<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" >
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>神戸市灘区の消化器内科 きもと内科クリニック</title>

<meta name	="Description" 	content=	"神戸市灘区岩屋駅前のきもと内科クリニックです。内視鏡や肝疾患診療に努め、そしてかかりつけ医として皆さま方の健康の維持に努めてゆきたいと考えております。" />
<meta name	="Keywords" 	content=	"神戸,灘区,きもと,内科,消化器内科,胃カメラ,内視鏡,肝炎,エコー,きもと内科クリニック,苦痛の少ない内視鏡検査,ポリープ,プラセンタ,大腸" /> 
<meta name	="author" 	content=	"きもと内科クリニック" />
<link rel	="canonical" 	href=		"http://www.kimoto-naika.com/" />
<link rel	="stylesheet" 	href=		"./css/normalize.css" />

<link rel	="stylesheet" 	href=		"./js/obj/sidr/jquery.sidr.dark.min.css">
<script type	="text/javascript" src=		"./js/obj/sidr/jquery-2.2.0.min.js"></script>
<script type	="text/javascript" src=		"./js/obj/sidr/jquery.sidr-2.2.1.min.js"></script>

<link rel	="stylesheet" 	href=		"./css/style.css" /> 
<link rel	="stylesheet" 	href=		"./css/nav.css" />
<link rel	="stylesheet" 	href=		"./css/title.css" />

<link rel	="shortcut icon"href=		"./favicon.ico" />
<link rel	="stylesheet" 	href=		"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- script src	=				"http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script -->
<!--
<link rel	="stylesheet" 	href=		"./js/obj/slider-pro.min.css"/>
<script src 	=				"./js/obj/jquery.sliderPro.min.js"></script>
 -->
<script type	="text/javascript" src=		"./js/rollover.js"></script>
<script type	="text/javascript" src=		"./js/smooth-scroll.js"></script>

<script type	="text/javascript" src=		"./js/obj/telto.js"></script>
<script type	="text/javascript" src=		"./js/obj/addition.js"></script>

<script src="https://maps.googleapis.com/maps/api/js?key="></script>
<script>
jQuery.noConflict();
var j$ = jQuery;
</script>
<!--[if lt IE 9]>
<script src="./js/html5shiv.js"></script>
<![endif]-->

<script>
j$(function(){
	initMapPg();
});

function initMapPg() {
  var latlng = new google.maps.LatLng(34.7029119,135.2177258);
  var myOptions = {
    zoom: 15,
    center: latlng,
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    scrollwheel: false 
  };
  var map = new google.maps.Map(document.getElementById('maplarge'), myOptions);

  var m_latlng1 = new google.maps.LatLng(34.7029119,135.2177258);
  var marker1 = new google.maps.Marker({
    position: m_latlng1,
    map: map
  });
}

</script>


<style>
@media(max-width:740px){
/*-----------------------------------------------------	*/
/*   ** 個別指定 for SP	*/
/*-----------------------------------------------------	*/
/* hack */




/* chg_dsp */
.only_tab, .only_pc, .exc_sp, .only_pc_B, .only_tab_B	{display:none !important;}
.only_sp, .exc_tab					{display:inline;}
.only_sp_B, .exc_pc, exc_tab_B, .exc_pc_B		{display:block;}

/* -------------- style.css override ----------------- */





/* ● common  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */



a.btn_outer{display:inline-block;}
.common_btn{display:block;clear:both; width:240px; text-align:center; position:relative;font-size: 1em; font-weight:bold;margin:2em auto 0;
    background-color: #fff;    padding: 18px 0;
    -moz-border-radius: 	8px;
    -webkit-border-radius: 	8px;
    border-radius: 		8px;
	border:solid 2px #015eab;
    text-align: center;
    color: #015eab;

	box-shadow:0px 0px 3px 2px #EAEAEF;
	-moz-box-shadow:0px 0px 3px 2px #EAEAEF;
	-webkit-box-shadow:0px 0px 3px 2px #EAEAEF;
}
.common_btn span i{font-size:1.4em;}


.common_btn{cursor: pointer;}
.button_p a{display:block; width:284px; margin-left:auto; margin-right:auto;}




div.f_access_btn{text-align:right;margin: 0.2em 0;}









/* ● section  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

section			{padding: 0px 0 50px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;}
section.section2	{padding:60px 0 60px;}
section.section3	{padding:60px 0 60px;}
section.sectionGray	{background:#f7f7f7; }
section.sectionBdr	{border-bottom:solid 1px #cacaca;}

section#pages_cont	{width:calc(100% - 60px); padding:15px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;    margin: 5px auto 55px; background: #fff;}
section#primary		{padding-top:10px}

/* --------- main box --------- */

.box_cont	{ width:100%/*calc(100% - 30px)*/; margin:0 auto;position: relative; }
.box_all	{ width:100%; margin:0; position:relative; }

section > .box_cont > .box_half{}




.kome{font-size: 0.9em !important;line-height: 1.4em !important; padding-left: 1.3em; text-indent: -1.3em;}

.after_img{margin-top:1em;}

p.caption{padding:0.5em 0; font-size:0.8em; margin-bottom:0;   font-weight: bold; text-align: center;}


/* STR mod_common_time_tbl ------------------------------------------------------------- */

#footer table.time{border-collapse: collapse; width:100%;font-size: 1em;}
#footer table.time tr th{width:9%; text-align:center; letter-spacing:-1px;border:solid 1px #ccc; padding:0.4em 0;}
#footer table.time tr:nth-of-type(1){background:#083163; color:#fff;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(1){width:32%;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(8){width:10%;}

#footer table.time tr td{border:solid 1px #ccc; text-align:center; padding:0.5em 0.1em;color:#083163;}
#footer table.time tr td:nth-of-type(1){font-size:0.95em; font-weight:bold;}
#footer table.time .tbl_opn	{font-size:1.2em;}

#footer table.time tr:nth-of-type(3){background:#dfefff;}

#footer table.time tr:nth-child(even){background:#fff;}
#footer table.time tr:nth-child(even) td:nth-of-type(1){background:#bdf;}


/* END mod_common_time_tbl ------------------------------------------------------------- *//* STR mod_common_header_area ------------------------------------------------------------- */
#header		{display:block; width:100%; margin:0; padding:0; background-color:#fff;}
#header_top	{display:block; width:calc(100% - 8px); height:19px; background:#015eab; padding-left:8px; border-bottom:solid 1px #dedede;}
#header_top h3	{display:block; width:100%; margin:0 auto; font-size:0.65em; line-height:18px; color:#fff; text-align:left;}


#header_inner	{ width:100%; margin:0 auto; position:relative; }

#hdr_logo	{ width:252px; height:56px; margin-left:8px; margin-top:9px;}
#hdr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#hdr_obi	{display:block; background:#8dc21f;padding:0.5em 0 0.5em 0.5em;}
#hdr_obi > h2	{font-size:0.85em; color:#fff; }

#hdr_tel	{display:block; width:310px; height:35px;margin:15px auto 8px;}
#hdr_tel_add	{display:block; background:#073163; color:#fff; font-size:0.9em; line-height:1.2em; text-align:center;padding:0.5em 0.2em;}
#hdr_tel_add span{display:inline-block; text-align:left; line-height:1.5em;}
#hdr_rsv	{display:none;}
/*
#hdr_tel	{display:block; width:280px; position:absolute; bottom: -21px; left:0; right:0; margin:auto;}
#hdr_rsv	{display:block; width:196px; height:60px; margin:16px auto 0; text-indent:-9999em;}
#hdr_rsv a	{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv.png) no-repeat; background-size: contain;}
#hdr_rsv a:hover{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv_hover.png) no-repeat; background-size: contain;}
*/


/* END mod_common_header_area ------------------------------------------------------------- *//* STR mod_common_footer ------------------------------------------------------------- */
#footer		{display:block; padding:0; position:relative; margin:0 auto;}

section#common_ftr{width:calc(100% - 60px); margin:0 auto;background:#e9f6fe; padding:15px 15px;
-webkit-border-bottom-left-radius: 0px;  
-webkit-border-bottom-right-radius: 0px; 
-moz-border-radius-bottomleft: 0px;  
-moz-border-radius-bottomright: 0px; 
border-radius-bottomleft: 0px;
border-radius-bottomright: 0px;
}

