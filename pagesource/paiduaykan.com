<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" >

<head profile="http://gmpg.org/xfn/11">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title> ไปด้วยกันท่องเที่ยว</title>
<meta name="description" content="paiduaykan.com ไปด้วยกันท่องเที่ยว แนะนำที่พัก ร้านอาหาร ที่เที่ยวทั่วไทยพร้อมรีวิวที่พัก พร้อมรูปภาพจากทุกมุมทั่วประเทศ"/>
<meta name="Keywords" content="รีวิวที่พัก,รีวิวที่พักหัวหิน,ที่พักพัทยา,ที่พักเขาใหญ่,ที่พักสวนผึ้ง,ที่พักเกาะล้าน,ที่พักเกาะเสม็ด,ที่พักเชียงใหม่,ที่พักวังน้ำเขียว,ร้านอาหารอร่อย,เมนูอาหารแนะนำ,ที่พัก,ที่กิน,ที่เที่ยว,ร้านอาหาร,โรงแรม,รีสอร์ท,สถานที่ท่องเที่ยว,แหล่งท่องเที่ยว,โปรโมชั่น,ทริป,จองห้องพัก" />
<meta name="copyright" content="paiduaykan.com" />
<meta name="robots" content="index,follow" />    
	
<meta property="og:image" content="http://www.paiduaykan.com/travel/wp-content/uploads/2014/10/49DEW_6488.jpg"/>    
<meta property="og:title" content="paiduaykan.com ไปด้วยกันท่องเที่ยว"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://paiduaykan.com"/>
<meta property="og:site_name" content="ไปด้วยกันท่องเที่ยว"/>
<meta property="og:description" content="paiduaykan.com ไปด้วยกันท่องเที่ยว แนะนำที่พัก ที่เที่ยวทั่วไทยพร้อมรีวิว" />
     
 <link id="bootstrap" rel="stylesheet" media="(max-width:768px)" href="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/css/bootstrap.min.css" />
  
<!-- Font Awesome -->
<link rel="stylesheet" href="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/css/font-awesome.min.css?v=1223">


<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<link rel="image_src" href="http://paiduaykan.com/images/s-logo.png" />
 
<link rel="pingback" href="http://www.paiduaykan.com/travel/xmlrpc.php" />

   
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-86882905-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-86882905-1');
</script>

<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0096060725943523", 
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript">
    
    $(document).ready(function(){
       
       //$('.rotate').hide();
	  	banner_maxnum=$('.rotate').length;
		
		if(banner_maxnum>1){ //ถ้ามีแบนเนอร์มากกว่า 1
			banner_now=parseInt(getCookie('banner_now'))
			if(banner_now>0){
				
				if(banner_now>=banner_maxnum){
					new_rotate=banner_now-banner_maxnum;
					setCookie('banner_now', 1, 1);
					$('.rotate:eq(0)').show();
				}else{
					$('.rotate:eq('+(banner_now)+')').show();
					new_rotate=banner_now+1;
					setCookie('banner_now',new_rotate , 1);
				}
			}else{
				setCookie('banner_now', 1, 1);
				$('.rotate:eq(0)').show();
			}
			
		}
		//deleteCookie('banner_now')
 
   });
