<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="/resources/css/base.css" />
<link rel="stylesheet" href="/resources/css/main.css" />
<link rel="stylesheet" href="/resources/css/index.css" />
<link rel="stylesheet" href="/resources/js/validator/jquery.validator.min.css" />
<link rel="stylesheet" href="/resources/css/ui-dialog.css"  type="text/css">
<link rel="stylesheet" href="/resources/css/luara.css"  type="text/css">
<link rel="stylesheet" href="/resources/css/adstyle.css"  type="text/css"><script type="text/javascript" src="/resources/js/jquery.min.js"></script>
<script type="text/javascript" src="/resources/js/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="/resources/js/validator/jquery.validator.js"></script>
<script type="text/javascript" src="/resources/js/validator/local/zh-CN.min.js"></script>
 <script type="text/javascript" src="/resources/tools/bootstrap-3.3.6/dist/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="/resources/js/indexTopBtm.js"></script>
<script type="text/javascript" src="/resources/js/dialog-plus.js"></script>
<script type="text/javascript" src="/resources/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/resources/js/scroll.js"></script>
<script type="text/javascript" src="/resources/js/layer/layer.js"></script>
<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c870410c8c2518460228e5fe48969a24";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
$(function(){
	 if (window.location.href.indexOf("www.energy-chemical.com.cn/luckDraw/luckWelcome") > -1) {
			         
		 window.location.href = "http://www.energy-chemical.com/luckDraw/luckWelcome";
			
			         } else if (window.location.href.indexOf("www.energy-chemical.com.cn") > -1){
			        	 window.location.href = "http://www.energy-chemical.com";
			       }
	$.fn.toggler = function( fn, fn2 ) {
	    var args = arguments,guid = fn.guid || $.guid++,i=0,
	    toggler = function( event ) {
	      var lastToggle = ( $._data( this, "lastToggle" + fn.guid ) || 0 ) % i;
	      $._data( this, "lastToggle" + fn.guid, lastToggle + 1 );
	      event.preventDefault();
	      return args[ lastToggle ].apply( this, arguments ) || false;
	    };
	    toggler.guid = guid;
	    while ( i < args.length ) {
	      args[ i++ ].guid = guid;
	    }
	    return this.click( toggler );
	  };
});

function nofind(){

var img=event.srcElement;

img.src="/resources/images/imgNull.png";

img.onerror=null; 

}
</script><title>安耐吉首页</title>
<script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8661e5e53e6e4488']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
  </script>
</head>
<body>
<!-- <div id="adImg"> -->
<!--     <img id="indexAd" src="/resources/images/indexAd.jpg" alt="安耐吉化学" > -->
<!--     <a href="javascript:;" id="adClose" style="display: inline;"></a> -->
<!-- </div> -->

<!-- <div class="cd-popup3"> -->
<!--     <div class="cd-popup-container3"> -->
<!--          <img id="indexAd" style="width: 100%;height: 100%" alt="安耐吉化学" src="/resources/images/indexAd.jpg" > -->
<!--          <a href="javascript:;" id="adClose" style="display: inline;"></a> -->
<!--     </div> -->
<!-- </div> -->
<div class="top-sea">
     <div style="width: 1225px;margin: 0 auto;">
       <div style="float:left;margin-left: 100px">
		        <a href="/index.html"><img alt="安耐吉化学" src="/resources/images/logo01.png"></a>
	   </div>
      <form action="/search.html" method="get" style="float:left;margin-left:100px;margin-top: 15px " role="form" name="searchForm2" id="searchForm2">
			        <div class="search_inpbox" style="width: 750px">
			        	<input type="text" class="search_inp main_inpa" autocomplete="off" name="key" placeholder="请输入CAS号、化合物名称" value="" maxlength="60">
			            <button class="search_btn main_inpa" value="搜 索" >搜 索</button>
			        </div>
			        
	   </form>
	   </div>
</div>
<script type="text/javascript">
$(function(){
	if(!getCookie("indexAd1") && !$.cookie('indexAd11'))
	{
		$('.cd-popup3').addClass('is-visible3');
		//$("#adImg").slideDown(2000);

		setCookie("indexAd1","1",3066000);
		
		$.cookie('indexAd11','1',{expiress:7});
	}
	
	else if(!getCookie("indexAd2") && !$.cookie('indexAd11'))
	{
		$('.cd-popup3').addClass('is-visible3');
		//$("#adImg").slideDown(2000);

		setCookie("indexAd2","1",3066000);
		$.cookie('indexAd11','1',{expiress:7});
	}else if(!getCookie("indexAd3") && !$.cookie('indexAd11'))
	{
		$('.cd-popup3').addClass('is-visible3');
		//$("#adImg").slideDown(2000);

		setCookie("indexAd3","1",3066000);
		$.cookie('indexAd11','1',{expiress:7});
	}
	
	
	
	$("#adClose").click(function(){
		$('.cd-popup3').removeClass('is-visible3');
	})
	
	
	 $(document).keyup(function(event){
         if(event.which=='27'){
             $('.cd-popup3').removeClass('is-visible3');
         }
     });
	$(window).scroll(function() {

	    var scrollTop = $(document).scrollTop();
		if(scrollTop>240) {
			$(".top-sea").css("display","block");
		}
		else {
			$(".top-sea").css('display',"none");
		}
	});
// 	setTimeout('closeAd()',7000);
// 	$("#adClose").click(function(){
// 		$("#adImg").slideUp(2000);
// 	})
	setTimeout('close()',7000);
})
function close()
	{
		$('.cd-popup3').removeClass('is-visible3')
	}
