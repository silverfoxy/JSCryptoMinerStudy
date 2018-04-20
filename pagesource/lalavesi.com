<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="CONTENT-TYPE" content="text/html;charset=EUC-KR">
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
	<meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1' />
<title>LALAVESI</title>

<link type="text/css" rel="stylesheet" href="/shopimages/kbpacific/template/work/1495/common.css" /> 
	<script src='http://kbpacific.img7.kr/new2014/js/jquery.min.js'></script>
	<script type='text/javascript' src='menu_jquery.js'></script>
	<script defer src="http://kbpacific.img7.kr/new2014/js/jquery.flexslider.js"></script>

 


</head>
<body>
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
function getCookiefss(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) {
        return null;
    }
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(';', index);
    if (endstr == -1) {
        endstr = lims.length; // last character
    }
    return unescape(lims.substring(index, endstr));
}
</script><script type="text/javascript">
var MOBILE_USE = '';
</script><script type="text/javascript" src="/js/flash.js"></script>
<script type="text/javascript" src="/js/neodesign/rightbanner.js"></script>
<script type="text/javascript" src="/js/bookmark.js"></script><script type="text/javascript">
var refurl = getCookiefss('refurl');
if (refurl == 'inpk_opstyle') {
    // 오픈스타일 헤더 추가
    document.write('<script type="text/javascript" src="http://www.interpark.com/malls/openstyle/OpenStyleEntrTop.js"><' + '/script>');
    document.body.style.backgroundPosition = '0px 41px';

    // 투프레임 타임일 때 상단 프레임 높이 조정
    (function() {
        if (!top || !top.document.body.rows) {
            return;
        }

        var rows = top.document.body.rows;
        var pos = rows.search(',');
        var top_h = parseInt(rows.substr(0, pos));
        if (top_h < 1) {
            return;
        }

        top.document.body.rows = (top_h + 41) + rows.substr(pos);
    })();
}
refurl = null;
</script>
<style type="text/css">

.MS_search_word { }

</style>

<script type="text/javascript">

var db = 'kbpacific';
var baskethidden = 'Y';
function hanashopfree() {
    
}

var viewsslmain="";
function clicksslmain(){
   if(!viewsslmain.closed && viewsslmain) viewsslmain.focus();
   else{
       viewsslmain = window.open("about:blank","viewsslmain","height=304,width=458,scrollbars=no");
       viewsslmain.document.write('<title>보안접속이란?</title>');
       viewsslmain.document.write('<style>\n');
       viewsslmain.document.write('body { background-color: #FFFFFF; font-family: "굴림"; font-size: x-small; } \n');
       viewsslmain.document.write('P {margin-top:2px;margin-bottom:2px;}\n');
       viewsslmain.document.write('</style>\n');
       viewsslmain.document.write('<body topmargin=0 leftmargin=0 marginleft=0 marginwidth=0>\n');
       viewsslmain.document.write('<a href="JavaScript:self.close()"><img src="/images/common/ssllogin_aboutimg.gif" align=absmiddle border=0 /></a>');
       viewsslmain.moveTo(100,100);
   }
}
 function getCookie_mainm(name) {
    lims = document.cookie;
    var index = lims.indexOf(name + "=");
    if (index == -1) return null;
    index = lims.indexOf("=", index) + 1; // first character
    var endstr = lims.indexOf(";", index);
    if (endstr == -1) endstr = lims.length; // last character
    return unescape(lims.substring(index, endstr));
 }

</script>

<link type="text/css" rel="stylesheet" href="/shopimages/kbpacific/template/work/1495/main.css?t=201803162026" />
<div id='blk_scroll_wings'><script type='text/javascript' src='/html/shopRbanner.html?param1=1' ></script></div>
<div id='cherrypicker_scroll'></div>
 
    
<link type="text/css" rel="stylesheet" href="/shopimages/kbpacific/template/work/1495/header.1.css?t=201802211948" />
<script type="text/javascript" src="http://shamin03.cafe24.com/kiel/design.js"></script>
<!--[if IE 6]>
    <script type="text/javascript" src="../js/DD_belatedPNG_0.0.8a-min.js"></script>
    <script type="text/javascript">DD_belatedPNG.fix('img, .png');</script>
    <![endif]--><script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<body onLoad="MM_preloadImages('http://kbpacific.img7.kr/new2014/img/main/m_u_01.png')">




