<!DOCTYPE html>
<html>
    <head>
        










	<title>KPOP Ktown4u.com :   </title>







<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<meta name="google-site-verification" content="8HTqmH1Xo7cAzQMfe5oLPdrtIBH_n8sMF3JvIIY_wL8" />

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

<!--[if lt IE 9]><script src="css/css3-mediaqueries.js"></script><![endif]-->
<link rel="stylesheet" type="text/css" href="/theme/default4cn/css/basic.css" />
<link rel="stylesheet" type="text/css" href="/theme/default4cn/css/layout.css" />
<script src="/js/jquery.min.js"></script>
<script src="/js/jquery.number.min.js"></script>
<script>
///////////모바일 , pc 접근 구분 ////////////////
/*
var filter = "win16|win32|win64|mac|macintel"; 
if ( navigator.platform ) { 
		if ( filter.indexOf( navigator.platform.toLowerCase() ) < 0 ) { 
				//mobile 
				alert('mobile 접속'); 
		} else { 
		      //pc 
		      alert('pc 접속'); 
		} 
}
*/
</script>
<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
<script type="text/javascript" src="/theme/default4cn/js/basic.js"></script>
<script type="text/javascript" src="/theme/default4cn/js/scroll_top.js"></script>
<script type='text/javascript' src="/theme/default4cn/js/jquery.vgrid.min.js"></script>
<script type="text/javascript" src="/theme/default4cn/js/jquery.cycle.js"></script>
<script type="text/javascript" src="/theme/default4cn/js/slideshow.js"></script>
<script type="text/javascript" src="/js/jquery-ui.js"></script>
<script type="text/javascript">
//<![CDATA[
$(function(){
	//setup
	var vg = $("#m_artist").vgrid({
		easing: "easeOutQuint",
		useLoadImageEvent: true,
		useFontSizeListener: true,
		time: 400,
		delay: 20,
		fadeIn: {
			time: 500,
			delay: 100
		},
		onStart: function(){
			$("#message1")
				.stop()
				.css("visibility", "visible")
				.fadeOut("slow",function(){
					$(this).show().css("visibility", "hidden");
				});
		},
		onFinish: function(){
			$("#message2")
				.stop()
				.css("visibility", "visible")
				.fadeOut("slow",function(){
					$(this).show().css("visibility", "hidden");
				});
		}
	});
	$(window).load(function(e){
		vg.vgrefresh();
	});


	//add new item
	$("#additem").click(function(e){
		var height = Math.max(30, Math.min(300, Math.round(Math.random()*300)));
		var key = $.now();
		var list = $('<li>Add "'+ key +'"</li>').attr("id", "list-"+key).hide();
		var item = $('<div>\
				<h3>'+key+'</h3>\
				<p><img src="http://dummyimage.com/150x'+ height +'" alt="dummy" /></p>\
				<p><a href="#">DELETE</a></p>\
			</div>')
			.attr("id", "grid-"+key)
			.stop()
			.fadeTo(0, 0);
		$("#grid-addlist").prepend(list);
		$("#m_artist").prepend(item);
		vg.vgrefresh(null, null, null, function(){
			item.stop().fadeTo(300, 1);
		});
	});
});
//]]>
</script>
<!-- Naver 스크립트 -->



 
 <meta name="robots" content="index, follow">
 
 <!-- 오픈 그래프 : 사이트가 소셜 미디어로 공유될 때 우선적으로 활용되는 정보 -->



 <meta property="og:type" content="website">
 <meta name="description" content="  , K-POP CD, DVD, GOODS. Reflect on Hanteo Chart">
 <meta property="og:description" content="K-POP,   ,CD, DVD, GOODS. Reflect on Hanteo Chart, ">


 <meta property="og:title" content="Ktown4u.com :   ">
 
 <meta property="og:image" content="http://www.ktown4u.com/images/ktown4u_logo.jpg">
 <meta property="og:url" content="http://www.ktown4u.com">
 <!-- 소셜미디어 : 트위터  -->
 <meta name="twitter:card" content="summary">
 <meta name="twitter:title" content="Ktown4u.com :   ">
 
 <meta name="twitter:description" content="  , twitter, kpop, hanteo ">
 
 <meta name="twitter:image" content="http://www.ktown4u.com/images/ktown4u_logo.jpg">
 <meta name="twitter:domain" content="http://www.ktown4u.com">
 <!-- 반응형 웹 -->
 <meta name="viewport" content="width=device-width">