function getCookie(sName) {    
        var sRE = "(?:; )?" + sName + "=([^;]*);?";    
        var oRE = new RegExp(sRE);  
        if (oRE.test(document.cookie)) {       
            return decodeURIComponent(RegExp["$1"]);  
        } else {       
            return null;    
        } 
    }
     
    function setCookie(sName, sValue, oExpires, sPath, sDomain, bSecure) { 
        var sCookie = sName + "=" + encodeURIComponent(sValue); 
        if (oExpires) { 
            //sCookie += "; expires=" + oExpires.toGMTString(); 
        	sCookie += "; max-age=" + oExpires.toString(); 
        } 
        if (sPath) {    
            sCookie += "; path=" + sPath; 
        } 
        if (sDomain) {  
            sCookie += "; domain=" + sDomain; 
        }  
        if (bSecure) {        
            sCookie += "; secure"; 
        } 
        document.cookie = sCookie;
     } 
</script>

<div class="wrap">
	<div class="header">
		<div class="head_top">
		    <div class="content_box">
		        <span class="txttipa top_tipa">您好！ 欢迎来到安耐吉化学商城</span>
		        <div class="top_navbox">
		            <div class="top_navl">
<!-- 		                <a href="/account/login" class="txtnava logina">登录</a> -->
<!-- 		                <i>|</i> -->
<!-- 		                <a href="/account/register" class="txtnava">注册</a> -->
		            </div>