<div id="hdWrap">
    <div id="header">
          <div id="paddingm"> 
			<ul class="hd-link">

                        <li><a href="/shop/member.html?type=login"><img src="http://kbpacific.img7.kr/new2014/img/main/mu_01.png"></a></li>
            <li><a href="/shop/idinfo.html"><img src="http://kbpacific.img7.kr/new2014/img/main/mu_04.png"></a></li>
                        <li><a href="/shop/basket.html"><img src="http://kbpacific.img7.kr/new2014/img/main/mu_06.png"></a></li>
            <li><a href="/shop/confirm_login.html?type=myorder"><img src="http://kbpacific.img7.kr/new2014/img/main/mu_07.png"></a></li>
            <li><a href="/shop/member.html?type=mynewmain"><img src="http://kbpacific.img7.kr/new2014/img/main/mu_05.png"></a></li>
			<li style="position:relative; top:-3px; left:0;"><a target="_blank" href="http://en.lalavesi.com/"><img src="http://en.lalavesi.com/storage/kbpacificEN/www/frontstore/defaulten_5/EN/Frontend/Layout/img/lang_icon_EN.gif"></a>
        </ul>
 </div>
<div id="hdMenu">  
  <div class="hd-search">
        <form action="/shop/shopbrand.html" method="post" name="search">            <fieldset>
                <legend>상품 검색 폼</legend>
                <input name="search" onkeydown="CheckKey_search();" value=""  class="MS_search_word input-keyword" />                <a href="javascript:search_submit();"><input type="image" src="http://kbpacific.img7.kr/new2014/img/main/se.png" alt="검색" title="검색" /></a>
            </fieldset>
        </form>    </div>
<div id="mainlogo" ><a href="http://www.lalavesi.com"><img src="http://kbpacific.img7.kr/christmas/chri_logo.jpg"></a> 
</div>
 
</div>
<div id="blackline"></div>
   <!-- header s -->
    <div id="header2">
        <!-- .header_c s -->
        <div class="header_c">
       
        <!-- GNB -->
		  <div class="header_b">
	     			<div id="gnb">
	             		<ul id="gnbMenu">
    
		    <li><img class ="/shop/page.html?id=1" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A01'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_01.gif";;   alt="브랜드" /></a>
                                <div class="submenu">
                                        <!--// .submenu_inner e : 레이어 타입 3 -->
                            </div><!--// .submenu e --></li>

						
                 <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=003" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_03.gif"   alt="악마크림" /></a>
								<div class="submenu"> 

	       <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>      
					 	 
							
							
							
							
							
                 <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=002" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_05.gif"   alt="악마쿠션" /></a>
								<div class="submenu">
	                       			 <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>       <li><a href="/shop/shopbrand.html?xcode=003&mcode=005&scode=001&type=Y" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_07.gif"   alt="악마베이스" /></a>
								<div class="submenu">
	                       			 <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>   
			  <li><a href="/shop/shopbrand.html?xcode=003&type=Y&mcode=001" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_09.gif"   alt="스킨케어" /></a>
								<div class="submenu">
	                       			 <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>   		 					
                 <li><a href="/board/board.html?code=kbpacific_board2&page=1&type=v&board_cate=&num1=999993&num2=00000&number=1&lock=N" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_11.gif"   alt="이벤트" /></a>
								<div class="submenu">
	                       			 <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>       	
						 
                          <li><a href="/shop/page.html?id=6" onclick="javascript:fn_showDisplayShop({displayNo:'KE1A02'}); return false;"><img src="http://kbpacific.img7.kr/mm/m1a_13.gif"   alt="CS CENTER" /></a>
								<div class="submenu">
	                       			 <!--// .submenu_inner e : 레이어 타입 3 -->
	                        </div><!--// .submenu e --></li>  
					
	             </ul>
	         </div>
	         <script type="text/javascript">initNavigation("gnbMenu")</script>  
         
	      </div>
 	
			




            
        <!--// .header_b e -->
        
   
    <!--// header e -->
    
<!-- 상단 GNB :: end -->
 
<div id="blackline2"></div> 

</div><!-- #hdMenu -->

    </div> </div><!-- #hdWrap -->
 