</script>
<style type="text/css">@font-face{font-family:"DBEuroThaiXRegular";font-style:normal;font-weight:normal;src:url("../fonts/db_eurothai_x_v3.2-webfont.eot?#iefix") format("embedded-opentype"),url("../fonts/db_eurothai_x_v3.2-webfont.woff") format("woff"),url("../fonts/db_eurothai_x_v3.2-webfont.ttf") format("truetype"),url("../fonts/db_eurothai_x_v3.2-webfont.svg#DBEuroThaiXRegular") format("svg")}@media only screen and (max-width:768px){html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}html,button,input,select,textarea{font-family:Thonburi,Tahoma,sans-serif}body{margin:0}a:focus{outline:thin dotted}a:active,a:hover{outline:0}h1{font-size:2em;margin:.67em 0}h2{font-size:1.5em;margin:.83em 0}h3{font-size:1.17em;margin:1em 0}h4{font-size:1em;margin:1.33em 0}h5{font-size:.83em;margin:1.67em 0}h6{font-size:.67em;margin:2.33em 0}html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,tt,var,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{font-family:"Helvetica Neue",sans-serif}body{*zoom:1;position:relative;font-family:"Helvetica Neue";font-size:1em;line-height:1.8}body:before,body:after{content:" ";display:table}body:after{clear:both}table{border-collapse:separate;border-spacing:6px}
#logo, #menubar,#detailbox1 ,#detailbox2 li:nth-last-child(2) ,#detailbox2 li:nth-last-child(1) , #clk, .bannerad2{display:none;}#containnergray #detailbox2{height: auto;width: 100%;}#detailbox2  img {max-width: 100%;height: auto;display: block;}#containnergray .travel-section{margin-top:0;}#footer{width:100%!important;line-height:16px}#wrapper{background-image:none!important;width:100%!important}#containnergray{width:auto!important;margin:0!important}#boxall,#boxeat{width:100%!important;float:none!important;box-sizing:border-box;padding:5px}#boxall .contentpic,#boxall .contentblog,#boxeat .contentpic,#boxeat .contentblog{float:left;box-sizing:border-box}#boxall .contentpic,#boxeat .contentpic{width:25%!important;padding-left:20px}#boxall .contentblog,#boxeat .contentblog{width:70%!important;padding-left:20px!important}.img-responsive,.thumbnail,.medium{max-width:100%;display:block;height:auto}#boxright,#paiduaykantravelmenu,#boxeatright,#boxeatright2{width:100%!important}#boxright>.recent_opt_article li,#related_posts_thumbnails>li{clear:both;overflow:hidden;padding:5px!important}#boxeatright li{overflow:hidden}.recent_opt_article ul>li img,#related_posts_thumbnails li img{float:left;width:135px!important;padding:5px 8px}.recent_opt_article ul>li a{text-align:left!important;line-height:22px}#related_posts_thumbnails li span b{line-height:18px!important;font-weight:normal}#related_posts_thumbnails li span{width:45%!important}.mini-exerp{display:none!important}.shared-social span{line-height:22px;display:inline-block}.entry p{line-height:1.6!important;font-size:1.1em!important}.entry img,.size-full{max-width:100%;display:block;height:auto}p.tag{font-size:.8em}textarea{width:100%}label{display:block;margin:8px 0}.menu a{line-height:1.8;font-size:16px;font-family:"DBEuroThaiXRegular"}.navbar-inverse .navbar-nav>li>a{color:#333}.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus{color:#d39d0e}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus{color:#d39d0e;background:0}.header{background:#edece8;border-bottom:1px solid #b9b9b9;border-radius:0;top:0;width:100%;z-index:50;display:block!important}.header .navbar{background:0;border:0;margin:0}.logo img{max-width:190px}.v-desktop{background:#cecece;text-align:center!important;padding:5px 10px;display:block!important}.v-desktop a{font-size:15px}.page-section{width:100%;height:auto;padding:10px 20px;overflow:hidden;text-align:left;font-size:15px}.page-section a,.page-section a:visited{color:#333}.navbar-inverse .navbar-toggle{background-color:#cacaca;border-color:#cacaca}.navbar-brand{padding:0}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#b9b9b9}#adbox{padding-top:10px}.ad-mobile-1,.ad-mobile-2{display:block!important;padding:10px 0 0 13px}#boxeat>.allicon{display:none}.aligncenter{margin:0 auto;text-align:center}}@media only screen and (max-width:414px){#boxall .contentpic img,#boxeat .contentpic img{text-align:center}#boxall .contentpic,#boxeat .contentpic{width:100%!important;padding:5px}#boxall .contentblog,#boxeat .contentblog{width:100%!important;padding-left:5px!important}#boxall .contentpic img,#boxeat .contentpic img{width:auto!important;padding:0!important}.box-share{width:100%!important}}@charset "UTF-8";a{color:#666}@font-face{font-family:'supermarketRegular';src:url('font/supermarket.eot');src:url('font/supermarket.eot') format('embedded-opentype'),url('font/supermarket.woff') format('woff'),url('font/supermarket.ttf') format('truetype'),url('font/supermarket.svg#supermarketRegular') format('svg')}@font-face{font-family:"DBEuroThaiXRegular";font-style:normal;font-weight:normal;src:url("../fonts/db_eurothai_x_v3.2-webfont.eot?#iefix") format("embedded-opentype"),url("../fonts/db_eurothai_x_v3.2-webfont.woff") format("woff"),url("../fonts/db_eurothai_x_v3.2-webfont.ttf") format("truetype"),url("../fonts/db_eurothai_x_v3.2-webfont.svg#DBEuroThaiXRegular") format("svg")}html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,tt,var,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{outline:0;text-decoration:none;color:#666;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;margin-right:auto;margin-bottom:auto;margin-left:auto}body{color:#666;margin:0;padding:0;background-color:#edece8}body,td,th{font-family:Tahoma,Geneva,sans-serif;font-size:13px}a,a:visited,a:focus{outline:0}a:hover{color:#339;text-decoration:underline}.paiduaykandetail h1{font-size:10pt;color:#92b23b;margin-top:0;margin-bottom:0;font-family:Arial,Helvetica,sans-serif,Tahoma}body,p,td,th,ul,li{color:#666;padding:0;margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;list-style-type:none}.clearspace{clear:both;height:0;line-height:0}#wrapper{width:1184px;background-repeat:no-repeat;background-position:center top;background-color:#edece8;margin:auto;padding-right:0;padding-bottom:0;padding-left:0;background-image:url(pic/bg.jpg)}img{border:0}#containnergray{background-color:#fcc163;width:1050px;background-position:top;margin-top:15px;margin-right:auto;margin-bottom:auto;margin-left:auto;padding-right:10px;padding-bottom:10px;padding-left:10px}#footer{background-color:#FFF;text-align:center;color:#000;border-top-width:1px;border-top-style:dotted;border-top-color:#666;margin:auto;padding-top:10px;padding-right:20px;padding-bottom:10px;padding-left:20px}.headorange{font-family:Tahoma,Geneva,sans-serif;font-size:10pt;font-weight:bold;color:#f2b208;text-align:center;padding:5px}#logo{margin:auto;height:180px;width:1070px;padding-top:24px}#menu2{width:120px}#menubar{width:1073px;margin:0 auto;overflow:hidden}#menubar a{font-family:'DBEuroThaiXRegular',sans-serif;font-size:21px;color:gray;font-weight:400}#menubar ul{display:table;margin:0 auto}#menubar ul>li{display:table-cell;padding:23px 5px 25px;text-align:center}#menubar ul>li:hover{background:#9fa9b5}#menubar ul>li:hover a{color:#fff;text-decoration:none}#menubar ul>li>a:hover{color:#fff;background-color:transparent!important}#boxall{width:630px;background-color:#FFF;min-height:1120px}#bannervdo{height:100px;width:800px;margin-right:auto;margin-bottom:20px;margin-left:auto}#boxright{float:right;width:250px;margin-left:10px}#logopaiduaykan{height:70px;width:630px}#social{width:220px;padding-left:400px;padding-top:20px}#commentbox{width:590px;margin-top:10px;float:left}#allvdo{float:right;width:300px;margin-top:10px;margin-left:10px}#adsense{height:50px;width:160px;float:left}#comment1{float:right;width:420px;background-color:#FFF}#sponsor1{height:220px;width:290px}#sponsor2{height:220px;width:290px;margin-top:10px}#tab{float:right;width:270px;margin-left:10px}#boxall{width:890px;margin:auto}#footlogo{width:630px}.tabmenu{width:120px;float:left;margin-left:10px}.recent_opt_article{background:#fff;padding:5px 2px;margin-top:10px}.recent_opt_article h2{text-align:center;padding:10px;margin:-5px -2px 0 -2px;background:#ccc;font-size:16px;font-weight:200}.recent_opt_article>ul>li:not(:nth-last-child(1)){display:block;border-bottom:#ccc dashed 1px;text-align:center;padding:12px 3px!important}.recent_opt_article>ul>li{text-align:center;padding:12px 3px!important;display:block}.recent_opt_article>ul>li a,.recent_opt_article>ul>li a:visited{font-size:13px;margin-top:10px;display:block}.recent_opt_article>ul>li a:hover{text-decoration:none;color:#333}.recent_opt_article ul>li img{display:block;margin:0 auto}ol,ul{list-style:none}#boxall .contentpic{width:132px;float:left;margin-top:20px}#boxall .contentpic img{width:120px;float:left;padding:5px;border:1px solid #ccc}#boxall .contentblog{float:left;padding-left:20px;width:638px}.content{margin:0 0 5px 0;padding:0 0 10px 0;border-bottom:1px #999 dotted}.content h2{color:#94b33b;margin:0 0 5px 0}.content h2 a{color:#94b33b;font-size:10pt}.entry{margin:0;padding:0 0 10px 0}.entry p{line-height:1.5;font-size:16px}p{margin:0 0 10px 0;line-height:17px}.content p{margin:0 0 5px 0;line-height:1.5}p.date{font-size:11px;margin:0 0 5px 0}p.postmetadata{font-size:11px}p.postmetadata a{font-size:11px}a.more-link{font-weight:bold;color:red}#relatedpost{border-bottom:1px dotted #999;padding:0 0 10px 0}#relatedpost h3{font-size:16px;font-weight:bold;margin:0 0 10px 0}#relatedpost ul{margin:0;padding:0}#relatedpost li{list-style-type:square;list-style-position:inside;margin:0 0 10px 10px;padding:0}h2.widgettitle{height:36px;margin:0;padding:36px 0 0 0;height:0;overflow:hidden}*:first-child+html h2.widgettitle{margin:0;height:0;overflow:hidden;visibility:hidden;display:none}#boxright ul{padding:0 0 5px 0;margin:0}#boxright li{padding:0;margin:0;list-style:none}#boxright ul li ul{padding:0;margin:0}#boxright li.cat-item{border-bottom:1px #ccc dotted}#boxright li.cat-item a{display:block;padding:10px;color:#666;list-style:inside square}#boxright li.cat-item.current-cat a{background-color:#edece8}#boxright li.cat-item a:hover{background-color:#edece8;color:#666;color:#000;text-decoration:none}#boxall1{background-color:#FFF;padding:60px 10px 10px 10px;width:560px;margin-bottom:10px;float:left;background-image:url(images/eat.gif);background-repeat:no-repeat}html #gallery-1 .gallery-item{float:left;margin-top:6px;text-align:center;width:22%}html #gallery-1{text-align:center;width:790px;margin:0 0 0 42px}#boxall1 .blogeat{padding:0 0 10px 0;border-bottom:1px dotted #ccc;margin:0 0 10px 0}#boxall1 p.postview{font-size:10px;color:#999}#boxall1 p.postview a{font-size:10px;color:#999}#boxall1 .blogpic{width:120px;float:left;padding:5px;border:1px solid #ccc}#boxall1 .blogpic img{width:120px}#boxall1 .blogdetail{width:420px;float:right}#boxall1 h2{margin:0 0 5px 0}#boxall1 h2 a{color:#94b33b;font-size:10pt}#boxall1 p{margin:0 0 5px 0}#boxnews{width:210px;float:right;margin-bottom:10px;background-repeat:no-repeat}.detail{width:200px;margin:auto;margin-bottom:10px;padding-bottom:5px;border-bottom-width:1px;border-bottom-style:dotted;border-bottom-color:#999;background-color:#FFF}.pic{width:72px;padding:3px;float:left}.pic img{width:73px}.copy{width:110px;float:right;padding:3px}.copy p{font-size:11px}#sponsor{width:210px;margin-right:auto;margin-bottom:auto;margin-left:auto;background-color:#FFF;background-image:url(images/news.gif);background-repeat:no-repeat;padding:30px 0 10px 0}#sponsor h3{color:#f2b208;font-size:12px;margin:0 0 5px 0;padding:0}#sponsor h3 a{color:#f2b208;font-size:12px;margin:0 0 5px 0;padding:0}#sponsor p{margin:0;padding:0}#sponsor2{width:210px;margin-top:10px;margin-right:auto;margin-bottom:auto;margin-left:auto}#boxall p.postview{font-size:10px;color:#999}#boxall p.postview a{font-size:10px;color:#999}#sponsor ul{margin:0;padding:0}#sponsor li{margin:0;padding:0}#sponsor li{border-bottom:1px dotted #ccc}#sponsor li.cat-item a{display:block;list-style:square inside none;padding:10px}#sponsor li.cat-item.current-cat a{background-color:#edece8}#sponsor li.cat-item a:hover{background-color:#edece8;color:#000;text-decoration:none}#boxright .st_facebook,#boxright .st_twitter,#boxright .st_email,#boxright .st_sharethis{display:none}#boxright .wpfblike{display:none}#boxnews .st_facebook,#boxnews .st_twitter,#boxnews .st_email,#boxnews .st_sharethis{display:none}#boxnews .wpfblike{display:none}.comment-body{clear:both}.comment-body .vcard{float:left;width:42px;padding:0 10px 0 0}.vcard img{padding:5px;border:1px solid #ccc}.vcard{float:left;margin-right:10px}ol.commentlist li{border-bottom:1px dotted #ddd;clear:both;float:left;margin:0 10px 0 0;padding:10px;width:100%}.commentmetadata cite{font-weight:bold}#respond{margin-top:10px;display:block;float:left}h1.pw_single{background:#666;padding:5px 5px 5px 10px;color:#fff;font-size:20px;font-weight:bold}#boxright .wp_bannerize ul li{list-style:none outside none;margin:0;padding:0;margin:10px 0;float:left}#boxright li.widget_text{margin-bottom:10px}#fb_xdm_frame_https{border:0;display:none}#fb_xdm_frame_http{border:0;display:none}.list_related{overflow:hidden}#related_posts_thumbnails li a>span>b:hover{color:#339}#related_posts_thumbnails li a>span:hover{color:#666}#related_posts_thumbnails li{padding:10px;overflow:hidden;border-bottom:dotted 1px #ddd}#related_posts_thumbnails li img{float:left;padding-right:5px;width:250px;height:auto}#related_posts_thumbnails li span{float:left;padding:5px 5px 5px 10px;width:480px;line-height:20px}#related_posts_thumbnails li span b{line-height:30px}h3.rlt{padding:10px;margin:20px 5px 5px;background:#e4e4e4}#paiduaykantravelmenu{background-color:#FFF;min-height:200px;width:210px;background-image:url(images/menupaiduaykan.gif);background-repeat:no-repeat}#boxall{background-color:#FFF;width:830px;background-image:url(images/menupaiduaykan2.gif);background-repeat:no-repeat;margin-top:10px;padding:60px 20px;position:relative;float:right!important}#detailbox1{float:left;width:740px;height:510px}#detailbox2{height:510px;width:300px;float:right;background-repeat:no-repeat}.header,.v-desktop,.ad-mobile-1,.ad-mobile-2{display:none}.share{display:inline-block;margin-right:8px;float:left}.share_size_large{width:60px}.share__count{background-color:#fff;border:solid 1px #a5b1bd;border-radius:3px;box-shadow:0 1px 3px rgba(0,0,0,0.15);color:#424a4d;float:right;font-weight:bold;margin-left:8px;padding:4px 5px;position:relative;text-align:center}.share_size_large>.share__count{display:block;float:none;font-size:18px;margin-right:0;margin-bottom:12px;padding:10px 0}.share__count:before,.share__count:after{content:'';display:block;height:0;top:50%;position:absolute;left:-14px;width:0;margin-top:-6px}.share_size_large>.share__count:before,.share_size_large>.share__count:after{content:'';display:block;height:0;left:50%;position:absolute;top:auto;width:0}.share__count:before{border:solid 7px transparent;border-color:transparent #a5b1bd transparent transparent}.share_size_large>.share__count:before{border-color:#a5b1bd transparent transparent transparent;bottom:-14px;margin-left:-7px}.share__count:after{border:solid 6px transparent;border-color:transparent #fff transparent transparent;left:-12px;margin-top:-5px}.share_size_large>.share__count:after{margin-left:-6px;bottom:-12px;border-color:#fff transparent transparent transparent}.share__btn,.share__btn:hover{border:solid 1px rgba(0,0,0,0.2);border-radius:3px;box-shadow:inset 0 1px 3px rgba(255,255,255,0.3),0 1px 3px rgba(0,0,0,0.15);color:#fff;display:inline-block;font-size:13px;font-weight:bold;padding:5px 10px;text-align:center;text-shadow:0 1px 1px rgba(0,0,0,0.4);text-decoration:none}.box-share{float:left;width:50%}.share_size_large>.share__btn{padding:5px 0;width:100%}.share_type_twitter>.share__btn{background-color:#4099ff}.share_type_facebook>.share__btn{background-color:#3b5999}.share_type_gplus>.share__btn{background-color:#f90101}.post-slide .flex-nav-prev,.post-slide flex-nav-next{color:#fff;font-size:60px}.post-slide .flex-direction-nav a:before{font-size:60px;color:#fff}.post-slide .flex-direction-nav a{width:70px;height:70px;z-index:20;outline:0}.post-slide .overlay{background:rgba(0,0,0,0.5);bottom:0;left:0;margin:0;opacity:0;position:absolute;right:0;top:0;z-index:2}.post-slide li>a:hover .overlay{opacity:.8!important}.post-slide .readmore{width:120px;height:45px;border:#fff solid 3px;right:20px;bottom:70px;margin-top:20px;padding-top:8px;position:absolute;text-align:center;width:120px;text-transform:uppercase;color:#fff}.post-slide .readmore:hover{background:#333;color:#fff}div.flexslider{border:0;margin:0;background:transparent;border-radius:0;width:744px}.inner-slide{height:100%;position:absolute;top:50px;width:700px;padding-left:20px;z-index:20}.inner-slide>.post-meta{color:#fff}.inner-slide>h2{color:#fff;font-size:36px;font-weight:600;text-shadow:0 1px 5px #000;margin-bottom:3px;display:none}.flexsmall .slides img{-moz-user-select:none;display:block;height:auto;width:100%}.flexslider.post-slide .slides img{height:510px}#logo{height:170px;padding-top:10px}.menu-logo>img{width:205px}#wrapper{background:url(/images/pai-header-0916.png) no-repeat 32px 0}#containnergray{width:1073px;padding-top:10px;margin-top:0;border-top-left-radius:0;border-top-right-radius:0;clear:both}#menubar ul>li{padding:20px 5px 10px}.navbar-inverse .navbar-toggle,.navbar-inverse .navbar-collapse{border-color:#ddd}.navbar-inverse .navbar-nav>li>a:focus,.navbar-inverse .navbar-nav>li>a:hover{color:#333}@media only screen and (max-width:768px){#wrapslide{width:auto}#detailbox1{display:block;width:100%;height:auto}.inner-slide>h2{line-height:1.5}}@media only screen and (max-width:667px){div.flexslider{width:auto}.flexslider.post-slide .slides img{height:auto}.inner-slide{width:auto}}@media only screen and (max-width:414px){.navbar-toggle{margin-top:30px}#detailbox1{display:block;width:100%;height:auto}.inner-slide{width:669px}.inner-slide>h2{display:none}div.flexslider{width:auto}.flexslider.post-slide .slides img{height:auto}}@media only screen and (max-width:360px){.inner-slide{width:585px}}a{color:#666}#boxeat{background-color:#FFF;width:830px;float:left;margin-top:10px;background-image:url(images/eat.gif);background-repeat:no-repeat;margin-top:10px;padding:60px 20px;min-height:1120px;position:relative}#boxeatright{width:210px;float:right;margin-top:10px}#boxeatright2{background-color:#FFF;min-height:170px;width:210px;background-image:url(images/menueat.gif);background-repeat:no-repeat}*:first-child+html #boxeatright2{background-color:#FFF;min-height:170px;width:210px;background-image:url(images/menueat.gif);background-repeat:no-repeat;padding-top:36px}*:first-child+html #boxeatright2 ul li ul{margin-top:-16px}.bannereat1{background-color:#FFF;height:200px;width:210px;margin-top:10px}#boxeat .contentpic{width:132px;float:left}#boxeat .contentpic img{width:120px;float:left;padding:5px;border:1px solid #ccc;margin-top:20px}#boxeat .contentblog{float:left;padding-left:20px;width:618px}#boxeat p.postview{color:#999;font-size:10px}#boxeat p.postview a{color:#999;font-size:10px}#boxeatright h2.widgettitle{background:url(images/menueat.gif) no-repeat #e0e0e0;height:36px;margin:0;padding:36px 0 0 0;height:0;overflow:hidden}#boxeatright ul{padding:0 0 5px 0;margin:0;list-style:none}#boxeatright li{padding:0;margin:0;list-style:none}#boxeatright ul li ul{padding:0;margin:0}#boxeatright li.cat-item{border-bottom:1px #ccc dotted}#boxeatright li.cat-item a{display:block;padding:10px;list-style:inside square;color:#666}#boxeatright li.cat-item.current-cat a{background-color:#edece8}#boxeatright li.cat-item a:hover{background-color:#edece8;color:#000;text-decoration:none}#boxeatright .wp_bannerize ul li{list-style:none outside none;margin:0;padding:0;margin:10px 0;float:left}#boxeatright li.widget_text{margin-bottom:10px}#gallery{width:1000px;background-color:#FFF;min-height:500px;margin-top:10px;margin-right:auto;margin-bottom:auto;margin-left:auto;background-image:url(images/gallery.gif);background-repeat:no-repeat;padding:60px 20px 20px;position:relative;float:left}#gallery .boxgallery{width:175px;float:left;margin:0 25px 20px 0}#gallery .gallery-last{width:175px;float:left;margin:0 0 20px 0!important}#gallery .picgallery{width:169px;margin:0 0 5px 0;padding:3px;border:1px dotted #999}#gallery .picgallery img{width:169px}#gallery h2{margin:0;padding:0;text-align:center}#gallery h2 a{margin:0;padding:0;font-size:12px;color:#666;font-weight:normal;font-family:Arial,Helvetica,sans-serif,tahoma}#gallery object{margin-bottom:20px}</style>    

