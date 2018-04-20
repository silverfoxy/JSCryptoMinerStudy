
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>裝修佬hkdecoman.com –  香港一站式網上裝修平台</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="keywords" content="裝修,裝修佬,裝修報價,裝修師傅,水電,免費度尺,滲水,設計公司,五金建材,裝修公司,裝修報價,家居維修,家居佈置,裝修文章,裝修工程,裝修問題,裝修問答,裝修DIY,裝修物料">
<meta name="description" content="裝修佬hkdecoman.com是香港最全面的裝修網，集裝修目錄、免費度尺、報價、即時問答、裝修頻道及各式與家居裝修設計有關的文章於一身的大型綜合裝修平台，為香港大眾提供一站式網上裝修平台服務。">
</head>

<body>





<script>var path=""</script>


<link rel="shortcut icon" href="http://hkdecoman.com/favicon.ico" type="image/x-icon">
<link rel="Bookmark" href="http://hkdecoman.com/favicon.ico">
<link rel="icon" href="http://hkdecoman.com/favicon.ico">

<link rel="stylesheet" href="http://hkdecoman.com/css/style.css?v=20170502"/>
<script src="http://hkdecoman.com/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript">
window.jQuery||document.write('<script src="/js/jquery-1.8.2.min.js"><\/script>')
</script>
<script src="http://hkdecoman.com/js/page_fenye.js"></script>
<script src="http://hkdecoman.com/js/header.js"></script>
<script src="http://hkdecoman.com/js/input_default.js"></script>
<!-- <script src="http://hkdecoman.com/js/facebook_api.js"></script> -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MNHPDVW');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MNHPDVW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<meta charset="utf-8">
<script type="text/javascript">
    $(function(){
       load();
    })
    function load(){
     var obj =[
         {"id":"abc1","imgobj":"shouye","cliekimg":"index_on.png","outimg":"index.png"},
         {"id":"abc2","imgobj":"gsml","cliekimg":"gsml_on.png","outimg":"gsml.png"},
         {"id":"abc3","imgobj":"dlsf", "cliekimg":"dlsf_on.png","outimg":"dlsf.png"},
         {"id":"abc4","imgobj":"jrxw", "cliekimg":"jrxw_on.png","outimg":"jrxw.png"},
         {"id":"abc5","imgobj":"bsts", "cliekimg":"bsts_on.png","outimg":"bsts.png"},
         {"id":"abc6","imgobj":"jjbk", "cliekimg":"jjbk_on.png","outimg":"jjbk.png"},
         {"id":"abc7","imgobj":"zxbjq", "cliekimg":"zxbj_on.png","outimg":"zxbj.png"},
         {"id":"abc8","imgobj":"ssqa", "cliekimg":"ss_on.png","outimg":"ss.png"},
         {"id":"abc9","imgobj":"gywm", "cliekimg":"gywm_on.png","outimg":"gywm.png"},
         {"id":"abc10","imgobj":"zxal", "cliekimg":"zxal_on.png","outimg":"zxal.png"}
         ]
     	var menu_index = "0";
     	var path = "";
         for(var i in obj){
            var temp = obj[i]; 
            if( menu_index*1 == i){
               $("#"+temp.id).css("background-color","#2d6c93");
               $("#abcde"+(parseInt(i)+1)).css("color","#fff");
               $("#abcd"+(parseInt(i)+1)).show();
               $("#"+temp.imgobj).css("background-image","url("+path+"/images/"+temp.cliekimg+")");
               continue;
            }
            $("#"+temp.id).css("color","#9d9d9d");
            $("#"+temp.imgobj).css("background-image","url("+path+"/images/"+temp.outimg+")");
         }
    }
     function facebookLoad(){
         window.location.href="/user/faceBookLogin.do";
   }
 </script> 


<!--header-->
<!--header title-->
<div class="header">
	<div class="header_box">
		<div class="header_title">
		裝修佬，讓您的裝修更有保障!
            <div class="header_title_child">
            <a href="http://edu.hkdecoman.com/" target=" _blanks">裝修防伏學院</a>
            </div>
            <span></span>
			<div class="header_title_child">
				<a href="http://challenge.hkdecoman.com/" target=" _blanks">裝修Challenge</a>
			</div>
			<span></span>
			<div class="header_title_child">
				<a href="http://mall.hkdecoman.com/" target=" _blanks">裝修Mall</a>
			</div>
			<span></span>
			<div class="header_title_child">
				<a href="/contact_us" target=" _blanks">聯絡我們</a>
			</div>
			<span></span>
			<div class="header_title_child">
				
					<ul class="header_top_title_sh">商戶區
						<ul class="header_top_title_list_sh">
						<a href="/jsp/zmzxl_company.jsp"><li>成為夥伴</li></a>
						
						
						<a href="/contact_us"><li>幫助</li></a>
						</ul>
					</ul>
				
			</div>
 			<!--  <span></span> -->
			
			
			
		</div>
		<div class="header_title_bottom">
		</div>
		<!--end header title-->
	</div>
		<!--logo and search-->
		<div class="logo_search_box">

			<div class="logo">
				<a href="/"><img src="http://hkdecoman.com/images/logo.png" onerror="javascript:this.src='/images/logo.png'"></a>
			</div>
			<!-- <div class="webbeta">beta</div> -->

			<!-- 搜索栏 -->
			<div class="header_search_box">
				<div class="header_search_bg">
					<div class="search_bg_middle"></div>
					<div class="search_bg_right"></div>
				</div>
				<!-- 搜索框 -->
				<input type="text" class="search_text" fs="揾咩公司？話我知..." />
				
				<!-- 搜索按鈕 -->
				<div class="icon_search"></div>
				<input type="hidden" name="typekey" value="" id="hidtypecodeId">
				<input type="hidden" name="areaId" value="" id="hidareacodeId">
			</div>
			<!-- end搜索栏 -->
			<!-- 搜索標籤 -->
			<div class="search_div_box">
				<div class="search_div_line"></div>
				<div class="search_div_mid_diqu"><span id="div_search_div_dq_span">地區</span>
					<!-- 彈出子菜單 -->
					<ul class="diqu" style="display:none;">
						<li ><a id="none" href="#">所有</a></li>
						<!-- <li ><a id="submenu2" href="#">服務</a></li>
						<li ><a id="submenu3" href="#">公司</a></li>
						<li ><a id="submenu4" href="#">商品</a></li>
						<li ><a id="submenu_bottom" href="#">獨立師傅</a></li>-->
					</ul>
					<!-- end彈出子菜單 -->
				</div>
				<div class="search_div_line"></div>
				<div class="search_div_mid_biaoqian"><span id="div_search_div_bq_span">標籤</span>
					<!-- 彈出子菜單 -->
					<ul class="biaoqian" style="display:none;">
						<li ><a id="none" href="#">請選分類</a></li>
						<!-- <li ><a id="submenu2" href="#">服務</a></li>
						<li ><a id="submenu3" href="#">公司</a></li>
						<li ><a id="submenu4" href="#">商品</a></li>
						<li ><a id="submenu_bottom" href="#">獨立師傅</a></li>-->
					</ul>
					<!-- end彈出子菜單 -->
				</div>
				<div class="search_div_line"></div>
				<div class="search_fl_bg"><span id="div_search_fl_span">分類</span>
			<!-- 彈出子菜單 -->
					<ul class="fenlei" style="display:none;">
						<li ><a id="none" href="#">所有</a></li>
						<!-- <li ><a id="submenu2" href="#">服務</a></li>
						<li ><a id="submenu3" href="#">公司</a></li>
						<li ><a id="submenu4" href="#">商品</a></li>
						<li ><a id="submenu_bottom" href="#">獨立師傅</a></li>-->
					</ul>
			<!-- end彈出子菜單 -->
				</div>
				<div class="search_div_left"></div>			 
			</div>
			<!--end 搜索標籤-->
		</div>

		<div class="nav_box">
		<ul>
			<li class="shouye_a" id="abc1"><a href="/"><span id="shouye" class="shouye"></span><span id="abcde1">首頁</span></a>
			<div id="abcd1" class="nav_arrow"></div>
			</li>
			<li class="gsml_a" id="abc2"><a href="/company"><span id="gsml" class="gsml"></span><span id="abcde2">裝修目錄</span></a>
			<div id="abcd2" class="nav_arrow"></div>
			</li>

			<li class="jrxw_a" id="abc4"><a href="/news"><span id="jrxw" class="jrxw"></span><span id="abcde4">裝修新聞</span></a>
			<div id="abcd4" class="nav_arrow"></div>
			</li>
			<li class="bsts_a" id="abc5"><a href="/channel"><span id="bsts" class="bsts"></span><span id="abcde5">裝修佬頻道</span></a>
			<div id="abcd5" class="nav_arrow"></div>
			</li>
			<li class="jjbk_a" id="abc6"><a href="/articles"><span id="jjbk" class="jjbk"></span><span id="abcde6">裝修專欄</span></a>
			<div id="abcd6" class="nav_arrow"></div>
			</li>
			<li class="zxbjq_a" id="abc7"><a href="/measure"><span id="zxbjq" class="zxbjq" ></span><span id="abcde7">免費度尺</span></a>
			<div id="abcd7" class="nav_arrow"></div>
			</li>
			<li class="zxal_a" id="abc10"><a href="/casestudy/"><span id="zxal" class="zxal" ></span><span id="abcde10">裝修案例</span></a>
			<div id="abcd10" class="nav_arrow"></div>
			</li>
			<li class="ssqa_a" id="abc8"><a href="/QA"><span id="ssqa" class="ssqa"></span><span id="abcde8">裝修Q&A</span></a>
			<div id="abcd8" class="nav_arrow"></div>
			</li>
			<li class="gywm_a" id="abc9"><a href="/about_us" target="_self"><span id="gywm" class="gywm" ></span><span id="abcde9">關於裝修佬</span></a>
			<div id="abcd9" class="nav_arrow"></div>
			</li>
		</ul>
		</div>
		<div class="nav_line_bottom"></div>