<hr />   
<div id="christmas">
     <div id="container" class="cf" >
	<div id="main" role="main">
 
  
<div class="slider-p">
    <div class="slider03" >

       <ul class="slides">

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=276130">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180316_SF_ROSE.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=288768">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_F_2.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=295095">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_C_F.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=294440&xcode=003&mcode=003&scode=005&type=Y&sort=manual&cur_code=003003&GfDT=bmh%2FW18%3D">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_OIL_F.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=294736&xcode=003&mcode=003&scode=005&type=Y&sort=manual&cur_code=003003&GfDT=bmh%2FW18%3D">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_BODY_F.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=298364">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_E_F.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=298413&xcode=003&mcode=001&scode=001&type=Y&sort=order&cur_code=003001&GfDT=bmp0W1w%3D">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_C_OIL.jpg">
</a> </li>

<li><a href="http://www.lalavesi.com/shop/shopdetail.html?branduid=298361">
<IMG SRC="http://kbpacific.img7.kr/2016/flash/180305_SF_C_W.jpg">
</a> </li>

  </ul> 
        </div>
</div>f
    </div>



  <script type="text/javascript">
    $(window).load(function(){
      $('.slider03').flexslider({
        animation: "fade",
        pauseOnHover:true,
        start: function(slider){

        }
      });
    });
  </script>
 <div id="bbevent"><a href="/shop/page.html?id=9"> <IMG SRC="http://kbpacific.img7.kr/new2015/1002main_03.jpg">
 </a> </div>
<li><a href="http://www.lalavesi.com/board/board.html?code=kbpacific_board2&page=1&type=v&board_cate=&num1=999993&num2=00000&number=1&lock=N">
<div id="bbevent2"><IMG SRC="http://kbpacific.img7.kr/new2015/1002main_05.jpg">
 </a> </div>

<div id="bbevent3"><IMG SRC="http://kbpacific.img7.kr/new2015/1002main_07.jpg" >
 </a> </div>

</div>

 <div class="item-wrap">
                       
                        
                       
                        <div class="item-cont4">
                                                 <dl class="item-list4">  <div id="mbest4"><IMG SRC="http://kbpacific.img7.kr/new8/mbest.png"></div>                               <dt class="thumb" style="text-align:center"><a href="/shop/shopdetail.html?branduid=276130&xcode=008&mcode=002&scode=&special=3&GfDT=bWx3UQ%3D%3D"><img class="MS_prod_img_m" src="/shopimages/kbpacific/0080020000282.jpg?1521199336" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
                                <dd>
                                    <ul>
                                        <li class="prd-name"><span class='MK-product-icons'></span> 악마쿠션 SF 오리지널 - AKCU RO</li>
                                        <li class="prd-price">24,000원</li>
                                                                                <li class="preview"><a href="javascript:viewdetail('008002000028', '', '');"><img src="/images/common/view_shopdetail5.gif" alt="미리보기" title="미리보기" /></a></li>
                                                                            </ul>
                                </dd>
                            </dl>
                                                                             <dl class="item-list4">  <div id="mbest4"><IMG SRC="http://kbpacific.img7.kr/new8/mbest.png"></div>                               <dt class="thumb" style="text-align:center"><a href="/shop/shopdetail.html?branduid=288768&xcode=008&mcode=002&scode=&special=3&GfDT=bGt3UA%3D%3D"><img class="MS_prod_img_m" src="/shopimages/kbpacific/0080020000442.jpg?1514250969" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
                                <dd>
                                    <ul>
                                        <li class="prd-name"><span class='MK-product-icons'></span> 악마쿠션 SF 오리지널 - ACKU PI</li>
                                        <li class="prd-price">24,000원</li>
                                                                                <li class="preview"><a href="javascript:viewdetail('008002000044', '', '');"><img src="/images/common/view_shopdetail5.gif" alt="미리보기" title="미리보기" /></a></li>
                                                                            </ul>
                                </dd>
                            </dl>
                                                                             <dl class="item-list4">  <div id="mbest4"><IMG SRC="http://kbpacific.img7.kr/new8/mbest.png"></div>                               <dt class="thumb" style="text-align:center"><a href="/shop/shopdetail.html?branduid=276318&xcode=008&mcode=002&scode=&special=3&GfDT=bmx5W14%3D"><img class="MS_prod_img_m" src="/shopimages/kbpacific/0080020000292.jpg?1514251514" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
                                <dd>
                                    <ul>
                                        <li class="prd-name"><span class='MK-product-icons'></span> 악마쿠션 - SF-오리지널</li>
                                        <li class="prd-price">12,000원</li>
                                                                                <li class="preview"><a href="javascript:viewdetail('008002000029', '', '');"><img src="/images/common/view_shopdetail5.gif" alt="미리보기" title="미리보기" /></a></li>
                                                                            </ul>
                                </dd>
                            </dl>
                                                                             <dl class="item-list4">  <div id="mbest4"><IMG SRC="http://kbpacific.img7.kr/new8/mbest.png"></div>                               <dt class="thumb" style="text-align:center"><a href="/shop/shopdetail.html?branduid=295095&xcode=009&mcode=001&scode=&special=3&GfDT=Z253Ug%3D%3D"><img class="MS_prod_img_m" src="/shopimages/kbpacific/0090010000632.jpg?1520232756" alt="상품 섬네일" title="상품 섬네일" /></a></dt>
                                <dd>
                                    <ul>
                                        <li class="prd-name"><span class='MK-product-icons'></span> 악마크림2 SF 테티스 오리지널</li>
                                        <li class="prd-price">19,550원</li>
                                                                                <li class="preview"><a href="javascript:viewdetail('009001000063', '', '');"><img src="/images/common/view_shopdetail5.gif" alt="미리보기" title="미리보기" /></a></li>
                                                                            </ul>
                                </dd>
                            </dl>
                                                    </div><div class="item-cont">
                                                    