<style type="text/css" media="screen">@import "http://www.paiduaykan.com/travel/wp-content/plugins/wp-custom-fields-search/templates/searchforms.css";</style>

<!-- This site is optimized with the Yoast SEO plugin v3.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="robots" content="noodp"/>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ไปด้วยกันท่องเที่ยว &raquo; Feed" href="http://www.paiduaykan.com/travel/feed" />
<link rel="alternate" type="application/rss+xml" title="ไปด้วยกันท่องเที่ยว &raquo; Comments Feed" href="http://www.paiduaykan.com/travel/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.paiduaykan.com\/travel\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.1"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script><script>jQueryWP = jQuery;</script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-content/plugins/feature-slideshow/js/jquery.featureList-1.0.0.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/swfobject.js?ver=2.2-20120417'></script>
<link rel='https://api.w.org/' href='http://www.paiduaykan.com/travel/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.paiduaykan.com/travel/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.paiduaykan.com/travel/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.1" />
<link rel="stylesheet" href="http://www.paiduaykan.com/travel/wp-content/plugins/feature-slideshow/css/style.php?width=800&height=404&imagewidth=600&psize=18&title_color=3e96da&list_width=200" type="text/css" media="all" />
		<script type="text/javascript">
		
		jQuery(document).ready(function() {
			
			jQuery.featureList(
				jQuery("#feature-slideshow-container #tabs li a"),
				jQuery("#feature-slideshow-container #output li"), {
					start_item : 0,
					transition_interval : 5000,
					pause_on_hover : true
				}
			);
		});
		</script>
	<link rel="stylesheet" href="http://www.paiduaykan.com/travel/wp-content/plugins/wp-page-numbers/classic/wp-page-numbers.css" type="text/css" media="screen" />     
 </head>
<body dir="ltr">
    <header class="header">
        <div class="container">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="/" class="navbar-brand scroll-top logo">
                        <img src="/images/s-logo.png" class="img-responsive">
                    </a>
                </div>
                <!--/.navbar-header-->
                <div id="main-nav" class="collapse navbar-collapse">
                        <div class="menu-top-menu-container"><ul id="menu-top-menu" class="nav navbar-nav"><li id="menu-item-19459" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-19459"><a href="/">หน้าแรก</a></li>
<li id="menu-item-19460" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19460"><a href="/province/travel.html">ข้อมูลท่องเที่ยวจังหวัด</a></li>
<li id="menu-item-19461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19461"><a href="/travel">รีวิวท่องเที่ยว</a></li>
<li id="menu-item-19462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19462"><a href="/hotel">ที่พักทั่วไทย</a></li>
<li id="menu-item-19463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19463"><a href="/travel/eat">อร่อยด้วยกัน</a></li>
<li id="menu-item-19464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19464"><a href="/advertising.html">ติดต่อโฆษณา &#038; ซื้อภาพถ่าย</a></li>
</ul></div>                </div>
                
                <!--/.navbar-collapse-->
            </nav>
            <!--/.navbar-->
        </div>
        <!--/.container-->
    </header>
    <!--/.header-->
     
<div id="wrapper">
  
  <div id="logo">
      <a href="http://www.paiduaykan.com/"><img src="/images/s-logo.png" width="216" height="77" border="0" /></a></div>
  
  <!--logo-->
  <div id="menubar">
          <!--<img src="http://www.paiduaykan.com/images/s-logo.png" class="menu-logo">-->
          <span class="menu-logo"></span>
  		 <div class="menu-top-menu-container"><ul id="menu-top-menu-1" class="nav navbar-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-19459"><a href="/">หน้าแรก</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19460"><a href="/province/travel.html">ข้อมูลท่องเที่ยวจังหวัด</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19461"><a href="/travel">รีวิวท่องเที่ยว</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19462"><a href="/hotel">ที่พักทั่วไทย</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19463"><a href="/travel/eat">อร่อยด้วยกัน</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19464"><a href="/advertising.html">ติดต่อโฆษณา &#038; ซื้อภาพถ่าย</a></li>
</ul></div>    </div>
  
  
  <div id="containnergray">

  <!--------------------------------------For Eat------------------------------>
                <div id="adbox" class="travel2">
              			<div class="textwidget"><div class="text-center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mwphead -->
 <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0096060725943523"
     data-ad-slot="2988492916"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>





</div>
		            
            
           </div><!--adbanner-->
         
                
<!------------------------------------For adbox---------------------------------------->
<div id="detailbox1">
                  
          <div class="flexslider post-slide">  
            <ul class="slides">
                          
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%96%e0%b9%89%e0%b8%b3%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b8%a2%e0%b8%b2%e0%b8%99%e0%b8%84%e0%b8%a3">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/cover.jpg" class="attachment-full size-full wp-post-image" alt="cover" /> 
                               
                       <div class="inner-slide">
                          <h2>ถ้ำพระยานคร</h2>
                         
                        <div class="readmore">Read more</div>
                      </div>
                                            
                      <div class="overlay"></div>   
                </a>        
             </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b8%99">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/covernew.jpg" class="attachment-full size-full wp-post-image" alt="covernew" /> 
                               
                       <div class="inner-slide">
                          <h2>เพลินวาน แสนเพลิน ตอน บางแสน</h2>
                         
                        <div class="readmore">Read more</div>
                      </div>
                                            
                      <div class="overlay"></div>   
                </a>        
             </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%81%e0%b8%b2%e0%b8%b0%e0%b8%a5%e0%b9%89%e0%b8%b2%e0%b8%99">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/1-cover.jpg" class="attachment-full size-full wp-post-image" alt="1-cover" /> 
                               
                       <div class="inner-slide">
                          <h2>รวมจุดเด็ดแวะ เที่ยว กิน เกาะล้าน</h2>
                         
                        <div class="readmore">Read more</div>
                      </div>
                                            
                      <div class="overlay"></div>   
                </a>        
             </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/monsoon-valley">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/1-DSC_2443.jpg" class="attachment-full size-full wp-post-image" alt="1-dsc_2443" /> 
                               
                       <div class="inner-slide">
                          <h2>Harvest festival เทศกาลเก็บเกี่ยวองุ่นที่ Monsoon Valley หัวหิน</h2>
                         
                        <div class="readmore">Read more</div>
                      </div>
                                            
                      <div class="overlay"></div>   
                </a>        
             </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%96%e0%b8%99%e0%b8%99%e0%b8%84%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/1-ปก.jpg" class="attachment-full size-full wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" /> 
                               
                       <div class="inner-slide">
                          <h2>ถนนคนเดินปราณบุรี</h2>
                         
                        <div class="readmore">Read more</div>
                      </div>
                                            
                      <div class="overlay"></div>   
                </a>        
             </li>
                              
              </ul>
             </div>
             
              
  <!--<iframe src="http://www.paiduaykan.com/travel/firstpage-slideshow/"width="740" height="510" frameborder="0" scrolling="no"></iframe>-->
  