</div>

<!-- end header -->

<script type="text/javascript">
    
    
	function logout() {

		// 獲取 應用的部署 url地址
		var appUrl = "http://hkdecoman.com";

		// 獲取應用 的名稱
		var appName = "/";

		// 拼接 請求url
		var urlValue = appUrl + appName;

         
		 $.ajax({    
			 type:'get',    
			 url:'/logout.do',    
			 //data:'type=1',    
			 //cache:false,    
			 dataType:'json',    
			 success:function(data){ 
				if( data.status == "y" )
				{    
					//alert("ok");
					location.href = "/";
				}    
			  },    
			  error:function(){
				  console.log("登出失败！");
			  }    
		});
		//facebook.logout();//退出facebook,,在facebook_api.js
	 }

 	$(".icon_search").click(function(){
		// 獲取 應用的部署 url地址
		var appUrl = "http://hkdecoman.com/";
		// 獲取應用 的名稱
		var appName = "";
		// 拼接 請求url
		var urlValue = "";
 		var typevalue = $("#hidtypecodeId").attr("value");	
 		var areavalue = $("#hidareacodeId").attr("value");
 		var keyword = $(".search_text").attr("value")=="揾咩公司？話我知..."?"":$(".search_text").attr("value");
 		
 		window.location.href=urlValue+'/company?typevalue='+typevalue+'&areavalue='+areavalue+'&keyword='+keyword;
 	});
 	
 	$(function(){
 		

 		//按ip添加访客记录
 		addGuestRecord();
 	});

	function addGuestRecord(){
		 $.ajax({    
			 type:'get',    
			 url:'/stat/addGuestRecord.do',    
			 //data:'type=1',    
			 //cache:false,    
			 dataType:'json',    
			 success:function(data){ 
    
			  },    
			  error:function(){
				 console.log("添加访客记录失败！");
			  }    
		});
	}
	 
</script>	 





<script src="https://js.kiwihk.net/?id=hkdecoman" type="text/javascript"></script>
<script>
	var KIWI =KIWI || {};
	KIWI.flurryMobileSticky = true;  
	KIWI.flurryDesktopSticky = false;
	KIWI.flurryDesktopPopup = false;
	KIWI.flurryMobilePopup = true;
</script>

<script src="http://hkdecoman.com/js/index.js"></script>
<script src="http://hkdecoman.com/js/input_default.js"></script>
<script src="http://hkdecoman.com/js/jquery.form2.js"></script>

<link rel="stylesheet" href="http://hkdecoman.com/css/index_mayj.css" />
<link rel="stylesheet" href="http://hkdecoman.com/css/gongsimulu.css?v=2018020602"/>
<script src="http://hkdecoman.com/js/jcarousellite_1.0.1.js"></script>
<style type="text/css">
.examplespan {
	font-size: 13px;
	color: #006B8D;
	position: absolute;
	top: 255px;
	right: 159px;
	width: 145px;
}
.imgcode {
	width: 50%;
	height: 30px;
	border: solid 1px #006C8B;
	border-radius: 5px;
}
</style>
 
<script type="text/javascript">
	function removeHTMLTag(str) {
          str = str.replace(/<\/?[^>]*>/g,''); //去除HTML tag
          str = str.replace(/[ | ]*\n/g,'\n'); //去除行尾空白
          str = str.replace(/\n[\s| | ]*\r/g,'\n'); //去除多余空行
          str=str.replace(/ /ig,'');//去掉 
          return str;
  	}
 
$(document).ready(function(){
	$(window).scrollTop(0);
	var is_load= false;
	var case_load= false; 
	var x_load= false; 
	var winHeight = window.screen.availHeight; 
	var itemTop =  $("#zx_news").offset().top;
	var caseTop =  $("#cases_div").offset().top;
	var ulListTop =  $("#ulList").offset().top;
	$(window).scroll(function(){
		var srollTop = $(window).scrollTop();
		if(itemTop> srollTop&&itemTop<(srollTop +winHeight)){
			if(!is_load){
				is_load = true;
				console.log("加載news");
				zhuangxiu_news();//  --装修新闻
			  	zhuangxiu_zl();	//  装修专栏
			   	zhuangxiu_pd();//装修佬频道
			}  
		}else if(caseTop> srollTop&&caseTop<(srollTop +winHeight)){
			if(!case_load){
				case_load = true;
				console.log("加載案例");
				case_list(); //裝修案例
			}  
		}else if(ulListTop> srollTop&&ulListTop<(srollTop +winHeight)){
			if(!x_load){
				x_load = true;
				console.log("加載x广告");
				advert_x();//首頁橫向廣告欄位-->加載圖片
			}  
		}
    });
   
 	advert_company();// 首頁 輪播-廣告
    company_list();//首頁業務公司列表
    //公司菜单-鼠标事件
    company_mouse(1);
    company_mouse(2);
    company_mouse(3);
    company_mouse(4);
    company_mouse(5);
    company_mouse(6);
    company_mouse(7);
    company_mouse(8);
    company_mouse(9);
   	
	advert_video();//視頻下方廣告圖
	//advert_x();//首頁橫向廣告欄位-->加載圖片
	advert_y();// 首頁縱向廣告欄位-->加載圖片
	advert_728();// 728x90 廣告位-->加載圖片
	
//     zhuangxiu_news();//  --装修新闻
//   	zhuangxiu_zl();	//  装修专栏
//    	zhuangxiu_pd();//装修佬频道
	getVideo();// 獲取視頻播放器地址
	//advert_bottom();//底部熱點推薦廣告圖
	//case_list(); //裝修案例
	
	
// 	getNewsMenu();// 動態獲取文章菜單
//    	getDlsList();// 首頁裝修師傅列表
// 	getDlsfType();//独立师傅业务类型加载
});	
</script>
<script src="http://hkdecoman.com/js/jquery.luara.0.0.1.min.js"></script>
	<!-- 實時QA聲明彈窗 -->
<div class="index_qa_smtc">
	<div class="index_qa_sm_text">		
		<p>
			<div class="index_qa_smicon">!</div>
			注意： 為建立及維持一個良好的交流平台, hkdecoman有權移動及刪除任何不當、破壞網站秩序之內容，包括但不限於以下各項 –
		</p>
		<p>1、不得開設/發佈與裝修無關、灌水、離題、其標題或內容有直接或間接具不雅或挑釁性之帖文或回帖,如只回覆表情符號亦同論。</p>
		<p>2、不得發佈令人反感的圖片，除非事前在標題中註明圖片會令人不安。</p>
		<p>3、會員在「裝修Q&A」區內，不得在一天之內發表多於五個裝修主題，違規之主題將會被移走與扣分。</p>
		<p>4、不得以任何圖片、直接或間接言詞，作為宣傳仇恨、鼓吹歧視或侮辱任何人、國家、團體的言論或影射。</p>
		<p>5、在留言的過程中，遇到圍攻辱罵，惡性挑釁時，應立刻利用舉報功能通知版主處理。公開個任何個人資料 (自己或他人)之內容</p>
		<p>6、開設主題內容不能空泛,要明確指出討論的重點，任何裝修評論、留言或「裝修Q&A」之主題或回覆必須建基於裝修的資料之上，且必須輔以見解或評論。故此，如主題內容過於簡短(如如題、x1等)，或無個人觀點等之主題，將會被移走或刪除，屢犯者亦會考慮作灌水處理。(如圖片,網址任何沒有文字)</p>
		<p>7、會員討論時應集中使用中英文，而原文及助証資料則不限，惟發表後者帖子必須對原文及助証資料加以評論/看法/論點。</p>
        <p>8、如提問者一個星期內不選擇答案，系統將會自動挑選答案，而不作另外通知。</p>
		<p>9、本版版規與服務條款是雙頭馬車,干犯兩者中任何一項亦同論。</p>
		<p>如干犯以上版規將會作出處分,視乎程度及是否重複犯規，作禁言、屏蔽、凍結帳號等處理。</p>
	</div>
	<div class="index_qa_sm_btn" onclick="submitQuestion()">同意該聲明並確認發送</div>