</div>




</div>
    
<link type="text/css" rel="stylesheet" href="/shopimages/kbpacific/template/work/1495/footer.1.css?t=201711091414" />
 
<div id="foot">

<div id="foot_main" style="padding-top:110px;">

<div style="float:left; width:200px; margin-right:50px; margin-left:30px;"> <a href="/index.html"><IMG SRC="http://kbpacific.img7.kr/new8/lala_white.png"></a>
<div style="font-size:15px; color:#fff; padding-left:0px; padding-top:10px"> 고객센터 1600-6714 </div>



</div>
         <div style="float:left; width:800px;"><div class="ft-link">
            <a href="/index.html">홈</a></li>
            <a href="/html/info.html">이용안내</a></li>
            <a href="javascript:bottom_privacy();">개인정보취급방침</a></li>
            <a class="nbg" href="javascript:view_join_terms();">이용약관</a></li>
        </div>
<div class="ft-info">
           KBPACIFIC 대표 JIN WON.,BUSINESS LICENSE: 101-86-56043.ONLINE BUSINESS LICENSE: 제 2017-서울종로-1260호
<br/> <div style="float:left; padding-right:10px">7F, 82, Saemunan-ro, Jongno-gu, Seoul, Korea</div> <address style="float:left"> E-mail:lalavesi_mall@lalavesi.com Tel: 1600-6714
Fax:02-722-8827 </address>  <br/> COPYRIGHT (c) 2013 LALAVESI Co., Ltd. All right RESERVED. </div>       </div>   </div> </div>
</div>  <!-- #wrap -->

<style type="text/css">

/** 옵션 미리보기 기본 스타일, 변경시에는 앞에 #MK_opt_preview 를 붙여서 개별디자인에 넣으면 ok **/
.mk_option_preview_outer {
    display : inline;
}
.mk_option_preview {
    background-color : white;
}
.mk_prd_option_list {
    color : #404040;
    font-size : 8pt;
    font-family : dotum;
    list-style : none;
    padding : 3px 3px 0;
    background-color : white;
    border : 1px solid #7899C2;
    width : 170px;
    margin : 0;
    text-align : left;
}

.mk_prd_option_list LI {
    line-height : 1.4;
    margin : 5px 0;
    display : block;
}

.mk_prd_option_list .mk_bt_opt_close {
    text-align : right;
}

.mk_prd_option_list .option-soldout {
    color : red;
}

/** 옵션 미리보기 - 리스트 **/
.mk_prd_option_list LI UL {
    list-style : none;
    padding : 0;
    margin : 4px 0 0 10px;
}

.mk_prd_option_list LI UL LI {
    line-height : 1.4;
    padding : 0;
    margin : 0;
}