<!-- 		            <div class="top_navr"> -->
<!-- 		                <a href="/cart/cart.html" id="shoppingCart" class="txtnava car">购物车</a> -->
<!-- 		                 -->
<!-- 		            </div> -->
		        </div>
		    </div>
		</div><!--head_top end-->
	<!---------------------------------------------------------------------------------------------------------------------------------------------->
		<div class="head_two content_box">
			<div class="logo">
		        <a href="/index.html"><img src="/resources/images/logo01.png" alt="安耐吉化学"></a>
		    </div>
		    <div class="searchbox">
		    	<div class="search_top">
		        	<span>试剂&大包装 </span>
		        </div>
		        <form action="/search.html" method="get" style="float:left;" role="form" name="searchForm" id="searchForm">
			        <div class="search_inpbox">
			        	<input type="text" class="search_inp main_inpa" autocomplete="off" name="key" id="searchkey" placeholder="请输入CAS号、化合物名称" value="" maxlength="60">
			            <button class="search_btn main_inpa" value="搜 索" >搜 索</button>
			        </div>
			        
		        </form>
		        <div class="search_tipa" style="line-height:22px">
		        	<a href="/structureSearch.html" class="txttipb" >结构式<br>搜索 ></a>
		        </div>
		        <div class="auto_content">
			           <ul id="auto_content"></ul>
			    </div>
		        <div class="search_nav">
		        	<ul>
		               <li><a href="/product/selectProDasailu" class="txtnavb txtnavd">大赛璐</a></li>                                  
                            	   <li><a href="/search.html?key=109-99-9" class="txtnavb txtnavd">四氢呋喃</a></li>
                           		   <li><a href="/search.html?key=557-20-0" class="txtnavb txtnavd">二乙基锌</a></li>                                  
                            	   <li><a href="/search.html?key=14221-01-3" class="txtnavb txtnavd">四(三苯基膦)钯</a></li>
                            	   <li><a href="/search.html?key=1072-67-9" class="txtnavb txtnavd">3-氨基-5-甲基异唑</a></li>                                  
		            </ul>
		        </div>
		    </div>
		    <div class="weixin">
		    	<a href="#"><img src="/resources/images/imgwx02.png" alt="安耐吉化学"></a>
		    </div>
		</div>
		<script type="text/javascript">
						  $(function(){
							 
							  $("#searchkey").keyup(function(){
								  //var reg = new RegExp("^[1-9]+[0-9]+[-]{1}"); //构造一个含有目标参数的正则表达式对象
								  var reg = new RegExp("^[1-9]+");
								  var r = $(this).val();
								  r = $.trim(r);
								  r = r.match(reg); //匹配目标参数
								  var $th = $(this);
								  if (r != null) {
									  $.ajax({
							                url: '/product/findCas',
							                data: {casNo: $th.val()},
							                dataType: "json",
							                type: "post",
							                traditional: true,
							                success: function(json) {
							                	if (json.length > 0) {
							                        $("#auto_content").html("");
							                        $("#auto_content").parent().show();

							                        for (var i = 0; i < json.length; i++) {
							                        	var zhSnm = json[i].bct_nm;
							                            if (zhSnm != "") {
							                                zhSnm = zhSnm.substring(0, 30);
							                            }
							                            $("#auto_content").append("<li data='" + json[i].bct_id+"_"+ json[i].random_id + "'><span>&nbsp;&nbsp;"+json[i].bct_cas+"&nbsp;&nbsp;("+zhSnm+")</span></li>")
							                        }
							                        $("#auto_content").children().each(function(){
														  $(this).hover(function(){
															  $(this).css("background-color","#FED6D6");
														  },function(){
															  $(this).css("background-color","#FFF");
														  }).click(function(){
															  var data = $(this).attr("data");
															  location.href = "/product/prodtl_"+data+".html";
														  })
													  })
							                    } else {
							                        $("#auto_content").html("");
							                        $("#auto_content").parent().hide();
							                    }
							                	}
							                })
							                
								    }else{
								    	$("#auto_content").html("");
				                        $("#auto_content").parent().hide();
								    }
								  
							  })
						  });

				</script>
	<!---------------------------------------------------------------------------------------------------------------------------------------------->
	    <div class="head_nav">
	    	<div class="content_box">
	        	<div class="navlistbox">
	                <ul class="navlist">
	                    <li class="navitem">
	                        <a href="/index.html" class="navlinka">首页</a>
	                    </li>
	                    <li class="navitem">
	                        <a href="#" class="navlinka">安耐吉</a>
	                        <div class="comboBox">
		                        <div class="comboBox_bg">
		                            <ul class="comboBox_list">
		                                <li class="comboBox_li">
		                                    <a href="/s/energy.html" class="comboBox_lia">安耐吉化学</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/about.html" class="comboBox_lia">公司简介</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/business.html" class="comboBox_lia">营业项目</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/operate.html" class="comboBox_lia">经营资质</a>
		                                </li>
		                            </ul>
		                        </div>
	                        </div>
	                    </li>
	                    <li class="navitem">
	                        <a href="#" class="navlinka">产品</a>
	                        <div class="comboBox">
		                        <div class="comboBox_bg">
		                          <ul class="comboBox_list">
		                             <li class="comboBox_li">
		                                 <a href="/quickfind.html" class="comboBox_lia">产品快搜</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/structureSearch.html" class="comboBox_lia">结构检索</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/product/regentPro" class="comboBox_lia">试剂产品</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/s/formulate.html" class="comboBox_lia">定制合成</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/s/bottles.html" class="comboBox_lia">多瓶与大包装产品</a>
		                             </li>
		                          </ul>
		                        </div>
	                        </div>
	                    </li>
	                    <li class="navitem">
	                        <a href="#" class="navlinka">服务</a>
	                            <div class="comboBox">
		                        <div class="comboBox_bg">
		                            <ul class="comboBox_list">
		                                <li class="comboBox_li">
		                                    <a href="/s/pledge.html" class="comboBox_lia">品质保证</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/complaint.html" class="comboBox_lia">质量投诉</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/quality.html" class="comboBox_lia">质保延长</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/tech.html" class="comboBox_lia">技术支持</a>
		                                </li>
		                            </ul>
		                        </div>
	                        </div>
	                    </li>
	                    <li class="navitem">
	                        <a href="#" class="navlinka"> 技术 </a>
	                        <div class="comboBox">
		                        <div class="comboBox_bg">
		                          <ul class="comboBox_list">
		                           <li class="comboBox_li">
		                                 <a href="/s/product.html" class="comboBox_lia">产品技术</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/s/detect.html" class="comboBox_lia">分装技术</a>
		                             </li>
		                             <li class="comboBox_li">
		                                 <a href="/s/pack.html" class="comboBox_lia">包装技术</a>
		                             </li>
		                          </ul>
		                        </div>
	                        </div>
	                    </li>
	                    <li class="navitem">
	                        <a href="/product/querynewsList" class="navlinka">新闻</a>
	                    </li>
	                    <li class="navitem">
	                        <a href="#" class="navlinka">控温控湿无尘库房</a>
	                         <div class="comboBox">
		                        <div class="comboBox_bg">
		                            <ul class="comboBox_list">
		                                <li class="comboBox_li">
		                                    <a href="/s/temperature.html" class="comboBox_lia">体验控温</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/controlWet.html" class="comboBox_lia">体验控湿</a>
		                                </li>
		                                <li class="comboBox_li">
		                                    <a href="/s/clean.html" class="comboBox_lia">体验无尘</a>
		                                </li>
		                            </ul>
		                        </div>
	                        </div>    
	                    </li>
	                    <li class="navitem">
	                        <a href="/s/contact.html" class="navlinka">联系我们</a>
	                    </li>
	                </ul>
	                <div class="hotline">
	                	<span style="margin-left: -5px;">客服热线<i>&nbsp;&nbsp;400-005-6266</i></span>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