</div>


<div id="detailbox2">
    <li id="text-19" class="top-wtext-19 widget widget_text">			<div class="textwidget"> <div class="text-center">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.samartmedia.com/www/delivery/ajs.php':'http://ads.samartmedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1106");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.samartmedia.com/www/delivery/ck.php?n=a5fa2a94&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.samartmedia.com/www/delivery/avw.php?zoneid=1106&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5fa2a94' border='0' alt='' /></a></noscript>
</div>
</div>
		</li><li id="text-20" class="top-wtext-20 widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobileslidebottom -->
<ins class="adsbygoogle"
     style="display:block; "
     data-ad-client="ca-pub-0096060725943523"
     data-ad-slot="1203808294"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</li>  
</div>
 <div class="clearfix"></div>
<div class="search_">
    <div class="col-xs-12">
        	<form method='get' class='custom_search widget custom_search_custom_fields__search' action='http://www.paiduaykan.com/travel'>
<input type='hidden' name='search-class' value='DB_CustomSearch_Widget-db_customsearch_widget'/><input type='hidden' name='widget_number' value='preset-default'/>		<div class='searchform-params'>
<div class='TextField'><div class='searchform-param'><label class='searchform-label'>Key Words</label><span class='searchform-input-wrapper'><input name='cs-all-0' value=''/></span></div></div>
</div>
<div class='searchform-controls'>

<!--<input type='submit' name='search' value=''/>-->
<button  type="submit"><i class="fa fa-search"></i></button>
</div>
</form>
    </div>
</div>
<style>
    .searchform-input-wrapper{
        width: 75%;
    }    
.search_ {
    background: #fff none repeat scroll 0 0;
    margin-bottom: 10px;
    margin-top: 10px;
    overflow: hidden;
    padding: 20px 0;
}
.search_ button[type="submit"] {
    -moz-user-select: none;
    background: #fcc163 none repeat scroll 0 0;
    border: 1px solid #ddd;
    border-radius: 4px;
    color: #fff;
    cursor: pointer;
    display: inline-block;
    float: left;
    font-size: 22px;
    font-weight: 400;
    line-height: 1.42857;
    margin-bottom: 0;
    margin-left: 20px;
    padding: 10px 12px;
    text-align: center;
    vertical-align: middle;
    white-space: nowrap;
    width: 10%;
}    
@media only screen and (max-width: 768px) {    
    .search_ button[type="submit"] {
        margin-left: 10px!important;
        width: 15%!important;

    }
 
}
    </style>
    <style>
 @font-face {
	 font-family: "DBEuroThaiXRegular";
	 font-style: normal;
	 font-weight: normal;
	 src: url("m/fonts/db_eurothai_x_v3.2-webfont.eot?#iefix") format("embedded-opentype"), url("m/fonts/db_eurothai_x_v3.2-webfont.woff") format("woff"), url("m/fonts/db_eurothai_x_v3.2-webfont.ttf") format("truetype"), url("m/fonts/db_eurothai_x_v3.2-webfont.svg#DBEuroThaiXRegular") format("svg");
}

</style>
<link rel="stylesheet" href="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/css/bootstrap.min.css?v=22112" />
<link rel="stylesheet" href="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/css/front_page.css?v=12287" />
<link rel="stylesheet" href="m/css/font-awesome.min.css">
   
<div class="clearfix"></div>
 

<div class="travel-section">
    <div class="row">
    <div class="col-md-offset-8 follow-us-fb">
        <div class="col-md-7 col-xs-7 follow-text">ติดตามไปด้วยกันใน Facebook </div>
            <div class="col-md-5 col-xs-5 follow-img">
                <a href="https://www.facebook.com/paiduaykantravel/" target="_blank">
                    <img src="/images/FB.jpg"></a>
            </div>
    </div>
 </div>
    <div class="row">     
      <div class="paiduaykan-section">
           
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-paper-plane"></i> ไปด้วยกันเที่ยวทั่วไทย</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/travel/paiduaykantravel">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%96%e0%b8%99%e0%b8%99%e0%b8%84%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5"  class="thumbnail" title="ถนนคนเดินปราณบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/1-ปก-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ถนนคนเดินปราณบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 574 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%96%e0%b9%89%e0%b8%b3%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b8%a2%e0%b8%b2%e0%b8%99%e0%b8%84%e0%b8%a3"  class="thumbnail" title="ถ้ำพระยานคร">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ถ้ำพระยานคร </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,682 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b8%99"  class="thumbnail" title="เพลินวาน แสนเพลิน ตอน บางแสน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/covernew-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="covernew" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">เพลินวาน แสนเพลิน ตอน บางแสน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,566 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%aa%e0%b8%b0%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b2"  class="thumbnail" title="14  สะพานกลางทุ่งนา โพสตท่าเท่">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/coverสะพานกลางทุ่ง-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover%e0%b8%aa%e0%b8%b0%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">14  สะพานกลางทุ่งนา โพสตท่าเท่ </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 5,504 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%81%e0%b8%b2%e0%b8%b0%e0%b8%a5%e0%b9%89%e0%b8%b2%e0%b8%99"  class="thumbnail" title="รวมจุดเด็ดแวะ เที่ยว กิน เกาะล้าน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/1-cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">รวมจุดเด็ดแวะ เที่ยว กิน เกาะล้าน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 4,467 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/columbo-craft"  class="thumbnail" title="Columbo craft village คอมมูนิตี้สเปซ ของคนรักงานศิลปะ">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/2-cover-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="2-cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">Columbo craft village คอมมูนิตี้สเปซ ของคนรักงานศิลปะ </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 3,313 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%9a%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%aa%e0%b8%a3%e0%b9%88"  class="thumbnail" title="บางเสร่ พักกายพักใจ ฟังเสียงคลื่น">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/1ปก-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">บางเสร่ พักกายพักใจ ฟังเสียงคลื่น </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 6,026 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%88%e0%b8%b8%e0%b8%94%e0%b8%8a%e0%b8%a1%e0%b8%a7%e0%b8%b4%e0%b8%a7%e0%b8%ab%e0%b8%b4%e0%b8%99%e0%b8%8a%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%aa%e0%b8%b5"  class="thumbnail" title="Unseen จุดชมวิวหินช้างสี อุทยานแห่งชาติน้ำพอง">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/1cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">Unseen จุดชมวิวหินช้างสี อุทยานแห่งชาติน้ำพอง </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 3,896 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

       </div>
       <div class="clearfix"></div>
       
        <div class="oneday-section">   
           
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-bicycle"></i> เที่ยวใกล้กรุง</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/travel/onedaytrip">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%81"  class="thumbnail" title="วันเดียวเที่ยวสุขใจ ลัดเลาะไปนครนายก">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2014/05/ปกเที่ยววันเดียว-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b5%e0%b8%a2%e0%b8%a7" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">วันเดียวเที่ยวสุขใจ ลัดเลาะไปนครนายก </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 597,838 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%97%e0%b8%a3%e0%b8%aa%e0%b8%b2%e0%b8%84%e0%b8%a31%e0%b8%a7%e0%b8%b1%e0%b8%99"  class="thumbnail" title="8 จุดเช็คอิน วันเดียวเที่ยวสมุทรสาคร">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/01/ปกสมุทรสาคร-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%97%e0%b8%a3%e0%b8%aa%e0%b8%b2%e0%b8%84%e0%b8%a3" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">8 จุดเช็คอิน วันเดียวเที่ยวสมุทรสาคร </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 39,711 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%a3%e0%b8%aa%e0%b8%b4%e0%b8%87%e0%b8%ab%e0%b9%8c"  class="thumbnail" title="ตลาดน้ำพันท้ายนรสิงห์ สมุทรสาคร">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/01/DSC_9766-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="dsc_9766" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ตลาดน้ำพันท้ายนรสิงห์ สมุทรสาคร </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 11,296 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b8%a3%e0%b8%b4%e0%b8%a1%e0%b8%84%e0%b8%a5%e0%b8%ad%e0%b8%87%e0%b8%9e%e0%b9%88%e0%b8%ad%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b9%89%e0%b8%b2%e0%b8%a2"  class="thumbnail" title="ตลาดริมคลองพ่อพันท้ายนรสิงห์ สมุทรสาคร">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/01/1-ปก-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ตลาดริมคลองพ่อพันท้ายนรสิงห์ สมุทรสาคร </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 7,477 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b8%9a%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b8%b0%e0%b8%88%e0%b8%b1%e0%b8%99"  class="thumbnail" title="นุ่งโจง ห่มสไบ เที่ยวตลาดไทยย้อนยุคบ้านระจัน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/12/1-ปก-3-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">นุ่งโจง ห่มสไบ เที่ยวตลาดไทยย้อนยุคบ้านระจัน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 7,859 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/montreux-cafe"  class="thumbnail" title="Montreux café and farm นครนายก">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/12/1-ปก-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">Montreux café and farm นครนายก </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 63,440 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b5%e0%b8%a2%e0%b8%a7"  class="thumbnail" title="One day trip  5 เส้นทางท่องเที่ยวราชบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกราชบุรี-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">One day trip  5 เส้นทางท่องเที่ยวราชบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 27,652 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%a1%e0%b8%b5%e0%b8%99%e0%b8%b2%e0%b8%84%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b9%88-%e0%b8%81%e0%b8%b2%e0%b8%8d%e0%b8%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5"  class="thumbnail" title="มีนาคาเฟ่ กาญจนบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/1-ปก-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">มีนาคาเฟ่ กาญจนบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 119,528 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

        </div>
        
    <div class="clearfix"></div>
    
    <div class="row ad-show-on-mobile">
         <li id="text-19" class="top-wtext-19 widget widget_text">			<div class="textwidget"> <div class="text-center">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.samartmedia.com/www/delivery/ajs.php':'http://ads.samartmedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1106");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.samartmedia.com/www/delivery/ck.php?n=a5fa2a94&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.samartmedia.com/www/delivery/avw.php?zoneid=1106&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5fa2a94' border='0' alt='' /></a></noscript>