.mk_prd_option_list LI H3 {
    margin : 0;
    font-size : 9pt;
}
/** 옵션 미리보기 - 조합 **/
.mk_prd_option_list .option-name {
    padding : 2px;
    background-color : #D6E5F7;
    color : #405F95;
    border-left : 2px solid #BBC9E3;
}
.mk_prd_option_list .option-required {
    color : red;
}

</style>

<iframe id="loginiframe" name="loginiframe" style="display: none;" frameborder="no" scrolling="no"></iframe>

<div id="basketpage" name="basketpage" style="position: absolute; visibility: hidden;"></div>

                    <div id="MK_opt_preview" class="mk_option_preview" style="position:absolute;z-index:100;top:0;"></div>

                <div id="detailpage" name="detailpage" style="position:absolute; visibility:hidden;"></div>

<script type="text/javascript" src="/js/neodesign/product_list.js"></script>
<script type="text/javascript" src="/js/neodesign/detailpage.js"></script>

<script type="text/javascript">



function CheckKey_search() {
    key = event.keyCode;
    if (key == 13) {
        document.search.submit();
    }
}

function search_submit() {
    var oj = document.search;
    if (oj.getAttribute('search') != 'null') {
        var reg = /\s{2}/g;
        oj.search.value = oj.search.value.replace(reg, '');
        oj.submit();
    }
}

function topnotice(temp, temp2) {
    window.open("/html/notice.html?date=" + temp + "&db=" + temp2, "", "width=450,height=450,scrollbars=yes");
}
function notice() {
    window.open("/html/notice.html?mode=list", "", "width=450,height=450,scrollbars=yes");
}

        function view_join_terms() {
            window.open('/html/join_terms.html','join_terms','height=570,width=590,scrollbars=yes');
        }

    function bottom_privacy() {
        window.open('/html/privacy.html', 'privacy', 'height=570,width=590,scrollbars=yes');
    }

var db = 'kbpacific';

var baskethidden = 'Y';

function info(temp, temp2) {
    window.open("/html/information.html?date=" + temp + "&db=" + temp2, "", "width=620,height=500,scrollbars=yes");
}