</div>
<!-- 半透明遮罩 -->
<div class="zhezhao"></div>
<!--end 半透明遮罩 -->
<!-- end 實時QA聲明彈窗 -->
		<!--  首頁main -->
		<!-- 首頁大框 -->
		<div class="index_main">
			<!-- 首頁一級上 -->
			<div class="index_main_top">

				<div class="index_main_top_left">
					<!-- 公司目錄 -->
					<div class="index_gs_menu_box">
						<div class="index_gs_menu_banner">
							<div class="index_big_banner">
								<div class="example" id="example_jian">
								<ul>
									<li><a id="gs_banner_url1" href="" target="_blank"><img  id="gs_banner1" src="" width="642" height="342"  /></a></li>
									<li><a id="gs_banner_url2" href="" target="_blank"><img  id="gs_banner2" src="" width="642" height="342"  /></a></li>
									<li><a id="gs_banner_url3" href="" target="_blank"><img  id="gs_banner3" src="" width="642" height="342"  /></a></li>
								</ul>
								<ol>
									<li></li>
									<li></li>
									<li></li>
								</ol>
							</div>
							<script>
        					$(function(){
           					 <!-- 調用Luara -->
           					 	$(".example").luara({width:"642",height:"342",interval:5000,selected:"seleted"});
        					});
    					</script>
														
							</div>
						</div>
						<div class="index_gs_menu_list">
							<ul>
								<dl>
									<dd></dd>
								</dl>
							</ul>
						</div>
					</div>
					<!-- end 公司目錄 -->

					<!-- 裝修報價區 -->
					<div class="index_zxbjq_box_max">
						<!-- 左側廣告位 -->
						<div class="index_zxbjq_banner_l" id="picflash1">
							<div class="example2">
								<ul>
									<li><a id="Y_banner_url1" href="" target="_blank"><img id="Y_banner1" src=""  /></a></li>
									<li><a id="Y_banner_url2" href="" target="_blank"><img id="Y_banner2" src=""  /></a></li>
									<li><a id="Y_banner_url3" href="" target="_blank"><img id="Y_banner3" src=""  /></a></li>
								</ul>
								<ol>
									<li></li>
									<li></li>
									<li></li>
								</ol>
							</div>
						</div>
						<script>
        				$(function(){
           					 <!-- 調用Luara -->
           					 $(".example2").luara({width:"160",height:"598",interval:5000,selected:"seleted",deriction:"left"});

        				});
    					</script>


						<!-- end 左側廣告位 -->
						<div class="index_zxbjq_box">
							<div class="index_zxbjq_title">
								<a href="/measure" id="index_zxbjq_t">免費度尺</a>
								<a href="/measure"><div class="more_pic"></div> </a>
							</div>

							<div class="index_mfdc_banner">
								<a href="/measure"><img src="http://hkdecoman.com/images/mianfeiduchi/index_mfdc_pic1_v=20171213.jpg"></a>
							</div>

							<div class="index_zxbjq_banner2">
								<div class="example1" id="imgList">	
									<ul id="ulList">
										<li><a id="banner_img_url1" href="" target="_blank"><img id="banner_img1" src=""  /></a></li>
										<li><a id="banner_img_url2" href="" target="_blank"><img id="banner_img2" src=""  /></a></li>
										<li><a id="banner_img_url3" href="" target="_blank"><img id="banner_img3" src=""  /></a></li>
										<li><a id="banner_img_url4" href="" target="_blank"><img id="banner_img4" src=""  /></a></li>
										<li><a id="banner_img_url5" href="" target="_blank"><img id="banner_img5" src=""  /></a></li>
									</ul>
									<ol id="olList">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ol>								
								</div>
							</div>
							<script>
        					$(function(){
           					 	//開始輪播
           					 	$(".example1").luara({
           					 		width:"575",
           					 		height:"235",
           					 		interval:5000,
           					 		selected:"seleted",
           					 		deriction:"top"
           					 	});
        					});
    						</script>

							<!-- 裝修報價區信息1 -->
<!-- 							<div class="index_zxbjq_min_box">
								<div id="index_zxbjq_min_box_s"></div>

							</div> -->
							<!-- end 裝修報價區信息1 -->

						</div>
					</div>
					<!-- end裝修報價區 -->

					<!-- 今日新聞、裝修佬頻道、裝修專欄 -->
					<div class="index_bs_jv_new_box">

						<!-- 今日新聞和裝修佬頻道 -->
						<div class="index_bs_jv_box">
							<!-- 今日新聞 -->
							<div class="index_bsts_box" id="zx_news">
								<div class="index_bsts_title">
									<a  style="display: block; float: left;height: 40px; font-size:18px; font-family: '微软雅黑'; color: #494d49;text-align: left; line-height:50px; line-height:20px;" id="index_bsts_t1"
									 href="/news">裝修新聞</a>
									<a href="/news"><div class="more_pic"></div> </a>
								</div>

								<div class="index_bsts_bg">
									<div class="bslist">

									</div>
									<!-- 背景 -->
									<div class="index_bsts_bg_top"></div>
									<div class="index_bsts_bg_mid"></div>
									<div class="index_bsts_bg_bottom"></div>
									<!-- end 背景 -->
								</div>

							</div>
							<!-- end 今日新聞 -->

							<!-- 裝修佬頻道 -->
							<div class="index_bsts_box">
								<div class="index_bsts_title">
									<a style="display: block; float: left;height: 40px; font-size:18px; font-family: '微软雅黑'; color: #494d49;text-align: left; line-height:50px; line-height:20px;" id="index_bsts_t2"
									 href="/channel">裝修佬頻道</a>
									<a href="/channel">
										<div class="more_pic"></div> </a>
								</div>

								<div class="index_jvbk_bg">

									<ul class="jjlist">
										<!-- ajax取數 -->
									</ul>
									<!-- 背景 -->
									<div class="index_bsts_bg_top"></div>
									<div class="index_jvbk_bg_mid"></div>
									<div class="index_bsts_bg_bottom"></div>
									<!-- end 背景 -->
								</div>

							</div>
							<!-- end 裝修佬頻道 -->
						</div>
						<!-- end 今日新聞和裝修佬頻道 -->

						<!-- 裝修專欄 -->
						<div class="index_today_new_box">
							<div class="index_today_new_title">
								<a style="display: block; float: left;height: 40px; font-size:18px; font-family: '微软雅黑'; color: #494d49;text-align: left; line-height:50px; line-height:20px;" id="index_bsts_t3"
								 href="/articles">裝修專欄</a>
								<a href="/articles">
									<div class="more_pic"></div> </a>
							</div>

							<div class="index_today_new_pic">
								<a href="#"><img
										src="http://hkdecoman.com/images/indexbanner/index_today_news_pic.png"
										alt="" /></a>
							</div>

							<div class="index_today_new_text">
								<!-- 裝修專欄列表 -->
								<ul class="listFather">
									<!-- ajax获取数据 -->
								</ul>
								<!-- end 裝修專欄列表 -->

							</div>

						</div>
						<!-- end 裝修專欄 -->
					</div>
					<!-- 必殺貼士、家居百科、裝修專欄大框 -->

					<!-- 中部長條 banner -->
					<div class="index_long_banner">
						<a id="index_long_banner_url" href="" target="_blank"> <img id="index_long_banner"
								src="" alt="">
						</a>
					</div>
					<!--end 中部長條 banner -->
				</div>


				<div class="index_main_top_right">
					<!-- 實時Q&A -->
				<div class="index_shishi_big_box">
				<!-- logo和提示 -->
				<div class="index_qa_logo_xx_box">
					<img src="http://hkdecoman.com/images/qa/index_qa_banner.png"/>