.ftrL{}
.ftrR{margin-top:80px;}

section#common_ftr dl	{display:block;width:100%; margin-bottom:1.5em;}
section#common_ftr dl dt{display:block; width:100%; margin-right:5px; padding:0.3em 0;text-align:center; background:#bfdfff; color:#083163; font-weight:bold;}
section#common_ftr dl dd{display:block;  text-align:left; background:#fff; padding:0.5em 0.8em;}

section#common_ftr dl dd a{color:#444;}

.map_ara	{display:block; margin-top:1em; width:100%; height:215px}


#footer #sheet	{display:block; margin:2em 0 3em;}
#footer #sheet > p{display:block; padding:0 30px 0 0;    line-height: 1.5em; vertical-align:middle;
}
#footer #sheet #sheet_dl{display:block;}



#footer_inner	{width:100%; max-width:1200px; height:150px; overflow:hidden; margin:10px auto; position:relative}

#cr_obi		{width:100%; text-align:center; background:#e9f6fe; padding:10px 0;}
#ftr_logo	{ width:250px; height:80px; margin:0 auto;}
#ftr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#copyright	{font-size:0.7em;  color:#555;  margin:0 auto; }

#pagetop {
    width: 80px;
    height: 80px;
    position: fixed;
    right: 40px;
    bottom: 112px;z-index:99;
}
/* END mod_common_footer ------------------------------------------------------------- */
/* STR mod_common_pages_mainIMG ------------------------------------------------------------- */

#img_main	{display:block; width:calc(100% - 30px); margin:10px auto; border-radius: 20px; -moz-border-radius: 20px; -webkit-border-radius: 20px; position:relative;}
#img_main > div	{border-radius: 20px; -moz-border-radius: 20px;-webkit-border-radius: 20px; background-size:cover;}