</script>
<script type="text/javascript">
var pagekin_el = document.getElementsByTagName("div");
var pagekin_id = [];
for(var i=0; i < pagekin_el.length;i++){ 
    if(pagekin_el[i].className.substring(0,4)=="PKMW") {
        pagekin_id.push(pagekin_el[i].className);
    }
}
if(pagekin_id.length>0) {
    var script=document.createElement('script');
    script.src='//image.makeshop.co.kr/pagekin/widget/makeshop.js?20180320';
    script.charset='utf-8';
    document.head.appendChild(script);
}
</script>
<!--script type="text/javascript" src="//www.pagekin.com/widget/makeshop.js" charset="utf-8"></script--><script type="text/javascript">
if (typeof getCookie == 'undefined') {
    function getCookie(cookie_name) {
        var cookie = document.cookie;
        if (cookie.length > 0) {
            start_pos = cookie.indexOf(cookie_name);
            if (start_pos != -1) {
                start_pos += cookie_name.length;
                end_pos = cookie.indexOf(';', start_pos);
                if (end_pos == -1) {
                    end_pos = cookie.length;
                }
                return unescape(cookie.substring(start_pos + 1, end_pos));
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
if (typeof setCookie == 'undefined') {
    function setCookie(cookie_name, cookie_value, expire_date, domain) {
        var today = new Date();
        var expire = new Date();
        expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
        cookies = cookie_name + '=' + escape(cookie_value) + '; path=/;';

        if (domain != undefined) {
            cookies += 'domain=' + domain +  ';';
        }  else if (document.domain.match('www.') != null) {
            cookies += 'domain=' + document.domain.substr(3) + ';';
        }
        if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
        document.cookie = cookies;
    }
}

function setMakeshopLogUniqueId() {
    function s4() {
        return Math.floor((1 + Math.random()) * 0x10000)
        .toString(16)
        .substring(1);
    }
    return s4() + s4() + s4() + s4() + s4() + s4() + s4() + s4();
}

if (getCookie('MakeshopLogUniqueId')) {
    var MakeshopLogUniqueId = getCookie('MakeshopLogUniqueId');
} else {
    var MakeshopLogUniqueId = setMakeshopLogUniqueId();
    setCookie('MakeshopLogUniqueId', MakeshopLogUniqueId);
}

function MSLOG_loadJavascript(url) {
    var head= document.getElementsByTagName('head')[0];
    var script= document.createElement('script');
    script.type= 'text/javascript';
    var loaded = false;
    script.onreadystatechange= function () {
        if (this.readyState == 'loaded' || this.readyState == 'complete')
        { if (loaded) { return; } loaded = true; }
    }
    script.src = url;
    head.appendChild(script);
}
var MSLOG_charset = "euc-kr";
var MSLOG_server  = document.location.protocol + "//log11.makeshop.co.kr";
var MSLOG_code = "kbpacific";
var MSLOG_var = "V1ZSdmVrOXVkSHBQYWtWNlQybEtkbU50VW14amJEbHlXbGhzTTJJelNtdEphblJQVHpOTk5rNXFiMmxqYlZadFpGaEtjMGxxZEU5UE0wMDJUbFJ2YVdSSE9XdFpXR3RwVHpOTk5rMUViMmxKYW5RNQ==";

//파워앱에서만 사용
var LOGAPP_var = "";
var LOGAPP_is  = "";
if (LOGAPP_is == "Y") {
    var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기
    if (varUA.match('android') != null) { 
        //안드로이드 일때 처리
        window.android.basket_call(LOGAPP_var);
    } else if (varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1) { 
        //IOS 일때 처리
        var messageToPost = {LOGAPP_var: LOGAPP_var};
        window.webkit.messageHandlers.basket_call.postMessage(messageToPost);
    } else {
        //아이폰, 안드로이드 외 처리
    }
}
//파워앱에서만 사용 END

if (document.charset) MSLOG_charset = document.charset.toLowerCase();
if (document.characterSet) MSLOG_charset = document.characterSet.toLowerCase();  //firefox;
MSLOG_loadJavascript(MSLOG_server + "/js/mslog.js?r=" + Math.random());
</script>
        <script type="text/javascript">var clickmap_server = 'clickmap4.makeshop.co.kr' </script>
        <script type="text/javascript" charset="UTF-8" id="Clickmap_Script" src="//clickmap4.makeshop.co.kr/js/clickmap.js?click=y"></script><script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript">
function __mk_open(url, name, option) {
    window.open(url, name, option);
    //return false;
}

function action_invalidity() {
    return false;
}
</script>
<script type="text/javascript"></script><script type="text/javascript"></script><script>


function getInternetExplorerVersion() {
    var rv = -1;
    if (navigator.appName == 'Microsoft Internet Explorer') {
    var ua = navigator.userAgent;
    var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
    if (re.exec(ua) != null)
    rv = parseFloat(RegExp.$1);
    }
    return rv;
}

function showcherrypickerWindow(height,mode,db){
    cherrypicker_width = document.body.clientWidth;
    var isIe = /*@cc_on!@*/false;
    if (isIe) {
        cherrypicker_width = parseInt(cherrypicker_width + 18);
    }
    setCookie('cherrypicker_view','on', 0);

    
    document.getElementById('cherrypicker_layer').style.display = "block";
    document.getElementById('cherrypicker_layer').innerHTML = Createflash_return(cherrypicker_width,'','/flashskin/CherryPicker.swf?initial_xml=/shopimages/kbpacific/cherrypicker_initial.xml%3Fv=1521504339&product_xml=/shopimages/kbpacific/%3Fv=1521504339', 'cherrypicker_flash', '');
}

function load_cherrypicker(){
    cherrypicker_check = true;

    if (!document.getElementById('cherrypicker_layer')) {
        return;
    }


}
</script>
<script>
var inputs = document.getElementsByTagName("input");
for (x=0; x<=inputs.length; x++) {
    if (inputs[x]) {
        myname = inputs[x].getAttribute("name");
        if(myname == "ssl") {
            inputs[x].checked = 'checked';
        }
    }
}
(function($) {
    $(document).ready(function() {
        jQuery(':checkbox[name=ssl]').click(function() {
            this.checked = true;
        });
    });
})(jQuery);
</script>
<script type="text/javascript" src="/template_common/shop/hot_issue/common.js"></script>


</body>
</html>
<!-- system by makeshop2 -->