<!-- 					<div class="index_qa_logo"></div>
					<div class="index_qa_title">實時Q&A</div>
					<div class="index_qa_tishi_box">
						<div class="index_qa_tishi">
							<p>未做會員，都可以黎來問嘢？
							</p>
							
						</div>
						<div class="index_qa_tishi_bgt"></div>
						<div class="index_qa_tishi_bgm"></div>
						<div class="index_qa_tishi_bgb"></div>	
					</div> -->
				</div>
				<!-- end logo和提示 -->
				<!-- 问题分类 -->
				
				<div class="index_qa_wtfl_box">
					<div class="index_qa_wtfl_title">問題分類</div>
					<div class="noueid" id="noueid" style="display: none;"></div>
					<div id="questionType" class="questionType" style="display: none;"></div>
					<div id="questionTypeCode" class="questionTypeCode" style="display: none;"></div>
					<!-- 父类型 -->
					<div class="index_qa_wtfl1" id="index_qa_wtfl1">選擇問題類別</div>
					<ul id="qawtfl_list"></ul>
							
					<!-- 子类型 -->								
					<div class="index_qa_wtfl2" id="index_qa_wtfl2">不做選擇</div>
					<ul id="qabzxz_list"></ul>
					<div class="clear"></div>
				</div>
										
				<!--end 问题分类 -->
				<!-- 文本域 -->
				<div class="index_qa_textbox">
					<textarea id="index_qa_text"  fs="點擊輸入......"></textarea>
					<!-- 上传图片 -->
					<form id="index_qa_form" action="/image/upLoad.do" method="post" enctype="multipart/form-data">					
					<div class="index_qa_scbox">
						<!-- 文件路径显示 -->
						<input type="text" id="index_qa_wjlj" name="index_qa_wjlj"/>
						<!-- 删除按钮 -->
						<div class="index_qa_delbtn">&times;</div>
						<!-- 添加按钮 -->
						<div class="index_qa_add">
							<input type="file" name="file" id="xuanze_file1" onchange="document.getElementById('index_qa_wjlj').value=this.value"/>					
						</div>
					</div>
					</form>
					<!-- 保存图片信息 -->
					<form id="imgsaveform" action="/image/save.do" method="post">
       					<input type="hidden" name="objid" id="objid_01"/>
       					<input type="hidden" name="virtualname" id="virtualname_02"/>
   					</form>
				</div>
				<!--end 文本域 -->
				<!-- 驗證碼 -->
				<div class="index_qa_yzmbox">
					<input type="text" id="index_qa_yanzheng" name="index_qa_yanzheng" fs="輸入驗證碼......"/>
					<div class="index_qa_yzmpic">
						<img src="/user/getCode.do" id="123" 								
								onclick="this.src='/user/getCode.do?abc='+Math.random()"
								alt="點擊重新得到認證碼" style="cursor: pointer" /><div class="Validform_checktip"></div>
					</div>
					
				</div>
				<!--end 驗證碼 -->
				<!-- 底部按鈕 -->
				<div class="index_qa_btnbox">
					<div class="index_qa_btn1"><a href="/jsp/qo_dh.jsp">更多發問</a></div>
					<div class="index_qa_btn2">發送</div>					
				</div>
				
				<!--end 底部按鈕 -->

			</div>
			

					<!-- 首頁視頻 -->
					<div class="index_video_box">
					<iframe id="videoUrl" width="268" height="190" 
						src="" 
						frameborder="0" allowfullscreen>
					</iframe>				

					</div>
					<!-- end 首頁視頻 -->

					<!-- 首頁右banner -->
					<div class="index_right_banner_box">
						<a id="adurl" href="" target="_blank"><img id="banner_index"
								src="" alt="">
						</a>
					</div>
					<!-- end 首頁右banner -->

					<!--  獨立師傅 -->
					<div class="index_dlsflb_box" style="display: none;">
						 <!--標題 -->
						<div class="index_dlsflb_title">
							<a id="index_bsts_t" href="/jsp/dlsh_list.jsp?index=2">獨立師傅</a>
							<a href="/jsp/dlsh_list.jsp?index=2"><div class="more_pic"></div> </a>

							<!--獨立師傅展開子菜單按鈕-->
							<ul>
								<li class="index_dlsf_sub_buttom">
									<span>專業</span>
									<ul id='dlsftype_select'>
										<li class="dlsf_children1" onclick='getDlsList()'>所有</li>
										</ul>
								</li>
							</ul>
							<!--end 獨立師傅展開子菜單按鈕-->

						</div>
						<!-- end 標題 -->
						
						<!-- 师傅详情 -->
						<div id='dlsf_list' style="width:246px;overflow:hidden;"><!--<div class="index_sflist">
							<dl>
								<dt>
									<a href="#"><img src="../images/index_dlsf_touxiang.png"
											alt="師傅頭像"> </a>
								</dt>
								<dd>
									<a href="#">陳師傅</a>
									<span>水電維修<span>
								</dd>
							</dl>
						</div>-->
						</div>
					</div>

					<!--  end 獨立師傅 -->
					<!-- facebook列表 -->
					<div class="index_facebook_box">
						<!-- 標題 -->
						<a href="#"><div class="index_facebook_title"></div> </a>

						<!-- facebook詳情 -->
						<div class="index_facebook_bg">
							<!-- end 用戶3 -->
							<div class="fb-page" data-href="https://www.facebook.com/hkdecoman" data-width="270" data-height="800" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
								<div class="fb-xfbml-parse-ignore">
									<blockquote cite="https://www.facebook.com/hkdecoman">
										<a href="https://www.facebook.com/hkdecoman">裝修佬 - 網站快將上線</a>
									</blockquote>
								</div>
							</div>
						</div>

					</div>
					<!-- end facebook列表 -->
				</div>
			</div>
			<!-- 裝修案例 -->
			<div class="main" style="margin-bottom:40px;" id="cases_div">
			<div class="index_rdtj_box_title"><a href="/casestudy" style="color:#494d49;">裝修案例</a></div>
			<div class="gsml_shqt_pic" style="margin-top: 0;">
				<div class="shqt_img_box">	 
				    <ul>
<!-- 				        <li> -->
<!-- 				        	<img src="../images/gongsimulu/xc/shqt_img1.png" onclick="" /> -->
<!-- 				        	<span>麗豪閣</span> -->
<!-- 				        </li> -->
				    </ul>		
				</div>
				<div class="img_btn_left"></div>
				<div class="img_btn_right"></div>
				<!-- 背景 -->
				<div class="shqt_bg_top"></div>
				<div class="shqt_bg_mid2"></div>
				<div class="shqt_bg_bot"></div>
			</div>
			</div>
			<!-- 裝修案例 end-->
			<!-- 首頁一級下 -->
			
			<!-- end 登錄頁main -->
</div>
<div id="fb-root"></div>