<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
//fbq('init', '403415960038665'); // Insert your pixel ID here.
//fbq('init', '135552406937845');
fbq('init', '137742083716777');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=137742083716777&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Global site tag (gtag.js) - Google AdWords: 865777578 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-865777578"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-865777578');
</script>





  
	<script>
	
	
	var fn_stringMessage = function(txt, arrValue){
		if(typeof arrValue === 'string') arrValue = [arrValue];
		var revalue = txt;
		$.each(arrValue, function(key, value){
			var rekey = "\/\\{" + key + "\\}\/g";
			revalue = revalue.replace(eval(rekey),value);
		});
		return revalue;
	}

	
	function pageGo(idx, param, value){
		var params = location.search.replace(/\?/gi,'').split("&");
		var url = "";
		var urlvalue = "";
		if(idx>0){
			url=location.pathname;
			param = param + "&currentPage";
			value = value + "&"+ idx;
			var paramArray = param.split("&");
			var valueArray = value.split("&");
			for(var i=0; i<params.length; i++){
				var chk = false;
				for(var j=0; j<paramArray.length; j++){
					if(paramArray[j]!=""){
						if(params[i].indexOf(paramArray[j])==-1){
							chk=false;
						}else{
							chk=true;
							break;
						}
					}
				}
				//alert(params[i] +"===="+ chk);
				if(chk==false){
					if(params[i]!=""){
						urlvalue = urlvalue + params[i] + "&";
					}
				}
			}
			for(var i=0; i<paramArray.length; i++){
				if(paramArray[i]!=""){
					urlvalue = urlvalue + paramArray[i] +"=" + valueArray[i];
					if(i<(paramArray.length-1)){
						urlvalue = urlvalue + "&";
					}
				}
			}
			
			location.href=url + "?" + urlvalue;
		}else{
			if(idx==-1){
				alert("No previous page.");
			}else if(idx==-2){
				alert(" No next page");
			}else if(idx==-3){
				alert("First page.");
			}else if(idx==-4){
				alert("Last page.");
			}
			
		}
	}
	
	function getPageMove(){
		var params = location.search.replace(/\?/gi,'').split("&");
		var url = "";
		var urlvalue = "";
		
		var param = arguments[0];
		var value = arguments[1];
		var argUrl = arguments[2];
		var link = arguments[3];
		var post = arguments[4];
		if(argUrl==null){
			url=location.pathname;
		}else{
			url=argUrl;
		}
		if(link==null){
			link="";
		}
		if(post==null){
			post="GET";
		}else{
			post="POST";
		}
		var paramArray = param.split("&");
		var valueArray = value.split("&");
		for(var i=0; i<params.length; i++){
			var chk = false;
			for(var j=0; j<paramArray.length; j++){
				if(paramArray[j]!=""){
					if(params[i].indexOf("currentPage")==-1){
						if(params[i].indexOf(paramArray[j])==-1){
							chk=false;
						}else{
							chk=true;
							break;
						}
					}else{
						chk=true;
						break;
					}
				}
			}
			
			if(chk==false){
				if(params[i]!=""){
					urlvalue = urlvalue + params[i] + "&";
				}
			}
		}
		for(var i=0; i<paramArray.length; i++){
			if(paramArray[i]!=""){
				urlvalue = urlvalue + paramArray[i] +"=" + valueArray[i];
				if(i<(paramArray.length-1)){
					urlvalue = urlvalue + "&";
				}
			}
		}
		if(post=="GET"){
			location.href=url + "?" + urlvalue + link;
		}else if(post=="POST"){
			document.moveForm.action=url + "?" + urlvalue + link;
			document.moveForm.submit();
		}
	}
	
	function valueChk(id, message){
		var tmp = $(id).val();
		if($.trim(tmp)==""){
			alert(message);
			$(id).focus();
			return false;
		}
		return true;
	}
	
	function subMenuView(idx, width){
		var tmp = $('#headMainMenu').find('div');
		var tmp2 = $('#headMainMenu').find('li');
		var left = ((idx*width));
		if((left+width+100)>950){
			left=978-parseInt(tmp.eq(idx).css('width').replace('px',''));
		}
		
		//alert(tmp2.offsetLeft + "-" + tmp2.offsetTop  + "-" + tmp2.offsetWidth + "-" + tmp2.offsetHeight );
		$.each(tmp, function(i, item) {
			if(i == idx) {
				tmp.eq(i).css({'display':'block', 'left':left, 'width':width+100});
            }else{
            	tmp.eq(i).css({'display':'none', 'left':left, 'width':width+100});
            }						
		});
		/*
		if(thisobj.getElementsByTagName('div')[0].style.display=="block"){
			thisobj.getElementsByTagName('div')[0].style.display="none";
		}else{
			thisobj.getElementsByTagName('div')[0].style.display="block";
		}
		*/
		/*
		for(var i=0; i<obj.length; i++){
			if(stat=="show"){
				if(i==div){
					obj[i].style.left=thisobj.offsetLeft;
					obj[i].style.top=thisobj.offsetTop + thisobj.offsetHeight + 1;
					//alert(obj[i].style.left + "-" + obj[i].style.left);
					obj[i].style.visibility="visible";	
				}else{
					obj[i].style.visibility="hidden";
				}
			}else{
				obj[i].style.visibility="hidden";	
			}
		}
		*/
	}
	
	function subMenuView2(thisobj){
		if(thisobj.style.display=="block"){
			thisobj.style.display="block";
		}else{
			thisobj.style.display="none";
		}
		//alert(thisobj.parent.getElementsByTagName('ul')[0].id);
		/*
		for(var i=0; i<obj.length; i++){
			if(stat=="show"){
				if(i==div){
					obj[i].style.left=thisobj.offsetLeft;
					obj[i].style.top=thisobj.offsetTop + thisobj.offsetHeight + 1;
					//alert(obj[i].style.left + "-" + obj[i].style.left);
					obj[i].style.visibility="visible";	
				}else{
					obj[i].style.visibility="hidden";
				}
			}else{
				obj[i].style.visibility="hidden";	
			}
		}
		*/
	}
	$(function(){
		$('#searchGo').click(function(){
			var tmp = $('#goodsTextSearch').val();
			if($.trim(tmp)==""){
				alert("Please enter the word.");
				$('#goodsTextSearch').focus();
				return false;
			}
			location.href="/search?goodsTextSearch="+encodeURIComponent($.trim(tmp));
		});
		$('#goodsTextSearch').bind("keydown", function(e){
			if(e.keyCode==13){
				$('#searchGo').click();
				return false;
			}
		});
		
		$('#ms_srch').change(function(){
			$('#goodsTextSearch').val( $('#ms_srch').val() );
			$('#searchGo').click();
		});

		$('#ms_srch_btn').click(function(){
			$('#searchGo').click();
			return false;
		});
	});
	
	function getUrlParams() {
	    var params = {};
	    window.location.search.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(str, key, value) { params[key] = value; });
	    return params;
	}

	/* 외부인 경우 
	function ktown4u_q(){
		var prams = getUrlParams();
		var req_url = escape(window.location.href);
		var ifrm_param = "/k4uq?req_url=" + req_url + "&goods_no=" + prams.goods_no + "&mark=" + prams.mark + "&ref=" + document.referrer;
		var form = document.createElement("iframe");     
		form.setAttribute("src",ifrm_param);    
		form.style.display = "none";
		document.body.appendChild(form);
	}
	*/
	function ktown4u_q(){
		var prams = getUrlParams();
		var req_url = escape(window.location.href);
		var ifrm_param = "/k4uq?req_url=" + req_url + "&goods_no=" + prams.goods_no + "&mark=" + prams.mark + "&ref=" + document.referrer;
		
		$.ajax({
		    url: ifrm_param ,
		    dataType: "html",
		    success:function(data){
		    }
		});
	}

	
	Number.prototype.to2=function(){return (this<10)?'0'+this:this;}; 
	
	function searchStar(goodsTextSearch){
		location.href="/search?goodsTextSearch="+encodeURIComponent($.trim(goodsTextSearch));
	}
	
	function viewCount(surl, sparam){
		$.ajaxSetup({cache:false});
		$.getJSON(surl +"?" + sparam, function(list, textStatus){
			if(textStatus=="success"){
				//alert("조회수증가성공");
			}else{
				//alert("조회수증가실패");
			}
		});
	}
	
	_atrk_opts = { atrk_acct:"sDQIj1acJf00gX", domain:"ktown4u.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/java-script'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=sDQIj1acJf00gX" style="display:none" height="1" width="1" alt="" /></noscript>
	
	


    </head>
    <body>
    	<div id="wrapper">
		    




<style>
.best100_icon {
		display: block;
		padding-left: 10px;
		float: left;
		height: 24px;
		width: 24px;
		overflow: hidden;
		background-image: url("/theme/default4cn/img/glyph.preview.png");
		background-position: -651px -937px;
	}
.top100_icon {
		display: block;
		padding-left: 10px;
		float: left;
		height: 24px;
		width: 24px;
		overflow: hidden;
		background-image: url("/theme/default4cn/img/glyph.preview.png");
		background-position: -1103px -825px;
	}
.artist_icon {
		display: block;
		padding-left: 10px;
		float: left;
		height: 24px;
		width: 24px;
		overflow: hidden;
		background-image: url("/theme/default4cn/img/glyph.preview.png");
		background-position: -1786px -825px;
	}
.coll_icon {
		display: block;
		padding-left: 10px;
		float: left;
		height: 24px;
		width: 24px;
		overflow: hidden;
		background-image: url("/theme/default4cn/img/glyph.preview.png");
		background-position: -1444px -710px;
	}
</style>
	<!-- Start Header -->

<a name="top" id="top"></a>
<!--모바일 메뉴와 검색 부분 입니다-->
<div id="m_menu">
	<h1>
		<div style="float:left;">
			<a href="http://www.ktown4u.com" target="_blank"><img src="/images/flag_us.png" style="width:35px;" alt="USA"></a> 
			<a href="http://www.ktown4u.cn" target="_blank"><img src="/images/flag_cn.png" style="width:35px;" alt="China"></a>
			<a href="http://www.ktown4u.jp" target="_blank"><img src="/images/flag_jp.png" style="width:35px;" alt="Japan"></a>
  			<a href="http://www.ktown4u.co.kr" target="_blank"><img src="/images/flag_kr.png" style="width:35px;" alt="Korea"></a>   
		</div>
		<div style="float:right;">
			<img src="/theme/default4cn/img/m_menuX_btn.png" class="close_btn" width="18" onclick="slide_close(this);" /><br><br>
			
		</div>
		<div class="clear"></div>
	</h1>
	<div class="icon_menu">
    	<a href="/cart">
        	<p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_cart.png" /></p>
            <p class="lmn_txt">View Cart</p>
        </a>
        <a href="/wishlst">
        	<p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_wish.png" /></p>
            <p class="lmn_txt">WishList</p>
        </a>
        
        <a href="/login">
	        <p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_my.png" /></p>
	        <p class="lmn_txt">Login</p>
        </a>
        
        
        <a href="/faqlst">
        	<p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_faq.png" /></p>
            <p class="lmn_txt">FAQ</p>
        </a>
        <a href="newslst">
        	<p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_news.png" /></p>
            <p class="lmn_txt">NEWS</p>
        </a>
        <a href="noticelst">
        	<p class="lmn_img"><img src="/theme/default4cn/img/menu_icon_notice.png" /></p>
            <p class="lmn_txt">NOTICE</p>
        </a>
        <div class="clear"></div>
    </div> 
    <ul id="accordion">
     
     	<li><div><span class='top100_icon'></span>
     			<p><a href="/top100">Top100</a></p></div></li>
	  
     	<li><div><span class=''></span>
     			<p><a href="/videolist">Unboxing</a></p></div></li>
	  
    </ul>
   
	
    	<ul id="accordion">
			
				
				
				<li>
					
					
					
					    <div><a href="/cat_1st?grp_no=107935">Music &amp; Movie</a></div>
					

                <ul>
						
							<li><a href="/cat_2nd?grp_no=107939">Music</a></li>
						
							<li><a href="/cat_2nd?grp_no=107940">Movie & Drama</a></li>
						
                </ul>
					  
				</li>
				
				<li>
					
					
					
					    <div><a href="/cat_1st?grp_no=107936">Star Collectables</a></div>
					

                <ul>
						
							<li><a href="/cat_2nd?grp_no=107941">Fan Cheering Goods</a></li>
						
							<li><a href="/cat_2nd?grp_no=107942">Photo Book & Starcards</a></li>
						
							<li><a href="/cat_2nd?grp_no=107943">Clothes & Caps & Bags</a></li>
						
							<li><a href="/cat_2nd?grp_no=107944">etc Star Collectables</a></li>
						
                </ul>
					  
				</li>
				
				<li>
					
					
					
					    <div><a href="/cat_1st?grp_no=107937">Beauty</a></div>
					

                <ul>
						
							<li><a href="/cat_2nd?grp_no=107945">Cosmetics</a></li>
						
							<li><a href="/cat_2nd?grp_no=107946">Fashion</a></li>
						
                </ul>
					  
				</li>
				
				<li>
					
					
					
					    <div><a href="/cat_1st?grp_no=107938">Foods</a></div>
					

                <ul>
						
							<li><a href="/cat_2nd?grp_no=107948">Foods</a></li>
						
                </ul>
					  
				</li>
				
			
     </ul>
</div>

<div id="ats_movie_bg" onclick="movie_close(this);"></div>
<div id="ats_member_bg" onclick="member_close(this);"></div>
<div id="m_menu_bg" onclick="slide_close(this);"></div>
<div id="menu-link" onclick="slide_open(this);"></div>
<a href="#top" id="top-link" alt title="top"></a>
<div id="m_search">
	<div class="ms_header">
	<img src="/theme/default4cn/img/seach_close_btn.png" width="20" class="close_btn" onclick="msearch_close();" />
    </div>
    <div class="ms_input">
    	<input type="text" placeholder="search ...." class="ms_search" id="ms_srch" /><input type="image" src="/theme/default4cn/img/m_search_btn.png" width="20" class="ms_search_btn" id="ms_srch_btn" />
    </div>
</div>
<!--//모바일 메뉴와 검색 부분 입니다//-->

<div id="gnb">
	<div class="layout main">
        <div class="gnbl2">
        	<!--  <a href="#">바로접속 <img src="/theme/default4cn/img/fav_on.png" /></a>  -->
            <a href="#" class="w_all_menu">Global <!--  <img src="/theme/default4cn/img/top_down_blit.png" style="top:7px; position:relative;" /> --></a>
            	<div class="w_allMenu_pop2">
            		<a href="http://www.ktown4u.com" target="_blank"><img src="/images/flag_us.png" style="width:25px;" alt="USA"></a>
                	<a href="http://www.ktown4u.cn" target="_blank"><img src="/images/flag_cn.png" style="width:25px;" alt="China"></a>
                	<a href="http://www.ktown4u.jp" target="_blank"><img src="/images/flag_jp.png" style="width:25px;" alt="Japan"></a>
                  	<a href="http://www.ktown4u.co.kr" target="_blank"><img src="/images/flag_kr.png" style="width:25px;" alt="Korea"></a>   
                </div>
        </div>
        <div class="gnbr">
        	   <a href="/login" class="text_line_no">Login</a>
        	   
            <a href="/memberjoin"><p>New Account</p></a>
            
            <a href="/cart"><img src="/theme/default4cn/img/t_cart_img.png" style="top:2px; position:relative;" />View Cart</a>
            <a href="/wishlst">WishList</a>
            <a href="/customer">Customer Center</a>
        </div>
    </div>
</div>
<div id="hd" class="main">
      <div class="logo">
          <div class="logo-image" alt title="Ktown4u" onclick="location.href='/'"></div>
      </div>
      <div class="search">
          <div class="seach-wrap01">
           <input type="text" class="search-input"  id="goodsTextSearch" name="goodsTextSearch" value=""/><div class="search-input-m" onclick="msearch_open();"><img src="/theme/default4cn/img/m_search_icon.png" width="18" />&nbsp;Search....</div>
           <input type="button" class="search-button" value="Search" id="searchGo" name="searchGo">
          </div>
          <div class="search-wrap02" style="display:none;">
              <a href="#">NU`EST</a>
              <a href="#">U-KISS</a>
              <a href="#">TEEN TOP</a>
              <a href="#">VIXX</a>
              <a href="#">ZE:A</a>
          </div>
      </div>
      <div class="social_btn">
      
      
      
          <a href="http://www.17track.net/en" target=_blank><img class="track1" src="/images/track17.jpg"/></a><a href="/customer"><img src="/images/outofstock.jpg" class="track2"/></a>
      
      </div>
      <div class="content_menu">
      	<ul>
      	<li style="background:#ff5500;"><a href="/">Home</a></li>
      	
      		<li><a href="/top100">Top100</a></li>
			
      		<li><a href="/videolist">Unboxing</a></li>
			
      	</ul>
      </div>
      <div class="clear"></div>
</div>
<script type="text/javascript">
function popupWin(url, wname, w, h){
	var set = 'width='+w+',height='+h+',toolbar=no,location=no,directory=no,status=no,menubar=no,scrollbars=yes,resizable=no,copyhistory=no';
	win = window.open(url,wname,set);
	win.focus();
}
</script>
<div id="content" class="main">


		    




<link rel="stylesheet" type="text/css" href="/theme/default4cn/css/main.css" />
<div class="m_content">
        <div id="m_artist">
        
            <div id="view" class="four view-tenth" 
            							
            							
            	
            							
            	onclick="location.href='/eventsub?eve_no=180917&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/180917/main_img.jpg" />
                <div class="mask">
                    <h2>[WANNA ONE]</h2>
                    <p>WANNA ONE is Korea’s 11 members’ boys group. The group name was from TV program title’s pronunciation 101(ONE O ONE) which meaning is ‘everyone would come together as whole’</p>
               
            							
            	<a href="/eventsub?eve_no=180917&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class="four view-tenth" 
            							
            							
            	
            							
            	onclick="location.href='/eventsub?eve_no=72844&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/72844/main_img.jpg" />
                <div class="mask">
                    <h2>[MONSTA X]</h2>
                    <p>MONSTA X is comprised of 7 final members - Jooheon, Shownu, Kihyun, Hyungwon, Wonho, Minhyuk, and I.M - who survived in Mnet's survival program 'NO MERCY' in December.</p>
               
            							
            	<a href="/eventsub?eve_no=72844&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=26874&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/26874/main_img.jpg" />
                <div class="mask">
                    <h2>TVXQ</h2>
                    <p>TVXQ, an initialism for Tong Vfang Xien Qi[2] (Chinese: 東方神起), is a South Korean pop duo consisting of U-Know Yunho and Max Changmin.</p>
               
            							
            	<a href="/eventsub?eve_no=26874&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=23252&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/23252/main_img.jpg" />
                <div class="mask">
                    <h2>GOT7</h2>
                    <p>Got7 is a hip hop K-pop boy group based in South Korea. Formed by JYP Entertainment in 16 January 2014. The group is multinational with members hailing from South Korea, America, Hong Kong, and Thailand. </p>
               
            							
            	<a href="/eventsub?eve_no=23252&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class="four view-tenth" 
            							
            							
            	
            							
            	onclick="location.href='/eventsub?eve_no=122164&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/122164/main_img.jpg" />
                <div class="mask">
                    <h2>NCT</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=122164&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class="four view-tenth" 
            							
            							
            	
            							
            	onclick="location.href='/eventsub?eve_no=214928&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/214928/main_img.jpg" />
                <div class="mask">
                    <h2>[Stary Kids]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=214928&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=225750&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/225750/main_img.jpg" />
                <div class="mask">
                    <h2>[HOYA]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=225750&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=26708&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/26708/main_img.jpg" />
                <div class="mask">
                    <h2>WINNER</h2>
                    <p>Winner is a South Korean boy band formed in 2014 by YG Entertainment. The group's five members are Kang Seung-yoon, Song Minho, Nam Taehyun, Kim Jinwoo, and Lee Seunghoon.</p>
               
            							
            	<a href="/eventsub?eve_no=26708&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=35989&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/35989/main_img.jpg" />
                <div class="mask">
                    <h2>BTS</h2>
                    <p>Bangtan Boys, lso known as BTS, is a seven member South Korean boy group formed by Big Hit Entertainment. They debuted on June 13, 2013 with the song </p>
               
            							
            	<a href="/eventsub?eve_no=35989&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=66658&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/66658/main_img.jpg" />
                <div class="mask">
                    <h2>BtoB</h2>
                    <p>BtoB is a South Korean seven member boy group formed in 2012 by Cube Entertainment. The group debuted on March 22, 2012 on M! Countdown with Insane and Imagine.</p>
               
            							
            	<a href="/eventsub?eve_no=66658&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=27053&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/27053/main_img.jpg" />
                <div class="mask">
                    <h2>Shinee</h2>
                    <p>Shinee is a South Korean contemporary boy group formed by S.M. Entertainment in 2008. The group consists of Onew, Jonghyun, Key, Minho, and Taemin. They made their debut on May 25, 2008 on SBS's Inkigayo with their single, </p>
               
            							
            	<a href="/eventsub?eve_no=27053&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=95035&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/95035/main_img.jpg" />
                <div class="mask">
                    <h2>[iKON]</h2>
                    <p>iKON is a South Korean boy band formed in 2015 by YG Entertainment. The group's seven members are B.I, Bobby, Kim Jinhwan, Koo Junhoe, Song Yunhyeong, Kim Donghyuk and Jung Chanwoo. </p>
               
            							
            	<a href="/eventsub?eve_no=95035&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=101304&biz_no=226'"
            	
            	>
            	<img src="/goods_files/event/164/101304/main_img.jpg" />
                <div class="mask">
                    <h2>Season Greeting UP TO 90%OFF</h2>
                    <p>Happy 2018!</p>
               
            							
            	<a href="/eventsub?eve_no=101304&biz_no=226#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=146494&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/146494/main_img.jpg" />
                <div class="mask">
                    <h2>SF9</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=146494&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=223931&biz_no=226'"
            	
            	>
            	<img src="/goods_files/event/164/223931/main_img.jpg" />
                <div class="mask">
                    <h2>[CHARACTER MD]</h2>
                    <p>Characters from the popular Korean series, 'Goblin', 'Hwayugi' and 'Descendants of the Sun' are now on sale as dolls and stationery goods.</p>
               
            							
            	<a href="/eventsub?eve_no=223931&biz_no=226#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=184935&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/184935/main_img.jpg" />
                <div class="mask">
                    <h2>[Samuel]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=184935&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=114550&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/114550/main_img.jpg" />
                <div class="mask">
                    <h2>MAMAMOO</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=114550&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=197296&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/197296/main_img.jpg" />
                <div class="mask">
                    <h2>[JBJ]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=197296&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=66660&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/66660/main_img.jpg" />
                <div class="mask">
                    <h2>Red Velvet</h2>
                    <p>Red Velvet is a South Korean girl group formed by S.M. Entertainment in 2014. They made their debut with the digital single </p>
               
            							
            	<a href="/eventsub?eve_no=66660&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=80352&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/80352/main_img.jpg" />
                <div class="mask">
                    <h2>[TWICE]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=80352&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							"two view-tenth"
            							
            							
            	onclick="javascript:window.open('http://www.ktown4u.com/cat_1st?grp_no=107936','_blank');"
            	
            	
            	>
            	<img src="/goods_files/event/164/112207/main_img.jpg" />
                <div class="mask">
                    <h2>New Goods</h2>
                    <p></p>
               						
					<a href="#" class="info">View</a>
            	
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							"two view-tenth"
            							
            							
            	onclick="javascript:window.open('http://www.ktown4u.com/cat_2nd?grp_no=107939','_blank');"
            	
            	
            	>
            	<img src="/goods_files/event/164/110313/main_img.jpg" />
                <div class="mask">
                    <h2>New Albums</h2>
                    <p>New Albums</p>
               						
					<a href="#" class="info">View</a>
            	
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=103252&biz_no=220'"
            	
            	>
            	<img src="/goods_files/event/164/103252/main_img.jpg" />
                <div class="mask">
                    <h2>[TV Program]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=103252&biz_no=220#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=101729&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/101729/main_img.jpg" />
                <div class="mask">
                    <h2>[SEVENTEEN]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=101729&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=210801&biz_no=220'"
            	
            	>
            	<img src="/goods_files/event/164/210801/main_img.jpg" />
                <div class="mask">
                    <h2>[LENS]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=210801&biz_no=220#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=207013&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/207013/main_img.jpg" />
                <div class="mask">
                    <h2>[NRG]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=207013&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=26870&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/26870/main_img.jpg" />
                <div class="mask">
                    <h2>CNBLUE</h2>
                    <p>(Only Ktown4u Gift : CNBlue FAN) [DVD] CNBLUE - CNBLUE COME TOGETHER TOUR LIVE PACKAGE (Limited Edition)</p>
               
            							
            	<a href="/eventsub?eve_no=26870&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=22933&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/22933/main_img.jpg" />
                <div class="mask">
                    <h2>EXO</h2>
                    <p>Exo is a Chinese-South Korean boy band based in Seoul. Formed by S.M. Entertainment in 2011, the group consists of twelve members separated into two subgroups, EXO-K and EXO-M, performing music in Korean and Mandarin, respectively. </p>
               
            							
            	<a href="/eventsub?eve_no=22933&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=26686&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/26686/main_img.jpg" />
                <div class="mask">
                    <h2>BIGBANG</h2>
                    <p>Big Bang is a South Korean boy band formed by YG Entertainment. Consisting of members G-Dragon, T.O.P, Taeyang, Daesung, and Seungri, they officially debuted on August 19, 2006.</p>
               
            							
            	<a href="/eventsub?eve_no=26686&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=72899&biz_no=226'"
            	
            	>
            	<img src="/goods_files/event/164/72899/main_img.jpg" />
                <div class="mask">
                    <h2>NONA9ON</h2>
                    <p>YG Entertainment has partnered up with Cheil Industries, Samsung Group's textile affiliate, for a new clothing brand, NONAGON. The two companies came under the name </p>
               
            							
            	<a href="/eventsub?eve_no=72899&biz_no=226#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=193262&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/193262/main_img.jpg" />
                <div class="mask">
                    <h2>[MXM]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=193262&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=35588&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/35588/main_img.jpg" />
                <div class="mask">
                    <h2>SUPER JUNIOR</h2>
                    <p>Super Junior is a South Korean boy band. Formed in 2005 by producer Lee Soo-man of S.M. Entertainment, the group comprised a total of thirteen members at its peak.</p>
               
            							
            	<a href="/eventsub?eve_no=35588&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=202219&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/202219/main_img.jpg" />
                <div class="mask">
                    <h2>[PARK SEO JUN]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=202219&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class="four view-tenth" 
            							
            							
            	
            							
            	onclick="location.href='/eventsub?eve_no=121482&biz_no=227'"
            	
            	>
            	<img src="/goods_files/event/164/121482/main_img.jpg" />
                <div class="mask">
                    <h2>[Cosmetic]</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=121482&biz_no=227#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=35999&biz_no=228'"
            	
            	>
            	<img src="/goods_files/event/164/35999/main_img.jpg" />
                <div class="mask">
                    <h2>BLOCK B</h2>
                    <p>Block B is a South Korean boy group created by Cho PD, active since 2011. The group consists of seven members: Zico (Woo Jiho), Lee Taeil, B-Bomb (Lee Minhyuk), Ahn Jaehyo, U-Kwon (Kim Yukwon), Park Kyung, and P.O (Pyo Jihoon).</p>
               
            							
            	<a href="/eventsub?eve_no=35999&biz_no=228#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=139567&biz_no=54'"
            	
            	>
            	<img src="/goods_files/event/164/139567/main_img.jpg" />
                <div class="mask">
                    <h2>K-FOOD</h2>
                    <p>From now on, you can buy various Korean snacks such as chocolates, Cookies, snacks, Ramen, Jelly, Candiesat Ktown4u!</p>
               
            							
            	<a href="/eventsub?eve_no=139567&biz_no=54#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=108804&biz_no=220'"
            	
            	>
            	<img src="/goods_files/event/164/108804/main_img.jpg" />
                <div class="mask">
                    <h2>OKCAT</h2>
                    <p>Costagram, 10 superstar brand of costro, is a cosmetic brand which pursue POP style cosmetic brand that lead to the research and development of cosmetic collaboration with Korean hallyu stars.  Costro is the leading young trend of cosmetic. It’s a k-pop star inspire cosmetic industry by seeking stylish design and using health ingredients in cosmetics.</p>
               
            							
            	<a href="/eventsub?eve_no=108804&biz_no=220#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            							
            	onclick="javascript:window.open('https://www.facebook.com/Ktown4u/?fref=ts','_blank');"
            	
            	
            	>
            	<img src="/goods_files/event/164/71733/main_img.jpg" />
                <div class="mask">
                    <h2>[Ktown4u Facebook] </h2>
                    <p></p>
               						
					<a href="#" class="info">View</a>
            	
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            							
            	onclick="javascript:window.open('http://ktown4u.blogspot.kr','_blank');"
            	
            	
            	>
            	<img src="/goods_files/event/164/150821/main_img.jpg" />
                <div class="mask">
                    <h2>Ktown4u Blog</h2>
                    <p></p>
               						
					<a href="#" class="info">View</a>
            	
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            	
            							
            	onclick="location.href='/eventsub?eve_no=161949&biz_no=227'"
            	
            	>
            	<img src="/goods_files/event/164/161949/main_img.jpg" />
                <div class="mask">
                    <h2>WIBEE FRIENDS</h2>
                    <p></p>
               
            							
            	<a href="/eventsub?eve_no=161949&biz_no=227#" class="info">Read More</a>
            	
                </div>
            </div>
		  
            <div id="view" class= 
            							
            							"one view-tenth"
            							
            	onclick="javascript:window.open('http://www.ktown4u.com/newslst','_blank');"
            	
            	
            	>
            	<img src="/goods_files/event/164/197302/main_img.jpg" />
                <div class="mask">
                    <h2>[Album Bulk Order Benefits]</h2>
                    <p></p>
               						
					<a href="#" class="info">View</a>
            	
            	
                </div>
            </div>
		  
        </div>
        <div class="other-artist">
            <h1 class="blit_h1">More Artist</h1>
        
            <a href="/eventsub?eve_no=66657&biz_no=228"><img src="/goods_files/event/164/66657/main_icon.jpg" alt title="2PM" /></a>
		  
            <a href="/eventsub?eve_no=167728&biz_no=228"><img src="/goods_files/event/164/167728/main_icon.jpg" alt title="[HIGHLIGHT]" /></a>
		  
            <a href="/eventsub?eve_no=114590&biz_no=228"><img src="/goods_files/event/164/114590/main_icon.jpg" alt title="[CLC]" /></a>
		  
            <a href="/eventsub?eve_no=186980&biz_no=228"><img src="/goods_files/event/164/186980/main_icon.jpg" alt title="[wekimeki]" /></a>
		  
            <a href="/eventsub?eve_no=71959&biz_no=228"><img src="/goods_files/event/164/71959/main_icon.jpg" alt title="BoA" /></a>
		  
            <a href="/eventsub?eve_no=26723&biz_no=228"><img src="/goods_files/event/164/26723/main_icon.jpg" alt title="INFINITE" /></a>
		  
            <a href="/eventsub?eve_no=217503&biz_no=228"><img src="/goods_files/event/164/217503/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=66653&biz_no=228"><img src="/goods_files/event/164/66653/main_icon.jpg" alt title="MISS A" /></a>
		  
            <a href="/eventsub?eve_no=192146&biz_no=228"><img src="/goods_files/event/164/192146/main_icon.jpg" alt title="[JUNG SE WOON]" /></a>
		  
            <a href="/eventsub?eve_no=66656&biz_no=228"><img src="/goods_files/event/164/66656/main_icon.jpg" alt title="Lovelyz" /></a>
		  
            <a href="/eventsub?eve_no=73454&biz_no=228"><img src="/goods_files/event/164/73454/main_icon.jpg" alt title="Oh My Girl" /></a>
		  
            <a href="/eventsub?eve_no=111500&biz_no=228"><img src="/goods_files/event/164/111500/main_icon.jpg" alt title="GFRIEND" /></a>
		  
            <a href="/eventsub?eve_no=137458&biz_no=228"><img src="/goods_files/event/164/137458/main_icon.jpg" alt title="HyunAh" /></a>
		  
            <a href="/eventsub?eve_no=30489&biz_no=228"><img src="/goods_files/event/164/30489/main_icon.jpg" alt title="Girl's Generation" /></a>
		  
            <a href="/eventsub?eve_no=173575&biz_no=228"><img src="/goods_files/event/164/173575/main_icon.jpg" alt title="[SECHSKIES]" /></a>
		  
            <a href="/eventsub?eve_no=186241&biz_no=228"><img src="/goods_files/event/164/186241/main_icon.jpg" alt title="[KARD]" /></a>
		  
            <a href="/eventsub?eve_no=73448&biz_no=228"><img src="/goods_files/event/164/73448/main_icon.jpg" alt title="IU" /></a>
		  
            <a href="/eventsub?eve_no=40776&biz_no=228"><img src="/goods_files/event/164/40776/main_icon.jpg" alt title="SHINHWA" /></a>
		  
            <a href="/eventsub?eve_no=114583&biz_no=228"><img src="/goods_files/event/164/114583/main_icon.jpg" alt title="[NE'EST]" /></a>
		  
            <a href="/eventsub?eve_no=71511&biz_no=228"><img src="/goods_files/event/164/71511/main_icon.jpg" alt title="EXID" /></a>
		  
            <a href="/eventsub?eve_no=114549&biz_no=228"><img src="/goods_files/event/164/114549/main_icon.jpg" alt title="[ASTRO]" /></a>
		  
            <a href="/eventsub?eve_no=40823&biz_no=228"><img src="/goods_files/event/164/40823/main_icon.jpg" alt title="EPIK HIGH" /></a>
		  
            <a href="/eventsub?eve_no=33991&biz_no=228"><img src="/goods_files/event/164/33991/main_icon.jpg" alt title="FTISLAND" /></a>
		  
            <a href="/eventsub?eve_no=35992&biz_no=228"><img src="/goods_files/event/164/35992/main_icon.jpg" alt title="B1A4" /></a>
		  
            <a href="/eventsub?eve_no=34190&biz_no=228"><img src="/goods_files/event/164/34190/main_icon.jpg" alt title="B.A.P" /></a>
		  
            <a href="/eventsub?eve_no=204978&biz_no=228"><img src="/goods_files/event/164/204978/main_icon.jpg" alt title="[HYEONG SEOP X EUIWOONG]" /></a>
		  
            <a href="/eventsub?eve_no=192132&biz_no=228"><img src="/goods_files/event/164/192132/main_icon.jpg" alt title="[GOLDEN CHILD]" /></a>
		  
            <a href="/eventsub?eve_no=152583&biz_no=228"><img src="/goods_files/event/164/152583/main_icon.jpg" alt title="KNK" /></a>
		  
            <a href="/eventsub?eve_no=36207&biz_no=228"><img src="/goods_files/event/164/36207/main_icon.jpg" alt title="BOYFRIEND" /></a>
		  
            <a href="/eventsub?eve_no=36010&biz_no=228"><img src="/goods_files/event/164/36010/main_icon.jpg" alt title="VIXX" /></a>
		  
            <a href="/eventsub?eve_no=191259&biz_no=228"><img src="/goods_files/event/164/191259/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=147595&biz_no=228"><img src="/goods_files/event/164/147595/main_icon.jpg" alt title="Pentagon" /></a>
		  
            <a href="/eventsub?eve_no=127141&biz_no=228"><img src="/goods_files/event/164/127141/main_icon.jpg" alt title="JESSICA" /></a>
		  
            <a href="/eventsub?eve_no=191261&biz_no=228"><img src="/goods_files/event/164/191261/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=137506&biz_no=228"><img src="/goods_files/event/164/137506/main_icon.jpg" alt title="BLACK PINK" /></a>
		  
            <a href="/eventsub?eve_no=185960&biz_no=228"><img src="/goods_files/event/164/185960/main_icon.jpg" alt title="[THe Eastlight]" /></a>
		  
            <a href="/eventsub?eve_no=168045&biz_no=228"><img src="/goods_files/event/164/168045/main_icon.jpg" alt title="[PRISTIN]" /></a>
		  
            <a href="/eventsub?eve_no=73540&biz_no=228"><img src="/goods_files/event/164/73540/main_icon.jpg" alt title="N.Flying" /></a>
		  
            <a href="/eventsub?eve_no=184554&biz_no=228"><img src="/goods_files/event/164/184554/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=41581&biz_no=228"><img src="/goods_files/event/164/41581/main_icon.jpg" alt title="Apink" /></a>
		  
            <a href="/eventsub?eve_no=185964&biz_no=228"><img src="/goods_files/event/164/185964/main_icon.jpg" alt title="[Dreamcatcher]" /></a>
		  
            <a href="/eventsub?eve_no=73438&biz_no=228"><img src="/goods_files/event/164/73438/main_icon.jpg" alt title="T-ara" /></a>
		  
            <a href="/eventsub?eve_no=122631&biz_no=228"><img src="/goods_files/event/164/122631/main_icon.jpg" alt title="[UP10TION]" /></a>
		  
            <a href="/eventsub?eve_no=120647&biz_no=228"><img src="/goods_files/event/164/120647/main_icon.jpg" alt title="DAY6" /></a>
		  
            <a href="/eventsub?eve_no=115803&biz_no=228"><img src="/goods_files/event/164/115803/main_icon.jpg" alt title="[WJSN]" /></a>
		  
            <a href="/eventsub?eve_no=111363&biz_no=227"><img src="/goods_files/event/164/111363/main_icon.jpg" alt title="[Costro]" /></a>
		  
            <a href="/eventsub?eve_no=54826&biz_no=228"><img src="/goods_files/event/164/54826/main_icon.jpg" alt title="Triple H" /></a>
		  
            <a href="/eventsub?eve_no=42619&biz_no=228"><img src="/goods_files/event/164/42619/main_icon.jpg" alt title="AOA" /></a>
		  
            <a href="/eventsub?eve_no=114560&biz_no=228"><img src="/goods_files/event/164/114560/main_icon.jpg" alt title="APRIL" /></a>
		  
            <a href="/eventsub?eve_no=172757&biz_no=228"><img src="/goods_files/event/164/172757/main_icon.jpg" alt title="[MINZY]" /></a>
		  
            <a href="/eventsub?eve_no=118617&biz_no=228"><img src="/goods_files/event/164/118617/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=172100&biz_no=228"><img src="/goods_files/event/164/172100/main_icon.jpg" alt title="[Laboum]" /></a>
		  
            <a href="/eventsub?eve_no=168265&biz_no=228"><img src="/goods_files/event/164/168265/main_icon.jpg" alt title="[LOOΠΔ]" /></a>
		  
            <a href="/eventsub?eve_no=26758&biz_no=228"><img src="/goods_files/event/164/26758/main_icon.jpg" alt title="JYJ" /></a>
		  
            <a href="/eventsub?eve_no=114568&biz_no=228"><img src="/goods_files/event/164/114568/main_icon.jpg" alt title="[DIA]" /></a>
		  
            <a href="/eventsub?eve_no=171417&biz_no=228"><img src="/goods_files/event/164/171417/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=34168&biz_no=228"><img src="/goods_files/event/164/34168/main_icon.jpg" alt title="TEENTOP" /></a>
		  
            <a href="/eventsub?eve_no=73445&biz_no=228"><img src="/goods_files/event/164/73445/main_icon.jpg" alt title="Girl's day" /></a>
		  
            <a href="/eventsub?eve_no=27073&biz_no=228"><img src="/goods_files/event/164/27073/main_icon.jpg" alt title="F(X)" /></a>
		  
            <a href="/eventsub?eve_no=111484&biz_no=226"><img src="/goods_files/event/164/111484/main_icon.jpg" alt title="[Light Stick]" /></a>
		  
            <a href="/eventsub?eve_no=34255&biz_no=228"><img src="/goods_files/event/164/34255/main_icon.jpg" alt title="2NE1" /></a>
		  
            <a href="/eventsub?eve_no=159115&biz_no=228"><img src="/goods_files/event/164/159115/main_icon.jpg" alt title="[AKMU]" /></a>
		  
            <a href="/eventsub?eve_no=72344&biz_no=228"><img src="/goods_files/event/164/72344/main_icon.jpg" alt title="SISTAR" /></a>
		  
            <a href="/eventsub?eve_no=114664&biz_no=228"><img src="/goods_files/event/164/114664/main_icon.jpg" alt title="SONAMOO" /></a>
		  
            <a href="/eventsub?eve_no=73467&biz_no=228"><img src="/goods_files/event/164/73467/main_icon.jpg" alt title="SS501/SS301" /></a>
		  
            <a href="/eventsub?eve_no=108801&biz_no=220"><img src="/goods_files/event/164/108801/main_icon.jpg" alt title="ART TOY" /></a>
		  
            <a href="/eventsub?eve_no=125317&biz_no=228"><img src="/goods_files/event/164/125317/main_icon.jpg" alt title="I.O.I" /></a>
		  
            <a href="/eventsub?eve_no=113281&biz_no=226"><img src="/goods_files/event/164/113281/main_icon.jpg" alt title="[Star Jewelry]" /></a>
		  
            <a href="/eventsub?eve_no=121730&biz_no=220"><img src="/goods_files/event/164/121730/main_icon.jpg" alt title="[STAR DAILY FASHION]" /></a>
		  
            <a href="/eventsub?eve_no=119908&biz_no=220"><img src="/goods_files/event/164/119908/main_icon.jpg" alt title="Autography Edition" /></a>
		  
            <a href="/eventsub?eve_no=127249&biz_no=220"><img src="/goods_files/event/164/127249/main_icon.jpg" alt title="Ddanddara" /></a>
		  
            <a href="/eventsub?eve_no=108807&biz_no=220"><img src="/goods_files/event/164/108807/main_icon.jpg" alt title="HIPHOPMONSTER" /></a>
		  
            <a href="/eventsub?eve_no=111580&biz_no=220"><img src="/goods_files/event/164/111580/main_icon.jpg" alt title="[FNC Store]" /></a>
		  
            <a href="/eventsub?eve_no=36007&biz_no=228"><img src="/goods_files/event/164/36007/main_icon.jpg" alt title="TOPPDOGG" /></a>
		  
            <a href="/eventsub?eve_no=109673&biz_no=220"><img src="/goods_files/event/164/109673/main_icon.jpg" alt title="KRUNK" /></a>
		  
            <a href="/eventsub?eve_no=35981&biz_no=228"><img src="/goods_files/event/164/35981/main_icon.jpg" alt title="SECRET" /></a>
		  
            <a href="/eventsub?eve_no=73452&biz_no=228"><img src="/goods_files/event/164/73452/main_icon.jpg" alt title="HISTORY" /></a>
		  
            <a href="/eventsub?eve_no=72349&biz_no=228"><img src="/goods_files/event/164/72349/main_icon.jpg" alt title="Wonder Girls" /></a>
		  
            <a href="/eventsub?eve_no=117167&biz_no=228"><img src="/goods_files/event/164/117167/main_icon.jpg" alt title="Lee Hi" /></a>
		  
            <a href="/eventsub?eve_no=119901&biz_no=228"><img src="/goods_files/event/164/119901/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=116424&biz_no=228"><img src="/goods_files/event/164/116424/main_icon.jpg" alt title="Ladies Code" /></a>
		  
            <a href="/eventsub?eve_no=117576&biz_no=228"><img src="/goods_files/event/164/117576/main_icon.jpg" alt title="FIESTAR" /></a>
		  
            <a href="/eventsub?eve_no=114555&biz_no=228"><img src="/goods_files/event/164/114555/main_icon.jpg" alt title="[2AM]" /></a>
		  
            <a href="/eventsub?eve_no=66659&biz_no=228"><img src="/goods_files/event/164/66659/main_icon.jpg" alt title="RAINBOW" /></a>
		  
            <a href="/eventsub?eve_no=114610&biz_no=228"><img src="/goods_files/event/164/114610/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=114565&biz_no=228"><img src="/goods_files/event/164/114565/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=114551&biz_no=228"><img src="/goods_files/event/164/114551/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=114592&biz_no=228"><img src="/goods_files/event/164/114592/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=114570&biz_no=228"><img src="/goods_files/event/164/114570/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=112740&biz_no=228"><img src="/goods_files/event/164/112740/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=112326&biz_no=228"><img src="/goods_files/event/164/112326/main_icon.jpg" alt title="Stellar" /></a>
		  
            <a href="/eventsub?eve_no=112327&biz_no=228"><img src="/goods_files/event/164/112327/main_icon.jpg" alt title="Cross Gene" /></a>
		  
            <a href="/eventsub?eve_no=65388&biz_no=228"><img src="/goods_files/event/164/65388/main_icon.jpg" alt title="PSY" /></a>
		  
            <a href="/eventsub?eve_no=73531&biz_no=228"><img src="/goods_files/event/164/73531/main_icon.jpg" alt title="Ailee" /></a>
		  
            <a href="/eventsub?eve_no=72354&biz_no=228"><img src="/goods_files/event/164/72354/main_icon.jpg" alt title="Kara" /></a>
		  
            <a href="/eventsub?eve_no=54286&biz_no=227"><img src="/goods_files/event/164/54286/main_icon.jpg" alt title="[CLIO]" /></a>
		  
            <a href="/eventsub?eve_no=73458&biz_no=228"><img src="/goods_files/event/164/73458/main_icon.jpg" alt title="Hello Venus " /></a>
		  
            <a href="/eventsub?eve_no=36210&biz_no=228"><img src="/goods_files/event/164/36210/main_icon.jpg" alt title="LEE MIN HO" /></a>
		  
            <a href="/eventsub?eve_no=35982&biz_no=228"><img src="/goods_files/event/164/35982/main_icon.jpg" alt title="" /></a>
		  
            <a href="/eventsub?eve_no=103128&biz_no=228"><img src="/goods_files/event/164/103128/main_icon.jpg" alt title="" /></a>
		  
        </div>
        <div class="clear"></div>
</div>



	
<style>
	.close{text-align:center; background:gray; height:20px; line-height:20px;}
	.todayclose{text-align:center; background:#e33; height:20px; line-height:20px;}
</style>

<div class="notipopup_p">
	
	<script type="text/javascript">
	//<![CDATA[
	$(function(){		

		$( "#close_1" ).click(function() {
			  //alert( "close handle.1" );
			  $( "#notipopup1" ).remove();
			});

		$( "#todayclose1" ).click(function(){
			//alert( "today close handle." );
			setCookie('notipopup_1', 'close', 1);
			$("#notipopup1" ).remove();
		});

		$( ".notipopup_p" ).draggable();
		
		function setCookie(cName, cValue, cDay){
			var expire = new Date();
			expire.setDate(expire.getDate() + cDay);
			cookies = cName + '=' + escape(cValue) + '; path=/ '; 
			if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
			document.cookie = cookies;
		}

		function getCookie(cName) {
			cName = cName + '=';
			var cookieData = document.cookie;
			var start = cookieData.indexOf(cName);
			var cValue = '';
			if(start != -1){
				start += cName.length;
				var end = cookieData.indexOf(';', start);
				if(end == -1)end = cookieData.length;
				cValue = cookieData.substring(start, end);
			}
			return unescape(cValue);
		}

		var ck_flag="";
		ck_flag = getCookie("notipopup_1");
		//alert("close notipopup_1" + ck_flag);
		if(ck_flag == 'close') $("#notipopup1" ).remove();

	});	
	//]]>
	</script>
	<div id="notipopup1">
		<div><a href="http://www.ktown4u.com/noticelst?notice_no=2#tab2"><img class="noti_img" src="/goods_files/SH0164/banner_images/000137/BN136373.default.41.jpg"></a></div>
		<div id="todayclose1" class="todayclose" style="margin-top: 0px; float: left; width: 198px;height: 30px;">TODAY CLOSE</div>
		<div id="close_1" class="close" style="height: 30px; float: right; width: 198px;">CLOSE</div>
	</div>
	<div class=clear></div>
	
</div>

		    



  



</div>
<div id="footer" class="main">
	<div class="f_sitemap main">
			
			
    	<ul>
			
				
				
				<li>
					
					
					
					<h1 id="mainMenu0" name="mainMenu0" >
					<a href="/cat_1st?grp_no=107935">Music &amp; Movie</a></h1>
					

                <div class="fsm_sub">
						
							<a href="/cat_2nd?grp_no=107939">Music</a>
						
							<a href="/cat_2nd?grp_no=107940">Movie & Drama</a>
						
                </div>
					  
				</li>
				
				<li>
					
					
					
					<h1 id="mainMenu1" name="mainMenu1" >
					<a href="/cat_1st?grp_no=107936">Star Collectables</a></h1>
					

                <div class="fsm_sub">
						
							<a href="/cat_2nd?grp_no=107941">Fan Cheering Goods</a>
						
							<a href="/cat_2nd?grp_no=107942">Photo Book & Starcards</a>
						
							<a href="/cat_2nd?grp_no=107943">Clothes & Caps & Bags</a>
						
							<a href="/cat_2nd?grp_no=107944">etc Star Collectables</a>
						
                </div>
					  
				</li>
				
				<li>
					
					
					
					<h1 id="mainMenu2" name="mainMenu2" >
					<a href="/cat_1st?grp_no=107937">Beauty</a></h1>
					

                <div class="fsm_sub">
						
							<a href="/cat_2nd?grp_no=107945">Cosmetics</a>
						
							<a href="/cat_2nd?grp_no=107946">Fashion</a>
						
                </div>
					  
				</li>
				
				<li>
					
					
					
					<h1 id="mainMenu3" name="mainMenu3" >
					<a href="/cat_1st?grp_no=107938">Foods</a></h1>
					

                <div class="fsm_sub">
						
							<a href="/cat_2nd?grp_no=107948">Foods</a>
						
                </div>
					  
				</li>
				
         
			
     </ul>
    	<div class="clear"></div>
    </div>
    <div class="f_info main">
    	<div class="f_logo" style="display:none;">
        </div>
        <div class="f_txt">
<div class="ft_left_1">
<ul style="list-style-type: none">
	<li><span style="font-size: 12px"><strong>Head Office : #3607,&nbsp; trade tower, 511, Yeongdong-daero, Gangnam-gu, Seoul, 135-729,&nbsp; South Korea</strong></span></li>
	<li><span style="font-size: 12px">Tel : 82-2-552-9855 | Fax : 82-2-552-9089&nbsp;| Fanclub bulk order&nbsp;or Wholesale&nbsp;: b2b_help@ktown4u.com</span></li>
	<li><span style="font-size: 12px"><strong>Distribution Center</strong> : 288-85, Siksa-dong, Ilsandong-gu, Goyang-si, Gyeonggi-do, Korea 10317</span></li>
	<li>&nbsp;</li>
	<li><span style="font-size: 12px"><a href="http://ktown4u.com/mysoslst"><span style="color: #0066ff"><strong>1:1 Service Center (Click)</strong></span><font color="#0066cc"><strong>&nbsp;</strong></font></a></span><span -webkit-text-stroke-width:="" background-color:="" color:="" display:="" float:="" font-style:="" font-variant:="" font-weight:="" hiragino="" inline="" letter-spacing:="" list-style:="" malgun="" microsoft="" none="" orphans:="" sans="" style="font-size: 12px; text-decoration: none; font-family: tahoma,arial," text-align:="" text-indent:="" text-transform:="" white-space:="" word-spacing:="">| </span><a href="/usagedoc">Terms and Conditions </a><span -webkit-text-stroke-width:="" background-color:="" color:="" display:="" float:="" font-style:="" font-variant:="" font-weight:="" hiragino="" inline="" letter-spacing:="" list-style:="" malgun="" microsoft="" none="" orphans:="" sans="" style="font-size: 12px; text-decoration: none; font-family: tahoma,arial," text-align:="" text-indent:="" text-transform:="" white-space:="" word-spacing:="">| </span><a href="/infodoc">Privacy Policy</a></li>
	<li><span style="font-size: 12px">Mon-Fri AM 09 : 00 ~ PM 18: 00 (KST) / Lunch PM 12 : 30 ~ PM 13 : 30 (KST) / Closed on Weekends, Holiday&nbsp;</span></li>
	<li>&nbsp;</li>
	<li><a href="http://ktown4u.com/customer#tab1"><span style="color: #0066ff"><strong><span style="font-size: 12px">Return / Exchange Policy (Click)</span></strong> </span></a></li>
	<li><span style="font-size: 12px">Copyright 2002 - 2030 HM International (120-87-71116) Hyo Min Song 2011-SeoulGangnam-02223) All rights reserved.</span></li>
</ul>
</div>

<div class="ft_left_2"><img alt="" src="/goods_files/bodys/images/tq(1).gif" style="width: 100%" /></div>

        </div>
        <div class="clear"></div>
    </div>
</div>

<script type="text/javascript">
$("#accordion > li > div").click(function(){
 
    if(false == $(this).next().is(':visible')) {
        $('#accordion ul').slideUp(300);
    }
   if ($(this).attr('class') != 'active'){
      $('#accordion li div').removeClass('active');
         $(this).addClass('active');
   }else{
      $('#accordion li div').removeClass('active');
   }
    $(this).next().slideToggle(300);
});

$("#cs_table > li > div").click(function(){
 
    if(false == $(this).next().is(':visible')) {
        $('#cs_table ul').slideUp(300);
    }
   if ($(this).attr('class') != 'active'){
      $('#cs_table li div').removeClass('active');
         $(this).addClass('active');
   }else{
      $('#cs_table li div').removeClass('active');
   }
    $(this).next().slideToggle(300);
});

function openPopupMessage(idx){
	var w = 500;
	var h = 550;
	var LeftPosition=(screen.width-w)/2;
	var TopPosition=(screen.height-h)/2;
	var url="/popup_admin?locale=en&idx=" + idx;
	var openWindow = window.open(url, "AdminMessagePopup" ,"top="+TopPosition+",left="+LeftPosition+",width="+w+",height="+h+",location=no,directory=no,scrollbars=yes,help=no,status=no,menubar=no,resizable=yes");
	openWindow.focus();
}
</script>





<iframe scrolling=no frameborder=0 width=0 height=0 marginwidth=0 marginheight=0 hspace=0 vspace=0 src="http://count-1.blueweb.co.kr/counter/counter20.php?dbname=dvdheaven13"></iframe>

	 	<iframe scrolling=no frameborder=0 width=0 height=0 marginwidth=0 marginheight=0 src="http://count-3.blueweb.co.kr/bluecgi/counter/counter16.php?dbname=dvdheaven0"></iframe>
	 	<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-73058209-1', 'auto');
		  ga('require', 'displayfeatures');
		  ga('send', 'pageview');
	  </script>







 <script src="http://img-amc.tason.com/resources/js/et.min.js"></script>
 <script>
    ET.init('{{appKey}}','userId');
 </script>
	    </div>
    </body>
</html>