</div>
</div>
		</li><li id="text-20" class="top-wtext-20 widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobileslidebottom -->
<ins class="adsbygoogle"
     style="display:block; "
     data-ad-client="ca-pub-0096060725943523"
     data-ad-slot="1203808294"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</li>    </div>

        
    <div class="clearfix"></div>
     <div class="col-lg-12 wrap-header">
        <h2 class="page-header"><i class="fa fa-quote-left"></i> รวมเรื่องเด่น</h2>
        <div class="line-header">
            <div class="all"> <a href="http://www.paiduaykan.com/travel/category/travel/hot-topic">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
        </div>
     </div>
      
        <div class="clearfix"></div>
    <div class="oneday-section">
         <!--<iframe src="http://www.paiduaykan.com/travel/news-slide/" width="1050" height="190" frameborder="0" scrolling="no"></iframe>-->
         
         
                          
          <div class="flexsmall carousel">
          <div class="text-center loading"><img src="/images/load.gif"></div>
          <ul class="slides" style="display:none">
                          
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%aa%e0%b8%b0%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/coverสะพานกลางทุ่ง-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover%e0%b8%aa%e0%b8%b0%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">14  สะพานกลางทุ่งนา โพสตท่าเท่</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%a1%e0%b8%b7%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%8a%e0%b8%b5%e0%b8%a2%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/2-cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="2-cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">20 จุดแวะเที่ยวรอบเมืองเชียงใหม่ เที่ยวได้ใน 1 วัน</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%94%e0%b8%ad%e0%b8%81%e0%b9%84%e0%b8%a1%e0%b9%89%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b8%99%e0%b8%b2%e0%b8%a7">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกเส้นทางดอกไม้2-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b9%80%e0%b8%aa%e0%b9%89%e0%b8%99%e0%b8%97%e0%b8%b2%e0%b8%87%e0%b8%94%e0%b8%ad%e0%b8%81%e0%b9%84%e0%b8%a1%e0%b9%892" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">14  เส้นทางสายดอกไม้หน้าหนาว</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%82%e0%b8%b2%e0%b8%87">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกอ่างขาง-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%82%e0%b8%b2%e0%b8%87" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">12 จุดเช็คอินไม่ควรพลาด เมื่อมาดอยอ่างขาง</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%99%e0%b8%99%e0%b8%97%e0%b9%8c">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/08/ปกดอยอินทนนท์-300x199.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%99%e0%b8%99%e0%b8%97%e0%b9%8c" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">12 จุดท่องเที่ยวดอยอินทนนท์</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b9%88%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%8a%e0%b8%b8%e0%b8%a1%e0%b8%8a%e0%b8%99">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/07/ปกชุมชน-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%8a%e0%b8%b8%e0%b8%a1%e0%b8%8a%e0%b8%99" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">15 ชุมชนน่าเที่ยว สัมผัสวิถีชีวิต ฟินธรรมชาติ</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%a0%e0%b8%b2%e0%b8%84%e0%b9%80%e0%b8%ab%e0%b8%99%e0%b8%b7%e0%b8%ad">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/07/2-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="2" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">50 ที่เที่ยวภาคเหนือ  เที่ยวได้ไม่มีเบื่อ</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%81%e0%b8%a1%e0%b9%88%e0%b9%81%e0%b8%88%e0%b9%88%e0%b8%a1">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/06/ปกใหม่-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">10 พิกัดควรแวะ เมื่อมาถึงแม่แจ่ม</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%ab%e0%b8%a5%e0%b8%a7%e0%b8%87-2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/06/1-เที่ยวโครงการหลวงหน้าฝน-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%ab%e0%b8%a5%e0%b8%a7%e0%b8%87%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%9d" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">6  โครงการหลวง เที่ยวหน้าฝน</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%9d%e0%b8%99">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/05/DEW_4640-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="dew_4640" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">เที่ยวดอยหน้าฝน รวม 20 สถานที่ใกล้ชิดหมอก</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%84%e0%b8%ab%e0%b8%a7%e0%b9%89%e0%b8%9e%e0%b8%a3%e0%b8%b0-9-%e0%b8%a7%e0%b8%b1%e0%b8%94-%e0%b9%80%e0%b8%8a%e0%b8%b5%e0%b8%a2%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2011/03/cover-300x201.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">ไหว้พระ 9 วัด เชียงใหม่</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%ad%e0%b8%b5%e0%b8%aa%e0%b8%b2%e0%b8%99">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/01/cover-5-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">รวม 50 ที่เที่ยวอีสาน สุดแซ่บ</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%82%e0%b8%ae%e0%b8%a1%e0%b8%aa%e0%b9%80%e0%b8%95%e0%b8%a2%e0%b9%8c%e0%b8%ab%e0%b8%a5%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%a2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/04/cover-โฮมสเตย์-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover-%e0%b9%82%e0%b8%ae%e0%b8%a1%e0%b8%aa%e0%b9%80%e0%b8%95%e0%b8%a2%e0%b9%8c" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">8 ที่พักโฮมสเตย์ ราคาหลักร้อย รวมที่พักอาหาร บรรยากาศดี๊ ดี</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%a7%e0%b9%84%e0%b8%97%e0%b8%a2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/03/ปกทะเล-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">20  เกาะสวย แห่งทะเลอ่าวไทย</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%95%e0%b8%b8%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%88%e0%b8%b3%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b9%80%e0%b8%81%e0%b8%b4%e0%b8%94">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/coverนครพนม-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%9e%e0%b8%99%e0%b8%a1" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">ไหว้ 7 พระธาตุประจำวันเกิด นครพนม</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%9e%e0%b8%b8%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b9%83%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%97%e0%b8%a8%e0%b9%84%e0%b8%97%e0%b8%a2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/น้ำพุร้อน-300x201.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%9e%e0%b8%b8%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">9 ออนเซ็นเมืองไทย นอนแช่น้ำแร่  นั่งแช่เท้า</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b9%80%e0%b8%a1%e0%b8%b7%e0%b8%ad%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%8d">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/วัดสวยกาญจนบุรี-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%8d%e0%b8%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">8 วัดสวยน่าเที่ยว เมืองกาญ</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%98%e0%b8%a3%e0%b8%a3%e0%b8%a1%e0%b8%8a%e0%b8%b2%e0%b8%95%e0%b8%b4">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/11/cover-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">30 ที่เที่ยวธรรมชาติในเมืองไทย</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%82%e0%b8%84%e0%b8%a3%e0%b8%87%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%94%e0%b8%b3%e0%b8%a3%e0%b8%b4">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/10/cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">15 เส้นทางท่องเที่ยวโครงการในพระราชดำริ  </div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%8a%e0%b8%a1%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%81">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/10/ปก-300x201.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">10 จุดยืนเท่ ชมวิวภูเขา เฝ้าดูหมอก</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b9%84%e0%b8%97%e0%b8%a2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/08/4-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="4" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">30 วัดสวย สุด Unseen ทั่วไทย</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%99%e0%b9%89%e0%b8%b3%e0%b8%95%e0%b8%81">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/06/cover-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="cover" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">รวม 10 น้ำตกสวย น่าเที่ยว</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%9d%e0%b8%99-2">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/05/ปกหน้าฝน-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="ปกหน้าฝน" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">เที่ยวหน้าฝนให้ฟินเว่อ  รวม 5 ที่เด็ด  พกร่มเที่ยว</div>
                   </div>
                  </a>
                  
                  </li>
                           
              <li><a target="_blank" href="http://www.paiduaykan.com/travel/%e0%b9%82%e0%b8%ae%e0%b8%a1%e0%b8%aa%e0%b9%80%e0%b8%95%e0%b8%a2%e0%b9%8c">
                  <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/05/โฮมสเตย์-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="โฮมสเตย์" />                  <div class="thumbnail-box">
                       <div class="thumbnail-a">10 โฮมสเตย์น่าพัก  บรรยากาศน่ารัก</div>
                   </div>
                  </a>
                  
                  </li>
                              
              </ul>
           </div>
           
       </div>

    <div class="clearfix"></div>

              
     <div class="col-lg-12 wrap-header">
        <h2 class="page-header"><i class="fa fa-plane"></i> จังหวัดน่าเที่ยว</h2>
        <div class="line-header">
            <div class="all"></div>
        </div>
     </div>
     
    <div class="paiduaykan-gallery">
       
        <div class="col-md-4 col-xs-6  view">
            <a class="thumbnail" href="http://www.paiduaykan.com/province/north/lampang/travellampang.html" target="_blank">
                 <img class="alignnone size-full wp-image-25762" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/l.jpg" alt="l" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>ลำปาง</p>
</span>
                </a>
        </div>

        <div class="col-md-4 col-xs-6 view">
            <a class="thumbnail" href="http://www.paiduaykan.com/province/north/tak/traveltak.html" target="_blank">
                 <img class="alignnone size-full wp-image-28622" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/tak.jpg" alt="tak" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>ตาก</p>
</span>
                </a>
        </div>


        <div class="col-md-4 col-xs-6  view">
            <a class="thumbnail" href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%AA%E0%B8%81%E0%B8%A5%E0%B8%99%E0%B8%84%E0%B8%A3" target="_blank">
                 <img class="alignnone size-full wp-image-28624" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/sakon.jpg" alt="sakon" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>สกลนคร</p>
</span>
                </a>
        </div>
       
        <div class="col-md-4 col-xs-6  view">
            <a class="thumbnail" href="http://www.paiduaykan.com/province/central/nakhonnayok/travelnakhonnayok.html" target="_blank">
                 <img class="alignnone size-full wp-image-25759" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/r.jpg" alt="r" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>นครนายก</p>
</span>
                </a>
        </div>


        <div class="col-md-4 col-xs-6  view">
            <a class="thumbnail" href="http://paiduaykan.com/province/south/nakhonsithammarat/nakhonsithammarat.html" target="_blank">
                 <img class="alignnone size-full wp-image-23041" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/nakhon.jpg" alt="nakhon" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>นครศรีธรรมราช</p>
</span>
                </a>
        </div>

        <div class="col-md-4 col-xs-6  view">
            <a class="thumbnail" href="http://paiduaykan.com/province/central/kanjanaburi/travelkan.html" target="_blank">
                 <img class="alignnone size-full wp-image-23046" src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/02/kan.jpg" alt="kan" /></p>
                   <div class="overlay"></div>            
                <span class="mb-title"><p>กาญจนบุรี</p>
