<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>武当休闲山庄 - 稳定,和谐,人性化的中文社区</title>
<meta name="generator" content="phpwind 9.02" />
<meta name="description" content="武当休闲山庄 一个集原创摄影,街拍,贴图,图文,影视,在线视频,汽车交流,中国功夫,求助解答,生活旅游资讯与一体的中文综合论坛社区" />
<meta name="keywords" content="武当休闲山庄 原创摄影,原创街拍,原创图文,求助解答,综艺影视,在线视频,汽车交流,中国功夫,生活旅游资讯,休闲娱乐,中文论坛社区" />
<base id="headbase" href="http://www.wdxxsz.com/" />
<link rel="stylesheet" href="images/pw_core.css?20141218" />

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
html{background-color:#efeefa;overflow-y:scroll;}
body{font-size:13px;font-family:Arial; color:#333;line-height: 1.5;background:#efeefa url(images/wind/top.jpg) center top repeat-x;min-height:500px;}
.wrap,#top{min-width:820px;margin:auto;}
/*全局链接*/
a{text-decoration:none;color:#333333;}
a:hover,.alink a,.link{text-decoration:underline;}
/*链接按钮*/
.bta{cursor:pointer;color:#333333;padding:0 5px;margin:0 3px;white-space:nowrap;border:1px solid #ebe6f5;line-height:22px;background:#ffffff;}
.bta:hover{border:1px solid #d5cce9;text-decoration:none;}
/*main color 数值自定义*/
.f_one,.t_one,.r_one{background:#ffffff;}
.f_two,.t_two,.r_two{background:#faf6ff;}
/*头部*/
#head,.main-wrap,#footer,#searchA,#navA,#navB,.top{width:80%;margin:0 auto;max-width:1200px;}
#search_wrap{background:#ddd;}
#top{height:23px;border-bottom:1px solid #fff;background:url(images/wind/topbar.png) 0 bottom repeat-x;_background:#f7f7f7;line-height:23px;overflow:hidden;}
.top li{float:left;margin-right:10px;}
.top a{color:#666;}
	/*导航*/
	#navA{height:35px;background-color:#5d4599;}
	.navA,.navAL,.navAR,.navA li,.navA li a,#td_mymenu{background:url(images/wind/navA.png) 999em 999em no-repeat;}
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
		#td_mymenu{ background-position:-20px -150px;color:#fff;cursor:pointer;float:right;width:92px;height:23px;overflow:hidden;line-height:23px;padding-left:10px;margin:5px 2px 0 0;_display:inline}
		#td_mymenu_old{color:#888;}
	.navB,.navBbg{background:url(images/wind/navB.png) right bottom repeat-x;}
	.navB{margin-bottom:5px;}
	.navBbg{padding:3px 0;background-position:left bottom;margin-right:4px;_position:relative;}
	.navB ul{padding:4px 4px 4px 16px;}
	.navB li:hover,.navB li:hover a{background:url(images/wind/navBcur.png) no-repeat;}
	.navB li:hover{ background-position:left 0;}
	.navB li:hover a{ background-position:right 0;}
	.navB li{float:left;height:23px;line-height:23px;margin:0 10px 0 0;}
	.navB li a{display:block;padding:0 5px; font-size:14px;color:#666;}
	.navB li a:hover{ text-decoration:none;color:#68b;}
	/*搜索*/
	#searchA{margin:2px auto 5px;height:41px;overflow:hidden;}
	#searchA,.searchA_right{background:url(images/wind/searchA.png) no-repeat;}
	.searchA_right{ background-position:right 0;height:41px;width:5px;}
	.searchA{padding:8px 0 0 55px;}
	.searchA .ip{width:330px;float:left;border:1px solid #dddddd;background:#fff;height:20px;padding:4px 5px 0;overflow:hidden;}
	.searchA .ip input{border:0;background:none;padding:0;font:14px/16px Arial;width:100%;float:left;margin:0;}
	.s_select{float:left;border:1px solid #dddddd;border-left:0;margin-right:7px;background:#fff;width:49px;}
	.s_select h6{display:block;padding:0 15px 0 10px;height:24px;line-height:24px;cursor:pointer;background:url(images/wind/down.png) 35px center no-repeat;color:#666;}
	.s_select ul{ position:absolute;border:1px solid #dddddd;background:#fff;line-height:22px;width:49px;margin:24px 0 0 -1px;display:none;}
	.s_select ul li{padding:0 10px;cursor:pointer;white-space:nowrap;}
	.s_select ul li:hover{background:#f7f7f7;}
	.searchA button{width:45px;height:25px;border:0 none;background:url(images/wind/search_btn.png) no-repeat; font-size:14px; font-weight:700;line-height:25px;padding:0 0 3px 0;}
	.s_tags{padding:3px 0 0 15px; font-size:14px;height:20px;line-height:20px;overflow:hidden;margin:0;}
	.s_tags a{margin:0 8px 0 0;color:#666;}
	/*站点信息*/
	#infobox{margin-bottom:5px;}
	#infobox .fr li,#breadCrumb .fr li{float:left;padding:0 5px;}
	#infobox .fr li a,#breadCrumb .fr li a{float:left;}
	/*面包屑*/
	#breadCrumb{zoom:1; border:1px solid #dccbed;background:#f3effa;padding:0 5px 0 10px;margin-bottom:10px;}
	#breadCrumb a{line-height:30px;}
	#breadCrumb .fr{padding-top:7px;}
	#breadCrumb .fr a{line-height:18px;}
	#breadCrumb .fr .link_down{margin-top:-1px;}
	#breadCrumb em{ font-family:Simsun;margin:0 5px;}
	#breadCrumb .breadEm{height:30px;background:url(images/wind/breadEm.png) 0 0 no-repeat;width:10px;overflow:hidden;margin:0 3px;float:left;}
	#breadCrumb img.breadHome{float:left;margin:6px 5px 0 0;}
	/*站点信息*/
	.pw_ulC{height:36px;overflow:hidden;}
	.pw_ulC li{float:left;border-right:1px solid #ddd;padding:0 15px;}
	.pw_ulC li em{display:block;color:#666; font-family:Arial;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;}
	.pw_ulC li em a{color:#666;}
	.pw_ulC li:hover em{-webkit-transform: scale(1.5);-o-transform: scale(1.5);}
	.pw_ulC li.none{border:0;}
	/*文字广告*/
	.textMes{margin:0 auto 5px;border:1px solid #ebe6f5;border-bottom:0;background:#ffffff;}
	.textMes .tr3 td,.textMes .tr3 th{border-bottom:1px solid #ebe6f5;padding:.4em .6em;border-top:0;}
/*中间内容*/
.main-wrap{margin-bottom:10px;}
#pw_content{background:#ffffff;border:1px solid #dccbed;border-top:2px solid #9167ba;}
.t{border:1px solid #d5cce9;padding:1px;_display:inline-block;margin-bottom:10px;background:#ffffff;}
.tTable{margin:0 10px;}
#pw_content .t{border:0;padding:0;}
	/*首页热榜*/
	.newInfor h4{font-weight:700;overflow:hidden;color:#666;padding:0 0 0 10px;margin-bottom:10px;}
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
	.newHotA dd{padding:5px 0 10px;}
	.newHotA{width:500px;}
	.newHotB{}
	.newHotB li{float:left;width:47.5%;padding-right:2%;line-height:22px;height:22px;overflow:hidden;}
	.newHotB a{color:#004b91;}
	.newHotB em a{color:#333;}
	/*公告*/
	.noticebg{border-top:1px dotted #ccc;margin:0 10px;}
	#notice{padding:5px 5px 5px 5px;background:url(images/wind/file/anc.gif) 2px 5px no-repeat;}
	#notice li{list-style:none;float:left;white-space:nowrap;padding-left:20px;height:18px;}
	#notice a{padding-right:.5em;}
	#notice0{width:98%;height:18px;line-height:18px;overflow-y:hidden;}
	/*通用标题栏*/
	.h{border-bottom:1px solid #e3dcf2;border-top:1px solid #e3dcf2;background:#f3effa url(images/wind/h.png) 0 0 repeat-x;color:#5e4e9f;padding:5px 10px;overflow:hidden;}
	.h a{color:#5e4e9f}
	.h span a,.h span{color:#5e4e9f;}
	.h a span{ font-family:Verdana;}
	.closeicon{height:16px;}
	.cate_fold{padding:0 5px 0 5px;text-decoration:none;}
	.cate_fold:hover{text-decoration:none;}
	/*内容区域顶部标题栏*/
	.hB{background:url(images/wind/hB.png) 0 bottom repeat-x;height:32px;line-height:32px;overflow:hidden;}
		/*标题栏内tab切换*/
		.tabB{margin-top:3px;height:32px;padding-left:10px;}
		.tabB li{float:left;}
		.tabB li a{color:#014c90; font-weight:100;padding:0 15px;float:left;line-height:25px;height:27px;padding-top:2px;}
		.tabB li.current a{border:1px solid #dcdcdc;border-bottom:0;background:#ffffff;color:#333;padding-top:1px;}
		.tabB li a:hover{ text-decoration:none;}
	.content_thread .hB{padding-left:10px;}
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
	.tr2 td,.tr2 th{padding:3px 5px;color:#666666;background:#ffffff;border-bottom:1px dotted #c5d8e8;}
	.tr2 th,.tr3 th{font-weight:100;}
	.tr3 td,.tr3 th{padding:5px;}
	td.num{color:#444; font-size:11px;-webkit-text-size-adjust:none;}
	td.num em{color:#014c90;}
	.re{width:220px;}
	.author{width:95px;}
	.author a{color:#444;}
	.author p,.author p a{color:#999;font-size:11px;-webkit-text-size-adjust:none;}
	.author p span{ font-family:Verdana;}
	.view,.fNum,.fNum a,.adminlist a,.adminlist{color:#444;}
	.tr3 td.icon{padding:5px 0;}
	.icon div.tips{position:absolute;margin-left:-45px;background:#ffffcc;border:1px solid #cc6699;padding:3px 10px;}
	.adminbox{padding:0 0 0 10px;width:25px;}
	.tr3 td.subject{padding:5px 10px 5px 0;}
	.tr4 td{padding:3px 5px;border-bottom:1px solid #eaeaea;color:#666;background:#f9f9f9;}
	.tr4 td a{color:#bca6d5}
	.tr4 td .current{color:#333;}
	.tr4 .link_down{margin-top:2px;display:inline-block;}
	.z tr:hover td,.z tr:hover th{background-color:#fbf7ff;}
	.bt0 td{border-top:0;}
	.tr5 td{border:0;}
	.threadCommon .tr3 td{line-height:1.3;}/*列表行高*/
	.hrA{height:1px; background:#ebe6f5;color:#ebe6f5;border:0;margin:8px 0;overflow:hidden;}
	/*old table*/
	.t3 td{padding:2px 5px;}
	/*发帖回复*/
	.post,.replay{height:30px;overflow:hidden;width:74px; text-align:center;font:bold 14px/30px Simsun;}
	.post:hover,.replay:hover{text-decoration:none;}
	.replay{ background:url(images/wind/reply.png?101129) no-repeat;color:#d74700;}
	.post{ background:url(images/wind/post.png?101129) no-repeat;color:#fff;}
	.post:hover{color:#ffea00;}
	/*列表页分类*/
	.pw_ulA{height:auto;border-bottom:1px solid #eaeaea;}
	.pw_ulA ul{padding-bottom:8px;*padding-bottom:6px;padding-left:2px;}
	.pw_ulA li{float:left;border-right:1px solid #ccc;margin-top:8px;}
	.pw_ulA li a{line-height:14px;height:14px;padding:0 10px;float:left;color:#1b72af;font-weight:100; white-space:nowrap;}
	.pw_ulA li a:hover{ text-decoration:none;}
	.pw_ulA li a span{ font-size:12px;}
	.pw_ulA a span{ font-size:10px;}
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
	.pw_ulD li{padding:0 5px;}
	.pw_ulD li:hover,.pw_ulD li.hover,.pw_ulD li.current{background:#ebe6f5;}
	.pw_ulD li a{line-height:22px;}
	.pw_ulD li a:hover{ text-decoration:none;}
	.pw_ulD li del{margin-top:3px;display:none;}
	.pw_ulD li:hover del,.pw_ulD li.current del,.pw_ulD li.hover del{display:block;}
	.sideForum {}
	.sideForum .pw_ulD{border-top:1px solid #dcd6e6;}
	.sideForum dt{line-height:29px;height:29px;padding:0 10px; background:url(images/wind/thread/sideForumDt.gif) right 0;cursor:pointer;overflow:hidden;}
	.sideForum dd{display:none;}
	.sideForum .one dt{background-position:right -30px; font-weight:700;}
	.sideForum .one dd{display:block;}
	/*列表侧栏*/
	.sidebar{float:left;overflow:hidden;margin-right:-1px;margin-bottom:-1px;}
	.content_thread{background:#fff;_float:right;}
	.sideClose .content_thread{margin:0;border:0;float:none;}
	.f_tree{background:#faf6ff;}
	.fastpost .floot_left{display:none;_width:0;_border:0;}
	/*列表操作图标*/
	.history,.pw_ulD del,.switch,.keep,.keepOn,.rss,.competence{background:url(images/wind/thread/sideicon.gif) 9999px 9999px no-repeat;cursor:pointer;}
	.history,.pw_ulD del{float:right;width:16px;height:16px;overflow:hidden;display:block;text-indent:-2000em;}
	.history{ background-position:0 0;}
	.switch{float:left;width:9px;height:27px;display:block; text-indent:-2000em;overflow:hidden; background-position:0 -40px;margin-top:1px; position:absolute;}
	.switch:hover{ background-position:-9px -40px;}
	.sideClose .switch{background-position:-1px -68px;width:8px;}
	.sideClose .switch:hover{background-position:-10px -68px;}
	.pw_ulD del{ background-position:0 -20px;}
	.pw_ulD del:hover{ background-position:-20px -20px;}
	.keep,.keepOn,.rss,.competence{float:left;padding-left:20px;background-position:-120px 0;line-height:18px;*line-height:20px;height:16px;margin-top:6px;}
	.keep{color:#6688bb;}
	.keep:hover{background-position:-120px -20px;color:#004b92; text-decoration:none;}
	.keepOn,.keepOn:hover{ background-position:-120px -40px;color:#999999; text-decoration:none;}
	.rss{background-position:-120px -60px;}
	.competence{background-position:-120px -80px;}
	/*侧栏收藏的版块*/
	.myForum h6{color:#666;padding:6px 10px 5px;}
	.myForum .pw_ulD li{height:22px;overflow:hidden;}
	/*列表帖子类型tab*/
	.tabA{border-bottom:1px solid #d2bce7;background:#f3effa;height:28px;padding:0 10px;}
	.tabA ul{_position:absolute;font-size:14px;overflow:hidden;}
	.tabA li{float:left;margin-left:-1px;margin-top:6px;}
	.tabA li a{float:left;color:#5e4e9f;line-height:1.2;padding:0 15px;overflow:hidden;border-left:1px solid #d2bce7;}
	.tabA li a:hover{ text-decoration:none;color:#333;}
	.tabA li.current{margin:0;}
	.tabA li.current a{color:#333;border:1px solid #d2bce7;line-height:27px;font-weight:700;border-top:2px solid #c6addf;border-bottom:0;background:#fff;position:relative;}
	/*帖子列表管理操作*/
	.manageCheck{border-bottom:1px solid #e3dcf2;border-top:1px solid #e3dcf2;background:#f3effa;padding:5px 7px;margin-top:-1px;}
	/*帖子楼层结构*/
	.floot{ table-layout:fixed;}
	.floot_left{width:160px;background:#faf6ff;border-right:1px solid #ebe6f5; vertical-align:top;}
	.floot_leftdiv{padding:10px 10px 50px 15px;}
	.floot_right{background:#ffffff;padding:10px 20px 0;vertical-align:top;}
	.floot_bottom{vertical-align:bottom;padding:0 20px;}
	.readTop{background:#faf6ff;}
	/*楼层间*/
	.flootbg{background:#ebe6f5;height:4px;border-top:1px solid #fff;border-bottom:1px solid #fff;}
	/*帖子信息*/
	.tipTop{padding:0 0 10px;border-bottom:1px dotted #ccc;margin-bottom:10px;}
	/*印戳*/
	.overprint{overflow:hidden;position:absolute;margin-left:440px;margin-top:-35px;}
	.overprint_opl {height:200px;overflow:auto;}
	.overprint_opl a{display:block;float:left;padding:3px;margin:3px}
	.overprint_opl a.current{border:1px solid #ccc;padding:2px}
	.overprint_opl a:hover{border:1px solid #ddd;padding:2px;background:#fff9f0}
	/*帖子用户信息*/
	.honor{color:#777;overflow:hidden;line-height:1.3;}
	.user-infoWrap2 li{line-height:20px;height:20px;overflow:hidden;}
	.user-infoWrap2 li em{float:left;width:60px;}
	.user-pic{margin-left:-2px;}
	.face_img img{padding:3px;border:1px solid #ebe6f5;background:#ffffff;}
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
	.read_h1,.read_h1 a{font-size:16px;color:#333333; font-weight:700;line-height:1.2;padding:0;margin:0;}
	/*帖子内容区域*/
	blockquote{margin-left:12px;}
	.tpc_content{font-family:Arial;padding:0 2px 20px;margin:0;line-height:1.8em;}
	.tpc_content font{line-height:1.5em;}
	.tpc_content a{text-decoration:none;color:#0070AF;}
	.tpc_content a:hover{text-decoration:underline}
	.tpc_content ol{list-style-type:decimal;}
	.tpc_content ul{list-style-type:disc;}
	.blockquote{zoom:1;padding:5px 8px 5px;line-height:1.3;background:#fffae1;margin:0 0 10px 0;}
	.tips{border:1px solid #d5cce9;background:#faf6ff;padding:3px 10px;display:inline-block;_float:left;}
	/*帖子代码*/
	.blockquote2{border: 1px solid; border-color: #c0c0c0 #ededed #ededed #c0c0c0;margin:0px;padding:0 0 0 2em;line-height:2em;overflow:hidden;background:#ffffff;margin-left:0;}
	.blockquote2 ol{margin:0 0 0 1.5em;padding:0;}
	.blockquote2 ol li{border-left:1px solid #ccc;background:#f7f7f7;padding-left:10px;font-size:12px;font-family:"Courier New" serif;list-style-type:decimal-leading-zero;padding-right:1em;}
	.blockquote2 ol li:hover{background:#ffffff;color:#008ef1;}
	.blockquote2 ol li{list-style-type:decimal;}
	/*帖子引用*/
	.blockquote3{clear:left;border:1px dashed #CCC;background:#f7f7f7 url(images/blockquote3.png) right top no-repeat;padding:5px 10px;margin-left:0;}
	.blockquote3 .quote{color:#999;font-size:12px;}
	.blockquote3 .text{padding:0 10px 10px 10px;}
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
	.readFlash{position:relative;height:160px;width:200px;overflow:hidden;text-align:center;}
	.readFlash img{width:100%;height:100%;}
	.readFlash ul {position:absolute;right:8px;bottom:8px;z-index:3;}
	.readFlash ul li {list-style:none;float:left;width:18px;height:13px;line-height:13px;text-align:center;margin-left:2px;background:#ffffff;}
	.readFlash ul li a {display:block;width:18px;height:13px;font-size:10px;font-family:Tahoma;color:#333333;}
	.readFlash ul li a:hover,.flash ul li a.sel {color:#fff;text-decoration:none;background:#ffa900;}
	/*评分*/
	.score{border:1px solid #a6cbe6;line-height:22px;}
	.score td{padding:2px 10px 2px 5px;}
	.score th{padding:5px 0 0 5px;}
	.score tr:hover{background:#faf6ff;}
	.scoreTop{border-bottom:1px dotted #ccc;margin:0 10px;padding:5px 3px;}
	.scoreContent{margin:5px 10px;}
	.scoreContent .adel{margin-top:5px;}
	.scoreBottom{border-top:1px solid #a5cae5;padding:3px 13px;background:#f3f8fb;}
	.score a{color:#0181ca;}
	.scoreContent .current td{padding:0;}
	.p_face{width:20px;}
	.p_name{width:90px;}
	/*友情链接*/
	.sharelink{border-bottom:1px dotted #ddd;padding:5px 0;word-break: keep-all;}
	.sharelink dt{padding-top:3px;}
	.sharelink dd a{color:#369;}
	.sharelink2{padding:5px 0 0;*padding:5px 0;}
	.sharelink2 a{margin:0 10px 5px 0;white-space:nowrap;float:left;}
	.sharelink2 img{float:left;}
	/*生日会员*/
	.brithcache span{float:left;width:100px;line-height:22px;height:22px;overflow:hidden;}
/*底部*/
#footer{padding:0 0 10px;}
#footer a{color:#68b}
.bottom{margin:0 auto;}
.bottom ul{ padding:0 5px 5px;margin:0; list-style:none;}
.bottom ul li{ padding:0 10px 0 0;display:inline;}
.bottom ul li a{white-space:nowrap;}
/*css3.0*/
.history,del,.keep{-webkit-transition: all 0.2s ease-out;transition: all 0.2s ease-out;}
/*分页-具体样式在pw_core里*/
.pages a{border:1px solid #d5cce9;background-color:#f9f9f9;color:#666;}
.pages b,.pages a:hover{background-color:#a479cd;color:#ffffff;border:1px solid #a479cd;}
.pages .fl{color:#666;}
.pages .pagesone{border:1px solid #d5cce9;background-color:#ffffff;}
.pages button{background-color:#e9e2f7;color:#666;border-left:1px solid #d5cce9;}
/*menu*/
.menu{position:absolute;background:#ffffff;border:1px solid #ebe6f5;}
.menu a{display:block;padding:4px 8px;}
/*下拉框*/
.menu-post{border:1px solid #d5cce9;}
.menu-post .menu-b{background:#ffffff;border:3px solid #ebe6f5;}
.menu_tasksA .menu-b{border-width:8px;}
/*通用下拉外框*/
.pw_menu{border:1px solid #d5cce9;background:#ffffff;/*-webkit-box-shadow:2px 2px 2px #bbb;*/;}
.pw_menuBg{padding:0 10px 10px;}
.pw_menu h6{ position:absolute;margin-top:-18px;height:17px;border:1px solid #d5cce9;background:#ffffff;border-bottom:0;right:-1px;padding:0 4px;*padding:0 5px;line-height:18px;}
/*下拉列表*/
.menuList{background:#ffffff;}
.menuList a:hover{background:#f3effa;}
/*双列下拉*/
.menuHalf{margin-right:-1px;padding:5px 0;}
.menuHalf li{float:left;width:50%;border-right:1px dashed #ebe6f5;margin-right:-1px;}
ul#post_typeChoose a{padding:0;}
/*注册结构*/
.regTitle{border-bottom:1px dotted #a2a2a2;padding:0 5px;margin-bottom:40px;}
.regTitle h5{font-size:16px; font-weight:700;color:#9a9a9a;padding:10px 0 15px 45px;background:url(images/register/regtitle.png) 5px 0 no-repeat;}
.regTitle .fr{margin-top:20px;}
.regForm{width:750px;margin:auto;}
.regForm dl{min-height:43px;_height:43px;}
.regForm dt{float:left;width:100px;text-align:right;margin-right:15px;line-height:28px;font-size:14px;}
.regForm dd{float:left;}
.regForm .ip{width:230px;margin-right:1px;}
.regForm .ip div{padding:3px 3px 5px;*padding:4px 5px 4px;float:left;border:1px solid;border-color:#999 #ccc #ccc #999;}
.regForm .ip div.current{background:#e0f9d0;}
.regForm .ip div.hover,.regForm .ip div:hover{background:#fffbde;border:1px solid;border-color:#555 #aaa #aaa #555;}
.regForm .ip input{border:0;padding:0;margin:0;font:14px/15px Arial;background:none;width:100%;padding-top:2px;width:222px;*width:218px; font-weight:700;color:#333;}
.regForm .tp div{padding:5px 10px 5px 28px;position:absolute;line-height:16px;}
.regForm .tp .correct{border:0;background:url(images/register/regright.png) 6px 6px no-repeat;height:20px;}
.regForm .tp .ignore{border:1px solid #e8e8e8;background:#f9f9f9 url(images/register/tp.png) 6px 6px no-repeat;color:#999;}
.regForm .tp .wrong{border:1px solid #ebadb0;background:#fff2f5 url(images/register/regwrong.png) 6px 5px no-repeat;color:#b52726;padding-left:28px;}
.regForm .tp img{vertical-align:middle;margin:5px 0 0 8px;}
.regForm dd.ck input{width:50px}
.regForm dd.ck div{margin-right:5px;}
.regPre{margin:0 135px 10px 115px;}
.regPre pre{border:1px solid;border-color:#999 #ccc #ccc #999;padding:5px 10px;line-height:1.5;color:#333;height:100px;overflow-x:hidden;overflow-y:scroll;}
.regPre p{margin-bottom:5px;}
/*关注*/
.follow,.following{ background:url(u/images/follow.png) no-repeat;line-height:16px;}
.follow{padding-left:16px; background-position:-4px -43px;_background-position:-4px -40px;}
.following{padding-left:22px; background-position:-20px -22px;}
/*全局颜色*/
.s1{color:#f00;}/*red*/
.s2{color:#f50;}/*org*/
.s3{color:#7a0;}/*green*/
.s4{color:#014c90;}/*blue*/
.s5{color:#333;}/*black*/
.s6{color:#666;}/*black*/
.s7{color:$68b;}/*min blue*/
.gray{color:#999;}
.gray2{color:#bbb;}
 /*自定义css*/
</style><!--css-->

<link rel="icon" href="favicon.ico?v=3" type="image/x-icon" />
<script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var imgpath = 'images';
var verifyhash = '3cde80c065079f7a';
var modeimg = '';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var basename = '';
var temp_basename = '';
var db_shiftstyle = '1';
var pw_baseurl = "http://www.wdxxsz.com";
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
<meta name="msapplication-task" content="name=网站首页; action-uri=http://www.wdxxsz.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=个人中心; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=我的帖子; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=消息中心; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=我的设置; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
<link rel='archives' title="武当休闲山庄" href="simple/" />


</head>
<body>


<div id="top">
	<div class="top cc">
<a id="widthCfg" class="fr" href="javascript:shiftStyle();">切换到宽版</a>	

    	<ul>

            <li><a id="nav_key_up_41" href="read-htm-tid-3009079.html" title="" ><font color="#000000"><b>2月个版排行</b></font></a></li>

            <li><a id="nav_key_up_51" href="sort.php" title="" >统计排行</a></li>

<div style="display: none;" class="pw_menu" id="nav_key_sub_51">
<ul class="menuList">

	<li><a id="nav_key_up_54" href="sort.php" title="" >基本信息</a></li>

	<li><a id="nav_key_up_55" href="sort.php?action=ipstate" title="" >到访IP统计</a></li>

	<li><a id="nav_key_up_56" href="sort.php?action=team" title="" >管理团队</a></li>

	<li><a id="nav_key_up_57" href="sort.php?action=admin" title="" >管理统计</a></li>

	<li><a id="nav_key_up_58" href="sort.php?action=online" title="" >在线会员</a></li>

	<li><a id="nav_key_up_59" href="sort.php?action=member" title="" >会员排行</a></li>

	<li><a id="nav_key_up_60" href="sort.php?action=forum" title="" >版块排行</a></li>

	<li><a id="nav_key_up_61" href="sort.php?action=article" title="" >帖子排行</a></li>

</ul>
</div>

            <li><a id="nav_key_up_110" href="member.php" title="" >会员列表</a></li>

            <li><a id="nav_key_up_78" href="hack.php?H_name=bank" title="" >银行</a></li>

            <li><a id="nav_key_up_83" href="hack.php?H_name=invite" title="" ><b>邀请注册</b></a></li>

            <li><a id="nav_key_up_108" href="hack/zt/zt.htm" title="" target="_blank">转帖工具</a></li>

            <li><a id="nav_key_up_45" href="faq.php" title="" target="_blank">帮助</a></li>

        </ul>

	</div>
</div>

<div class="wrap">
<div id="header">
     <div id="head" class="cc">
        <a href="http://www.wdxxsz.com/"><img src="images/wind/logo.gif" class="fl" title="武当休闲山庄" /></a>


<form action="login.php" name="login_FORM" method="post" onsubmit="return headerAjaxLogin.login(document.login_FORM);">
<input type="hidden" name="jumpurl" value="http://www.wdxxsz.com/index.php" />
<input type="hidden" name="step" value="2" />
<input type="hidden" name="ajax" value="1" />
<input type="hidden" name="verify" value="3cde80c065079f7a" />
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
<span class="btn2 fl"><span><button type="button" style="width:70px;" onClick="location.href='reg08.php#breadCrumb';">注册</button></span></span>
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
		还没有帐号？ 赶紧 <a href="reg08.php" class="s4" rel="nofollow">注册一个</a>
</div>
 </div>
	</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>

	<ul class="cc">

		<li class="current" onmouseover="tmpHideAllCross('nav_key_sub_75',false);"><a id="nav_key_up_75" href="" title="" >山庄</a></li>

		<li><a id="nav_key_up_97" href="userpay.php?action=change" title="" ><b>积分转换</b></a></li>

		<li><a id="nav_key_up_98" href="userpay.php?action=buy" title="" >积分充值</a></li>

		<li><a id="nav_key_up_113" href="thread-htm-fid-207.html" title="" >茶馆</a></li>

		<li><a id="nav_key_up_115" href="thread-htm-fid-273.html" title="" ><font color="#FFA500"><b>足球</b></font></a></li>

		<li><a id="nav_key_up_148" href="thread-htm-fid-415.html" title="" ><b>汽车</b></a></li>

		<li><a id="nav_key_up_131" href="thread-htm-fid-479.html" title="" ><b>泡面</b></a></li>

		<li><a id="nav_key_up_130" href="read-htm-tid-3037.html" title="立马赞助山庄成为VIP贵宾享受精彩资源~" ><font color="#FFFF00"><b>VIP申请</b></font></a></li>


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

	        	<input type="hidden" value="3cde80c065079f7a" name="verify">
	            <input value="2" type="hidden" name="step">
	            <input value="thread" type="hidden" id="search_type" name="type">
	            <div class="ip"><input id="search_input" type="text" value="搜索其实很简单！" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
	            <div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">帖子</li><li type="user">用户</li><li type="forum">版块</li></ul><h6 class="w">帖子</h6></div>
	            <button type="submit" class="fl cp">搜索</button>
            </form>
            <div class="s_tags">

            </div>
        </div>
    </div>

</div>
<div class="tac mb5">

</div>
<div class="main-wrap">
<div id="main">
<div class="textMes">
	<table width="100%" cellspacing="0" cellpadding="0">
		<tr class="tr3">
<td class="black tac" width="25%"><a href="read-htm-tid-12.html"><strong>武当休闲山庄 会员组等级说明</font></a></strong></td>
<td class="black tac" width="25%"><a href="read-htm-tid-3009768.html"><strong>2018年<font color=blue>2月</font>奖励会员名单</a></strong></td>
<td class="black tac" width="25%"><a href="read-htm-tid-3037.html"><font color="red"> <strong>赞助山庄,送VIP贵宾账号!

</font></a></strong> </td>
<td class="black tac" width="25%"><a href="read-htm-tid-316958.html"><strong><font color=blue>登陆时有问题或自动退出的道友请看</font>
</a></strong></td>
		</tr>
	</table>
</div>
<div id="infobox" class="cc mb10">
	<ul class="fr">
		<li class="mr10"><a href="searcher.php?sch_time=newatc">新帖</a></li>
		<li class="mr5"><a href="searcher.php?digest=1">精华</a></li>
	</ul>
	<ul class="pw_ulC fl">

    </ul>
</div><div id="pw_content" class="mb10">
<div class="pr">
<div class="noticebg">
	<div id="notice">
		<div id="notice0">
<ul>
	<li><a href="notice.php#1078"><strong><font color=red><2017-2.15>武当山庄恭祝各位道友狗年快乐~</strong></a> <span class="f9 gray">18-02-15</span></li>
	<li><a href="notice.php#1066"><strong><font color=red><2016-11.30>近期山庄账号被盗用来发广告现象严重，请密码太简单的道友务必引起重视！~</strong></a> <span class="f9 gray">16-11-30</span></li>
	<li><a href="notice.php#1058"><strong><font color=red><2016-2.5><山庄最新有奖活动>每天随拍3张照片稳赚奖券，道券！---第二季活动~</strong></a> <span class="f9 gray">16-02-05</span></li>
	<li><a href="notice.php#1053"><strong><font color=red><2015-7.5><山庄最新有奖活动>每天随拍3张照片稳赚奖券，道券！~</strong></a> <span class="f9 gray">15-07-05</span></li>
	<li><a href="notice.php#1052"><strong><font color=red><2015-6.16>“端午粽动员”活动全新来袭---话费,现金,红包等你来拿~</strong></a> <span class="f9 gray">15-06-16</span></li>
	<li><a href="notice.php#1049"><strong><font color=red><2015-2.18>武当休闲山庄恭祝各位新老道友新年快乐，喜气洋洋~~~</strong></a> <span class="f9 gray">15-02-18</span></li>
	<li><a href="notice.php#1044"><strong><font color=red><2014-10.20>山庄服务器再次成功硬件升级！~</strong></a> <span class="f9 gray">14-10-20</span></li>
	<li><a href="notice.php#1043"><strong><font color=red><2014-10.1>武当山庄恭祝各位道友国庆快乐~</strong></a> <span class="f9 gray">14-10-01</span></li>
	<li><a href="notice.php#1041"><strong><font color=red><2014-7.15>山庄对普通用户组评分权限进行了调整~~</strong></a> <span class="f9 gray">14-07-15</span></li>
	<li><a href="notice.php#1031"><strong><font color=red><2014-3.2>清理各版块陈年老帖70万余帖~~</strong></a> <span class="f9 gray">14-03-02</span></li>
	<li><a href="notice.php#1029"><strong><font color=red><2014-2.25>山庄再次完成版块优化调整~~</strong></a> <span class="f9 gray">14-02-25</span></li>
	<li><a href="notice.php#1025"><strong><font color=red><2014-1.29>武当休闲山庄恭祝各位新老道友新年快乐，马到成功~~</strong></a> <span class="f9 gray">14-01-29</span></li>
	<li><a href="notice.php#1018"><strong><font color=red><2013-8.22>尼古拉杯---山庄第一届人像摄影大赛已公布名次~</strong></a> <span class="f9 gray">13-07-05</span></li>
	<li><a href="notice.php#1005"><strong><font color=blue><2013-4.28>山庄原创摄影版块升级为原创摄影厅分类~</strong></a> <span class="f9 gray">13-04-28</span></li>
	<li><a href="notice.php#1003"><strong><font color=blue><2013-4.21>山庄服务器再次成功完成升级~</strong></a> <span class="f9 gray">13-04-20</span></li>
	<li><a href="notice.php#1000"><strong><font color=#FF000><2013-4.9>重要通知：因山庄发展需要域名更换为：wdsz.net</strong></a> <span class="f9 gray">13-04-09</span></li>
	<li><a href="notice.php#988"><strong><font color=#FF000><2013-2.9>武当休闲山庄恭祝各位道友蛇年快乐,万事如意！...</strong></a> <span class="f9 gray">13-02-09</span></li>
	<li><a href="notice.php#986"><strong><font color=#FF000><2013-1.16>山庄服务器故障排除已恢复正常运行,内详。</strong></a> <span class="f9 gray">13-01-16</span></li>
	<li><a href="notice.php#984"><strong><font color=#FF000><2012-11.1>山庄再次完成硬件和软件的升级！</strong></a> <span class="f9 gray">12-11-01</span></li>
	<li><a href="notice.php#983"><strong><font color=#FF000><2012-9.19>近期山庄会员账号被盗用来发广告现象严重，请广大道友务必引起重视！</strong></a> <span class="f9 gray">12-09-19</span></li>
	<li><a href="notice.php#979"><strong><font color=#FF000><2012-9.11>近期山庄会员及马甲相互无故加分严重，即日起发现将严惩！</strong></a> <span class="f9 gray">12-09-11</span></li>
	<li><a href="notice.php#966"><strong><font color=#FF000><2012-3.16>请各位道友牢记山庄永久域名：www.wdsz.net</strong></a> <span class="f9 gray">12-03-16</span></li>
	<li><a href="notice.php#965"><strong><font color=#FF000><2012-1.22>武当休闲山庄祝恭祝各位道友龙年身体健康，万事如意！</strong></a> <span class="f9 gray">12-01-22</span></li>
	<li><a href="notice.php#964"><strong><font color=#FF000><2012-1.17>年底山庄再次对部分版块作出一些调整</strong></a> <span class="f9 gray">12-01-17</span></li>
	<li><a href="notice.php#954"><strong><font color=#FF000><2011-9.3>山庄再次成功增加一台新服务器</strong></a> <span class="f9 gray">11-09-03</span></li>
	<li><a href="notice.php#125"><strong><font color=#FF000>最近盗号严重,务必请广大道优引起重视!</strong></a> <span class="f9 gray">06-10-02</span></li>
	<li><a href="notice.php#943"><strong><font color=green>年底山庄版块所做的一些调整</font></strong></a> <span class="f9 gray">10-12-21</span></li>
	<li><a href="notice.php#796"><strong>2008年12.16下午山庄服务器硬件再次成功升级</strong></a> <span class="f9 gray">08-12-16</span></li>
	<li><a href="notice.php#367"><strong><font color=#FF000><注意>武当休闲山庄只此一家,并无分号!</strong></font></a> <span class="f9 gray">07-09-17</span></li>
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
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=jvcxp" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=jvcxp" data-card-key=jvcxp>jvcxp</a> <a href="u.php?username=%B2%A9%BF%CD" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B2%A9%BF%CD" data-card-key=博客>博客</a> <a href="u.php?username=wxfy2008" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> <a href="u.php?username=xgch" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xgch" data-card-key=xgch>xgch</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-1.html">山庄政厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_1" style="display:;">
		<tr class="tr3 " id="fid_2">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-2.html" id="fn_2" class="mr10"><font color=#FF000>站务公告</font></a></h2>
	<p id="desc_2">       </p>
	<p>子版:&nbsp;<a href="thread-htm-fid-258.html"><font color=green>意见建议</font></a> | <a href="thread-htm-fid-208.html">人事任免</a> | <a href="thread-htm-fid-167.html">禁言悔过</a> | <a href="thread-htm-fid-168.html">帖子举报</a> | <a href="thread-htm-fid-410.html"><font color=#8a2be2>活动指南</font></a></p>

	<p>版主:
	<a href="u.php?username=%B2%A9%BF%CD" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B2%A9%BF%CD" data-card-key=博客>博客</a> <a href="u.php?username=wxfy2008" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2899</em>/30490</td>
	<td class="re">
<p><a href="read-htm-tid-267639-page-e.html#a" class="s4">Re:调查：你知道高清吗？感 ..</a></p>
<p class="fNum">2018-03-23 20:47 <a href="u.php?username=h2311322" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=h2311322" data-card-key="h2311322">h2311322</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_131">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-131.html" id="fn_131" class="mr10">荣誉申请&公布</a></h2>
	<p id="desc_131"> </p>
	<p>子版:&nbsp;<a href="thread-htm-fid-219.html">授勋公布</a></p>

	<p>版主:
	<a href="u.php?username=jvcxp" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=jvcxp" data-card-key=jvcxp>jvcxp</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>728</em>/42935</td>
	<td class="re">
<p><a href="read-htm-tid-3009768-page-e.html#a" class="s4">Re:2018年2月奖励会员名单</a></p>
<p class="fNum">2018-03-21 13:57 <a href="u.php?username=zhengzhi110" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=zhengzhi110" data-card-key="zhengzhi110">zhengzhi110</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_136">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-136.html" id="fn_136" class="mr10"><font color=#6495ed>新手试贴区</font></a></h2>
	<p id="desc_136">不会发贴和贴图的道友可在这里练习... </p>
	<p>子版:&nbsp;<a href="thread-htm-fid-297.html"><b><font color=green>新手教程</font></b></a></p>

	<p>版主:
	<a href="u.php?username=%B5%A4%C1%D6%CC%EC%D3%F0" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B5%A4%C1%D6%CC%EC%D3%F0" data-card-key=丹林天羽>丹林天羽</a> <a href="u.php?username=wowoni" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wowoni" data-card-key=wowoni>wowoni</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>17434</em>/47289</td>
	<td class="re">
<p><a href="read-htm-tid-3013611-page-e.html#a" class="s4">发一个贴子</a></p>
<p class="fNum">2018-03-22 16:44 <a href="u.php?username=大宇宙时代" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B4%F3%D3%EE%D6%E6%CA%B1%B4%FA" data-card-key="大宇宙时代">大宇宙时代</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_275">
	<th class="lock">
		<h2 class="forumT"><a href="thread-htm-fid-275.html" id="fn_275" class="mr10">回收待定区</a></h2>
	<p id="desc_275">  </p>

	<p>版主:
	<a href="u.php?username=%B7%BD%D5%FD" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B7%BD%D5%FD" data-card-key=方正>方正</a> <a href="u.php?username=%C9%B3%C4%AE%CE%DE%C7%E9" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C9%B3%C4%AE%CE%DE%C7%E9" data-card-key=沙漠无情>沙漠无情</a> <a href="u.php?username=xgch" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xgch" data-card-key=xgch>xgch</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>66</em>/203</td>
	<td class="re">
	<div style="line-height:3;">认证版块</div>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_192" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('192',0)"><img id="img_192" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%C1%B9%B7%E7%D3%D1%C7%E9" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C1%B9%B7%E7%D3%D1%C7%E9" data-card-key=凉风友情>凉风友情</a> <a href="u.php?username=wxfy2008" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> <a href="u.php?username=%BF%A7%B7%C8%CE%DA" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BF%A7%B7%C8%CE%DA" data-card-key=咖啡乌>咖啡乌</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-192.html">竟猜&交易厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_192" style="display:;">
		<tr class="tr3 " id="fid_165">
	<th class="lock">
		<h2 class="forumT"><a href="thread-htm-fid-165.html" id="fn_165" class="mr10">山庄竞猜</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-176.html">足球竞猜</a> | <a href="thread-htm-fid-177.html">篮球竞猜</a> | <a href="thread-htm-fid-206.html">彩迷天地</a> | <a href="thread-htm-fid-218.html"><font color=blue>互动竞猜</font></a></p>

	<p>版主:
	<a href="u.php?username=%C7%B3%C4%AB" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C7%B3%C4%AB" data-card-key=浅墨>浅墨</a> <a href="u.php?username=wang007878" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wang007878" data-card-key=wang007878>wang007878</a> <a href="u.php?username=%C9%B0%B9%F8%B5%F5%D7%D3" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C9%B0%B9%F8%B5%F5%D7%D3" data-card-key=砂锅吊子>砂锅吊子</a> <a href="u.php?username=%BE%BA%B2%C2%B9%DC%C0%ED%D4%B1" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BE%BA%B2%C2%B9%DC%C0%ED%D4%B1" data-card-key=竞猜管理员>竞猜管理员</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>6916</em>/112804</td>
	<td class="re">
	<div style="line-height:3;">认证版块</div>
	</td>
		</tr>
		<tr class="tr3 " id="fid_309">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-309.html" id="fn_309" class="mr10">交流分享</a></h2>
	<p id="desc_309"><font color=#FF000>劳务市场重奖悬赏中...</font></p>
	<p>子版:&nbsp;<a href="thread-htm-fid-151.html"><font color=#8a2be2>交易市场</font></a> | <a href="thread-htm-fid-191.html">QQ号专卖</a> | <a href="thread-htm-fid-264.html">积分消费</a> | <a href="thread-htm-fid-268.html">劳务市场</a></p>

	<p>版主:
	<a href="u.php?username=%C1%B9%B7%E7%D3%D1%C7%E9" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C1%B9%B7%E7%D3%D1%C7%E9" data-card-key=凉风友情>凉风友情</a> <a href="u.php?username=wxfy2008" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>4578</em>/25614</td>
	<td class="re">
<p><a href="read-htm-tid-3013877-page-e.html#a" class="s4">Re:出售奖券109枚</a></p>
<p class="fNum">2018-03-23 21:58 <a href="u.php?username=wcg112233" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wcg112233" data-card-key="wcg112233">wcg112233</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_302">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-302.html" id="fn_302" class="mr10"><font color=#FF000>山庄竞猜大赛专区</font></a></h2>

	<p>版主:
	<a href="u.php?username=%BF%A7%B7%C8%CE%DA" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BF%A7%B7%C8%CE%DA" data-card-key=咖啡乌>咖啡乌</a> <a href="u.php?username=%C7%B3%C4%AB" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C7%B3%C4%AB" data-card-key=浅墨>浅墨</a> <a href="u.php?username=%CE%E5%D4%C2%D3%EA" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CE%E5%D4%C2%D3%EA" data-card-key=五月雨>五月雨</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>582</em>/21804</td>
	<td class="re">
<p><a href="read-htm-tid-2984656-page-e.html#a" class="s4">Re:武当休闲山庄第八届竞猜 ..</a></p>
<p class="fNum">2017-12-30 10:39 <a href="u.php?username=幻海流云" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BB%C3%BA%A3%C1%F7%D4%C6" data-card-key="幻海流云">幻海流云</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_431" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('431',0)"><img id="img_431" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
	<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%B2%A9%BF%CD" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B2%A9%BF%CD" data-card-key=博客>博客</a> <a href="u.php?username=%BC%B2%B7%E7-%BE%A2%B2%DD" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BC%B2%B7%E7-%BE%A2%B2%DD" data-card-key=疾风-劲草>疾风-劲草</a> <a href="u.php?username=pickup" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=pickup" data-card-key=pickup>pickup</a> <a href="u.php?username=%CE%C2%C8%E1%B5%C4%D3%C7%D3%F4" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CE%C2%C8%E1%B5%C4%D3%C7%D3%F4" data-card-key=温柔的忧郁>温柔的忧郁</a> <a href="u.php?username=zhenghufu" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=zhenghufu" data-card-key=zhenghufu>zhenghufu</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-431.html" class="mr10">原创摄影厅</a></h3></div>
    <div class="tTable">
        <table width="100%" style="table-layout:fixed;">
        	<tbody style="display:;" id="cate_431" class="across">
            <tr class="tr3 ">
<th class="new" id="fid_296" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-296.html" id="fn_296"><font color=#8a2be2>综合摄影</font></a></h2>
		<p class="fNum"><span class="mr10">主题:5463</span>帖子:65619</p>
		<p class="fNum"><a href="read-htm-tid-2274270-page-e.html#a">最后发帖:2018-03-23 22:39</a></p>
                </th>
<th class="new" id="fid_432" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-432.html" id="fn_432"><font color=#8a2be2>风景游记</font></a></h2>
		<p class="fNum"><span class="mr10">主题:24276</span>帖子:59809</p>
		<p class="fNum"><a href="read-htm-tid-2970729-page-e.html#a">最后发帖:2018-03-23 23:48</a></p>
                </th>
<th class="new" id="fid_433" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-433.html" id="fn_433"><font color=#8a2be2>人物人像</font></a></h2>
		<p class="fNum"><span class="mr10">主题:2072</span>帖子:120450</p>
		<p class="fNum"><a href="read-htm-tid-3013699-page-e.html#a">最后发帖:2018-03-25 18:31</a></p>
                </th>
            </tr>
            <tr class="tr3 ">
<th class="new" id="fid_434" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-434.html" id="fn_434"><font color=#8a2be2>美食诱惑</font></a></h2>
		<p class="fNum"><span class="mr10">主题:3049</span>帖子:13868</p>
		<p class="fNum"><a href="read-htm-tid-3013789-page-e.html#a">最后发帖:2018-03-23 12:52</a></p>
                </th>
<th class="new" id="fid_436" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-436.html" id="fn_436"><font color=#8a2be2>原创街拍</font></a></h2>
		<p class="fNum"><span class="mr10">主题:12916</span>帖子:594688</p>
		<p class="fNum"><a href="read-htm-tid-3013492-page-e.html#a">最后发帖:2018-03-24 00:22</a></p>
                </th>
<th class="new" id="fid_435" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-435.html" id="fn_435"><font color=#8a2be2>T台展会</font></a></h2>
		<p class="fNum"><span class="mr10">主题:2632</span>帖子:145954</p>
		<p class="fNum"><a href="read-htm-tid-3012413-page-e.html#a">最后发帖:2018-03-23 23:48</a></p>
                </th>
            </tr>
            <tr class="tr3 tr3none">
<th class="old" id="fid_479" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-479.html" id="fn_479">泡面专区</a></h2>
		<p class="fNum"><span class="mr10">主题:19</span>帖子:289</p>
		<p class="fNum"><a href="read-htm-tid-2984840-page-e.html#a">最后发帖:2018-03-21 20:44</a></p>
                </th>
<th class="old" id="fid_437" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-437.html" id="fn_437"><font color=#FF000>山庄晒台</font></a></h2>
		<p class="fNum"><span class="mr10">主题:127</span>帖子:3607</p>
		<p class="fNum"><a href="read-htm-tid-2187075-page-e.html#a">最后发帖:2018-03-21 20:51</a></p>
                </th>
<th class="new" id="fid_438" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-438.html" id="fn_438"><font color=#8a2be2>模拍私房</font></a></h2>
		<p class="fNum"><span class="mr10">主题:716</span>帖子:148540</p>
		<p class="fNum"><a href="read-htm-tid-2251817-page-e.html#a">最后发帖:2018-03-23 19:20</a></p>
                </th>
            </tr>
</tbody>
        </table>
    </div>
</div>
<div id="t_454" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('454',0)"><img id="img_454" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=xxmmccnn" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xxmmccnn" data-card-key=xxmmccnn>xxmmccnn</a> <a href="u.php?username=wxfy2008" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> <a href="u.php?username=%CB%C4%B6%F8%C2%A5%D6%F7" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CB%C4%B6%F8%C2%A5%D6%F7" data-card-key=四而楼主>四而楼主</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-454.html">原创讨论厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_454" style="display:;">
		<tr class="tr3 " id="fid_333">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-333.html" id="fn_333" class="mr10"><font color=#0000FF>道优辩论</font></a></h2>

	<p>版主:
	<a href="u.php?username=igetoeee" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=igetoeee" data-card-key=igetoeee>igetoeee</a> <a href="u.php?username=xian209" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xian209" data-card-key=xian209>xian209</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>9402</em>/155317</td>
	<td class="re">
<p><a href="read-htm-tid-2986655-page-e.html#a" class="s4">Re:2018年《道优辩论》区— ..</a></p>
<p class="fNum">2018-03-24 00:18 <a href="u.php?username=有基物" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D3%D0%BB%F9%CE%EF" data-card-key="有基物">有基物</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_273">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-273.html" id="fn_273" class="mr10"><font color=#1E90FF>足球讨论</font></a></h2>
	<p id="desc_273">       </p>

	<p>版主:
	<a href="u.php?username=kimi%B6%FE%CA%C0" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=kimi%B6%FE%CA%C0" data-card-key=kimi二世>kimi二世</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>7993</em>/30436</td>
	<td class="re">
<p><a href="read-htm-tid-3013895-page-e.html#a" class="s4">中国杯首战国足大比分失利</a></p>
<p class="fNum">2018-03-23 22:31 <a href="u.php?username=huozm32831" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=huozm32831" data-card-key="huozm32831">huozm32831</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_459">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-459.html" id="fn_459" class="mr10">艺术探讨</a></h2>

	<p>版主:
	<a href="u.php?username=%CB%C4%B6%F8%C2%A5%D6%F7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CB%C4%B6%F8%C2%A5%D6%F7" data-card-key=四而楼主>四而楼主</a> <a href="u.php?username=z173" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=z173" data-card-key=z173>z173</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>5481</em>/120565</td>
	<td class="re">
<p><a href="read-htm-tid-3012993-page-e.html#a" class="s4">Re:海珠小洲村裸男行为艺术 ..</a></p>
<p class="fNum">2018-03-24 00:10 <a href="u.php?username=yh1029" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yh1029" data-card-key="yh1029">yh1029</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_461">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-461.html" id="fn_461" class="mr10">理财投资</a></h2>

	<p>版主:
	<a href="u.php?username=wang007878" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wang007878" data-card-key=wang007878>wang007878</a> <a href="u.php?username=yxmm00" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yxmm00" data-card-key=yxmm00>yxmm00</a> <a href="u.php?username=xhxhxh" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xhxhxh" data-card-key=xhxhxh>xhxhxh</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>15533</em>/81672</td>
	<td class="re">
<p><a href="read-htm-tid-3013822-page-e.html#a" class="s4">Re:兵马投资：今日走势传递 ..</a></p>
<p class="fNum">2018-03-23 22:23 <a href="u.php?username=wangqqqqq" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wangqqqqq" data-card-key="wangqqqqq">wangqqqqq</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_415">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-415.html" id="fn_415" class="mr10">汽车讨论区</a></h2>
	<p id="desc_415">车辆使用,车辆选购,车辆保险理赔,车辆保养维护等问题的探讨和交流</p>
	<p>子版:&nbsp;<a href="thread-htm-fid-439.html"><font color=#8a2be2>道中车友</font></a></p>

	<p>版主:
	<a href="u.php?username=wxfy2008" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> <a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>1750</em>/25511</td>
	<td class="re">
<p><a href="read-htm-tid-2525903-page-e.html#a" class="s4">Re:汽车女郎第一辑（试帖）</a></p>
<p class="fNum">2018-03-23 18:50 <a href="u.php?username=tufeiwawa" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=tufeiwawa" data-card-key="tufeiwawa">tufeiwawa</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_455">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-455.html" id="fn_455" class="mr10">旅游讨论</a></h2>
	<p id="desc_455">各类原创旅游攻略和旅行知识的求助和探讨</p>

	<p>版主:
	<a href="u.php?username=527801728" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=527801728" data-card-key=527801728>527801728</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>4407</em>/32890</td>
	<td class="re">
<p><a href="read-htm-tid-3013824-page-e.html#a" class="s4">Re:再过30天，中国这个人口 ..</a></p>
<p class="fNum">2018-03-23 22:27 <a href="u.php?username=五月夏雨" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CE%E5%D4%C2%CF%C4%D3%EA" data-card-key="五月夏雨">五月夏雨</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_456">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-456.html" id="fn_456" class="mr10"><font color=#8a2be2>四大名著</font></a></h2>
	<p id="desc_456"><三国演义><水浒传><西游记><红楼梦>尽人皆知，但是有很多谜团和轶事等您来一一揭示</p>

	<p>版主:
	<a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> <a href="u.php?username=zhdf" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=zhdf" data-card-key=zhdf>zhdf</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>4656</em>/25206</td>
	<td class="re">
<p><a href="read-htm-tid-3009647-page-e.html#a" class="s4">Re:曹操用四言诗考华佗，华 ..</a></p>
<p class="fNum">2018-03-23 22:14 <a href="u.php?username=铁匠铁匠" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CC%FA%BD%B3%CC%FA%BD%B3" data-card-key="铁匠铁匠">铁匠铁匠</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_457">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-457.html" id="fn_457" class="mr10">数码讨论</a></h2>
	<p id="desc_457">各类数码IT硬件的探讨和交流</p>

	<p>版主:
	<a href="u.php?username=%B5%A4%C1%D6%CC%EC%D3%F0" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B5%A4%C1%D6%CC%EC%D3%F0" data-card-key=丹林天羽>丹林天羽</a> <a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2038</em>/21505</td>
	<td class="re">
<p><a href="read-htm-tid-3013890-page-e.html#a" class="s4">Re:迈向网络强国建设新时代</a></p>
<p class="fNum">2018-03-24 00:11 <a href="u.php?username=至尊狼王" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D6%C1%D7%F0%C0%C7%CD%F5" data-card-key="至尊狼王">至尊狼王</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_463">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-463.html" id="fn_463" class="mr10">骗术揭秘</a></h2>
	<p id="desc_463">揭露各类骗术和骗子的伎俩，加强公民防范意识~</p>

	<p>版主:
	<a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>1828</em>/13106</td>
	<td class="re">
<p><a href="read-htm-tid-3013726-page-e.html#a" class="s4">回 至尊狼王 的帖子</a></p>
<p class="fNum">2018-03-23 10:49 <a href="u.php?username=假正经也" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BC%D9%D5%FD%BE%AD%D2%B2" data-card-key="假正经也">假正经也</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_295" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('295',0)"><img id="img_295" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
	<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%B9%C3%CB%D5%BB%EA" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B9%C3%CB%D5%BB%EA" data-card-key=姑苏魂>姑苏魂</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-295.html" class="mr10">山庄原创厅</a></h3></div>
    <div class="tTable">
        <table width="100%" style="table-layout:fixed;">
        	<tbody style="display:;" id="cate_295" class="across">
            <tr class="tr3 ">
<th class="new" id="fid_412" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-412.html" id="fn_412"><font color=#8a2be2>原创贴图</font></a></h2>
		<p class="fNum"><span class="mr10">主题:1218</span>帖子:6901</p>
		<p class="fNum"><a href="read-htm-tid-2986764-page-e.html#a">最后发帖:2018-03-23 21:07</a></p>
                </th>
<th class="old" id="fid_308" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-308.html" id="fn_308"><font color=#8a2be2>原创图文</font></a></h2>
		<p class="fNum"><span class="mr10">主题:71</span>帖子:23178</p>
		<p class="fNum"><a href="read-htm-tid-940855-page-e.html#a">最后发帖:2018-03-15 10:53</a></p>
                </th>
<th class="new" id="fid_138" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-138.html" id="fn_138"><font color=#8a2be2>原创培训</font></a></h2>
		<p class="fNum"><span class="mr10">主题:329</span>帖子:5167</p>
		<p class="fNum"><a href="read-htm-tid-1387874-page-e.html#a">最后发帖:2018-03-23 10:37</a></p>
                </th>
            </tr>
            <tr class="tr3 tr3none">
<th class="new" id="fid_130" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-130.html" id="fn_130"><font color=#8a2be2>道友像册</font></a></h2>
		<p class="fNum"><span class="mr10">主题:672</span>帖子:73068</p>
		<p class="fNum"><a href="read-htm-tid-1383785-page-e.html#a">最后发帖:2018-03-23 22:31</a></p>
                </th>
<th class="old" id="fid_129" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-129.html" id="fn_129"><font color=#8a2be2>原创文学</font></a></h2>
		<p class="fNum"><span class="mr10">主题:3344</span>帖子:27878</p>
		<p class="fNum"><a href="read-htm-tid-2548385-page-e.html#a">最后发帖:2018-03-19 20:15</a></p>
                </th>
<th class="old" id="fid_379" height="40">

                    <h2 class="forumT mr10"><a href="thread-htm-fid-379.html" id="fn_379"><font color=#8a2be2>山庄文化</font></a></h2>
		<p class="fNum"><span class="mr10">主题:5307</span>帖子:19870</p>
		<p class="fNum"><a href="read-htm-tid-1451536-page-e.html#a">最后发帖:2018-03-02 00:00</a></p>
                </th>
            </tr>
</tbody>
        </table>
    </div>
</div>
<div id="t_416" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('416',0)"><img id="img_416" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=jvcxp" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=jvcxp" data-card-key=jvcxp>jvcxp</a> <a href="u.php?username=%B2%A9%BF%CD" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B2%A9%BF%CD" data-card-key=博客>博客</a> <a href="u.php?username=qwerty111111" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=qwerty111111" data-card-key=qwerty111111>qwerty111111</a> <a href="u.php?username=%B5%A4%C1%D6%CC%EC%D3%F0" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B5%A4%C1%D6%CC%EC%D3%F0" data-card-key=丹林天羽>丹林天羽</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-416.html">道友个人版块厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_416" style="display:;">
		<tr class="tr3 " id="fid_417">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-417.html" id="fn_417" class="mr10"><font color=blue>个版管理处</font></a></h2>
	<p id="desc_417">道友个人版块的申请，考核，评比，奖励，排名公布等...</p>
	</th>
	<td class="num tac" style="width:120px;"><em>69</em>/632</td>
	<td class="re">
<p><a href="read-htm-tid-3009079-page-e.html#a" class="s4">Re:2018年2月山庄个版评比奖 ..</a></p>
<p class="fNum">2018-03-07 09:19 <a href="u.php?username=tttzzz123456" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=tttzzz123456" data-card-key="tttzzz123456">tttzzz123456</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_421">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-421.html" id="fn_421" class="mr10"><font color=blue>六一狼堡</font></a></h2>
	<p id="desc_421">用相机和狼的态度记录身边的点点滴滴，分享生活中的美女、美食、美景...</p>

	<p>版主:
	<a href="u.php?username=qwerty111111" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=qwerty111111" data-card-key=qwerty111111>qwerty111111</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>348</em>/82530</td>
	<td class="re">
<p><a href="read-htm-tid-2547716-page-e.html#a" class="s4">Re:狼嗥谷------狼族成员每 ..</a></p>
<p class="fNum">2018-03-24 00:15 <a href="u.php?username=yh1029" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yh1029" data-card-key="yh1029">yh1029</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_429">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-429.html" id="fn_429" class="mr10">魅影无限</a></h2>
	<p id="desc_429">我所拍的所有的各种的片子，内容你懂得...</p>

	<p>版主:
	<a href="u.php?username=pickup" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=pickup" data-card-key=pickup>pickup</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>648</em>/49633</td>
	<td class="re">
<p><a href="read-htm-tid-2082800-page-e.html#a" class="s4">Re:黄，暴露，真空，凸点， ..</a></p>
<p class="fNum">2018-03-23 22:32 <a href="u.php?username=heishanren" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=heishanren" data-card-key="heishanren">heishanren</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_423">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-423.html" id="fn_423" class="mr10">菩提心园</a></h2>
	<p id="desc_423">用相机记录身边的点点滴滴，分享快乐生活！有美食、有美景、当然少不了美女...</p>

	<p>版主:
	<a href="u.php?username=%C6%D0%CC%E1%D0%C4" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C6%D0%CC%E1%D0%C4" data-card-key=菩提心>菩提心</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>233</em>/9513</td>
	<td class="re">
<p><a href="read-htm-tid-2267010-page-e.html#a" class="s4">Re:吊带红裙，前露胸沟，后 ..</a></p>
<p class="fNum">2018-03-23 22:20 <a href="u.php?username=铁匠铁匠" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CC%FA%BD%B3%CC%FA%BD%B3" data-card-key="铁匠铁匠">铁匠铁匠</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_425">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-425.html" id="fn_425" class="mr10">温柔印像</a></h2>
	<p id="desc_425">上传精品美贴，分享快乐生活,内容以摄影，文字，音乐为主，不求最美，但求更好...</p>

	<p>版主:
	<a href="u.php?username=%CE%C2%C8%E1%B5%C4%D3%C7%D3%F4" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CE%C2%C8%E1%B5%C4%D3%C7%D3%F4" data-card-key=温柔的忧郁>温柔的忧郁</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2042</em>/67770</td>
	<td class="re">
<p><a href="read-htm-tid-3013842-page-e.html#a" class="s4">Re:南希姐。一个中年女人的 ..</a></p>
<p class="fNum">2018-03-23 23:38 <a href="u.php?username=一号侦察兵" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D2%BB%BA%C5%D5%EC%B2%EC%B1%F8" data-card-key="一号侦察兵">一号侦察兵</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_430">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-430.html" id="fn_430" class="mr10">精彩瞬间</a></h2>
	<p id="desc_430">个人亲自拍摄的风景、模特、美女图片奉献出来给各位道友欣赏</p>

	<p>版主:
	<a href="u.php?username=huozm32831" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=huozm32831" data-card-key=huozm32831>huozm32831</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>8625</em>/47997</td>
	<td class="re">
<p><a href="read-htm-tid-2937939-page-e.html#a" class="s4">Re:2017台北国际车展纳智捷 ..</a></p>
<p class="fNum">2018-03-24 00:30 <a href="u.php?username=至尊狼王" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D6%C1%D7%F0%C0%C7%CD%F5" data-card-key="至尊狼王">至尊狼王</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_458">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-458.html" id="fn_458" class="mr10">魅力街头</a></h2>
	<p id="desc_458">★★★用镜头记录街边美丽身影，每年还会分享西双版纳泼水节的...</p>

	<p>版主:
	<a href="u.php?username=zhenghufu" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=zhenghufu" data-card-key=zhenghufu>zhenghufu</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>996</em>/56695</td>
	<td class="re">
<p><a href="read-htm-tid-2266717-page-e.html#a" class="s4">Re:魅力街头每日签到贴 [第 ..</a></p>
<p class="fNum">2018-03-24 00:18 <a href="u.php?username=有基物" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%D3%D0%BB%F9%CE%EF" data-card-key="有基物">有基物</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_468">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-468.html" id="fn_468" class="mr10">jerry视角</a></h2>
	<p id="desc_468">主要以街拍、外拍、人像摄影、展会拍摄为主，兼顾一些游记等纪实性的照片或视频~</p>

	<p>版主:
	<a href="u.php?username=jerrypan_5" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=jerrypan_5" data-card-key=jerrypan_5>jerrypan_5</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>46</em>/3647</td>
	<td class="re">
<p><a href="read-htm-tid-2414948-page-e.html#a" class="s4">Re:[美色]2014年海滩系列-30 ..</a></p>
<p class="fNum">2018-03-23 21:37 <a href="u.php?username=heishanren" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=heishanren" data-card-key="heishanren">heishanren</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_201" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('201',0)"><img id="img_201" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=wxfy2008" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wxfy2008" data-card-key=wxfy2008>wxfy2008</a> <a href="u.php?username=wowoni" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wowoni" data-card-key=wowoni>wowoni</a> <a href="u.php?username=%BC%B2%B7%E7-%BE%A2%B2%DD" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BC%B2%B7%E7-%BE%A2%B2%DD" data-card-key=疾风-劲草>疾风-劲草</a> <a href="u.php?username=kimi%B6%FE%CA%C0" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=kimi%B6%FE%CA%C0" data-card-key=kimi二世>kimi二世</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-201.html">休闲生活厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_201" style="display:;">
		<tr class="tr3 " id="fid_312">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-312.html" id="fn_312" class="mr10">茶余饭后</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-207.html"><font color=#0000FF>灌水茶馆</font></a> | <a href="thread-htm-fid-70.html">开心一刻</a> | <a href="thread-htm-fid-243.html"><font color=#FF000>喜庆祝贺</font></a></p>

	<p>版主:
	<a href="u.php?username=wowoni" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wowoni" data-card-key=wowoni>wowoni</a> <a href="u.php?username=hongshaorou" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=hongshaorou" data-card-key=hongshaorou>hongshaorou</a> <a href="u.php?username=%B5%A4%C1%D6%CC%EC%D3%F0" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B5%A4%C1%D6%CC%EC%D3%F0" data-card-key=丹林天羽>丹林天羽</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>19346</em>/447360</td>
	<td class="re">
<p><a href="read-htm-tid-2986525-page-e.html#a" class="s4">Re:2018&nbsp;&nbsp;01&nbsp ..</a></p>
<p class="fNum">2018-03-24 00:13 <a href="u.php?username=yh1029" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yh1029" data-card-key="yh1029">yh1029</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_313">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-313.html" id="fn_313" class="mr10">生活百科</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-42.html">三教九流</a> | <a href="thread-htm-fid-265.html">生活妙招</a> | <a href="thread-htm-fid-71.html">医疗保健</a></p>

	<p>版主:
	<a href="u.php?username=chn001" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=chn001" data-card-key=chn001>chn001</a> <a href="u.php?username=%BC%B2%B7%E7-%BE%A2%B2%DD" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BC%B2%B7%E7-%BE%A2%B2%DD" data-card-key=疾风-劲草>疾风-劲草</a> <a href="u.php?username=%E6%A4%E6%A4%C0%D6%C0%D6" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%E6%A4%E6%A4%C0%D6%C0%D6" data-card-key=妞妞乐乐>妞妞乐乐</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>51110</em>/75145</td>
	<td class="re">
<p><a href="read-htm-tid-3013889-page-e.html#a" class="s4">钟楚曦的肩带快断了！现在流 ..</a></p>
<p class="fNum">2018-03-23 22:19 <a href="u.php?username=huozm32831" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=huozm32831" data-card-key="huozm32831">huozm32831</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_315">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-315.html" id="fn_315" class="mr10">衣食住行</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-80.html">美食指南</a> | <a href="thread-htm-fid-344.html">中国功夫</a></p>

	<p>版主:
	<a href="u.php?username=smlz" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=smlz" data-card-key=smlz>smlz</a> <a href="u.php?username=kimi%B6%FE%CA%C0" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=kimi%B6%FE%CA%C0" data-card-key=kimi二世>kimi二世</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>16147</em>/28953</td>
	<td class="re">
<p><a href="read-htm-tid-3013858-page-e.html#a" class="s4">图解：职场人必备9个健身动  ..</a></p>
<p class="fNum">2018-03-23 18:27 <a href="u.php?username=厨爹" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B3%F8%B5%F9" data-card-key="厨爹">厨爹</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_202" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('202',0)"><img id="img_202" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%C1%B9%B7%E7%D3%D1%C7%E9" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C1%B9%B7%E7%D3%D1%C7%E9" data-card-key=凉风友情>凉风友情</a> <a href="u.php?username=lu0406" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=lu0406" data-card-key=lu0406>lu0406</a> <a href="u.php?username=nbzhengyu" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=nbzhengyu" data-card-key=nbzhengyu>nbzhengyu</a> <a href="u.php?username=deng56" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=deng56" data-card-key=deng56>deng56</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-202.html">影音娱乐厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_202" style="display:;">
		<tr class="tr3 " id="fid_310">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-310.html" id="fn_310" class="mr10">影视交流</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-114.html">迅雷下载</a> | <a href="thread-htm-fid-326.html">网盘下载</a> | <a href="thread-htm-fid-262.html">连续剧  </a></p>

	<p>版主:
	<a href="u.php?username=nbzhengyu" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=nbzhengyu" data-card-key=nbzhengyu>nbzhengyu</a> <a href="u.php?username=chn001" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=chn001" data-card-key=chn001>chn001</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>25270</em>/185097</td>
	<td class="re">
<p><a href="read-htm-tid-3011644-page-e.html#a" class="s4">Re:[03.14][香港][剧情][应 ..</a></p>
<p class="fNum">2018-03-23 22:19 <a href="u.php?username=我是一只小小" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CE%D2%CA%C7%D2%BB%D6%BB%D0%A1%D0%A1" data-card-key="我是一只小小">我是一只小小</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_311">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-311.html" id="fn_311" class="mr10">综艺娱乐</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-414.html"><font color=#8a2be2>山庄综艺</font></a> | <a href="thread-htm-fid-46.html">娱乐影评</a></p>

	<p>版主:
	<a href="u.php?username=%C1%B9%B7%E7%D3%D1%C7%E9" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C1%B9%B7%E7%D3%D1%C7%E9" data-card-key=凉风友情>凉风友情</a> <a href="u.php?username=%C6%BD%B6%A5%C9%BD" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C6%BD%B6%A5%C9%BD" data-card-key=平顶山>平顶山</a> <a href="u.php?username=deng56" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=deng56" data-card-key=deng56>deng56</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>37214</em>/238029</td>
	<td class="re">
<p><a href="read-htm-tid-3013277-page-e.html#a" class="s4">Re:[走秀视频][2018中坜sogo ..</a></p>
<p class="fNum">2018-03-24 00:10 <a href="u.php?username=wkc110" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wkc110" data-card-key="wkc110">wkc110</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_353">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-353.html" id="fn_353" class="mr10"><font color=#8a2be2>在线影院</font></a></h2>
	<p id="desc_353">各类在线播放的影片,视频,短片欣赏</p>

	<p>版主:
	<a href="u.php?username=deng56" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=deng56" data-card-key=deng56>deng56</a> <a href="u.php?username=gtx480" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=gtx480" data-card-key=gtx480>gtx480</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>20493</em>/58029</td>
	<td class="re">
<p><a href="read-htm-tid-2131009-page-e.html#a" class="s4">Re:台中WACOAL內衣秀-2013年 ..</a></p>
<p class="fNum">2018-03-23 14:06 <a href="u.php?username=tjy859000" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=tjy859000" data-card-key="tjy859000">tjy859000</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_41">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-41.html" id="fn_41" class="mr10">音乐交流</a></h2>
	<p id="desc_41"> </p>
	<p>子版:&nbsp;<a href="thread-htm-fid-305.html">音乐欣赏</a> | <a href="thread-htm-fid-271.html">音画专区</a></p>

	<p>版主:
	<a href="u.php?username=lu0406" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=lu0406" data-card-key=lu0406>lu0406</a> <a href="u.php?username=deng56" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=deng56" data-card-key=deng56>deng56</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>26515</em>/50545</td>
	<td class="re">
<p><a href="read-htm-tid-3013908-page-e.html#a" class="s4">Girl&#39;s Day《I&#39;ll . ..</a></p>
<p class="fNum">2018-03-23 23:04 <a href="u.php?username=namixx101" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=namixx101" data-card-key="namixx101">namixx101</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_399" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('399',0)"><img id="img_399" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=Kuho" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=Kuho" data-card-key=Kuho>Kuho</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-399.html">贵宾上宾厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_399" style="display:;">
		<tr class="tr3 " id="fid_205">
	<th class="lock">
		<h2 class="forumT"><a href="thread-htm-fid-205.html" id="fn_205" class="mr10"><font color=#8a2be2>VIP 贵宾专区</font></a></h2>
	<p id="desc_205"><font color=#FF000>VIP拥有独立FTP下载账号,由专人制作更新(日均更新8G高清,共6000GB!)，保证了内容最新最全最清且永不失效,<a href="http://www.wdsz.net/read-htm-tid-3037.html"><font color="#0000FF">VIP办理请点这里</font></a></font></p>

	<p>版主:
	<a href="u.php?username=Kuho" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=Kuho" data-card-key=Kuho>Kuho</a> <a href="u.php?username=%B3%AF%CF%A6" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B3%AF%CF%A6" data-card-key=朝夕>朝夕</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>152</em>/527</td>
	<td class="re">
	<div style="line-height:3;">认证版块</div>
	</td>
		</tr>
		<tr class="tr3 " id="fid_478">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-478.html" id="fn_478" class="mr10"><font color=#8a2be2>4K超清秀场</font></a></h2>
	<p id="desc_478">4K清晰度的各类超清内衣秀，展会，模拍秀等等，没有4K显示器的就不要进来了。。。</p>

	<p>版主:
	<a href="u.php?username=Kuho" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=Kuho" data-card-key=Kuho>Kuho</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>38</em>/266</td>
	<td class="re">
<p><a href="read-htm-tid-3012171-page-e.html#a" class="s4">Re:2017职业模特修长美人性 ..</a></p>
<p class="fNum">2018-03-16 22:49 <a href="u.php?username=wdyswdys" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=wdyswdys" data-card-key="wdyswdys">wdyswdys</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_465">
	<th class="lock">
		<h2 class="forumT"><a href="thread-htm-fid-465.html" id="fn_465" class="mr10">VIP资源二区</a></h2>
	<p id="desc_465">山庄VIP 的网盘高速分流2号通道，山庄上宾和贵宾可进入</p>

	<p>版主:
	<a href="u.php?username=Kuho" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=Kuho" data-card-key=Kuho>Kuho</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>17</em>/86</td>
	<td class="re">
	<div style="line-height:3;">认证版块</div>
	</td>
		</tr>
		<tr class="tr3 " id="fid_466">
	<th class="lock">
		<h2 class="forumT"><a href="thread-htm-fid-466.html" id="fn_466" class="mr10">VIP资源三区</a></h2>
	<p id="desc_466">在线视频以及各种其他精彩资源,仅限山庄贵宾进入~</p>

	<p>版主:
	<a href="u.php?username=deng56" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=deng56" data-card-key=deng56>deng56</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2301</em>/5104</td>
	<td class="re">
	<div style="line-height:3;">认证版块</div>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_471">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-471.html" id="fn_471" class="mr10">VIP大师贴图区</a></h2>
	<p id="desc_471">山庄VIP总监以及各位艺术大师拍摄的作品以及各种拍摄花絮，道行500点可进~</p>

	<p>版主:
	<a href="u.php?username=Kuho" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=Kuho" data-card-key=Kuho>Kuho</a> <a href="u.php?username=%C8%D5%D4%C2%B9%A4%D7%F7%CA%D2" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C8%D5%D4%C2%B9%A4%D7%F7%CA%D2" data-card-key=日月工作室>日月工作室</a> <a href="u.php?username=%C5%C4%BF%CD%B5%DB%B9%FA" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%C5%C4%BF%CD%B5%DB%B9%FA" data-card-key=拍客帝国>拍客帝国</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>25</em>/1010</td>
	<td class="re">
<p><a href="read-htm-tid-2512881-page-e.html#a" class="s4">Re:日月模特小英之南山外拍 ..</a></p>
<p class="fNum">2018-03-23 23:31 <a href="u.php?username=天水寒心1987" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CC%EC%CB%AE%BA%AE%D0%C41987" data-card-key="天水寒心1987">天水寒心1987</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_203" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('203',0)"><img id="img_203" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=z173" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=z173" data-card-key=z173>z173</a> <a href="u.php?username=qwerty111111" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=qwerty111111" data-card-key=qwerty111111>qwerty111111</a> <a href="u.php?username=527801728" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=527801728" data-card-key=527801728>527801728</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-203.html">道友贴图厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_203" style="display:;">
		<tr class="tr3 " id="fid_307">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-307.html" id="fn_307" class="mr10">闲情雅趣</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-47.html"><font color=#1E90FF>搞笑贴图</a> | <a href="thread-htm-fid-16.html"><font color=#1E90FF>无奇不有</font></a> | <a href="thread-htm-fid-355.html">名车欣赏</a></p>

	<p>版主:
	<a href="u.php?username=xgch" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xgch" data-card-key=xgch>xgch</a> <a href="u.php?username=huozm32831" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=huozm32831" data-card-key=huozm32831>huozm32831</a> <a href="u.php?username=527801728" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=527801728" data-card-key=527801728>527801728</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>46971</em>/214515</td>
	<td class="re">
<p><a href="read-htm-tid-3013923-page-e.html#a" class="s4">Re:当喜欢的人在身边时VS自 ..</a></p>
<p class="fNum">2018-03-24 00:03 <a href="u.php?username=527801728" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=527801728" data-card-key="527801728">527801728</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_413">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-413.html" id="fn_413" class="mr10">唯美人像</a></h2>
	<p>子版:&nbsp;<a href="thread-htm-fid-74.html">MM 写真</a> | <a href="thread-htm-fid-301.html">内衣泳装</a> | <a href="thread-htm-fid-324.html"><font color=blue>魅力街拍</font></a> | <a href="thread-htm-fid-363.html"><font color=#ff00ff>展会惊艳</font></a></p>

	<p>版主:
	<a href="u.php?username=z173" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=z173" data-card-key=z173>z173</a> <a href="u.php?username=527801728" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=527801728" data-card-key=527801728>527801728</a> <a href="u.php?username=%B9%C3%CB%D5%BB%EA" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B9%C3%CB%D5%BB%EA" data-card-key=姑苏魂>姑苏魂</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>34641</em>/443838</td>
	<td class="re">
<p><a href="read-htm-tid-3013584-page-e.html#a" class="s4">Re:极品少妇美胸翘臀性感诱 ..</a></p>
<p class="fNum">2018-03-24 00:09 <a href="u.php?username=ahu2045" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=ahu2045" data-card-key="ahu2045">ahu2045</a></p>
	</td>
		</tr>
		</tbody>
	</table>
	</div>
</div>
<div id="t_221" class="t">
    <div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('221',0)"><img id="img_221" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%B7%E7%BB%F0%C2%D6" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B7%E7%BB%F0%C2%D6" data-card-key=风火轮>风火轮</a> <a href="u.php?username=gtx480" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=gtx480" data-card-key=gtx480>gtx480</a> <a href="u.php?username=gonghugen" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=gonghugen" data-card-key=gonghugen>gonghugen</a> </span>
<h3 class="cateT"><a href="index-htm-m-bbs-cateid-221.html">求助&技术厅</a></h3></div>
	<div class="tTable">
<table width="100%" style="table-layout:fixed;">
		<tbody id="cate_221" style="display:;">
		<tr class="tr3 " id="fid_223">
	<th class="new">
		<h2 class="forumT"><a href="thread-htm-fid-223.html" id="fn_223" class="mr10">综合求助</a></h2>
	<p id="desc_223"><font color=#8a2be2>您在生活中遇到任何问题和困难都可以在此发帖,让广大道友帮您出谋划策...</font>  </p>

	<p>版主:
	<a href="u.php?username=gtx480" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=gtx480" data-card-key=gtx480>gtx480</a> <a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2958</em>/34204</td>
	<td class="re">
<p><a href="read-htm-tid-2820613-page-e.html#a" class="s4">Re:请教裸车6万到8万之间的 ..</a></p>
<p class="fNum">2018-03-23 14:43 <a href="u.php?username=959588" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=959588" data-card-key="959588">959588</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_40">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-40.html" id="fn_40" class="mr10">电脑求助</a></h2>
	<p id="desc_40">电脑软件,硬件方面的求助和解答</p>

	<p>版主:
	<a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>5160</em>/47880</td>
	<td class="re">
<p><a href="read-htm-tid-3013443-page-e.html#a" class="s4">Re:遨游浏览器被2345.com篡 ..</a></p>
<p class="fNum">2018-03-22 12:39 <a href="u.php?username=johnsmith99" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=johnsmith99" data-card-key="johnsmith99">johnsmith99</a></p>
	</td>
		</tr>
		<tr class="tr3 " id="fid_222">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-222.html" id="fn_222" class="mr10"><font color=#8a2be2>医疗求助</font></a></h2>
	<p id="desc_222">多位专业医师提供医疗保健方面的求助和解答  </p>

	<p>版主:
	<a href="u.php?username=mabaolixi" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=mabaolixi" data-card-key=mabaolixi>mabaolixi</a> <a href="u.php?username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%B1%F8%C2%ED%B4%F3%D4%AA%CB%A7" data-card-key=兵马大元帅>兵马大元帅</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>2148</em>/17544</td>
	<td class="re">
<p><a href="read-htm-tid-2996055-page-e.html#a" class="s4">Re:容易感冒</a></p>
<p class="fNum">2018-02-26 10:11 <a href="u.php?username=yaninco3385" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yaninco3385" data-card-key="yaninco3385">yaninco3385</a></p>
	</td>
		</tr>
		<tr class="tr3 tr3none" id="fid_266">
	<th class="old">
		<h2 class="forumT"><a href="thread-htm-fid-266.html" id="fn_266" class="mr10">法律求助</a></h2>
	<p id="desc_266">法律方面的求助,咨询与解答</p>

	<p>版主:
	<a href="u.php?username=%CC%FA%C3%E6" class=" _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%CC%FA%C3%E6" data-card-key=铁面>铁面</a> 
</p>
	</th>
	<td class="num tac" style="width:120px;"><em>734</em>/5310</td>
	<td class="re">
<p><a href="read-htm-tid-3013722-page-e.html#a" class="s4">如此终止合同算违法吗？</a></p>
<p class="fNum">2018-03-23 09:48 <a href="u.php?username=假正经也" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=%BC%D9%D5%FD%BE%AD%D2%B2" data-card-key="假正经也">假正经也</a></p>
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
<div class="sharelink2 cc"><a href="http://www.jvcxp.net/" target="_blank"><img src="http://pic.wdsz.net/l2.gif" alt="国内领先的综合娱乐论坛" title="国内领先的综合娱乐论坛" width="88" height="31"></a><a href="https://www.baidu.com/" target="_blank"><img src="https://www.baidu.com/img/bd_logo1.png" alt="" title="" width="88" height="31"></a><div class="c"></div><a href="http://blog.wdsz.net" target="_blank" title="山庄博客 山庄博客">山庄博客</a></div>
</div>
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
<span class="mr10"><a id="nav_key_up_139" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&amp;key=XzgwMDA1MjU1OF8xMjc2MzBfODAwMDUyNTU4XzJf" title="" target="_blank"><b>联系站长</b></a></span><span class="gray mr10">|</span><span class="mr10"><a id="nav_key_up_140" href="simple/" title="" target="_blank">无图版</a></span><span class="gray mr10">|</span><a href="job.php?action=erasecookie&verify=9801c62db59c8a4c" rel="nofollow">清除Cookies</a>
		</div>
	</div>
	<div class="f10 s6 tac">
		<p class="mb5">Powered by <a href="http://www.wdsz.net/" target="_blank" class="s4">phpwind </a>&nbsp;Copyright Time now is:03-24 06:23 <br />&copy;2005-2018 <a href="/" target="_blank">武当休闲山庄</a> 版权所有 Gzip enabled <a href="http://www.miibeian.gov.cn" target="_blank">沪ICP备11020641号</a> <span id="windspend"></span>  <span id="stats"></span>
	</center></div></div>
	<div align="center">
  <strong><font color="#FF0000">禁止任何人以任何形式在本论坛发表与中华人民共和国法律相抵触的言论!</font></strong><br>
</div>
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
var openmenu = {'td_sort' : 'menu_sort','td_KEYsort' : 'menu_KEYsort','nav_key_up_51' : 'nav_key_sub_51'};
var messagetip=null;
window.onReady(function(){
	read.InitMenu();
	//消息提示
	messagetip=new messageTip(90);
	messagetip.init();
});
WINDOW_LOADED=1;
</script>