<script type='text/javascript'>
//facebook 首頁展示
$(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  	js = d.createElement(s); js.id = id;
  	js.src = "//connect.facebook.net/zh_HK/sdk.js#xfbml=1&version=v2.4";
  	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
 
	// 填充首頁QA问题类型												
	$("#index_qa_wtfl1").click(function(){	
		$.ajax({    
			type:'post',    
			url:'/basedata/dataType.do',   
			data:{code:'wentifl_code'},   
			dataType:'json', 
			async:false,   
			success:function(data){ 
				if( data.status == "y" ){
					$("#qawtfl_list").empty();
					var lxList = data.body;	
					var lxhtml = "";	
					for(var i=0;i<lxList.length;i++){
				    	lxhtml = lxhtml + "<li onclick=\"selectOption('"+lxList[i]["nodeid"]+"','"+lxList[i]["typevalue"]+"')\">" +lxList[i]["typevalue"]+"</li>";
					}								
					$("#qawtfl_list").append(lxhtml);										
				}    
			},    
			error:function(){
				console.log("系統繁忙，請稍後再試!!!");
			}    
		});
			
		$("#qawtfl_list").toggle();
		$("#index_qa_wtfl1").css("background-image","url(http://hkdecoman.com/images/qa/xzwtlb_bg_on.png)");
	});
		
	$("#qawtfl_list").click(function() {	
		$(this).hide();
	})
	// 不做選擇
	$(".index_qa_wtfl2").click(function() {	
		$("#qabzxz_list").toggle();
	})
	$("#qabzxz_list").click(function() {	
		$(this).hide();
	})
	
										
	//選擇問題分類後得到nodeid ，根據nodeid去查詢子類型 聯動子類型
	function selectOption(nodeid,value){
		if(value!="選擇問題類別"){
			$("#index_qa_wtfl1").html(value);
			$("#index_qa_wtfl2").html("不做選擇");	
		}											
		$.ajax({    
			type:'post',    
			url:'/basedata/dataType.do',   
			data:{code:nodeid},   
			dataType:'json',   
			async:false, 
			success:function(data){ 
				if( data.status == "y" ){
					$("#qabzxz_list").empty();			
					$.each(data.body, function(i, item) {			
						$("#qabzxz_list").append("<li onclick=\"selectOption2('"+item.typekey+"','"+item.typevalue+"','"+item.code+"')\">" +item.typevalue + "</li>");					
					});	
				}    
			},    
			error:function(){
				console.log("系統繁忙，請稍後再試!!!");
			}    
		});																												
	}
						
	//選擇分類子類型，得到類型id(typekey)，保存問題信息的類型id
	function selectOption2(type,value,code){
		if(value!="不做選擇"){
			$("#index_qa_wtfl2").html(value);														
		}	
		$(".questionType").html(type);
		$(".questionTypeCode").html(code);													
	}
	
	//提交問題(先提交問題得到問題UUID，再判斷用戶是否有選擇圖片，然後再用UUID上傳圖片)
	function submitQuestion() {
		var questionType = $(".questionType").text();
		var questionTypeCode = $(".questionTypeCode").text();
		var questionTitle = $("#index_qa_text").val();	
		var code = $("#index_qa_yanzheng").val();	
		if(questionTitle == null || questionTitle == "" ||questionTitle=="點擊輸入......"){
			alert("請填寫問題描述!!");
			return;
		}
		$.ajax({    
			type:'post',    
			url:'/article/addQuestion.do',   
			data:{questionTypeId:questionType,title:questionTitle,code:code,codeType:questionTypeCode},   
			dataType:'json',
			async:false,    
			success:function(data){
				if( data.status == "y" ){						
					$("#objid_01").val(data.info);//問題UUID
					var index_qa_wjlj = $("#index_qa_wjlj").val();
					if(xuanze_file1!=null || xuanze_file1 !=""){						
						var options = { //上傳圖片
                       		dataType:'json',  
                        	success: function(date){
	                        	if(date.status == "y"){ //得到圖片路徑
	                           		var filename =date.body.filename;
	                            	$("#virtualname_02").val(filename);
	                            	var options = { //保存圖片信息
	                            		dataType:'json',  
	                            		success: function(ret){}
					            	}
					            	$("#imgsaveform").ajaxSubmit(options);
	                        	}
                        	}
                    	}                    		
                   		$("#index_qa_form").ajaxSubmit(options);
					}	
						$("#index_qa_wtfl1").html("選擇問題類別");
						$("#index_qa_wtfl2").html("不做選擇");
						$(".questionType").text("");
	            		$(".questionTypeCode").text("");
	            		$("#index_qa_text").val("");	
	            		$("#index_qa_yanzheng").val("");	
	            		$("#123").attr("src", '/user/getCode.do?abc='+Math.random());							
						alert("您的提問已提交!");
					}else{
						alert(data.info + ",請稍後再試!!")
					}    
				},    
				error:function(){
					console.log("系統繁忙，請稍後再試!!!");
				}    
		});
	}
	//點擊發送提問按鈕，用戶必須先登錄，然後彈出協議框點擊同意即可提交。
	$(".index_qa_btn2").click(function() {
		var questionType = $(".questionType").text();
		var questionTitle = $("#index_qa_text").val();
		var parenttype = $("#index_qa_wtfl1").text();
		var childtype = $("#index_qa_wtfl2").text();
		if(parenttype == null || parenttype == "" || parenttype == "選擇問題類別" ){
			alert("請選擇問題類別!!");
			return;
		}
		if(childtype == null || childtype == "" || childtype == "不做選擇" ){
			alert("請選擇問題子類別!!");
			return;
		}
		if(questionTitle == null || questionTitle == "" ||questionTitle=="點擊輸入......"){
			alert("請填寫問題描述!!");
			return;
		}else if(questionTitle.length < 3){
			alert("請多說幾句吧!!");
			return;
		}
		var code = $("#index_qa_yanzheng").val();
		var checkCode = false;
		$.ajax({    
			type:'post',    
			url:'/user/checkCode.do',   
			data:{param:code},   
			dataType:'json',
			async:false,    
			success:function(data){
				if( data.status == "y" ){	
					checkCode = true;					
				}else{
					alert("驗證碼無效");
					return;
				}    
			},    
			error:function(){
				console.log("系統繁忙，請稍後再試!!!");
				return;
			}    
		});
		if(checkCode==false){
			return;
		}
	/* Act on the event */
		$(".index_qa_smtc").show();
		$(".zhezhao").show();
	});
		
	
		
	//*************** 底部推薦翻頁廣告 Start **********************/
	
	//底部推薦：左箭頭
	$(".left_a").mouseenter(function(){
 		$(".left_a").css("background-image","url(http://hkdecoman.com/images/gongsihttp://hkdecoman.comietu_arrow_left2.png)");

 	});

 	$(".left_a").mouseleave(function(){
 		$(".left_a").css("background-image","url(http://hkdecoman.com/images/gongsimulu/qietu_arrow_left1.png)");
 	});

	//底部推薦：右箭頭
	$(".right_a").mouseenter(function(){
 		$(".right_a").css("background-image","url(http://hkdecoman.com/images/gongsimulu/qietu_arrow_right2.png)");
 	});
 	
 	$(".right_a").mouseleave(function(){
 		$(".right_a").css("background-image","url(http://hkdecoman.com/images/gongsimulu/qietu_arrow_right1.png)");
 	});
 	
 	//左右箭頭點擊：圖片動態查看
	$(function () {
		$(".drama-slide li.next a").click(function () {
			var b = $(".drama-poster ul>li:first"), c = $(".drama-poster ul .current").index();
			$(".drama-poster ul>li:last").after(b);
		});
		$(".drama-slide li.prev a").click(function () {
			var c = $(".drama-poster ul>li:last"), b = $(".drama-poster ul .current").index();
			$(".drama-poster ul>li:first").before(c); 
		}) 
	});
	//*************** 底部推薦翻頁廣告 End **********************/
</script>
<script type="text/javascript">
//首頁----装修专栏
function zhuangxiu_zl(){
	var news="1a456f5c-a425-409d-a739-b28f70dad74c";
	$.ajax({    
		 type:'get',    
		 url:'/article/getArticle.do',    
		 data:{type:news,page:'0',size:'7'},  
		 dataType:'json',
		 //async:false,    
		 success:function(data){ 
			if( data.status == "y" ){    				
				if(data.body.list !=null && data.body.list !=""){	
					var articletitle;		
					$.each(data.body.list, function(i, item) {
						if(item.articletitle.length>11){
							articletitle = item.articletitle.substring(0,11)+"...";
						}else{
							articletitle = item.articletitle;
						}			
						$(".listFather").append(									
							"<li class='test'>"
							  +	"<a id='index_today_new_date' href='/article/5"+item.id+"'>" + item.createtime.substring(0,10) + "</a>"
							  + "<a href='/article/5"+item.id+"'>" + articletitle + "</a>"
							  + "<dl><dd>" + item.content.substring(0,22) + "...</dd></dl>"
							  + "</li>"												
						);
					});	
				} else {
					$(".listFather").append(" 暫無數據，或數據加載失敗。。。");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	}); 
	zhuangxiu_zltp(news);//装修专栏 图片
}

//装修专栏 图片
function zhuangxiu_zltp(news){
		$.ajax({    
			 type:'get',    
			 url:'/article/getImgbyType.do',    
			 data:{type:news},  
			 dataType:'json',
			 //async:false,    
			 success:function(data){ 
				if( data.status == "y" ){
					if(data.body!=null && data.body !=""){
						$(".index_today_new_pic a").attr("href", '/article/5'+data.body.id);
						$(".index_today_new_pic img").attr("src", 'http://hkdecoman.com/Hkdecoman'+data.body.path);
 
					}
				}    
			  },    
			 error:function(){
				console.log("系統繁忙，請稍後再試!!!");
			 }    
		}); 
}
//装修佬频道
function zhuangxiu_pd(){
	var type="2e0c0907-8988-4c0e-bb3f-f8c7a37b3021";
	$.ajax({    
		 type:'get',    
		 url:'/article/getArticle.do',    
		 data:{type:type,page:'0',size:'4'},  
		 dataType:'json',
		// async:false,    
		 success:function(data){ 
			if( data.status == "y" ){    
				if(data.body.list !=null && data.body.list !=""){
					var articletitle;						
					$.each(data.body.list, function(i, item) {		
					if(item.articletitle.length>25){
						articletitle = item.articletitle.substring(0,21)+"...";
					}else{
						articletitle = item.articletitle;
					}
					
						var str=" <li class='list'>"
								+ "<dl>";	
						if(item.imgPath != "" && item.imgPath != null){
							str = str + "<dt>"
								+"<a href='/article/4"+item.id+"'><img src='http://hkdecoman.com/Hkdecoman" + item.imgPath + "' ></a>"
							+"</dt>";
						}
									
						str = str + "<a href='/article/4"+item.id+"'><div class='index_zxlpdtitle'>"+articletitle+"</div></a>"
									+"<a href='/article/4"+item.id+"'><div class='index_zxlpdtext'>" + removeHTMLTag(item.content).substring(0,63) + "...</div></a>"
								+"</dl>"
							+"</li>";										
						
						$(".jjlist").append(str);		
					});	
				} else {
					$(".jjlist").append(" 暫無數據，或數據加載失敗。。。");
				}
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
//  --装修新闻
function zhuangxiu_news(){
	var tips="fd89ae9d-9c42-4183-8446-1fc19a5a6448";
	$.ajax({    
		 type:'post',    
		 url:'/article/getArticle.do',    
		 data:{type:tips,page:'0',size:'1'},  
		 dataType:'json', 
		 //async:false,   
		 success:function(data){ 
			if( data.status == "y" ){ 
				if(data.body.list !=null && data.body.list !=""){
					var articletitle;
					$.each(data.body.list, function(i, item) {	
					if(item.articletitle.length>14){
						articletitle = item.articletitle.substring(0,14)+"...";
					}else{
						articletitle = item.articletitle;
					}		
						$(".bslist").append(									
							"<a href='/article/3"+item.id+"'><img src='http://hkdecoman.com/Hkdecoman" + item.imgPath + "' /> </a>"+
								"<div class='index_bsts_h'>" +
									"<a href='/article/3"+item.id+"'>" + articletitle + "</a>" +
								"</div>" +
								"<div class='index_bsts_text'>" +
									"<a href='/article/3"+item.id+"' style='line-height:15px;'> " + item.content.substring(0,115) + "... </a>" +
								"</div>"												
						);					
					});	
				} else {
					$(".bslist").append(" 暫無數據，或數據加載失敗。。。");
				}   			
 
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});	
}
//首頁業務公司列表
function company_list(){
		$.ajax({    
			 type:'get',    
			 url:'/company/qryBusiness.do',  
			 dataType:'json', 
			 async:false, 
			 success:function(data){ 
				if( data.status == "y" ){   
					if(data.body !=null && data.body !=""){ 			
						$.each(data.body, function(i, item) {
							var j=i+1;			
							$(".index_gs_menu_list ul").append(									
								"<li id='gsmenu" +j+ "'><a href='#' style=\"width:98px;\">"+item.typevalue+"</a><dl><dd></dl></dd></li>" +
								"<input type='hidden' id='typekey" +j+ "' value='"+item.typekey+ "' >" +
								"<input type='hidden' id='typecode" +j+ "' value='"+item.code+"' >"												
							);					
						});	
					}else{
						$(".index_gs_menu_list ul").append("暫無數據");
					}	
				}    
			  },    
			 error:function(){
				console.log("系統繁忙，請稍後再試!!!");
			 }    
		});	
}
//公司菜单-鼠标事件
function company_mouse(c_index){
	$("#gsmenu"+c_index).click(function(){
		var typekey = $("#typekey"+c_index).val();
		var typecode = $("#typecode"+c_index).val();
		window.location.href='/company?typevalue='+typekey;
	});
	$("#gsmenu"+c_index).mouseenter(function(){
		var typekey = $("#typekey"+c_index).val();
		var typecode = $("#typecode"+c_index).val();
		$.ajax({    
			 type:'get',    
			 url:'/company/qryCompanyByType.do', 
			 data:{codeKey:typekey,codeType:typecode},
			 dataType:'json',    
			 //async:false, 
			 success:function(data){ 
				if( data.status == "y" ){   
					if(data.body !=null && data.body !=""){ 
						$("#gsmenu"+c_index+" dd").empty();			
						$.each(data.body, function(i, item) {
						var logos;
						if(item.headImg!=null &&item.headImg!=""){
							logos = "<img src='http://hkdecoman.com/Hkdecoman"+item.headImg+"' alt=''/>";							
						}else if(item.path!=null &&item.pat!=""){
							logos = "<img src='http://hkdecoman.com"+item.path+"' alt=''/>";
						}else{
							logos = "<img src='http://hkdecoman.com/images/index_gsml_logo_pic.png'/>";								
						}										
							$("#gsmenu"+c_index+" dd").append(									
								"<div class='gsmu_xx_box'><a href=\"/company/"+item.id+"\">" +logos +"</a>"+
												"<a href='/company/"+item.id+"'><div class='gsmu_xx_mc'>" + 
														item.companyName + "</div> </a></div>"										
							);					
						});	
					}else{
						$("#gsmenu"+c_index+" dd").empty();
						$("#gsmenu"+c_index+" dd").append("<div class='gsmu_xx_box'>" +
												"<a href='#'>" +
													"<div class='gsmu_xx_mc'>暫無數據</div> </a></div>"
						);
					}	
				}    
			  },    
			 error:function(){
				console.log("系統繁忙，請稍後再試!!!");
			 }    
		});
	})	
}
// 首頁裝修師傅列表
function getDlsList(type){
	$.ajax({    
		 type:'get',    
		 url:'/worker/getWorkerList.do',    
		 data:{page:'0',size:'4',type:type},  
		 dataType:'json',    
		 success:function(data){ 
			if( data.status == "y" ){
				$("#dlsf_list").empty();
				if(data.body.list !=null && data.body.list !=""){ 			
					$.each(data.body.list, function(i, item) {
						var strBiz = item.business.join(",");
						var imgPath = item.path;
						if(imgPath==null || imgPath==''){
							imgPath="/images/index_dlsf_touxiang.png";
						}		
						$("#dlsf_list").append(									
							"<div class='index_sflist'>" +
							"<dl><dt><a href='/worker/findFrontWokerInfo.do?wokerId="+item.accountId+"'><img src='http://hkdecoman.com"+imgPath+"' alt='師傅頭像'></a></dt>" +
							"<dd><a href='/worker/findFrontWokerInfo.do?wokerId="+item.accountId+"'>"+item.name+"</a><span>"+strBiz.substr(0,15)+"...<span></dd></dl></div>"												
						);					
					});	
				}else{
					$("#dlsf_list").append("<div class='index_sflist'>" +
							"<span style='color:#909290'>暫無數據。。。<span></div>");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});

}

// 獲取視頻播放器地址
function getVideo(){
	$.ajax({    
		 type:'get',    
		 url:'/article/getVideoUrl.do',
		 dataType:'json',
		 //async:false,
		 success:function(data){
			if(data.status == "y"){
				if(data.body !=null && data.body !=""){
					$("#videoUrl").attr("src",""+data.body.path+"");
				}else{
					$("#videoUrl").attr("src","/images/ppt/listen.mp4");
				}
			}
		 },
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }  
		 
	});
}
//底部熱點推薦-----装修案例
function case_list(){
  	$(".shqt_img_box ul").html("");
  	var imgpath = "http://hkdecoman.com/Hkdecoman";
	$.ajax({    
		 type:'get',    
		 url:'/casestudy/ajaxlist.do',    
		 data:{ page:0,pageSize:10},  
		 dataType:'json', 
		 success:function(data){  
			if(data.length != 0){ 
				var imagelist = data;
				var imgList = ""; var url_prev = path+"/casestudy/";
				var url_next = "";
				for(var i=0;i<imagelist.length; i++){ 
					imgList =  imgList +"<li><a href=\""+url_prev +imagelist[i].id +url_next
					+"\"><img src='"+imgpath+imagelist[i].path+"'/></a><span>"+
					imagelist[i].caseName+"</span></li>"; 
				}
				$(".shqt_img_box ul").append(imgList);	
				lunbo();
			}else{
				$(".shqt_img_box ul").append("<span >暫時還沒有數據!!!</span>");
			}	
			  
		  },    
		 error:function(){
			console.log("装修案例--系統繁忙，請稍後再試!!!");
		 }    
	});
}
function lunbo(){
  $(".shqt_img_box").jCarouselLite({
      btnNext: ".img_btn_left",    
      btnPrev: ".img_btn_right",
      //btnGo: [".1", ".2"], //自定义滚动位置选项卡,按照数组顺序
      auto: 2000,            //指定多少毫秒定期自动滚动。默认为null
      speed: 800,            //滑动的速度,可以尝试800 1000 1500
      //vertical:false,        //是否垂直滚动,默认false
      circular:true,        //是否循环滚动,默认为true
      visible:5,            //元素可见数量,可以为小数，如2.5为2.5个li
      scroll:1,                //每次滚动的li数量
      //start:0,                //开始的地方,默认是0
      //beforeStart:function(){}    //滚动开始时回调的函数
      //afterEnd:function(){}        //滚动结束时回调的函数
  });
}
//底部熱點推薦廣告圖
function advert_bottom(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:3,page:0,size:10},  
		 dataType:'json',
		 //async:false,    
		 success:function(data){ 
			if( data.status == "y" ){   
				if(data.body.list !=null && data.body.list !=""){ 
					var imagelist = data.body.list;
					var imgList = "";
					for(var i=0;i<imagelist.length; i++){
						if(imagelist[i]["path"].indexOf('.swf')>0){
							imgList = imgList +"<li class=\"show-poster-5\"><object width='131px' height='131px'>"+
								"<param name='movie' value='http://hkdecoman.com/Hkdecoman"+imagelist[i]["path"]+"'></param>"+
								"<param name='flashvars'></param>"+
								"<param name='allowFullScreen' value='true'></param>"+
								"<param name='allowscriptaccess' value='always'></param>"+
								"<embed src='http://hkdecoman.com/Hkdecoman"+imagelist[i]["path"]+"' type='application/x-shockwave-flash'"+
								"allowscriptaccess='always' allowfullscreen='true' width='131px' height='131px'> </embed>"+
							"</object></li>"; 
						}else{
							imgList = imgList + "<li class=\"show-poster-5\"><a href=\""+imagelist[i]["url"]+"\" target=\"_blank\"><img src=\"http://hkdecoman.com/Hkdecoman"+imagelist[i]["path"]+"\""; 
							imgList = imgList + "original=\"http://hkdecoman.com/Hkdecoman"+imagelist[i]["path"]+"\" width=\"131\" height=\"131\" style=\"display: inline-block\" /></a></li>";							
						}
					}
					$(".drama-poster ul").append(imgList);						
				}else{
					$(".drama-poster ul").append("<li class=\"show-poster-5\">暫時還沒有廣告圖!!!</li>");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}

//視頻下方廣告圖
function advert_video(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:4,page:0,size:1},  
		 dataType:'json',
		 //async:false,    
		 success:function(data){ 
			if( data.status == "y" ){   
				if(data.body.list !=null && data.body.list !=""){ 
					var imagelist = data.body.list;
					var url = imagelist[0]["url"];
						url = url.replace(/&/g,"%26");
					$("#adurl").attr("href","/advert/click.do?id="+imagelist[0]["id"]+"&url="+url+"")
					$("#banner_index").attr("src","http://hkdecoman.com/Hkdecoman/"+imagelist[0]["path"]+"");				
				}else{
					$("#banner_index").attr("src","/images/gongsimulu/gsml_zxsj_right_banner4.png");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
//首頁橫向廣告欄位-->加載圖片
function advert_x(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:1,page:0,size:5},  
		 dataType:'json',
		 //async:false,    
		 success:function(data){ 
			if( data.status == "y" ){   
				if(data.body.list !=null && data.body.list !=""){ 
					var imagelist = data.body.list;
					var index = 1;
					for(var i=0;i<imagelist.length; i++){
						var url = imagelist[i]["url"];
						url = url.replace(/&/g,"%26");
						$("#banner_img_url"+(index+i)).attr("href","/advert/click.do?id="+imagelist[i]["id"]+"&url="+url+"");
						$("#banner_img"+(index+i)).attr("src","http://hkdecoman.com/Hkdecoman/"+imagelist[i]["path"]+"");														
					}																
				}else{
					$("#imgList").append("服務器繁忙，廣告圖片加載失敗！！請稍後再試!!");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
// 首頁縱向廣告欄位-->加載圖片
function advert_y(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:2,page:0,size:3},  
		 dataType:'json',    
		 success:function(data){ 
			if( data.status == "y" ){
				if(data.body.list !=null && data.body.list !=""){ 								
					var imagelist = data.body.list;
					var index = 1;
					for(var i=0;i<imagelist.length; i++){
						var url = imagelist[i]["url"];
						url = url.replace(/&/g,"%26");
						$("#Y_banner_url"+(index+i)).attr("href","/advert/click.do?id="+imagelist[i]["id"]+"&url="+url+"");
						$("#Y_banner"+(index+i)).attr("src","http://hkdecoman.com/Hkdecoman/"+imagelist[i]["path"]+"");														
					}		
				}else{
					$("#example2").append("暫無圖片，或圖片加載加載失敗。。。");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
 
// 首頁公司目錄輪播-->加載圖片
function advert_company(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:7,page:0,size:3},  
		 dataType:'json',    
		 success:function(data){ 
			if( data.status == "y" ){
				if(data.body.list !=null && data.body.list !=""){ 								
					var imagelist = data.body.list;
					var index = 1;
					for(var i=0;i<imagelist.length; i++){
						var url = imagelist[i]["url"];
						url = url.replace(/&/g,"%26");
						$("#gs_banner"+(index+i)).attr("src","http://hkdecoman.com/Hkdecoman/"+imagelist[i]["path"]+"");
						$("#gs_banner_url"+(index+i)).attr("href","/advert/click.do?id="+imagelist[i]["id"]+"&url="+url+"");														
					}		
				}else{
					$("#example").append("暫無圖片，或圖片加載加載失敗。。。");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
// 728x90 廣告位-->加載圖片
function advert_728(){
	$.ajax({    
		 type:'get',    
		 url:'/advert/findByType.do',    
		 data:{adverttype:8,page:0,size:1},  
		 dataType:'json',    
		 success:function(data){ 
			if( data.status == "y" ){
				if(data.body.list !=null && data.body.list !=""){
					var imagelist = data.body.list;						
					if(imagelist[0]["scriptcode"]!=null && imagelist[0]["scriptcode"]!=""){
						$(".index_long_banner").html(imagelist[0]["scriptcode"]);	
					}else{
						var url = imagelist[0]["url"];
						url = url.replace(/&/g,"%26");
						$("#index_long_banner_url").attr("href","/advert/click.do?id="+imagelist[0]["id"]+"&url="+url+"");						
						$("#index_long_banner").attr("src","http://hkdecoman.com/Hkdecoman/"+imagelist[0]["path"]+"");	
					}
				}else{
					$("#index_long_banner").attr("src","/images/indexbanner/index_long_banner.png");
				}	
			}    
		  },    
		 error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		 }    
	});
}
// 動態獲取文章菜單
function getNewsMenu(){
	$.ajax({    
		 type:'get',    
		 url:'/article/getNewsMenu.do',       
		 dataType:'json',    
		 success:function(data){ 
			if( data.status == "y" ){    
				if(data.body != null || data.body != ""){
					var menuList = data.body;
					var start =1;
					for(var i=0; i<menuList.length; i++){
						$("#index_bsts_t"+(start+i)).text(menuList[i]["catalogname"]);
					}
				} 
			}    
		  },    
		  error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		  }    
	});
}
//获取师傅类型
function getDlsfType() {
	$.ajax({    
		 type:'get',    
		 url:'/basedata/dataType.do',    
		 data:'code=dlsf_type',    
		 //cache:false,    
		 dataType:'json', 
		 async:false,
		 success:function(data){ 
			if( data.status == "y" ){					
				var bodyobj=data.body;
				var htmlcontents="";
				for(var i=0;i<bodyobj.length;i++){
					htmlcontents = htmlcontents + "<li class='dlsf_children1' value='"+bodyobj[i]["typekey"]+"' onclick='getDlsList(\""+bodyobj[i]["typekey"]+"\")'>"+bodyobj[i]["typevalue"]+ "</li>";
				}
				//console.log(htmlcontents);
				$("#dlsftype_select").append(htmlcontents);
				init_dlsf_children1();
			}    
		  },    
		  error:function(){
			console.log("系統繁忙，請稍後再試!!!");
		  }    
	});	
}
</script>
<script src="http://hkdecoman.com/js/google_analystics.js"></script> 

<link href="/css/footer.css?v=20170919" rel="stylesheet"/>

<!-- footer -->
<div class="footer_top_line" id="foot_div"></div>
<div class="footer_bg">
	<div class="footer_box">
		<!-- 統計數據 -->
		<div class="footer_d_box"  >
			<!-- 裝修公司 -->
			<div class="footer_content_box" style="text-align:center; margin: 0 auto; ">
			<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_zxgs" style="vertical-align: middle;"></div><div class="footer_content" style="vertical-align: middle;">
						<div id="zxgss" class="footer_mun"></div>
						<div class="footer_text">裝修公司</div>
					</div></td>
				</tr>
			</table>
			</div>
			<!-- end 裝修公司 -->
 

			<!-- 用戶 -->
			<div class="footer_content_box">
				<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_yh"></div>
				<div class="footer_content">
					<div id="yhs" class="footer_mun"></div>
					<div class="footer_text">訪客</div>
				</div></td>
				</tr>
			</table>		
			</div>
			<!-- end 用戶 -->
			<div class="footer_content_box">
				<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_yy"></div>
				<div class="footer_content">
					<div id="measure_nums" class="footer_mun"></div>
					<div class="footer_text">已預約度尺</div>
				</div></td>
				</tr>	
			</table>	
			</div>
			<!-- facebook -->
			<div class="footer_content_box">
				<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_facebook"></div>
				<div class="footer_content">
					<div id="fbs" class="footer_mun"></div>
					<div class="footer_text">facebook</div>
				</div></td>
				</tr>
			</table>		
			</div>
			<!-- end facebook -->

			<!-- 已解決問題 -->
			<div class="footer_content_box">
				<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_yjjwt"></div>
				<div class="footer_content">
					<div id="yjjwts" class="footer_mun"></div>
					<div class="footer_text">已解決問題</div>
				</div></td>
				</tr>
			</table>		
			</div>
			<!-- end 已經解決問題 -->

			<!-- 文章數 -->
			<div class="footer_content_box" style="margin-right:0;">
				<table style="margin:0 auto; ">
				<tr>
					<td><div class="footer_wzs"></div>
				<div class="footer_content">
					<div id="wzs" class="footer_mun"></div>
					<div class="footer_text">文章數</div>
				</div></td>
				</tr>
			</table>		
			</div>
			<!-- end 文章數 -->

		</div>
		<!-- end統計數據 -->
		<!-- 頁腳白線 -->
		<div class="footer_bottom_line"></div>
		<ul class="footer_link">
			<li><a href="/term_of_service"  target="_blank">服務條款</a></li>
			<li><span>|</span></li>
			<li><a href="/privacy_and_policy"  target="_blank">公司政策</a></li>
			<li><span>|</span></li>
			<li><a href="/contact_us" target="_blank">聯絡我們</a></li>
		</ul>
		<p>Copyright&copy;2015 hkdecoman.com Limited. All Right Reserved.版權所有，不得轉載。</p>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	var is_load= false;
	$(window).scroll(function(){
		var footTop = $("#foot_div").offset().top;
		var winHeight = window.screen.availHeight;
		var srollTop = $(window).scrollTop();
		if(footTop> srollTop&&footTop<srollTop+winHeight){
			if(!is_load){
				is_load = true;
				console.log("統計");
				tongji();
				fecebooklikesCount()
			}  
		}
    });

});
function tongji(){
    $.ajax({
        type: 'get',
        url: '/stat/getStatNum.do',
        dataType: 'json',
        success: function(data) {
            if (data.status == "y") {
                $("#zxgss").text(data.body.company);
                $("#dlsfs").text(data.body.master);
                $("#yhs").text(data.body.user);
                $("#yjjwts").text(data.body.question);
                $("#wzs").text(data.body.article);
                $("#measure_nums").text(data.body.measureNums);
            }
        },
        error: function() {
            console.log("统计查询失败！");
        }
    });	
}
function fecebooklikesCount() {
    var access_token;
    $.ajax({
        type: 'get',
        url: "https://graph.facebook.com/v2.7/oauth/access_token?client_id=1469155940057650&client_secret=0c4b5377276bc095acfff3ea600e3dc9&grant_type=client_credentials",
        dataType: 'json',
        success: function(data) {
            //alert(data.access_token);
            access_token = data.access_token;
            $.ajax({
                type: 'get',
                url: "https://graph.facebook.com/v2.7/720836271372540?fields=fan_count&access_token=" + access_token,
                dataType: 'json',
                success: function(data) {
                    $("#fbs").text(data.fan_count);
                },
                error: function() {
                    console.log("获取fb点赞数失败！");
                }
            });
        },
        error: function() {
            console.log("facebook access_token失败！");
        }
    });
}
</script>


<link rel="stylesheet" href="http://hkdecoman.com/css/measure_pop.css" />
<link rel="stylesheet" href="http://hkdecoman.com/css/jquery-ui.css" />
<script src="http://hkdecoman.com/js/bottom_pop.js"></script>
<!-- 免費度尺彈窗 -->

<form action="/measure/saveMeasure.do" method="post"
	class="measureform" name="measureform" id="measureform">
<div class="bottom_pop_bg">
	<div class="bottom_pop_btn">
		<div class="bottom_pop_box" style="margin-top: -36px;padding-top: 0;">
			<div class="bottom_pop_top"></div>
			<div class="bottom_pop_arrow_up"></div>
		</div>
	</div>

	<!-- 输入 -->
	<div class="bottom_pop_box">
		<div class="bottom_pop_input">
			<div class="bottom_pop_left">
				<div class="bottom_pop_title">1、選擇日期時間</div>
					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-calendar"></span>
						<input type="text" name="firstdate" id="datepicker" datatype="d"
							class="form_datetime input_size1" fs="請選擇（首選）">
						<div class="Validform_checktip"></div>
						 
					</div>

					<div class="bottom_pop_span">
						<input type="radio" value="早" id="radio-1-1" name="firsttime" checked="checked" class="regular-radio big-radio" />
						<label for="radio-1-1" class="bottom_pop_radio"></label>
						<span>早</span>
					</div>

					<div class="bottom_pop_span ">
						<input type="radio" value="午" id="radio-1-2" name="firsttime" class="regular-radio big-radio" />
						<label for="radio-1-2" class="bottom_pop_radio"></label>
						<span>午</span>
					</div>

					<div class="bottom_pop_span">
						<input type="radio" value="晚" id="radio-1-3" name="firsttime" class="regular-radio big-radio" />
						<label for="radio-1-3" class="bottom_pop_radio"></label>
						<span>晚</span>
					</div>
				
					<div class="clear"></div>

					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-calendar"></span>
						<input class="input_size1 form_datetime" type="text" fs="請選擇（次選）"
							name="seconddate" id="datepicker1" datatype="d">
						<div class="Validform_checktip"></div>
					</div>

					<div class="bottom_pop_span">
						<input type="radio" value="早" id="radio-2-1" name="secondtime" checked="checked" class="regular-radio big-radio" />
						<label for="radio-2-1" class="bottom_pop_radio"></label>
						<span>早</span>
					</div>

					<div class="bottom_pop_span ">
						<input type="radio" value="午" id="radio-2-2" name="secondtime" class="regular-radio big-radio" />
						<label for="radio-2-2" class="bottom_pop_radio"></label>
						<span>午</span>
					</div>

					<div class="bottom_pop_span">
						<input type="radio" value="晚" id="radio-2-3" name="secondtime" class="regular-radio big-radio" />
						<label for="radio-2-3" class="bottom_pop_radio"></label>
						<span>晚</span>
					</div>

					<div class="clear"></div>
			</div>
			
			<div class="bottom_pop_right">
				<div class="bottom_pop_title">2、地區及尺數</div>
					<div class="input_box">
						<select class="input_size2" name="area" id="area"
							datetype="select">
							<option value="">地區</option>
							<option value="中西區">中西區</option>
							<option value="灣仔">灣仔</option>
							<option value="東區">東區</option>
							<option value="南區">南區</option>
							<option value="油尖旺">油尖旺</option>
							<option value="深水埗">深水埗</option>
							<option value="九龍城">九龍城</option>
							<option value="黃大仙">黃大仙</option>
							<option value="觀塘">觀塘</option>
							<option value="葵青">葵青</option>
							<option value="荃灣">荃灣</option>
							<option value="屯門">屯門</option>
							<option value="元朗">元朗</option>
							<option value="北區">北區</option>
							<option value="大埔">大埔</option>
							<option value="沙田">沙田</option>
							<option value="西貢">西貢</option>
							<option value="離島">離島</option>
						</select>
						
					</div>
					<div class="input_box">
						<select class="input_size2" id="number" name="number"
							datetype="select">
							<option value="" selected="selected">尺數</option>
							<option value="150~200">150~200</option>
							<option value="201~250">201~250</option>
							<option value="251~300">251~300</option>
							<option value="301~350">301~350</option>
							<option value="351~400">351~400</option>
							<option value="401~450">401~450</option>
							<option value="451~500">451~500</option>
							<option value="501~550">501~550</option>
							<option value="551~600">551~600</option>
							<option value="601~650">601~650</option>
							<option value="651~700">651~700</option>
							<option value="701~750">701~750</option>
							<option value="751~800">751~800</option>
							<option value="801~850">801~850</option>
							<option value="851~900">851~900</option>
							<option value="901~950">901~950</option>
							<option value="951~1000">951~1000</option>
							<option value="1000呎以上">1000呎以上</option>
						</select>

					</div>
					<div class="clear"></div>
			</div>
			
			<div class="clear"></div>

			<div class="bottom_pop_left">
				<div class="bottom_pop_title">3、聯絡資料</div>
					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-user"></span>
						 <input name="nickname" class="input_size1" type="text" fs="姓名">
					</div>
					<div class="bottom_pop_span">
						<input type="radio" id="radio-3-1" name="sex" checked="" value="先生"
							class="regular-radio big-radio" /> <label for="radio-3-1"
							class="bottom_pop_radio"></label> <span>先生</span>
					</div>
					<div class="bottom_pop_span ">
						<input type="radio" id="radio-3-2" name="sex" value="女士"
							class="regular-radio big-radio" /> <label for="radio-3-2"
							class="bottom_pop_radio"></label> <span>女士</span>
					</div>
					<div class="clear"></div>
					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-phone-alt"></span>
						 <input  name="mobile" datatype="n8-8"
							class="input_size1" type="text" fs="電話">
						<div class="Validform_checktip"></div>
					</div>
					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-envelope"></span>
						 <input name="email" datatype="e"
							class="input_size1" type="text" fs="電郵">
						<div class="Validform_checktip"></div>
					</div>
					<div class="clear"></div>
					<div class="input_box">
						<span class="font_icon glyphicon glyphicon-phone"></span> 
						<input name="phone" datatype="n8-11"
							class="input_size1" type="text" fs="手機">
							<div class="Validform_checktip"></div>
					</div>
					<div class="bottom_pop_span">
						<input type="checkbox" id="checkbox-1-1"  name="isWatsapp" value="是" class="regular-checkbox" />
						<label for="checkbox-1-1"  style="margin:10px 4px 10px 10px;cursor: pointer;"></label> <span
							class="watsapp_icon"></span> <span>請用WhatsApp聯絡我</span>
					</div>
					<div class="clear"></div>				
			</div>
			
			<div class="bottom_pop_right">
				<div class="bottom_pop_title">4、補充資料</div>
					<div class="input_box2">
						<textarea id="remark" name="remark" rows="4" ></textarea> 						
					</div>
				<div class="clear"></div>
			</div>
			
			<div class="clear"></div>

			<a href="" class="bottom_btn">馬上預約</a>  
			
		</div> <!--end class="bottom_pop_input"-->

	</div>
</div>
</form>
<script type="text/javascript"
	src="http://hkdecoman.com/js/Validform_v5.3.2_min.js"></script>
<script type="text/javascript" src="http://hkdecoman.com/js/jquery-ui-jqLoding.js"></script>
<script type="text/javascript" src="http://hkdecoman.com/js/mh_dialog.js"></script>
<script type="text/javascript"
	src="http://hkdecoman.com/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript"
	src="http://hkdecoman.com/js/jquery.datepicker-zh-CN.js"></script>
<script type="text/javascript"
	src="http://hkdecoman.com/static/TQEditor.2.3.6/TQEditor.js"></script>
<script type="text/javascript">

$(function(){
	$(".measureform").Validform({
		btnSubmit:".bottom_btn", 
		tiptype:function(msg,o,cssctl){
			//msg：提示信息;
			//o:{obj:*,type:*,curform:*}, obj指向的是当前验证的表单元素（或表单对象），type指示提示的状态，值为1、2、3、4， 1：正在检测/提交数据，2：通过验证，3：验证失败，4：提示ignore状态, curform为当前form对象;
			//cssctl:内置的提示信息样式控制函数，该函数需传入两个参数：显示提示信息的对象 和 当前提示的状态（既形参o中的type）;
			if(!o.obj.is("form")){//验证表单元素时o.obj为该表单元素，全部验证通过提交表单时o.obj为该表单对象;										
				var objtip=o.obj.siblings(".Validform_checktip");
				cssctl(objtip,o.type);
				objtip.text(msg);	
			}else{
				//var objtip=o.obj.find("#msgdemo");
				//cssctl(objtip,o.type);
				//objtip.text(msg);
			}
		},
		tipSweep:true,
		ajaxPost:true,
		beforeSubmit:function(curform){
			//在验证成功后，表单提交前执行的函数，curform参数是当前表单对象。
			//这里明确return false的话表单将不会提交;
			 $.fn.jqLoading({ height: 100, width: 240, text: "正在加載中，請耐心等待...." });
		},
		callback:function(data){
			$.fn.jqLoading("destroy");
			if(data.status=="y"){
				window.location.href="/measure/success?obj="+data.info;
				 
			} else {
					alert(data.info);
					return;
			}
		}
	});

		//时间输入框
		$("#datepicker").datepicker({
			showButtonPanel : true, //顯示按鈕
			dateFormat : "yy-mm-dd", //日期格式
			minDate : 0
		//設置只能從今天開始選擇
		});

		//时间输入框
		$("#datepicker1").datepicker({
			showButtonPanel : true, //顯示按鈕
			dateFormat : "yy-mm-dd", //日期格式
			minDate : 0
		//設置只能從今天開始選擇
		});

	});
</script>
<!-- end 免費度尺彈窗 -->

</body>
</html>