</span>
                </a>
        </div>
    </div>     
       
    <div class="clearfix"></div>
        <!-- recommened section --->
              
        <div class="oneday-section">   
           
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-thumbs-up"></i> แนะนำที่เที่ยว</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/recommend">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%96%e0%b8%99%e0%b8%99%e0%b8%84%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5"  class="thumbnail" title="ถนนคนเดินปราณบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/1-ปก-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-%e0%b8%9b%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ถนนคนเดินปราณบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 574 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%a0%e0%b8%b9%e0%b9%80%e0%b8%81%e0%b9%89%e0%b8%b2-%e0%b8%a0%e0%b8%b9%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b8%84%e0%b8%b3"  class="thumbnail" title="เที่ยวอุทยานแห่งชาติภูเก้า-ภูพานคำ ขอนแก่น">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/2-DSC_1353-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="2-dsc_1353" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">เที่ยวอุทยานแห่งชาติภูเก้า-ภูพานคำ ขอนแก่น </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,356 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%a7%e0%b8%b1%e0%b8%94%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87%e0%b9%80%e0%b8%a8%e0%b8%a3%e0%b8%a9%e0%b8%90%e0%b8%b5"  class="thumbnail" title="วัดทุ่งเศรษฐี  ขอนแก่น">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/DEW_7435-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="วัดทุ่งเศรษฐี ขอนแก่น" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">วัดทุ่งเศรษฐี  ขอนแก่น </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 2,212 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%aa%e0%b8%b0%e0%b8%9e%e0%b8%b2%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%89%e0%b9%84%e0%b8%9c%e0%b9%88%e0%b8%97%e0%b8%b8%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b2%e0%b8%a1%e0%b8%b8%e0%b9%89%e0%b8%a2"  class="thumbnail" title="สะพานทุ่งนามุ้ย  นครนายก">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/01/1cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">สะพานทุ่งนามุ้ย  นครนายก </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 17,036 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

        </div>
            
<!--
    <div class="clearfix"></div>
    
     <div class="col-lg-12 wrap-header">
        <h2 class="page-header"><i class="fa fa-thumbs-up"></i> แนะนำที่เที่ยว</h2>
        <div class="line-header">
            <div class="all"> </div>
        </div>
     </div>
-->
     
      
     <div class="clearfix"></div>      
        <div class="news-section">    
             <div class="col-md-6">
                  <div class="col-lg-12 wrap-header">
                    <h2 class="page-header"> ข้อความประชาสัมพันธ์</h2>
                    <div class="line-header">
                     </div>
                 </div>
                 <ul>
<li><a href="http://www.tripleenjoy.com/%E0%B8%97%E0%B8%B1%E0%B8%A7%E0%B8%A3%E0%B9%8C%E0%B8%A1%E0%B8%B1%E0%B8%A5%E0%B8%94%E0%B8%B5%E0%B8%9F/">ทัวร์มัลดีฟ 2561</a> โปรแกรมพรีเมี่ยมกับทริปเปิ้ลเอ็นจอย โทร 02 379 2955</li>
<li><a href="http://www.doubleenjoy.com/%E0%B8%97%E0%B8%B1%E0%B8%A7%E0%B8%A3%E0%B9%8C%E0%B9%84%E0%B8%95%E0%B9%89%E0%B8%AB%E0%B8%A7%E0%B8%B1%E0%B8%99/">ทัวร์ไต้หวัน ราคาถูก</a> เที่ยวสนุกกับดับเบิ้ลเอ็นจอย โทร. 02-379-1168</li>
<li><a href="http://www.doubleenjoy.com/%E0%B8%97%E0%B8%B1%E0%B8%A7%E0%B8%A3%E0%B9%8C%E0%B9%80%E0%B8%A7%E0%B8%B5%E0%B8%A2%E0%B8%94%E0%B8%99%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%AB%E0%B8%99%E0%B8%B7%E0%B8%AD/">ทัวร์เวียดนาม ราคาถูก</a> ไปกับดับเบิ้ลเอ็นจอย บริการแบบ Exclusive โทร. 02-379-1168</li>
<li><a title="ที่เที่ยวระยอง" href="http://www.pattayaconcierge.com/th/rayong/rayong-attractions.php" target="_blank">ที่เที่ยวระยอง </a>ข้อมูลแหล่งท่องเที่ยวยอดนิยม ประจำจังหวัดระยอง</li>
<li><a href="http://www.kanchanaburi.co/th/kanchanaburi-accommodation.php" target="_blank">ที่พักกาญจนบุรี </a>รวมห้องพัก รีสอร์ทและโรงแรมน่าสนใจ จังหวัดกาญจนบุรี</li>
</ul>
                 
                </div>
                <div class="col-md-6">
                     <div class="ad">
                        <a href="http://paiduaykan.com/advertising.html" target="_blank">
                         <img class="alignnone size-full wp-image-19688" src="http://www.paiduaykan.com/travel/wp-content/uploads/2016/06/ad5.jpg" alt="ad5" /></p>
                         </a>
                     </div>
                 </div>
         </div>
         
     <div class="clearfix"></div>      
    
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-map-marker"></i> รวมสถานที่ท่องเที่ยวจังหวัด</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/travel/travelcenter">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%81%e0%b8%a3%e0%b8%b0%e0%b8%9a%e0%b8%b5%e0%b9%88"  class="thumbnail" title="20 ที่เที่ยวกระบี่ ดี๊ ดี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/ปกกระบี่-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%81%e0%b8%a3%e0%b8%b0%e0%b8%9a%e0%b8%b5%e0%b9%88" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">20 ที่เที่ยวกระบี่ ดี๊ ดี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 9,011 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%81"  class="thumbnail" title="18 จุดเด็ด เช็คอินเที่ยวนครนายก">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกนครนายก-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%81" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">18 จุดเด็ด เช็คอินเที่ยวนครนายก </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 208,308 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%81%e0%b8%b2%e0%b8%8d%e0%b8%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5"  class="thumbnail" title="30 ที่เที่ยวกาญจนบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/01/ปกกาญจนบุรี-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%81%e0%b8%b2%e0%b8%8d%e0%b8%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">30 ที่เที่ยวกาญจนบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 97,776 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%8a%e0%b8%b5%e0%b8%a2%e0%b8%87%e0%b8%94%e0%b8%b2%e0%b8%a7"  class="thumbnail" title="15 จุดเช็คอินเที่ยว กิน เชียงดาว">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกเชียงดาว-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b9%80%e0%b8%8a%e0%b8%b5%e0%b8%a2%e0%b8%87%e0%b8%94%e0%b8%b2%e0%b8%a7" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">15 จุดเช็คอินเที่ยว กิน เชียงดาว </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 45,600 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

         
    
     <div class="clearfix"></div>      
    
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-calendar"></i> ตัวอย่างโปรแกรมท่องเที่ยว</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/travel/travelprogram">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b9%80%e0%b8%94%e0%b8%b5%e0%b8%a2%e0%b8%a7"  class="thumbnail" title="One day trip  5 เส้นทางท่องเที่ยวราชบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกราชบุรี-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%9a%e0%b8%b8%e0%b8%a3%e0%b8%b5" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">One day trip  5 เส้นทางท่องเที่ยวราชบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 27,652 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b9%80%e0%b8%a1%e0%b8%b7%e0%b8%ad%e0%b8%87%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%99"  class="thumbnail" title="15 จุดเที่ยว กิน ในตัวเมืองน่าน 1 วัน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2017/11/ปกน่านใหม่-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="%e0%b8%9b%e0%b8%81%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">15 จุดเที่ยว กิน ในตัวเมืองน่าน 1 วัน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 40,106 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%8a%e0%b8%b5%e0%b8%a2%e0%b8%87%e0%b8%a3%e0%b8%b2%e0%b8%a21%e0%b8%a7%e0%b8%b1%e0%b8%99"  class="thumbnail" title="เที่ยวเชียงราย 1 วัน ไปไหนดี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2015/12/เชียงราย-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="เชียงราย" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">เที่ยวเชียงราย 1 วัน ไปไหนดี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 112,633 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b9%88%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%9e%e0%b8%8a%e0%b8%a3%e0%b8%9a%e0%b8%b9%e0%b8%a3%e0%b8%93%e0%b9%8c"  class="thumbnail" title="ตัวอย่างโปรแกรมท่องเที่ยวเพชรบูรณ์">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2015/08/4-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="4" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ตัวอย่างโปรแกรมท่องเที่ยวเพชรบูรณ์ </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 174,608 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

 
       

                           
    <!-- hotel-->                                      
    <div class="clearfix"></div>
     <div class="col-lg-12 wrap-header">
        <h2 class="page-header"><i class="fa fa-at"></i> ที่พักทั่วไทย</h2>
        <div class="line-header">
            <div class="all"> <a href="/hotel">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i> </div>
        </div>
     </div>           
        
    <div class="hotel-section">
                   
    
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B9%80%E0%B8%97%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A1%E0%B8%B4%E0%B8%99%E0%B8%B1%E0%B8%A5/"  class="thumbnail" title="เดอะเทอร์มินัล">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/1-DSC_1078.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">เดอะเทอร์มินัล </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B8%AA%E0%B8%A7%E0%B8%B5%E0%B8%97%E0%B8%9A%E0%B9%87%E0%B8%AD%E0%B8%81%E0%B8%8B%E0%B9%8C/"  class="thumbnail" title="สวีท บ็อกซ์">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/6-7.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">สวีท บ็อกซ์ </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B8%9E%E0%B8%AD%E0%B8%AA-%E0%B8%A3%E0%B8%B5%E0%B8%AA%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%97/"  class="thumbnail" title="พอส รีสอร์ท แอนด์บาร์">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/6-6.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">พอส รีสอร์ท แอนด์บาร์ </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AD%E0%B8%97%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B8%8B%E0%B8%B5/"  class="thumbnail" title="บ้านไอทะเลออนซี">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/6-5.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">บ้านไอทะเลออนซี </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%81%E0%B8%B2%E0%B8%B0%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%99/"  class="thumbnail" title="20 ที่พักเกาะล้าน">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/1%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B9%84%E0%B8%AD%E0%B8%97%E0%B8%B0%E0%B9%80%E0%B8%A5%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B8%8B%E0%B8%B5.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">20 ที่พักเกาะล้าน </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0-%E0%B8%97%E0%B8%A3%E0%B8%B5-%E0%B8%AA%E0%B8%A5%E0%B8%B5%E0%B8%9B-%E0%B9%81%E0%B8%AD%E0%B8%99%E0%B8%94%E0%B9%8C-%E0%B8%AA%E0%B9%80%E0%B8%9B%E0%B8%8B/"  class="thumbnail" title="เดอะ ทรี สลีป แอนด์ สเปซ">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/7-3.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">เดอะ ทรี สลีป แอนด์ สเปซ </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%82%E0%B8%AD%E0%B8%99%E0%B9%81%E0%B8%81%E0%B9%88%E0%B8%99/"  class="thumbnail" title="20 ที่พักขอนแก่น">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/25-%E0%B8%AA%E0%B8%A5%E0%B8%B5%E0%B8%9B-%E0%B8%84%E0%B8%B4%E0%B8%A7%E0%B8%9A%E0%B9%8C.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">20 ที่พักขอนแก่น </div>
                            </div>
                     </a> 
                

            </div>      

        
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                
                <a href="http://www.paiduaykan.com/hotel/%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B9%81%E0%B8%A3%E0%B8%A1%E0%B8%AD%E0%B8%B1%E0%B8%8D%E0%B8%8A%E0%B8%B1%E0%B8%99%E0%B8%A5%E0%B8%B2%E0%B8%81%E0%B8%B9%E0%B8%99%E0%B9%88%E0%B8%B2/"  class="thumbnail" title="อัญชันลากูน่า ขอนแก่น">
                     
                         
                         <img src="http://www.paiduaykan.com/hotel/wp-content/uploads/2018/02/4-3.jpg"/> 
                         
                                                  
                          <div class="thumbnail-box">
                                <div  class="thumbnail-a">อัญชันลากูน่า ขอนแก่น </div>
                            </div>
                     </a> 
                

            </div>      

        		            
        </div>     
       
        <div class="clearfix"></div>
          
        <div class="oneday-section">   
           
            

             <div class="col-lg-12 wrap-header">
                <h2 class="page-header"><i class="fa fa-beer"></i> อร่อยด้วยกัน</h2>
                <div class="line-header">
                    <div class="all"> <a href="http://www.paiduaykan.com/travel/category/eat">ดูทั้งหมด</a> <i class="fa fa-arrow-circle-right"></i></div>
                </div>
            </div>
            
            
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b8%a7%e0%b8%97%e0%b8%a8%e0%b8%9e%e0%b8%a5"  class="thumbnail" title="ครัวทศพล บางตะบูน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/8-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="8" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ครัวทศพล บางตะบูน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 745 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%9f%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%a2%e0%b8%9b%e0%b8%b5"  class="thumbnail" title="จิบบรรยากาศย้อนยุค @ กาแฟบ้านร้อยปี เพชรบุรี">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/1-cover-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-cover" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">จิบบรรยากาศย้อนยุค @ กาแฟบ้านร้อยปี เพชรบุรี </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 2,835 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/portobello-desire"  class="thumbnail" title="Portobello &#038; Desire คาเฟ่กลางสวนสไตล์อังกฤษ">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/03/6-DSC_2058-1-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="6-dsc_2058" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">Portobello &#038; Desire คาเฟ่กลางสวนสไตล์อังกฤษ </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,366 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%9f%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%95%e0%b9%89%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%89"  class="thumbnail" title="ร้านกาแฟกับต้นไม้ นครนายก">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/13-DSC_1304-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="13-dsc_1304" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ร้านกาแฟกับต้นไม้ นครนายก </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 4,121 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%9e%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%84%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b9%88"  class="thumbnail" title="พักร้อน เกาะล้าน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/1-DSC_1992-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="1-dsc_1992" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">พักร้อน เกาะล้าน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,623 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/soul-sweet-%e0%b9%80%e0%b8%81%e0%b8%b2%e0%b8%b0%e0%b8%a5%e0%b9%89%e0%b8%b2%e0%b8%99"  class="thumbnail" title="Soul sweet คาเฟ่น้องหมี นั่งชิลบนเกาะล้าน">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/5-DSC_1962-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="5-dsc_1962" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">Soul sweet คาเฟ่น้องหมี นั่งชิลบนเกาะล้าน </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,212 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b8%a1%e0%b8%b2-%e0%b8%ab%e0%b8%b2-%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%84%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b9%88"  class="thumbnail" title="มา หา รัก คาเฟ่ Maharak Café">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/DSC_1894-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="dsc_1894" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">มา หา รัก คาเฟ่ Maharak Café </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,756 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                
                    <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                                                    <a href="http://www.paiduaykan.com/travel/%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a%e0%b8%aa%e0%b8%b0%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%94-%e0%b8%82%e0%b8%ad%e0%b8%99%e0%b9%81%e0%b8%81%e0%b9%88%e0%b8%99"  class="thumbnail" title="ร้านแซ่บสะเดิด ขอนแก่น">

                                <img src="http://www.paiduaykan.com/travel/wp-content/uploads/2018/02/DSC_1059-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="dsc_1059" />
                                  <div class="thumbnail-box">
                                       <div  class="thumbnail-a">ร้านแซ่บสะเดิด ขอนแก่น </div>

                                        <div class="thumbnail-v"> 
                                                                                                                         </div>
                                       <div class="thumbnail-v">เข้าชม 1,179 ครั้ง</div>

                                    </div>
                             </a> 
                        
                    </div>      

                		

                            

        </div>        
        
        
                                       
              
    <div class="clearfix"></div>
       <hr>      
        <div class="place-section"> 
            <div class="col-md-4">
                <li id="nav_menu-4" class="widget widget_nav_menu"><h2 class="placettitle">ที่เที่ยว</h2><div class="menu-lplace-container"><ul id="menu-lplace" class="menu"><li id="menu-item-23056" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23056"><a title="ที่เที่ยวสัตหีบ" href="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%AA%E0%B8%B1%E0%B8%95%E0%B8%AB%E0%B8%B5%E0%B8%9A">ที่เที่ยวสัตหีบ</a></li>