<!--banner-->
<script type="text/javascript" src="/resources/js/jquery.luara.0.0.1.min.js"></script>
        <div class="index_banner">
          <div style="position:relative;height:400px;overflow:hidden;widows: 100%" id="banner"> 
           <div style="height:400px;left:0px;width: 100%;" id="idvli"> 
           <ul>
           
             <li><a href="/s/banner9.html"><img src="/resources/images/banner/banner10.png" width="1000px" alt="6"/></a></li>
             <li><a href="/s/temperature.html"><img src="/resources/images/banner06.jpg" alt="6"/></a></li>
             <li><a href="/product/selectProDasailu"><img src="/resources/images/banner/banner1.png" width="1300" height="420" alt="6"/></a></li>
             <li><a href="/s/formulate.html"><img src="/resources/images/banner05.jpg" alt="5"/></a></li>
           </ul>
           <ol>
			<li></li>
             <li></li>
             <li></li>
             <li></li>
           </ol>
           </div>
           </div>
        </div>
 <script>
    $(function(){
        $("#idvli").children("ol").css("left",(($(document).width()/2) -40))
        $("#idvli").luara({width:"100%",height:"400",interval:5000,selected:"seleted"});
    });
</script>
<!--             <div style="position:relative;height:400px;overflow:hidden;" id="banner"> -->
<!--                 <div style="height:400px;left:0px;" id="idvli"> -->
<!--        				 <div class="bannerli banner_imga"> -->
<!--                         <div class="banner_btnbox"> -->
<!--             	            <div class="content_box"> -->
<!--                 	            <div class="banner_btna"> -->
<!--                     	            <a href="#" class="btnlinka">详情点击</a> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="bannerli banner_imgb"> -->
<!--                         <div class="banner_btnbox"> -->
<!--             	            <div class="content_box"> -->
<!--                 	            <div class="banner_btna"> -->
<!--                     	            <a href="#" class="btnlinka">详情点击</a> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="bannerli banner_imgc"> -->
<!--                         <div class="banner_btnbox"> -->
<!--             	            <div class="content_box"> -->
<!--                 	            <div class="banner_btna"> -->
<!--                     	            <a href="#" class="btnlinka">详情点击</a> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 </div> -->
<!--             </div> -->
        <!--main-->
        <div class="h_one">
        	<div class="content_box">
                <div class="h_onel">
                	<div class="h_onel_t">
                        <div class="h_onel_cont">
                            <h2 class="main_tit txttita">安耐吉快报</h2>
                            <ul class="h_newslist">
                                <li>
                                    <p class="txttitb h_newstit"><font style="color:red;">[new]</font><a href="product/querynewsById?newsId=46">(新闻)&nbsp;萨恩化学技术（上海）有限公司成为 中国化学会团体会员</a></p>
                                </li>
                                <li>
                                    <p class="txttitb h_newstit"><font style="color:red;">[new]</font><a href="product/querynewsById?newsId=45">(新闻)&nbsp;销售额突破1.2亿！安耐吉2018年会“凝心聚力 共创辉煌”</a></p>
                                </li>
                                <li>
                                    <p class="txttitb h_newstit"><font style="color:red;">[new]</font><a href="product/querynewsById?newsId=44">(新闻)&nbsp;安耐吉参展“中国化学会第十届全国有机化学学术会议”</a></p>
                                </li>
                                <li>
                                    <p class="txttitb h_newstit"><font style="color:red;">[new]</font><a href="product/querynewsById?newsId=43">(新闻)&nbsp;安耐吉参展第十四届全国有机合成化学学术研讨会</a></p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="h_onel_b" >
     <ul class="h_onelnav" style="height: 165px" >
         <li>
             <a href="/quickfind.html">
                 <div class="h_onelnav_item">
                     <img src="/resources/images/ic06.png" alt="安耐吉化学">
                 </div>
                 <p class="txttitb">产品快搜</p>
             </a>
         </li>   
         <li>
             <a href="/structureSearch.html">
                 <div class="h_onelnav_item">
                     <img src="/resources/images/ic07.png" alt="安耐吉化学">
                 </div>
                 <p class="txttitb">结构检索</p>
             </a>
         </li>     
         <li style="border-right:0px;">
            <a href="/s/formulate.html">
                <div class="h_onelnav_item">
                    <img src="/resources/images/ic08.png" alt="安耐吉化学">
                </div>
                <p class="txttitb">定制合成 </p>
            </a>
        </li>
        <li>
            <a href="/logistics.html">
                <div class="h_onelnav_item">
                    <img src="/resources/images/ic09.png" alt="安耐吉化学">
                </div>
                <p class="txttitb">物流查询</p>
            </a>
        </li>
        <li>
            <a href="/s/detection.html">
                <div class="h_onelnav_item">
                    <img src="/resources/images/ic10.png" alt="安耐吉化学">
                </div>
                <p class="txttitb">检测报告</p>
            </a>
        </li>
        <li style="border-right:0px;">
            <a href="/s/guide.html">
                <div class="h_onelnav_item">
                    <img src="/resources/images/ic11.png" alt="安耐吉化学">
                </div>
                <p class="txttitb">订购指南</p>
            </a>
        </li>
    </ul>
                	</div>
                </div>
