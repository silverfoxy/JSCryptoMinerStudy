<!doctype html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<meta charset="gbk" />
<title>飞图网 - Powered by phpwind</title>
<meta name="generator" content="phpwind v8.7(20111111)" />
<meta name="description" content="《飞图网》提供rosi、推女郎、秀人网,美媛馆,尤果网,推女神,波萝社,魅妍社,优星馆,模范学院,嗲囡囡等原版套图下载及交流社区！" />
<meta name="keywords" content="飞图网,飞图,尤果网,美女图片,套图下载,feitu,ftoow,推女郎,美媛馆,推女神,rosi,秀人网" />
<base id="headbase" href="http://ftoow.com/" />
<link rel="stylesheet" href="images/pw_core.css?20111111" />
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>

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
html{background-color:#fff;overflow-y:scroll;}
body{font:12px/1.5 Arial; color:#333;background:#fff url(images/wind/bg.jpg) center top repeat-x;min-height:500px;}
.wrap,#top{min-width:820px;margin:auto;}
/*全局链接*/
a{text-decoration:none;color:#333333;}
a:hover,.alink a,.link{text-decoration:underline;}
/*链接按钮*/
.bta{cursor:pointer;color:#333333;padding:0 5px;margin:0 3px;white-space:nowrap;border:1px solid #d5e6ed;line-height:22px;background:#ffffff;}
.bta:hover{border:1px solid #bdcfdd;text-decoration:none;}
/*main color 数值自定义*/
.f_one,.t_one,.r_one{background:#ffffff;}
.f_two,.t_two,.r_two{background:#f3f9fb;}
/*头部*/
#head,.main-wrap,#footer,#searchA,#navA,#navB,.top{width:960px;margin:0 auto;max-width:1200px;}
#top{height:23px;border-bottom:1px solid #fff;background:url(images/wind/topbar.png) 0 bottom repeat-x;_background:#e9f1f4;line-height:23px;overflow:hidden;}
.top li{float:left;margin-right:10px;}
.top a{color:#666;}
	/*导航*/
	#navA{height:35px;background-color:#176eac;}
	.navA,.navAL,.navAR,.navA li,.navA li a,#td_mymenu{background:url(images/wind/navA.png?20111111) 999em 999em no-repeat;}
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
	.navB,.navBbg{background:url(images/wind/navB.png) right bottom repeat-x;}
	.navBbg{padding:0;background-position:left bottom;margin-right:4px;_position:relative;}
	.navB ul{padding:4px 4px 4px 16px;}
	.navB li{float:left;height:25px;line-height:25px;margin:0 10px 0 0;}
	.navB li a{display:block;padding:0 5px; font-size:14px;}
	.navB li a:hover{ text-decoration:none;color:#014c90;}
	/*搜索*/
	#searchA{margin:0 auto 10px;height:41px;overflow:hidden;}
	#searchA,.searchA_right{background:url(images/wind/searchA.png) no-repeat;}
	.searchA_right{ background-position:right 0;height:41px;width:5px;}
	.searchA{padding:8px 0 0 55px;}
	.searchA .ip,.s_select{background:#fff url(images/wind/search_input.png) left top no-repeat;}
	.searchA .ip{width:300px;float:left;border:1px solid #dddddd;height:20px;padding:4px 5px 0;overflow:hidden;}
	.searchA .ip input{border:0;background:none;padding:0;line-height:16px; font-size:14px;width:100%;float:left;margin:0;}
	.s_select{float:left;border:1px solid #dddddd;border-left:0;margin-right:7px;width:49px; background-position:-40px 0;}
	.s_select h6{display:block;padding:0 15px 0 10px;height:24px;line-height:24px;cursor:pointer;background:url(images/wind/down.png) 35px center no-repeat;color:#666;}
	.s_select ul{ position:absolute;border:1px solid #dddddd;background:#fff;line-height:22px;width:49px;margin:24px 0 0 -1px;display:none;z-index:1;}
	.s_select ul li{padding:0 10px;cursor:pointer;white-space:nowrap;}
	.s_select ul li:hover{background:#f7f7f7;}
	.searchA button{width:45px;height:25px;border:0 none;background:url(images/wind/search_btn.png) no-repeat; font-size:14px; font-weight:700;line-height:25px;padding:0 0 3px 0;}
	.s_tags{padding:3px 0 0 30px; font-size:14px;height:20px;line-height:20px;overflow:hidden;margin:0; text-align: right;}
	.s_tags a{margin:0 8px 0 0;}
	/*站点信息*/
	#infobox .fr li,#breadCrumb .fr li{float:left;}
	#infobox .fr li a,#breadCrumb .fr li a{float:left;}
	/*面包屑*/
	#breadCrumb{zoom:1;margin-bottom:10px;}
	#breadCrumb em{ font-family:Simsun;margin:0 5px;}
	#breadCrumb .breadEm{float:left;width:0;position:absolute;}
	#breadCrumb img.breadHome{float:left;margin:0 5px 0 0;}
	/*站点信息*/
	.pw_ulC{padding-left:5px;}
	.pw_ulC li{float:left;border-right:1px solid #ddd;padding:0 5px;}
	.pw_ulC li em{color:#666;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;padding-left:5px;background:url(images/wind/colon.png) 0 5px no-repeat;margin-left:2px;}
	.pw_ulC li em a{color:#666;}
	.pw_ulC li:hover em{-webkit-transform: scale(1.5);-o-transform: scale(1.5);}
	.pw_ulC li.none{border:0;}
	/*文字广告*/
	.textMes{margin:0 auto 10px;border:1px solid #d5e6ed;border-bottom:0;background:#ffffff;}
	.textMes .tr3 td,.textMes .tr3 th{border-bottom:1px solid #d5e6ed;padding:.4em .6em;border-top:0;}
/*中间内容*/
#pw_content{background:#ffffff;border:1px solid #bdcfdd;border-top:2px solid #065792;}
.t{border:1px solid #bdcfdd;padding:1px;_display:inline-block;margin-bottom:10px;background:#ffffff;}
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
	#notice0{height:18px;line-height:18px;overflow:hidden;background:url(images/wind/file/anc.gif) 0 0 no-repeat;}
	.noticebg_newinfo{position:absolute;top:3px;right:5px;padding:0;}
	.noticebg_newinfo #notice0{float:right;}
	/*通用标题栏*/
	.h{border-bottom:1px solid #c6d9e7;border-top:1px solid #c6d9e7;background:#eaf1f7 url(images/wind/h.png) 0 0 repeat-x;color:#1b72af;padding:5px 10px;overflow:hidden;}
	.h a{color:#1b72af}
	.h span a,.h span{color:#1b72af;}
	.closeicon{*margin-top:4px;height:10px;}
	.cate_fold{padding:0 5px 0 5px;text-decoration:none;}
	.cate_fold:hover{text-decoration:none;}
	/*内容区域顶部标题栏*/
	.hB{background:url(images/wind/hB.png) 0 bottom repeat-x;height:33px;line-height:33px;overflow:hidden;padding:0 10px;}
		/*标题栏内tab切换*/
		.tabB{margin-top:4px;height:32px;padding-left:10px;}
		.tabB li{float:left;}
		.tabB li a{font-weight:100;padding:0 15px;float:left;line-height:23px;height:27px;padding-top:2px;}
		.tabB li.current a{border:1px solid #dcdcdc;border-bottom:0;background:#ffffff;padding-top:1px; font-weight:700;}
		.tabB li a:hover{ text-decoration:none;}
	/*h2版块名，h3分类版块名*/
	h2{font-weight:700;display:inline;}
	h2 a{color:#333;}
	h3{font-weight:700;display:inline;}
	h3 a:hover{ text-decoration:none;color:#ff5500;}
	/*table表格*/
	.tr3 td,.tr3 th{border-bottom:1px dotted #ddd;}
	.tr3none th,.tr3none td{border-bottom:none;}
	.tr3 .old,.tr3 .new,.tr3 .lock{padding:10px 5px 10px 45px;color:#444;font-weight:100;height:35px;}
	.tr3 .old{background:url(images/wind/old.gif) 0 center no-repeat;}/*旧主题版块*/
	.tr3 .new{background:url(images/wind/new.gif) 0 center no-repeat;}/*新主题版块*/
	.tr3 .lock{background:url(images/wind/lock.gif) 0 center no-repeat;}/*锁定版块*/
	.tr2 td,.tr2 th{padding:5px 5px 3px;color:#666;background:#f7f7f7;border-bottom:1px solid #eaeaea;}
	.tr2 th,.tr3 th{font-weight:100;}
	.tr3 td,.tr3 th{padding:5px;}
	.thread_sort a{color:#014c90;}
	.thread_sort a.s6{color:#666;}
	td.num{color:#444; font-size:11px;-webkit-text-size-adjust:none;}
	td.num em{color:#014c90;}
	.tr3 td.subject{padding-left:10px;}
	.re{width:220px;}
	.author{width:95px;}
	.author a{color:#444;}
	.author p,.author p a{color:#999;font-size:11px;-webkit-text-size-adjust:none;}
	.view,.fNum,.fNum a,.adminlist a,.adminlist{color:#444;}
	.tr3 td.icon{padding:5px 0;}
	.adminbox{padding:0 0 0 0;margin:-3px 3px 0 0;*margin:0 0 0 -5px;}
	.tr4 td{padding:3px 5px;border-bottom:1px solid #eaeaea;border-top:1px solid #eaeaea;color:#666;background:#f3f9fb;}
	.tr4 td .current{color:#000;}
	.z tr:hover td,.z tr:hover th{background-color:#f3f9fb;}
	.bt0 td{border-top:0;}
	.tr5 td{border:0;}
	.threadCommon .tr3 td{line-height:1.3;}/*列表行高*/
	.hrA{height:1px; background:#d5e6ed;color:#d5e6ed;border:0;margin:8px 0;overflow:hidden;}
	.tpage{ font-family:Simsun;}
	.subject_t:visited{/*color:#666;*/}
	/*old table*/
	.t3 td{padding:2px 5px;}
	/*发帖回复*/
	.post,.replay{height:30px;overflow:hidden;width:74px; text-align:center; font-weight:700; font-size:14px; line-height:30px;}
	.post:hover,.replay:hover{text-decoration:none;}
	.replay{ background:url(images/wind/reply.png?101129) no-repeat;color:#d74700;}
	.post{ background:url(images/wind/post.png?101129) no-repeat;color:#fff;}
	.post:hover{color:#ffea00;}
	/*列表页分类*/
	.pw_ulA{height:auto;background:#eaf1f7;border-bottom:1px solid #c6d9e7;overflow:hidden;}
	.pw_ulA ul{padding-bottom:8px;*padding-bottom:6px;margin-left:-1px;}
	.pw_ulA li{float:left;border-left:1px solid #ccc;margin-top:8px;}
	.pw_ulA li a{line-height:14px;height:14px;padding:0 12px;float:left;color:#1b72af;font-weight:100; white-space:nowrap;}
	.pw_ulA li.current a{color:#333; font-weight:700;}
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
	.pw_ulD li:hover{background:#d5e6ed;}
	.pw_ulD li.current{background:#2e84c1;}
	.pw_ulD li.current a{color:#fff;}
	.pw_ulD li a:hover{ text-decoration:none;}
	.pw_ulD li del{margin-top:3px;display:none;}
	.pw_ulD li:hover del,.pw_ulD li.current del,.pw_ulD li.hover del{display:block;}
	.sideForum .pw_ulD{border-top:1px solid #d5e6ed;}
	.sideForum dt{line-height:29px;height:29px;padding:0 10px; background:url(images/wind/thread/sideForumDt.gif) right 0;cursor:pointer;overflow:hidden;}
	.sideForum dd{display:none;}
	.sideForum .one dt{background-position:right -30px; font-weight:700;}
	.sideForum .one dd{display:block;}
	/*列表侧栏*/
	.sidebar{float:left;overflow:hidden;margin-right:-1px;margin-bottom:-1px;}
	.content_thread{background:#ffffff;_float:right;}
	.sideClose .content_thread{margin:0;border:0;float:none;}
	.f_tree{background:#f3f9fb;}
	/*列表操作图标*/
	.history,.pw_ulD del,.switch,.keep,.keepOn{background:url(images/wind/thread/sideicon.gif) 9999px 9999px no-repeat;cursor:pointer;}
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
	/*列表帖子类型tab*/
	.tabA{border-bottom:1px solid #bdcfdd;height:28px;padding:0 5px;}
	.tabA ul{_position:absolute;font-size:14px;overflow:hidden;height:29px;}
	.tabA li{float:left;margin-left:5px;}
	.tabA li a{float:left;color:#014c90;line-height:1.2;padding:0 20px;overflow:hidden;border:1px solid #e4e4e4;line-height:27px;background:#f7f7f7;border-bottom:0;}
	.tabA li.current a,.tabA li.current a:hover,.tabA li a:hover{color:#333;border-color:#bdcfdd;line-height:28px;font-weight:700;background:#eaf1f7;position:relative;}
	.tabA li a:hover{ font-weight:100;line-height:27px; text-decoration:none;}
	/*帖子列表管理操作*/
	.manageCheck{border-bottom:1px solid #d5e6ed;border-top:1px solid #d5e6ed;background:#f3f9fb;padding:5px 7px;margin-top:-1px;}
	/*列表排序筛选*/
	.thread_sort span.gray{ font-family:Simsun;color:#ccc;padding:0 10px;}
	/*帖子楼层结构*/
	.floot{ table-layout:fixed;}
	.floot_left{width:160px;background:#f3f9fb;border-right:1px solid #d5e6ed; vertical-align:top;}
	.floot_leftdiv{padding:10px 10px 50px 15px;}
	.floot_right{background:#ffffff;padding:10px 20px 0;vertical-align:top;}
	.floot_bottom{vertical-align:bottom;padding:0 20px;}
	.readTop{background:#f3f9fb;}
	/*楼层间*/
	.flootbg{background:#d5e6ed;height:3px;border-top:1px solid #ffffff;border-bottom:1px solid #ffffff;overflow:hidden;table-layout:fixed;}
	/*帖子信息*/
	.tipTop{padding:0 0 10px;border-bottom:1px dotted #ccc;margin-bottom:10px;}
	/*印戳*/
	.overprint{overflow:hidden;position:absolute;margin-left:440px;margin-top:-35px;}
	.overprint_opl {height:200px;overflow:auto;}
	.overprint_opl a{display:block;float:left;padding:3px;margin:3px}
	.overprint_opl a.current{border:1px solid #ccc;padding:2px}
	.overprint_opl a:hover{border:1px solid #ddd;padding:2px;background:#f3f9fb;}
	/*帖子用户信息*/
	.honor{color:#777;overflow:hidden;line-height:1.3;}
	.user-infoWrap2 li{line-height:20px;height:20px;overflow:hidden;}
	.user-infoWrap2 li em{float:left;width:60px;}
	.user-pic{margin-left:-2px;}
	.face_img img{padding:3px;border:1px solid #d5e6ed;}
	/*帖子操作*/
	.tipBottom{padding:10px 0;border-top:1px dotted #ccc;margin-top:10px;}
	.readbot a{list-style:none;padding:0 0 0 1.5em;margin:0;float:left;cursor:pointer;background:url(images/wind/read/yin.gif) no-repeat;width:3.5em;height:16px;}
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
	.tips{border:1px solid #bdcfdd;background:#f3f9fb;padding:3px 10px;display:inline-block;_float:left;}
	/*帖子代码*/
	.blockquote2{border: 1px solid; border-color: #c0c0c0 #ededed #ededed #c0c0c0;margin:0px;padding:0 0 0 2em;line-height:2em;overflow:hidden;background:#ffffff;margin-left:0;}
	.blockquote2 ol{margin:0 0 0 1.5em;padding:0;}
	.blockquote2 ol li{border-left:1px solid #ccc;background:#f7f7f7;padding-left:10px;font-size:12px;list-style-type:decimal-leading-zero;padding-right:1em;}
	.blockquote2 ol li:hover{background:#ffffff;color:#008ef1;}
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
	.sigline {background: url(images/wind/read/sigline.gif) left bottom no-repeat;height:16px;}
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
	.cate_meg_player {float:right;padding:4px;background:#ffffff;border:1px solid #e4e4e4;border-top:0 none;}
	/*帖子页flash*/
	.readFlash{position:relative;height:160px;width:200px;overflow:hidden;text-align:center;line-height:160px;}
	.readFlash img{width:100%;}
	.readFlash ul {position:absolute;right:8px;bottom:8px;z-index:3;}
	.readFlash ul li {list-style:none;float:left;width:18px;height:13px;line-height:13px;text-align:center;margin-left:2px;background:#ffffff;}
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
#footer:first-letter{text-transform:uppercase;}
#footer img{vertical-align:top;}
/*css3.0*/
.history,del,.keep{-webkit-transition: all 0.2s ease-out;transition: all 0.2s ease-out;}
/*分页-具体样式在pw_core里*/
.pages a{border:1px solid #bdcfdd;background-color:#f9f9f9;color:#666;}
.pages b,.pages a:hover{background-color:#72b0d7;color:#ffffff;border:1px solid #72b0d7;}
.pages .fl{color:#666;}
.pages input{border:1px solid #bdcfdd;}
.pages button{background-color:#f4f8fb;color:#666;border-left:1px solid #bdcfdd;}
/*menu*/
.menu{position:absolute;background:#ffffff;border:1px solid #d5e6ed;}
.menu a{display:block;padding:4px 8px;}
/*下拉框*/
.menu-post{border:1px solid #bdcfdd;}
.menu-post .menu-b{background:#ffffff;border:3px solid #d5e6ed;}
.menu_tasksA .menu-b{border-width:8px;}
/*通用下拉外框*/
.pw_menu{border:1px solid #bdcfdd;background:#ffffff;/*-webkit-box-shadow:2px 2px 2px #bbb;*/;}
.pw_menuBg{padding:0 10px 10px;}
.pw_menu h6{border-color:#bdcfdd;background:#ffffff;}
/*下拉列表*/
.menuList{background:#ffffff;}
.menuList a:hover{background:#f3f9fb;}
/*双列下拉*/
.menuHalf{margin-right:-1px;padding:5px 0;}
.menuHalf li{float:left;width:50%;border-right:1px dashed #d5e6ed;margin-right:-1px;}
ul#post_typeChoose a{padding:0;}
/*关注*/
.follow,.following{ background:url(u/images/follow.png) no-repeat;line-height:16px;}
.follow{padding-left:16px; background-position:-4px -43px;_background-position:-4px -40px;}
.following{padding-left:22px; background-position:-20px -22px;}
/*全局颜色*/
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
</style><!--css-->
<link rel="icon" href="favicon.ico?v=3" type="image/x-icon" />
<script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var imgpath = 'images';
var verifyhash = '6757dfd551bc5682';
var modeimg = '';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var basename = '';
var temp_basename = '';
var db_shiftstyle = '1';
var pw_baseurl = "http://ftoow.com";
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
<meta name="msapplication-task" content="name=网站首页; action-uri=http://ftoow.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=个人中心; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=我的帖子; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=消息中心; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=我的设置; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
<link rel='archives' title="飞图网" href="simple/" />
</head>
<body>

<div id="top">
	<div class="top cc">
<a id="widthCfg" class="fr" href="javascript:shiftStyle();">切换到宽版</a>		</div>
</div>
<div class="tac" style="line-height:1;"><a href="read.php?tid-15184.html" target="_blank" style="color:#FF0000;font-size:25px;" >严令禁止色/情内容，头像，言语，一经发现直接，永封IP!</a></div>
<div class="wrap">
<div id="header">
     <div id="head" class="cc">
        <a href="http://ftoow.com/"><img src="images/wind/logo.png" class="fl" title="飞图网" /></a>

<form action="login.php" name="login_FORM" method="post" onsubmit="return headerAjaxLogin.login(document.login_FORM);">
<input type="hidden" name="jumpurl" value="http://ftoow.com/index.php" />
<input type="hidden" name="step" value="2" />
<input type="hidden" name="ajax" value="1" />
<input type="hidden" name="verify" value="6757dfd551bc5682" />
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
	<div class="nav_wrap">
		<div id="navA">
<div class="navAL fl">&nbsp;</div>
        	<div class="navAR fr">&nbsp;</div>
<div class="navA">
	<div id="td_mymenu" style="cursor:pointer" onClick="read.open('menu_mymenu_old','td_mymenu',3);">快捷通道</div>
	<div id="menu_mymenu_old" class="popout" style="display:none;"><table border="0" cellspacing="0" cellpadding="0"><tbody><tr><td class="bgcorner1"></td><td class="pobg1"></td><td class="bgcorner2"></td></tr><tr><td class="pobg4"></td><td><div class="popoutContent">
<div style="width:250px;">
<div class="p10">
	<a href="javascript:;" onClick="read.close();" class="adel">关闭</a>
		您还没有登录，快捷通道只有在登录后才能使用。
	<a href="login.php#breadCrumb" class="s4" rel="nofollow">立即登录</a>
		<div class="divHr mb10"></div>
		还没有帐号？ 赶紧 <a href="register.php" class="s4" rel="nofollow">注册一个</a>
</div>
 </div>
	</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>
	<ul class="cc">
		<li class="current" onmouseover="tmpHideAllCross('nav_key_sub_1',false);"><a id="nav_key_up_1" href="index.php?m-bbs.html" title="" >首页</a></li>
		<li><a id="nav_key_up_53" href="searcher.php?sch_time=newatc" title="" >新帖</a></li>
		<li><a id="nav_key_up_64" href="read.php?tid-9171.html" title="" >尤果</a></li>
		<li><a id="nav_key_up_37" href="read.php?tid-1138.html" title="" >rosi</a></li>
		<li><a id="nav_key_up_41" href="read.php?tid-727.html" title="" >秀人网</a></li>
		<li><a id="nav_key_up_44" href="read.php?tid-5931.html" title="美媛馆" >美媛馆</a></li>
		<li><a id="nav_key_up_55" href="read.php?tid-1876.html" title="" >推女郎</a></li>
		<li><a id="nav_key_up_54" href="read.php?tid-3306.html" title="" >解压帮助</a></li>
		<li><a id="nav_key_up_87" href="read.php?tid-23715.html" title="" target="_blank">下载权限说明</a></li>
		<li><a id="nav_key_up_84" href="read.php?tid-17976-ds-1.html" title="" target="_blank"><font color="#FF0000">铜币获取</font></a></li>
		<li><a id="nav_key_up_66" href="svip.php" title="点击查看开通VIP详情！" ><font color="#FF0000">赞助VIP</font></a></li>

	</ul>
</div>
        </div>
     </div>
<script>
var timeoutSpecifyId = {};
var navBStyle = '';

function tmpClose(elementId) {
    timeoutSpecifyId[elementId] = setTimeout(function() {
        getObj(elementId).style.display = 'none';
    }, 100);
}
function tmpHideAllCross(currentSubMenuId,showNavB) {
	if(!getObj('navB')) return;
	if (showNavB) {
		getObj('navB').style.display = '';
	}
    var elements = getElementsByClassName('navB', getObj('navB'));
    if(elements.length){
        for (var i=0,len = elements.length; i<len; i++) {
            if (elements[i].id != '' && elements[i].id != currentSubMenuId) elements[i].style.display = 'none';
        }
    }
}

function ctrlSubMenu(parentId, subMenuId) {
    try {
		clearTimeout(timeoutSpecifyId[subMenuId]);

		tmpHideAllCross(subMenuId,true);
		getObj(subMenuId).style.display = '';

		getObj(parentId).onmouseout = function() {
tmpClose(subMenuId);
 timeoutSpecifyId[parentId] = setTimeout(function() {
	if (navBStyle) {
		getObj('navB').style.display = 'none';
	}
}, 100);
getObj(parentId).onmouseout = '';
		};
		getObj(subMenuId).onmouseout = function() {
tmpClose(subMenuId);
if (navBStyle) {
	getObj('navB').style.display = 'none';
}
		};
		getObj(subMenuId).onmouseover = function() {
clearTimeout(timeoutSpecifyId[subMenuId]);
clearTimeout(timeoutSpecifyId[parentId]);
getObj(subMenuId).style.display = '';
getObj('navB').style.display = '';
		};
	}catch(e){}
}
</script>
    <div id="searchA">
    	<div class="searchA_right fr">&nbsp;</div>
        <div class="searchA cc">
<script>
var ins_method = 'AND';
var ins_sch_area = '1';
var ins_time = 'all';
var ins_fid = '0';
</script>
        	<form action="searcher.php" method="post" onSubmit="return searchInput();">
	        	<input type="hidden" value="6757dfd551bc5682" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="搜索其实很简单！" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">帖子</li><li type="user">用户</li><li type="forum">版块</li></ul><h6 class="w">帖子</h6></div>
	            <button type="submit" class="fl cp">搜索</button>
            </form>
            <div class="s_tags"><table style="width:100%;">
<tr>
<td width="80%">
</td><td><wb:follow-button uid="5092106042" type="red_2" width="136" height="24" ></wb:follow-button></td></tr></table>
            </div>
        </div>
    </div>
</div>
<div class="tac mb5">
<a href="http://www.ftoow.com/read.php?tid-24687.html" target="_blank" style="color:#FF0000;font-size:40px;" >灌水人员，零容忍；直接清理！</a>
</div>
<div class="main-wrap">
<div id="main">
<div id="infobox" class="cc mb10">
	<ul class="fr">
		<li class="mr10"><a href="searcher.php?sch_time=newatc">新帖</a></li>
		<li class="mr5"><a href="searcher.php?digest=1">精华</a></li>
	</ul>
	<ul class="pw_ulC fl">
    	<li>今日<em><a href="searcher.php?sch_time=today" class="s2 b" rel="nofollow">49</a></em></li>
        <li>昨日<em class="b s2">858</em></li>
        <li>最高日<em>9567</em></li>
        <li>帖子<em>816105</em></li>
        <li>会员<em><a href="member.php" rel="nofollow">85281</a></em></li>
        <li class="none">新会员<em><a href="u.php?username=wanccao" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wanccao" data-card-key=wanccao>wanccao</a></em></li>
    </ul>
</div><div id="pw_content" class="mb10">
<div class="pr">
<div class="noticebg">
	<div id="notice">
		<div id="notice0">
<ul>
	<li><a href="read.php?tid-12079.html">飞图网全站条例、说明、帮助专贴！</a> <span class="f9 gray">14-06-17</span></li>
	<li><a href="http://www.ftoow.com/read.php?tid-3303-ds-1.html">【飞图网】免责声明</a> <span class="f9 gray">14-06-05</span></li>
	<li><a href="http://www.ftoow.com/read.php?tid=13448&amp;ds=1&amp;page=1&amp;toread=1#tpc">私信功能禁止公告！</a> <span class="f9 gray">15-09-19</span></li>
	<li><a href="http://www.ftoow.com/read.php?tid-19592-ds-1.html">迅雷快传关闭了分享功能</a> <span class="f9 gray">16-03-08</span></li>
</ul>
		</div>
	</div>
</div>
<script>
function bbsNoticePlay(){
	if (bbsNoticeH){
		if(parseInt(bbsNoticeC.style.height)<bbsNoticeC.scrollHeight)
		{
bbsNoticeC.style.visibility = 'hidden';
		}
		bbsNoticeH=false;
		bbsNoticeO=setTimeout(bbsNoticePlay,500);
	} else {
		bbsNoticeC.style.visibility='';
		bbsNoticeC.scrollTop=(bbsNoticeC.scrollTop+19>=bbsNoticeC.scrollHeight)?0:(bbsNoticeC.scrollTop+18);
		bbsNoticeH=true;
		bbsNoticeO=setTimeout(bbsNoticePlay,4000);
	}
}
var bbsNoticeH = true;
var bbsNoticeC = getObj('notice0');
bbsNoticeC.onmouseover = function(){if(bbsNoticeO && bbsNoticeH){clearTimeout(bbsNoticeO);bbsNoticeO=0;}};
bbsNoticeC.onmouseout  = function(){if(!bbsNoticeO){bbsNoticeO = setTimeout(bbsNoticePlay,4000);bbsNoticeH=true;}};
var bbsNoticeO = setTimeout(bbsNoticePlay,4000);
</script>
</div>
<div id="cloudwind_index_top"></div>
<div id="t_1" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('1',0)"><img id="img_1" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m-bbs-cateid-1.html">社区公告</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_1" style="display:;">
		<tr class="tr3 " id="fid_52">
	<th class="new">
		<h2 class="forumT"><a href="thread.php?fid-52.html" id="fn_52" class="mr10">公告发布</a></h2>
		<span class="s2 mr10">(今日<span class="f10">20</span>)</span>
	<p id="desc_52">社区公告、社区规定、社区说明、社区条例等</p>
	</th>
	<td class="num tac" style="width:120px;"><em>56</em>/47347</td>
	<td class="re">
<p><a href="read.php?tid-1-page-e.html#a" class="s4">Re:[新人必看]拒绝灌水,从我 ..</a></p>
<p class="fNum">2018-03-20 00:29 <a href="u.php?username=pedrofcb" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=pedrofcb" data-card-key="pedrofcb">pedrofcb</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_161">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-161.html" id="fn_161" class="mr10">活动专区</a></h2>
	<p id="desc_161">社区活动等公告及事件！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>21</em>/1256</td>
	<td class="re">
<p><a href="read.php?tid-18350-page-e.html#a" class="s4">Re:祝飞图网各位朋友猴年大 ..</a></p>
<p class="fNum">2018-02-02 00:48 <a href="u.php?username=snow1991" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=snow1991" data-card-key="snow1991">snow1991</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_203">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-203.html" id="fn_203" class="mr10">周报</a></h2>
	<p id="desc_203">飞图网每周报告</p>
	</th>
	<td class="num tac" style="width:120px;"><em>16</em>/541</td>
	<td class="re">
<p><a href="read.php?tid-25981-page-e.html#a" class="s4">Re:2016年7月30日周报！</a></p>
<p class="fNum">2018-03-10 16:12 <a href="u.php?username=dahanr" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=dahanr" data-card-key="dahanr">dahanr</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_49">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-49.html" id="fn_49" class="mr10">咨询、建议</a></h2>
	<p id="desc_49">此版块，大家可以咨询问题，也希望大家提出您宝贵的建议！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>236</em>/1060</td>
	<td class="re">
<p><a href="read.php?tid-36376-page-e.html#a" class="s4">Re:百度的鏈接都無法下載... ..</a></p>
<p class="fNum">2018-03-16 03:46 <a href="u.php?username=mikuchuyinweila" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=mikuchuyinweila" data-card-key="mikuchuyinweila">mikuchuyinweila</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_4" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('4',0)"><img id="img_4" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m-bbs-cateid-4.html">贴图专区</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_4" style="display:;">
		<tr class="tr3 " id="fid_145">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-145.html" id="fn_145" class="mr10">美女视界</a></h2>
	<p id="desc_145">模特、女神，摄影作品；在线看图！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>8801</em>/78548</td>
	<td class="re">
<p><a href="read.php?tid-33364-page-e.html#a" class="s4">Re:超性感美妞“周于希”上 ..</a></p>
<p class="fNum">2018-03-17 23:10 <a href="u.php?username=luoliulian" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=luoliulian" data-card-key="luoliulian">luoliulian</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_190">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-190.html" id="fn_190" class="mr10">展会作品</a></h2>
	<p id="desc_190">关于车展、车模、动漫展会摄影作品！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>238</em>/3094</td>
	<td class="re">
<p><a href="read.php?tid-24249-page-e.html#a" class="s4">Re:异国月桂女神</a></p>
<p class="fNum">2018-03-17 21:58 <a href="u.php?username=guoqiang" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=guoqiang" data-card-key="guoqiang">guoqiang</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_191">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-191.html" id="fn_191" class="mr10">COSPLAY</a></h2>
	<p id="desc_191">COSPLAY是利用服装、饰品、道具以及化妆来扮演动漫作品、游戏中的角色。</p>
	</th>
	<td class="num tac" style="width:120px;"><em>795</em>/7191</td>
	<td class="re">
<p><a href="read.php?tid-29913-page-e.html#a" class="s4">Re:《反叛的鲁路修》尤菲米 ..</a></p>
<p class="fNum">2018-03-16 23:53 <a href="u.php?username=peizhaohui" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=peizhaohui" data-card-key="peizhaohui">peizhaohui</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_58">
	<th class="new">
		<h2 class="forumT"><a href="thread.php?fid-58.html" id="fn_58" class="mr10">女神百科</a></h2>
		<span class="s2 mr10">(今日<span class="f10">2</span>)</span>
	<p id="desc_58">飞图网站内的女神的资料</p>
	</th>
	<td class="num tac" style="width:120px;"><em>87</em>/3399</td>
	<td class="re">
<p><a href="read.php?tid-13213-page-e.html#a" class="s4">Re:飞图：尤果网模特“佟蔓 ..</a></p>
<p class="fNum">2018-03-20 00:24 <a href="u.php?username=pedrofcb" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=pedrofcb" data-card-key="pedrofcb">pedrofcb</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_146">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-146.html" id="fn_146" class="mr10">美女正能量</a></h2>
	<p id="desc_146">讲述美女模特的励志人生及艰苦路程！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>45</em>/1118</td>
	<td class="re">
<p><a href="read.php?tid-15135-page-e.html#a" class="s4">Re:模特“罗兮兮”性感不是& ..</a></p>
<p class="fNum">2018-03-16 23:57 <a href="u.php?username=peizhaohui" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=peizhaohui" data-card-key="peizhaohui">peizhaohui</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_185" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('185',0)"><img id="img_185" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m-bbs-cateid-185.html">综合娱乐</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_185" style="display:;">
		<tr class="tr3 " id="fid_189">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-189.html" id="fn_189" class="mr10">互动专区</a></h2>
	<p id="desc_189">网友之间各种问题、摄影技术、摄影作品下载等问题；</p>
	</th>
	<td class="num tac" style="width:120px;"><em>78</em>/1250</td>
	<td class="re">
<p><a href="read.php?tid-7693-page-e.html#a" class="s4">Re:陆瓷，人间极品</a></p>
<p class="fNum">2018-03-19 11:19 <a href="u.php?username=大又黑" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B4%F3%D3%D6%BA%DA" data-card-key="大又黑">大又黑</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_188">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-188.html" id="fn_188" class="mr10">原创杂谈</a></h2>
	<p id="desc_188">原创杂谈：杂文、奇文趣事、搞笑、生活、吐槽等</p>
	</th>
	<td class="num tac" style="width:120px;"><em>25</em>/542</td>
	<td class="re">
<p><a href="read.php?tid-18169-page-e.html#a" class="s4">Re:这20张图能治愈最严重的 ..</a></p>
<p class="fNum">2018-03-18 08:41 <a href="u.php?username=被爱遗忘" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%BB%B0%AE%D2%C5%CD%FC" data-card-key="被爱遗忘">被爱遗忘</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_186">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-186.html" id="fn_186" class="mr10">社会杂谈</a></h2>
	<p id="desc_186">娱乐八卦、新闻实事、体育娱乐等；</p>
	</th>
	<td class="num tac" style="width:120px;"><em>131</em>/1704</td>
	<td class="re">
<p><a href="read.php?tid-17713-page-e.html#a" class="s4">Re:4年偷拍女租户洗澡近20G, ..</a></p>
<p class="fNum">2018-03-17 00:06 <a href="u.php?username=peizhaohui" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=peizhaohui" data-card-key="peizhaohui">peizhaohui</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_8" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('8',0)"><img id="img_8" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m-bbs-cateid-8.html">下载专区</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_8" style="display:;">
		<tr class="tr3 " id="fid_9">
	<th class="new">
		<h2 class="forumT"><a href="thread.php?fid-9.html" id="fn_9" class="mr10">热点套图</a></h2>
		<span class="s2 mr10">(今日<span class="f10">25</span>)</span>
	<p>子版:&nbsp;<a href="thread.php?fid-16.html">如壹写真</a> | <a href="thread.php?fid-18.html">rosi</a> | <a href="thread.php?fid-121.html">FHM男人帮视频</a> | <a href="thread.php?fid-15.html">Ugirls尤果网</a> | <a href="thread.php?fid-14.html">秀人网</a> | <a href="thread.php?fid-13.html">第四印象</a> | <a href="thread.php?fid-37.html">pans写真</a> | <a href="thread.php?fid-38.html">动感小站Showtime</a> | <a href="thread.php?fid-39.html">Ligui丽柜</a> | <a href="thread.php?fid-41.html">3AGRIL AAA女郎</a> | <a href="thread.php?fid-57.html">AISS爱丝写真</a> | <a href="thread.php?fid-61.html">TGOD推女神</a> | <a href="thread.php?fid-156.html">颜女神</a> | <a href="thread.php?fid-163.html">中国腿模</a> | <a href="thread.php?fid-164.html">Allure Girls天使诱惑</a> | <a href="thread.php?fid-165.html">51MODO杂志</a> | <a href="thread.php?fid-176.html">糖丝Tangs</a> | <a href="thread.php?fid-209.html">TouTiao头条女神</a> | <a href="thread.php?fid-212.html">LEGBABY美腿宝贝</a> | <a href="thread.php?fid-239.html">QingDouKe青豆客</a> | <a href="thread.php?fid-214.html">波萝社</a> | <a href="thread.php?fid-237.html">108TV酱</a> | <a href="thread.php?fid-247.html">SiNvlang丝女郎</a> | <a href="thread.php?fid-248.html">Kelairls克拉女神</a> | <a href="thread.php?fid-251.html">Girlt果团网</a> | <a href="thread.php?fid-252.html">MISSLEG</a> | <a href="thread.php?fid-257.html">露水TV</a> | <a href="thread.php?fid-177.html">其它系列</a></p>
	</th>
	<td class="num tac" style="width:120px;"><em>14668</em>/552698</td>
	<td class="re">
<p><a href="read.php?tid-32223-page-e.html#a" class="s4">Re:[魅妍社MiStar]2017.03.0 ..</a></p>
<p class="fNum">2018-03-20 00:41 <a href="u.php?username=alright" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=alright" data-card-key="alright">alright</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_10">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-10.html" id="fn_10" class="mr10">丝模套图</a></h2>
	<p>子版:&nbsp;<a href="thread.php?fid-27.html">丝图阁</a> | <a href="thread.php?fid-28.html">Legku写真</a> | <a href="thread.php?fid-29.html">丽阁影像</a> | <a href="thread.php?fid-32.html">[Sityle]丝尚</a> | <a href="thread.php?fid-43.html">静静丝语</a> | <a href="thread.php?fid-59.html">黑丝爱HISIAI</a> | <a href="thread.php?fid-62.html">siyamm丝雅</a> | <a href="thread.php?fid-175.html">DDY_PantyhoseArt</a> | <a href="thread.php?fid-124.html"> [美腿核客]Leghacker</a> | <a href="thread.php?fid-166.html">MASKED QUEEN假面女皇</a> | <a href="thread.php?fid-140.html">Fannie芬妮美足园</a></p>
	</th>
	<td class="num tac" style="width:120px;"><em>1898</em>/20399</td>
	<td class="re">
<p><a href="read.php?tid-10252-page-e.html#a" class="s4">Re:[Fannie芬妮]-孔雀蓝（裸 ..</a></p>
<p class="fNum">2018-03-17 00:20 <a href="u.php?username=peizhaohui" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=peizhaohui" data-card-key="peizhaohui">peizhaohui</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_84">
	<th class="new">
		<h2 class="forumT"><a href="thread.php?fid-84.html" id="fn_84" class="mr10">精品系列</a></h2>
		<span class="s2 mr10">(今日<span class="f10">2</span>)</span>
	<p>子版:&nbsp;<a href="thread.php?fid-136.html">4K-STAR</a> | <a href="thread.php?fid-86.html">RQ-STAR</a> | <a href="thread.php?fid-179.html">@Misty</a> | <a href="thread.php?fid-178.html">TopQueen</a> | <a href="thread.php?fid-123.html">[YS Web]Young Sunday Visual WEB</a> | <a href="thread.php?fid-144.html">Wanibooks(WBGC)</a> | <a href="thread.php?fid-88.html">image.tv写真</a> | <a href="thread.php?fid-87.html">DeskTop.Gal.Collection(DGC)</a> | <a href="thread.php?fid-92.html">SYY神艺缘</a> | <a href="thread.php?fid-93.html">Minisuka.tv</a> | <a href="thread.php?fid-94.html">Hello!ProjectDigitalBooks</a> | <a href="thread.php?fid-139.html"> 赤足者视频</a> | <a href="thread.php?fid-91.html">波斯猫儿</a> | <a href="thread.php?fid-169.html">腿模Beautyleg</a> | <a href="thread.php?fid-197.html">[Young Animal Arashi] 岚特刊</a> | <a href="thread.php?fid-200.html">BOMB.tv</a> | <a href="thread.php?fid-238.html">Weekly Playboy周刊</a></p>
	</th>
	<td class="num tac" style="width:120px;"><em>7049</em>/64211</td>
	<td class="re">
<p><a href="read.php?tid-36417-page-e.html#a" class="s4">Re:[RQ-STAR写真]2018.01.19 ..</a></p>
<p class="fNum">2018-03-20 00:14 <a href="u.php?username=xk630817" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xk630817" data-card-key="xk630817">xk630817</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_11">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-11.html" id="fn_11" class="mr10">唯美精品</a></h2>
	<p id="desc_11">本版发布系列以外的美女套图、美女视频、车展等</p>
	</th>
	<td class="num tac" style="width:120px;"><em>311</em>/9017</td>
	<td class="re">
<p><a href="read.php?tid-34001-page-e.html#a" class="s4">Re:韩国首尔汽车沙龙车展合 ..</a></p>
<p class="fNum">2018-03-17 12:17 <a href="u.php?username=康安禄" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BF%B5%B0%B2%C2%BB" data-card-key="康安禄">康安禄</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_202">
	<th class="old">
		<h2 class="forumT"><a href="thread.php?fid-202.html" id="fn_202" class="mr10">非原版发布区</a></h2>
	<p id="desc_202">本版块只发布一个别如：秀人、尤果、美媛馆等非原版的内容，因为好多内容刚获取并不是原版，所以发布到这个板块！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>182</em>/6407</td>
	<td class="re">
<p><a href="read.php?tid-12699-page-e.html#a" class="s4">Re:[Ugirls尤果网]2015.06.2 ..</a></p>
<p class="fNum">2018-03-04 19:24 <a href="u.php?username=plb117" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=plb117" data-card-key="plb117">plb117</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_129">
	<th >
		<a href="thread.php?fid-129.html" target="_blank"><img alt="forumlogo" src="attachment/forumlogo/129.jpg" class="fl mr10"></a>
		<h2 class="forumT"><a href="thread.php?fid-129.html" id="fn_129" class="mr10">资源打包</a></h2>
	<p id="desc_129">针对VIP会员发布资源合集！下载更方便！</p>
	</th>
	<td class="num tac" style="width:120px;"><em>380</em>/2444</td>
	<td class="re">
<p><a href="read.php?tid-16880-page-e.html#a" class="s4">Re:VIP打包合集下载列表！</a></p>
<p class="fNum">2018-02-10 09:13 <a href="u.php?username=guoqiang" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=guoqiang" data-card-key="guoqiang">guoqiang</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
</div>
<div id="cloudwind_index_bottom"></div>
<div class="t" style="overflow:hidden;">
<div style="margin-top:-2px;">
<div class="h">
		<strong>友情链接</strong></div>
	<div class="tTable">
<div class="sharelink2 cc"><a href="http://www.ftoow.com/" target="_blank" title="飞图网 ">飞图网</a><a href="http://www.ftoow.com" target="_blank" title="飞图 ">飞图</a><a href="http://www.ftoow.com/thread.php?fid-18.html" target="_blank" title="rosi ">rosi</a><a href="http://www.ftoow.com/read.php?tid-1876.html" target="_blank" title="推女郎 ">推女郎</a></div>
</div>
<div class="h">在线用户<a name="online"></a> -  共 581 人在线,267 位会员,314 位访客,最多 2420 人发生在 2016-04-15 23:53 </div>
<div class="tTable"><table cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;">
		<tr>
<td style="padding:8px 0;">
	<span class="w mr10"><img src="images/wind/group/6.gif" align="absmiddle" alt="普通会员" /> 普通会员</span>
</td>
		</tr>
	</table>
</div>
	</div>
</div>
<script type="text/javascript" src="js/Deploy.js"></script>
</div></div><!--.main-wrap,#main End-->
<div class="footer-wrap">
<div id="bottom"></div>

<div id="footer">
	<div class="mb5">
		<div class="bottom tac">

<span class="mr10"><a id="nav_key_up_36" href="read.php?tid-3.html" title="" target="_blank"><font color="#FF0000">严禁任何组织或个人发布反动、色情、暴力等违反中国法律的信息</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_89" href="http://www.ftoow.com/" title="" target="_blank"><font color="#000000"><b>飞图网</b></font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_48" href="sitemap.php" title="" target="_blank"><font color="#000000">网站地图</font></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_14" href="m/introduce.php" title="" >手机浏览</a></span><span class="gray mr10">|</span><a href="job.php?action=erasecookie&verify=f80c9fb9080a6b21" rel="nofollow">清除Cookies</a>

		</div>
	</div>
	<div class="f10 s6 tac">
		
		<p class="mb5"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=15010402000106"><img src="/images/gongan.png" /> <span style="color:#939393;">蒙公网安备 15010402000106号</span></a>　Powered by <a href="http://www.phpwind.net/" target="_blank" class="s4">phpwind v8.7</a>&nbsp; Copyright Time now is:03-20 00:43 <br />&copy;2003-2011 <a href="/" target="_blank">飞图网</a> 版权所有 Gzip disabled <a href="http://www.miibeian.gov.cn" target="_blank">蒙ICP备15002821号-2</a> <span id="windspend">Total 0.033906(s) query 7,</span> 11111 <span id="stats"></span>
</p>
	</div>
</div>
</div>
</div>

<script type="text/javascript" src="js/global.js"></script>

<script type="text/javascript" src="mode/area/js/adminview.js"></script>

</body></html>

<script type="text/javascript" src="js/app_global.js"></script>

<script>
var openmenu = {'td_sort' : 'menu_sort'};
var messagetip=null;
window.onReady(function(){
	read.InitMenu();
	//消息提示
	messagetip=new messageTip(90);
	messagetip.init();
});
WINDOW_LOADED=1;
</script>

<script type="text/javascript">
    /*120*300 创建于 2016-01-21*/
var cpro_id = "u2501942";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/f.js" type="text/javascript"></script>

<script type="text/javascript" src="js/pw_jobcenter.js"></script>