<li id="menu-item-23057" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23057"><a href="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B8%9A%E0%B8%B5%E0%B9%88">ที่เที่ยวกระบี่</a></li>
<li id="menu-item-23058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23058"><a href="#">ที่เที่ยวราชบุรี</a></li>
<li id="menu-item-23061" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23061"><a href="http://www.paiduaykan.com/province/north/chiangmai/travelchiangmai.html">ที่เที่ยวเชียงใหม่</a></li>
<li id="menu-item-23062" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23062"><a href="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%97%E0%B8%A3%E0%B8%AA%E0%B8%B2%E0%B8%84%E0%B8%A31%E0%B8%A7%E0%B8%B1%E0%B8%99">เที่ยวสมุทรสาคร 1 วัน</a></li>
<li id="menu-item-23063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23063"><a href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%88%E0%B8%B1%E0%B8%99%E0%B8%97%E0%B8%9A%E0%B8%B8%E0%B8%A3%E0%B8%B5">ที่เที่ยวจันทบุรี</a></li>
<li id="menu-item-23473" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23473"><a href="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B9%81%E0%B8%A1%E0%B9%88%E0%B8%AA%E0%B8%AD%E0%B8%94">เที่ยวแม่สอด</a></li>
<li id="menu-item-24271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24271"><a href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%99%E0%B8%84%E0%B8%A3%E0%B8%99%E0%B8%B2%E0%B8%A2%E0%B8%81">ที่เที่ยวนครนายก</a></li>
<li id="menu-item-24272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24272"><a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2%e0%b8%a9%e0%b8%8e%e0%b8%a3%e0%b9%8c">ที่เที่ยวสุราษฎร์</a></li>
<li id="menu-item-24274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24274"><a href="http://www.paiduaykan.com/travel/%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%a8%e0%b8%a3%e0%b8%b5%e0%b8%98%e0%b8%a3%e0%b8%a3%e0%b8%a1%e0%b8%a3%e0%b8%b2%e0%b8%8a">ที่เที่ยวนครศรีธรรมราช</a></li>
<li id="menu-item-25165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25165"><a href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B8%81%E0%B8%B3%E0%B9%81%E0%B8%9E%E0%B8%87%E0%B9%80%E0%B8%9E%E0%B8%8A%E0%B8%A3">ที่เที่ยวกำแพงเพชร</a></li>
</ul></div></li>            </div>  
            <div class="col-md-4">
                <li id="nav_menu-5" class="widget widget_nav_menu"><h2 class="placettitle">ท่องเที่ยวยอดฮิต</h2><div class="menu-cplace-container"><ul id="menu-cplace" class="menu"><li id="menu-item-19524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19524"><a href="http://www.paiduaykan.com/76_province/north/maehongson/travelmaehongson.html">แม่ฮ่องสอน</a></li>
<li id="menu-item-19522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19522"><a href="http://www.paiduaykan.com/travel/%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B9%80%E0%B8%AA%E0%B8%A3%E0%B9%88">บางเสร่</a></li>
<li id="menu-item-19523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19523"><a title="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%81%E0%B8%B2%E0%B8%B0%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%99" href="http://www.paiduaykan.com/travel/%E0%B8%94%E0%B8%AD%E0%B8%A2%E0%B8%9C%E0%B8%B2%E0%B8%AB%E0%B8%A1%E0%B8%B5">เกาะล้าน</a></li>
<li id="menu-item-23530" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23530"><a href="http://www.paiduaykan.com/76_province/south/satun/lipe.html">เกาะหลีเป๊ะ</a></li>
<li id="menu-item-24276" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24276"><a href="http://www.paiduaykan.com/travel/%e0%b9%82%e0%b8%ae%e0%b8%a1%e0%b8%aa%e0%b9%80%e0%b8%95%e0%b8%a2%e0%b9%8c%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b8%9b%e0%b8%b9">โฮมสเตย์กินปู จันทบุรี</a></li>
<li id="menu-item-25166" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25166"><a href="http://www.paiduaykan.com/travel/%E0%B9%80%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%A2%E0%B8%A7%E0%B9%80%E0%B8%81%E0%B8%B2%E0%B8%B0%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%A2">เกาะสมุย</a></li>
<li id="menu-item-27484" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27484"><a href="http://www.paiduaykan.com/travel/%E0%B8%95%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%A3%E0%B8%B0%E0%B8%88%E0%B8%B1%E0%B8%99">ตลาดบางระจัน</a></li>
</ul></div></li>            
            </div>
            <div class="col-md-4">
            <li id="nav_menu-6" class="widget widget_nav_menu"><h2 class="placettitle">ที่พัก</h2><div class="menu-rplace-container"><ul id="menu-rplace" class="menu"><li id="menu-item-19525" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19525"><a href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%9B%E0%B8%B2%E0%B8%A2%E0%B9%83%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%96%E0%B8%99%E0%B8%99%E0%B8%84%E0%B8%99%E0%B9%80%E0%B8%94%E0%B8%B4%E0%B8%99">ที่พักปาย</a></li>