<script type="text/javascript">
	 //获取结构式方法并将数据传到action中
	$(function(){
		/*
		$("#Accurate").click(function(){
			var mol=getMolfile();
			$("#mol").val(mol);
			alert();
		}); 
		$("#Substructure").click(function(){
			var mol=getMolfile();
			$("#mol").val(mol);		
		}); 
		$("#Similar").click(function(){
			var mol=getMolfile();
			$("#mol").val(mol);	
			var Similar = $("#Similar").val();
			alert(Similar)
			$("#SimilarValue").val(Similar);	
		}); 
	*/
	}); 
	function startSearch(val)//搜索函数
	{
		var mol = getMolfile();
		$("#mol").val(mol);
		//获取文本框值
		$("#searchStruType").val(val);
		$("#similarValue").val("0.1F");
		document.getElementById("serarcSrtu").submit();
	}

	function getKetcher() {//结构式原生函数--初始化 固定写法
		var frame = null;
		if ('frames' in window && 'ketcherFrame' in window.frames)
			frame = window.frames['ketcherFrame'];
		else
			return null;
		if ('window' in frame)
			return frame.window.ketcher;
	}

	function getMolfile() {//结构式原生函数--获取摩尔值 固定写法
		var ketcher = getKetcher();
		return ketcher.getMolfile();
	}
	
	function loadMol ()
	{
		initialMolecule = [""].join("\n");
		var ketcher = getKetcher();
		ketcher.setMolecule(initialMolecule);
	}
	
</script>

<script type="text/javascript">
	function showPop(){
		var elem = $("#tcc");
		var d = dialog({
		    title: '请选择相似度',
		    content: elem,
		    okValue: '确定',
		    ok: function () {   
		        this.title('提交中…');
		        $("#similarValue").val($("input[name='similar']:checked").val());
		        startSearch(3);
		        return false;
		    }
		});
		d.showModal();
	}
</script>


<div class="h_oner">
	<div class="h_oner_img">
    	<iframe id="ketcherFrame" onload="loadMol()" name="ketcherFrame" style="min-width:880px;min-height:353px;border-style:none" src="/structureEditor.html" scrolling="no"></iframe>
    </div>
    <ul class="h_onenav">
        <li>
            <div class="h_onenav_cont h_onenav_contf" style="cursor:pointer;" onclick="startSearch(1)" id="Accurate"><a>精确</a></div>
        </li>
        <li>
            <div class="h_onenav_cont" style="cursor:pointer;" onclick="startSearch(2)" id="Substructure"><a>子结构</a></div>
        </li>
        <li>
            <div class="h_onenav_cont" style="cursor:pointer;" onclick="showPop()">
            	<span style="display:block; padding:0 22px; font-size:16px; color:#fff;">相似度</span>
            </div>
        </li>
        <li style="height:97px; background:none;">
            <div class="h_onenav_cont" style="height:112px;"><a href="/s/struInstructions.html">使用说明</a></div>
        </li>
    </ul>
</div>

   <div id="tcc" style="display:none;">
     
   		<input name="similar" type="radio" value="0"style="margin-left:10px; " checked="checked" />100%
   		<input name="similar" type="radio" value="0.1" style="margin-left:10px; "/>90%
   		<input name="similar" type="radio" value="0.2" style="margin-left:10px; "/>80%
   		<input name="similar" type="radio" value="0.3" style="margin-left:10px; "/>70%
   		<input name="similar" type="radio" value="0.4" style="margin-left:10px; "/>60%
   		<input name="similar" type="radio" value="0.5" style="margin-left:10px; "/>50%
   		<input name="similar" type="radio" value="0.6" style="margin-left:10px; "/>40%
   		<input name="similar" type="radio" value="0.7" style="margin-left:10px; "/>30%
   		<input name="similar" type="radio" value="0.8" style="margin-left:10px; "/>20%
   		<input name="similar" type="radio" value="0.9" style="margin-left:10px; "/>10%
	 
   </div>
<form action="/product/structurePage" name="serarcSrtu" id="serarcSrtu" method="post">
<input id="mol" name="mol" type="hidden" />
<input id="searchStruType" name="searchStruType" type="hidden" />
<input id="similarValue" name="similarValue" type="hidden" />
</form>            </div>
        </div>
        <div class="h_two">
        	<div class="content_box">
                <ul class="h_imglista">
                	<li>