.img_ttl	{display:inline-block; font-size:1.3em; color:#000; position:absolute; left:0.9em; bottom:0;
/* for modan browser */
text-shadow:0px 2px 1px #ffffff,0px 1px 1px #ffffff,1px 1px 1px #ffffff,1px 0px 1px #ffffff,2px 0px 1px #ffffff,1px -1px 1px #ffffff,1px -2px 1px #ffffff,0px -2px 1px #ffffff,-1px -2px 1px #ffffff,-2px -2px 1px #ffffff,-2px -1px 1px #ffffff,-2px 0px 1px #ffffff,-2px 1px 1px #ffffff,-1px 1px 1px #ffffff;

/* for IE */
filter:dropshadow(color=#ffffff,offx=0,offy=2,positive=1),dropshadow(color=#ffffff,offx=1,offy=1,positive=1),dropshadow(color=#ffffff,offx=1,offy=-1,positive=1),dropshadow(color=#ffffff,offx=0,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-1,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-2,offy=-1,positive=1),dropshadow(color=#ffffff,offx=-2,offy=1,positive=1),dropshadow(color=#ffffff,offx=-1,offy=1,positive=1);
}


#breadcrumbs	{ position: relative; top: 0;
/* for modan browser */
text-shadow:0px 3px 1px #fff,0px 2px 1px #fff,1px 2px 1px #fff,2px 2px 1px #fff,2px 1px 1px #fff,2px 0px 1px #fff,3px 0px 1px #fff,2px -1px 1px #fff,2px -2px 1px #fff,2px -3px 1px #fff,1px -3px 1px #fff,0px -3px 1px #fff,-1px -3px 1px #fff,-2px -3px 1px #fff,-3px -3px 1px #fff,-3px -2px 1px #fff,-3px -1px 1px #fff,-3px 0px 1px #fff,-3px 1px 1px #fff,-3px 2px 1px #fff,-2px 2px 1px #fff,-1px 2px 1px #fff;

/* for IE */
filter:dropshadow(color=#fff,offx=0,offy=3,positive=1),dropshadow(color=#fff,offx=2,offy=1,positive=1),dropshadow(color=#fff,offx=2,offy=-1,positive=1),dropshadow(color=#fff,offx=1,offy=-3,positive=1),dropshadow(color=#fff,offx=-2,offy=-3,positive=1),dropshadow(color=#fff,offx=-3,offy=-2,positive=1),dropshadow(color=#fff,offx=-3,offy=1,positive=1),dropshadow(color=#fff,offx=-1,offy=2,positive=1);
}


#breadcrumbs ol{margin:0;}
#breads{width: calc(100% - 30px);margin:-0.2em auto 0.7em;}
/* END mod_common_pages_mainIMG ------------------------------------------------------------- */
/* STR mod_inc_index_information ------------------------------------------------------------- */
dl.topics		{display:block; width:100%; margin:0 0 15px;}
dl.topics > dt		{display:block; width:calc(100% - 40px); background:#d0e1f4; color:#02539d; text-align:center; padding:7px 20px;}
dl.topics > dd		{display:block; width:calc(100% - 40px);background:#ebf4fe; color:#333; text-align:left; padding:7px 20px;}
dl.topics > dd > p	{margin:0 !important;}

.topic_ttl		{display:block; font-weight:bold;}
.topic_more		{font-size:0.85em; color:#478DD3;}
/* END mod_inc_index_information ------------------------------------------------------------- *//* STR mod_inc_index_information ------------------------------------------------------------- */
#index_aisatsu	{margin-bottom:0 !important; padding-bottom:0 !important;}
.index_aisatsu	{width:100%; margin:0 0 1em 0;}
#index_aisatsu div.box_cont p{margin:0;}
/* END mod_inc_index_information ------------------------------------------------------------- */
/* STR mod_inc_common_sub ------------------------------------------------------------- */

#sub_bnr	{display:block; margin-top:40px; border-top:dotted 2px #ccc; padding-top:40px;}
#sub_bnr >div	{display:block; margin:0 0 30px;}
#sub_bnr img	{max-width:302px !important; display:block; margin:0 auto;}

#sub_bnr >div:nth-of-type(4){margin-bottom:0;}

#sub_bnr .contact_bnr	{margin-top:30px;}

/* END mod_inc_common_sub ------------------------------------------------------------- */

}
</style>
<style>
@media(min-width:741px) and (max-width: 1039px){
/*-----------------------------------------------------	*/
/*   ** 個別指定 for タブレット	*/
/*-----------------------------------------------------	*/
/* hack */




/* chg_dsp */
.only_sp_B, .only_sp, .only_pc, .only_pc_B, .exc_tab, .exc_tab_B	{display:none !important;}
.only_tab		{display:inline;}
.only_tab_B, .exc_pc	{display:block;}

/* -------------- style.css override ----------------- */

.clear:before, .clear:after {content:""; display:table;}
.clear:after {clear:both;}
.clear { zoom:1;}    




/* ● wordpress  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

#secondary .common_btn{display:block !important; padding: 5px 20px; max-width:280px; margin:0 auto 80px;}

#primary,#secondary	{width:calc(100% - 30px); margin:auto; font-size:0.85em; float:none !important;}
#primary h1	{font-size:1.2em;}
#primary .entry-meta{font-size:0.8em;}


/* ● お知らせ ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

#wp_btn_news{margin-bottom:30px;}











/* ● common  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

a.btn_outer{display:inline-block;}
.common_btn{display:block;clear:both; width:300px; text-align:center; position:relative;font-size: 1em; font-weight:bold;margin:2em auto 0;
    background-color: #fff;    padding: 18px 0;
    -moz-border-radius: 	8px;
    -webkit-border-radius: 	8px;
    border-radius: 		8px;
	border:solid 2px #015eab;
    text-align: center;
    color: #015eab;

	box-shadow:0px 0px 3px 2px #EAEAEF;
	-moz-box-shadow:0px 0px 3px 2px #EAEAEF;
	-webkit-box-shadow:0px 0px 3px 2px #EAEAEF;
}
.common_btn span i{font-size:1.4em;}


.common_btn{cursor: pointer;}
.button_p a{display:block; width:304px; margin-left:auto; margin-right:auto;}




div.f_access_btn{text-align:right;margin: 0.2em 0;}


/* --------- common header --------- */



/* --------- common footer --------- */




/* ● section  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

section			{padding: 0px 0 50px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;}
section.section2	{padding:60px 0 60px;}
section.section3	{padding:60px 0 60px;}
section.sectionGray	{background:#f7f7f7; }
section.sectionBdr	{border-bottom:solid 1px #cacaca;}

section#pages_cont	{width:calc(100% - 100px); padding:40px 20px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;    margin: 5px auto 55px; background: #fff;}
/*
#primary		{padding-top:10px}
*/
section.pages		{text-align:center;}
section.pages .box_cont	{text-align:left;}



/* --------- main box --------- */
.main	{display:block; width:100%;}
.sub	{display:block; width:100%;}


.box_cont	{ width:100%; margin:0 auto;position: relative; }
.box_all	{ width:100%; margin:0; position:relative; }

.box_half{width:50%; float:left; position:relative;}





.kome{font-size: 0.9em !important;line-height: 1.4em !important; padding-left: 1.3em; text-indent: -1.3em;}

.after_img{margin-top:1em;}

p.caption{padding:0.5em 0; font-size:0.8em; margin-bottom:0;   font-weight: bold; text-align: center;}

/* STR mod_common_time_tbl ------------------------------------------------------------- */

#footer table.time{border-collapse: collapse; width:100%;}
#footer table.time tr th{width:9%; text-align:center; letter-spacing:-1px;border:solid 1px #ccc; padding:0.4em 0;}
#footer table.time tr:nth-of-type(1){background:#083163; color:#fff;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(1){width:32%;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(8){width:10%;}

#footer table.time tr td{border:solid 1px #ccc; text-align:center; padding:0.5em 0.1em;color:#083163;}
#footer table.time tr td:nth-of-type(1){font-size:0.95em; font-weight:bold;}
#footer table.time .tbl_opn	{font-size:1.2em;}

#footer table.time tr:nth-of-type(3){background:#dfefff;}

#footer table.time tr:nth-child(even){background:#fff;}
#footer table.time tr:nth-child(even) td:nth-of-type(1){background:#bdf;}


/* END mod_common_time_tbl ------------------------------------------------------------- *//* STR mod_common_header_area ------------------------------------------------------------- */
#header		{display:block; width:100%; height:115px; margin:0; padding:0; background-color:#fff;}
#header_top	{display:block; width:calc(100% - 18px); height:20px; background:url(./img/common/common_hdr_top_bg.png); padding-left:18px;}
#header_top h3	{display:block; width:100%; margin:0 auto; font-size:0.65em; line-height:18px; color:#fff; text-align:left;}


#header_inner	{ width:100%; height:95px; margin:0 auto; position:relative;}

#hdr_logo	{ width:360px; height:80px; position:absolute; left:18px; top:-4px; bottom:0; margin:auto;}
/*
#hdr_logo	{ width:252px; height:56px; position:absolute; left:18px; top:-4px; bottom:0; margin:auto;}
*/
#hdr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#hdr_obi	{display:block; background:#8dc21f;padding:0.5em 0 0.5em 0.5em;}
#hdr_obi > h2	{font-size:0.85em; color:#fff; }

#hdr_tel	{display:block; width:287px; height:53px; position:absolute; right:78px;top: 0; bottom: 0; margin: auto;}
#hdr_rsv	{display:none}

/*
#hdr_tel	{display:block; width:200px; height:37px; position:absolute; right:235px;top: 0; bottom: 0; margin: auto;}
#hdr_rsv	{display:block; width:136px; height:41px; position:absolute; right:78px;top: 0; bottom: 0; margin: auto; text-indent:-9999em;}
#hdr_rsv a	{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv.png) no-repeat; background-size: contain;}
#hdr_rsv a:hover{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv_hover.png) no-repeat; background-size: contain;}
*/


/* END mod_common_header_area ------------------------------------------------------------- *//* STR mod_common_footer ------------------------------------------------------------- */
#footer		{display:block; padding:0; position:relative; margin:0 auto;}

section#common_ftr{width:calc(100% - 100px); margin:0 auto;background:#e9f6fe; padding:40px 20px;
-webkit-border-bottom-left-radius: 0px;  
-webkit-border-bottom-right-radius: 0px; 
-moz-border-radius-bottomleft: 0px;  
-moz-border-radius-bottomright: 0px; 
border-radius-bottomleft: 0px;
border-radius-bottomright: 0px;
}

.ftrL{}
.ftrR{margin-top:80px;}

section#common_ftr dl	{display:table;width:100%; margin-bottom:4px;}
section#common_ftr dl dt{display:table-cell; width:120px; margin-right:5px; padding:0.7em 0; vertical-align:middle; text-align:center; background:#bfdfff; color:#083163; font-weight:bold;}
section#common_ftr dl dd{display:table-cell; width:calc(100% - 125px - 1.6em); vertical-align:middle; text-align:left; background:#fff; padding:0.5em 0.8em;}

.map_ara	{display:block; margin-top:1em; width:100%; height:215px}


#footer #sheet	{display:table; margin:2em 0 3em;}
#footer #sheet > p{display:table-cell; width:calc(100% - 330px); padding:0 30px 0 0;    line-height: 1.5em; vertical-align:middle;
}
#footer #sheet #sheet_dl{display:table-cell; width:300px;}



#footer_inner	{width:100%; max-width:1200px; height:150px; overflow:hidden; margin:10px auto; position:relative}

#cr_obi		{width:100%; height:80px; background:#e9f6fe;}
#ftr_logo	{ width:250px; height:80px;}
#ftr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#copyright	{width:50em; height:80px; font-size:0.8em; line-height:80px; text-align:right; color:#555;  position:absolute; right:0; top:0; bottom:0; margin:auto; }

#pagetop {
    width: 99px;
    height: 99px;
    position: fixed;
    right: 10px;
    bottom: 150px;z-index:99;
}
/* END mod_common_footer ------------------------------------------------------------- */
/* STR mod_common_pages_mainIMG ------------------------------------------------------------- */

#img_main	{display:block; width:calc(100% - 60px); margin:10px auto; border-radius: 20px; -moz-border-radius: 20px; -webkit-border-radius: 20px; position:relative;}
#img_main > div	{border-radius: 20px; -moz-border-radius: 20px;-webkit-border-radius: 20px;}


.img_ttl	{display:inline-block; font-size:1.6em; color:#000; position:absolute; left:0.9em; bottom:-0.1em;
/* for modan browser */
text-shadow:0px 2px 1px #ffffff,0px 1px 1px #ffffff,1px 1px 1px #ffffff,1px 0px 1px #ffffff,2px 0px 1px #ffffff,1px -1px 1px #ffffff,1px -2px 1px #ffffff,0px -2px 1px #ffffff,-1px -2px 1px #ffffff,-2px -2px 1px #ffffff,-2px -1px 1px #ffffff,-2px 0px 1px #ffffff,-2px 1px 1px #ffffff,-1px 1px 1px #ffffff;

/* for IE */
filter:dropshadow(color=#ffffff,offx=0,offy=2,positive=1),dropshadow(color=#ffffff,offx=1,offy=1,positive=1),dropshadow(color=#ffffff,offx=1,offy=-1,positive=1),dropshadow(color=#ffffff,offx=0,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-1,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-2,offy=-1,positive=1),dropshadow(color=#ffffff,offx=-2,offy=1,positive=1),dropshadow(color=#ffffff,offx=-1,offy=1,positive=1);
}

#breadcrumbs	{ position: relative; top: 0;
/* for modan browser */
text-shadow:0px 3px 1px #fff,0px 2px 1px #fff,1px 2px 1px #fff,2px 2px 1px #fff,2px 1px 1px #fff,2px 0px 1px #fff,3px 0px 1px #fff,2px -1px 1px #fff,2px -2px 1px #fff,2px -3px 1px #fff,1px -3px 1px #fff,0px -3px 1px #fff,-1px -3px 1px #fff,-2px -3px 1px #fff,-3px -3px 1px #fff,-3px -2px 1px #fff,-3px -1px 1px #fff,-3px 0px 1px #fff,-3px 1px 1px #fff,-3px 2px 1px #fff,-2px 2px 1px #fff,-1px 2px 1px #fff;

/* for IE */
filter:dropshadow(color=#fff,offx=0,offy=3,positive=1),dropshadow(color=#fff,offx=2,offy=1,positive=1),dropshadow(color=#fff,offx=2,offy=-1,positive=1),dropshadow(color=#fff,offx=1,offy=-3,positive=1),dropshadow(color=#fff,offx=-2,offy=-3,positive=1),dropshadow(color=#fff,offx=-3,offy=-2,positive=1),dropshadow(color=#fff,offx=-3,offy=1,positive=1),dropshadow(color=#fff,offx=-1,offy=2,positive=1);
}


#breadcrumbs ol{margin:0;}
#breads{width: calc(100% - 60px);margin:-0.2em auto 0.7em;}
/* END mod_common_pages_mainIMG ------------------------------------------------------------- */
/* STR mod_inc_index_information ------------------------------------------------------------- */
dl.topics		{display:table; width:100%; margin:0 0 15px;}
dl.topics > dt		{display:table-cell; width:140px; background:#d0e1f4; color:#02539d; vertical-align:middle; padding:7px 20px;}
dl.topics > dd		{display:table-cell; width:calc(100% - 140px);background:#ebf4fe; color:#333; vertical-align:middle; padding:7px 20px;}
dl.topics > dd > p	{overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap; margin:0 !important;width: 440px;}

.topic_ttl		{display:block; font-weight:bold;}
.topic_more		{font-size:0.85em; color:#478DD3;}
/* END mod_inc_index_information ------------------------------------------------------------- *//* STR mod_inc_index_information ------------------------------------------------------------- */
#index_aisatsu	{margin-bottom:0 !important; padding-bottom:0 !important;}
.index_aisatsu	{width:270px; float:right; margin:0 0 0 2em;}
#index_aisatsu div.box_cont p{margin:0;}
/* END mod_inc_index_information ------------------------------------------------------------- */
/* STR mod_inc_common_sub ------------------------------------------------------------- */

#sub_bnr	{display:block; margin-top:40px; border-top:dotted 2px #ccc; padding-top:40px;}
#sub_bnr >div	{display:block; width:50%; float:left; margin:0 0 30px;}
#sub_bnr a	{display:block; width:100%; height:100%;}
#sub_bnr img	{max-width:302px !important; display:block; margin:0 auto;}
#sub_bnr >div:nth-of-type(3){margin-bottom:0;}

#sub_bnr .contact_bnr	{margin-top:15px;}

/* END mod_inc_common_sub ------------------------------------------------------------- */

}
</style>
<style>
@media(min-width:1040px){
/*-----------------------------------------------------	*/
/*  個別指定 for PC	*/
/*-----------------------------------------------------	*/
/* hack */




/* chg_dsp */
.only_sp_B, .only_tab, .only_sp, .exc_pc, .only_tab_B	{display:none !important;}
.only_pc,.exc_tab		{display:inline;}
.only_pc_B,.exc_tab_B		{display:block;}

/* -------------- style.css override ----------------- */

.clear:before, .clear:after {content:""; display:table;}
.clear:after {clear:both;}
.clear { zoom:1;}    




/* ● wordpress  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

#secondary .common_btn{display:block !important; padding: 5px 20px;}


/* ● お知らせ ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

#wp_btn_news{margin-bottom:30px;}


/* ● common  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

a.btn_outer{display:inline-block;}
.common_btn{display:block;clear:both; width:300px; text-align:center; position:relative;font-size: 1em; font-weight:bold;margin:2em auto 0;
    background-color: #fff;    padding: 18px 0;
    -moz-border-radius: 	8px;
    -webkit-border-radius: 	8px;
    border-radius: 		8px;
	border:solid 2px #015eab;
    text-align: center;
    color: #015eab;

	box-shadow:0px 0px 3px 2px #EAEAEF;
	-moz-box-shadow:0px 0px 3px 2px #EAEAEF;
	-webkit-box-shadow:0px 0px 3px 2px #EAEAEF;
}
.common_btn span i{font-size:1.4em;}


.common_btn{cursor: pointer;}
.button_p a{display:block; width:304px; margin-left:auto; margin-right:auto;}




div.f_access_btn{text-align:right;margin: 0.2em 0;}


/* --------- common header --------- */



/* --------- common footer --------- */













/* ● section  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// */

section			{padding:0px 0 55px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;}
section.section2	{padding:60px 0 60px;}
section.section3	{padding:60px 0 60px;}
section.sectionGray	{background:#f7f7f7; }
section.sectionBdr	{border-bottom:solid 1px #cacaca;}

section#pages_cont	{width:1000px; padding:40px 20px 38px; border-radius:20px; -moz-border-radius:20px;-webkit-border-radius:20px;    margin: 5px auto 55px; background: #fff;}
/*
#primary		{width:650px; margin:0 20px 0 0; padding-top:10px;}
#secondary	{width:305px; margin:0 0 0 25px; padding-top:10px;}
*/
section.pages		{text-align:center;}
section.pages .box_cont	{text-align:left;}



/* --------- main box --------- */
.main	{display:block; width:650px; padding-right:20px; float:left;}
.sub	{display:block; width:305px; padding-left:25px;float:left;}

.box_cont	{ max-width:1040px; margin:0 auto;position: relative; }
.box_all	{ width:100%; margin:0; position:relative; }


.box_half{width:50%; float:left; position:relative;}






.kome{font-size: 0.9em !important;line-height: 1.4em !important; padding-left: 1.3em; text-indent: -1.3em;}

.after_img{margin-top:1em;}

p.caption{padding:0.5em 0; font-size:0.8em; margin-bottom:0;   font-weight: bold; text-align: center;}

/* STR mod_common_time_tbl ------------------------------------------------------------- */

#footer table.time{border-collapse: collapse; width:100%;}
#footer table.time tr th{width:9%; text-align:center; letter-spacing:-1px;border:solid 1px #ccc; padding:0.4em 0;}
#footer table.time tr:nth-of-type(1){background:#083163; color:#fff;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(1){width:32%;}
#footer table.time tr:nth-of-type(1) th:nth-of-type(8){width:10%;}

#footer table.time tr td{border:solid 1px #ccc; text-align:center; padding:0.5em 0.1em;color:#083163;}
#footer table.time tr td:nth-of-type(1){font-size:0.95em; font-weight:bold;}
#footer table.time .tbl_opn	{font-size:1.2em;}

#footer table.time tr:nth-of-type(3){background:#dfefff;}

#footer table.time tr:nth-child(even){background:#fff;}
#footer table.time tr:nth-child(even) td:nth-of-type(1){background:#bdf;}


/* END mod_common_time_tbl ------------------------------------------------------------- *//* STR mod_common_header_area ------------------------------------------------------------- */
#header		{display:block; width:100%; height:170px; margin:0; padding:0; background-color:#fff;}
#header_top	{display:block; width:100%; height:20px; background:url(./img/common/common_hdr_top_bg.png);}
#header_top h3	{display:block; width:1040px; margin:0 auto; font-size:0.65em; line-height:18px; color:#fff; text-align:left;}


#header_inner	{ width:1040px; height:95px; margin:0 auto; position:relative;}

#hdr_logo	{ width:360px; height:80px; position:absolute; left:0; top:0; bottom:0; margin:auto;}
#hdr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#hdr_obi	{display:block; background:#8dc21f;padding:0.5em 0 0.5em 0.5em;}
#hdr_obi > h2	{font-size:0.85em; color:#fff; }

#hdr_tel	{display:block; width:287px; height:53px; position:absolute; right:0;top: 0; bottom: 0; margin: auto;}
#hdr_rsv	{display:none;}
/*
#hdr_tel	{display:block; width:287px; height:53px; position:absolute; right:215px;top: 0; bottom: 0; margin: auto;}
#hdr_rsv	{display:block; width:194px; height:59px; position:absolute; right:0;top: 0; bottom: 0; margin: auto; text-indent:-9999em;}
#hdr_rsv a	{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv.png) no-repeat; background-size: contain;}
#hdr_rsv a:hover{display:block; width:100%; height:100%; background:url(./img/common/common_hdr_rsv_hover.png) no-repeat; background-size: contain;}
*/


/* END mod_common_header_area ------------------------------------------------------------- *//* STR mod_common_footer ------------------------------------------------------------- */
#footer		{display:block; width:100%;padding:0; position:relative;}

section#common_ftr{width:calc(1040px - 40px); margin:0 auto;background:#e9f6fe; padding:40px 20px; position:relative;
-webkit-border-bottom-left-radius: 0px;  
-webkit-border-bottom-right-radius: 0px; 
-moz-border-radius-bottomleft: 0px;  
-moz-border-radius-bottomright: 0px; 
border-radius-bottomleft: 0px;
border-radius-bottomright: 0px;
}

.ftrL{float:left;width:calc((100% - 60px) / 2); margin-right:60px;}
.ftrR{float:left;width:calc((100% - 60px) / 2);}

section#common_ftr dl	{display:table;width:100%; margin-bottom:4px;}
section#common_ftr dl dt{display:table-cell; width:120px; margin-right:5px; padding:0.7em 0; vertical-align:middle; text-align:center; background:#bfdfff; color:#083163; font-weight:bold;}
section#common_ftr dl dd{display:table-cell; width:calc(100% - 125px - 1.6em); vertical-align:middle; text-align:left; background:#fff; padding:0.5em 0.8em;}

.map_ara	{display:block; margin-top:1em; width:100%; height:315px}


#footer #sheet	{display:block; margin:2em 0 3em;}
#footer #sheet > p{display:block; width:calc(50% - 15px); float:left; margin:0 15px 0 0;    line-height: 1.5em;
}
#footer #sheet #sheet_dl{display:block; float:left; width:50%;}



#footer_inner	{width:100%; max-width:1200px; height:150px; overflow:hidden; margin:10px auto; position:relative}

#cr_obi		{width:100%; height:80px; background:#e9f6fe;}
#ftr_logo	{ width:250px; height:80px;}
#ftr_logo > a	{ display:block; width:100%; height:100%; overflow:hidden; background:url(./img/common/common_hdr_logo.png) no-repeat; background-size: contain; background-position:left center;text-indent:-999em;}

#copyright	{width:50em; height:80px; font-size:0.8em; line-height:80px; text-align:right; color:#555;  position:absolute; right:0; top:0; bottom:0; margin:auto; }

#pagetop {
    width: 99px;
    height: 99px;
    position: fixed;
    right: calc(((100% - 1040px) / 2) - 110px);
    bottom: 150px;z-index:99;
}
/* END mod_common_footer ------------------------------------------------------------- */
/* STR mod_common_pages_mainIMG ------------------------------------------------------------- */

#img_main	{display:block; width:1040px; margin:10px auto; border-radius: 20px; -moz-border-radius: 20px; -webkit-border-radius: 20px; position:relative;}
#img_main > div	{border-radius: 20px; -moz-border-radius: 20px;-webkit-border-radius: 20px;}


.img_ttl	{display:inline-block; font-size:1.6em; color:#000; position:absolute; left:0.9em; bottom:0.3em;
/* for modan browser */
text-shadow:0px 2px 1px #ffffff,0px 1px 1px #ffffff,1px 1px 1px #ffffff,1px 0px 1px #ffffff,2px 0px 1px #ffffff,1px -1px 1px #ffffff,1px -2px 1px #ffffff,0px -2px 1px #ffffff,-1px -2px 1px #ffffff,-2px -2px 1px #ffffff,-2px -1px 1px #ffffff,-2px 0px 1px #ffffff,-2px 1px 1px #ffffff,-1px 1px 1px #ffffff;

/* for IE */
filter:dropshadow(color=#ffffff,offx=0,offy=2,positive=1),dropshadow(color=#ffffff,offx=1,offy=1,positive=1),dropshadow(color=#ffffff,offx=1,offy=-1,positive=1),dropshadow(color=#ffffff,offx=0,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-1,offy=-2,positive=1),dropshadow(color=#ffffff,offx=-2,offy=-1,positive=1),dropshadow(color=#ffffff,offx=-2,offy=1,positive=1),dropshadow(color=#ffffff,offx=-1,offy=1,positive=1);
}

#breadcrumbs	{ position: relative; top: 0;
/* for modan browser */
text-shadow:0px 3px 1px #fff,0px 2px 1px #fff,1px 2px 1px #fff,2px 2px 1px #fff,2px 1px 1px #fff,2px 0px 1px #fff,3px 0px 1px #fff,2px -1px 1px #fff,2px -2px 1px #fff,2px -3px 1px #fff,1px -3px 1px #fff,0px -3px 1px #fff,-1px -3px 1px #fff,-2px -3px 1px #fff,-3px -3px 1px #fff,-3px -2px 1px #fff,-3px -1px 1px #fff,-3px 0px 1px #fff,-3px 1px 1px #fff,-3px 2px 1px #fff,-2px 2px 1px #fff,-1px 2px 1px #fff;

/* for IE */
filter:dropshadow(color=#fff,offx=0,offy=3,positive=1),dropshadow(color=#fff,offx=2,offy=1,positive=1),dropshadow(color=#fff,offx=2,offy=-1,positive=1),dropshadow(color=#fff,offx=1,offy=-3,positive=1),dropshadow(color=#fff,offx=-2,offy=-3,positive=1),dropshadow(color=#fff,offx=-3,offy=-2,positive=1),dropshadow(color=#fff,offx=-3,offy=1,positive=1),dropshadow(color=#fff,offx=-1,offy=2,positive=1);
}

#breadcrumbs ol{margin:0;}
#breads{margin:-0.2em auto 0.7em;}
/* END mod_common_pages_mainIMG ------------------------------------------------------------- */
/* STR mod_inc_index_information ------------------------------------------------------------- */
dl.topics		{display:table; width:100%; margin:0 0 15px;}
dl.topics > dt		{display:table-cell; width:140px; background:#d0e1f4; color:#02539d; vertical-align:middle; padding:7px 20px;}
dl.topics > dd		{display:table-cell; width:calc(100% - 140px);background:#ebf4fe; color:#333; vertical-align:middle; padding:7px 20px;}
dl.topics > dd > p	{overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap; margin:0 !important;width: 440px;}

.topic_ttl		{display:block; font-weight:bold;}
.topic_more		{font-size:0.85em; color:#478DD3;}


/* END mod_inc_index_information ------------------------------------------------------------- *//* STR mod_inc_index_information ------------------------------------------------------------- */
#index_aisatsu	{margin-bottom:0 !important; padding-bottom:0 !important;}
.index_aisatsu	{width:270px; float:right; margin:0 0 1em 2em;}
#index_aisatsu div.box_cont p{margin:0;}
/* END mod_inc_index_information ------------------------------------------------------------- */
/* STR mod_inc_common_sub ------------------------------------------------------------- */

#sub_bnr	{display:block; width:302px;}
#sub_bnr >div	{display:block; margin-bottom:15px;}
#sub_bnr a	{display:block; width:100%; height:100%;}
#sub_bnr >div:nth-of-type(4){margin-bottom:0;}

#sub_bnr .contact_bnr	{margin-top:15px;}

/* END mod_inc_common_sub ------------------------------------------------------------- */

}
</style>
<!-- // ------------- END mod_common_header_src ------------- // -->


<script type="text/javascript" src="./js/jquery.bgswitcher.js" charset="utf-8"></script>
<script type="text/javascript">
jQuery(function(j$) {
j$('.slider_pc').bgSwitcher({
images: [
'./img/index/index_main01.jpg', 
'./img/index/index_main02.jpg', 
'./img/index/index_main03.jpg'
],
interval: 3500,
effect: "fade",
easing:"linear"
});

});
</script>

<!-- // END ページ固有のheader内記述 // -->
</head>
<body id="index">
<!-- // ------------- STR mod_common_header_area ------------- // -->
<header id="header">
		<div id="header_top"><h3>院長：木本直哉<span class="exc_sp"> / 日本内科学会総合内科専門医、日本消化器病学会専門医、日本消化器内視鏡学会専門医、日本肝臓学会専門医</span></h3></div>
		<div id="header_inner">


			<div id="hdr_logo"><a href="./" class="href_ara"><h1>神戸市灘区の消化器内科 きもと内科クリニック</h1></a></div>

			<div id="hdr_tel" class="exc_sp imgsizer"><script>sptelimg('<img src="','./img/common/common_hdr_tel.png','" alt="お問い合わせ 電話番号 078-801-8011 受付時間／午前9:00～12:00　午後16:00～19:00（休診日：木曜日午後・土曜日午後・日曜日・祝日）">','078-801-8011');</script></div>

			<div id="hdr_tel" class="only_sp_B imgsizer"><script>sptelimg('<img src="','./img/common/common_hdr_tel_sp.png','" alt="お問い合わせ 電話番号 078-801-8011 受付時間／午前9:00～12:00　午後16:00～19:00（休診日：木曜日午後・土曜日午後・日曜日・祝日）">','078-801-8011');</script></div>
			<div id="hdr_tel_add" class="only_sp_B"><span>診療｜AM9:00～12:00　PM16:00～19:00<br>休診｜木・土 午後/日・祝</span></div>

			<div id="hdr_rsv" class="imgsizer"><a href="#"  target="_blank">ネット外来ご予約</a></div>

			<div id="mobile-header">
				<a id="responsive-menu-button" href="#sidr-main">メニュー</a>
			</div>

		</div><!-- / .header_inner -->


<div id="navigation" class="exc_sp">
	<nav id="h_nav" class="nav nav-collapse">

<!-- // ------------- STR mod_common_nav ------------- // -->
<ul clearfix>
<li class="li_top"><a href="./" 	class="nav_top" 	>ホーム</a></li><li class="li_clinic"><a href="./clinic.php" 	class="nav_clinic" 	>医院のご案内</a></li><li class="li_clienv"><a href="./clienv.php" 	class="nav_clienv" 	>医院内設備</a></li><li class="li_doctor"><a href="./doctor.php" 	class="nav_doctor" 	>医師のご紹介</a></li><li class="li_first"><a href="./first.php" 	class="nav_first" 	>初診の方へ</a></li><li class="li_faq"><a href="./faq.php" 	class="nav_faq" 	>よくあるご質問</a></li><li class="li_own"><a href="./own.php" 	class="nav_own" 	>自費診療</a></li><li class="li_access"><a href="./access.php" 	class="nav_access" 	>アクセス方法</a></li><li class="li_contact"><a href="./contact.php" 	class="nav_contact" 	>お問い合わせ</a></li>
</ul>
<!-- // ------------- END mod_common_nav ------------- // -->

	</nav>
</div>


</header>
<!-- // ------------- END mod_common_header_area ------------- // -->



<div class="wrapper">


<!-- STR mod_common_pages_mainIMG ------------------------------------------------------------- -->

<link rel="stylesheet" type="text/css" href="./js/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="./js/slick/slick-theme.css"/>



<script type="text/javascript" src="./js/slick/slick.js"></script>

<style>
.slick-slide{height:auto !important;}
.idx_slider{width:100%;}
.imgsizer img{width:100%;}

/*.slick-prev, .slick-next{display:none !important;}*/

.slider {
  display:none;
}
.slider.slick-initialized {
  display: block;
}
</style>


<div id="img_main" class="idx_slider imgsizer exc_sp">
  <div class="imgsizer"><img src="./img/index/index_main_01.jpg"></div>
  <div class="imgsizer"><img src="./img/index/index_main_02.jpg"></div>
  <div class="imgsizer"><img src="./img/index/index_main_03.jpg"></div>
</div>

<div id="img_main" class="idx_slider imgsizer only_sp_B">
  <div class="imgsizer"><img src="./img/sp/index_main_01sp.jpg"></div>
  <div class="imgsizer"><img src="./img/sp/index_main_02sp.jpg"></div>
  <div class="imgsizer"><img src="./img/sp/index_main_03sp.jpg"></div>
</div>


<script>
j$(document).ready(function(){
  j$('.idx_slider').slick({
autoplay:true,
autoplaySpeed:5000,
speed:1000,
fade:true,
arrows:false
  });

  j$('.idx_slider_sp').slick({
autoplay:true,
autoplaySpeed:5000,
speed:1000,
fade:true,
arrows:false
  });
});
</script>

<!-- END mod_common_pages_mainIMG ------------------------------------------------------------- -->


<section id="pages_cont" class="clearfix">

<div class="main site-content">
<!--  // incモジュールの書き出し開始  -->

<section class="box_all" id="index_info">
<h2 class="kimoto href_flg"><span class="h2_ico imgsizer"><img src="./img/common/various_h2_ico_oshirase.png"></span><span class="h2_shadow">お知らせ</span><a href="./info/" class="h2_href"><span class="h2_href_midashi">お知らせ一覧</span><span class="h2_href_ico"></span></a></h2>
<div class="box_all">

<div class="box_cont clearfix topics">


<a href="http://kimoto-naika.com/info/?p=212">
	<dl class="topics hover clearfix">
		<dt>2018年03月08日</dt>
		<dd><p>休診のお知らせ</p></dd>
	</dl>
</a>
<a href="http://kimoto-naika.com/info/?p=208">
	<dl class="topics hover clearfix">
		<dt>2018年02月09日</dt>
		<dd><p>インフルエンザについて</p></dd>
	</dl>
</a>
<a href="http://kimoto-naika.com/info/?p=205">
	<dl class="topics hover clearfix">
		<dt>2018年01月31日</dt>
		<dd><p>インフルエンザ予防接種</p></dd>
	</dl>
</a>
<a href="http://kimoto-naika.com/info/?p=196">
	<dl class="topics hover clearfix">
		<dt>2018年01月06日</dt>
		<dd><p>インフルエンザ予防接種</p></dd>
	</dl>
</a>
<a href="http://kimoto-naika.com/info/?p=199">
	<dl class="topics hover clearfix">
		<dt>2018年01月05日</dt>
		<dd><p>肝炎受給者証</p></dd>
	</dl>
</a>

</div><!-- / .box_cont -->
<div class="box_cont clearfix">
<!-- 
	<div class="clearleft clearfix tC">
		<a href="./info/" class="hover">
			<div class="common_btn"><span>　お知らせ一覧</span></div>
		</a>
	</div>
 -->
</div><!-- / .box_cont -->
</div><!-- / .box_all -->
</section>
<section class="box_all" id="index_aisatsu">
<h2 class="kimoto href_flg"><span class="h2_ico imgsizer"><img src="./img/common/various_h2_ico_aisatsu.png"></span><span class="h2_shadow">ごあいさつ</span><a href="./doctor.php" class="h2_href"><span class="h2_href_midashi">医師のご紹介</span><span class="h2_href_ico"></span></a></h2>
<div class="box_all">

<div class="box_cont clearfix topics">

<img src="./img/index/index_aisatsu.jpg" class="index_aisatsu exc_sp">
<img src="./img/sp/index_aisatsu_sp.jpg" class="index_aisatsu only_sp_B">

<p>暖かな春の日ざしがなによりうれしい季節となりました。当クリニックはHAT神戸に近接したシマブンビルBBプラザ内に開業し、6年を迎えようとしております。高度医療機関、救命救急センターである神戸市立医療センター中央市民病院での経験を生かし、専門医として内視鏡や肝疾患診療に努め、そしてかかりつけ医として皆さま方の健康の維持に努めてゆきたいと考えております。
<br>これからも末永く当クリニックをよろしくお願いいたします。(平成29年4月吉日 )</p>

</div><!-- / .box_cont -->
</div><!-- / .box_all -->
</section>
<!--  // incモジュールの書き出し終了  -->
</div><!-- / .main -->


<div class="sub widget-area">


<!-- // ------------- STR mod_inc_common_sub ------------- // -->

<div id="sub_bnr" class="clearfix">
<div class="imgsizer"><a href="./clinic.php"><img src="./img/common/common_right_01.png" class="hover"></a></div>
<div class="imgsizer"><a href="./first.php"><img src="./img/common/common_right_02.png" class="hover"></a></div>
<div class="imgsizer"><a href="./access.php"><img src="./img/common/common_right_03.png" class="hover"></a></div>
<div class="imgsizer"><a href="http://chuo.kcho.jp/" target="_blank"><img src="./img/common/common_right_04.png" class="hover"></a>
<a href="./contact.php" target="_blank"><img src="./img/common/common_right_05.png" class="contact_bnr maru hover"></a>
</div>
</div>

<!-- // ------------- END mod_inc_common_sub ------------- // -->


</div><!-- / .sub -->
</section>

</div><!-- / .wrapper -->



<!-- // ------------- STR mod_common_footer ------------- // -->
<footer id="footer" class="clearfix">

<section id="common_ftr" class="clearfix">

	<div class="ftrL imgsizer">
<h2 class="kimoto"><span class="h2_ico imgsizer"><img src="./img/common/various_h2_ico_clinicgaiyo.png"></span><span class="h2_shadow">医院概要</span></h2>
		<dl class="clearfix">
		<dt><span>医院名</span></dt>
		<dd>きもと内科クリニック</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>診療科目</span></dt>
		<dd>内科<br>消化器内科</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>住所</span></dt>
		<dd>〒657-0845<br>兵庫県神戸市灘区岩屋中町4-2-7<br>シマブンビル・BBプラザ3F</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>電話</span></dt>
		<dd><script language="JavaScript">sptelto("078-801-8011")</script></dd>
		</dl>

		<dl class="clearfix">
		<dt><span>FAX</span></dt>
		<dd>078-801-8066</dd>
		</dl>

<div class="map_ara" id="maplarge"></div>
<!-- a href="#" class="map_ara"><img src="./img/common/common_ftr_map.jpg"></a -->
	</div>


	<div class="ftrR" class="clearfix">
<h2 class="kimoto"><span class="h2_ico imgsizer"><img src="./img/common/various_h2_ico_time.png"></span><span class="h2_shadow">診療時間</span></h2>

<!-- // ------------- STR mod_common_time_tbl ------------- // -->
		<table class="time">
		<tr>
		<th>診療時間</th>				<th>月</th><th>火</th><th>水</th><th>木</th><th>金</th><th>土</th><th>日祝</th></tr>
		<tr>
		<td>午前 9:00-12:00</td>		<td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_cls">／</span></td></tr>
		<tr>
		<td>予約 14:30-16:00</td>	<td><span class="tbl_yyk">予約</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_yyk">予約</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_cls">／</span></td></tr>
		<tr>
		<td>午後 16:00-19:00</td>		<td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_opn">○</span></td><td><span class="tbl_cls">／</span></td><td><span class="tbl_cls">／</span></td></tr>
		</table>
<!-- // ------------- END mod_common_time_tbl ------------- // -->

<div id="sheet" class="clearfix">
<p>問診票をダウンロードできます。ご記入頂いてからご受診頂けるとスムーズです。</p>
<div id="sheet_dl" class="imgsizer hover"><a href="./img/first/interview_sheet_3.pdf"><img src="./img/common/common_btn_sheet.png"></a></div>
</div>


		<dl class="clearfix">
		<dt><span>胃カメラ</span></dt>
		<dd>[ 早朝 ] 火、水、木、金、土曜<br>[ 午前 ] 月～土曜<br>[ 午後 ] 月、火、水、金　夕方<br>※「早朝」は診療時間前の8時～9時の時間帯となります。</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>大腸カメラ</span></dt>
		<dd>月・火・水・木曜午後</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>診療時間</span></dt>
		<dd>午前：9:00～12:00　<br class="only_sp">午後：16:00～19:00<br>予約：月・水　14:30～16:00</dd>
		</dl>

		<dl class="clearfix">
		<dt><span>休診日</span></dt>
		<dd>木曜午後・土曜午後・日曜・祝日</dd>
		</dl>



	</div>

<a href="#index" class="hover">
<div id="pagetop" class="imgsizer"><img src="./img/common/common_pagetop.png" alt="▲ ページトップへ ▲" class="hover"></div>
</a>

</section>








<div id="navigation">
	<div id="f_nav" class="clearfix">

<!-- // ------------- STR mod_common_nav ------------- // -->
<ul clearfix>
<li class="li_top"><a href="./" 	class="nav_top" 	>ホーム</a></li><li class="li_clinic"><a href="./clinic.php" 	class="nav_clinic" 	>医院のご案内</a></li><li class="li_clienv"><a href="./clienv.php" 	class="nav_clienv" 	>医院内設備</a></li><li class="li_doctor"><a href="./doctor.php" 	class="nav_doctor" 	>医師のご紹介</a></li><li class="li_first"><a href="./first.php" 	class="nav_first" 	>初診の方へ</a></li><li class="li_faq"><a href="./faq.php" 	class="nav_faq" 	>よくあるご質問</a></li><li class="li_own"><a href="./own.php" 	class="nav_own" 	>自費診療</a></li><li class="li_access"><a href="./access.php" 	class="nav_access" 	>アクセス方法</a></li><li class="li_contact"><a href="./contact.php" 	class="nav_contact" 	>お問い合わせ</a></li>
</ul>
<!-- // ------------- END mod_common_nav ------------- // -->

	</div>
</div>




</footer><!-- / #footer -->

<div id="cr_obi">
	<div class="box_cont">
		<div id="ftr_logo"><a href="./" class="href_ara"><h5>神戸市灘区の消化器内科 きもと内科クリニック</h5></a></div>
		<div id="copyright">&copy; 2011-2018 Kimoto Internal Clinic.</div>
	</div>
</div>

<script>
    j$('#responsive-menu-button').sidr({
      name: 'sidr-main',
      source: '#navigation',
      side: 'right'
    });
</script>

<!-- // ------------- END mod_common_footer ------------- // -->



</body>
</html>