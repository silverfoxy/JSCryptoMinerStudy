<!DOCTYPE html>
<html>
<head>
    <meta charset="gbk">
    <title>【商车网】为商用车用户服务_卡车_客车_挂车_专用车_零部件</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="keywords" content="商用车, 零部件, 卡车, 客车, 专用车">
    <meta name="description" content="商车网从专业角度关注商用车市场，为用户提供全方位的服务是网站的宗旨，
    内容涉及到了资讯、数据、互动、营销、经销商、二手车等方面，为整车厂商、相关产业链和渠道
    以及最广泛的最终消费者提供了便利的服务体验。">
    <link rel="stylesheet" type="text/css" href="http://www.cn357.com/sd/css/cvCommon.css">
    <style> 
/*= reset =*/
body { font-family: "Microsoft YaHei","\5b8b\4f53"; font-size: 14px; color:#333; } 
a { font-size: 14px; color: #333; } 
a:hover { color: #CB0201; } 

/*春节活动 start*/
/*html { background: url(/sd/image/cvCommon/topbg.jpg) center top repeat-x; }
.cvHomeHeader { padding-top: 170px; }*/
/*春节活动 end*/

/*= ui =*/
.uiText { background: #fff; border: 1px #ddd solid; } 
.uiText:focus { outline: none; } 
.uiMore { color:#999; } 
.uiMore:hover { color:#CB0201; } 
.uiLinkList a { color: #3B5998; } 
.uiLinkList a:hover { color:#CB0201; } 

/*= layout =*/
/*content*/
.content { margin-top: 10px; margin-bottom: 25px; }

/*areaTopPic2*/
.areaTopPic2 { margin-top: 10px; height: 140px; } 

/*areaHottruck*/
.areaHottruck { margin-bottom: 15px; height: 257px; } 
.areaHottruck .truckCat { height: 46px; line-height: 46px; background: #f2f2f2; margin-bottom: 15px; border-bottom: 3px #ddd solid; } 
.areaHottruck .truckCat a,.areaHottruck .truckCat span { margin: 0 9px; color: #666; float: left; } 
.areaHottruck .truckCat a:hover { color:#CB0201; } 
.areaHottruck .truckCat span { margin: 16px 3px 0; border-left: 1px #ccc solid; font-size: 0; height: 14px; line-height: 14px; } 
.areaHottruck .truckCat .cat { font-weight: bold; color: #333; } 
.areaHottruck .truckCat .cat:hover { color:#CB0201; } 
.areaHottruck .truckCat .first { margin-left: 10px; } 
.areaHottruck .truckCat .last { margin-right: 0; } 
.areaHottruck .tabTitBox { height: 40px; border-top: 3px #ddd solid; border-bottom: 1px #ddd solid; background: #f2f2f2; position: relative; } 
.areaHottruck .tabTitBox .brand { float: right; padding-right: 20px; line-height: 40px; color:#999; } 
.areaHottruck .tabTitBox .brand:hover { color:#CB0201; } 
.areaHottruck .tabTitBox .tabTit { margin-left: 10px; position: absolute; } 
.areaHottruck .tabTitBox li { float: left; padding: 0 20px; height: 40px; line-height: 40px; border-left: 1px #ddd solid; border-right: 1px #ddd solid; margin-right: -1px; cursor: pointer; } 
.areaHottruck .tabTitBox .cur { border-top: 3px #CB0201 solid; top: -3px; background: #fff; position: relative; height: 41px; } 
.areaHottruck .tabTitBox .cur a { font-weight: bold; } 
.areaHottruck .searchBrand { position: absolute; right: 100px; top:5px; width: 300px; height: 30px; } 
.areaHottruck .searchBrandTxt { border: 1px #ddd solid; border-right:0 none; outline:0 none; background: #f7f7f7 url(/sd/image/cvHome/search2.jpg) no-repeat 7px 7px; height: 28px; line-height: 28px; width: 190px; padding: 0 5px 0 33px; vertical-align: top; color:#999; font-size: 14px; float: left; font-family: "Microsoft YaHei"; } 
.areaHottruck .searchBrandBtn { width: 68px; background: #f60; height: 28px; color: #fff; border: 0 none; font-size: 14px; font-family: "Microsoft YaHei"; vertical-align: top; cursor: pointer; } 
.areaHottruck .searchBrand span { float: left; border: 1px #DA3B02 solid; } 
.areaHottruck .tabConBox { margin-top: 10px; border-bottom: 1px #ddd solid; } 
.areaHottruck .tabConBox .row { line-height: 44px; border-bottom: 1px #ddd dotted; height: 44px; } 
.areaHottruck .tabConBox .last { border-bottom: none; } 
.areaHottruck .tabConBox .l { float: left; height: 44px; width: 930px; overflow: hidden; } 
.areaHottruck .tabConBox .tit,.areaHottruck .tabConBox span { float:left; margin-left: 11px; width: 86px; overflow:hidden; text-align: center; word-break: break-all; } 
.areaHottruck .tabConBox .tit { margin-left: 5px; width: 44px; color: #666; } 
.areaHottruck .tabConBox .tit:hover { color: #CB0201; } 
.areaHottruck .tabConBox .more { float: right; color:#999; margin-right: 5px; } 
.areaHottruck .tabConBox .more:hover { text-decoration: none; color:#CB0201; } 

/*areaNews*/
.areaNews { margin-bottom: 25px; height: 1177px; } 
.areaNews .row1 { padding-bottom: 20px; border-bottom: 1px #DDD solid; } 
.areaNews .row1 { height: 296px; } 
.areaNews .row2 { height: 515px; border-bottom: 1px #DDD solid; } 
.areaNews .row3 { height: 324px; width: 100%; overflow: hidden; padding-top: 20px; }
.areaNews .w1 { width: 550px; float: left; } 
.areaNews .w2 { width: 440px; float: right; } 
.areaNews .w3 { width: 340px; float: left; padding-top: 15px; }
.areaNews .w4 { width: 320px; float: left; border-left: 1px #ddd solid; margin-left: 18px; padding-left: 20px; padding-top: 15px; height: 500px; }
.areaNews .w5 { width: 285px; float: right; border-left: 1px #ddd solid; padding-top: 15px; height: 500px; }
.areaNews .slide { width: 550px; height: 296px; overflow: hidden; position: relative; }
.areaNews .slideList { position: absolute; top: 0; left: 0; height: 296px; } 
.areaNews .slideList li { float: left; width: 550px; height: 296px; } 
.areaNews .slideTxtCover { background: #000; opacity: .5; filter: alpha(opacity=50); } 
:root .areaNews .slideTxtCover { filter:none; } 
.areaNews .slideTxtBox,.areaNews .slideTxtCover { height: 36px; position: absolute; left: 0; bottom: 0; width: 100%; } 
.areaNews .slideTxtLink { float: left; margin-left: 10px; line-height: 36px; width: 280px; color: #fff; height: 36px; overflow: hidden; } 
.areaNews .slideTxtLink:hover { color: #fff; } 
.areaNews .slideOptionbox { float: right; margin-right: 20px; margin-top: 15px; } 
.areaNews .slideOptionbox a { height: 10px; width: 30px; float: left; margin-right: 6px; background: #fff; font-size: 0; cursor: pointer; } 
.areaNews .slideOptionbox a:hover,.areaNews .slideOptionbox .cur { background: #3B5998; } 
.areaNews .headnews h1 { text-align: center; height: 24px; overflow: hidden; margin: 5px 15px 10px; } 
.areaNews .headnews h1 a { text-align: center; font-size: 20px; line-height: 24px; color:#CB0201; } 
.areaNews .headnews li { padding-left: 20px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 9px 13px; float: left; } 
.areaNews .headnews li a { line-height: 29px; height: 29px; overflow: hidden; float: left; } 
.areaNews .headnews .a1 { width: 42px; margin-right: 4px; color: #999; } 
.areaNews .headnews .a1:hover { color:#CB0201; } 
.areaNews .headnews .a2 { width: 180px; margin-right: 13px; } 
.areaNews .headnews .a3 { width: 180px; } 
.areaNews .tit { height: 24px; line-height: 24px; margin-bottom: 11px; } 
.areaNews .tit h3 { line-height: 24px; font-size: 20px; font-weight: normal; } 
.areaNews .tit .more { float: right; } 
.areaNews .tit .line { margin: 0 10px; color: #ccc; } 
.areaNews .forum .tit { margin-bottom: 20px; } 
.areaNews .forumPicBox { padding-bottom: 12px; border-bottom: 1px #ddd solid; } 
.areaNews .forumPicBox li { float: left; } 
.areaNews .forumPicBox .first { margin-right: 15px; } 
.areaNews .forumPicBox .p { display: block; width: 160px; height: 99px; line-height: 99px; font-size: 0; overflow: hidden; } 
.areaNews .forumPicBox .p img { width: 160px; height: auto; } 
.areaNews .forumPicBox p { margin-top: 10px; width: 160px; height: 42px; overflow: hidden; } 
.areaNews .forumNews { margin-top: 8px; } 
.areaNews .forumNews li { line-height: 30px; padding-left: 11px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 0 13px; overflow: auto; float: left; width: 329px; } 
.areaNews .forumNews li span { height: 30px; overflow: hidden; float: left; } 
.areaNews .forumNews .t { height: 30px; width: 220px; } 
.areaNews .forumNews .user { float: right; color: #999; width: 80px; text-align: right; font-size: 12px; } 
.areaNews .recent .text li { float: left; padding-left: 11px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 0 13px; height: 30px; }
.areaNews .recent .text .t { line-height: 30px; float: left; width: 260px; height: 30px; overflow: hidden; } 
.areaNews .recent .text .d { line-height: 30px; float: right; width: 46px; color: #999; font-size: 12px; text-align: right; } 
.areaNews .recommand { padding-left: 20px; margin-bottom: 12px; } 
.areaNews .recommand li { padding-left: 11px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 0 13px; height: 30px; overflow: hidden; } 
.areaNews .recommand li a { line-height: 30px; } 
.areaNews .consult { padding-left: 20px; } 
.areaNews .consult .tit { margin-bottom: 19px; } 
.areaNews .consult .con { margin-right: -20px; } 
.areaNews .consult .con a { float: left; width: 125px; height: 36px; margin-bottom: 11px; margin-right: 11px; line-height: 36px; text-align: center; border: 1px #ddd solid; color: #666; } 
.areaNews .consult .con a:hover { background:#3B5997; border-color:#3B5997; color:#fff; text-decoration:none; } 
.areaNews .gallery { margin-right: -15px; }
.areaNews .gallery li { float: left; position: relative; margin-right: 15px; margin-bottom: 16px; width: 250px; } 
.areaNews .gallery .first { width: 470px; }
.areaNews .gallery .first img { display: block; width: 470px; height: 324px; }
.areaNews .gallery img { display: block; width: 250px; height: 154px; }
.areaNews .gallery .cover { position: absolute; width: 100%; height: 36px; bottom: 0; left: 0; background: #000; opacity: .5; filter: alpha(opacity=50); } 
:root .areaNews .gallery .cover { filter:none} 
.areaNews .gallery p { position: absolute; width: 100%; height: 36px; bottom: 0; left: 0; text-align: center; overflow: hidden; } 
.areaNews .gallery p a { color: #fff; line-height: 36px; } 
.areaNews .gallery p a:hover { text-decoration: none; } 

/*areaOrder*/
/*common start*/
.area1 { width: 100%; overflow: hidden;margin-bottom: 25px; border-top: 4px #0A4E8A solid; border-bottom: 1px #ddd solid; }
.area1 h2 { float: left; font-size: 20px; line-height: 54px; font-weight: 700; } 
.area1 h3 { font-size: 20px; font-weight: 400; line-height: 54px; } 
.area1 h3 a { font-size: 20px; } 
.area1 .titMore { float: right; margin-top: 20px; } 
.area1 .titInfo { float: left; margin-left: 15px; margin-top: 20px; color: #999; } 
.area1 .leftBox { width: 715px; float: left; border-right: 1px #ddd solid; } 
.area1 .leftBox .tit { border-bottom: 1px #ddd solid; padding-right: 25px; height: 54px; } 
.area1 .rightBox { width: 268px; float: right; } 
.area1 .conL { float: left; width: 325px; } 
.area1 .conR { float: right; width: 355px; } 
.area1 .tit2 h3 { float: left; cursor: pointer; } 
.area1 .tit2 h3:hover { color: #3B5998; } 
.area1 .rightBox .tit2 .line { float: left; margin: 18px 11px 0; border-left: 1px #ccc solid; height: 18px; } 
.area1 .rightBox .tit2 .more { float: right; margin-top: 19px; } 
.area1 .rightBox .con2 li { padding-left: 15px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 5px 13px; height: 30px; line-height: 30px; overflow: hidden; } 
.area1 .leftBox .cat { padding-top: 21px; padding-left: 5px; } 
.area1 .leftBox .cat li { float: left; border-right: 1px #ddd solid; padding: 0 5px; line-height: 16px; } 
.area1 .leftBox .cat a { padding: 3px 8px; color: #666; display: block; } 
.area1 .leftBox .cat a:hover { background:#e3e3e3; text-decoration:none; } 
.area1 .leftBox .cat .first { padding: 3px 13px 3px 0; } 
.area1 .leftBox .cat .last { border-right: none; padding-right: 0; } 
.area1 .leftBox .cat .last a { color:#999; } 
.area1 .leftBox .cat .last a:hover { color:#CB0201; background:transparent; text-decoration:underline; } 
.area1 .leftBox .pics { margin-top: 30px; } 
.area1 .leftBox .pics li { margin-right: 20px; float: left; width: 160px; margin-bottom: 20px; }
.area1 .leftBox .pics img { display: block; width: 160px; height: 99px; }
.area1 .leftBox .pics .n { margin-top: 8px; height: 42px; overflow: hidden; }
.area1 .leftBox .pics .p { margin-top: 8px; height: 21px; overflow: hidden; } 
.area1 .leftBox .pics .p i { font-style: normal; color: #999; } 
.area1 .leftBox .pics .p span { color: #CB0201; }
.area1 .picList { padding-top: 25px; margin-right: -20px; padding-bottom: 20px; }
.area1 .picList li { float: left; margin-right: 20px; width: 184px; } 
.area1 .picList .p { display: block; width: 184px; height: 114px; line-height: 114px; font-size: 0; overflow: hidden; } 
.area1 .picList .p img { width: 184px; height: auto; } 
.area1 .picList p { margin-top: 10px; height: 42px; overflow: hidden; } 

/*common end*/
.areaOrder { margin-bottom: 12px; height: 326px; } 
.areaOrder .titMore .uiMore { color:#CB0201; } 
.areaOrder .titInfo span { color:#CB0201; } 
.areaOrder .leftBox,.areaOrder .rightBox { height: 326px; } 
.areaOrder .rightBox .con { margin-top: 10px; margin-right: -17px; } 
.areaOrder .rightBox .con a { border: 1px #ddd solid; float: left; margin-right: 14px; margin-bottom: 7px; width: 125px; text-align: center; height: 32px; line-height: 32px; color: #666; } 
.areaOrder .rightBox .con a:hover { color:#CB0201; } 
.areaOrder .infoBox { margin-top: 15px; } 
.areaOrder .infoList { margin-right: -35px; } 
.areaOrder .infoList li { float: left; height: 30px; width: 315px; margin-right: 31px; overflow: hidden; padding-left: 11px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 0 13px; } 
.areaOrder .infoList span { overflow: hidden; height: 30px; line-height: 30px;white-space:nowrap;} 
.areaOrder .infoList .d { color: #999; width: 40px; float: left; font-size: 12px; } 
.areaOrder .infoList .t { width: 230px; margin-left: 5px; float: left; } 
.areaOrder .infoList .n { width: 40px; color: #999; text-align: right; float: right; } 

/*areaPic1*/
.areaPic1 { margin-bottom: 12px; height: 204px; } 
.areaPic1 .last { display: block; margin-top: 12px; } 

/*areaChannel*/
.areaChannel { height: 420px; } 
.areaChannel .conL { padding-top: 20px; height: 345px; } 
.areaChannel .conL .pic { padding-bottom: 10px; border-bottom: 1px #ddd solid; } 
.areaChannel .conL .pic li { float: left; width: 155px; } 
.areaChannel .conL .pic .first { margin-right: 15px; } 
.areaChannel .conL .pic img { display: block; width: 155px; height: 96px; }
.areaChannel .conL .pic p { margin-top: 10px; width: 155px; height: 42px; overflow: hidden; }
.areaChannel .conL .news li { margin-top: 12px; } 
.areaChannel .conL .news h4 { height:28px; overflow:hidden; } 
.areaChannel .conL .news h4 a { line-height: 28px; font-weight: normal; } 
.areaChannel .conL .news p { line-height: 22px; height: 44px; overflow: hidden; color: #999; } 

.areaChannel .conR { padding-top: 10px; } 
.areaChannel .conR h3 { line-height: 50px; height: 50px; overflow: hidden; width: 328px; text-align: center; } 
.areaChannel .conR h3 a { color:#CB0201; font-weight: bold; } 
.areaChannel .newsList li { padding-left: 11px; background: url(/sd/image/cvHome/dot.jpg) no-repeat 0 12px; float: left; } 
.areaChannel .newsList .c,.areaChannel .newsList .n { line-height: 29px; height: 29px; overflow: hidden; } 
.areaChannel .newsList .c { float: left; width: 42px; color:#999; margin-right: 5px; } 
.areaChannel .newsList .c:hover { color: #CB0201; } 
.areaChannel .newsList .n { float: left; width: 270px; } 
.areaChannel .tabOptions { height: 36px; line-height: 36px; font-size: 14px; background: #f2f2f2; padding-left: 8px; margin-top: 5px; } 
.areaChannel .tabOptions li { float: left; color: #333; padding: 0 7px; border-left: 1px #ddd solid; width: 48px; height: 36px; text-align: center; overflow: hidden; cursor: pointer; } 
.areaChannel .tabOptions .first { border-left: 1px #f2f2f2 solid; } 
.areaChannel .tabOptions .cur { border-right: 1px #ddd solid; border-left: 1px #ddd solid; margin-right: -1px; border-top: 2px #ddd solid; background: #fff; line-height: 32px; height: 34px; } 
.areaChannel .tabCon { margin-top: 10px; } 
.areaChannel .tabCon li { float: left; } 
.areaChannel .tabCon span,.areaChannel .tabCon a { line-height: 30px; overflow: hidden; height: 30px; } 
.areaChannel .tabCon .n { color:#999; text-align: center; width: 30px; float: left; font-style: italic; } 
.areaChannel .tabCon .r { color: #CB0201; } 
.areaChannel .tabCon .t { float: left; margin-left: 5px; width: 120px; } 
.areaChannel .tabCon .p { float: right; text-align: right; width: 100px; color:#999; } 

/*areaBus*/
.areaBus { margin-bottom: 10px; } 

/*areaSchoolbus*/
.areaSchoolbus { border-top: none; border-bottom: 3px #ddd solid; padding-bottom: 20px; margin-bottom: 25px; height: 258px; } 
.areaSchoolbus .tit { height: 54px; }
.areaSchoolbus ul { margin-right: -20px; }
.areaSchoolbus li { width: 184px; margin-right: 20px; float: left; }
.areaSchoolbus img { display: block; width: 184px; height: 114px; }
.areaSchoolbus .con .n { margin-top: 15px; height: 42px; overflow: hidden; } 
.areaSchoolbus .con .p { margin-top: 10px; } 
.areaSchoolbus .con .p i { font-style: normal; color:#999; } 
.areaSchoolbus .con .p span { color: #CB0201; } 

/*areaGuache*/
.areaGuache { border-bottom: 4px #ddd solid; height: 597px; } 
.areaGuache .leftBox .con2 { height: 469px; } 
.areaGuache .company { width: 100%;padding: 15px 0; border-top: 1px #ddd solid; float: left; }
.areaGuache .company li { width: 240px; float: left; _display: inline; margin-right: 10px; line-height: 24px; }
.areaGuache .company p { height: 21px; overflow: hidden; } 
.areaGuache .company .s { color:#999; } 

/*areaMall*/
.areaMall { height: 524px; } 
.areaMall .leftBox .con2 { height: 469px; } 
.areaMall .leftBox .pics li { margin-bottom: 20px; } 

/*areaMerchant*/
.areaMerchant { height: 460px; }
.areaMerchant .tit { border-bottom: 1px #ddd solid; height: 54px; } 
.areaMerchant .t,.areaMerchant .b,.areaMerchant .a,.areaMerchant .p { font-size:12px; } 
.areaMerchant .n i,.areaMerchant .t i,.areaMerchant .b i,.areaMerchant .a i,.areaMerchant .p i { font-style: normal; color:#999; } 
.areaMerchant .t { color:#CB0201; } 
.areaMerchant .a { color:#999; }
.areaMerchant .con { width: 1000px;overflow: hidden; }
.areaMerchant .topMerchant { width: 1010px; border-bottom: 1px #ddd solid; }
.areaMerchant .topMerchant li { float: left; width: 229px; border-right: 1px #ddd solid; padding: 20px 10px 10px; height: 125px; } 
.areaMerchant .topMerchant .first { padding-left:0; width:239px; } 
.areaMerchant .topMerchant .last { border-right: none; } 
.areaMerchant .topMerchant li p { line-height: 26px; height: 26px; overflow: hidden; } 
.areaMerchant .topMerchant .n { padding-left: 24px; background: url(/sd/image/cvHome/merchant.png) no-repeat 2px 3px; } 
.areaMerchant .merchantList span { height: 50px; overflow: hidden; } 
.areaMerchant .merchantList li { line-height: 49px; height: 49px; border-bottom: 1px #ddd dotted; vertical-align: middle; } 
.areaMerchant .merchantList .last { border-bottom: none; } 
.areaMerchant .merchantList .n { float: left; width: 230px; margin-right: 10px; } 
.areaMerchant .merchantList .t { float: left; width: 140px; margin-right: 10px; } 
.areaMerchant .merchantList .b { float: left; width: 120px; margin-right: 10px; } 
.areaMerchant .merchantList .a { float: left; width: 230px; margin-right: 10px; } 
.areaMerchant .merchantList .p { float: left; width: 230px; } 
.areaMerchant .merchantList .p2 { float: right; width: 200px; margin-right: 10px; } 

/*areaVideo*/
.areaVideo { height: 268px; }
.areaVideo .tit { border-bottom: 1px #ddd solid; height: 54px; }

/*areaNewpics*/
.areaNewpics { height: 268px; }
.areaNewpics .tit { border-bottom: 1px #ddd solid; height: 54px; }

/*areaArticle*/
.areaArticle { margin-bottom: 15px; height: 369px; } 
.areaArticle .w1 { width: 300px; height: 354px; float: left; padding-bottom: 15px; } 
.areaArticle .w2 { width: 320px; height: 354px; float: left; margin-left: 18px; border-left: 1px #ddd solid; padding-bottom: 15px; }
.areaArticle .w3 { width: 320px; height: 354px; float: right; border-left: 1px #ddd solid; padding-bottom: 15px; }
.areaArticle .forumHot { padding-left: 20px; }
.areaArticle .videoHot { padding-left: 20px; } 
.areaArticle li { float: left; line-height: 30px; width: 300px; height: 30px; overflow: hidden; } 
.areaArticle li span { float: left; line-height: 30px; height: 30px; overflow: hidden; } 
.areaArticle li .t { width: 272px; } 
.areaArticle li .n { color: #999; text-align: center; width: 23px; font-style: italic; margin-right: 5px; } 
.areaArticle li .r { color: #CB0201; } 

/*areaActivity*/
.areaActivity { position: relative; height: 80px; overflow: hidden; margin-bottom: 15px; } 
.areaActivity .activitySlide { position: absolute; top: 0; left: 0; height: 80px; } 
.areaActivity .activitySlide li { float: left; width: 184px; margin-right: 20px; text-align: center; } 
.areaActivity .jsSlideNext,.areaActivity .jsSlidePrev { position: absolute; top: 0; width: 40px; height: 100%; background: #000 url(/sd/image/cvHome/arrows.png) no-repeat; opacity: .5; filter:alpha(opacity=50); }
:root .areaActivity .jsSlideNext,:root .areaActivity .jsSlidePrev { filter: none; } 
.areaActivity .jsSlidePrev { left: 0; background-position: 0 0; } 
.areaActivity .jsSlideNext { right: 0; background-position: 0 -90px; } 

/*areaCooperate*/
.areaCooperate { border-top: 4px #ddd solid; } 
.areaCooperate .tit { border-bottom: 1px #ccc solid; height: 54px; } 
.areaCooperate .tit h2 { float: left; font-size: 20px; line-height: 54px; font-weight: 400; cursor: pointer; } 
.areaCooperate .tit h2:hover { color: #3B5998; } 
.areaCooperate .tit .line { float: left; margin: 18px 15px 0; border-left: 1px #ccc solid; height: 20px; } 
.areaCooperate .tit .more { float: right; margin-top: 16px; } 
.areaCooperate .tabcon { margin-top: 20px; } 
.areaCooperate .tabcon a { float: left; _display: inline; margin-right: 15px; line-height: 30px; word-break: keep-all; }  
    </style>
    <script type="text/javascript" src="http://www.cn357.com/sd/js/cvCommon.js"></script>
    <script type="text/javascript"> 
    // slide plugin
    (function($, window){

        // plugin body
        $.fn.slide=function(options){

            var settings = $.extend( {  } ,$.fn.slide.defaults, options );

            return this.each(function(){
                var timeout=null,
                    $this=$(this),
                    $ul=$this.find('.jsSlideUl'),
                    len=$ul.children('li').length,
                    width=settings.width*len,
                    mouseover=false,
                    $prevBtn=$('<a href="javascript:void" class="jsSlidePrev"></a>'),
                    $nextBtn=$('<a href="javascript:void" class="jsSlideNext"></a>'),
                    $link=$this.find('.slideTxtLink');

                $ul.css('width',2*width+'px');
                $ul=$ul.append($ul.find('li').clone());

                if(settings.arrows){
                    $nextBtn.hide();
                    $prevBtn.hide();
                    $this.append($nextBtn)
                         .append($prevBtn);
                    $nextBtn.on('click',function(e){
                        e.preventDefault();
                        next();
                    });
                    $prevBtn.on('click',function(e){
                        e.preventDefault();
                        prev();
                    });
                }

                function next(){
                    var left=parseInt($ul.css('left'));
                    if(left<=-width){
                        $ul.css('left','0');
                    }
                    $ul.stop(true,true).animate({ left:'-='+settings.width+'px' },settings.speed,function(){
                        left=parseInt($ul.css('left'));
                        if(left<=-width){
                            $ul.css('left','0');
                            $this.find('.jsSlideOption').children().eq(0).addClass('cur').siblings().removeClass('cur');
                            $link.filter('.cur').toggleClass('cur none').end().eq(0).toggleClass('cur none');
                        }else{
                            $this.find('.jsSlideOption .cur').next().addClass('cur').siblings().removeClass('cur');
                            $link.filter('.cur').toggleClass('cur none').next().toggleClass('cur none');
                        }
                        if(!mouseover)timeout=setTimeout(next, settings.interval);
                    });
                }

                function prev(){
                    var left=parseInt($ul.css('left'));
                    if(left>=0){
                        $ul.css('left',-width+'px');
                    }
                    $ul.stop(true,true).animate({ left:'+='+settings.width+'px' },settings.speed,function(){
                        left=parseInt($ul.css('left'));
                        if(left>=0){
                            $ul.css('left',-width+'px');
                            $this.find('.jsSlideOption').children().eq(0).addClass('cur').siblings().removeClass('cur');
                            $link.filter('.cur').toggleClass('cur none').end().eq(0).toggleClass('cur none');
                        }else if(left==-width+settings.width){
                            $this.find('.jsSlideOption').children().eq(len-1).addClass('cur').siblings().removeClass('cur');
                            $link.filter('.cur').toggleClass('cur none').end().eq(len-1).toggleClass('cur none');
                        }else{
                            $this.find('.jsSlideOption .cur').prev().addClass('cur').siblings().removeClass('cur');
                            $link.filter('.cur').toggleClass('cur none').prev().toggleClass('cur none');
                        }
                    });
                }

                $this.find('.jsSlideOption').on('mouseenter','a',function(){
                    var $a=$(this);
                    $ul.stop(true,true);
                    $a.addClass('cur').siblings().removeClass('cur');
                    $link.filter('.cur').toggleClass('cur none').end().eq($a.index()).toggleClass('cur none');
                    $ul.animate({ left:-$a.index()*settings.width+'px' },settings.speed);
                });

                $this.on('mouseenter',function(){
                    mouseover=true;
                    $nextBtn.show();
                    $prevBtn.show();
                    clearTimeout(timeout);
                }).on('mouseleave',function(){
                    mouseover=false;
                    $nextBtn.hide();
                    $prevBtn.hide();
                    timeout=setTimeout(next, settings.interval);
                });

                timeout=setTimeout(next, settings.interval);
            });

        };

        // default settings
        $.fn.slide.defaults={
            speed:300,            //动画速度
            interval:3500,        //动画间隔
            arrows:false,         //动画控制箭头
            width:550             //单个单元格宽度
        };

    })(jQuery, window);

    (function($){
        $(function(){
            // tab切换
            $('.jsTab').on('mouseenter','.jsTabLi',function(){
                var $this=$(this),
                    $tab=$this.parents('.jsTab'),
                    $tabcon=$tab.find('.jsTabCon'),
                    $sib=$this.siblings('.jsTabLi'),
                    $hidden=$tab.find('.tit2 .more'),
                    i=$this.parent().find('.jsTabLi').index($this);
                $this.addClass('cur');
                $sib.removeClass('cur');
                $tabcon.addClass('none').eq(i).removeClass('none');
                if(i===1){
                    $hidden.removeClass('none');
                }else{
                    $hidden.addClass('none');
                }
            });

            // 新闻图片滚动和活动图片滚动
            $('#jsNewsSlide').slide({
                width:550,
                interval:5000
            });
            $('#jsActivitySlide').slide({
                width:204,
                arrows:true
            });

            // 新闻图片透明条切换
            $('.gallery').on('mouseenter','li',function(){
                $(this).find('.cover').css({ 'background':'#CB0201',"opacity":"0.5" });
            }).on('mouseleave','li',function(){
                $(this).find('.cover').css({ 'background':'#000',"opacity":"0.5" });
            });

        });
    })(jQuery);
    </script>
        <link rel="shortcut icon" href="/favicon.ico">
    <link rel="bookmark" href="/favicon.ico">
    <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?112d2d53b0bcc050dce49a7ee804554a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
 
</head>
<body>

        <!-- 顶栏 start -->
    <div class="cvHomeTopbar">
        <div class="wp">
            <div class="cvHomeTopbarRight"> 
                <a href="/login" target="_blank" class="link linkFirst">登录</a>
                <a href="/register" target="_blank" class="link">注册</a>                <!-- <div class="cvHomeTopbarPopupBox jsPopupBox">
                    <a href="javascript:void(0);" class="tit">第三方登录<i></i></a> 
                    <div class="con none"></div>
                </div> -->
                <div class="cvHomeTopbarPopupBox jsPopupBox">
                    <a href="javascript:void(0);" class="tit linkLast">网站地图<i></i></a>
                    <div class="con sitemap none">
                        <dl class="first">
                            <dd><a href="//www.cn357.com" target="_blank">商车网</a></dd>
                            <dd><a href="//tong.cn357.com" target="_blank">商车通</a></dd>
                            <dd><a href="//hui.cn357.com" target="_blank">商车汇</a></dd>
                            <dd><a href="//www.swokon.com" target="_blank">悟空汽配网</a></dd>
                            <dd><a href="/qipei" target="_blank">汽配市场</a></dd>
                        </dl>
                        <dl>
                            <dd><a href="/dingche" target="_blank">在线订车</a></dd>
                            <dd><a href="/brand" target="_blank">品牌</a></dd>
                            <dd><a href="/corp" target="_blank">车企</a></dd>
                            <dd><a href="/product" target="_blank">报价</a></dd>
                            <dd><a href="/pic" target="_blank">图库</a></dd>
                            <dd><a href="/sale" target="_blank">商家</a></dd>
                            <dd><a href="/serv" target="_blank">服务站</a></dd>
                        </dl>
                        <dl>
                            <dd><a href="/news" target="_blank">文章</a></dd>
                            <dd><a href="/video" target="_blank">视频</a></dd>
                            <dd><a href="/baike" target="_blank">百科</a></dd>
                            <dd><a href="/a_3_0_1" target="_blank">专题</a></dd>
                            <dd><a href="/notice" target="_blank">汽车公告</a></dd>
                            <dd><a href="/fuel" target="_blank">燃油公告</a></dd>
                        </dl>
                        <dl>
                            <dd><a href="/kczx" target="_blank">客车直销</a><a href="/keche" target="_blank">(更多)</a></dd>
                            <dd><a href="/info" target="_blank">服务合作</a></dd>
                            <dd><a href="/heartland_shiyan" target="_blank">十堰</a></dd>
                            <dd><a href="/heartland_suizhou" target="_blank">随州</a></dd>
                            <dd><a href="/heartland_liangshan" target="_blank">梁山</a></dd>
                        </dl>
                        <dl>
                            <dd><a href="//kache.cn357.com" target="_blank">卡车</a></dd>
                            <dd><a href="//keche.cn357.com" target="_blank">客车</a></dd>
                            <dd><a href="/xiaoche" target="_blank">校车</a></dd>
                            <dd><a href="/guache" target="_blank">挂车</a></dd>
                            <dd><a href="//zyc.cn357.com" target="_blank">专用车</a></dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="cvHomeTopbarLeft">
                <a href="//www.cn357.com" target="_blank" class="first cur">商车首页</a>
                <a href="//kache.cn357.com" target="_blank">卡车</a>
                <a href="//keche.cn357.com" target="_blank">客车</a>
                <a href="//zyc.cn357.com" target="_blank">专用车</a>
                <a href="/guache" target="_blank">挂车</a>
                <a href="/qipei" target="_blank">汽配市场</a>
                <a href="//www.swokon.com" target="_blank">悟空汽配网</a>
                <div class="cvHomeTopScan jsPopupBox">
                <a href="javascript:void(0)" class="last tit">关注微信</a>
                <div class="cvHomeTopScanView con none">
                    <span><img src="http://www.cn357.com/sd/image/cvCommon/scan.jpg" width="150" height="150"></span>
                	<h4>微信扫一扫</h4>
                </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 顶栏 end -->

        <!-- header start -->
    <div class="cvHomeHeader wp">
        <h1 class="cvHomeHeaderLogo"><a href="//www.cn357.com" target="_blank" title="商车网"><img src="http://www.cn357.com/sd/image/cvCommon/nlogo.png" alt="商车网" width="125" height="49" /></a></h1>
        <div class="cvHomeHeaderPic"><a href="https://shop123140620.taobao.com/" target="_blank"><img src="http://www.cn357.com/ud/home/new/144780951501906.gif" alt="东风天龙天锦大力神配件商城" title="" width="750" height="50" /></a></div>
    </div>
    <!-- header end -->

    <!-- nav start -->
    <div class="cvHomeNav wp">
        <div class="con">
            <a href="/" target="_blank" class="w2">首页</a>
            <a href="/brand" target="_blank" class="w2">车型</a>
            <a href="/pic" target="_blank" class="w2">图片</a>
            <a href="/product" target="_blank" class="w2">报价</a>
            <a href="/sale" target="_blank" class="w3">经销商</a>
            <span class="w1"></span>
            <a href="/news" target="_blank" class="w2">文章</a>
            <a href="/baike" target="_blank" class="w2">百科</a>
            <a href="/video" target="_blank" class="w2">视频</a>
            <a href="/a_3_0_1" target="_blank" class="w2">专题</a>
            <a href="//hui.cn357.com" target="_blank" class="w2">论坛</a>
            <span class="w1"></span>
            <a href="/dingche" target="_blank" class="w4">在线订车</a>
            <a href="/notice" target="_blank" class="w6">汽车公告查询</a>
            <a href="/serv" target="_blank" class="w3">服务站</a>
            <a href="//www.swokon.com" target="_blank" class="w3">悟空汽配</a>
        </div>
    </div>
    <!-- nav end -->
    

    <!-- 顶部广告 start -->
    <style> 
    .areaTopPic { margin-top: 15px; height: 60px; } 
    </style>
    <div class="areaTopPic wp">
        <a href="http://www.cn357.com/v800105" target="_blank"><img src="http://www.cn357.com/ud/home/new/146018951716463.jpg" alt="宇通企事业单位班车" title="宇通企事业单位班车" width="1000" height="60"></a>
    </div>
    <!-- 顶部广告 end -->

    <!-- 顶部广告2 start -->
    <div class="areaTopPic2 wp clear">
        <a href="https://shop123140620.taobao.com/" target="_blank" class="floatLeft"><img src="http://www.cn357.com/ud/home/new/144713805928737.jpg" alt="东风纯正配件直销中心淘宝店" title="" width="620" height="140"></a><a href="https://item.taobao.com/item.htm?id=562900815819" target="_blank" class="floatRight"><img src="http://www.cn357.com/ud/home/new/151443103936606.jpg" alt="东风天龙前雾灯改装超亮通用汽车led灯泡大货车前杠24v防雾灯总成" title="东风天龙前雾灯改装超亮通用汽车led灯泡大货车前杠24v防雾灯总成" width="370" height="140"></a>
    </div>
    <!-- 顶部广告2 end -->

    <!-- outdate 1 month -->
    <div class="wp clear" style="margin-top: 10px;">
        <a class="areaPicOut" href="http://u.cn357.cn/aHR0cDovL3d3dy5jaGVueWFuZy5jb20vemh1YW50aS8xN2d5enMvP2NuMzU3?hmsr=%E6%99%A8%E9%98%B3%E6%B0%B4%E6%BC%86&hmpl=%E6%99%A8%E9%98%B3%E6%B0%B4%E6%BC%86&hmcu=%E6%99%A8%E9%98%B3%E6%B0%B4%E6%BC%86&hmkw=%E6%99%A8%E9%98%B3%E6%B0%B4%E6%BC%86&hmci=%E6%99%A8%E9%98%B3%E6%B0%B4%E6%BC%86" target="_blank"><img src="http://www.cn357.com/sd/image/cvHome/q.jpg" alt="晨阳水漆" title="晨阳水漆" width="1000" height="60"></a>
    </div>
    <!-- outdate end -->

    <!-- outdate 1 month -->
    <div class="wp clear" style="margin-top: 10px;">
        <a class="areaPicOut" href="http://u.cn357.cn/aHR0cDovL3d3dy55bW0ueGluL2Rvd24vaW5kZXguaHRtbA==?hmsr=%E8%BF%90%E6%BB%A1%E6%BB%A1&hmpl=%E8%BF%90%E6%BB%A1%E6%BB%A1&hmcu=%E8%BF%90%E6%BB%A1%E6%BB%A1&hmkw=%E8%BF%90%E6%BB%A1%E6%BB%A1&hmci=%E8%BF%90%E6%BB%A1%E6%BB%A1" target="_blank"><img src="http://www.cn357.com/sd/image/cvHome/yunman.jpg" alt="运满满物流" title="运满满物流" width="1000" height="60"></a>
    </div>
    <!-- outdate end -->

    <!-- outdate 1 month -->
    <div class="wp clear" style="margin-top: 10px;">
        <a class="areaPicOut" href="http://u.cn357.cn/aHR0cDovL2hiemM4ODguY29tL21lbWJlci9jb21tb24vbG9naW4/dHlwZT1yZWdpc3RlciZpbnZpdGU9ODkwNjA=?hmsr=%E7%BA%A2%E5%85%AB%E8%B4%A2%E5%AF%8C&hmpl=%E7%BA%A2%E5%85%AB%E8%B4%A2%E5%AF%8C&hmcu=%E7%BA%A2%E5%85%AB%E8%B4%A2%E5%AF%8C&hmkw=%E7%BA%A2%E5%85%AB%E8%B4%A2%E5%AF%8C&hmci=%E7%BA%A2%E5%85%AB%E8%B4%A2%E5%AF%8C" target="_blank"><img src="http://www.cn357.com/sd/image/cvHome/hb68.gif" alt="红八财富" title="红八财富" width="1000" height="60"></a>
    </div>
    <!-- outdate end -->
    <!-- content start -->
    <div class="wp content">
        <!-- 车型报价 start -->
        <div class="areaHottruck">
            <div class="truckCat"><a href="//kache.cn357.com" target="_blank" class="cat first">卡车在线</a><a href="/product_list1-1" target="_blank">自卸车</a><a href="/product_list2-1" target="_blank">牵引车</a><a href="/product_list3-1" target="_blank">载货车</a><a href="/product_list4-1" target="_blank">轻卡</a><a href="/product_list6-1" target="_blank">皮卡</a><a href="/product_list5-1" target="_blank">微卡</a><span></span><a href="//keche.cn357.com" target="_blank" class="cat">客车在线</a><a href="/product_list43-1" target="_blank">长途客车</a><a href="/product_list51-1" target="_blank">旅游团体</a><a href="/product_list44-1" target="_blank">公交</a><a href="/xiaoche" target="_blank">校车</a><a href="/product_list45-1" target="_blank">轻客</a><a href="/product_list10-1" target="_blank">微客</a><span></span><a href="/guache" target="_blank" class="cat">挂车在线</a><span></span><a href="//zyc.cn357.com" target="_blank" class="cat last">专用车在线</a></div>
            <div class="hotTruckTab jsTab">
                <div class="tabTitBox">
                    <ul class="tabTit clear">
                        <li class="cur jsTabLi">热门重中型卡车</li>
                        <li class="jsTabLi">热门轻小型卡车</li>
                        <li class="jsTabLi">热门客车</li>
                        <li class="jsTabLi">天然气车型</li>
                    </ul>
                    <form method="get" action="http://zhannei.baidu.com/cse/search" name="f1" class="searchBrand" target="_blank">
                        <input type="text" name="q" size="30" maxlength="100" class="uiText searchBrandTxt" value="东风" autocompelete="off">
                        <span><input type="submit" value="搜 索" class="searchBrandBtn"></span>
                        <input type="hidden" name="s" value="11440347661232881350">
                        <input type="hidden" name="entry" value="1">
                        <input type="hidden" name="ie" value="gbk">
                    </form>
                    <a href="/brand" target="_blank" class="brand">品牌大全</a>
                </div>                <div class="tabConBox jsTabCon">                    <div class="row">
                        <a href="http://www.cn357.com/product_list1-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list1-1" target="_blank" class="tit">自卸车</a><span><a href="http://www.cn357.com/product_list1-1_2-303_3-304" target="_blank">东风大力神</a></span><span><a href="http://www.cn357.com/product_list1-1_2-278_3-282" target="_blank">解放J6P</a></span><span><a href="http://www.cn357.com/product_list1-1_2-289_3-290" target="_blank">重汽HOWO</a></span><span><a href="http://www.cn357.com/product_list1-1_2-316_3-320" target="_blank">陕汽德龙</a></span><span><a href="http://www.cn357.com/product_list1-1_2-322_3-2133" target="_blank">江淮格尔发K</a></span><span><a href="http://www.cn357.com/product_list1-1_2-340_3-346" target="_blank">红岩新金刚</a></span><span><a href="http://www.cn357.com/product_list1-1_2-300_3-301" target="_blank">大运重卡</a></span><span><a href="http://www.cn357.com/product_list1-1_2-332" target="_blank">北奔V3重卡</a></span><span><a href="http://www.cn357.com/product_list1-1_2-362" target="_blank">联合卡车</a></span>
                        </div>
                    </div>                    <div class="row">
                        <a href="http://www.cn357.com/product_list2-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list2-1" target="_blank" class="tit">牵引车</a><span><a href="http://www.cn357.com/product_list2-1_61-383_62-387" target="_blank">解放J6P</a></span><span><a href="http://www.cn357.com/product_list2-1_61-415_62-418" target="_blank">重汽欧曼GTL</a></span><span><a href="http://www.cn357.com/product_list2-1_61-407_62-408" target="_blank">东风天龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-391_62-403" target="_blank">重汽T5G</a></span><span><a href="http://www.cn357.com/product_list2-1_61-442_62-444" target="_blank">红岩杰狮</a></span><span><a href="http://www.cn357.com/product_list2-1_61-411_62-413" target="_blank">柳汽乘龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-427_62-428" target="_blank">江淮格尔发H</a></span><span><a href="http://www.cn357.com/product_list2-1_61-2572_62-2573" target="_blank">四川现代创虎</a></span><span><a href="http://www.cn357.com/product_list2-1_61-420_62-2574" target="_blank">德龙X3000</a></span>
                        </div>
                    </div>                    <div class="row last">
                        <a href="http://www.cn357.com/product_list3-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list3-1" target="_blank" class="tit">载货车</a><span><a href="http://www.cn357.com/product_list3-1_116-505_117-507" target="_blank">东风天锦</a></span><span><a href="http://www.cn357.com/product_list3-1_116-509_117-510" target="_blank">东风柳汽乘龙</a></span><span><a href="http://www.cn357.com/product_list3-1_116-488_117-489" target="_blank">解放新大威</a></span><span><a href="http://www.cn357.com/product_list3-1_116-512_117-516" target="_blank">福田瑞沃</a></span><span><a href="http://www.cn357.com/product_list3-1_116-505_117-506" target="_blank">东风天龙</a></span><span><a href="http://www.cn357.com/product_list3-1_116-530_117-532" target="_blank">华菱重卡</a></span><span><a href="http://www.cn357.com/product_list3-1_116-536_117-537" target="_blank">五十铃700P</a></span><span><a href="http://www.cn357.com/product_list3-1_116-483_117-487" target="_blank">解放J6P</a></span><span><a href="http://www.cn357.com/product_list3-1_116-494_117-497" target="_blank">重汽HOWO</a></span>
                        </div>
                    </div>
                </div>                <div class="tabConBox jsTabCon none">                    <div class="row">
                        <a href="http://www.cn357.com/product_list4-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list4-1" target="_blank" class="tit">轻卡</a><span><a href="http://www.cn357.com/product_list4-2_175-590_176-591" target="_blank">福田奥铃</a></span><span><a href="http://www.cn357.com/product_list4-2_175-2532" target="_blank">开瑞绿卡</a></span><span><a href="http://www.cn357.com/product_list4-2_175-605_176-2604" target="_blank">江铃凯锐800</a></span><span><a href="http://www.cn357.com/product_list4-2_175-580_176-582" target="_blank">解放虎V</a></span><span><a href="http://www.cn357.com/product_list4-2_175-599_176-600" target="_blank">东风多利卡</a></span><span><a href="http://www.cn357.com/product_list4-2_175-618_176-624" target="_blank">跃进帅虎</a></span><span><a href="http://www.cn357.com/product_list4-2_175-583_176-584" target="_blank">HOWO轻卡</a></span><span><a href="http://www.cn357.com/product_list4-2_175-593_176-595" target="_blank">江淮帅铃</a></span><span><a href="http://www.cn357.com/product_list4-1_175-612" target="_blank">时代轻卡</a></span>
                        </div>
                    </div>                    <div class="row">
                        <a href="http://www.cn357.com/product_list5-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list5-1" target="_blank" class="tit">微卡</a><span><a href="http://www.cn357.com/product_list5-1_234-668_235-671" target="_blank">长安神骐</a></span><span><a href="http://www.cn357.com/product_list5-1_234-698_235-699" target="_blank">昌河福瑞达</a></span><span><a href="http://www.cn357.com/product_list5-1_234-700_235-701" target="_blank">江淮好微</a></span><span><a href="http://www.cn357.com/product_list5-1_234-702" target="_blank">唐骏欧铃</a></span><span><a href="http://www.cn357.com/product_list5-1_234-705_235-706" target="_blank">凯马福运来</a></span><span><a href="http://www.cn357.com/product_list5-1_234-715_235-716" target="_blank">长安跨越新豹</a></span><span><a href="http://www.cn357.com/product_list5-1_234-678_235-679" target="_blank">开瑞优劲</a></span><span><a href="http://www.cn357.com/product_list5-1_234-687_235-688" target="_blank">东风俊风</a></span><span><a href="http://www.cn357.com/product_list5-1_234-717_235-719" target="_blank">跃进财神S</a></span>
                        </div>
                    </div>                    <div class="row last">
                        <a href="http://www.cn357.com/product_list6-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list6-1" target="_blank" class="tit">皮卡</a><span><a href="http://www.cn357.com/product_list6-1_293-756_294-757" target="_blank">江铃宝典</a></span><span><a href="http://www.cn357.com/product_list6-1_293-744_294-745" target="_blank">长城风骏5</a></span><span><a href="http://www.cn357.com/product_list6-1_293-758_294-760" target="_blank">福田拓陆者</a></span><span><a href="http://www.cn357.com/product_list6-1_293-753" target="_blank">郑州日产</a></span><span><a href="http://www.cn357.com/product_list6-1_293-747_294-748" target="_blank">中兴威虎</a></span><span><a href="http://www.cn357.com/product_list6-1_293-761_294-762" target="_blank">黄海大柴神</a></span><span><a href="http://www.cn357.com/product_list6-1_293-728_294-729" target="_blank">江淮瑞玲</a></span><span><a href="http://www.cn357.com/product_list6-1_293-785_294-786" target="_blank">东风皮卡</a></span><span><a href="http://www.cn357.com/product_list6-1_293-772_294-775" target="_blank">猎豹CT5</a></span>
                        </div>
                    </div>
                </div>                <div class="tabConBox jsTabCon none">                    <div class="row">
                        <a href="http://www.cn357.com/product_list43-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list43-1" target="_blank" class="tit">客车</a><span><a href="http://www.cn357.com/product_list43-1_2116-1829" target="_blank">郑州宇通</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-2163_2117-2164" target="_blank">东风客车</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1831" target="_blank">厦门金龙</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1840" target="_blank">苏州金龙</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1842" target="_blank">厦门金旅</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1899" target="_blank">青年客车</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1901" target="_blank">江淮客车</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1857" target="_blank">中通客车</a></span><span><a href="http://www.cn357.com/product_list43-1_2116-1855" target="_blank">上海申龙</a></span>
                        </div>
                    </div>                    <div class="row">
                        <a href="http://www.cn357.com/product_list46-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list46-1" target="_blank" class="tit">校车</a><span><a href="http://www.cn357.com/product_list46-1_2299-2055_2300-2056" target="_blank">宇通校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2057_2300-2058" target="_blank">金龙校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2059_2300-2060" target="_blank">海格校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2061_2300-2062" target="_blank">金旅校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2069_2300-2070" target="_blank">少林校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2091_2300-2092" target="_blank">江淮校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2165_2300-2166" target="_blank">东风校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2250" target="_blank">楚风校车</a></span><span><a href="http://www.cn357.com/product_list46-1_2299-2095_2300-2096" target="_blank">福田欧辉校车</a></span>
                        </div>
                    </div>                    <div class="row last">
                        <a href="http://www.cn357.com/product_list45-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list45-1" target="_blank" class="tit">轻客</a><span><a href="http://www.cn357.com/product_list45-1_2238-2021_2239-2022" target="_blank">东风御风</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2032_2239-2033" target="_blank">南京依维柯</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2008_2239-2009" target="_blank">金旅海狮</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2013_2239-2015" target="_blank">新世代全顺</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2024_2239-2025" target="_blank">丰田柯斯达</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2026" target="_blank">江淮星锐</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2011_2239-2012" target="_blank">上汽大通V80</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2599" target="_blank">黄海瑞途</a></span><span><a href="http://www.cn357.com/product_list45-1_2238-2003" target="_blank">海格H5C</a></span>
                        </div>
                    </div>
                </div>                <div class="tabConBox jsTabCon none">                    <div class="row">
                        <a href="http://www.cn357.com/product_list2-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list2-1" target="_blank" class="tit">牵引车</a><span><a href="http://www.cn357.com/product_list2-1_61-407_62-408_99-2308" target="_blank">东风天龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-415_62-416_99-2308" target="_blank">福田欧曼ETX</a></span><span><a href="http://www.cn357.com/product_list2-1_61-450_62-451_99-2308" target="_blank">联合卡车</a></span><span><a href="http://www.cn357.com/product_list2-1_61-411_62-412_99-2308" target="_blank">东风柳汽霸龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-391_62-399_99-2308" target="_blank">重汽HOKA</a></span><span><a href="http://www.cn357.com/product_list2-1_61-433_62-434_99-2308" target="_blank">北奔NG80</a></span><span><a href="http://www.cn357.com/product_list2-1_61-2628_62-2629_99-2308" target="_blank">东风神宇御龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-388_62-389_99-2308" target="_blank">解放新大威</a></span><span><a href="http://www.cn357.com/product_list2-1_61-420_62-426_99-2308" target="_blank">德龙M3000</a></span>
                        </div>
                    </div>                    <div class="row">
                        <a href="http://www.cn357.com/product_list2-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list2-1" target="_blank" class="tit">牵引车</a><span><a href="http://www.cn357.com/product_list2-1_61-420_62-2574_99-2308" target="_blank">德龙X3000</a></span><span><a href="http://www.cn357.com/product_list2-1_61-391_62-403_99-2308" target="_blank">重汽T5G</a></span><span><a href="http://www.cn357.com/product_list2-1_61-442_62-444_99-2308" target="_blank">红岩杰狮</a></span><span><a href="http://www.cn357.com/product_list2-1_61-388_62-2560_99-2308" target="_blank">解放悍V</a></span><span><a href="http://www.cn357.com/product_list2-1_61-430_99-2308" target="_blank">华菱重卡</a></span><span><a href="http://www.cn357.com/product_list2-1_61-2293_62-2294_99-2308" target="_blank">三环十通御龙</a></span><span><a href="http://www.cn357.com/product_list2-1_61-383_62-387_99-2308" target="_blank">解放J6P</a></span><span><a href="http://www.cn357.com/product_list2-1_61-448_62-449_99-2308" target="_blank">江铃重汽远威</a></span><span><a href="http://www.cn357.com/product_list2-1_61-433_62-435_99-2308" target="_blank">北奔V3重卡</a></span>
                        </div>
                    </div>                    <div class="row last">
                        <a href="http://www.cn357.com/product_list1-1" target="_blank" class="more">更多&gt;&gt;</a>
                        <div class="l uiLinkList">
                            <a href="http://www.cn357.com/product_list1-1" target="_blank" class="tit">自卸车</a><span><a href="http://www.cn357.com/product_list1-1_2-278_3-282_44-2431" target="_blank">解放J6P</a></span><span><a href="http://www.cn357.com/product_list1-1_2-311_3-312_44-2431" target="_blank">福田欧曼ETX</a></span><span><a href="http://www.cn357.com/product_list1-1_2-284_3-285_44-2431" target="_blank">解放新大威</a></span><span><a href="http://www.cn357.com/product_list1-1_2-316_3-2597_44-2431" target="_blank">德龙M3000</a></span><span><a href="http://www.cn357.com/product_list1-1_2-303_3-304_44-2431" target="_blank">东风大力神</a></span><span><a href="http://www.cn357.com/product_list1-1_2-289_44-2431" target="_blank">重汽T7H</a></span><span><a href="http://www.cn357.com/product_list1-1_2-362_3-363_44-2431" target="_blank">联合卡车</a></span><span><a href="http://www.cn357.com/product_list1-1_2-322_3-2133_44-2431" target="_blank">江淮格尔发K</a></span><span><a href="http://www.cn357.com/product_list1-1_2-379_44-2431" target="_blank">三环十通御龙</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 车型报价 end -->

        <!-- 资讯文章 start -->
        <div class="areaNews">
            <div class="row1 clear">
                <div class="w1 slide" id="jsNewsSlide">
                    <ul class="slideList jsSlideUl">                        <li><a href="http://www.cn357.com/a34961_20180303_1_1" target="_blank" title="中国重汽汕德卡掀起国内最大规模智能卡车狂欢盛宴"><img src="/ud/index_scroll/152/004/712/1520047128663280970.png" alt="中国重汽汕德卡掀起国内最大规模智能卡车狂欢盛宴"  width="550" height="296"></a></li>                        <li><a href="http://www.cn357.com/a34211_20171214_1_1" target="_blank" title="从1.0到2.0 看福田超级卡车的四大跨越引领行业智慧升级"><img src="/ud/index_scroll/151/330/261/1513302611448984529.png" alt="从1.0到2.0 看福田超级卡车的四大跨越引领行业智慧升级"  width="550" height="296"></a></li>                        <li><a href="http://www.yutong.com/zhuanti/sandaixiaoche/" target="_blank" title="三层防护圈定调新高度 宇通3代校车新品发布"><img src="/ud/index_scroll/151/357/970/1513579707982839807.jpg" alt="三层防护圈定调新高度 宇通3代校车新品发布"  width="550" height="296"></a></li>
                    </ul>
                    <div class="slideTxtCover"></div>
                    <div class="slideTxtBox">                        <a href="http://www.cn357.com/a34961_20180303_1_1" target="_blank" title="中国重汽汕德卡掀起国内最大规模智能卡车狂欢盛宴" class="slideTxtLink cur">中国重汽汕德卡掀起国内最大规模智能卡车狂欢盛宴</a>                        <a href="http://www.cn357.com/a34211_20171214_1_1" target="_blank" title="从1.0到2.0 看福田超级卡车的四大跨越引领行业智慧升级" class="slideTxtLink none">从1.0到2.0 看福田超级卡车的四大跨越引领行业智慧升级</a>                        <a href="http://www.yutong.com/zhuanti/sandaixiaoche/" target="_blank" title="三层防护圈定调新高度 宇通3代校车新品发布" class="slideTxtLink none">三层防护圈定调新高度 宇通3代校车新品发布</a>
                        <p class="slideOptionbox jsSlideOption">                            <a herf="javascript:void(0);" class="cur"></a>                            <a herf="javascript:void(0);"></a>                            <a herf="javascript:void(0);"></a>
                        </p>
                    </div>
                </div>
                <div class="w2 headnews">
                    <h1><a href="http://www.cn357.com/a35124_20180319_1_1" target="_blank" title="">福田时代、瑞沃无锡区域物流企业沟通交流会圆满开展</a></h1>
                    <ul class="uiLinkList">                        <li><a href="/news" target="_blank" class="a1">[企业]</a><a href="http://www.cn357.com/a35140_20180321_1_1" target="_blank" class="a2">中国重汽欧Ⅵ重卡首次批量进入香港市场</a><a href="http://www.cn357.com/a35139_20180321_1_1" target="_blank" class="a3">打开西部非洲市场 首批16辆东风天龙交付西非</a></li>                        <li><a href="/news" target="_blank" class="a1">[业界]</a><a href="http://www.cn357.com/a35135_20180321_1_1" target="_blank" class="a2">福田时代、瑞沃新品上市暨2018春季万人团购会余干鹰潭站圆满结束</a><a href="http://www.cn357.com/a35143_20180321_1_1" target="_blank" class="a3">首届极配汽配产业链大会 专访极配总经理邱立强</a></li>                        <li><a href="/a_1_4_1" target="_blank" class="a1">[政策]</a><a href="http://www.cn357.com/a35079_20180315_1_1" target="_blank" class="a2">天津重污染天气来袭 港口集疏运车辆禁止进出港区</a><a href="http://www.cn357.com/a34541_20180112_1_1" target="_blank" class="a3">超1吨罚500元！又一地实施治超新标准 违规3次吊销营运证</a></li>                        <li><a href="/a_1_4_1" target="_blank" class="a1">[养车]</a><a href="http://www.cn357.com/a35077_20180315_1_1" target="_blank" class="a2">两小时卖169辆 汕德卡靠三点攻破物流之都</a><a href="http://www.cn357.com/a34995_20180307_1_1" target="_blank" class="a3">百公里油耗32.7升 天龙旗舰520新年首发</a></li>                        <li><a href="/news" target="_blank" class="a1">[行情]</a><a href="http://www.cn357.com/a35134_20180320_1_1" target="_blank" class="a2">约“惠”全国卡友 江淮轻卡亿元感恩大回馈火热来袭</a><a href="http://www.cn357.com/a35066_20180314_1_1" target="_blank" class="a3">北奔重卡全面开启推广活动 青州地区斩获订单102辆</a></li>                        <li><a href="/pic" target="_blank" class="a1">[图库]</a><a href="http://www.cn357.com/product_item14536-1_3-1" target="_blank" class="a2">申龙客车12米大型公路客车</a><a href="http://www.cn357.com/product_item14213-1_3-1" target="_blank" class="a3">上汽依维柯红岩杰狮C100</a></li>                        <li><a href="http://hui.cn357.com/" target="_blank" class="a1">[论坛]</a><a href="http://hui.cn357.com/forum.php?mod=viewthread&tid=47200&extra=page%3D1%26filter%3Dlastpost%26orderby%3Dlastpost" target="_blank" class="a2">欧辉老司机，为梦想而战斗</a><a href="http://hui.cn357.com/thread_47296_1_1" target="_blank" class="a3">4月29-5月1日第20届南宁华南车展报名领票中！</a></li>                        <li><a href="https://shop123140620.taobao.com/search.htm?spm=a1z10.1-c.w4010-11045466590.3.nDgMMx&search=y&orderType=hotsell_desc" target="_blank" class="a1">[热卖]</a><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.27.UO0LQd&id=533164164595" target="_blank" class="a2">东风大货车油箱盖防盗锁总成</a><a href="https://item.taobao.com/item.htm?spm=a1z10.4-c.w5003-14357709071.1.rDM17s&id=524565041386&scene=taobao_shop" target="_blank" class="a3">东风汽车雨刮器无骨雨刷雨刮片胶条</a></li>                        <li><a href="http://www.swokon.com/" target="_blank" class="a1">[商城]</a><a href="http://www.swokon.com/search.php?encode=YToyOntzOjg6ImtleXdvcmRzIjtzOjE1OiK2q7fnv7XD98u5ILvuyPsiO3M6MTg6InNlYXJjaF9lbmNvZGVfdGltZSI7aToxNDQ3NDYyNTU3O30=" target="_blank" class="a2">东风康明斯活塞大全 都在这</a><a href="http://www.swokon.com/search.php?encode=YToyOntzOjg6ImtleXdvcmRzIjtzOjg6IrD2srq98MPhIjtzOjE4OiJzZWFyY2hfZW5jb2RlX3RpbWUiO2k6MTQ0NzQ2MjcxMjt9" target="_blank" class="a3">蚌埠金冕滤清器 全是批发价</a></li>
                    </ul>
                </div>
            </div>
            <div class="row2 clear">
                <div class="w3">
                    <div class="forum">
                        <div class="tit">
                            <h3>论坛推荐</h3>
                        </div>
                        <div class="con">
                            <ul class="forumPicBox clear uiLinkList">
                                <li class="first"><a href="http://hui.cn357.com/thread_48676_1_1" target="_blank" class="p"><img src="http://www.cn357.com/ud/home/new/150882484943208.jpg" alt="玉林首台德龙X3000潍柴430单车首次行车记录" title="玉林首台德龙X3000潍柴430单车首次行车记录" width="160" height="99"></a><p><a href="http://hui.cn357.com/thread_48676_1_1" target="_blank" title="玉林首台德龙X3000潍柴430单车首次行车记录">玉林首台德龙X3000潍柴430单车首次行车记录</a></p></li>
                                <li><a href="http://hui.cn357.com/thread_48770_1_1" target="_blank" class="p"><img src="http://www.cn357.com/ud/home/new/150882516457628.jpg" alt="浙江温岭、温州的卧铺客车随拍" title="浙江温岭、温州的卧铺客车随拍" width="160" height="99"></a><p><a href="http://hui.cn357.com/thread_48770_1_1" target="_blank" title="浙江温岭、温州的卧铺客车随拍">浙江温岭、温州的卧铺客车随拍</a></p></li>
                            </ul>
                            <ul class="forumNews uiLinkList clear">                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_50009_1_1" target="_blank" title="充实的女王节，给媳妇订逍遥秀厨艺">充实的女王节，给媳妇订逍遥秀厨艺</a></span>
                                    <span class="user">天长地久的虚无</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49980_1_1" target="_blank" title="买陆风想优惠去哪儿？选电商平台没有之一">买陆风想优惠去哪儿？选电商平台没有之一</a></span>
                                    <span class="user">一匹奔跑的狼</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49972_1_1" target="_blank" title="长年开车谨防颈椎病">长年开车谨防颈椎病</a></span>
                                    <span class="user">karting</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49934_1_1" target="_blank" title="新年一家乐团圆，有75的日子真幸福">新年一家乐团圆，有75的日子真幸福</a></span>
                                    <span class="user">明天不见了</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49923_1_1" target="_blank" title="见识了，居然真有人扛着钢镚来买车">见识了，居然真有人扛着钢镚来买车</a></span>
                                    <span class="user">暖日日</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49918_1_1" target="_blank" title="喜气洋洋佳节到，陆风X8伴我过一个团圆年">喜气洋洋佳节到，陆风X8伴我过一个团圆年</a></span>
                                    <span class="user">如果我懂得拒绝</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49913_1_1" target="_blank" title="听说，冬天和泡温泉更配哦， 驾陆风X5plus温泉之行走起来！">听说，冬天和泡温泉更配哦， 驾陆风X5plus温泉之行走起来！</a></span>
                                    <span class="user">划过天空的星</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49911_1_1" target="_blank" title="有了陆风X2的陪伴，回家的路不再漫长">有了陆风X2的陪伴，回家的路不再漫长</a></span>
                                    <span class="user">咖啡早渗着冰冷</span>
                                </li>                                <li>
                                    <span class="t"><a href="//hui.cn357.com/thread_49910_1_1" target="_blank" title="女司机订陆风X2了，被败家爷们传染的">女司机订陆风X2了，被败家爷们传染的</a></span>
                                    <span class="user">六月割菜假有心</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="w4">
                    <div class="recent">
                        <div class="tit">
                            <h3>最新资讯</h3>
                        </div>
                        <div class="con">
                            <ul class="text uiLinkList clear">                                <li><span class="t"><a href="/a35144_20180321_1_1" target="_blank" title="用户好评如潮 创虎2018款苏州区域推介会圆满成功">用户好评如潮 创虎2018款苏州区域推介会圆满成功</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35143_20180321_1_1" target="_blank" title="首届极配汽配产业链大会 专访极配总经理邱立强">首届极配汽配产业链大会 专访极配总经理邱立强</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35142_20180321_1_1" target="_blank" title="即是挑战也是机遇 从两会看冷链物流发展">即是挑战也是机遇 从两会看冷链物流发展</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35141_20180321_1_1" target="_blank" title="42辆欧马可S3助客户进军东北冷链运输市场">42辆欧马可S3助客户进军东北冷链运输市场</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35140_20180321_1_1" target="_blank" title="中国重汽欧Ⅵ重卡首次批量进入香港市场">中国重汽欧Ⅵ重卡首次批量进入香港市场</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35139_20180321_1_1" target="_blank" title="打开西部非洲市场 首批16辆东风天龙交付西非">打开西部非洲市场 首批16辆东风天龙交付西非</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35138_20180321_1_1" target="_blank" title="实力行不行就看这款车！解放、福田、陕汽、大通、重汽、北奔都在做">实力行不行就看这款车！解放、福田、陕汽、大通、重汽、北奔都在做</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35137_20180321_1_1" target="_blank" title="走出去留下来融进去 “福田力量”2017年“福”射全球">走出去留下来融进去 “福田力量”2017年“福”射全球</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35136_20180321_1_1" target="_blank" title="奔驰、沃尔沃、斯堪尼亚、曼恩、依维柯 那家进口卡车最强？">奔驰、沃尔沃、斯堪尼亚、曼恩、依维柯 那家进口卡车最强？</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35135_20180321_1_1" target="_blank" title="福田时代、瑞沃新品上市暨2018春季万人团购会余干鹰潭站圆满结束">福田时代、瑞沃新品上市暨2018春季万人团购会余干鹰潭站圆满结束</a></span><span class="d">3/21</span></li>                                <li><span class="t"><a href="/a35134_20180320_1_1" target="_blank" title="约“惠”全国卡友  江淮轻卡亿元感恩大回馈火热来袭">约“惠”全国卡友  江淮轻卡亿元感恩大回馈火热来袭</a></span><span class="d">3/20</span></li>                                <li><span class="t"><a href="/a35133_20180320_1_1" target="_blank" title="把客户满意作为唯一标准，宇通2018服务商年会成都召开">把客户满意作为唯一标准，宇通2018服务商年会成都召开</a></span><span class="d">3/20</span></li>                                <li><span class="t"><a href="/a35132_20180320_1_1" target="_blank" title="领先不止一步 福田祥菱重庆亮相">领先不止一步 福田祥菱重庆亮相</a></span><span class="d">3/20</span></li>                                <li><span class="t"><a href="/a35131_20180320_1_1" target="_blank" title="将服务绿色冬奥！25辆宇通燃料电池客车将交付张家口">将服务绿色冬奥！25辆宇通燃料电池客车将交付张家口</a></span><span class="d">3/20</span></li>                                <li><span class="t"><a href="/a35130_20180320_1_1" target="_blank" title="2017年山东地区销量创记录 陕汽全价值体验之旅2018首站来到济南">2017年山东地区销量创记录 陕汽全价值体验之旅2018首站来到济南</a></span><span class="d">3/20</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="w5">
                    <div class="recommand">
                        <div class="tit">
                            <h3>为你推荐</h3>
                        </div>
                        <div class="con">
                            <ul class="uiLinkList">                                <li><a href="http://www.cn357.com/a33000_20170829_1_1" target="_blank" title="">一次性订购43辆！多利卡D9是潮州客户得力干将</a></li>                                <li><a href="http://www.cn357.com/a32902_20170821_1_1" target="_blank" title="">售价9.38万元起，东风御风美式皮卡P16重磅上市</a></li>                                <li><a href="http://www.cn357.com/a32798_20170812_1_1" target="_blank" title="">宇通ZK6535DX最小校车 县乡幼儿园的优质之选</a></li>                                <li><a href="http://www.cn357.com/a32742_20170808_1_1" target="_blank" title="">只选格尔发K7 看江淮铁粉表白TA的钢铁情人</a></li>                                <li><a href="http://www.cn357.com/a32710_20170805_1_1" target="_blank" title="">270马力9米6车才7吨多？东风大单桥真够轻的</a></li>                                <li><a href="http://www.cn357.com/a32676_20170803_1_1" target="_blank" title="">结缘汕德卡一辆抵三辆 百万英雄不是谁都能当</a></li>                                <li><a href="http://www.cn357.com/a32658_20170801_1_1" target="_blank" title="">装的多拉得动跑的远？金杯小卡T52VS长安跨越王</a></li>                                <li><a href="http://www.cn357.com/dingche_dz" target="_blank" title="">在线询价登记系统  让经销商主动联系您</a></li>                                <li><a href="http://www.swokon.com/" target="_blank" title="">商配城- 一站式商用车配件用品采购平台</a></li>                                <li><a href="http://www.cn357.com/baike" target="_blank" title="">商车百科-为您提供最丰富的商用车知识</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="consult">
                        <div class="tit">
                            <h3>实用查询</h3>
                        </div>
                        <div class="con clear">                            <a href="http://www.cn357.com/notice" target="_blank">汽车公告查询</a>                            <a href="http://www.cn357.com/fuel" target="_blank">燃油公告查询</a>                            <a href="http://www.cn357.com/serv" target="_blank">售后服务站查询</a>                            <a href="#" target="_blank">客车等级查询</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row3">
                <ul class="gallery clear">
                    <li class="first">
                        <a href="http://www.cn357.com/pic14625_341_13_0" target="_blank"><img src="http://www.cn357.com/ud/home/new/152108518261749.png" alt="奔驰 新Actros 卡车" title="奔驰 新Actros 卡车" width="470" height="324"></a>
                        <div class="cover"></div>
                        <p><a href="http://www.cn357.com/pic14625_341_13_0" target="_blank" title="奔驰 新Actros 卡车">奔驰 新Actros 卡车</a></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/pic2422_39_3_0" target="_blank"><img src="http://www.cn357.com/ud/home/new/152108471677712.png" alt="斯堪尼亚客车" title="斯堪尼亚客车" width="250" height="154"></a>
                        <div class="cover"></div>
                        <p><a href="http://www.cn357.com/pic2422_39_3_0" target="_blank" title="斯堪尼亚客车">斯堪尼亚客车</a></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/pic16063_393_2_0" target="_blank"><img src="http://www.cn357.com/ud/home/new/152108373387901.png" alt="大众 Constellation 卡车" title="大众 Constellation 卡车" width="250" height="154"></a>
                        <div class="cover"></div>
                        <p><a href="http://www.cn357.com/pic16063_393_2_0" target="_blank" title="尼奥普兰 skyliner客车">大众 Constellation 卡车</a></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/pic4053_58_7_0" target="_blank"><img src="http://www.cn357.com/ud/home/new/152108398994506.png" alt="迈克/Mack卡车" title="迈克/Mack卡车" width="250" height="154"></a>
                        <div class="cover"></div>
                        <p><a href="http://www.cn357.com/pic4053_58_7_0" target="_blank" title="迈克/Mack卡车">迈克/Mack卡车</a></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/pic3447_49_9_0" target="_blank"><img src="http://www.cn357.com/ud/home/new/1521084150101955.png" alt="纳威司达客车" title="纳威司达客车" width="250" height="154"></a>
                        <div class="cover"></div>
                        <p><a href="http://www.cn357.com/pic3447_49_9_0" target="_blank" title="纳威司达客车">纳威司达客车</a></p>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 资讯文章 end -->

        <!-- 在线订车 start -->
        <div class="areaOrder clear area1">
            <div class="leftBox">
                <div class="tit clear">
                    <h2>在线订车</h2><div class="titInfo">新增 <span>254</span> 条</div>
                    <div class="titMore"><a href="/dingche" target="_blank" class="uiMore">我要购买咨询&gt;&gt;</a></div>
                </div>
                <div class="con">
                    <div class="infoBox clear">
                        <ul class="infoList clear uiLinkList">                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24856" target="_blank" title="三一重工 430马力 排半 牵引车">三一重工 430马力 排半 牵引车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24855" target="_blank" title="凯马汽车 95马力 单排 平板 国三排放即可 轻卡">凯马汽车 95马力 单排 平板 国三排放即可 轻卡</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24854" target="_blank" title="我要买东风御风校车">我要买东风御风校车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24853" target="_blank" title="三一重工 500马力 排半 牵引车">三一重工 500马力 排半 牵引车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24852" target="_blank" title="一汽解放 排半 380马力 自卸车 6.8米">一汽解放 排半 380马力 自卸车 6.8米</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24851" target="_blank" title="东风商用车 天锦 排半 240马力 自卸车">东风商用车 天锦 排半 240马力 自卸车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24850" target="_blank" title="德龙x3000 500马力 排半 牵引车 现车">德龙x3000 500马力 排半 牵引车 现车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24849" target="_blank" title="福田汽车 拓路者 120马力 皮卡 两驱">福田汽车 拓路者 120马力 皮卡 两驱</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24848" target="_blank" title="福田汽车 欧马可bj5049xxy-fh箱式运输车">福田汽车 欧马可bj5049xxy-fh箱式运输车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24847" target="_blank" title="品牌不限 冷藏保温车">品牌不限 冷藏保温车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24846" target="_blank" title="我要买少林客车公路客运客车1辆">我要买少林客车公路客运客车1辆</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24845" target="_blank" title="比亚迪 纯电动全封闭载货车">比亚迪 纯电动全封闭载货车</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24844" target="_blank" title="一汽青岛解放 单排 轻卡 平板">一汽青岛解放 单排 轻卡 平板</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24843" target="_blank" title="厦门金龙 50多座 公路客运">厦门金龙 50多座 公路客运</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24842" target="_blank" title="宇通客车 25-28座 公路客运">宇通客车 25-28座 公路客运</a></span>
                                <span class="n">1辆</span>
                            </li>                            <li>
                                <span class="d">3/21</span>
                                <span class="t"><a href="/dingdan24841" target="_blank" title="黄海客车 19座 校车">黄海客车 19座 校车</a></span>
                                <span class="n">1辆</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="rightBox">
                <div class="tit">
                    <h3>本月询价排行</h3>
                </div>
                <div class="con clear">                    <a href="http://www.cn357.com/product_list4-1" target="_blank">轻卡</a>                    <a href="http://www.cn357.com/product_list1-1" target="_blank">自卸车</a>                    <a href="http://www.cn357.com/product_list3-1" target="_blank">载货车</a>                    <a href="http://www.cn357.com/product_list45-1" target="_blank">单位通勤客车</a>                    <a href="http://www.cn357.com/product_list2-1" target="_blank">牵引车</a>                    <a href="http://www.cn357.com/product_list46-1" target="_blank">校车</a>                    <a href="http://www.cn357.com/product_list57-1" target="_blank">专用客车</a>                    <a href="http://www.cn357.com/product_list51-1" target="_blank">旅游团体客车</a>                    <a href="http://www.cn357.com/product_list3-1_135-31" target="_blank">厢式货车</a>                    <a href="http://www.cn357.com/product_list44-1" target="_blank">城市公交客车</a>                    <a href="http://www.cn357.com/product_list5-1" target="_blank">微卡</a>                    <a href="http://www.cn357.com/product_list43-1" target="_blank">公路客运客车</a>
                </div>
            </div>
        </div>
        <!-- 在线订车 end -->

        <!-- 广告位1 start -->
        <div class="areaPic1">
            <a class="areaPicOut" href="http://u.cn357.cn/aHR0cDovL2NjY2FwLm9yZy5jbg==?hmsr=3C%E8%AE%A4%E8%AF%81&hmpl=3C%E8%AE%A4%E8%AF%81&hmcu=3C%E8%AE%A4%E8%AF%81&hmkw=3C%E8%AE%A4%E8%AF%81&hmci=3C%E8%AE%A4%E8%AF%81" target="_blank"><img src="http://www.cn357.com/sd/image/cvHome/cccrz.jpg" alt="整车 零部件产品3C认证" title="整车 零部件产品3C认证" width="1000" height="60"></a>
            <a href="https://shop156070835.taobao.com/" target="_blank" class="last"><img src="http://www.cn357.com/ud/home/new/1447399342115900.jpg" alt="悟空汽配" title="" width="1000" height="60"></a>
            <a href="https://dongfengpeijian.taobao.com/category-1086228277.htm?spm=a1z10.5-c-s.w4010-16541515824.73.41f58d4cjPxtQc&search=y&catName=%B1%A3%D1%F8%B2%FA%C6%B7#bd" target="_blank" class="last"><img src="http://www.cn357.com/ud/home/new/1447402872121466.jpg" alt="东风（十堰）汽车油品有限公司是东风汽车集团唯一一家集产品开发、生产、销售、服务于一体，为东风汽车提供优质、安全保障的用油单位。" title="" width="1000" height="60"></a>
        </div>
        <!-- 广告位1 end -->

        <!-- 卡车在线 start -->
        <div class="areaChannel clear area1">
            <div class="leftBox">
                <div class="tit clear">
                    <h2>卡车在线</h2>
                    <div class="titMore"><a href="/kache" target="_blank" class="uiMore">卡车频道&gt;&gt;</a></div>
                </div>
                <div class="con clear">
                    <div class="conL">
                        <ul class="pic clear uiLinkList">
                            <li class="first">
                                <a href="http://www.cn357.com/product_list1-1_2-316" target="_blank"><img src="http://www.cn357.com/ud/home/new/1458610925137169.gif" alt="陕汽重卡德龙X3000黄金版全新上市" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/product_list1-1_2-316" target="_blank" title="">陕汽重卡德龙X3000黄金版全新上市</a></p>
                            </li>
                            <li>
                                <a href="http://www.cn357.com/product_list4-1_175-636" target="_blank"><img src="http://www.cn357.com/ud/home/new/1458610698147323.gif" alt="奥驰汽车，轻松货运开创者" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/product_list4-1_175-636" target="_blank" title="">奥驰汽车，关注卡车人，专注造卡车</a></p>
                            </li>
                        </ul>
                        <ul class="news uiLinkList">
                            <li>
                                <h4><a href="http://www.cn357.com/a35137_20180321_1_1" target="_blank" title="">走出去留下来融进去 “福田力量”2017年“福”射全球</a></h4>
                                <p>根据中国汽车工业协会数据统计，2017年中国汽车出口在连续四年下滑后出现首增。与这几年汽车出口疲态形势不同，福田汽车的海外销售一直保持着厚积薄发的增长力。</p>
                            </li>
                            <li>
                                <h4><a href="http://www.cn357.com/a35136_20180321_1_1" target="_blank" title="">奔驰、沃尔沃、斯堪尼亚、曼恩、依维柯 那家进口卡车最强？</a></h4>
                                <p>奔驰、沃尔沃、斯堪尼亚、曼恩、依维柯，五大进口重卡品牌觊觎中国市场已久，但销量总在1万辆上下晃悠，即便是2017年中国重卡销量冲破110万辆高峰这样的“机遇年”，进口重卡的销量也不过8800辆，不足1%的占比，我国重卡市场排在销量第十位的北奔重汽，2017年的销量也突破了1.4万辆，如此算来，进口车不足9000辆的销量简直太不起眼。</p>
                            </li>
                        </ul>
                    </div>
                    <div class="conR">
                        <h3><a href="/a35124_20180319_1_1" target="_blank" title="福田时代、瑞沃无锡区域物流企业沟通交流会圆满开展">福田时代、瑞沃无锡区域物流企业沟通交流会圆满开展</a></h3>
                        <ul class="newsList uiLinkList clear">                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35144_20180321_1_1" target="_blank" title="">用户好评如潮 创虎2018款苏州区域推介会圆满成功</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35139_20180321_1_1" target="_blank" title="">打开西部非洲市场 首批16辆东风天龙交付西非</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35138_20180321_1_1" target="_blank" title="">实力行不行就看这款车！解放、福田、陕汽、大通、重汽、北奔都在做</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35137_20180321_1_1" target="_blank" title="">走出去留下来融进去 “福田力量”2017年“福”射全球</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35136_20180321_1_1" target="_blank" title="">奔驰、沃尔沃、斯堪尼亚、曼恩、依维柯 那家进口卡车最强？</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35135_20180321_1_1" target="_blank" title="">福田时代、瑞沃新品上市暨2018春季万人团购会余干鹰潭站圆满结束</a></span>
                            </li>                            <li>
                                <a href="/a_1_4_1" target="_blank" class="c">[行情]</a>
                                <span class="n"><a href="/a35134_20180320_1_1" target="_blank" title="">约“惠”全国卡友  江淮轻卡亿元感恩大回馈火热来袭</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35132_20180320_1_1" target="_blank" title="">领先不止一步 福田祥菱重庆亮相</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35130_20180320_1_1" target="_blank" title="">2017年山东地区销量创记录 陕汽全价值体验之旅2018首站来到济南</a></span>
                            </li>                            <li>
                                <a href="/a_1_5_1" target="_blank" class="c">[测评]</a>
                                <span class="n"><a href="/a35128_20180320_1_1" target="_blank" title="">欧洲化的底盘布局，陕汽下一代卡车X6000详细介绍</a></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="rightBox">
                <div class="tit">
                    <h3>卡车关注度排行</h3>
                </div>
                <div class="con jsTab">
                    <ul class="tabOptions">
                        <li class="first cur jsTabLi">轻卡</li>
                        <li class="jsTabLi">自卸车</li>
                        <li class="jsTabLi">载货车</li>
                        <li class="jsTabLi">牵引车</li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-1_175-599_176-603" target="_blank">东风凯普特</a></span>
                            <span class="p">11-13.9万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-1_175-593_176-595_s2" target="_blank">江淮帅铃H</a></span>
                            <span class="p">6.58-13万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-1_175-605_176-607_s2" target="_blank">江铃凯锐800</a></span>
                            <span class="p">11.38-13.5万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-590_176-591_s2" target="_blank">福田奥铃CTX</a></span>
                            <span class="p">8.5-19.5万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-580_176-582_s2" target="_blank">青岛解放虎V</a></span>
                            <span class="p">6.5-11万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-593_176-598_s2" target="_blank">江淮好运</a></span>
                            <span class="p">3-8.5万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-2532_176-661_s2" target="_blank">开瑞绿卡S </a></span>
                            <span class="p">9.5-13万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-612_176-613_s2" target="_blank">时代领航</a></span>
                            <span class="p">6.8-7.25万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-599_176-604_s2" target="_blank">东风锐铃</a></span>
                            <span class="p">7.5-8.38万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list4-2_175-588_176-589_s2" target="_blank">东风嘉运</a></span>
                            <span class="p">7.96-9.58万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-303_3-304" target="_blank">东风大力神</a></span>
                            <span class="p">27.6-49万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-278_3-282" target="_blank">解放J6P</a></span>
                            <span class="p">28-43万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-322_3-2133" target="_blank">江淮格尔发K</a></span>
                            <span class="p">20-36万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-289_3-2580" target="_blank">HOWO-T7H</a></span>
                            <span class="p">34-44.6万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-303_3-305" target="_blank">东风天锦</a></span>
                            <span class="p">17-30.2万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-307_3-310" target="_blank">柳汽乘龙</a></span>
                            <span class="p">11.3-46万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-311_3-312" target="_blank">福田欧曼ETX</a></span>
                            <span class="p">38.-41万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-316_3-2597" target="_blank">德龙M3000</a></span>
                            <span class="p">25-38万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-340_3-346" target="_blank">红岩新金刚</a></span>
                            <span class="p">25.5-37万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list1-1_2-347_3-348" target="_blank">广汽日野700</a></span>
                            <span class="p">47.2-52.58万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-483_117-487" target="_blank">解放J6P</a></span>
                            <span class="p">27-40万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-505_117-506" target="_blank">东风天龙</a></span>
                            <span class="p">22.7-65万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-505_117-507" target="_blank">东风天锦</a></span>
                            <span class="p">11.5-26.5万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-522_117-526" target="_blank">江淮格尔发K</a></span>
                            <span class="p">12.8-25.7万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-483_117-2547" target="_blank">解放J6L</a></span>
                            <span class="p">13.3-25.3万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-528_117-529" target="_blank">东风多利卡</a></span>
                            <span class="p">6.18-15万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-488_117-2563" target="_blank">新悍威J5M</a></span>
                            <span class="p">19.2-27.3万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-517_117-521_s2" target="_blank">德龙F3000</a></span>
                            <span class="p">26.6-37.6万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-536_117-537_s2" target="_blank">五十铃700P</a></span>
                            <span class="p">15.9-19.2万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list3-1_116-542_117-545_s2" target="_blank">红岩杰狮</a></span>
                            <span class="p">25.48-42万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-407_62-408" target="_blank">东风天龙</a></span>
                            <span class="p">23.47-46.5万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-383_62-387" target="_blank">解放J6P</a></span>
                            <span class="p">25.33-55万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-415_62-418" target="_blank">欧曼GTL</a></span>
                            <span class="p">26.92-38.39万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-407_62-409" target="_blank">东风天锦</a></span>
                            <span class="p">18.5-24.2万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-391_62-2577" target="_blank">HOWO T7H</a></span>
                            <span class="p">32.4-40.3万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-427_62-428" target="_blank">江淮格尔发H</a></span>
                            <span class="p">17.3-36.8万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-2572_62-2573" target="_blank">创虎Xcient</a></span>
                            <span class="p">35-66.8万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-411_62-413" target="_blank">柳汽乘龙</a></span>
                            <span class="p">17-26.35万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-420_62-425" target="_blank">德龙F3000</a></span>
                            <span class="p">27.6-37.6万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list2-1_61-442_62-444" target="_blank">红岩杰狮</a></span>
                            <span class="p">25-4-42万</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 卡车在线 end -->

        <!-- 客车在线 start -->
        <div class="areaBus areaChannel clear area1">
            <div class="leftBox">
                <div class="tit clear">
                    <h2>客车在线</h2>
                    <div class="titMore"><a href="//keche.cn357.com" target="_blank" class="uiMore">客车频道&gt;&gt;</a></div>
                </div>
                <div class="con clear">
                    <div class="conL">
                        <ul class="pic clear uiLinkList">
                            <li class="first">
                                <a href="http://www.cn357.com/kczx_1" target="_blank"><img src="http://www.cn357.com/ud/home/new/1458615057157747.gif" alt="B照就能开的新国标骨架型校车" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/kczx_1" target="_blank" title="">宇通新国标校车 B照就能开的骨架型校车</a></p>
                            </li>
                            <li>
                                <a href="http://www.cn357.com/brand350_1" target="_blank"><img src="http://www.cn357.com/ud/home/new/1458613204165349.gif" alt="厦门金旅，厂家直销，限时让利！" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/brand350_1" target="_blank" title="">厦门金旅，厂家直销，限时让利！</a></p>
                            </li>
                        </ul>
                        <ul class="news uiLinkList">
                            <li>
                                <h4><a href="http://www.cn357.com/a35133_20180320_1_1" target="_blank" title="">把客户满意作为唯一标准，宇通2018服务商年会成都召开  </a></h4>
                                <p>3.15“国际消费者权益日”前夕，宇通客车在四川成都召开了2018宇通客车服务商年会，以“新时代 </p>
                            </li>
                            <li>
                                <h4><a href="http://www.cn357.com/a35107_20180317_1_1" target="_blank" title="">顺应新时代，宇通引领新能源客车焕发新活力</a></h4>
                                <p>2018年两会，“新能源产业发展”继续成为热点，中国汽车产业在向新能源化迈进的过程中，逐渐进入一个充满生机和希望的新时代。</p>
                            </li>
                        </ul>
                    </div>
                    <div class="conR">
                        <h3><a href="/a34954_20180303_1_1" target="_blank" title="颜值、实力、责任，“三大担当”助力安凯再获两会青睐">颜值、实力、责任，“三大担当”助力安凯再获两会青睐</a></h3>
                        <ul class="newsList uiLinkList clear">                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35133_20180320_1_1" target="_blank" title="">把客户满意作为唯一标准，宇通2018服务商年会成都召开</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35131_20180320_1_1" target="_blank" title="">将服务绿色冬奥！25辆宇通燃料电池客车将交付张家口</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35125_20180320_1_1" target="_blank" title="">海格纯电巴士青岛温馨开跑</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35115_20180319_1_1" target="_blank" title="">新年开门红 福田风景G9首次大客户交车</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35111_20180319_1_1" target="_blank" title="">绿色品质再现，英雄城下共话新能源公交未来</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35108_20180317_1_1" target="_blank" title="">细分市场频传捷报 海格客车2018开年屡获好口碑</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35107_20180317_1_1" target="_blank" title="">顺应新时代，宇通引领新能源客车焕发新活力</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35106_20180317_1_1" target="_blank" title="">海格H5C“高原雄鹰”护航藏民进城无忧</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35104_20180317_1_1" target="_blank" title="">总投资160亿 年产30万辆新能源整车 京威股份进驻秦皇岛造车</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35101_20180317_1_1" target="_blank" title="">无惧零下47℃极寒低温 比亚迪纯电动客车勇战海拉尔</a></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="rightBox">
                <div class="tit">
                    <h3>客车关注度排行</h3>
                </div>
                <div class="con jsTab">
                    <ul class="tabOptions">
                        <li class="first cur jsTabLi">公路</li>
                        <li class="jsTabLi">通勤</li>
                        <li class="jsTabLi">校车</li>
                        <li class="jsTabLi">轻客</li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1829" target="_blank">宇通客车</a></span>
                            <span class="p">19-110万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1831" target="_blank">金龙客车</a></span>
                            <span class="p">15.6-117.8万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1840" target="_blank">海格客车</a></span>
                            <span class="p">45.3-70万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1842" target="_blank">金旅客车</a></span>
                            <span class="p">21.68-149.98万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1853" target="_blank">黄海客车</a></span>
                            <span class="p">20-60万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1855" target="_blank">申龙客车</a></span>
                            <span class="p">26.3-74.4万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1859" target="_blank">少林客车</a></span>
                            <span class="p">11-60万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1899" target="_blank">青年客车</a></span>
                            <span class="p">38.8-79万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1905_s2" target="_blank">广汽日野</a></span>
                            <span class="p">66.8-136万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1863" target="_blank">亚星客车</a></span>
                            <span class="p">35-80万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1842" target="_blank">金旅客车</a></span>
                            <span class="p">21.68-149.98万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-3_2116-1909" target="_blank">福田欧辉</a></span>
                            <span class="p">35.11-90.1万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1829" target="_blank">宇通客车</a></span>
                            <span class="p">19-110万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1840" target="_blank">海格客车</a></span>
                            <span class="p">45.3-70万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-4_2116-1903" target="_blank">安凯客车</a></span>
                            <span class="p">43.5-216.8万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-4_2116-1901" target="_blank">江淮客车</a></span>
                            <span class="p">12.2-94万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-3_2116-1899" target="_blank">青年客车</a></span>
                            <span class="p">38.8-79万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-1_2116-1855" target="_blank">申龙客车</a></span>
                            <span class="p">26.3-74.4万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-2_2116-1853" target="_blank">黄海客车</a></span>
                            <span class="p">40-80万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list43-3_2116-1831_s2" target="_blank">金龙客车</a></span>
                            <span class="p">15.6-117.8万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2055" target="_blank">宇通校车</a></span>
                            <span class="p">12-40万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2165" target="_blank">东风校车</a></span>
                            <span class="p">13-30万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2057" target="_blank">金龙校车</a></span>
                            <span class="p">12.6-30万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2059" target="_blank">海格校车</a></span>
                            <span class="p">19-30万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2250" target="_blank">楚风校车</a></span>
                            <span class="p">11.5-20.4万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2093" target="_blank">安凯校车</a></span>
                            <span class="p">19-21.05万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2067" target="_blank">中通校车</a></span>
                            <span class="p">13.5-18.8万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2159" target="_blank">超龙校车</a></span>
                            <span class="p">13-23.5万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2095_s2" target="_blank">福田欧辉</a></span>
                            <span class="p">23-31.8万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list46-1_2299-2102" target="_blank">长安校车</a></span>
                            <span class="p">15.8-20万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2000_2239-2001" target="_blank">金龙金威</a></span>
                            <span class="p">10.36-12.54万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2003_2239-2718" target="_blank">海格H5C</a></span>
                            <span class="p">13.88-18.68万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2008_2239-2009" target="_blank">金旅海狮</a></span>
                            <span class="p">11.66-14.98万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2011_2239-2012" target="_blank">上汽大通V80</a></span>
                            <span class="p">14.58-24.08万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2013_2239-2015" target="_blank">新世代全顺</a></span>
                            <span class="p">15.98-34.98万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2019" target="_blank">日产碧莲</a></span>
                            <span class="p">79.80-97.80万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2021" target="_blank">东风御风</a></span>
                            <span class="p">14.99-23.58万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2024" target="_blank">丰田柯斯达</a></span>
                            <span class="p">36.95-56.05万</span>
                        </li>                        <li>
                            <span class="n">9</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2026" target="_blank">江淮星锐</a></span>
                            <span class="p">17.78-27.98万</span>
                        </li>                        <li>
                            <span class="n">10</span>
                            <span class="t"><a href="http://www.cn357.com/product_list45-1_2238-2032" target="_blank">南京依维柯</a></span>
                            <span class="p">18.98-32.33万</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 客车在线end -->

        <!-- 热门校车 start -->
        <div class="areaSchoolbus area1 clear">
            <div class="tit clear">
                <h2>热门校车</h2>
                <div class="titMore"><a href="/xiaoche" target="_blank" class="uiMore">校车频道&gt;&gt;</a></div>
            </div>
            <div class="con">
                <ul class="uiLinkList clear">                    <li>
                        <a href="http://www.cn357.com/product_pic46-1_2299-2055" target="_blank"><img src="http://www.cn357.com/ud/home/new/1443168693154244.jpg" alt="宇通校车 200马力 38人 中小学生专用校车ZK6102DX1" title="" width="184" height="114"></a>
                        <p class="n"><a href="http://www.cn357.com/product_pic46-1_2299-2055" target="_blank" title="">宇通校车 38座 中小学生专用校车ZK6102DX1</a></p>
                        <p class="p"><i>参考价：</i><span>暂无</span></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/product_pic46-1_2299-2159" target="_blank"><img src="http://www.cn357.com/ud/home/new/1443169305161223.jpg" alt="东风超龙校车EQ6550ST" title="" width="184" height="114"></a>
                        <p class="n"><a href="http://www.cn357.com/product_pic46-1_2299-2159" target="_blank" title="">东风超龙校车EQ6550ST</a></p>
                        <p class="p"><i>参考价：</i><span>暂无</span></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/product_pic46-1_2299-2059" target="_blank"><img src="http://www.cn357.com/ud/home/new/1443168693174787.jpg" alt="苏州金龙海格校车 19座 KLQ6590X" title="" width="184" height="114"></a>
                        <p class="n"><a href="http://www.cn357.com/product_pic46-1_2299-2059" target="_blank" title="">苏州金龙海格校车 19座 KLQ6590X</a></p>
                        <p class="p"><i>参考价：</i><span>暂无</span></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/product_pic46-1_2299-2069" target="_blank"><img src="http://www.cn357.com/ud/home/new/1443169846183599.jpg" alt="少林牌幼儿园校车6550XC4E" title="" width="184" height="114"></a>
                        <p class="n"><a href="http://www.cn357.com/product_pic46-1_2299-2069" target="_blank" title="">少林牌幼儿园校车6550XC4E</a></p>
                        <p class="p"><i>参考价：</i><span>13万起</span></p>
                    </li>                    <li>
                        <a href="http://www.cn357.com/product_pic46-1_2299-2059" target="_blank"><img src="http://www.cn357.com/ud/home/new/1443170232194300.jpg" alt="金龙校车XMQ6100ASD4" title="" width="184" height="114"></a>
                        <p class="n"><a href="http://www.cn357.com/product_pic46-1_2299-2059" target="_blank" title="">金龙校车XMQ6100ASD4</a></p>
                        <p class="p"><i>参考价：</i><span>暂无</span></p>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 热门校车 end -->

        <!-- 专用车在线 start -->
        <div class="areaChannel clear area1">
            <div class="leftBox">
                <div class="tit clear">
                    <h2>专用车在线</h2>
                    <div class="titMore"><a href="/zhuanyongche" target="_blank" class="uiMore">专用车频道&gt;&gt;</a></div>
                </div>
                <div class="con clear">
                    <div class="conL">
                        <ul class="pic clear uiLinkList">
                            <li class="first">
                                <a href="http://www.cn357.com/product_list31-1_966-2595" target="_blank"><img src="http://www.cn357.com/ud/home/new/1461898088225804.jpg" alt="购买相应随车起重机，赠送燃油补贴" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/brand117_1" target="_blank" title="">购买相应随车起重机，赠送燃油补贴、代金券</a></p>
                            </li>
                            <li>
                                <a href="http://www.cn357.com/brand13_1" target="_blank"><img src="http://www.cn357.com/ud/home/new/1453865634234214.jpg" alt="多利卡多功能清障车 惊爆价17.6万" title="" width="155" height="96"></a>
                                <p><a href="http://www.cn357.com/brand13_1" target="_blank" title="">多利卡新款多功能清障车 惊爆价17.6万</a></p>
                            </li>
                        </ul>
                        <ul class="news uiLinkList">
                            <li>
                                <h4><a href="http://www.cn357.com/a35105_20180317_1_1" target="_blank" title="">35台凌宇搅拌车助力雄安新区建设</a></h4>
                                <p>2017年的4月，仿佛一夜之间，国人的朋友圈都被“雄安新区”这个名字刷了屏。这个突然冒出来的中国第三个经济特区迅速成了街谈巷议的热点话题。去年年底，雄安新区入选“2017年度中国媒体十大流行语”，雄安新区的设立入选“2017年中国十件大事”。</p>
                            </li>
                            <li>
                                <h4><a href="http://www.cn357.com/a34899_20180224_1_1" target="_blank" title="">中国石化天津LNG接收站投产 联合卡车助力首车外运</a></h4>
                                <p>2月14日，装载着中国石化天津LNG接收站首批外运液化天然气的运输罐车成功启运，标志着这一“十三五”重点项目提前投产成功。未来，这个接收站将有效保证京津冀及华北五省燃气能源供应，缓解华北地区天然气供应紧张局面。联合卡车作为首批外运的液化天然气罐车，参与了投产当日的运输工作。</p>
                            </li>
                        </ul>
                    </div>
                    <div class="conR">
                        <h3><a href="/a33911_20171121_1_1" target="_blank" title="布局旅游大消费市场 上汽大通RV80房车亮相广州车展">布局旅游大消费市场 上汽大通RV80房车亮相广州车展</a></h3>
                        <ul class="newsList uiLinkList clear">                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35142_20180321_1_1" target="_blank" title="">即是挑战也是机遇 从两会看冷链物流发展</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35141_20180321_1_1" target="_blank" title="">42辆欧马可S3助客户进军东北冷链运输市场</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35140_20180321_1_1" target="_blank" title="">中国重汽欧Ⅵ重卡首次批量进入香港市场</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35105_20180317_1_1" target="_blank" title="">35台凌宇搅拌车助力雄安新区建设</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a35068_20180314_1_1" target="_blank" title="">迎来销售旺季 首批长久中置轴轿运车交车</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a35056_20180313_1_1" target="_blank" title="">确保万无一失 北奔重型战术车辆开赴试验场</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a34989_20180306_1_1" target="_blank" title="">超过12万辆 中集车辆连续四年蝉联半挂车全球第一</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a34972_20180305_1_1" target="_blank" title="">突破进口重卡技术垄断 红岩四门消防车交付消防部门</a></span>
                            </li>                            <li>
                                <a href="/a_1_1_1" target="_blank" class="c">[业界]</a>
                                <span class="n"><a href="/a34900_20180224_1_1" target="_blank" title="">梁山全年生产专用汽车突破25万辆 实现销售收入297亿元</a></span>
                            </li>                            <li>
                                <a href="/a_1_2_1" target="_blank" class="c">[企业]</a>
                                <span class="n"><a href="/a34899_20180224_1_1" target="_blank" title="">中国石化天津LNG接收站投产 联合卡车助力首车外运</a></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="rightBox">
                <div class="tit">
                    <h3>专用车关注度排行</h3>
                </div>
                <div class="con jsTab">
                    <ul class="tabOptions">
                        <li class="first cur jsTabLi">环卫</li>
                        <li class="jsTabLi">运输</li>
                        <li class="jsTabLi">特种</li>
                        <li class="jsTabLi">工程</li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list24-1" target="_blank">洒水车</a></span>
                            <span class="p">4.9-35.2万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list26-1" target="_blank">垃圾车</a></span>
                            <span class="p">3.8-42.8万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list30-1" target="_blank">扫路车</a></span>
                            <span class="p">20.6-75万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list36-1" target="_blank">清洗车</a></span>
                            <span class="p">10-48万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list42-1" target="_blank">吸尘车</a></span>
                            <span class="p">28.9-35.8万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list41-1" target="_blank">除尘车</a></span>
                            <span class="p">21-55万</span>
                        </li>                        <li>
                            <span class="n">7</span>
                            <span class="t"><a href="http://www.cn357.com/product_list27-1" target="_blank">吸污/吸粪车</a></span>
                            <span class="p">9.2-39.28万</span>
                        </li>                        <li>
                            <span class="n">8</span>
                            <span class="t"><a href="http://www.cn357.com/product_list39-1" target="_blank">除雪车</a></span>
                            <span class="p">暂无</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list22-1" target="_blank">冷藏车/保温车</a></span>
                            <span class="p">5.8-50.4万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list34-1" target="_blank">平板运输车</a></span>
                            <span class="p">8.3-35.6万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list23-1" target="_blank">油罐车</a></span>
                            <span class="p">6.3-36.2万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list35-1" target="_blank">化工液体运输车</a></span>
                            <span class="p">8.8-48.1万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list28-1" target="_blank">粉粒物料运输车</a></span>
                            <span class="p">16.8-42.8万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list29-1" target="_blank">高空作业车</a></span>
                            <span class="p">9-102万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list37-1" target="_blank">教练车</a></span>
                            <span class="p">5.5-7.3万</span>
                        </li>                        <li>
                            <span class="n r">3</span>
                            <span class="t"><a href="http://www.cn357.com/product_list32-1" target="_blank">消防车</a></span>
                            <span class="p">14.5-71.9万</span>
                        </li>                        <li>
                            <span class="n">4</span>
                            <span class="t"><a href="http://www.cn357.com/product_list31-1" target="_blank">随车吊</a></span>
                            <span class="p">11.7-50万</span>
                        </li>                        <li>
                            <span class="n">5</span>
                            <span class="t"><a href="http://www.cn357.com/product_list25-1" target="_blank">清障车</a></span>
                            <span class="p">11.7-75万</span>
                        </li>                        <li>
                            <span class="n">6</span>
                            <span class="t"><a href="http://www.cn357.com/product_list40-1" target="_blank">爆破器材车</a></span>
                            <span class="p">6.5-32.1万</span>
                        </li>
                    </ul>                    <ul class="tabCon uiLinkList jsTabCon clear none">                        <li>
                            <span class="n r">1</span>
                            <span class="t"><a href="http://www.cn357.com/product_list33-1" target="_blank">矿用车</a></span>
                            <span class="p">33.68-61万</span>
                        </li>                        <li>
                            <span class="n r">2</span>
                            <span class="t"><a href="http://www.cn357.com/product_list21-1" target="_blank">搅拌车</a></span>
                            <span class="p">13-56.8万</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 专用车在线 end -->

        <!-- 挂车在线 start -->
        <div class="areaGuache area1 clear">
            <div class="leftBox">
                <div class="tit">
                    <h2>挂车在线</h2>
                    <div class="titMore"><a href="/guache" target="_blank" class="uiMore">挂车频道&gt;&gt;</a></div>
                </div>
                <div class="con2">
                    <ul class="cat clear">
                        <li class="first"><strong>热门产品</strong></li>
                        <li><a href="/guache_price8_0_0_0_0_0_1" target="_blank">自卸式挂车</a></li>
                        <li><a href="/guache_price1_0_0_0_0_0_1" target="_blank">仓栅式挂车</a></li>
                        <li><a href="/guache_price4_0_0_0_0_0_1" target="_blank">平板式挂车</a></li>
                        <li><a href="/guache_price3_0_0_0_0_0_1" target="_blank">厢式挂车</a></li>
                        <li><a href="/guache_price10_0_0_0_0_0_1" target="_blank">粉粒物料</a></li>
                        <li><a href="/guache_price7_0_0_0_0_0_1" target="_blank">车辆运输</a></li>
                        <li class="last"><a href="/guache" target="_blank" class="uiMore">更多&gt;&gt;</a></li>
                    </ul>
                    <ul class="pics uiLinkList clear">                        <li>
                            <a href="http://www.cn357.com/guache_item128" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1468976077245369.jpg" alt="华鲁专汽 11.4米 29.3吨 3轴 下灰半挂车 HYX9401GXH" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item128" target="_blank" title="">欧瑞达牌13米重型低平板运输半挂车WZY9400TDP</a></p>
                            <p class="p"><i>参考价：</i><span>9.50万</span></p>
                        </li>                        <li>
                            <a href="http://www.cn357.com/guache_item48" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443153581233200.jpg" alt="梁山大宇 17.5米 凹式、主梁抽拉6米 大件运输车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item48" target="_blank" title="">梁山大宇 17.5米 凹式、主梁抽拉6米 大件运输车</a></p>
                            <p class="p"><i>参考价：</i><span>15.50万</span></p>
                        </li>                        <li>
                            <a href="http://www.cn357.com/guache_item96" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443153581242691.jpg" alt="梁山汇统 44立方米 11米 粉粒物料运输半挂车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item96" target="_blank" title="">梁山汇统 44立方米 11米 粉粒物料运输半挂车</a></p>
                            <p class="p"><i>参考价：</i><span>14.80万</span></p>
                        </li>                        <li style="margin-right: 0;">
                            <a href="http://www.cn357.com/guache_item141" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1468976077271946.jpg" alt="欧瑞达牌WZY9400TDP13米重型低平板运输半挂车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item141" target="_blank" title="">华鲁专汽 11.4米 29.3吨 3轴 下灰半挂车</a></p>
                            <p class="p"><i>参考价：</i><span>9.00万</span></p>
                        </li>                        <li>
                            <a href="http://www.cn357.com/guache_item27" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443153845262068.jpg" alt="梁山恒通13米 轻量化 标准平板挂车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item27" target="_blank" title="">梁山恒通13米 轻量化 标准平板挂车</a></p>
                            <p class="p"><i>参考价：</i><span>2.60万</span></p>
                        </li>                        <li>
                            <a href="http://www.cn357.com/guache_item66" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443153845278930.jpg" alt="中集东岳 13米三桥平板/鹅颈仓栏车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item66" target="_blank" title="">中集东岳 13米三桥平板 鹅颈仓栏车</a></p>
                            <p class="p"><i>参考价：</i><span>9.10万</span></p>
                        </li>                        <li>
                            <a href="http://www.cn357.com/guache_item86" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443157009288320.jpg" alt="山东东旭 8.5米  轻量化 平板式自卸车" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item86" target="_blank" title="">山东东旭 8.5米 轻量化 平板式自卸车</a></p>
                            <p class="p"><i>参考价：</i><span>10.00万</span></p>
                        </li>                        <li style="margin-right: 0;">
                            <a href="http://www.cn357.com/guache_item133" target="_blank" class="i"><img src="http://www.cn357.com/ud/home/new/1443157009296279.jpg" alt="华鲁专汽 12.4米 33.5吨 3轴 集装箱运输半挂车 HYX9403TJZ" title="" width="160" height="99"></a>
                            <p class="n"><a href="http://www.cn357.com/guache_item133" target="_blank" title="">华鲁专汽 12.4米 33.5吨 3轴 集装箱运输半挂车 HYX9403TJZ</a></p>
                            <p class="p"><i>参考价：</i><span>5.00万</span></p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="rightBox jsTab">
                <div class="tit2 clear">
                    <h3 class="cur jsTabLi">最新供应</h3>
                    <div class="line"></div>
                    <h3 class="jsTabLi">最新求购</h3>
                    <div class="more none"><a href="/dingche" target="_blank" class="uiMore">我要求购&gt;</a></div>
                </div>
                <div class="con2">
                    <ul class="tabCon uiLinkList jsTabCon">                        <li><a href="/guache_item178" target="_blank" title="山东建宇 13米 六轴 低平板半挂车">山东建宇 13米 六轴 低平板半挂车</a></li>                        <li><a href="/guache_item168" target="_blank" title="陕汽德龙 13米 轻量化 仓栅式半挂车">陕汽德龙 13米 轻量化 仓栅式半挂车</a></li>                        <li><a href="/guache_item167" target="_blank" title="梁山通亚 13米 63立方 粉粒物料运输半挂车">梁山通亚 13米 63立方 粉粒物料运输半挂车</a></li>                        <li><a href="/guache_item165" target="_blank" title="东旭挂车 8.5米 平板式自卸车 轻量化">东旭挂车 8.5米 平板式自卸车 轻量化</a></li>                        <li><a href="/guache_item159" target="_blank" title="梁山通岳13米 3轴轻量化仓栅半挂车">梁山通岳13米 3轴轻量化仓栅半挂车</a></li>                        <li><a href="/guache_item155" target="_blank" title="梁山新宇 10.3米 31吨 3轴散装水泥运输半挂车">梁山新宇 10.3米 31吨 3轴散装水泥运输半挂车</a></li>                        <li><a href="/guache_item153" target="_blank" title="山东金达挂车SLY9400CCYE型仓栏半挂车">山东金达挂车SLY9400CCYE型仓栏半挂车</a></li>                        <li><a href="/guache_item108" target="_blank" title="华鲁专汽 11米 33吨 3轴 平板自卸半挂车 HYX9402ZZXP">华鲁专汽 11米 33吨 3轴 平板自卸半挂车 HYX9402ZZXP</a></li>                        <li><a href="/guache_item103" target="_blank" title="欧瑞达牌13米轻型栏板式半挂车">欧瑞达牌13米轻型栏板式半挂车</a></li>                        <li><a href="/guache_item99" target="_blank" title="梁山亚隆 13米 轻量化 （高低板） 仓栏半挂车">梁山亚隆 13米 轻量化 （高低板） 仓栏半挂车</a></li>                        <li><a href="/guache_item91" target="_blank" title="梁山汇统   13米 轻量化   仓栏式半挂车">梁山汇统   13米 轻量化   仓栏式半挂车</a></li>                        <li><a href="/guache_item86" target="_blank" title="山东东旭       8.5米    平板式自卸车    轻量化">山东东旭       8.5米    平板式自卸车    轻量化</a></li>                        <li><a href="/guache_item80" target="_blank" title="梁山长虹 17.5米 以旧换新 轻型低平板半挂车">梁山长虹 17.5米 以旧换新 轻型低平板半挂车</a></li>                        <li><a href="/guache_item73" target="_blank" title="梁山杨嘉 45立方 10.3米 粉粒物料运输半挂车">梁山杨嘉 45立方 10.3米 粉粒物料运输半挂车</a></li>                        <li><a href="/guache_item72" target="_blank" title="梁山宇通17.5米低平板半挂车">梁山宇通17.5米低平板半挂车</a></li>
                    </ul>
                    <ul class="tabCon uiLinkList none jsTabCon">                        <li><a href="/dingdan24094" target="_blank" title="梁山长虹 45英尺 骨架式集装箱运输车">梁山长虹 45英尺 骨架式集装箱运输车</a></li>                        <li><a href="/dingdan23791" target="_blank" title="我要买东风天龙牵引车">我要买东风天龙牵引车</a></li>                        <li><a href="/dingdan23597" target="_blank" title="我要买1375挂车">我要买1375挂车</a></li>                        <li><a href="/dingdan22288" target="_blank" title="常奇汽车 常奇 8吨 平板拖车">常奇汽车 常奇 8吨 平板拖车</a></li>                        <li><a href="/dingdan22130" target="_blank" title="山东建宇">山东建宇</a></li>                        <li><a href="/dingdan22072" target="_blank" title="我要买340马力双驱">我要买340马力双驱</a></li>                        <li><a href="/dingdan21897" target="_blank" title="我要买13米栏板半挂">我要买13米栏板半挂</a></li>                        <li><a href="/dingdan21811" target="_blank" title="山东恩信 半挂车 平板">山东恩信 半挂车 平板</a></li>                        <li><a href="/dingdan21683" target="_blank" title="我要买仓栅车">我要买仓栅车</a></li>                        <li><a href="/dingdan21569" target="_blank" title="我要买仓栅式半挂车">我要买仓栅式半挂车</a></li>                        <li><a href="/dingdan21089" target="_blank" title="我要买双排座五十玲">我要买双排座五十玲</a></li>                        <li><a href="/dingdan21066" target="_blank" title="中国重汽 挂车 公司要采购一批">中国重汽 挂车 公司要采购一批</a></li>                        <li><a href="/dingdan21009" target="_blank" title="恩信事业平板自卸半挂车 HEX9400ZZXP">恩信事业平板自卸半挂车 HEX9400ZZXP</a></li>                        <li><a href="/dingdan20958" target="_blank" title="查特低温液体运输半挂车 CTZ9331GDY">查特低温液体运输半挂车 CTZ9331GDY</a></li>                        <li><a href="/dingdan20825" target="_blank" title="龙卡 重卡挂车 双驱 挂车">龙卡 重卡挂车 双驱 挂车</a></li>
                    </ul>
                </div>
            </div>
            <div class="company clear">
                <ul>                    <li>
                        <p><a href="http://www.cn357.com/guache_brand180_0_2" target="_blank" title="">梁山华鲁专用汽车制造有限公司</a></p>
                        <p class="s">共 11 类 29款车型</p>
                    </li>                    <li>
                        <p><a href="http://www.cn357.com/guache_brand26" target="_blank" title="">梁山长虹专用车制造有限公司</a></p>
                        <p class="s">共 4 类 9款车型</p>
                    </li>                    <li>
                        <p><a href="http://www.cn357.com/guache_brand50" target="_blank" title="">梁山宝华专用汽车制造有限公司</a></p>
                        <p class="s">共 6 类 7款车型</p>
                    </li>                    <li>
                        <p><a href="http://www.cn357.com/guache_brand107" target="_blank" title="">梁山大宇挂车制造有限公司</a></p>
                        <p class="s">共 11类 12款车型</p>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 挂车在线 end -->

        <!-- 悟空汽配网 start -->
        <div class="areaMall area1 clear">
            <div class="leftBox">
                <div class="tit">
                    <h2>悟空汽配</h2>
                    <div class="titMore"><a href="//www.swokon.com" target="_blank" class="uiMore">更多&gt;&gt;</a></div>
                </div>
                <div class="con2">
                    <ul class="cat clear">
                        <li class="first"><strong>热门产品</strong></li>
                        <li><a href="//www.swokon.com/category.php?id=24" target="_blank">行走系统</a></li>
                        <li><a href="//www.swokon.com/category.php?id=23" target="_blank">转向系统</a></li>
                        <li><a href="//www.swokon.com/category.php?id=13" target="_blank">驾驶室类</a></li>
                        <li><a href="//www.swokon.com/category.php?id=21" target="_blank">制动系统</a></li>
                        <li><a href="//www.swokon.com/category.php?id=22" target="_blank">传动系统</a></li>
                        <li><a href="//www.swokon.com/category.php?id=25" target="_blank">电气仪表</a></li>
                        <li class="last"><a href="//www.swokon.com" target="_blank" class="uiMore">更多&gt;&gt;</a></li>
                    </ul>
                    <ul class="pics uiLinkList clear">                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.71.zBN6j8&id=533164164595&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941467327044.jpg" alt="大货车东风天龙解放欧曼陕汽油箱盖防盗锁智能带滤网卡车油箱盖锁" title="大货车东风天龙解放欧曼陕汽油箱盖防盗锁智能带滤网卡车油箱盖锁" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.71.zBN6j8&id=533164164595&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="大货车东风天龙解放欧曼陕汽油箱盖防盗锁智能带滤网卡车油箱盖锁">大货车东风天龙解放欧曼陕汽油箱盖防盗锁智能带滤网卡车油箱盖锁</a></p>
                            <p class="p"><i>参考价：</i><span> ￥45元</span></p>
                        </li>                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.161.zBN6j8&id=524565041386&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941467331723.jpg" alt="汽车雨刮器无骨雨刷雨刮片胶条适用于东风天龙天锦大力神多利卡" title="汽车雨刮器无骨雨刷雨刮片胶条适用于东风天龙天锦大力神多利卡" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.161.zBN6j8&id=524565041386&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="热销东风商用车纯正配件天龙天锦大力神153防盗油箱盖防盗油箱锁">热销东风商用车纯正配件天龙天锦大力神153防盗油箱盖防盗油箱锁</a></p>
                            <p class="p"><i>参考价：</i><span>￥15元</span></p>
                        </li>                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.521.zBN6j8&id=524535229112&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941467344666.jpg" alt="东风天龙大力神天锦货车专车专用精品通用防水地垫全包围汽车脚垫" title="东风天龙大力神天锦货车专车专用精品通用防水地垫全包围汽车脚垫" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.521.zBN6j8&id=524535229112&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="东风天龙大力神天锦货车专车专用精品通用防水地垫全包围汽车脚垫">东风天龙大力神天锦货车专车专用精品通用防水地垫全包围汽车脚垫</a></p>
                            <p class="p"><i>参考价：</i><span>￥75元</span></p>
                        </li>                        <li style="margin-right: 0;">
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.746.zBN6j8&id=520451710306&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941467357268.jpg" alt="东风原厂正品车用尿素溶液10KG国四国五柴油汽车处理液货车尿素水" title="东风原厂正品车用尿素溶液10KG国四国五柴油汽车处理液货车尿素水" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=2013.1.0.0.5LIgvy&id=524455076380" target="_blank" title="热销东风原厂天龙天锦大力神烟灰缸8203010-C0100/8203015-C0100">热销东风原厂天龙天锦大力神烟灰缸8203010-C0100/8203015-C0100</a></p>
                            <p class="p"><i>参考价：</i><span>￥48元</span></p>
                        </li>                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-11045466605.208.hDUWAx&id=524533014645&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941890363203.jpg" alt="货车方向盘套东风天龙大客车卡车面包车轻卡四季通用型货车把套" title="货车方向盘套东风天龙大客车卡车面包车轻卡四季通用型货车把套" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-11045466605.208.hDUWAx&id=524533014645&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="货车方向盘套东风天龙大客车卡车面包车轻卡四季通用型货车把套">货车方向盘套东风天龙大客车卡车面包车轻卡四季通用型货车把套</a></p>
                            <p class="p"><i>参考价：</i><span> ￥20元</span></p>
                        </li>                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-11045466605.26.hDUWAx&id=524535089351&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941890373848.jpg" alt="东风汽车车窗雨眉遮雨板天龙天锦大力神晴雨挡货车雨眉晴雨挡专用" title="东风汽车车窗雨眉遮雨板天龙天锦大力神晴雨挡货车雨眉晴雨挡专用" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.3-c.w4002-11045466605.26.hDUWAx&id=524535089351&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="东风汽车车窗雨眉遮雨板天龙天锦大力神晴雨挡货车雨眉晴雨挡专用">东风汽车车窗雨眉遮雨板天龙天锦大力神晴雨挡货车雨眉晴雨挡专用</a></p>
                            <p class="p"><i>参考价：</i><span>￥29-30元</span></p>
                        </li>                        <li>
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.613.oWap8Y&id=537414574675&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941890381859.jpg" alt="东风货车座套天龙天锦大力神大货车加厚四季通用全包座套座椅套" title="东风货车座套天龙天锦大力神大货车加厚四季通用全包座套座椅套" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.5-c.w4002-11045466610.613.oWap8Y&id=537414574675&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="东风货车座套天龙天锦大力神大货车加厚四季通用全包座套座椅套">东风货车座套天龙天锦大力神大货车加厚四季通用全包座套座椅套</a></p>
                            <p class="p"><i>参考价：</i><span>￥135元</span></p>
                        </li>                        <li style="margin-right: 0;">
                            <a href="https://item.taobao.com/item.htm?spm=a1z10.1-c.w5003-14348083433.5.YTBVB4&id=524455076380&scene=taobao_shop&qq-pf-to=pcqq.temporaryc2c" target="_blank"><img src="http://www.cn357.com/ud/home/new/1490941890397921.jpg" alt="东风原厂配件天龙大力神天锦货车汽车驾驶室车用烟灰缸带盖烟灰盒" title="东风原厂配件天龙大力神天锦货车汽车驾驶室车用烟灰缸带盖烟灰盒" width="160" height="99"></a>
                            <p class="n"><a href="https://item.taobao.com/item.htm?spm=a1z10.1-c.w5003-14348083433.5.YTBVB4&id=524455076380&scene=taobao_shop&qq-pf-to=pcqq.temporaryc2c" target="_blank" title="东风原厂配件天龙大力神天锦货车汽车驾驶室车用烟灰缸带盖烟灰盒">东风原厂配件天龙大力神天锦货车汽车驾驶室车用烟灰缸带盖烟灰盒</a></p>
                            <p class="p"><i>参考价：</i><span> ￥9-69元</span></p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="rightBox jsTab">
                <div class="tit2 clear">
                    <h3 class="cur jsTabLi">最新供应</h3>
                    <div class="line"></div>
                    <h3 class="jsTabLi">最新求购</h3>
                    <div class="more none"><a href="/dingche" target="_blank" class="uiMore">我要求购&gt;</a></div>
                </div>
                <div class="con2">
                    <ul class="tabCon uiLinkList jsTabCon">                            <li><a href="//www.swokon.com/goods_799" target="_blank" title="热销长城液力传动油8# 8号液力传动液 长城助力油 方向机油16kg">热销长城液力传动油8# 8号液力传动液 长城助力油 方向机油16kg</a></li>                            <li><a href="//www.swokon.com/goods_798" target="_blank" title="热销凹牌正品东风化工水箱防冻液 发动机水箱冷却液 -30℃-9kg">热销凹牌正品东风化工水箱防冻液 发动机水箱冷却液 -30℃-9kg</a></li>                            <li><a href="//www.swokon.com/goods_797" target="_blank" title="长城卓力液压油46号抗磨液压油 高压无灰抗磨液压油L-HM-46#">长城卓力液压油46号抗磨液压油 高压无灰抗磨液压油L-HM-46#</a></li>                            <li><a href="//www.swokon.com/goods_796" target="_blank" title="长城尚博通润滑脂2号黄油 锂基脂 2#锂基润滑脂-20℃--120℃-15kg">长城尚博通润滑脂2号黄油 锂基脂 2#锂基润滑脂-20℃--120℃-15kg</a></li>                            <li><a href="//www.swokon.com/goods_795" target="_blank" title="热销Mobil美孚黑霸王重负荷机油 柴油发动机机油CH-4-15W-40-18L CH-4-20W-50-4L">热销Mobil美孚黑霸王重负荷机油 柴油发动机机油CH-4-15W-40-18L CH-4-20W-50-4L</a></li>                            <li><a href="//www.swokon.com/goods_794" target="_blank" title="热销统一高粘度柴油机油发动机机油超粘王润滑油CH-4-15W-40-18L CH-4-20W-50-4L">热销统一高粘度柴油机油发动机机油超粘王润滑油CH-4-15W-40-18L CH-4-20W-50-4L</a></li>                            <li><a href="//www.swokon.com/goods_793" target="_blank" title="劲霸重负荷柴油机润滑油 涡轮增压发动机润滑油CF-4-15W-40-18L">劲霸重负荷柴油机润滑油 涡轮增压发动机润滑油CF-4-15W-40-18L</a></li>                            <li><a href="//www.swokon.com/goods_792" target="_blank" title="东风天龙大力神无痕专用改装配件大包围环绕式工作仪表台 工作台">东风天龙大力神无痕专用改装配件大包围环绕式工作仪表台 工作台</a></li>                            <li><a href="//www.swokon.com/goods_791" target="_blank" title="热销东风原厂天龙蓄电池罩盖总成 蓄电池电瓶盖罩子37ZB1-03138">热销东风原厂天龙蓄电池罩盖总成 蓄电池电瓶盖罩子37ZB1-03138</a></li>                            <li><a href="//www.swokon.com/goods_790" target="_blank" title="东风天龙天锦大力神汽车音响点烟式音乐播放器 点烟车载MP3播放器">东风天龙天锦大力神汽车音响点烟式音乐播放器 点烟车载MP3播放器</a></li>                            <li><a href="//www.swokon.com/goods_789" target="_blank" title="天龙天锦大力神车载手机充电器 点烟器 USB转接头 车载USB充电器">天龙天锦大力神车载手机充电器 点烟器 USB转接头 车载USB充电器</a></li>                            <li><a href="//www.swokon.com/goods_788" target="_blank" title="一分三电源分配器车载手机充电器点烟器USB转接头 车载USB充电器">一分三电源分配器车载手机充电器点烟器USB转接头 车载USB充电器</a></li>                            <li><a href="//www.swokon.com/goods_787" target="_blank" title="东风天龙天锦大力神汽车驾驶室座椅坐垫 四季通用坐垫 座椅海绵垫">东风天龙天锦大力神汽车驾驶室座椅坐垫 四季通用坐垫 座椅海绵垫</a></li>                            <li><a href="//www.swokon.com/goods_786" target="_blank" title="热销东风原厂商用车驾驶室车身字标 车门马力标 东风大力神字标">热销东风原厂商用车驾驶室车身字标 车门马力标 东风大力神字标</a></li>                            <li><a href="//www.swokon.com/goods_785" target="_blank" title="东风商用车驾驶室USB可充电风扇大风力静音 带夹迷你车载USB风扇">东风商用车驾驶室USB可充电风扇大风力静音 带夹迷你车载USB风扇</a></li>
                    </ul>
                    <ul class="tabCon uiLinkList none jsTabCon">                            <li><a href="/dingdan7688" target="_blank" title="江淮好微轻卡贯通轴">江淮好微轻卡贯通轴</a></li>                            <li><a href="/dingdan7605" target="_blank" title="重汽王牌717系微卡车门">重汽王牌717系微卡车门</a></li>                            <li><a href="/dingdan7595" target="_blank" title="北汽制造陆玲皮卡 驾驶室">北汽制造陆玲皮卡 驾驶室</a></li>                            <li><a href="/dingdan7584" target="_blank" title="恒通客车前挡风玻璃">恒通客车前挡风玻璃</a></li>                            <li><a href="/dingdan7450" target="_blank" title="南京依维柯19座 前保险杠">南京依维柯19座 前保险杠</a></li>                            <li><a href="/dingdan7412" target="_blank" title="舒驰客车34座校车后视镜">舒驰客车34座校车后视镜</a></li>                            <li><a href="/dingdan7334" target="_blank" title="河南冰熊保温车驾驶室">河南冰熊保温车驾驶室</a></li>                            <li><a href="/dingdan7309" target="_blank" title="重汽王牌717系82马力微卡发动机钢套">重汽王牌717系82马力微卡发动机钢套</a></li>                            <li><a href="/dingdan7302" target="_blank" title="中国重汽豪卡双桥340马力自卸车挡风玻璃">中国重汽豪卡双桥340马力自卸车挡风玻璃</a></li>                            <li><a href="/dingdan7276" target="_blank" title="中通客车38座客运直拉杆总承">中通客车38座客运直拉杆总承</a></li>                            <li><a href="/dingdan7261" target="_blank" title="凯马骏威轻卡零部件大灯和保险杠">凯马骏威轻卡零部件大灯和保险杠</a></li>                            <li><a href="/dingdan7233" target="_blank" title="安凯客车前大灯坏了">安凯客车前大灯坏了</a></li>                            <li><a href="/dingdan7231" target="_blank" title="一汽青岛解放悍威半挂牵引车 变速箱问题">一汽青岛解放悍威半挂牵引车 变速箱问题</a></li>                            <li><a href="/dingdan7227" target="_blank" title="长安小卡整车外壳">长安小卡整车外壳</a></li>                            <li><a href="/dingdan7114" target="_blank" title="陕汽通力专用车外带和内带">陕汽通力专用车外带和内带</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 悟空汽配网 end -->

        <!-- 推荐经销商 start -->
        <div class="areaMerchant area1">
            <div class="tit clear">
                <h2>推荐经销商</h2>
                <div class="titMore"><a href="/sale" target="_blank" class="uiMore">更多经销商&gt;&gt;</a></div>
            </div>
            <div class="con">
                <ul class="topMerchant clear uiLinkList">                    <li class="first">
                        <p class="n"><a href="http://www.cn357.com/shop55048" target="_blank" title="">辽宁一汽贸易有限公司</a></p>
                        <p class="b"><i>品牌：</i><a href="http://www.cn357.com/shop55048" target="_blank">一汽解放 青岛解放</a></p>
                        <p class="p"><i>促销：</i><a href="http://www.cn357.com/shop55048_6_3_5721" target="_blank" title="">特大优惠J6P牵引车仅32.7万元</a></p>
                        <p class="a"><i>地址：</i><span>辽宁省沈阳市东北大马路366号</span></p>
                        <p class="t"><i>电话：</i><span>02488432981</span></p>
                    </li>                    <li>
                        <p class="n"><a href="http://www.cn357.com/shop56350" target="_blank" title="">宇通客车股份有限公司</a></p>
                        <p class="b"><i>品牌：</i><a href="http://www.cn357.com/shop56350" target="_blank">宇通客车</a></p>
                        <p class="p"><i>促销：</i><a href="http://www.cn357.com/a26238_20150924_1_1" target="_blank" title="">宇通首倡校车安全大讲堂</a></p>
                        <p class="a"><i>地址：</i><span>河南省郑州管城回族区宇通工业园</span></p>
                        <p class="t"><i>电话：</i><span>4008-357-387-6660</span></p>
                    </li>                    <li>
                        <p class="n"><a href="http://www.cn357.com/shop64062" target="_blank" title="">喀什东沃汽车销售服务有限公司</a></p>
                        <p class="b"><i>品牌：</i><a href="http://www.cn357.com/shop64062_1" target="_blank">东风商用车</a></p>
                        <p class="p"><i>促销：</i><a href="http://www.cn357.com/shop64062_6_3_8854" target="_blank" title="">东风天锦翼开启厢式新型物流运输车，让汽车生活更美好</a></p>
                        <p class="a"><i>地址：</i><span>新疆喀什地区喀什市昆仑大道2号（国际汽车城旁）</span></p>
                        <p class="t"><i>电话：</i><span>18999152671</span></p>
                    </li>                    <li class="last">
                        <p class="n"><a href="http://www.cn357.com/shop65040" target="_blank" title="">成都市川府机械有限责任公司</a></p>
                        <p class="b"><i>品牌：</i><a href="http://www.cn357.com/shop65040" target="_blank">福田汽车</a></p>
                        <p class="p"><i>促销：</i><a href="http://www.cn357.com/shop65040_6_3_8861" target="_blank" title="">优质混凝土搅拌罐车</a></p>
                        <p class="a"><i>地址：</i><span>成都市郫县团结镇沙府工业园</span></p>
                        <p class="t"><i>电话：</i><span>028-61774008</span></p>
                    </li>
                </ul>
                <ul class="merchantList uiLinkList">                    <li class="clear">
                        <span class="n"><a href="http://www.cn357.com/shop39074" target="_blank" title="">湖北三环专用车厂</a></span>
                        <span class="t"><i>电话：</i><span>13797821288</span></span>
                        <span class="b"><i>品牌：</i><a href="http://www.cn357.com/shop39074" target="_blank">湖北三环</a></span>
                        <span class="a"><i>地址：</i><span>十堰市武当路3号</span></span>
                        <span class="p"><i>促销：</i><a href="http://www.cn357.com/shop39074_6_3_6706" target="_blank" title="">现价24.5万潍柴290自卸车处理</a></span>
                    </li>                    <li class="clear">
                        <span class="n"><a href="http://www.cn357.com/shop3576" target="_blank" title="">十堰乐成汽车销售公司</a></span>
                        <span class="t"><i>电话：</i><span>0719-8308869</span></span>
                        <span class="b"><i>品牌：</i><a href="http://www.cn357.com/shop3576" target="_blank">东风股份</a></span>
                        <span class="a"><i>地址：</i><span>十堰市茅箭区白浪东路88号</span></span>
                        <span class="p"><i>促销：</i><a href="http://www.cn357.com/shop3576_6_3_6714" target="_blank" title="">金九银十 东风天龙牵引车28万</a></span>
                    </li>                    <li class="clear">
                        <span class="n"><a href="http://www.cn357.com/shop59048" target="_blank" title="">成都富华汽车销售有限公司</a></span>
                        <span class="t"><i>电话：</i><span>028-69260666</span></span>
                        <span class="b"><i>品牌：</i><a href="http://www.cn357.com/shop59048" target="_blank">东风商用车</a></span>
                        <span class="a"><i>地址：</i><span>四川成都市青白江区青白江大道</span></span>
                        <span class="p"><i>促销：</i><a href="http://www.cn357.com/shop59048_6_3_6715" target="_blank" title="">最高可贷8万元 免息贷款政策</a></span>
                    </li>                    <li class="clear">
                        <span class="n"><a href="http://www.cn357.com/shop56885" target="_blank" title="">东莞市同鸿汽车贸易有限公司</a></span>
                        <span class="t"><i>电话：</i><span>13924369218</span></span>
                        <span class="b"><i>品牌：</i><a href="http://www.cn357.com/shop56885" target="_blank">福田汽车</a></span>
                        <span class="a"><i>地址：</i><span>东莞寮步汽车城香市路段东部快速桥</span></span>
                        <span class="p"><i>促销：</i><a href="http://www.cn357.com/shop56885_6_3_6716" target="_blank" title="">高颜值与硬实力欧曼GTL超能版460马力 </a></span>
                    </li>                    <li class="clear last">
                        <span class="n"><a href="http://www.cn357.com/shop53827" target="_blank" title="">十堰良泽工贸有限公司</a></span>
                        <span class="t"><i>电话：</i><span>18607280174</span></span>
                        <span class="b"><i>品牌：</i><a href="http://www.cn357.com/shop53827" target="_blank">东风商用车</a></span>
                        <span class="a"><i>地址：</i><span>十堰市茅箭区白浪汽配物流广场20栋26号</span></span>
                        <span class="p"><i>促销：</i><a href="http://www.cn357.com/shop53827_6_3_5283" target="_blank" title="">低价促销东风尖头车STQ3123</a></span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 推荐经销商 end -->

        <!-- 商车视频 start -->
        <div class="areaVideo area1">
            <div class="tit clear">
                <h2>商车视频</h2>
                <div class="titMore"><a href="/video" target="_blank" class="uiMore">更多视频&gt;&gt;</a></div>
            </div>
            <div class="con">
                <ul class="picList clear uiLinkList">                    <li>
                        <a href="/video453_1_1" target="_blank" title="" class="p"><img src="http://www.cn357.com/ud/video/simg/201803/10/152/064/984/1520649846065415245.png" alt="漂亮的不像实力派 国内首批汕德卡智能卡车评测" width="184" height="114"></a>
                        <p><a href="/video453_1_1" target="_blank" title="漂亮的不像实力派 国内首批汕德卡智能卡车评测">漂亮的不像实力派 国内首批汕德卡智能卡车评测</a></p>
                    </li>                    <li>
                        <a href="/video452_1_1" target="_blank" title="" class="p"><img src="http://www.cn357.com/ud/video/simg/201802/24/151/943/940/1519439404963219029.png" alt="世界7大最MAN最舒适的卡车" width="184" height="114"></a>
                        <p><a href="/video452_1_1" target="_blank" title="世界7大最MAN最舒适的卡车">世界7大最MAN最舒适的卡车</a></p>
                    </li>                    <li>
                        <a href="/video451_1_1" target="_blank" title="" class="p"><img src="http://www.cn357.com/ud/video/simg/201802/02/151/755/480/1517554809316157090.png" alt="斯堪尼亚卡车组装流程 重卡工厂走马观花" width="184" height="114"></a>
                        <p><a href="/video451_1_1" target="_blank" title="斯堪尼亚卡车组装流程 重卡工厂走马观花">斯堪尼亚卡车组装流程 重卡工厂走马观花</a></p>
                    </li>                    <li>
                        <a href="/video450_1_1" target="_blank" title="" class="p"><img src="http://www.cn357.com/ud/video/simg/201801/13/151/581/419/1515814192364183144.png" alt="大开眼界, 沃尔沃造了辆卡车“超跑”真服了, 赛车道飙到280迈!" width="184" height="114"></a>
                        <p><a href="/video450_1_1" target="_blank" title="大开眼界, 沃尔沃造了辆卡车“超跑”真服了, 赛车道飙到280迈!">大开眼界, 沃尔沃造了辆卡车“超跑”真服了, 赛车道飙到280迈!</a></p>
                    </li>                    <li>
                        <a href="/video449_1_1" target="_blank" title="" class="p"><img src="http://www.cn357.com/ud/video/simg/201801/10/151/555/590/1515555909028197731.png" alt="一起来看看特斯拉科技狂人马斯克的电动卡车" width="184" height="114"></a>
                        <p><a href="/video449_1_1" target="_blank" title="一起来看看特斯拉科技狂人马斯克的电动卡车">一起来看看特斯拉科技狂人马斯克的电动卡车</a></p>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 商车视频 end -->

        <!-- 最近更新图片 start -->
        <div class="areaNewpics area1">
            <div class="tit clear">
                <h2>最近更新图片</h2>
                <div class="titMore"><a href="/pic" target="_blank" class="uiMore">车型图库&gt;&gt;</a></div>
            </div>
            <div class="con">
                <ul class="picList clear uiLinkList">                    <li>
                        <a href="/pic_9_357_1" target="_blank" title="日产车型图库" class="p"><img src="/ud/pic/nissan/motorcycle/nv400/thumb/20140103101337.jpg" alt="日产车型图库" width="184" height="114"></a>
                        <p><a href="/pic_9_357_1" target="_blank" title="日产车型图库">日产车型图库</a></p>
                    </li>                    <li>
                        <a href="/pic_9_348_1" target="_blank" title="道奇车型图库" class="p"><img src="/ud/pic/ram/ram5500/thumb/20140102143223.jpg" alt="道奇车型图库" width="184" height="114"></a>
                        <p><a href="/pic_9_348_1" target="_blank" title="道奇车型图库">道奇车型图库</a></p>
                    </li>                    <li>
                        <a href="/pic_9_321_1" target="_blank" title="奔驰卡车图库" class="p"><img src="/ud/pic/benz/motorcycle/actros/newactros/thumb/201312241133094.jpg" alt="奔驰卡车图库" width="184" height="114"></a>
                        <p><a href="/pic_9_321_1" target="_blank" title="奔驰卡车图库">奔驰卡车图库</a></p>
                    </li>                    <li>
                        <a href="/pic_9_275_1" target="_blank" title="沃尔沃/Volvo " class="p"><img src="/ud/pic/volvo/motorcycle/fh/newfh16/thumb/20131213155236.jpg" alt="沃尔沃/Volvo " width="184" height="114"></a>
                        <p><a href="/pic_9_275_1" target="_blank" title="沃尔沃/Volvo ">沃尔沃/Volvo </a></p>
                    </li>                    <li>
                        <a href="/pic_9_244_1" target="_blank" title="曼/MAN" class="p"><img src="/ud/pic/man/motorcycle/tgxgxys/thumb/201312061643170.jpg" alt="曼/MAN" width="184" height="114"></a>
                        <p><a href="/pic_9_244_1" target="_blank" title="曼/MAN">曼/MAN</a></p>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 最近更新图片 end -->

        <!-- 底部文章 start -->
        <div class="areaArticle area1 clear">
            <div class="w1">
                <div class="articleHot">
                    <h3>热门文章</h3>
                    <ul class="uiLinkList clear">                        <li><span class="n r">1</span><span class="t"><a href="/a34985_20180306_1_1" target="_blank" title="两会再立新能源行业利好政策，福田欧辉用匠心缔造未来！">两会再立新能源行业利好政策，福田欧辉用匠心缔造未来！</a></span></li>                        <li><span class="n r">2</span><span class="t"><a href="/a34868_20180208_1_1" target="_blank" title="全新一代依维柯Daily（欧胜）荣膺“2018中国年度VAN”">全新一代依维柯Daily（欧胜）荣膺“2018中国年度VAN”</a></span></li>                        <li><span class="n r">3</span><span class="t"><a href="/a34856_20180207_1_1" target="_blank" title="国内外涂料原料企业齐聚晨阳水漆，共同商讨涂料行业绿色发展！">国内外涂料原料企业齐聚晨阳水漆，共同商讨涂料行业绿色发展！</a></span></li>                        <li><span class="n">4</span><span class="t"><a href="/a34859_20180208_1_1" target="_blank" title="福田时代荣膺“中国汽车行业客户满意十佳典范品牌”">福田时代荣膺“中国汽车行业客户满意十佳典范品牌”</a></span></li>                        <li><span class="n">5</span><span class="t"><a href="/a34687_20180124_1_1" target="_blank" title="解放新J6高配版本，配四回路影像监控系统和AMT变速器">解放新J6高配版本，配四回路影像监控系统和AMT变速器</a></span></li>                        <li><span class="n">6</span><span class="t"><a href="/a34789_20180202_1_1" target="_blank" title="用过福田奥铃才有发言权 福建客户告诉你什么是最耐用轻卡">用过福田奥铃才有发言权 福建客户告诉你什么是最耐用轻卡</a></span></li>                        <li><span class="n">7</span><span class="t"><a href="/a34706_20180127_1_1" target="_blank" title="汽车地补开始申报 2月23日截止">汽车地补开始申报 2月23日截止</a></span></li>                        <li><span class="n">8</span><span class="t"><a href="/a34881_20180223_1_1" target="_blank" title="2018年又新添一标线，否则罚100扣3分">2018年又新添一标线，否则罚100扣3分</a></span></li>                        <li><span class="n">9</span><span class="t"><a href="/a34902_20180224_1_1" target="_blank" title="4月1日起 这个地方治超又有大动作">4月1日起 这个地方治超又有大动作</a></span></li>                        <li><span class="n">10</span><span class="t"><a href="/a34788_20180202_1_1" target="_blank" title="2018年春运全国高速公路十大拥堵路段和易堵收费站发布">2018年春运全国高速公路十大拥堵路段和易堵收费站发布</a></span></li>
                    </ul>
                </div>
            </div>
            <div class="w2">
                <div class="forumHot">
                    <h3>论坛热帖</h3>
                    <ul class="uiLinkList clear">                        <li><span class="n r">1</span><span class="t"><a href="//hui.cn357.com/thread_49787_1_1" target="_blank" title="90后，我已是一名轻卡老手！">90后，我已是一名轻卡老手！</a></span></li>                        <li><span class="n r">2</span><span class="t"><a href="//hui.cn357.com/thread_49775_1_1" target="_blank" title="2018时尚辣妈新标配，陆风X2俘虏了我的小心心！">2018时尚辣妈新标配，陆风X2俘虏了我的小心心！</a></span></li>                        <li><span class="n r">3</span><span class="t"><a href="//hui.cn357.com/thread_49911_1_1" target="_blank" title="有了陆风X2的陪伴，回家的路不再漫长">有了陆风X2的陪伴，回家的路不再漫长</a></span></li>                        <li><span class="n">4</span><span class="t"><a href="//hui.cn357.com/thread_49918_1_1" target="_blank" title="喜气洋洋佳节到，陆风X8伴我过一个团圆年">喜气洋洋佳节到，陆风X8伴我过一个团圆年</a></span></li>                        <li><span class="n">5</span><span class="t"><a href="//hui.cn357.com/thread_49795_1_1" target="_blank" title="想开车穿山越岭的去看另一边的风景，表白陆风X8！">想开车穿山越岭的去看另一边的风景，表白陆风X8！</a></span></li>                        <li><span class="n">6</span><span class="t"><a href="//hui.cn357.com/thread_49913_1_1" target="_blank" title="听说，冬天和泡温泉更配哦， 驾陆风X5plus温泉之行走起来！">听说，冬天和泡温泉更配哦， 驾陆风X5plus温泉之行走起来！</a></span></li>                        <li><span class="n">7</span><span class="t"><a href="//hui.cn357.com/thread_49910_1_1" target="_blank" title="女司机订陆风X2了，被败家爷们传染的">女司机订陆风X2了，被败家爷们传染的</a></span></li>                        <li><span class="n">8</span><span class="t"><a href="//hui.cn357.com/thread_49863_1_1" target="_blank" title="新春礼包先领了，陆风不要太厚道哟">新春礼包先领了，陆风不要太厚道哟</a></span></li>                        <li><span class="n">9</span><span class="t"><a href="//hui.cn357.com/thread_49806_1_1" target="_blank" title="冰雪路面上该怎样开车">冰雪路面上该怎样开车</a></span></li>                        <li><span class="n">10</span><span class="t"><a href="//hui.cn357.com/thread_49980_1_1" target="_blank" title="买陆风想优惠去哪儿？选电商平台没有之一">买陆风想优惠去哪儿？选电商平台没有之一</a></span></li>
                    </ul>
                </div>
            </div>
            <div class="w3">
                <div class="videoHot">
                    <h3>热门视频</h3>
                    <ul class="uiLinkList clear">                            <li><span class="n r">1</span><span class="t"><a href="/video452_1_1" target="_blank" title="世界7大最MAN最舒适的卡车">世界7大最MAN最舒适的卡车</a></span></li>                            <li><span class="n r">2</span><span class="t"><a href="/video451_1_1" target="_blank" title="斯堪尼亚卡车组装流程 重卡工厂走马观花">斯堪尼亚卡车组装流程 重卡工厂走马观花</a></span></li>                            <li><span class="n r">3</span><span class="t"><a href="/video453_1_1" target="_blank" title="漂亮的不像实力派 国内首批汕德卡智能卡车评测">漂亮的不像实力派 国内首批汕德卡智能卡车评测</a></span></li>                            <li><span class="n">4</span><span class="t"><a href="/video9_1_1" target="_blank" title="豪华高端上档次 斯堪尼亚V8引擎重卡驾驶室内饰展示">豪华高端上档次 斯堪尼亚V8引擎重卡驾驶室内饰展示</a></span></li>                            <li><span class="n">5</span><span class="t"><a href="/video57_1_1" target="_blank" title="中国重汽汕德卡C7H 540马力9气囊牵引车试驾评测">中国重汽汕德卡C7H 540马力9气囊牵引车试驾评测</a></span></li>                            <li><span class="n">6</span><span class="t"><a href="/video54_1_1" target="_blank" title="中国一汽解放J6P 6X2 领航版牵引车实车讲解">中国一汽解放J6P 6X2 领航版牵引车实车讲解</a></span></li>                            <li><span class="n">7</span><span class="t"><a href="/video446_1_1" target="_blank" title="货车穿越危险丛林, 原来几米粗的树木都是这样运输的">货车穿越危险丛林, 原来几米粗的树木都是这样运输的</a></span></li>                            <li><span class="n">8</span><span class="t"><a href="/video445_1_1" target="_blank" title="美国奇葩校车: 上下对称 翻车也能正常跑吗?">美国奇葩校车: 上下对称 翻车也能正常跑吗?</a></span></li>                            <li><span class="n">9</span><span class="t"><a href="/video447_1_1" target="_blank" title="美国IC校车是怎么制造出来的？之一">美国IC校车是怎么制造出来的？之一</a></span></li>                            <li><span class="n">10</span><span class="t"><a href="/video13_1_1" target="_blank" title="[超清版]不服不行 沃尔沃卡车试验场Hllered测试">[超清版]不服不行 沃尔沃卡车试验场Hllered测试</a></span></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 底部文章 end -->

        <!-- 活动 start -->
        <div class="areaActivity" id="jsActivitySlide">
            <ul class="activitySlide clear jsSlideUl">                <li><a href="http://www.ccvs.asia/" target="_blank" title="中国国际商用车展览会"><img src="ud/index_imageenjoy/150/028/046/251/356/233/1/1500280462513562331.gif" alt="中国国际商用车展览会" width="184" height="80"></a></li>                <li><a href="http://www.lightweightasia.com/" target="_blank" title="2018亚洲汽车轻量化展览会"><img src="ud/index_imageenjoy/151/365/064/1513650644332134959.jpg" alt="2018亚洲汽车轻量化展览会" width="184" height="80"></a></li>                <li><a href="http://www.cn357.com/a32215_20170626_1_1" target="_blank" title="ACS 2017中国汽车CIO峰会10月强势登陆上海，聚焦汽车全产业链信息化"><img src="ud/index_imageenjoy/149/846/293/433/493/917/1/1498462934334939171.jpg" alt="ACS 2017中国汽车CIO峰会10月强势登陆上海，聚焦汽车全产业链信息化" width="184" height="80"></a></li>                <li><a href="http://www.busexpo.com.cn/" target="_blank" title="BUS EXPO 2018上海国际客车展"><img src="ud/index_imageenjoy/151/271/920/1512719206538941508.gif" alt="BUS EXPO 2018上海国际客车展" width="184" height="80"></a></li>                <li><a href="http://www.battery-expo.com/" target="_blank" title="2018第三届亚太电池技术展览会"><img src="ud/index_imageenjoy/151/963/186/1519631869801919044.gif" alt="2018第三届亚太电池技术展览会" width="184" height="80"></a></li>                <li><a href="http://www.chautotechexpo.com/" target="_blank" title="2018 第五届中国（武汉）国际汽车技术展览会"><img src="ud/index_imageenjoy/149/576/350/036/159/075/2/1495763500361590752.gif" alt="2018 第五届中国（武汉）国际汽车技术展览会" width="184" height="80"></a></li>                <li><a href="http://www.rachina.org/" target="_blank" title="第十三届上海汽车改装博览会"><img src="ud/index_imageenjoy/149/636/439/748/705/149/0/1496364397487051490.gif" alt="第十三届上海汽车改装博览会" width="184" height="80"></a></li>                <li><a href="http://www.xibuwubohui.com/" target="_blank" title="2017中国西部国际物流产业博览会"><img src="ud/index_imageenjoy/150/528/799/742/038/438/6/1505287997420384386.gif" alt="2017中国西部国际物流产业博览会" width="184" height="80"></a></li>                <li><a href="http://www.ciptc.org/" target="_blank" title="北京华贸联展览有限责任公司"><img src="ud/index_imageenjoy/150/218/407/388/042/059/1/1502184073880420591.gif" alt="北京华贸联展览有限责任公司" width="184" height="80"></a></li>                <li><a href="http://www.cicvexpo.com/" target="_blank" title="山东商用车展"><img src="ud/index_imageenjoy/150/166/088/214/151/054/7/1501660882141510547.gif" alt="山东商用车展" width="184" height="80"></a></li>                <li><a href="http://www.cn357.com/a32545_20170721_1_1" target="_blank" title="2018第九届广州国际新能源汽车工业展览会"><img src="ud/index_imageenjoy/150/061/874/610/484/517/1/1500618746104845171.gif" alt="2018第九届广州国际新能源汽车工业展览会" width="184" height="80"></a></li>
            </ul>
        </div>
        <!-- 活动 end -->

        <!-- 合作信息 start -->
        <div class="areaCooperate jsTab">
            <div class="tit clear">
                <h2 class="cur jsTabLi">热门关键词</h2><div class="line"></div><h2 class="jsTabLi">友情链接</h2>
                <a href="/link" target="_blank" class="uiMore more">更多&gt;&gt;</a>
            </div>
            <div class="con">
                <p class="tabcon clear uiLinkList jsTabCon"><a href="http://www.cn357.com/brand685_1" target="_blank" title="">依维柯</a><a href="http://www.cn357.com/brand34_1" target="_blank" title="">郑州日产</a><a href="http://www.cn357.com/brand263_1" target="_blank" title="">五十铃</a><a href="http://www.cn357.com/brand330_1" target="_blank" title="">宇通客车</a><a href="http://www.cn357.com/product_list1-1_2-311" target="_blank" title="">欧曼重卡</a><a href="http://www.cn357.com/brand144_1" target="_blank" title="">江铃汽车</a><a href="http://www.cn357.com/brand314_1" target="_blank" title="">斯堪尼亚</a><a href="http://www.cn357.com/brand216_1" target="_blank" title="">德龙</a><a href="http://www.cn357.com/product_list4-1_175-618_176-623" target="_blank" title="">跃进轻卡</a><a href="http://www.cn357.com/brand98_1" target="_blank" title="">大运重卡</a><a href="http://www.cn357.com/brand733_1" target="_blank" title="">福迪汽车</a><a href="http://www.cn357.com/v800142" target="_blank" title="">日产碧莲</a><a href="http://www.cn357.com/v800141" target="_blank" title="">一汽客车</a><a href="http://www.cn357.com/v800134" target="_blank" title="">少林客车</a><a href="http://www.cn357.com/v800129" target="_blank" title="">申龙客车</a><a href="http://www.cn357.com/v800128" target="_blank" title="">青年客车</a><a href="http://www.cn357.com/v800113" target="_blank" title="">东风客车</a><a href="http://www.cn357.com/v800108" target="_blank" title="">安凯客车</a><a href="http://www.cn357.com/v800112" target="_blank" title="">恒通客车</a><a href="http://www.cn357.com/v800114" target="_blank" title="">东风特汽</a><a href="http://www.cn357.com/v800107" target="_blank" title="">厦门金龙</a><a href="http://www.cn357.com/v800110" target="_blank" title="">长安客车</a><a href="http://www.cn357.com/v800111" target="_blank" title="">梅花客车</a><a href="http://www.cn357.com/v800116" target="_blank" title="">东风扬子江</a><a href="http://www.cn357.com/v800117" target="_blank" title="">欧辉客车</a><a href="http://www.cn357.com/v800118" target="_blank" title="">大宇客车</a><a href="http://www.cn357.com/v800122" target="_blank" title="">黄海客车</a><a href="http://www.cn357.com/v800125" target="_blank" title="">常隆客车</a><a href="http://www.cn357.com/v800130" target="_blank" title="">申沃客车</a><a href="http://www.cn357.com/v800133" target="_blank" title="">上饶客车</a></p>
                <p class="tabcon clear uiLinkList jsTabCon none"><a href="http://www.okeycar.com/" target="_blank" title="">进口车市网</a><a href="http://www.car136.com/" target="_blank" title="">汽车殿堂</a><a href="http://cv.ce.cn/" target="_blank" title="">中国商用汽车网</a><a href="http://bj.carxoo.com/" target="_blank" title="">北京车讯网</a><a href="http://auto.anhuinews.com/" target="_blank" title="">中安汽车</a><a href="http://www.qc188.com/" target="_blank" title="">平行进口车网</a><a href="http://www.twoauto.cn/" target="_blank" title="">二手车交易市场</a><a href="http://www.car0575.com/" target="_blank" title="">绍兴汽车网</a><a href="http://www.bayuche.com/" target="_blank" title="">重庆汽车网</a><a href="http://www.qcxh.org.cn" target="_blank" title="">汽车商情</a><a href="http://www.4xjob.cn/" target="_blank" title="">中国汽车人才网</a><a href="http://www.at188.com/" target="_blank" title="">中国进口汽车网</a><a href="http://www.cnbuses.com/" target="_blank" title="">客车联盟网</a><a href="http://www.360qc.com/" target="_blank" title="">360汽车网</a><a href="http://www.changan.biz/" target="_blank" title="">长安车友会</a><a href="http://www.100autoshow.com/" target="_blank" title="">百强巡展网</a><a href="http://tianjin.taoche.com/" target="_blank" title="">天津二手车</a><a href="http://www.sinocars.com/" target="_blank" title="">华夏汽车网</a></p>
            </div>
        </div>
        <!-- 合作信息 end -->
    </div>
    <!-- content end -->

        <!-- footer start -->
    <div class="cvHomeFooter">
        <div class="cvHomeFooterBox wp clear">
            <div class="cvHomeFooterLogo"><a href="/" target="_blank" title=""><img src="http://www.cn357.com/sd/image/cvCommon/ftlogo.png" alt="" width="140" height="78" /></a></div>
            <dl>
                <dt>产品频道</dt>
                <dd><a href="/kache" target="_blank">卡车</a></dd>
                <dd><a href="//keche.cn357.com" target="_blank">客车</a></dd>
                <dd><a href="/guache" target="_blank">挂车</a></dd>
                <dd><a href="/zhuanyongche" target="_blank">专用车</a></dd>
                <dd><a href="//www.swokon.com" target="_blank">悟空汽配网</a></dd>
            </dl>
            <dl>
                <dt>选车购车</dt>
                <dd><a href="/brand" target="_blank">车型大全</a></dd>
                <dd><a href="/product" target="_blank">车型报价</a></dd>
                <dd><a href="/pic" target="_blank">车型图片</a></dd>
                <dd><a href="/sale" target="_blank">经销商</a></dd>
            </dl>
            <dl>
                <dt>实用工具</dt>
                <dd><a href="/notice" target="_blank">汽车公告查询</a></dd>
                <dd><a href="/fuel" target="_blank">燃油公告查询</a></dd>
                <dd><a href="https://www.baidu.com/s?wd=%E5%AE%A2%E8%BD%A6%E7%AD%89%E7%BA%A7%E6%9F%A5%E8%AF%A2&rsv_spt=1&issp=1&f=8&rsv_bp=0&rsv_idx=2&ie=utf-8&tn=baiduhome_pg&rsv_enter=1&rsv_sug3=2&rsv_n=2" target="_blank">客车等级查询</a></dd>
                <dd><a href="/serv" target="_blank">维修站点查询</a></dd>
                <dd><a href="/baike" target="_blank">商用车百科</a></dd>
            </dl>
            <div class="cvHomeFooterInfoBox">
                <p class="i">购车咨询：</p>
                <p class="t">4008-357-387</p>
                <p class="i">（周一至周日 9:00-21:00）</p>
            </div>
        </div>
        <div class="cvHomeFooterCopyright">
            <span><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42030202000126"><img src="http://www.cn357.com/sd/image/cvCommon/beian.png"> 鄂公网安备 42030202000126号</a> <a  target="_blank" href="http://www.miitbeian.gov.cn">鄂ICP备13012367号-1</a> 湖北商车信息技术有限公司 版权所有  &copy; 2018</span>  <a href="/bmenu/17321" target="_blank">关于商车</a>  <a href="/bmenu/17331" target="_blank">法律声明</a>  <a href="/bmenu/17332" target="_blank">联系我们</a>  <a href="/bmenu/17335" target="_blank">招贤纳士</a>  <a href="/bmenu/17330" target="_blank">意见反馈</a>         </div>
    </div>
    <!-- footer end -->

    <!-- frontview start -->
    <div class="frontview">
        <div id="cvHomeModRight">
                        <!-- 侧边广告 start -->
            <div id="cvHomeModSidePic">
                <a href="/dingche" target="_blank"><img src="http://www.cn357.com/sd/image/cvCommon/a400.jpg" alt="买客车/校车请拨打4008-357-387"></a>
                <div class="close" onclick="this.parentNode.style.display='none'">关闭</div>
            </div>
            <!-- 侧边广告 end -->
            
            <!-- 站内工具 start -->
            <div id="cvHomeModTools">
                <div class="tool toolGoTop none">
                    <a href="javascript:void(0);" class="tit">返回顶部</a>
                </div>
                <div class="tool toolService">
                    <a href="/bmenu/17332" target="_blank" class="tit">在线客服</a>
                </div>
                <div class="tool toolShare jsPopupBox">
                    <a href="javascript:void(0);" class="tit">分享本页</a>
                    <div class="con none"><div class="bdsharebuttonbox" data-tag="share32"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a></div>
                        <script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"1","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script></div>
                </div>
                <div class="tool toolFeedback">
                    <a href="//hui.cn357.com/forum_71_1" target="_blank" class="tit">意见反馈</a>
                </div>
                <div class="tool toolGoBottom">
                    <a href="javascript:void(0);" class="tit">去往底部</a>
                </div>
            </div>
            <script type="text/javascript">
                (function($){
                    $(function(){
                        var $window=$(window),
                                $document=$(document),
                                $body=$('html,body'),
                                $tools=$('#cvHomeModTools');

                        $tools.on('click','.toolGoTop',function(){
                            $body.animate({ scrollTop:0 },500);
                        }).on('click','.toolGoBottom',function(){
                            $body.animate({ scrollTop:$document.height() },500);
                        });

                        $window.on('scroll',function(){
                            var top=$window.scrollTop();
                            if(top>100){
                                $tools.find('.toolGoTop').fadeIn(300);
                            }else{
                                $tools.find('.toolGoTop').fadeOut(300);
                            }
                            if(top<$document.height()-$window.height()-100){
                                $tools.find('.toolGoBottom').slideDown(300);
                            }else{
                                $tools.find('.toolGoBottom').slideUp(300);
                            }
                        });
                    });
                })(jQuery);
            </script>
            <!-- 站内工具 end -->
        </div>
    </div>
    <!-- frontview end -->


    <iframe src="http://www.cn357.com/analytic" frameborder="0" scrolling="no"
width="200" height="40" style="position: absolute; left: -8000px; bottom: 0;"></iframe>
</body>
</html>