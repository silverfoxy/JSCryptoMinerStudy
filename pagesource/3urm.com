<!doctype html>
<html>
<head>
<meta charset="gbk" />
<title>如梦社区</title>
<meta name="generator" content="" />
<meta name="description" content="如梦社区 如梦 如梦社区 如梦论坛" />
<meta name="keywords" content="如梦社区 如梦 如梦社区 如梦论坛" />
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
#head,.main-wrap,#footer,#searchA,#navA,#navB,.top{width:980px;margin:0 auto;max-width:1200px;}
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
.s_tags{padding:3px 0 0 30px; font-size:14px;height:20px;line-height:20px;overflow:hidden;margin:0;}
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
.s6{color:#666;}/*black*/
.s7{color:#68b;}/*min blue*/
.gray{color:#999;}
.gray2{color:#bbb;}
.dilmW {width:980px; position:relative; height:171px; padding:10px;&#160;&#160;margin: 0 auto; overflow:hidden;}
.ainGILYZ {float:left;margin:0 4px 10px 0;padding:1px;width:468px;height:60px;}
.ciCZ {float:left;margin-bottom:10px;padding:1px;width:468px;height:60px;}
.mrFNUZ {float:left;margin:0;padding:1px;width:960px;height:90px;overflow: hidden;} /*自定义css*/
</style><!--css-->
<link rel="icon" href="favicon.ico?v=3" type="image/x-icon" />
<script type="text/javascript" src="js/core/core.js"></script>
<script type="text/javascript" src="js/pw_ajax.js"></script>
<script>
var imgpath = 'images';
var verifyhash = 'cd6d2694080c3ed7';
var modeimg = '';
var modeBase = '';
var winduid = '';
var windid	= '';
var groupid	= 'guest';
var basename = '';
var temp_basename = '';
var db_shiftstyle = '3';
var pw_baseurl = "https://www.3urm.com";
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
<meta name="msapplication-task" content="name=网站首页; action-uri=https://www.3urm.com; icon-uri=favicon.ico" />
<meta name="msapplication-task" content="name=个人中心; action-uri=u.php; icon-uri=images/ico/home.ico" />
<meta name="msapplication-task" content="name=我的帖子; action-uri=apps.php?q=article; icon-uri=images/ico/post.ico" />
<meta name="msapplication-task" content="name=消息中心; action-uri=message.php; icon-uri=images/ico/mail.ico" />
<meta name="msapplication-task" content="name=我的设置; action-uri=profile.php; icon-uri=images/ico/edit.ico" />
<![endif]-->
<link rel='archives' title="如梦社区" href="simple/" />
</head>
<body>
<div id="top">
<div class="top cc">
<a href="javascript:;" id="td_skin" class="fr" style="width:28px;overflow:hidden;"><img src="images/pwicon/style.gif" class="fr" style="margin:4px 5px 0 0;" alt="论坛风格切换" /></a>	<ul>
<li><a id="nav_key_up_81" href="http://ai.taobao.com?pid=mm_10026934_132178_9841730" title="" target="_blank"><font color="#0000FF"><b>社区推荐淘宝精品商品</b></font></a></li>
<li><a id="nav_key_up_82" href="./read.php?tid=50878" title="" target="_blank"><font color="#FF0000"><b>捐助如梦社区</b></font></a></li>
<li><a id="nav_key_up_14" href="" title="" >社区服务</a></li>
<div style="display: none;" class="pw_menu" id="nav_key_sub_14">
<ul class="menuList">
<li><a id="nav_key_up_43" href="hack.php?H_name=bank" title="" >银行</a></li>
<li><a id="nav_key_up_46" href="hack.php?H_name=toolcenter" title="" >道具中心</a></li>
</ul>
</div>
<li><a id="nav_key_up_15" href="member.php" title="" >会员列表</a></li>
<li><a id="nav_key_up_16" href="sort.php" title="" >统计排行</a></li>
<div style="display: none;" class="pw_menu" id="nav_key_sub_16">
<ul class="menuList">
<li><a id="nav_key_up_19" href="sort.php" title="" >基本信息</a></li>
<li><a id="nav_key_up_20" href="sort.php?action=ipstate" title="" >到访IP统计</a></li>
<li><a id="nav_key_up_21" href="sort.php?action=team" title="" >管理团队</a></li>
<li><a id="nav_key_up_22" href="sort.php?action=admin" title="" >管理统计</a></li>
<li><a id="nav_key_up_23" href="sort.php?action=online" title="" >在线会员</a></li>
<li><a id="nav_key_up_24" href="sort.php?action=member" title="" >会员排行</a></li>
<li><a id="nav_key_up_25" href="sort.php?action=forum" title="" >版块排行</a></li>
<li><a id="nav_key_up_26" href="sort.php?action=article" title="" >帖子排行</a></li>
</ul>
</div>
<li><a id="nav_key_up_17" href="search.php" title="" >搜索</a></li>
<li><a id="nav_key_up_18" href="faq.php" title="" >帮助</a></li>
</ul>
</div>
</div>
<div class="wrap">
<div id="header">
 <div id="head" class="cc">
<a href="https://www.3urm.com/"><img src="images/wind/logo.png" class="fl" title="如梦社区" /></a>
<form action="login.php" name="login_FORM" method="post" onsubmit="return headerAjaxLogin.login(document.login_FORM);">
<input type="hidden" name="jumpurl" value="https://www.3urm.com/index.php" />
<input type="hidden" name="step" value="2" />
<input type="hidden" name="ajax" value="1" />
<input type="hidden" name="verify" value="cd6d2694080c3ed7" />
<div class="header_login fr">
<table style="table-layout:fixed;">
<tr>
<td width="145">
<div class="login_row mb5"><label for="nav_pwuser" class="login_label">用户名</label><input type="text" class="input fl" name="pwuser" id="nav_pwuser" placeholder="输入用户名"></div>
<div class="login_row"><label for="showpwd" class="login_label">密　码</label><input type="password" name="pwpwd" id="showpwd" class="input fl"></div>
</td>
<td width="75">
<div class="login_checkbox" title="下次自动登录"><input type="checkbox" id="head_checkbox" name="cktime" value="31536000"><label for="head_checkbox">记住登录</label></div>
<span class="bt2 fl"><span><button type="submit" name="head_login" style="width:70px;">登录</button></span></span>
</td>
<td width="70">
<a href="sendpwd.php" class="login_forget" rel="nofollow">找回密码</a>
<span class="btn2 fl"><span><button type="button" style="width:70px;" onClick="location.href='gregi.php#breadCrumb';">注册</button></span></span>
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
还没有帐号？ 赶紧 <a href="gregi.php" class="s4" rel="nofollow">注册一个</a>
</div>
 </div>
</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>
<ul class="cc">
<li class="current" onmouseover="tmpHideAllCross('nav_key_sub_40',false);"><a id="nav_key_up_40" href="./" title="" >社区首页</a></li>
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
	<input type="hidden" value="cd6d2694080c3ed7" name="verify">
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
<div id="menu_skin" class="pw_menu" style="display:none;">
<div class="pw_menuBg">
<div class="fl"><h6><img src="images/pwicon/style.gif" align="top" alt="风格切换" /></h6></div>
<div class="c mb10">&nbsp;</div>
<ul class="cc menuSkin">
<li class="current">
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind');return false;">
<i style="background:url(images/wind/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">蓝色天空</p>
</a>
</li>
<li >
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind8gray');return false;">
<i style="background:url(images/wind8gray/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">水墨江南</p>
</a>
</li>
<li >
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind8black');return false;">
<i style="background:url(images/wind8black/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">黑色旋风</p>
</a>
</li>
<li >
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind8green');return false;">
<i style="background:url(images/wind8green/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">绿之印象</p>
</a>
</li>
<li >
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind8purple');return false;">
<i style="background:url(images/wind8purple/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">紫色梦幻</p>
</a>
</li>
<li >
<a href="javascript:;" onClick="window.location=('/index.php?skinco=wind85');return false;">
<i style="background:url(images/wind85/preview.jpg) no-repeat">&nbsp;</i>
<p class="tac">春意盎然</p>
</a>
</li>
</ul>
</div>
</div>
<script>var td_skin = {pz : 22}</script>
</div>
<div class="tac mb5">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 头部横幅 -->
<ins class="adsbygoogle"
 style="display:inline-block;width:728px;height:90px"
 data-ad-client="ca-pub-6145753533980212"
 data-ad-slot="8671513325"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="main-wrap">
<div id="main">
<div class="textMes">
<table width="100%" cellspacing="0" cellpadding="0">
<tr class="tr3">
<td class="black tac" width="25%"><a href="./read.php?tid=16076" target="_blank" style="font-size:12px;" >新人必看★论坛使用说明书</a></td>
<td class="black tac" width="25%"><a href="./index.php?cateid=73" target="_blank" style="font-size:12px;" >如梦绳艺馆</a></td>
<td class="black tac" width="25%"><a href="./thread.php?fid=94" target="_blank" style="font-size:12px;" >幽舞阁</a></td>
<td width="25%">&nbsp;</td>
</tr>
</table>
</div>
<div id="infobox" class="cc mb10">
<ul class="fr">
<li class="mr10"><a href="searcher.php?sch_time=newatc">新帖</a></li>
<li class="mr5"><a href="searcher.php?digest=1">精华</a></li>
</ul>
<ul class="pw_ulC fl">
<li>最高日<em>34232</em></li>
   
<li class="none">新会员<em><a href="u.php?username=18744015732" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=18744015732" data-card-key=18744015732>18744015732</a></em></li>
</ul>
</div><div id="pw_content" class="mb10">
<div class="pr">
<div class="noticebg">
<div id="notice">
<div id="notice0">
<ul>
<li><a href="./read.php?tid=810169"><b><font color=red>请各位社区会员加强自己账号安全。设置一个复杂的密码。</font></b></a> <span class="f9 gray">16-07-18</span></li>
<li><a href="/read.php?tid=777642"><b><font color=green>【如梦社区第三届个人原创作品大赛（私影杯）参赛结果以及奖品领取】</font></b></a> <span class="f9 gray">15-10-09</span></li>
<li><a href="/read.php?tid=769866"><b><font color=green>如梦社区第三届个人原创作品大赛（私影杯）.（2015年8月15日至2015年10月8日 24：00 结束）</font></b></a> <span class="f9 gray">15-08-31</span></li>
<li><a href="/read.php?tid=770592"><b><font color=green>社区使用了镜像加速，有问题请及时反馈。</font></b></a> <span class="f9 gray">15-08-22</span></li>
<li><a href="/read.php?tid=769496">友情提醒，近期某网站使用社区的logo和名称。请大家注意甄别。</a> <span class="f9 gray">15-08-10</span></li>
<li><a href="notice.php#227">如梦手机版正在调试，暂时无法登陆。</a> <span class="f9 gray">15-07-21</span></li>
<li><a href="notice.php#226">社区开启加密访问模式 https://www.3urm.com</a> <span class="f9 gray">15-06-23</span></li>
<li><a href="notice.php#209">图片服务器故障，造成部分图片无法正常浏览。</a> <span class="f9 gray">13-04-23</span></li>
<li><a href="./read.php?tid=14152"><font color=red><b>各位会员互相监督，发现违规信息及时举报到专用贴。</font </b></a> <span class="f9 gray">09-08-06</span></li>
<li><a href="./read.php?tid=257771"><font color=red><b>≡ 服务器维护提前结束 ≡</b></font></a> <span class="f9 gray">09-06-25</span></li>
<li><a href="http://www.rm96.com/read.php?tid=480463"><font color=red><b>1月9日服务器故障引起不能显示当天上传的图片附件，请谅解！</b></font></a> <span class="f9 gray">09-05-30</span></li>
<li><a href="./read.php?tid=244658"><b><font color=green>扬起希望 重新启航 -&nbsp; 汶川地震周年纪念</font></a> <span class="f9 gray">09-05-11</span></li>
<li><a href="./read.php?tid=187988"><font color=blue><b>社区开启网页游戏中心</b></font></a> <span class="f9 gray">08-09-01</span></li>
<li><a href="./read.php?tid=175655"><font color=red><b>如梦社区在奥运期间论坛加强管理通知！</b></font></a> <span class="f9 gray">08-07-30</span></li>
<li><a href="./read.php?tid=173777"><b><font color=green>社区推出批量上传插件！</font></b></a> <span class="f9 gray">08-07-24</span></li>
<li><a href="./read.php?tid=154619">众志成城，抗震救灾！希望如梦社区的朋友为灾区献出自己的爱心</a> <span class="f9 gray">08-05-14</span></li>
<li><a href="./read.php?tid=136047"><font color=red><b>祝全体會員新春快樂，龙年大吉！！</b></font></a> <span class="f9 gray">08-02-05</span></li>
<li><a href="notice.php#65">严禁用纯表情、字母和乱码回复主题，违者清除所有积分！</a> <span class="f9 gray">07-03-11</span></li>
<li><a href="notice.php#35">社区清理了一月未登陆的会员！以后定期清理长期不登陆的会员！请各位会员珍惜自己的ID！</a> <span class="f9 gray">06-11-26</span></li>
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
<div id="t_6" class="t">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('6',0)"><img id="img_6" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=admin" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=admin" data-card-key=admin>admin</a> </span>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=6" class="mr10">管理区</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody style="display:;" id="cate_6" class="across">
<tr class="tr3 tr3none">
<th class="old" id="fid_31" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=31" id="fn_31">※新人接待室※</a></h2>
<p class="fNum"><span class="mr10">主题:771</span>帖子:9348</p>
<p class="fNum"><a href="read.php?tid=691814&page=e#a">最后发帖:2018-03-19 16:32</a></p>
</th>
<th class="new" id="fid_32" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=32" id="fn_32">※公告区※</a></h2>
<p class="fNum"><span class="mr10">主题:51</span>帖子:9260</p>
<p class="fNum"><a href="read.php?tid=50878&page=e#a">最后发帖:2018-03-19 22:11</a></p>
</th>
<th class="old" id="fid_12" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=12" id="fn_12">『站务管理』</a></h2>
<p class="fNum"><span class="mr10">主题:854</span>帖子:4562</p>
<p class="fNum"><a href="read.php?tid=874046&page=e#a">最后发帖:2018-03-15 23:11</a></p>
</th>
</tr>
</tbody>
</table>
</div>
</div>
<div id="t_30" class="t">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('30',0)"><img id="img_30" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=yeziaini" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yeziaini" data-card-key=yeziaini>yeziaini</a> </span>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=30" class="mr10">◆-交流区-◆</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody style="display:;" id="cate_30" class="across">
<tr class="tr3 ">
<th class="new" id="fid_18" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=18" id="fn_18">休闲水吧[Recreation bar]</a></h2>
<p class="fNum"><span class="mr10">主题:3731</span>帖子:156638</p>
<p class="fNum"><a href="read.php?tid=517982&page=e#a">最后发帖:2018-03-19 20:41</a></p>
</th>
<th class="old" id="fid_21" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=21" id="fn_21">『搞笑区』</a></h2>
<p class="fNum"><span class="mr10">主题:8259</span>帖子:176396</p>
<p class="fNum"><a href="read.php?tid=883917&page=e#a">最后发帖:2018-03-19 09:10</a></p>
</th>
<th class="old" id="fid_48" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=48" id="fn_48">※星座物语※</a></h2>
<p class="fNum"><span class="mr10">主题:3876</span>帖子:31356</p>
<p class="fNum"><a href="read.php?tid=152920&page=e#a">最后发帖:2018-03-17 22:54</a></p>
</th>
</tr>
<tr class="tr3 tr3none">
<th class="old" id="fid_59" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=59" id="fn_59">※生活时尚※</a></h2>
<p class="fNum"><span class="mr10">主题:6301</span>帖子:69922</p>
<p class="fNum"><a href="read.php?tid=153942&page=e#a">最后发帖:2018-03-19 11:27</a></p>
</th>
<th class="old" id="fid_53" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=53" id="fn_53">动漫 游戏部落</a></h2>
<p class="fNum"><span class="mr10">主题:1684</span>帖子:23712</p>
<p class="fNum"><a href="read.php?tid=156784&page=e#a">最后发帖:2018-03-18 16:26</a></p>
</th>
<td>&nbsp;</td>
 </tr>
</tbody>
</table>
</div>
</div>
<div id="t_2" class="t">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('2',0)"><img id="img_2" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=gogirl521" class="cfont _cardshow" target="_blank" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=gogirl521" data-card-key=gogirl521>gogirl521</a> </span>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=2" class="mr10">贴图娱乐区</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody style="display:;" id="cate_2" class="across">
<tr class="tr3 tr3none">
<th class="old" id="fid_16" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=16" id="fn_16">非人物唯美贴图[Beatiful pics]</a></h2>
<p class="fNum"><span class="mr10">主题:4427</span>帖子:78584</p>
<p class="fNum"><a href="read.php?tid=883245&page=e#a">最后发帖:2018-03-08 08:46</a></p>
</th>
<th class="old" id="fid_87" height="40">
<h2 class="forumT mr10"><a href="thread.php?fid=87" id="fn_87">心情贴图</a></h2>
<p class="fNum"><span class="mr10">主题:234</span>帖子:15749</p>
<p class="fNum"><a href="read.php?tid=372596&page=e#a">最后发帖:2017-06-28 11:19</a></p>
</th>
<td>&nbsp;</td>
 </tr>
</tbody>
</table>
</div>
</div>
<div id="t_38" class="t">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('38',0)"><img id="img_38" alt="展开收起" src="images/wind/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m=bbs?m=bbs&cateid=38">◆≡文学心情≡◆</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody id="cate_38" style="display:;">
<tr class="tr3 " id="fid_40">
<th class="old">
<h2 class="forumT"><a href="thread.php?fid=40" id="fn_40" class="mr10">『音画传情。网络文摘 』</a></h2>
<p id="desc_40">美丽的图文，动听的音乐，些许的感动，在这里传递你我的心声...</p>
<p>版主:
<select name="admin" onchange="Ajump(this.options[this.selectedIndex].value)" style="width:80px;">
<option value=""> 版主列表</option>
<option value="紫色的梦">紫色的梦</option>
</select>
</p>
</th>
<td class="num tac" style="width:120px;"><em>1952</em>/14755</td>
<td class="re">
<p><a href="read.php?tid=65701&page=e#a" class="s4">Re:女孩嫁人前要知道的11句 ..</a></p>
<p class="fNum">2018-01-14 21:47 <a href="u.php?username=xishan88" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=xishan88" data-card-key="xishan88">xishan88</a></p>
</td>
</tr>
<tr class="tr3 " id="fid_34">
<th class="old">
<h2 class="forumT"><a href="thread.php?fid=34" id="fn_34" class="mr10">※情感天地※</a></h2>
<p id="desc_34">忧郁？伤感？来这里一诉衷肠！</p>
<p>版主:
<select name="admin" onchange="Ajump(this.options[this.selectedIndex].value)" style="width:80px;">
<option value=""> 版主列表</option>
<option value="索恋">索恋</option>
</select>
</p>
</th>
<td class="num tac" style="width:120px;"><em>7552</em>/25073</td>
<td class="re">
<p><a href="read.php?tid=592380&page=e#a" class="s4">Re:这一抹烟火，只刹那芳华</a></p>
<p class="fNum">2018-02-03 16:13 <a href="u.php?username=zjp0351" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=zjp0351" data-card-key="zjp0351">zjp0351</a></p>
</td>
</tr>
<tr class="tr3 " id="fid_54">
<th class="old">
<h2 class="forumT"><a href="thread.php?fid=54" id="fn_54" class="mr10">『TXT电子书の网络连载』</a></h2>
<p id="desc_54">长篇连载,短篇欣赏,小说故事——分享网络文学资源,最流行文学的转贴.网络最火的小说连载 打开你的MP4下载文章,回家慢慢享受吧让你沉浸书的海洋！</p>
<p>版主:
<select name="admin" onchange="Ajump(this.options[this.selectedIndex].value)" style="width:80px;">
<option value=""> 版主列表</option>
<option value="紫色的梦">紫色的梦</option>
</select>
</p>
</th>
<td class="num tac" style="width:120px;"><em>4170</em>/18720</td>
<td class="re">
<p><a href="read.php?tid=293942&page=e#a" class="s4">Re:喋血特种慰安所</a></p>
<p class="fNum">2018-03-17 19:47 <a href="u.php?username=yuanren" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=yuanren" data-card-key="yuanren">yuanren</a></p>
</td>
</tr>
<tr class="tr3 tr3none" id="fid_62">
<th class="old">
<h2 class="forumT"><a href="thread.php?fid=62" id="fn_62" class="mr10">手机资源</a></h2>
<p id="desc_62">本版提供JAR手机电子书、UMD手机电子书下载</p>
<p>版主:
<select name="admin" onchange="Ajump(this.options[this.selectedIndex].value)" style="width:80px;">
<option value=""> 版主列表</option>
<option value="紫色的梦">紫色的梦</option>
</select>
</p>
</th>
<td class="num tac" style="width:120px;"><em>230</em>/5160</td>
<td class="re">
<p><a href="read.php?tid=121622&page=e#a" class="s4">回 楼主(白狐) 的帖子</a></p>
<p class="fNum">2018-03-06 12:11 <a href="u.php?username=nx1314" target="_blank" class=" _cardshow" data-card-url="pw_ajax.php?action=smallcard&type=showcard&username=nx1314" data-card-key="nx1314">nx1314</a></p>
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
<div class="sharelink2 cc"><a href="https://www.rm96.com" target="_blank"><img src="https://www.rm93.com/mm153.gif" alt="丝袜，美腿，绳艺，捆绑！" title="丝袜，美腿，绳艺，捆绑！" width="88" height="31"></a><a href="https://www.daqi.com" target="_blank"><img src="https://www.daqi.com/link/daqi.gif" alt="全球中文论坛网" title="全球中文论坛网" width="88" height="31"></a><div class="c"></div><a href="http://www.nilaila.com" target="_blank" title="风云社区 风云社区">风云社区</a></div>
</div>
<div class="h">在线用户<a name="online"></a> -  共 188 人在线,129 位会员,59 位访客,最多 2379 人发生在 2013-01-24 23:45 </div>
<div class="tTable"><table cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;">
<tr>
<td style="padding:8px 0;">
<span class="w mr10"><img src="images/wind/group/3.gif" align="absmiddle" alt="服务生" /> 服务生</span>
<span class="w mr10"><img src="images/wind/group/4.gif" align="absmiddle" alt="管理员" /> 管理员</span>
<span class="w mr10"><img src="images/wind/group/5.gif" align="absmiddle" alt="版主" /> 版主</span>
<span class="w mr10"><img src="images/wind/group/16.gif" align="absmiddle" alt="VIP会员" /> VIP会员</span>
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
<!--
-->
<div id="footer">
<div class="mb5">
<div class="bottom tac">
<!--
-->
<!--
--><span class="mr10"><a id="nav_key_up_78" href="tencent://message/?uin=346566779&amp;Site=mm153.com&amp;Menu=yes" title="" >联系我们</a></span><span class="gray mr10">|</span><span class="mr10"><a href="mobile.php?browser=m&url=https://rm93.com/index.php" title="触屏版访问社区">触屏版访问社区</a></span><span class="gray mr10">|</span>

<!--
--><a href="job.php?action=erasecookie&verify=15d777bd3306da0f" rel="nofollow">清除Cookies</a>
<!--
-->
</div>
</div>

<center>
<a href="/" class="b-black20" target="_blank">如梦社区</a>┊ <a href="thread.php?fid=31" class="b-black20" target="_blank">社区活动</a>┊ <a href="thread.php?fid=46" class="b-black20" target="_blank">招聘版主</a>┊ <a target=blank href=tencent://message/?uin=346566779&Site=3urm.com&Menu=yes><img border="0" SRC=images/QQonline.gif alt="点击这里同管理员交谈"></a><br> 
 <a href="http://www.miibeian.gov.cn" class="b-blue-s" target="_blank">冀ICP备09001633号</a>|<a href="read.php?tid=14151">免责声明</b></a> <br /><span id="windspend">Total 0.035781(s) query 0, Time now is:03-20 04:05, Gzip enabled</span> <br /><font color="#999999">Powered by <a href="/" target="_blank"><b>PHPWind v7.5</b></small>
 
<br>
<script src='https://s22.cnzz.com/stat.php?id=77223&web_id=77223&show=pic' language='JavaScript' charset='gb2312'></script>
   
 </center>

</div>
</div>
</div>
<!--
-->
<script type="text/javascript" src="js/global.js"></script>
<!--
-->
<script type="text/javascript" src="mode/area/js/adminview.js"></script>
<!--
-->
</body></html>
<!--
-->
<script type="text/javascript" src="js/app_global.js"></script>
<!--
-->
<script>
var openmenu = {'td_sort' : 'menu_sort','td_KEYhack' : 'menu_KEYhack','td_KEYsort' : 'menu_KEYsort','td_skin' : 'menu_skin','nav_key_up_14' : 'nav_key_sub_14','nav_key_up_16' : 'nav_key_sub_16'};
var messagetip=null;
window.onReady(function(){
read.InitMenu();
//消息提示
messagetip=new messageTip(90);
messagetip.init();
});
WINDOW_LOADED=1;
</script>
<!--
-->
<!--
-->