<!--                     	<a href="#"> -->
                        	<div class="imglista_item">
                            	<img src="/resources/images/img01.jpg" alt="安耐吉化学">
                                <div class="imglista_txta">
                                	<p class="txttita">隔膜瓶包装 </p>
                                    <p class="txttipc">正丁基锂 甲基锂 无水四氢呋喃</p>
                                </div>
                            </div>
<!--                         </a> -->
                    </li>
                    <li>
<!--                     	<a href="#"> -->
                        	<div class="imglista_item">
                            	<img src="/resources/images/img02.jpg" alt="安耐吉化学">
                                <div class="imglista_txta">
                                	<p class="txttita">真空铝箔包装 </p>
                                    <p class="txttipc">四三苯基膦钯  三苯基氯硅烷</p>
                                </div>
                            </div>
<!--                         </a> -->
                    </li>
                    <li>
<!--                     	<a href="#"> -->
                        	<div class="imglista_item">
                            	<img src="/resources/images/img03.jpg" alt="安耐吉化学">
                                <div class="imglista_txta">
                                	<p class="txttita">特制PTFE包装 </p>
                                    <p class="txttipc">二碘甲烷 1-氯丁烷</p>
                                </div>
                            </div>
                    </li>
                    <li style="margin-right:0px;">
<!--                     	<a href="#"> -->
                        	<div class="imglista_item">
                            	<img src="/resources/images/img04.jpg" alt="安耐吉化学">
                                <div class="imglista_txta">
                                	<p class="txttita">波士顿级专业包装 </p>
                                    <p class="txttipc">安耐吉常规试剂产品</p>
                                </div>
                            </div>
<!--                         </a> -->
                    </li>
                </ul>
            </div>
        </div>
        <div class="h_three main_bgb">
        <div class="content_box">
    	<h2 class="bigtita">特卖推荐 <span id="turn" style="cursor: pointer;padding-left:1055px;color:red;font-size:15px;">换一批
    	<img src="/resources/images/change.png" alt="安耐吉化学"/>
    	</h2>
    	<ul class="salelist">
    	   
        </ul>
        </div>
            <div class="h_three_mod">
            	<div class="content_box">
                	<h2 class="bigtita">新闻推荐</h2>
                	<ul class="newslista">
                    	<li style="height:350px"> 
                        	<div class="newslista_mar" style="height:50px;">
                                <div class="newslista_tit">
                                    <p class="txttita"><a href="product/querynewsById?newsId=46">萨恩化学技术（上海）有限公司成为 中国化学会团体会员</a></p>
                                    
                                  <!--   <span class="newstitica"></span> -->
                                </div>
                            </div>
                            <div class="newsimga">
                            <p class="txtdatea" style="margin-left: 30px">发布于2018/03/14</p>
                            <img src="/resources/images/chem.png" alt="安耐吉化学" ></div>
                        </li>
                    	<li style="height:350px"> 
                        	<div class="newslista_mar" style="height:50px;">
                                <div class="newslista_tit">
                                    <p class="txttita"><a href="product/querynewsById?newsId=45">销售额突破1.2亿！安耐吉2018年会“凝心聚力 共创辉煌”</a></p>
                                    
                                  <!--   <span class="newstitica"></span> -->
                                </div>
                            </div>
                            <div class="newsimga">
                            <p class="txtdatea" style="margin-left: 30px">发布于2018/01/31</p>
                            <img src="/resources/images/nianhuititle.jpg" alt="安耐吉化学" ></div>
                        </li>
                    	<li style="height:350px"> 
                        	<div class="newslista_mar" style="height:50px;">
                                <div class="newslista_tit">
                                    <p class="txttita"><a href="product/querynewsById?newsId=44">安耐吉参展“中国化学会第十届全国有机化学学术会议”</a></p>
                                    
                                  <!--   <span class="newstitica"></span> -->
                                </div>
                            </div>
                            <div class="newsimga">
                            <p class="txtdatea" style="margin-left: 30px">发布于2018/01/08</p>
                            <img src="/resources/images/huiyititle.jpg" alt="安耐吉化学" ></div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="h_three_mod">
            	<div class="content_box">
                	<h2 class="bigtita">品牌推荐<a href="/s/business.html" style="padding-left:1075px;color:red;font-size:15px;">更多>></a></h2>
                	<ul class="brandlista">
                    	<li>
                        	<img src="/resources/images/img016.jpg" alt="安耐吉化学">
                        </li>
                        <li>
                        	<img src="/resources/images/img17.jpg" alt="安耐吉化学">
                        </li>
                        <li>
                        	<img src="/resources/images/img18.jpg" alt="安耐吉化学">
                        </li>
                        <li>
                        	<img src="/resources/images/img19.jpg" alt="安耐吉化学">
                        </li>
                        <li style="border:none;">
                        	<img src="/resources/images/img20.jpg" alt="安耐吉化学">
                        </li>
                    </ul>
                    <div class="brand_attention">
                    	<div class="attenboxa">
                        	<ul>
                            	<li>
                                	<span class="attica" style="font-size:22px;">400-005-6266</span>
                                </li>
                                <li>
                                	<span class="atticb" id="qqliebiao" ><a href="/s/contact.html" style="color:black">查询添加服务QQ</a></span>
                                </li>
                                <li>
                                	<span class="atticc" id="weixinqr">关注微信服务号</span>
                                </li>
                            </ul>
                        </div>
                        <div class="atten_weixin" style="display: none"><img src="/resources/images/imgwx01.png" alt="安耐吉化学"></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- foot -->
        
