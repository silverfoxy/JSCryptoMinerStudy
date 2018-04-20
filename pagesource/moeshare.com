<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>萌享|MoeShare - Powered by phpwind</title>
<meta name="generator" content="phpwind v8.3(20101201)" />
<meta name="description" content="萌享|MoeShare" />
<meta name="keywords" content="最新漫画下载,自扫漫画,中文漫画,原版漫画,汉化连载,在线漫画" />
<link rel='archives' title='萌享|MoeShare' href='http://moeshare.com/simple/' />
<base id="headbase" href="http://moeshare.com/" />
<link rel="stylesheet" type="text/css" href="images/pw_core.css?101128" media="all" />
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
html{background-color:#000;overflow-y:scroll;}
body{font-size:12px;font-family:Arial; color:#333;line-height: 1.5;background:#000 url(images/wind8black/bg.jpg) center top repeat-x;min-height:500px;}
.wrap,#top{min-width:820px;margin:auto;}
/*全局链接*/
a{text-decoration:none;color:#333333;}
a:hover,.alink a,.link{text-decoration:underline;}
/*链接按钮*/
.bta{cursor:pointer;color:#333333;padding:0 5px;margin:0 3px;white-space:nowrap;border:1px solid #d9d9d9;line-height:22px;background:#ffffff;}
.bta:hover{border:1px solid #cccccc;text-decoration:none;}
/*main color 数值自定义*/
.f_one,.t_one,.r_one{background:#ffffff;}
.f_two,.t_two,.r_two{background:#f3f3f3;}
/*头部*/
#head,.main-wrap,#footer,#searchA,#navA,#navB,.top{width:960px;margin:0 auto;max-width:1200px;}
#head{background:url(images/wind8black/coffee.png) 250px -15px no-repeat;}
#search_wrap{background:#ddd;}
#top{height:23px;border-bottom:1px solid #666;background:url(images/wind8black/topbar.png) 0 bottom repeat-x;_background:#f7f7f7;line-height:23px;overflow:hidden;}
.top li{float:left;margin-right:10px;}
.top a{color:#999;}
/*头部会员信息*/
.login,.login a,.login .s6{color:#e8e8e8;}
.l_write:hover{color:#333;}
.login .pw_menu a,.login .pw_menu{color:#333;}
.login .s2{color:#ff5500;}
/*导航*/
#navA{height:35px;background-color:#4f4f4f;}
.navA,.navAL,.navAR,.navA li,.navA li a,#td_mymenu{background:url(images/wind8black/navA.png) 999em 999em no-repeat;}
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
.navB,.navBbg{background:url(images/wind8black/navB.png) right bottom repeat-x;}
.navB{margin-bottom:5px;}
.navBbg{padding:3px 0;background-position:left bottom;margin-right:4px;_position:relative;}
.navB ul{padding:4px 4px 4px 16px;}
.navB li:hover,.navB li:hover a{background:url(images/wind8black/navBcur.png) no-repeat;}
.navB li:hover{ background-position:left 0;}
.navB li:hover a{ background-position:right 0;}
.navB li{float:left;height:23px;line-height:23px;margin:0 10px 0 0;}
.navB li a{display:block;padding:0 5px; font-size:14px;color:#666;}
.navB li a:hover{ text-decoration:none;color:#68b;}
/*搜索*/
#searchA{margin:2px auto 5px;height:41px;overflow:hidden;}
#searchA,.searchA_right{background:url(images/wind8black/searchA.png) no-repeat;}
.searchA_right{ background-position:right 0;height:41px;width:5px;}
.searchA{padding:8px 0 0 55px;}
.searchA .ip{width:330px;float:left;border:1px solid #dddddd;background:#fff;height:20px;padding:4px 5px 0;overflow:hidden;}
.searchA .ip input{border:0;background:none;padding:0;font:14px/16px Arial;width:100%;float:left;margin:0;}
.s_select{float:left;border:1px solid #dddddd;border-left:0;margin-right:7px;background:#fff;width:49px;}
.s_select h6{display:block;padding:0 15px 0 10px;height:24px;line-height:24px;cursor:pointer;background:url(images/wind8black/down.png) 35px center no-repeat;color:#666;}
.s_select ul{ position:absolute;border:1px solid #dddddd;background:#fff;line-height:22px;width:49px;margin:24px 0 0 -1px;display:none;}
.s_select ul li{padding:0 10px;cursor:pointer;}
.s_select ul li:hover{background:#f7f7f7;}
.searchA button{width:45px;height:25px;border:0 none;background:url(images/wind8black/search_btn.png) no-repeat; font-size:14px; font-weight:700;line-height:25px;padding:0 0 3px 0;}
.s_tags{padding:3px 0 0 15px; font-size:14px;height:20px;line-height:20px;overflow:hidden;margin:0;}
.s_tags a{margin:0 8px 0 0;color:#666;}
/*站点信息*/
#infobox{margin-bottom:5px;}
#infobox .fr li,#breadCrumb .fr li{float:left;padding:0 5px;}
#infobox .fr li a,#breadCrumb .fr li a{float:left;}
#infobox .fr li a{color:#e8e8e8;}
#infobox .fr li a.s2{color:#ff5500;}
/*面包屑*/
#breadCrumb{zoom:1; border:1px solid #dbdbdb;background:#f4f4f4;padding:0 5px 0 10px;margin-bottom:10px;}
#breadCrumb a{line-height:30px;}
#breadCrumb .fr{padding-top:7px;}
#breadCrumb .fr a{line-height:18px;}
#breadCrumb .fr .link_down{margin-top:-1px;}
#breadCrumb em{ font-family:Simsun;margin:0 5px;}
#breadCrumb .breadEm{height:30px;background:url(images/wind8black/breadEm.png) 0 0 no-repeat;width:10px;overflow:hidden;margin:0 3px;float:left;}
#breadCrumb img.breadHome{float:left;margin:6px 5px 0 0;}
/*站点信息*/
.pw_ulC{height:36px;overflow:hidden;}
.pw_ulC li{float:left;border-right:1px solid #ddd;padding:0 15px;color:#999999;}
.pw_ulC li em{display:block;color:#ddd; font-family:Arial;-webkit-transition: all 0.2s ease-out;-o-transition: all 0.2s ease-out;}
.pw_ulC li em a{color:#ddd;}
.pw_ulC li:hover em{-webkit-transform: scale(1.5);-o-transform: scale(1.5);}
.pw_ulC li.none{border:0;}
/*文字广告*/
.textMes{margin:0 auto 5px;border:0px solid #d9d9d9;border-bottom:0;background:#ffffff;}
.textMes .tr3 td,.textMes .tr3 th{border-bottom:0px solid #d9d9d9;padding:.4em .6em;border-top:0;}
/*中间内容*/
.main-wrap{margin-bottom:10px;}
#pw_content{background:#ffffff;border-top:3px solid #888;}
.t{border:1px solid #cccccc;padding:1px;_display:inline-block;margin-bottom:10px;background:#ffffff;}
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
#notice{padding:5px 5px 5px 5px;background:url(images/wind8black/file/anc.gif) 2px 5px no-repeat;}
#notice li{list-style:none;float:left;white-space:nowrap;padding-left:20px;height:18px;}
#notice a{padding-right:.5em;}
#notice0{width:98%;height:18px;line-height:18px;overflow-y:hidden;}
/*通用标题栏*/
.h{border-bottom:1px solid #d9d9d9;border-top:1px solid #d9d9d9;background:#f0f0f0 url(images/wind8black/h.png) 0 0 repeat-x;color:#333;padding:5px 10px;overflow:hidden;}
.h a{color:#333}
.h span a,.h span{color:#333;}
.h a span{ font-family:Verdana;}
.closeicon{height:16px;}
.cate_fold{padding:0 5px 0 5px;text-decoration:none;}
.cate_fold:hover{text-decoration:none;}
/*内容区域顶部标题栏*/
.hB{background:url(images/wind8black/hB.png) 0 bottom repeat-x;height:32px;line-height:32px;overflow:hidden;}
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
.tr3 .old{background:url(images/wind8black/old.gif) 0 15px no-repeat;}/*旧主题版块*/
.tr3 .new{background:url(images/wind8black/new.gif) 0 15px no-repeat;}/*新主题版块*/
.tr3 .lock{background:url(images/wind8black/lock.gif) 0 15px no-repeat;}/*锁定版块*/
.tr2 td,.tr2 th{padding:3px 5px;color:#666666;background:#ffffff;border-bottom:1px dotted #e4e4e4;}
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
.tr4 td a{color:#6a99bf}
.tr4 td .current{color:#333;}
.z tr:hover td,.z tr:hover th{background-color:#f3f3f3;}
.bt0 td{border-top:0;}
.tr5 td{border:0;}
.threadCommon .tr3 td{line-height:1.3;}/*列表行高*/
.hrA{height:1px; background:#d9d9d9;color:#d9d9d9;border:0;margin:8px 0;overflow:hidden;}
/*old table*/
.t3 td{padding:2px 5px;}
/*发帖回复*/
.post,.replay{height:30px;overflow:hidden;width:74px; text-align:center;font:bold 14px/30px Simsun;}
.post:hover,.replay:hover{text-decoration:none;}
.replay{ background:url(images/wind8black/reply.png?101129) no-repeat;color:#d74700;}
.post{ background:url(images/wind8black/post.png?101129) no-repeat;color:#fff;}
.post:hover{color:#ffea00;}
/*列表页分类*/
.pw_ulA{height:auto;border-bottom:1px solid #eaeaea;}
.pw_ulA ul{padding-bottom:8px;*padding-bottom:6px;padding-left:2px;}
.pw_ulA li{float:left;border-right:1px solid #ccc;margin-top:8px;}
.pw_ulA li a{line-height:14px;height:14px;padding:0 10px;float:left;color:#1b72af;font-weight:100; white-space:nowrap;}
.pw_ulA li a:hover{ text-decoration:none;}
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
.pw_ulD li:hover,.pw_ulD li.hover,.pw_ulD li.current{background:#ccc;}
.pw_ulD li a{line-height:22px;height:22px;overflow:hidden;}
.pw_ulD li a:hover{ text-decoration:none;}
.pw_ulD li del{margin-top:3px;display:none;}
.pw_ulD li:hover del,.pw_ulD li.current del,.pw_ulD li.hover del{display:block;}
.sideForum {}
.sideForum .pw_ulD{border-top:1px solid #ddd;}
.sideForum dt{line-height:29px;height:29px;padding:0 10px; background:url(images/wind8black/thread/sideForumDt.gif) right 0;cursor:pointer;overflow:hidden;}
.sideForum dd{display:none;}
.sideForum .one dt{background-position:right -30px; font-weight:700;}
.sideForum .one dd{display:block;}
/*列表侧栏*/
.sidebar{float:left;overflow:hidden;margin-right:-1px;margin-bottom:-1px;}
.content_thread{background:#ffffff;min-height:600px;_height:600px;_float:right;}
.sideClose .content_thread{margin:0;border:0;float:none;}
.f_tree{background:#f6f6f6;}
.fastpost .floot_left{display:none;_width:0;_border:0;}
/*列表操作图标*/
.history,.pw_ulD del,.switch,.keep,.keepOn,.rss,.competence{background:url(images/wind8black/thread/sideicon.gif) 9999px 9999px no-repeat;cursor:pointer;}
.history,.pw_ulD del{float:right;width:16px;height:16px;overflow:hidden;display:block;text-indent:-2000em;}
.history{ background-position:0 0;}
.switch{float:left;width:9px;height:27px;display:block; text-indent:-2000em;overflow:hidden; background-position:0 -40px;margin-top:1px; position:absolute;}
.switch:hover{ background-position:-9px -40px;}
.sideClose .switch{background-position:-1px -68px;width:8px;}
.sideClose .switch:hover{background-position:-10px -68px;}
.pw_ulD del{ background-position:0 -20px;}
.pw_ulD del:hover{ background-position:-20px -20px;}
.keep,.keepOn,.rss,.competence{float:left;padding-left:20px;background-position:-120px 0;line-height:16px;*line-height:20px;height:16px;margin-top:6px;}
.keep{color:#6688bb;}
.keep:hover{background-position:-120px -20px;color:#004b92; text-decoration:none;}
.keepOn,.keepOn:hover{ background-position:-120px -40px;color:#999999; text-decoration:none;}
.rss{background-position:-120px -60px;}
.competence{background-position:-120px -80px;}
/*侧栏收藏的版块*/
.myForum h6{color:#666;padding:6px 10px 5px;}
.myForum .pw_ulD li{height:22px;overflow:hidden;}
/*列表帖子类型tab*/
.tabA{border-bottom:1px solid #aaaaaa;background:#f4f4f4;height:28px;padding:0 10px;}
.tabA ul{_position:absolute;font-size:14px;overflow:hidden;}
.tabA li{float:left;margin-left:-1px;margin-top:6px;}
.tabA li a{float:left;color:#333;line-height:1.2;padding:0 15px;overflow:hidden;border-left:1px solid #aaaaaa;}
.tabA li a:hover{ text-decoration:none;color:#333;}
.tabA li.current{margin:0;}
.tabA li.current a{color:#333;border:1px solid #aaaaaa;line-height:27px;font-weight:700;border-top:2px solid #aaaaaa;border-bottom:0;background:#fff;position:relative;}
/*帖子列表管理操作*/
.manageCheck{border-bottom:1px solid #d9d9d9;border-top:1px solid #d9d9d9;background:#f0f0f0;padding:5px 7px;margin-top:-1px;}
/*帖子楼层结构*/
.floot{ table-layout:fixed;}
.floot_left{width:160px;background:#f3f3f3;border-right:1px solid #d9d9d9; vertical-align:top;}
.floot_leftdiv{padding:10px 10px 50px 15px;}
.floot_right{background:#ffffff;padding:10px 20px 0;vertical-align:top;}
.floot_bottom{vertical-align:bottom;padding:0 20px;}
.readTop{background:#f3f3f3;}
/*楼层间*/
.flootbg{background:#d9d9d9;height:4px;border-top:1px solid #fff;border-bottom:1px solid #fff;}
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
.face_img img{padding:3px;border:1px solid #d9d9d9;background:#ffffff;}
/*帖子操作*/
.tipBottom{padding:10px 0;border-top:1px dotted #ccc;margin-top:10px;}
.readbot a{list-style:none;padding:0 0 0 1.5em;margin:0;float:left;cursor:pointer;background:url(images/wind8black/read/yin.gif) no-repeat;width:3.5em;height:16px;}
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
.tips{border:1px solid #cccccc;background:#f3f3f3;padding:3px 10px;display:inline-block;_float:left;}
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
.read_form{border-top:1px solid #d9d9d9;border-left:1px solid #d9d9d9;}
.read_form td{height:20px;padding:0 5px;border-right:1px solid #d9d9d9;border-bottom:1px solid #d9d9d9;}
/*分割线*/
.sigline {background: url(images/wind8black/read/sigline.gif) left bottom no-repeat;height:16px;}
/*帖子签名*/
.signature {padding:10px 0 0 0;height:expression(this.scrollHeight>parseInt(this.currentStyle.maxHeight)?this.currentStyle.maxHeight:"auto");}
/*下载*/
.tpc_content .down{background:#f0f0f0 url(images/post/down.gif) 5px center no-repeat;padding:5px 5px 5px 30px;border: 1px solid; border-color: #cccccc #999999 #999999 #cccccc;color:#333;margin:0 10px 0 0;line-height:40px;font-size:12px;}
.tpc_content .down:hover{ text-decoration:none;color:#ff5500;}
/*分类信息*/
.cates{margin:0 0 10px;border-top:1px solid #e4e4e4; font-size:12px;}
.cates .cate-list li{line-height:28px;min-heiht:28px;_height:28px;font-weight:500;color:#444444; list-style:none;border-bottom:1px solid #e4e4e4;padding-left:110px;}
.cates .cate-list li{*zoom:1;}
.cates .cate-list li:after{content:'';display:block;height:0;clear:both;visibility: hidden;}
.cates .cate-list em{ font-style:normal;width:100px;float:left; text-align:right; font-weight:700;margin-left:-110px;}
.cates .cate-list cite{font-style:normal;}
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
.score tr:hover{background:#f3f3f3;}
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
.sharelink2{padding:5px 0;}
.sharelink2 a{margin-right:10px; white-space:nowrap;float:left;}
.sharelink2 img{margin-right:10px;}
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
.pages a{border:1px solid #cccccc;background-color:#f9f9f9;color:#666;}
.pages b,.pages a:hover{background-color:#999999;color:#ffffff;border:1px solid #999999;}
.pages .fl{color:#666;}
.pages .pagesone{border:1px solid #cccccc;background-color:#ffffff;}
.pages button{background-color:#f4f8fb;color:#666;border-left:1px solid #cccccc;}
/*menu*/
.menu{position:absolute;background:#ffffff;border:1px solid #d9d9d9;}
.menu a{display:block;padding:4px 8px;}
/*下拉框*/
.menu-post{border:1px solid #cccccc;}
.menu-post .menu-b{background:#ffffff;border:3px solid #d9d9d9;}
.menu_tasksA .menu-b{border-width:8px;}
/*通用下拉外框*/
.pw_menu{border:1px solid #cccccc;background:#ffffff;/*-webkit-box-shadow:2px 2px 2px #bbb;*/;}
.pw_menuBg{padding:0 10px 10px;}
.pw_menu h6{ position:absolute;margin-top:-18px;height:17px;border:1px solid #cccccc;background:#ffffff;border-bottom:0;right:-1px;padding:0 4px;*padding:0 5px;line-height:18px;}
/*下拉列表*/
.menuList{background:#ffffff;}
.menuList a:hover{background:#d9d9d9;}
/*双列下拉*/
.menuHalf{margin-right:-1px;padding:5px 0;}
.menuHalf li{float:left;width:50%;border-right:1px dashed #d9d9d9;margin-right:-1px;}
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
.regForm .tp div{padding:5px 10px 5px 28px;position:absolute;line-height:16px; white-space:nowrap;}
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
<link id="fullscreenStyle" rel="stylesheet" type="text/css" href="images/fullscreen.css" media="all" />
<SCRIPT type="text/javascript" language="JavaScript" src="js/core/core.js"></SCRIPT>
<script type="text/javascript" language="JavaScript" src="js/pw_ajax.js"></script>
<script language="JavaScript">var imgpath = 'images';var verifyhash = '2e2731d4';var modeimg = '';var modeBase = '';var winduid = '';var windid	= '';var groupid	= 'guest';var basename = '';var temp_basename = '';
function shiftStyle(){
if (getObj('widthCfg').innerHTML=='[切换到宽版]') {
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
getObj('widthCfg').innerHTML='[切换到窄版]';
var widthCfg = 0;
} else {
var widthCfg = 1;
getObj('fullscreenStyle').disabled=true;
getObj('widthCfg').innerHTML='[切换到宽版]';
}
SetCookie('widthCfg',widthCfg);	
};
</script>
</head>
<body onKeyDown="try{keyCodes(event);}catch(e){}">
<div id="top">
<div class="top">
<span class="fr">
<li><li><a href="javascript:zh_tran('t');" class="fr" id="zh_click_t">繁體(T)</a><a href="javascript:zh_tran('s');" class="fr" id="zh_click_s">简体(S)</a><a href="javascript:zh_tran('n');" class="fr" id="zh_click_n">正常(N)</a></li></li>
<span class="mr10"><a id="nav_key_up_41" href="jobcenter.php?action=list" title="" ><font color="#00FF00">申请任务</font></a></span>
<div style="display: none;" class="pw_menu" id="nav_key_sub_41">
<ul class="menuList">
<li><a id="nav_key_up_42" href="jobcenter.php?action=applied" title="" ><font color="#000000"><b>领取奖励</b></font></a></li>
<li><a id="nav_key_up_43" href="jobcenter.php?action=finish" title="" ><font color="#000000"><b>重复申请</b></font></a></li>
</ul>
</div>
<span class="mr10"><a id="nav_key_up_20" href="hack.php?H_name=bank" title="" ><font color="#FFFF00">银行[存取转账]</font></a></span>
<span class="mr10"><a id="nav_key_up_33" href="userpay.php?action=change" title="" ><font color="#FFFFFF">时间积分兑换</font></a></span>
<div style="display: none;" class="pw_menu" id="nav_key_sub_33">
<ul class="menuList">
<li><a id="nav_key_up_67" href="userpay.php?action=change" title="" >积分兑换</a></li>
<li><a id="nav_key_up_64" href="hack.php?H_name=integral" title="" ><font color="#FF0000">在线时间兑换</font></a></li>
<li><a id="nav_key_up_66" href="hack.php?H_name=toolcenter" title="" >道具中心</a></li>
<li><a id="nav_key_up_69" href="hack.php?H_name=medal" title="" ><font color="#FF0000">勋章中心</font></a></li>
</ul>
</div>
<span class="mr10"><a id="nav_key_up_22" href="sort.php" title="" >统计排行</a></span>
<div style="display: none;" class="pw_menu" id="nav_key_sub_22">
<ul class="menuList">
<li><a id="nav_key_up_23" href="sort.php" title="" >基本信息</a></li>
<li><a id="nav_key_up_24" href="sort.php?action=ipstate" title="" >到访IP统计</a></li>
<li><a id="nav_key_up_25" href="sort.php?action=team" title="" >管理团队</a></li>
<li><a id="nav_key_up_26" href="sort.php?action=admin" title="" >管理操作</a></li>
<li><a id="nav_key_up_27" href="sort.php?action=online" title="" >在线会员</a></li>
<li><a id="nav_key_up_28" href="sort.php?action=member" title="" >会员排行</a></li>
<li><a id="nav_key_up_29" href="sort.php?action=forum" title="" >版块排行</a></li>
<li><a id="nav_key_up_30" href="sort.php?action=article" title="" >帖子排行</a></li>
<li><a id="nav_key_up_70" href="admin.php?adminjob=creditlog" title="" >积分日志</a></li>
</ul>
</div>
<span class="mr10"><a id="nav_key_up_32" href="faq.php" title="" >帮助</a></span>
</span>
<ul>
<li><a id="nav_key_up_68" href="read.php?tid=29153" title="" ><font color="#FF0000"><u><b>重启版主招募，欢迎各位参与共同建设萌享</b></u></font></a></li>
<li><a id="nav_key_up_62" href="read.php?tid=35975" title="" ><font color="#FFFFFF"><u><b>恢复完全开放注册</b></u></font></a></li>
</ul>
</div>
</div>
<div class="wrap">
<div id="header">
 <div id="head">
<table cellpadding="0" cellspacing="0" width="100%" height="80">
<tr>
<td><a href="http://moeshare.com/"><img src="images/wind8black/logo.png" class="fl" title="萌享|MoeShare" /></a></td>
<td id="banner" class="vt tar">
<form action="login.php" name="login_FORM" method="post">
<input type="hidden" name="jumpurl" value="http://moeshare.com/index.php" />
<input type="hidden" name="step" value="2" />
<dl class="login fr mr5">
<dd class="tal mb10">
<div class="fl input mr5" style="width:128px;padding:2px 0 2px 3px;"><input class="fl gray" onfocus="navCheckinput(this);" onblur="navCheckinput(this);" style="width:111px;border:0;padding:0;line-height:16px;height:16px;" name="pwuser" id="nav_pwuser" value="输入用户名" tabindex="10" />
<a href="javascript:;" title="切换登录方式" class="select_arrow fl" onclick="showLoginType();">下拉</a>
<div class="fl">
<div class="pw_menu" id="login_type_list" style="position:absolute;display:none;margin:18px 0 0 -80px;">
<ul class="menuList tal" style="width:76px;">
<li><a href="javascript:;" onclick="selectLoginType('0','用户名')">用户名</a></li>
<li><a href="javascript:;" onclick="selectLoginType('2','电子邮箱')">电子邮箱</a></li>
</ul>
</div>
</div>
</div>
<label style="width:65px;" class="fl s6"><input name="cktime" type="checkbox" value="31536000" tabindex="13"/>记住</label>
<a href="sendpwd.php" class="s6">找回密码</a>
</dd>
<dd class="tal">
<div class="fl">
<div id="nav_logintab" class="popout" style="position:absolute;z-index:2;margin:21px 0 0 -154px;display:none;"><table border="0" cellspacing="0" cellpadding="0"><tbody><tr><td class="bgcorner1"></td><td class="pobg1"></td><td class="bgcorner2"></td></tr><tr><td class="pobg4"></td><td><div class="popoutContent">
<div style="width:260px;padding:10px 5px;">
<table width="100%" style="table-layout:fixed;">
<tr>
<td width="70"><font color="black">安全问题</font></td>
<td><p class="mb5"><select name="question" onchange="showcustomquest_h(this.value)" tabindex="13" style="width:156px;">
<option value="0">无安全问题</option>
<option value="1">我爸爸的出生地</option>
<option value="2">我妈妈的出生地</option>
<option value="3">我的小学校名</option>
<option value="4">我的中学校名</option>
<option value="5">我最喜欢的运动</option>
<option value="6">我最喜欢的歌曲</option>
<option value="7">我最喜欢的电影</option>
<option value="8">我最喜欢的颜色</option>
<option value="-1">自定义问题</option></select></p>
<input id="othercustomquest" style="display:none" name="customquest" class="input input_wa" size="17" tabindex="14" />
</td>
</tr>
<tr>
<td><font color="black">您的答案</font></td>
<td><input name="answer" class="input input_wa" tabindex="15" /></td>
</tr>
<tr>
<td><font color="black">忘记答案</font></td>
<td><font color="black">点击“<a href="sendpwd.php"><font color="blue"><b><u>找回密码</u></b></font></a>”以重设安全问题</font></td>
</tr>
<tr>
<td width="70"><font color="black">验证问答</font></td>
<td><img src='ckquestion.php?q=-1&t=1521734693'><br />
<p><input class="input input_wa" name="qanswer" tabindex="16" /></p>
<input type="hidden" name="qkey" value="-1" /></td>
</tr>
</table>
</div>
</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>
</div>
<input class="input mr5 fl" style="width:128px;padding:2px 0 2px 3px;" type="password" name="pwpwd" onfocus="if(IsElement('nav_logintab')) getObj('nav_logintab').style.display='';this.value='';if(getObj('header_ckcode') && getObj('header_ckcode').style.display=='none') getObj('inputgdcode').value='';var o_nav_logintab = IsElement('nav_logintab') ? getObj('nav_logintab') : ''; PW_popEvent(o_nav_logintab);" id="showpwd" tabindex="11" />
<span class="fl" style="width:63px;"><span class="bt2"><span><button type="submit" style="width:60px;">登录</button></span></span></span><span class="btn2"><span><button type="button" onClick="location.href='register.php#breadCrumb';" style="width:60px;">注册</button></span></span>
<input type="hidden" name="lgt" id="nav_lgt" value="0">
</dd>
</dl>
</form>
<script language="JavaScript">
var default_login_type = '0';
var default_input_value = '输入' + '用户名';
function showLoginType(){
if(getObj('login_type_list').style.display=='none'){
getObj('login_type_list').style.display = '';
} else {
getObj('login_type_list').style.display = 'none';
}
if (IsElement('nav_logintab')){
getObj('nav_logintab').style.display = 'none';
}
}
function showcustomquest_h(qid){
getObj('othercustomquest').style.display = qid==-1 ? '' : 'none';
}
function navCheckinput(obj){
if (obj.className.indexOf('gray')!=-1) {
obj.value = '';
obj.className = obj.className.replace('gray', 'black');
} else if (obj.value=='') {
obj.value = obj.defaultValue = default_input_value;
if (obj.className.indexOf('black') == -1) {
obj.className += ' gray';
} else {
obj.className = obj.className.replace('black', 'gray');
}
}
}
function changeDefaultInputValue(text){
getObj('nav_pwuser').value = text;
getObj('nav_lgt').value = default_login_type;
}
function selectLoginType(type,text){
var nav_pwuser = getObj('nav_pwuser');
nav_pwuser.value = '输入'+text;
if (nav_pwuser.className.indexOf('black') != -1) {
nav_pwuser.className = nav_pwuser.className.replace('black', 'gray');
}
getObj('nav_lgt').value = type;
getObj('login_type_list').style.display = 'none';
}
changeDefaultInputValue(default_input_value);
</script>
</td>
</tr>
</table>
</div>
<div class="nav_wrap">
<div id="navA">
<div class="navAL fl">&nbsp;</div>
<div class="navAR fr">&nbsp;</div>
<div class="navA">
<div id="td_mymenu" style="cursor:pointer" onClick="read.open('menu_mymenu_old','td_mymenu',3);">我的快捷通道</div>
<div id="menu_mymenu_old" class="popout" style="display:none;"><table border="0" cellspacing="0" cellpadding="0"><tbody><tr><td class="bgcorner1"></td><td class="pobg1"></td><td class="bgcorner2"></td></tr><tr><td class="pobg4"></td><td><div class="popoutContent">
<div style="width:250px;">
<div class="p10">
<a href="javascript:;" onClick="read.close();" class="adel">关闭</a>
您还没有登录，快捷通道只有在登录后才能使用。
<a href="login.php#breadCrumb" class="s4">立即登录</a>
<div class="divHr mb10"></div>
还没有帐号？ 赶紧 <a href="register.php" class="s4">注册一个</a>
</div>
 </div>
</div></td><td class="pobg2"></td></tr><tr><td class="bgcorner4"></td><td class="pobg3"></td><td class="bgcorner3"></td></tr></tbody></table></div>
<ul class="cc">
<li class="current"onmouseover="tmpHideAllCross('nav_key_sub_1'); " ><a id="nav_key_up_1" href="index.php?m=bbs" title="" >论坛</a></li>
<li><a id="nav_key_up_35" href="thread.php?fid=6" title="" ><font color="#FF0000">综合讨论</font></a></li>
<li><a id="nav_key_up_40" href="thread.php?fid=5" title="" >在线漫画</a></li>
<li><a id="nav_key_up_4" href="u.php" title="" ><font color="#FFFF00">每日打卡(Beta)</font></a></li>
<li><a id="nav_key_up_51" href="http://www.google.com/cse/home?cx=017959336823848110754:3thfoyz9hsw" title="" ><font color="#00FF00">Google自定义搜索</font></a></li>
</ul>
</div>
</div>
 </div>
<script language="javascript">
var timeoutSpecifyId = {};
function tmpClose(elementId) {
timeoutSpecifyId[elementId] = setTimeout(function() {
getObj(elementId).style.display = 'none';
}, 100);
}
function tmpHideAllCross(currentSubMenuId) {
if(!getObj('navB')) return;
var elements = getElementsByClassName('navB', getObj('navB'));
if(elements.length){
for (i=0; i<elements.length; i++) {
if (elements[i].id != '' && elements[i].id != currentSubMenuId) elements[i].style.display = 'none';
}
}
}
function ctrlSubMenu(parentId, subMenuId) {
clearTimeout(timeoutSpecifyId[subMenuId]);
tmpHideAllCross(subMenuId);
getObj(subMenuId).style.display = '';
getObj(parentId).onmouseout = function() {
tmpClose(subMenuId);
getObj(parentId).onmouseout = '';
};
getObj(subMenuId).onmouseout = function() {
tmpClose(subMenuId);
};
getObj(subMenuId).onmouseover = function() {
clearTimeout(timeoutSpecifyId[subMenuId]);
getObj(subMenuId).style.display = '';
};
}
</script>
<div id="searchA">
<div class="searchA_right fr">&nbsp;</div>
<div class="searchA cc">
<form action="searcher.php" method="post" onSubmit="return searchInput();" target="_blank">
	<input type="hidden" value="2e2731d4" name="verify">
<input value="2" type="hidden" name="step">
<input value="thread" type="hidden" id="search_type" name="type">
<div class="ip"><input id="search_input" type="text" value="为了能搜全，请自行搜索繁体&简体两遍！ (^_^)" class="gray" name="keyword" onFocus="searchFocus(this)" onBlur="searchBlur(this)" /></div>
<div class="s_select" onMouseOut="this.firstChild.style.display='none';" onMouseOver="this.firstChild.style.display='block';"><ul onClick="getSearchType(event)"><li type="thread" style="display:none">帖子</li><li type="user">用户</li><li type="forum">版块</li></ul><h6>帖子</h6></div>
<button type="submit" class="fl cp">搜索</button>
</form>
<div class="s_tags"><span class="s2">站内搜</span>
<!--Google站内搜索开始-->
<script language="javascript">
 function googlesearch () {
 var ggq=document.getElementsByName("ggq")[0].value;
 var link="http://www.google.com/cse?cx=017959336823848110754%3A3thfoyz9hsw&ie=UTF-8&q="+ggq+"&sa=%E6%90%9C%E7%B4%A2&siteurl=www.google.com%2Fcse%2Fhome%3Fcx%3D017959336823848110754%3A3thfoyz9hsw&ref=moeshare.com%2F&ss=39j1521j2#gsc.tab=0&gsc.q="+ggq+"&gsc.page=1";
 window.open(link); }
</script>
<input type="text" name="ggq" size="18"/><input type="submit" onclick="javascript:googlesearch()" value="谷歌" />
<!--Google站内搜索结束-->   
<!--Baidu站内搜索开始-->
<script language="javascript">
 function baidusearch () {
 var wd=document.getElementsByName("wd")[0].value;
 var link="http://www.baidu.com/s?ie=utf-8&bs=moeshare&wd="+wd+"+site%3Amoeshare.com";
 window.open(link); }
</script>
<input type="text" name="wd" size="12"/><input type="submit" onclick="javascript:baidusearch()" value="百度" />
<!--Baidu站内搜索结束-->
</div>
</div>
</div>
<div id="menu_shortcut" class="pw_menu" style="display:none;">
<h6><a href="javascript:;" class="link_down"><span>书签</span></a></h6>
<ul class="menuList">
<li><a href="thread.php?fid=4">中文漫画分流区</a></li>
<li><a href="thread.php?fid=6">漫画综合讨论区</a></li>
<li><a href="thread.php?fid=5">汉化连载发布区</a></li>
<li><a href="thread.php?fid=17">ACG文章转载评论区</a></li>
<li><a href="thread.php?fid=2">自扫漫画分享区</a></li>
<li><a href="thread.php?fid=3">外文原版分享区</a></li>
</ul>
</div>
<script language="JavaScript">var td_shortcut = {pz : 22}</script>
</div>
<div class="main-wrap">
<div id="main">
<script type="text/javascript" src="js/big5.js"></script>
<div id="infobox">
<ul class="fr">
<li><a id="widthCfg" href="javascript:shiftStyle();" class="s2">[切换到窄版]</a></li>
<li><a href="apps.php?q=article">我的帖子</a></li>
<li><a href="searcher.php?sch_time=newatc">查看新帖</a></li>
<li><a href="searcher.php?digest=1">精华区</a></li>
<li id="id_shortcut" onclick="read.open('menu_shortcut',this.id,0,22);"><a href="javascript:;" class="link_down"><span>书签</span></a></li>
<!--a href="rss.php" target="_blank" title="RSS订阅本版面最新帖子"><img src="images/wind8black/rss.png" align="absmiddle" alt="rss" /></a-->
</ul>
<ul class="pw_ulC cc">
<li>今日<em><a href="searcher.php?sch_time=today" class="s2 b">13</a></em></li>
<li>昨日<em class="b s2">1003</em></li>
<li>最高日<em>73439</em></li>
<li>主题<em>243343</em></li>
<li>帖子<em>1615348</em></li>
<li>会员<em><a href="member.php">138053</a></em></li>
<li class="none">新会员<em><a href="u.php?username=jack12397648" target="_blank">jack12397648</a></em></li>
</ul>
</div>
<div id="pw_content">
<script language="javascript" src="mode/area/js/ddsliderplayer.js"></script>
<div class="newInfor">
<table width="100%">
<tr class="vt">
<th width="370">
<h4 class="hB"><div class="view-hover" invokename="今日热门@论坛首页" altname="今日热门@论坛首页" channelid="bbsindex">今日热门
</div></h4>
<div style="padding-left:10px;">
<div class="view-hover" invokename="幻灯片@论坛首页" altname="幻灯片@论坛首页" channelid="bbsindex"><div class="newflash pr">
<ul class="flashimg" id="SlayerA_1"><li class="switchItem" style="display:none"><a href="read.php?tid=146509"><img width="360" height="240" src="http://moeshare.com/attachment/mini/d0177116e9.jpg" /></a><p><a href="read.php?tid=146509">[人間以上][駕籠真太</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=146508"><img width="360" height="240" src="http://moeshare.com/attachment/mini/b1f16e4a3d.jpg" /></a><p><a href="read.php?tid=146508">[麻辣功夫王][ISUTOSHI][</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=146507"><img width="360" height="240" src="http://moeshare.com/attachment/mini/6fd985ea85.jpg" /></a><p><a href="read.php?tid=146507">[金色琴弦][吳由姬][東</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=146506"><img width="360" height="240" src="http://moeshare.com/attachment/mini/0351ca963d.jpg" /></a><p><a href="read.php?tid=146506">[梦幻玩具工厂][驾笼</a></p></li><li class="switchItem" style="display:none"><a href="read.php?tid=146505"><img width="360" height="240" src="http://moeshare.com/attachment/mini/fe5517aea1.jpg" /></a><p><a href="read.php?tid=146505">[SPRIGGAN保衛者][皆川亮</a></p></li></ul>
<div class="flashBg"></div>
<ul class="an" id="SlayerA_2"><li class="switchNavItem"><a href="javascript:;">1</a></li><li class="switchNavItem"><a href="javascript:;">2</a></li><li class="switchNavItem"><a href="javascript:;">3</a></li><li class="switchNavItem"><a href="javascript:;">4</a></li><li class="switchNavItem"><a href="javascript:;">5</a></li></ul>
</div>
<script>
ddSliderPlayers('SlayerA_1','SlayerA_2',6,'current');
</script>
</div>
</div>
</th>
  <td>
<h4 class="hB">
<ul class="tabB" id="tabswi1_A" style="padding-left:5px;">
<div class="view-hover" invokename="TAB切换@论坛首页" altname="TAB切换@论坛首页" channelid="bbsindex"><li class="switchNavItem"><a href="javascript:;">社区焦点</a></li>
<li class="switchNavItem"><a href="javascript:;">最新动态</a></li>
<li class="switchNavItem"><a href="javascript:;">热门推荐</a></li>
</div>
</ul>
</h4>
<div class="pd15" id="tabswi1_B">
<div class="switchItem" style="display:none">
<div class="view-hover" invokename="社区焦点@论坛首页" altname="社区焦点@论坛首页" channelid="bbsindex"><dl class="newHotA"></dl>
<div class="newHotB">
<ul class="cc"><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146454">[路人超能100／灵能百分百][ONE][青文][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146444">[白井カイウ、出水ぽすか] 約定的夢</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146426">[ビッグ錠] 一本包丁滿太郎（刀下功</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146402">[軍曹ぺン銀×風庭ルスイ]天叢云[東</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146401">[羅川真里茂]東京少年物語[東立][完][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146400">[小野双葉]魔由心生[長鴻][完][百度]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146397">[成田美名子]邻家少年[東立][01-02完][B</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146374">[路人超能100／灵能百分百][ONE][青文][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146372">[名侦探柯南][青山刚昌][青文][恶之华</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146238">[鎌谷悠希]佛师的佛心[1-4卷未][东立][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146224">[高尾滋]忘雪飘落之时[全一卷][东立][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146168">[金田一少年之事件簿R][天樹征丸×佐</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=146058">[岛本和彦]青色火焰[单1未][青文]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=145957">[陈某][火凤燎原][東立][62卷][nearfly][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=145912">[永井豪x石川贤] 永井豪与石川贤画集</a></li><li><em><a href="http://moeshare.com/thread.php?fid=2">【自】</a></em><a href="read.php?tid=145862">[マキノ]比喜歡更靠近[單2完][尖端][BD]</a></li></ul>
</div>
</div>
</div>
<div class="switchItem" style="display:none">
<div class="view-hover" invokename="最新动态@论坛首页" altname="最新动态@论坛首页" channelid="bbsindex">
<dl class="newHotA"><dt><a href="read.php?tid=146480" class="b s2 f16">[同居不同床][知知][東立][coldman7382][3</a></dt>
<dd class="s6">【封面預覽】 
  
【故事簡介】
中川廣美一覺醒來，旁邊是他的舊同學－瀨川真紀，原來一醉臥君床；一個失戀，一個沒男友，且兩方均有好感，三拍 ..</dd></dl>
<div class="newHotB">
<ul class="cc"><li><em><a href="http://moeshare.com/thread.php?fid=3">【外文】</a></em><a href="read.php?tid=146509">[人間以上][駕籠真太郎][久保書店][未</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146508">[麻辣功夫王][ISUTOSHI][東立][haochen][单8</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146507">[金色琴弦][吳由姬][東立+長鴻][ADAD+小</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146506">[梦幻玩具工厂][驾笼真太郎][三和出</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146505">[SPRIGGAN保衛者][皆川亮二][玉皇朝][C.C]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146503">[魔炮使黑姬][片仓·狼组·政宪][长鸿]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146502">[增血鬼KARIN][影崎由那][長鴻][ADAD+魔</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146494">[娘娘激進團][前崎彬][東販][flighteen][2</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146480">[同居不同床][知知][東立][coldman7382][3</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146477">[姐妹三個半][知知][東立][9卷完][MEGA]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146470">[龍鳳逆轉][齊藤千穗][長鴻][恶之华][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146468">[UQ HOLDER!悠久持有者！][赤松健][東立]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146456">[Ill 夢幻高手][淺田弘幸][長鴻][zsliming</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146455">[單親樂章][小澤真理][尖端][zsliming][16</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146453">[dear親愛的][藤原ここあ][東立][a75063ab</a></li><li><em><a href="http://moeshare.com/thread.php?fid=4">【中文】</a></em><a href="read.php?tid=146452">[金剛番長][鈴木央][文傳][C.C][12完][百</a></li></ul>
</div>
</div>
</div>
<div class="switchItem" style="display:none">
<div class="view-hover" invokename="热门推荐@论坛首页" altname="热门推荐@论坛首页" channelid="bbsindex"><dl class="newHotA"><dt><a href="read.php?tid=146475" class="b s2 f16">[冰夜漢化][回復術士的重來人生][第05</a></dt>
<dd class="s6"></dd></dl>
<div class="newHotB">
<ul class="cc"><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146517">[Eternal Dead汉化组][重来吧、魔王大人</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146516">[Eternal Dead汉化组][非常温柔的亚麻绘</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146515">[Eternal Dead汉化组][裙子下面是野兽][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146512">[官方汉化][天动的特异点][第78话][19P]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146511">[信汇汉化][HOLIDAY LOVE][第80话][11P]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146510">[信汇汉化][天空侵犯][第210话][16P]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146504">[史泰拉 &amp; cooky漢化][史萊姆也可以</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146499">[咩咩咩X七月终结][眼镜桥华子的选择</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146476">[亂來漢化組][後街女孩][第131話][12P][</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146475">[冰夜漢化][回復術士的重來人生][第05</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146472">[Eternal Dead汉化组][小学生当妈妈也可</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146471">[月球坑組][夢印][第03話][28P][附載點]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146469">[勇死汉化组][我的氪金女友][番外6][2P</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146467">[勇死汉化组][品酒要在成为夫妻之后]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146441">[官方汉化][风夏][第193话][18P][附网盘]</a></li><li><em><a href="http://moeshare.com/thread.php?fid=5">【汉】</a></em><a href="read.php?tid=146440">[官方汉化][真实帐号 第2部][第155话（</a></li></ul>
</div>
</div>
</div>
</div>
<script>
ddSliderPlayers('tabswi1_B','tabswi1_A',0,'current');
</script>
</td>
</tr>
</table>
</div>
<div class="c mb10">&nbsp;</div>
<div class="noticebg">
<div id="notice">
<div id="notice0">
<ul>
<li><a href="notice.php#18">请会员们注意账号密码的安全</a> <span class="f9 gray">12-02-26</span></li>
</ul>
</div>
</div>
</div>
<script language="javascript">
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
<div id="t_1">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('1',0)"><img id="img_1" alt="展开收起" src="images/wind8black/index/cate_fold.gif" /></a>
<span class="fr mr10">分栏版主:&nbsp;&nbsp;<a href="u.php?username=%E5%93%86%E5%95%A6%E6%97%85%E4%BA%BA" class="cfont">哆啦旅人</a> <a href="u.php?username=keade" class="cfont">keade</a> </span>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=1">漫画版块</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody id="cate_1" style="display:;">
<tr class="tr3 " id="fid_2">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=2" id="fn_2" class="mr10">自扫漫画分享区</a></h2>
<p id="desc_2">中文自扫漫画分享与下载（本区回复帖子<strong><span style="color: rgb(255, 0, 0); ">不再扣除MB</span></strong>）</p>
<p>子版:&nbsp;<a href="thread.php?fid=11">扫漫职人交流区</a> | <a href="thread.php?fid=22">电子版中文漫画原创发布区</a></p>
<p>版主:
<a href="u.php?username=%E7%88%B1%E6%98%9F%E6%9C%9F%E5%A4%A9%E7%9A%84%E9%A3%8E">爱星期天的风</a> <a href="u.php?username=SCV">SCV</a> <a href="u.php?username=abc122">abc122</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>6601</em>/236973</td>
<td class="re">
<p><a href="read.php?tid=145862&page=e#a" class="s4">Re:[マキノ]比喜歡 ..</a></p>
<p class="fNum">2018-03-22 23:52 <a href="u.php?username=rayfox88">rayfox88</a></p>
</td>
</tr>
<tr class="tr3 " id="fid_4">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=4" id="fn_4" class="mr10">中文漫画分流区</a></h2>
<span class="s2 mr10">(今日<span class="f10">3</span>)</span>
<p id="desc_4">以[单行本][汉化合集]为主（自扫区漫画发布后七天内不得在本论坛分流区分流）<br>（本区发主题可<strong><span style="color: rgb(255, 0, 0); ">+7活跃度</span></strong>）</p>
<p>子版:&nbsp;<a href="thread.php?fid=14">非单行本分流区</a></p>
<p>版主:
<a href="u.php?username=keade">keade</a> <a href="u.php?username=%E6%81%B6%E4%B9%8B%E5%8D%8E">恶之华</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>11859</em>/341228</td>
<td class="re">
<p><a href="read.php?tid=146506&page=e#a" class="s4">Re:[梦幻玩具工厂][ ..</a></p>
<p class="fNum">2018-03-23 00:03 <a href="u.php?username=number">number</a></p>
</td>
</tr>
<tr class="tr3 " id="fid_3">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=3" id="fn_3" class="mr10">外文原版分享区</a></h2>
<p id="desc_3">日本、韩国、欧美原版漫画分享与下载（本区发主题可<strong><span style="color: rgb(255, 0, 0); ">+7活跃度</span></strong>）</p>
<p>版主:
<a href="u.php?username=%E5%93%86%E5%95%A6%E6%97%85%E4%BA%BA">哆啦旅人</a> <a href="u.php?username=doz">doz</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>20966</em>/160633</td>
<td class="re">
<p><a href="read.php?tid=137850&page=e#a" class="s4">Re:[よしながふみ]  ..</a></p>
<p class="fNum">2018-03-22 23:26 <a href="u.php?username=bcomic">bcomic</a></p>
</td>
</tr>
<tr class="tr3 " id="fid_5">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=5" id="fn_5" class="mr10">汉化连载发布区</a></h2>
<p id="desc_5">最新漫画连载区，可以贴图形式发布最新单话汉化作品（本区发主题可<strong><span style="color: rgb(255, 0, 0); ">+7活跃度</span></strong>）</p>
<p>版主:
<a href="u.php?username=SCV">SCV</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>57918</em>/343842</td>
<td class="re">
<p><a href="read.php?tid=146516&page=e#a" class="s4">Re:[Eternal Dead汉化组 ..</a></p>
<p class="fNum">2018-03-22 23:56 <a href="u.php?username=羽神">羽神</a></p>
</td>
</tr>
<tr class="tr3 tr3none" id="fid_6">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=6" id="fn_6" class="mr10">漫画综合讨论区</a></h2>
<span class="s2 mr10">(今日<span class="f10">10</span>)</span>
<p id="desc_6">漫画相关主题研讨交流，自主规制纯水（本区发主题可<strong><span style="color: rgb(255, 0, 0); ">+2MB</span></strong>）</p>
<p>子版:&nbsp;<a href="thread.php?fid=16">萌享会员自由交流区</a> | <a href="thread.php?fid=17">ACG文章转载评论区</a></p>
<p>版主:
<a href="u.php?username=abc122">abc122</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>26667</em>/352846</td>
<td class="re">
<p><a href="read.php?tid=146522&page=e#a" class="s4">[180322]有生之年了 ..</a></p>
<p class="fNum">2018-03-23 00:04 <a href="u.php?username=lzcli">lzcli</a></p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<div id="t_8">
<div class="h"><a class="closeicon fr cp" onclick="return IndexDeploy('8',0)"><img id="img_8" alt="展开收起" src="images/wind8black/index/cate_fold.gif" /></a>
<h3 class="cateT"><a href="index.php?m=bbs&cateid=8">事务版块</a></h3></div>
<div class="tTable">
<table width="100%" style="table-layout:fixed;">
<tbody id="cate_8" style="display:;">
<tr class="tr3 " id="fid_7">
<th class="new">
<h2 class="forumT"><a href="thread.php?fid=7" id="fn_7" class="mr10">万事屋 </a></h2>
<p id="desc_7">漫画求档、各种姨妈求助，赚取积分的好地方（本区发主题会被<strong><span style="color: rgb(255, 0, 0); ">-10活跃度</span></strong>）</p>
<p>版主:
<a href="u.php?username=SCV">SCV</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>1038</em>/9155</td>
<td class="re">
<p><a href="read.php?tid=146518&page=e#a" class="s4">求檔 出包王女DARKNE ..</a></p>
<p class="fNum">2018-03-22 23:37 <a href="u.php?username=andy199401">andy199401</a></p>
</td>
</tr>
<tr class="tr3 tr3none" id="fid_9">
<th class="old">
<h2 class="forumT"><a href="thread.php?fid=9" id="fn_9" class="mr10">坛娘相谈室</a></h2>
<p id="desc_9">各种公告发布/疑难求助/投诉抹布（本区发主题会被<strong><span style="color: rgb(255, 0, 0); ">-10活跃度</span></strong>）</p>
<p>版主:
<a href="u.php?username=SCV">SCV</a> <a href="u.php?username=abc122">abc122</a> 
</p>
</th>
<td class="num tac" style="width:120px;"><em>529</em>/17489</td>
<td class="re">
<p><a href="read.php?tid=17502&page=e#a" class="s4">Re:如何吐抹布…脱 ..</a></p>
<p class="fNum">2018-03-22 16:23 <a href="u.php?username=changxu0707">changxu0707</a></p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<script language="JavaScript" src="js/Deploy.js"></script>
<div class="h">
<strong>友情链接</strong></div>
<div class="tTable"><table cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;">
<tr>
<td><div class="sharelink2 cc"><a href="http://www.ecy123.com/" target="_blank" title="二次元导航 ">二次元导航</a></div></td>
</tr>
</table></div>
<div class="h">在线用户<a name="online"></a> -  共 129 人在线,50 位会员,79 位访客,最多 1405 人发生在 2016-04-08 10:36 </div>
<div class="tTable"><table cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;">
<tr>
<td style="padding:8px 0;">
<span class="w mr10"><img src="images/wind8black/group/6.gif" align="absmiddle" alt="普通会员" /> 普通会员</span>
</td>
</tr>
</table>
</div>
</div>
</div></div><!--.main-wrap,#main End-->
<div class="footer-wrap">
<div class="c"></div>
<div id="bottom"></div>
<div class="c"></div>
<div id="footer">
<div id="mode-footer" class="mt">
<div class="bottom cc tac">
<ul>
<li><a id="nav_key_up_7" href="sendemail.php?username=admin" title="" >联系我们</a></li>
<li><a id="nav_key_up_8" href="simple/" title="" >无图版</a></li>
<li><a id="nav_key_up_9" href="m/index.php" title="" >手机浏览</a></li>
<li><a href="job.php?action=erasecookie&verify=a29de529">清除Cookies</a></li>
<li><a href="javascript:scroll(0,0)">返回顶部</a></li>
</ul>
</div>
<div class="f9 gray tac"><span id="windspend">Total 0.015252(s) query 2, Time now is:03-23 00:04, Gzip enabled </span><br />
Powered by <a href="http://www.phpwind.net/" target="_blank">phpwind</a> <a href="http://www.phpwind.net/" target="_blank"><span class="b s2">v8.3</span></a> <a href="http://www.phpwind.com/certificate.php?host=moeshare.com">Certificate</a> Code &copy;2003-2010 <a href="http://www.phpwind.com/" target="_blank">phpwind.com</a> Corporation <span id="stats"></span><script src="http://s13.cnzz.com/stat.php?id=2495577&web_id=2495577" language="JavaScript"></script>
</div></div></div></div>
</div>
<script language="JavaScript" src="js/global.js"></script>
</body></html>
<script language="JavaScript" src="js/app_global.js"></script>
<script language="JavaScript">
var openmenu = {'td_sort' : 'menu_sort','nav_key_up_41' : 'nav_key_sub_41','nav_key_up_33' : 'nav_key_sub_33','nav_key_up_22' : 'nav_key_sub_22'};
window.onReady(function(){read.InitMenu();});
WINDOW_LOADED=1;
</script>