<li id="menu-item-19526" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19526"><a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%81%E0%B8%A1%E0%B9%88%E0%B8%AA%E0%B8%AD%E0%B8%94/">ที่พักแม่สอด</a></li>
<li id="menu-item-19527" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19527"><a href="http://www.paiduaykan.com/travel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%96%E0%B8%99%E0%B8%99%E0%B8%99%E0%B8%B4%E0%B8%A1%E0%B8%A1%E0%B8%B2%E0%B8%99">ที่พักเชียงใหม่ถนนนิมมาน</a></li>
<li id="menu-item-19528" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19528"><a href="http://www.paiduaykan.com/76_province/Northeast/nakhonratchasima/hotelwangnamkhiao.html">ที่พักวังน้ำเขียว</a></li>
<li id="menu-item-19529" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19529"><a href="http://www.paiduaykan.com/76_province/central/samutsongkhram/hotel.html">ที่พักอัมพวา</a></li>
<li id="menu-item-23470" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23470"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%A7%E0%B8%99%E0%B8%9C%E0%B8%B6%E0%B9%89%E0%B8%87/">ที่พักสวนผึ้ง</a></li>
<li id="menu-item-23471" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23471"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%A0%E0%B8%B9%E0%B9%80%E0%B8%81%E0%B9%87%E0%B8%95/">ที่พักเมืองภูเก็ต</a></li>
<li id="menu-item-23472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23472"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%81%E0%B8%B2%E0%B8%B0%E0%B9%80%E0%B8%AA%E0%B8%A1%E0%B9%87%E0%B8%94/">ที่พักเกาะเสม็ด</a></li>
<li id="menu-item-23531" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23531"><a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%B8%E0%B9%82%E0%B8%82%E0%B8%97%E0%B8%B1%E0%B8%A2/">ที่พักสุโขทัย</a></li>
<li id="menu-item-24266" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24266"><a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%82%E0%B8%B2%E0%B8%84%E0%B9%89%E0%B8%AD/">ที่พักเขาค้อ</a></li>
<li id="menu-item-24267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24267"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%A5%E0%B8%B3%E0%B8%9B%E0%B8%B2%E0%B8%87/">ที่พักลำปาง</a></li>
<li id="menu-item-24268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24268"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%81%E0%B8%81%E0%B8%A5%E0%B8%87/">ที่พักแกลง ระยอง</a></li>
<li id="menu-item-24269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24269"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%9B%E0%B8%A3%E0%B8%B2%E0%B8%93%E0%B8%9A%E0%B8%B8%E0%B8%A3%E0%B8%B5/">ที่พักปราณบุรี</a></li>
<li id="menu-item-24278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24278"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%A1%E0%B8%A7%E0%B8%81%E0%B9%80%E0%B8%AB%E0%B8%A5%E0%B9%87%E0%B8%81/">ที่พักมวกเหล็ก</a></li>
<li id="menu-item-24868" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24868"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%A5%E0%B8%B3%E0%B8%9E%E0%B8%B9%E0%B8%99/">ที่พักลำพูน</a></li>
<li id="menu-item-24970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24970"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%99%E0%B8%84%E0%B8%A3/">ที่พักนครศรีธรรมราช</a></li>
<li id="menu-item-25055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25055"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%8A%E0%B8%B5%E0%B8%A2%E0%B8%87%E0%B8%A3%E0%B8%B2%E0%B8%A2/">ที่พักเชียงราย</a></li>
<li id="menu-item-25164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25164"><a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%82%E0%B8%AD%E0%B8%99%E0%B9%81%E0%B8%81%E0%B9%88%E0%B8%99/">ที่พักขอนแก่น</a></li>
<li id="menu-item-25323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25323"><a href="http://paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%8A%E0%B8%B5%E0%B8%A2%E0%B8%87%E0%B9%83%E0%B8%AB%E0%B8%A1%E0%B9%88/">ที่พักเชียงใหม่หลักร้อย</a></li>
<li id="menu-item-25450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25450"><a href="http://www.paiduaykan.com/hotel/15-%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B8%AB%E0%B8%B1%E0%B8%A7%E0%B8%AB%E0%B8%B4%E0%B8%99%E0%B8%AB%E0%B8%A5%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A2/">ที่พักหัวหินหลักร้อย</a></li>
<li id="menu-item-29073" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29073"><a href="http://www.paiduaykan.com/hotel/%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9E%E0%B8%B1%E0%B8%81%E0%B9%80%E0%B8%A1%E0%B8%B7%E0%B8%AD%E0%B8%87%E0%B8%95%E0%B8%A3%E0%B8%B1%E0%B8%87/">ที่พักตรัง</a></li>
</ul></div></li>                
            </div> 
        </div>
    
    
    </div>  <!--row -->
               
    <div class="text-center">     
                        
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

                    <!-- Mwpin -->

                    <ins class="adsbygoogle"

                         style="display:block"

                         data-ad-client="ca-pub-0096060725943523"

                         data-ad-slot="3488020514"

                         data-ad-format="auto"></ins>

                    <script>

                    (adsbygoogle = window.adsbygoogle || []).push({});

                    </script>                  
    </div>
</div>     
 
  
<div class="clearspace"></div><!--boxleft-->

  </div><!--containnergray-->
  
  <div id="footer">
    www.paiduaykan.com แหล่งชุมนุมของคนชอบเที่ยว 
    รูปภาพและบทความที่จัดทำขึ้นโดยเว็บไซต์สงวนลิขสิทธิ์ตามกฎหมาย <br>
    ห้ามผู้ใดทำซ้ำหรือเผยแพร่เชิงพาณิย์ในทุกสื่อ
    ไม่ว่าจะเป็นบางส่วนหรือทั้งหมดโดยไม่ได้รับอนุญาต

<script language="JavaScript1.1" src="http://hits.truehits.in.th/data/s0029153.js" type="text/javascript"></script>
<script type="text/javascript" src="http://hits.truehits.in.th/clickmap/clickmap.js"></script>
<script type="text/javascript">
clickMapSite = 's0029153';
</script>
        
        
<script type="text/javascript">
   function setCookie(name,value,days) {
		if (days) {
			var date = new Date();
			date.setTime(date.getTime()+(days*24*60*60*1000));
			var expires = "; expires="+date.toGMTString();
		}
		else var expires = "";
		document.cookie = name+"="+value+expires+"; path="+document.URL ;
	}
	
	function getCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while (c.charAt(0)==' ') c = c.substring(1,c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
		}
		return null;
	}
	
	function deleteCookie(name) {
		setCookie(name,"",-1);
	}
	
   
   </script>
 
  </div>

</div> 
    <!-- โค้ด web ranking สำหรับเว็บไซต์ www.paiduaykan.com --><!-- จบโค้ดทรูฮิต webranking -->
  </div><!--wrapper-->
 
 
			<style type='text/css' media='all'>
				@import 'http://www.paiduaykan.com/travel/wp-includes/js/thickbox/thickbox.css?1'; 
				object { outline:none; }
			</style>
			<script type='text/javascript'> 
				var tb_pathToImage='http://www.paiduaykan.com/travel/wp-includes/js/thickbox/loadingAnimation.gif'; 
				var tb_closeImage ='http://www.paiduaykan.com/travel/wp-includes/js/thickbox/tb-close.png';
				function jsbx(url,caption,imageGroup) { tb_show(caption,url,imageGroup); }
			</script>
<link rel='stylesheet' id='dashicons-css'  href='http://www.paiduaykan.com/travel/wp-includes/css/dashicons.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.paiduaykan.com/travel/wp-includes/js/thickbox/thickbox.css?ver=4.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/wp-a11y.min.js?ver=4.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No search results.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.paiduaykan.com\/travel\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.paiduaykan.com/travel/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>
 
<!--<script type="text/javascript" src="http://fbcomments-email-notifications.googlecode.com/files/CommentsboxEmailNotifications.js"></script> -->
  
<!--[if lte IE 8]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><![endif]-->
<script src="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/js/modernizr-latest.js"></script>
<script src="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/js/jquery-1.8.2.min.js" type="text/javascript"></script>
<script src="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/js/bootstrap.min.js" type="text/javascript"></script>
<script>
    $("#switch").click(function(){
         $("#responsive").attr({href : ""});
         $("#bootstrap").attr({href : ""});
            return false;

    });
</script>
   
<!-- FlexSlider -->
<script src="http://www.paiduaykan.com/travel/wp-content/themes/paiduaykan-by-pw/js/jquery.flexslider.js"></script>
<script type="text/javascript">
     // get slide 
     $.ajax({
          url: '/slide.php',
          dataType: 'text',
          success: function(data) {
              $('#detailbox1').html(data);
          }
    }); 
                 
    $('.searchform-input-wrapper > input').attr('placeholder','ค้นหาข้อมูลท่องเที่ยว');

    
       $('.flexslider').flexslider({
            animation: "slide",
            animationLoop: false,
            itemWidth: 820,
            itemMargin: 0,
            pausePlay: false,
			allowOneSlide: true,
           
            start: function(slider){
          //$('.text-center.loading').hide();
        }
      });
    
    
 $(window).load(function(){
     
      $('.flexsmall').flexslider({
            animation: "slide",
            animationLoop: false,
            itemWidth: 210,
            itemMargin: 5,
            pausePlay: false,
            start: function(slider){
                
                $('.flexsmall .slides').fadeIn(300);
                $('.text-center.loading').hide();
        }
      });
    });    
 
  </script> 
  <script>
       $(document).ready(function(){
           
        var isLogo = $('#logo img').attr('src');   

       // grab the initial top offset of the navigation 
        var sticky_navigation_offset_top = $('#menubar').offset().top;

        // our function that decides weather the navigation bar should have "fixed" css position or not.
        var sticky_navigation = function(){
        var scroll_top = $(window).scrollTop(); // our current vertical position from the top

            // if we've scrolled more than the navigation, change its position to fixed to stick to top, otherwise change it back to relative
            if (scroll_top > sticky_navigation_offset_top) { 
                $('#menubar').css({ 'position': 'fixed', 'top':0,'left':0,'padding':0,'margin':'auto 0', 'width':'100%','background':'rgba(255,255,255,0.9)','z-index':20,'box-shadow':'0px 1px 5px rgba(0,0,0,0.1)'});
                $('#menubar ul>li').css({'padding':'5px 5px 10px'});
                $('#menubar ul').css({'width':'auto'});                                 
                $('.menu-logo').html('<img src="'+isLogo+'">').css({'display':'block','position':'absolute','left':'10px'});
                
              //  $('.menu-logo').css({'display':'block','width':'140px','position':'absolute','left':'10px'});
                
            } else {
                
                $('#menubar').css({ 'position': 'relative','padding':'0','margin':'0 auto', 'width':'1073px','background':'#fff','box-shadow':'none' });
                $('#menubar ul>li').css({'padding':'3px 5px 0'}); 
                $('#menubar ul>li:first-child').css({'margin-left':'45px'}); 
                $('#menubar ul').css({'width':'100%'});                 
                $('.menu-logo').css({'display':'none'});
                
            }   
        };

        // run our function on load
        sticky_navigation();

        // and run it again every time you scroll
        $(window).scroll(function() {
             sticky_navigation();
        });
       });
    </script>  
   
</body>
</html>