<script type="text/javascript">
$(function(){
	
	$("#turn").click(function(){
		 $.get("/product/turnTuijian",
				 function(data,status){
		        	  if(status == "success"){
		        		  $(".salelist").html("");
		        		  for(var i=0;i<6;i++){
		        		  var imghtml ="";
		        	      if(data[i].img_src_nm !=null && data[i].img_src_nm !='')
		        	      {
		        	    	  imghtml ='<td><img alt="'+data[i].bct_cas+'" src="http://www.scilucy.com/A_MST/'+data[i].img_src_nm;
		        	      }
		        	      else 
		        	      {
		        	    	  imghtml ='<td><img alt="'+data[i].bct_cas+'" onerror="nofind();" src="/StuImg/'+data[i].bct_cas + '.png';
		        	      }
		        		  
		        		  var html= '<li>'+
                          '<a href="/product/proInfo?bpm_no='+data[i].bpm_no+'">'+
                          '<div class="salelist_cont">'+
              			  '<table style="width:350px;line-height: 30px">'+
              		      '<tr>'+imghtml+'" style="width=200px;height=200px"></td>'+
              		         '<td>'+'<p class="saletxta">'+data[i].bct_cas+'</p>'+
                                    '<p class="saletxtb">'+data[i].bct_nm+'</p>'+
                                    '<p class="saletxtc">'+data[i].bct_drect+'</p>'+
                                    '<p class="txttipc">'+data[i].bpc_qty+data[i].bpc_unit+'<font style="color:red;">'+'￥'+data[i].bpc_activprice+'</font>'+'元</p>'+
              			    '</td>'+
              		     '</tr>'+
                        '</table>'+
                        '</div>'+
                        '</a>'+
                     	'</li>';
		        		  $(".salelist").append(html);
                     	}
              	      
		        	  }
		  },"json");
	});
	$("#turn").trigger("click");
});
</script>

<script type="text/javascript">
    $(function () {
    	$("#qqliebiao").hover(function(){
    		$(this).next().show();
    	},function(){
    		$(this).next().hide();
    		
    	});
    	$("#qqliebiao").next().hover(function(){
    		$(this).show();
    	},function(){
    		$(this).hide();
    		
    	});
    	$("#weixinqr").hover(function(){
    		$(".atten_weixin").show();
    	},function(){
    		$(".atten_weixin").hide();
    		
    	});
        $("#banner").css({ width: $(window).width() + "px" });
        
    })

</script>	<div class="footer">
		<div class="foot_one">
	        <div class="foot_bda">
	        	<div class="content_box">
	                <ul class="foot_titbox">
	                    <li class="footica" style="width:285px;">
	                    <p class="txttita">自强国货，品质可靠</p>
	                </li>
	                <li class="footicb" style="width:275px;">
	                    <p class="txttita">1,000元起，免国内运费</p>
	                </li>
	                <li class="footicc" style="width:300px;">
	                    <p class="txttita">专业经验，贴心服务</p>
	                </li>
	                <li class="footicd" style="width:146px;">
	                    <p class="txttita">试剂在手，安全在心</p>
	                </li>
	            </ul>
	        </div>
	    </div>
	</div>
	<div class="foot_two">
	    <div class="foot_bda">
	    	<div class="content_box">
	            <div class="foot_two_cont">
	            	<div class="foot_navbox">
	                    <ul class="foot_nav" style="width:227px;">
	                        <li class="foot_navtit foot_navica">关于我们</li>
	                        <li><a href="/s/energy.html" class="txttipc">安耐吉化学</a></li>
	                        <li><a href="/s/about.html" class="txttipc">公司介绍</a></li>
	                        <li><a href="/s/business.html" class="txttipc">营业项目</a></li>
	                        <li><a href="/s/operate.html" class="txttipc">经营资质</a></li>
	                        <li><a href="/s/agents.html" class="txttipc">区域代理商</a></li>
	                        <li><a href="/s/contact.html" class="txttipc">联系我们</a></li>
	                    </ul>
	                    <ul class="foot_nav" style="width:239px;">
	                        <li class="foot_navtit foot_navicb">订购说明</li>
	                        <li><a href="/s/buy.html" class="txttipc">购物流程</a></li>
	                        <li><a href="/s/pay.html" class="txttipc">支付方式</a></li>
	                        <li><a href="/s/invoice.html" class="txttipc">发票说明</a></li>
	                        <li><a href="/s/delivery.html" class="txttipc">配送说明</a></li>
	                        <li><a href="/s/transport.html" class="txttipc">运输包装</a></li>
	                        <li><a href="/resources/images/bomboing.pdf" class="txttipc">易制爆</a></li>
	                        <li><a href="/resources/images/tuihuo.pdf" class="txttipc">退货说明</a></li>
	                    </ul>
	                    <ul class="foot_nav" style="width:251px; border-right:1px solid #e9e9e9;">
	                        <li class="foot_navtit foot_navicc">售后服务</li>
	                        <li><a href="/s/pledge.html" class="txttipc">品质保证</a></li>
	                        <li><a href="/s/aftermarket.html" class="txttipc">检测技术</a></li>
	                        <li><a href="/s/complaint.html" class="txttipc">质量投诉</a></li>
	                        <li><a href="/s/reimburse.html" class="txttipc">退款说明</a></li>
	                        <li><a href="/s/tech.html" class="txttipc">技术支持</a></li>
	                        <li><a href="/s/quality.html" class="txttipc">质保延长</a></li>
	                    </ul>
	                    <ul class="foot_nav" style="padding-left:120px;">
	                        <li class="foot_navtit foot_navicd">联系我们</li>
	                        <li>
	                        	<div class="foot_phobox">
	                            	<p>服务热线<br><i style="font-weight:bold;">400-005-6266</i></p>
	                            </div>
	                        </li>
	                        <li><a href="/s/contact.html" class="txttipc">
	                        地址：上海市浦东新区张江环科路515号1号楼1206室</a></li>
	                        <li><a href="/s/contact.html" class="txttipc">电话：021-58432009</a></li>
	                        <li><a href="/s/contact.html" class="txttipc">传真：021-58436166</a></li>
	                        <li><a href="/s/contact.html" class="txttipc">邮箱：service#energy-chemical.com (请将#改为@)</a></li>
	                    </ul>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	<div class="foot_three"> 
	    <div class="foot_bda">
	    	<div class="content_box">
	        	<div class="copyright">
	                <p class="txttipc "> 
	                Copyright&nbsp;2008-2019&nbsp;energy&nbsp;chemical&nbsp;
	                <a href="https://www.miibeian.gov.cn" style="color: #666" title="科创服务网">
<!-- 	                                沪ICP备13043206号-2 -->
                                                沪ICP备14042566号-1
	                </a>&nbsp;All&nbsp;Rights&nbsp;Reserved<br/>
	                	本网站所有技术支持由<a href="https://www.scilucy.com" style="color: #666" title="科创服务网">科创服务网</a>提供</p>
	            </div>
	            <div class="foot_img">
	                <a target="_blank" href="https://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020160420142404000000657604-SAIC_SHOW_310000-4028e4c7490e29950149179dd63e0d73561&signData=MEYCIQC2hbdEcK6+2ex5QGIsa5p3ky4+iNSBKaqxB/g9KiFYJQIhANRBv7vT7Sr9C7L6k3etLmR7MRgYQjNSJbuGiZsCW4D5">
                       <img alt="" height="40" src="/resources/images/gongshang.jpg" />
                    </a>
	                <a target="_blank" href="https://www.miibeian.gov.cn/">
	            	   <img src="/resources/images/ic1.jpg" alt="安耐吉化学">
	            	</a>
<!-- 	            	<a target="_blank" href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20120210152828918"> -->
<!--                        <img alt="" height="44" src="/resources/images/shgs.jpg" /> -->
<!--                     </a> -->
<!-- 	            	<a target="_blank" href="http://www.ccs.ac.cn/"> -->
<!--                        <img height="43" alt="" src="/resources/images/CCS.jpg" /> -->
<!--                     </a> -->
                    <a target="_blank" href="https://rz.zw.cn/kxwz.html">
	            	   <img src="/resources/images/ic2.jpg" alt="安耐吉化学">
	            	</a>
	            	<a target="_blank" href="https://rz.zw.cn/cxwz.html">
	            	   <img src="/resources/images/ic3.jpg" alt="安耐吉化学">
	            	</a>
	            	<a target="_blank" href="https://www.cyberpolice.cn/wfjb/">
                       <img alt="" height="40" src="/resources/images/zgxuehui6.gif" />
                    </a>
	            </div>
	        </div>
	    </div>
	</div>
</div>
<div style="display: none;">
<script src="https://s11.cnzz.com/z_stat.php?id=1261873156&web_id=1261873156" language="JavaScript"></script>
</div>
</body>
</html>