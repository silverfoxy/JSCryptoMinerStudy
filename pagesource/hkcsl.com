<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="favicon.ico" />
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="keywords" content="香港電訊商及流動數據服務 | csl"/>
    <meta name="description" content="csl 是香港最優質及穩定的電訊服務供應商，為香港提供創新及卓越的4G LTE 流動數據通訊服務。立即了解更多csl  的數據服務及尊享屬於全香港人的 The Club 會員獎賞計劃優惠。"/>
    <title>香港電訊商及流動數據服務 | csl</title>

    <!-- Bootstrap -->
    <link href="/r/cms/pccw/responsive/css/bootstrap.css" rel="stylesheet">
    <link href="/r/cms/pccw/responsive/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="/r/cms/pccw/responsive/js/html5shiv.min.js"></script>
      <script src="/r/cms/pccw/responsive/js/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/r/cms/pccw/responsive/js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/r/cms/pccw/responsive/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			changediv12();
			dmfun(); //dropdown-menu
			//if(document.body.clientWidth<=1019){
//				$("#myCarousel .hide1019i").remove();
//			}
			$.post("/ajaxcheck.jsp",{type:"mobile"},function(res){
				var login_flag = $.trim(res);
				if(login_flag.length>0){
					$("#login_btn_mv").attr("href","/logout.jsp?lang=tc");
					$("#login_img_mv").attr("src","/r/cms/pccw/default/tc/img/logout_button.jpg");
				}else{
					$("#login_btn_mv").attr("href","/login.jsp?lang=tc&service=" + getReferrer());
					$("#login_img_mv").attr("src","/r/cms/pccw/default/tc/img/img05.jpg");
				}
			});
		});
		
		var getReferrer=function() {
			var referrer = '';
			try {
				referrer = window.top.document.referrer;
			} catch(e) {
				if(window.parent) {
					try {
						referrer = window.parent.document.referrer;
					} catch(e2) {
						referrer = '';
					}
				}
			}
			if(referrer === '') {
				referrer = document.referrer;
			}
			return referrer;
		};

		function chimgall(){
			$('#select_img td').removeClass('si-active'); 
			$('#container1 > div').show();
			$('#container2 > div').show(); 
			$('#down_toggle').hide(); 
			$('#img_all').addClass('si-active');
		}
		function chimg(x){
			$('#select_img td').removeClass('si-active');
			$("#container1 > div").hide();
			$("#container2 > div").hide();
			$('#down_toggle').hide();
			$('#' + x).addClass('si-active');
			$('.' + x).show();
			
		}
		function changediv12(){
			var div1=$("#divt1");
			var div2=$("#divt2");
			var temobj1 = $("<div></div>");
			var temobj2 = $("<div></div>");
			if(document.body.clientWidth<=1019){		
				if(div1.attr("ref")!="change"){					
					temobj1.insertBefore(div1);
					temobj2.insertBefore(div2);
					div1.insertAfter(temobj2);
					div2.insertAfter(temobj1);
					temobj1.remove();
					temobj2.remove();
					div1.attr("ref","change");	
				}		
			}else{
				if(div1.attr("ref")=="change"){
				temobj1.insertBefore(div1);
				temobj2.insertBefore(div2);
				div1.insertAfter(temobj2);
				div2.insertAfter(temobj1);
				temobj1.remove();
				temobj2.remove();
				div1.attr("ref","");
				}
			}
		}
		function createXMLHttpRequest() {
			if (window.XMLHttpRequest) {
				XMLHttpR = new XMLHttpRequest();
			} else if (window.ActiveXObject) {
				try {
					XMLHttpR = new ActiveXObject("Msxml2.XMLHTTP");
				} catch (e) {
					try {
						XMLHttpR = new ActiveXObject("Microsoft.XMLHTTP");
					} catch (e) {
					}
				}
			}
		}
		function sendRequest(url) {
			XMLHttpR.open("GET", url, true);
			XMLHttpR.setRequestHeader("Content-Type", "text/html;charset=UTF-8");
			XMLHttpR.onreadystatechange = processResponse;
			XMLHttpR.send(null);
		}
		function processResponse() {
			if (XMLHttpR.readyState == 4 && XMLHttpR.status == 200) {
				var xml = XMLHttpR.responseXML.getElementsByTagName("Notice");
				for(var i=0;i<xml.length;i++){
					var elem = xml[i];
					var startTime,endTime;
					try{
						startTime = elem.getElementsByTagName("startTime")[0].childNodes[0].nodeValue;
					}catch(e){}
					try{
						endTime = elem.getElementsByTagName("endTime")[0].childNodes[0].nodeValue;
					}catch(e){}
					var st = parseDate(startTime);
					var et = parseDate(endTime);
					var now = new Date();
					var flag = false;
					if(st!=null&&et!=null&&st<=now&&et>=now){
						flag=true;
					}else if(st==null&&et!=null&&et>=now){
						flag=true;
					}else if(st!=null&&et==null&&st<=now){
						flag=true;
					}
					var localhref = window.location.href;
					if(flag){
						/* XMLHttpR.open("GET", "/global_html/tc/index.html", true);
						XMLHttpR.setRequestHeader("Content-Type", "text/html;charset=UTF-8");
						XMLHttpR.onreadystatechange = writeFunc;
						XMLHttpR.send(null); */
						/* if(localhref.indexOf("global_html")==-1){
							window.location.href = "/global_html/tc/index.html";
						} */
						$("#notice_div_tog").show();
					}else{
						/* if(localhref.indexOf("global_html")>-1){
							window.location.href = "/index.html";
						} */
						$("#notice_div_tog").hide();
					}
				}
			}
		}
		function writeFunc(){
			if (XMLHttpR.readyState == 4 && XMLHttpR.status == 200) {
				document.write(XMLHttpR.responseText);
			}
		}
		
		function parseDate(str){         
			if(typeof str == 'string'){
				return new Date(str.replace(/-/g,"/"));
				/* var results = str.match(/^ *(\d{4})-(\d{1,2})-(\d{1,2}) *$/);         
				if(results && results.length>3){      
					return new Date(parseInt(results[1]),(parseInt(results[2]) -1),parseInt(results[3]));
				}
				results = str.match(/^ *(\d{4})-(\d{1,2})-(\d{1,2}) +(\d{1,2}):(\d{1,2}):(\d{1,2}) *$/);         
				if(results && results.length>6){       
					return new Date(parseInt(results[1]),(parseInt(results[2]) -1),parseInt(results[3]),parseInt(results[4]),parseInt(results[5]),parseInt(results[6]));
				}          
				results = str.match(/^ *(\d{4})-(\d{1,2})-(\d{1,2}) +(\d{1,2}):(\d{1,2}):(\d{1,2})\.(\d{1,9}) *$/);         
				if(results && results.length>7){         
					return new Date(parseInt(results[1]),(parseInt(results[2]) -1),parseInt(results[3]),parseInt(results[4]),parseInt(results[5]),parseInt(results[6]),parseInt(results[7]));
				}     */      
			}         
			return null;         
		}      
		createXMLHttpRequest();
		$(function(){
			sendRequest("/global_html/notice.xml");
		});
		var banner_url = "//r/cms/pccw/default/img/banner/";
		var res_path = "/r/cms/pccw/default/tc/";
		function subSeach(clickObj) {
			if (clickObj && $.trim(clickObj.toString()).length > 0) {
				var q;
				if($("#"+clickObj).length>0){
					q = $("#"+clickObj).html();
				}else{
					q = $("#textfield").val();
				}
				var uri = new String(window.location.href);
				var typeface = 2;
				if (uri && uri.length > 0) {
					if (uri.indexOf("/sc/") > -1) {
						typeface = 1;
					} else if (uri.indexOf("/en/") > -1) {
						typeface = 3;
					} else {
						typeface = 2;
					}
				}
				if (q.length > 0) {
					var url = "/search.jspx?q=" + encodeURI(q) + "&typeface=" + typeface;
					window.open(encodeURI(url), "_self");
				}
			}
		}
	</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M9WGDTN');</script>
<!-- End Google Tag Manager -->
<script>
	$(document).ready(function(){
		$.post(
			"/count/start.jsp",
			{count_page_name:window.location.href},
			function(result){}
		);
	});
        //(function ($) {
	//	$.getUrlParam = function (name) {
	//		var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
	//		var r = window.location.search.substr(1).match(reg);
	//		if (r != null) return unescape(r[2]); return null;
	//	}
	//})(jQuery);
	//try{
	//	var full_url = window.location.href;
	//	var ticket = $.getUrlParam("ticket");
	//	if(ticket){
	//		full_url = full_url.replace("&ticket=" + ticket,"");
	//		full_url = full_url.replace("?ticket=" + ticket,"");
	//		window.location.href = full_url;
	//	}
	//}catch(e){};
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-52351125-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  function trackOutboundLink(link, category, action, label) { 
   
  try { 
  _gaq.push(['_trackEvent', category , action, label]); 
  } catch(err){}
   
  if (link.target == '_blank')
    window.open(url);
  else
    setTimeout(function() { document.location.href = link.href;}, 100);
  return false;
  }
</script>	</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M9WGDTN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script>
function check_isPartnerSite(arg) {
//alert(window.location.href);
	var _url = window.location.href;
        if(_url.indexOf('#')!=-1){
             _url = _url.substring(0,_url.indexOf('#'));
        }
        if(_url.indexOf('/?')!=-1){
             _url = _url.substring(0,_url.indexOf('/?'));
        }
	if (_url.indexOf('PartnerSite.jsp') != -1||_url.indexOf('login.jsp') != -1) {
		if(_url.indexOf('lang') != -1){
			if (_url.indexOf('lang=tc') != -1){
				_url = _url.replace('lang=tc','lang=en');
			}else{
				_url = _url.replace('lang=en','lang=tc');
			}
		}else{
			_url = _url + "&lang=en";
		}
		window.location.href = _url;
	}else if(_url.indexOf("/tc/")>-1&&_url.indexOf("/tc/index.html")==-1){
		_url = _url.replace('tc','en');
		window.location.href = _url;
	}else if(_url.indexOf("/sc/")>-1&&_url.indexOf("/sc/index.html")==-1){
		_url = _url.replace('sc','en');
		window.location.href = _url;
	}else{
		window.location.href = arg;
	}
}
</script>
	<div class="div100 bg_clr_w show1020 hide1019">
    	<div class="container bg_clr_w">
    		<div class="row">
   				<table cellpadding="0" cellspacing="0" border="0" width="100%">
        
            <tr><td align="right"><table cellpadding="0" cellspacing="0" border="0" height="30" class="bg_clr_g" id="top_r1">
            	<tr>
                	<td><img src="/r/cms/pccw/responsive/img/topleft.jpg" height="35"></td>
                    <td><a href="/tc/Visitors-to-HK/">訪港旅客</a></td><td>&nbsp;|&nbsp;</td>
                    <td><a href="/tc/Customer-Care/">客戶服務</a></td><td>&nbsp;|&nbsp;</td>
                    <td style="padding-bottom:5px;"><a href="/tc/TheClub"  style="text-decoration:none;"><img src="/r/cms/pccw/responsive/img/The-Club-sample-position-.png" style="border: 0px;"></a></td><td>&nbsp;|&nbsp;</td>
                    <td><a href="https://www.clubsim.com.hk/clsweb/">Club SIM</a></td><td>&nbsp;|&nbsp;</td>
                  <td><a href="https://shop.hkcsl.com/zh_hant_hk/?utm_source=hkcsl&utm_medium=referral&utm_campaign=menubar&utm_content=1712onlineshop_landing" target="_blank"><img src="/r/cms/pccw/responsive/img/shopping_basket.png" border="0">網上商店</a></td><td>&nbsp;|&nbsp;</td>
                    <td><a href="https://customerservice.pccw.com/cs/?p1=zh">My HKT</a></td><td>&nbsp;|&nbsp;</td>
                    <td style="padding-right:20px;"><iframe id="cl_iframe" frameborder='0' src= "/checklogin.jsp?res=r/cms/pccw/default/tc/" width='40' height='30' scrolling="no"></iframe></td>
                </tr>
            </table></td></tr>
            
            <tr><td align="right"><table cellpadding="0" cellspacing="0" border="0" height="25" class="bg_clr_o" id="top_r2">
            	<tr>
                	<td><img src="/r/cms/pccw/responsive/img/l_left.jpg" height="25"></td>
                    <td>中文</td>
                    <td><img src="/r/cms/pccw/responsive/img/l_mid.jpg" height="25"></td>
                    <td><a href="javascript:check_isPartnerSite('/en/index.html');">ENG</a></td>
                    <td><img src="/r/cms/pccw/responsive/img/l_right.jpg" height="25"></td>
            	</tr>
            </table></td></tr>
            
        </table>
	</div></div></div>

    <nav class="navbar navbar-default navbar-fixed-top hide1020">
      <div class="container">
        <div class="navbar-header">
        
       		<div class="nav-r">
        		<div class="flt_r tc-en">
             		<span class="clr_g">中&nbsp;|&nbsp;<a href="javascript:check_isPartnerSite('/en/index.html');"><span class="clr_o"><u>EN</u></span></a></span>
             		<span><a href="https://shop.hkcsl.com/zh_hant_hk/?utm_source=hkcsl&utm_medium=referral&utm_campaign=menubar&utm_content=1712onlineshop_landing" target="_blank"><img src="/r/cms/pccw/responsive/img/shopping_basket.png" width="21" border="0"></a></span>
                    <span><span><a id="login_btn_mv" href="/login.jsp?lang=tc" target="_parent"><img id="login_img_mv" src="/r/cms/pccw/default/tc/img/img05.jpg" border="0"/></a></span></span>
          		</div>
          		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            		<span class="sr-only"></span>
            		<span class="icon-bar"></span>
            		<span class="icon-bar"></span>
            		<span class="icon-bar"></span>
          		</button>
                <button type="button" class="navbar-toggle0" onClick="$('#topsr').slideToggle();">
            		<span class="glyphicon glyphicon-search"></span>
          		</button>
          	</div>
          <a class="navbar-brand" href="/index.html"><img src="/r/cms/pccw/responsive/img/csl_logo.jpg" height="55" border="0" /></a>
                    
        </div>
        <!--/.nav-collapse -->
      </div>
    </nav>
    
    <div style="width:100%;height:80px;" class="hide1020">&nbsp;</div>	<div class="col-xs-12 col-sm-12 hide1020" id="topsr">
    	<div class="input-group tsr-inp">
      		      		<input id="textfield_tmp" type="text" class="form-control" placeholder="搜尋 …" style="height:30px;">
            <span class="input-group-btn">
                <button class="btn btn-default btn-sm" type="button" onclick="$('#textfield').val($('#textfield_tmp').val());subSeach('321');"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
            </span>
    	</div>
    </div>
    
    <div class="div100" id="divt1">
        <div class="div100 bg_clr_w pd-b-1">
        <div class="container"  style="background-color:#fff;">
        <div class="row">
        	
            <div class="col-sm-3 hide1019" style="text-align:center;padding-top:20px;padding-left:20px;padding-right:20px;">
				<a href="#">
					<img src="/r/cms/pccw/responsive/img/csl_logo2.jpg" width="100%" border="0" style="max-width:213px;" />
				</a>
			</div>
            <div id="myCarousel" class="carousel slide col-xs-12 col-sm-9" data-ride="carousel" data-interval="5000">
            <!-- Carousel items -->
			<div class="carousel-inner">
				<div class="active item">
					<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block', 'Apple Watch Series 3 (GPS + Cellular) (TC)'); return false;" href="/tc/apple-watch/" target="_self" >
						<img src="/r/cms/www/img/banner/15203002398087792.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - Dual SIM(TC)'); return false;" href="https://www.clubsim.com.hk/clsweb/handsetpromo" target="_blank" >
						<img src="/r/cms/www/img/banner/15175671959191939.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - 大愛網賞(TC)'); return false;" href="https://shop.hkcsl.com/zh_hant_hk/samsung-galaxy-s9plus-128gb.html?&utm_source=hkcsl&utm_medium=referral&utm_campaign=topbanner&utm_content=180308monthlythematic" target="_self" >
						<img src="/r/cms/www/img/banner/15214264084747334.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - Club SIM(TC)'); return false;" href="https://www.clubsim.com.hk/clsweb/" target="_blank" >
						<img src="/r/cms/www/img/banner/15215196640220394.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Home Banner', 'Click on Home Banner -iPhone X(TC)'); return false;" href="/tc/iphonex/" target="_self" >
						<img src="/r/cms/www/img/banner/15130647726497037.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - Sony Xperia XZ2(TC)'); return false;" href="/tc/sony-xperia-xz2-pre-register/" target="_blank" >
						<img src="/r/cms/www/img/banner/15209966348332662.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Home Banner', 'Click on Home Banner - 限時優惠(TC)'); return false;" href="/tc/limited-capacity-offer/" target="_self" >
						<img src="/r/cms/www/img/banner/15184290660284601.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Home Banner', 'Click on Home Banner - Samsung S9|S9+Pre-order (TC)'); return false;" href="/tc/samsung-galaxy-s9/" target="_blank" >
						<img src="/r/cms/www/img/banner/15211867621362019.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Home Banner', 'Click on Home Banner -iPhone 8 Pre-order now (TC)'); return false;" href="/tc/iphone8" target="_self" >
						<img src="/r/cms/www/img/banner/15090974724166864.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - csl 遊戲迷專區(TC)'); return false;" href="/tc/csl-gamer-zone/" target="_self" >
						<img src="/r/cms/www/img/banner/15153740182394051.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Home Banner', 'Click on Home Banner - Samsung Galaxy A8+ (TC)'); return false;" href="/tc/samsung-galaxy-a8plus/" target="_self" >
						<img src="/r/cms/www/img/banner/15178145288215105.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Home Banner', 'Click on Home Banner - HKT360 (TC)'); return false;" href="https://www.facebook.com/hkcsl/posts/1710478052337710/ " target="_blank" >
						<img src="/r/cms/www/img/banner/15084863603494074.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block', 'Click on Block Module -csl「600速*」多人共享服務計劃 (TC)'); return false;" href="/tc/new-multi-user-service-plan/" target="_self" >
						<img src="/r/cms/www/img/banner/15077778775970404.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal link', 'Click on Home Banner', 'Click on Home Banner - hmvod (TC)'); return false;" href="/tc/hmvod/ " target="_self" >
						<img src="/r/cms/www/img/banner/14897352061842349.gif" width="100%" class="parallax" />
					</a>
				</div>
				<div class="item">
					<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Home Banner', 'Click on Home Banner - Live Big with csl (TC)'); return false;" href="/tc/Live-big-with-csl" target="_self" >
						<img src="/r/cms/www/img/banner/15053746516050099.gif" width="100%" class="parallax" />
					</a>
				</div>
			</div>
			<!-- Carousel indicators -->
			<ol class="carousel-indicators  c-i-l50">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1" ></li>
				<li data-target="#myCarousel" data-slide-to="2" ></li>
				<li data-target="#myCarousel" data-slide-to="3" ></li>
				<li data-target="#myCarousel" data-slide-to="4" ></li>
				<li data-target="#myCarousel" data-slide-to="5" ></li>
				<li data-target="#myCarousel" data-slide-to="6" ></li>
				<li data-target="#myCarousel" data-slide-to="7" ></li>
				<li data-target="#myCarousel" data-slide-to="8" ></li>
				<li data-target="#myCarousel" data-slide-to="9" ></li>
				<li data-target="#myCarousel" data-slide-to="10" ></li>
				<li data-target="#myCarousel" data-slide-to="11" ></li>
				<li data-target="#myCarousel" data-slide-to="12" ></li>
				<li data-target="#myCarousel" data-slide-to="13" ></li>
				<li data-target="#myCarousel" data-slide-to="14" ></li>
			</ol> 
		</div>
        </div></div>
        </div>
    </div>    	<div class="div100 menu_bt" id="divt2">
	        <div class="div100 bg_clr_o">
        <div class="container bg_clr_o">
        <div class="row">
        <div id="navbar" class="navbar-collapse collapse">
        	
            <div class="tdm-img hide1020" style="text-align:right;">
            	<div id="div-topdmimg" class="f-right" style="width:80%; max-width:396px;">
                	<table id="table-topdmimg" cellpadding="0" cellspacing="0" border="0" width="100%" style="height: 49px; background-image: url('/r/cms/pccw/responsive/img/topdm-img0.png'); background-size: contain; background-position: 100% 50%; background-repeat: no-repeat;">
                    	<tr>
                    		<td width="30%" valign="middle"><img src="/r/cms/pccw/responsive/img/topdm-img_01.png" border="0" width="100%" /></td>
                			<td width="33%" valign="middle"><a href="https://www.facebook.com/hkcsl"><img src="/r/cms/pccw/responsive/img/topdm-img_02.png" border="0" width="100%" /></a></td>
                    	</tr>
                    </table>
                </div>
                <div class="clear"></div>
            </div>
            <ul class="nav navbar-nav">
				<li><a href="/tc/whats-new/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>最新消息</span></a>
					<ul class="dropdown-menu sub1">
						<li><a id="hnii" href="/tc/limited-capacity-offer/" >限時優惠</a></li>
						<li><a id="hnii" href="/tc/i-guard-phone-tablet-accidental-damage-protection-plan/" >嘉保手機及平板電腦維修計劃</a></li>
						<li><a id="hnii" href="/tc/apple-watch/" >Apple Watch Series 3</a></li>
						<li><a id="hnii" href="/tc/samsung-galaxy-s9/" >Samsung Galaxy S9 | S9+</a></li>
						<li><a id="hnii" href="/tc/sony-xperia-xz2-pre-register/" >Sony Xperia XZ2 Pre Register</a></li>
						<li><a id="hnii" href="/tc/iphone8-learn-more/" >iPhone</a></li>
						<li><a id="hnii" href="/tc/csl-gamer-zone/" >csl 遊戲迷專區</a></li>
						<li><a id="hnii" href="/tc/tapngo/" >Tap & Go「拍住賞」</a></li>
						<li><a id="hnii" href="/tc/birthday-trade-in/" >生日 Trade-in 優惠</a></li>
						<li><a id="hnii" href="/tc/lifestyle/" >csl 生活大體驗</a></li>
						<li><a id="hnii" href="/tc/mobile-future/" >Mobile Future</a></li>
						<li><a id="hnii" href="/tc/ipad/" >iPad</a></li>
						<li><a id="hnii" href="/tc/apple-airpods/" >AirPods</a></li>
						<li><a id="hnii" href="/tc/pokemon-go/" >Pokémon GO</a></li>
					</ul>
				</li>
				<li><a href="/tc/tariff-plans/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>服務計劃</span></a>
					<ul class="dropdown-menu sub2">
						<li><a id="hnii" href="/tc/capacity-pass/" >「用量皇」/「競速皇」數據組合</a></li>
						<li><a id="hnii" href="/tc/new-data-and-voice-service-plan/" >csl「600速」服務計劃</a></li>
						<li><a id="hnii" href="/tc/new-iphone-service-plan/" >iPhone 服務計劃</a></li>
						<li><a id="hnii" href="/tc/ipad-service-plan/" >iPad 服務計劃</a></li>
						<li><a id="hnii" href="/tc/new-multi-user-service-plan/" >csl「600速」多人共享服務計劃</a></li>
						<li><a id="hnii" href="/tc/piggy-bank-data-carry-forward-service/" >數據「滾滾存」服務</a></li>
						<li><a id="hnii" href="/tc/u-plan/" >大專生U-Plan</a></li>
						<li><a id="hnii" href="/tc/csl-student-plan/" >中小學生SIM Plan</a></li>
						<li><a id="hnii" href="/tc/new-smart-pama-service-plan/" >Smart爸媽月費計劃</a></li>
						<li><a id="hnii" href="/tc/safety-phone-service-plan/" >「平安手機」服務計劃</a></li>
						<li><a id="hnii" href="/tc/pets-tracking-service-package/" >第三代 csl 寵物定位追蹤服務</a></li>
						<li><a id="hnii" href="/tc/smartband-tracking-service-package/" >兒童智能手錶追蹤服務</a></li>
					</ul>
				</li>
				<li><a href="/handset/tc/pro.jsp"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>手機</span></a>
					<ul class="dropdown-menu sub3">
						<li><a id="hnii" href="/handset/tc/pro.jsp" >手機 </a></li>
						<li><a id="hnii" href="/tc/handset-trade-in-price/" >手機Trade-In價</a></li>
						<li><a id="hnii" href="/tc/standalone-handset-price/" >csl 淨機超激價</a></li>
					</ul>
				</li>
				<li><a href="/tablet/tc/pro.jsp"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>平板電腦及工具</span></a>
					<ul class="dropdown-menu sub4">
						<li><a id="hnii" href="/tablet/tc/pro.jsp" >平板電腦</a></li>
						<li><a id="hnii" href="/gadgets/tc/pro.jsp" >工具</a></li>
					</ul>
				</li>
				<li><a href="/tc/roaming-idd/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>漫遊及國際長途電話</span></a>
					<ul class="dropdown-menu sub5">
						<li><a id="hnii" href="/tc/roaming-coverage-and-charge/" >漫遊覆蓋及收費</a></li>
						<li><a id="hnii" href="/tc/always-be-connected-data-pass/" >環球數據通行證 </a></li>
						<li><a id="hnii" href="/tc/aircraftroaming/" >全港首個航空數據漫遊日費通行證</a></li>
						<li><a id="hnii" href="/tc/dataroam-day-pass/" >數據漫遊單日通行證</a></li>
						<li><a id="hnii" href="/tc/call-macau-home-pass/" >「港澳連城」通行證</a></li>
						<li><a id="hnii" href="/tc/kingking-voice-roaming-service/" >「傾King」漫遊通話服務  </a></li>
						<li><a id="hnii" href="/tc/international-wi-fi-roaming" >國際Wi-Fi漫遊</a></li>
						<li><a id="hnii" href="/tc/other-roaming-service/" >其他漫遊服務</a></li>
						<li><a id="hnii" href="/tc/roaming-tips/" >漫遊須知</a></li>
						<li><a id="hnii" href="/tc/calling-overseas/" >致電海外</a></li>
						<li><a id="hnii" href="/tc/csl-roaming-pocket-wifi-registration-2015/" >「漫遊Pocket Wi-Fi 日費」套裝</a></li>
					</ul>
				</li>
				<li><a href="/tc/mobile-internet/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>流動網絡</span></a>
					<ul class="dropdown-menu sub6">
						<li><a id="hnii" href="/tc/4g-lte-a/" >4G 600Mbps LTE-A</a></li>
						<li><a id="hnii" href="/tc/mobile-internet-wi-fi/" >Wi-Fi</a></li>
						<li><a id="hnii" href="/tc/mobile-broadband/" >流動寬頻服務</a></li>
						<li><a id="hnii" href="/tc/turn-4g-settings-on-off/" >開啟4G模式</a></li>
					</ul>
				</li>
				<li><a href="/tc/infotainment/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>資訊娛樂</span></a>
					<ul class="dropdown-menu sub7">
						<li><a id="hnii" href="/tc/apps/" >Apps 應用程式</a></li>
						<li><a id="hnii" href="/tc/sports/" >體育</a></li>
						<li><a id="hnii" href="/tc/music/" >音樂</a></li>
						<li><a id="hnii" href="/tc/entertainment/" >娛樂</a></li>
						<li><a id="hnii" href="/tc/infotainment-news-finance/" >新聞及財經</a></li>
						<li><a id="hnii" href="/tc/learning/" >學習</a></li>
						<li><a id="hnii" href="/tc/communication/" >通訊</a></li>
						<li><a id="hnii" href="/tc/e-care-link-android-app-service/" >「智平安」應用程式服務 </a></li>
						<li><a id="hnii" href="/tc/solutions/" >解決方案</a></li>
						<li><a id="hnii" href="/tc/nfc-mobile-payment-service/" >NFC Mobile Payment 服務</a></li>
						<li><a id="hnii" href="/tc/mobile-life/" >Mobile Life 天書</a></li>
					</ul>
				</li>
				<li><a href="/tc/sme-customers/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>中小企客戶</span></a>
				</li>
				<li><a href="/tc/prepaid/"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span>儲值卡</span></a>
					<ul class="dropdown-menu sub9">
						<li><a id="hnii" href="/tc/recommended-for-local-residents/" >本地居民推介</a></li>
						<li><a id="hnii" href="/tc/recommended-for-visitors/" >訪港旅客推介</a></li>
						<li><a id="hnii" href="/tc/recommended-for-roamers/" >出外旅遊推介</a></li>
						<li><a id="hnii" href="/tc/recommended-for-local-data-users/" >數據用戶推介</a></li>
						<li><a id="hnii" href="/tc/recommended-for-other-users/" >其他用戶推介</a></li>
						<li><a id="hnii" href="/tc/online-credit-card-recharge-service/" >增值方法</a></li>
						<li><a id="hnii" href="https://prepaid.hkcsl.com/login?lang=ZH" >我的賬戶/ 即時增值/重新設置密碼</a></li>
						<li><a id="hnii" href="/tc/prepaid-fair-usage-policy/" >公平使用政策</a></li>
					</ul>
				</li>
                <li class="hide1020 li-last"><a>&nbsp;</a></li>
            </ul>
            <ul class="nav0 navbar-nav0 hide1020">
                <li><a href="/tc/Visitors-to-HK/"><span>訪港旅客</span></a></li>
                <li><a href="/tc/Customer-Care/"><span>客戶服務</span></a></li>
                <li><a href="/tc/TheClub"><span>THE CLUB</span></a></li>	
                <li><a href="https://shop.hkcsl.com/zh_hant_hk/" target="_blank"><span>網上商店</span></a></li>
                <li><a href="https://customerservice.pccw.com/cs/?p1=zh"><span>My HKT</span></a></li>
                <li class="hide1020 li-last"><a>&nbsp;</a></li>
            </ul>
            
        </div>
        </div></div></div>
     </div>
    
    <div class="div100 show1020 hide1019">   	<div class="container">
    <div class="row">
    	<table id="select_img" cellpadding="0" cellspacing="0" border="0">
        	<tr>
            	<td align="center" valign="middle">重點推介 ：</td>
                <td id="img_all" align="center" valign="middle" class="si-active"><a onClick="chimgall();">全部顯示</a></td>
                						<td id="img_26" align="center" valign="middle"><a onClick="chimg('img_26');">最新優惠</a></td>
						<td id="img_27" align="center" valign="middle"><a onClick="chimg('img_27');">智能手機</a></td>
						<td id="img_28" align="center" valign="middle"><a onClick="chimg('img_28');">平板電腦</a></td>
						<td id="img_1" align="center" valign="middle"><a onClick="chimg('img_1');">流動應用程式</a></td>
						<td id="img_3" align="center" valign="middle"><a onClick="chimg('img_3');">服務推介</a></td>
						<td id="img_2" align="center" valign="middle"><a onClick="chimg('img_2');">國際漫遊</a></td>
						<td id="img_5" align="center" valign="middle"><a onClick="chimg('img_5');">客戶服務</a></td>
            </tr>
        </table>
    </div></div></div>
  
  	<div class="container" style="padding-bottom:10px;">
      <!-- Example row of columns -->
    	<div class="row" >
        
            <div class="col-xs-12 col-sm-9">
            	<div id="container1">
       		   			<div id="notice_div_tog" class="col-xs-12 col-sm-6 img_znsj img_zxyh" style="display:none;">
							<table border="0" cellpadding="0" cellspacing="0" id="gonggao" style="height: auto; background-image: url(/u/cms/pccw/201309/25181052bhqb.png)" width="100%">
	<tbody>
		<tr>
			<td style="background-image: url(/u/cms/pccw/201309/25181021h6jc.png); background-repeat: repeat-y" valign="top" width="2%">
				<table border="0" cellpadding="0" cellspacing="0" width="100%">
					<tbody>
						<tr>
							<td>
								<div>
									<img alt="" src="/u/cms/pccw/201309/25180943ltll.png" style="box-shadow: none;" /></div>
							</td>
						</tr>
						<tr>
							<td>
								&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</td>
			<td align="center" valign="top" width="98%">
				<table border="0" cellpadding="0" cellspacing="0" width="95%">
					<tbody>
						<tr>
							<td align="left">
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tbody>
										<tr>
											<td style="text-align: left; vertical-align: middle; width: 5%; height: 60px;">
												<img alt="重要客户通知" src="/u/cms/pccw/201511/18184928sa9j.jpg" style="border-width: 0px; border-style: solid; width: 41px; height: 36px; box-shadow: none;" /></td>
											<td style="font-size: 20px; font-weight: bold; color: rgb(0, 102, 153); text-align: left; vertical-align: middle; height: 60px;">
												<span style="color:#ff6600;"><span style="font-size: 20px;"><strong><span style="line-height: 18px; font-family: arial;">&nbsp;<span style="color: rgb(255, 102, 0);"><span style="font-size: 20px;"><strong><span style="line-height: 18px; font-family: Helvetica, Arial, sans-serif;">重 要</span></strong></span></span> 客 戶 <span style="color: rgb(255, 102, 0);"><span style="font-size: 20px;"><strong><span style="line-height: 18px; font-family: Helvetica, Arial, sans-serif;">通 知</span></strong></span></span> &nbsp; </span></strong></span></span></td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
						<tr>
							<td align="left" style="margin-bottom: 10px;font-size:12px; line-height:150%;">
								<span style="font-size: 14px;">本公司近日發現市面出現偽造 &quot;csl 手機及手機配件禮券&quot;，仿真度頗高。據我們調查所得，這批偽造的手機及手機配件禮券均購自某個拍賣網站。請客戶不要經任何第三者銷售渠道或拍賣網站購買自稱為 csl 或 1O1O 發出的 &quot;手機及手機配件禮券&quot;。本公司亦特此聲明本公司所發的任何禮券，包括手機或/及手機配件禮券，絕不會透過第三者渠道銷售或送出。如本公司發現禮券是偽造是不會接纳，敬請客戶留意，以免受騙。</span><br />
								&nbsp;</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>
<br />

						</div>
					<!-- -->
						<div class="col-xs-12 col-sm-6  img_26 img_5 img_3">
						<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block Module', 'Click on Block Module - 大愛網賞(TC)');return false;" target="_blank" href="https://shop.hkcsl.com/zh_hant_hk/contract-plans?&utm_source=hkcsl&utm_medium=referral&utm_campaign=homepagebanner&utm_content=180308contractplans">
						<img alt='csl online shop' title='csl online shop' src="/u/cms/pccw/201803/1415010990wc.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_26">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module -Club你開SIM：開SIM理由一個就夠(TC)');return false;" target="_blank" href="https://www.clubsim.com.hk/clsweb/">
						<img alt='Club你開SIM：開SIM理由一個就夠' title='Club你開SIM：開SIM理由一個就夠' src="/u/cms/pccw/201803/201221416uye.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_27">
						<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block Module', 'Click on Block Module - Samsung S9|S9+Pre-order (TC)');return false;" target="_blank" href="/tc/samsung-galaxy-s9/">
						<img alt='Samsung S9|S9+' title='Samsung S9|S9+' src="/u/cms/pccw/201803/161030271voq.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_26 img_3">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on block', 'Click on Block Module - Online Shop(TC)');return false;" target="_blank" href="https://shop.hkcsl.com/zh_hant_hk/samsung-galaxy-s9plus-128gb.html?&utm_source=hkcsl&utm_medium=referral&utm_campaign=homepagebanner&utm_content=180308monthlythematic">
						<img alt='CSL 網上商店 Online Shop' title='CSL 網上商店 Online Shop' src="/u/cms/pccw/201803/19102814yg2t.png" width="100%">
						</a>
						</div>
					<div id="down_toggle" class="col-xs-12 align_ctr" onClick="$('#down_toggle').hide(); $('#container2').show(); ">
						<b class="caret clr_w"></b>
					</div>
				</div>
           		<div id="container2">
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_26">
						<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block', 'Apple Watch Series 3 (GPS + Cellular) (TC)');return false;" target="_self" href='/tc/apple-watch/'>
						<img alt='Apple Watch Series 3 (GPS + Cellular)' title='Apple Watch Series 3 (GPS + Cellular)' src="/u/cms/pccw/201803/06093120s7sa.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_26 img_5">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - iPhone X (TC)');return false;" target="_blank" href="/tc/iphonex/">
						<img alt='iPhone X' title='iPhone X' src="/u/cms/pccw/201711/16110857fjfo.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_27 img_26 img_5">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Block Module', 'Click on Block Module - Sony Xperia XZ2(TC)');return false;" target="_blank" href="/tc/sony-xperia-xz2-pre-register/">
						<img alt='Sony Xperia XZ2' title='Sony Xperia XZ2' src="/u/cms/pccw/201803/14110445u9fr.jpg" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_26">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on block Module', 'Click on block Module - Dual SIM(TC)');return false;" target="_blank" href="https://www.clubsim.com.hk/clsweb/handsetpromo">
						<img alt='Dual SIM' title='Dual SIM' src="/u/cms/pccw/201802/02182852lhqa.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_26 img_3">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Block Module', 'Click on Block Module -​ io.t (TC)');return false;" target="_blank" href="https://www.facebook.com/hkcsl/videos/1658422134209969/">
						<img alt='io.t' title='io.t' src="/u/cms/pccw/201708/291945190j9w.jpg" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_26">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module -csl Instagram (tc)');return false;" target="_blank" href="https://www.instagram.com/cslhk/">
						<img alt='csl Instagram' title='csl Instagram' src="/u/cms/pccw/201708/09112338gh5j.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_27 img_26">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - Samsung Galaxy A8+(TC)');return false;" target="_self" href='/tc/samsung-galaxy-a8plus/'>
						<img alt='Samsung Galaxy A8+' title='Samsung Galaxy A8+' src="/u/cms/pccw/201802/05150937xo0o.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_26">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on block Module', 'Click on Block Module - CE Reminder(TC)');return false;" target="_blank" href="/tc/contract-expiry-message/">
						<img alt='CE Reminder' title='CE Reminder' src="/u/cms/pccw/201712/08105458nafz.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_26">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block', 'csl Online Shop – U Plan Nintendo Switch Offer (TC)');return false;" target="_blank" href="/tc/csl-online-shop-uplan-nintendo-switch-offer/">
						<img alt='U Plan Nintendo Switch Offer' title='U Plan Nintendo Switch Offer' src="/u/cms/pccw/201801/17104712nkmf.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_26 img_5 img_3">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module -限時優惠(tc)');return false;" target="_self" href='/tc/limited-capacity-offer/'>
						<img alt='限時優惠' title='限時優惠' src="/u/cms/pccw/201802/121751513a5q.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3">
						<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block Module', 'Click on Block Module - Google DCB (TC)');return false;" target="_blank" href="/tc/google-play-direct-carrier-billing/">
						<img alt='Google DCB' title='Google DCB' src="/u/cms/pccw/201803/0216334583pd.jpg" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - csl「600速*」多人共享服務計劃 (TC)');return false;" target="_blank" href="/tc/new-multi-user-service-plan/">
						<img alt='csl「600速*」多人共享服務計劃' title='csl「600速*」多人共享服務計劃' src="/u/cms/pccw/201710/121117355gxk.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_26 img_3">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on block Module', 'Click on block Module - csl x 數碼港中小企支援優惠(TC)');return false;" target="_blank" href="/tc/sme-cyberport/">
						<img alt='csl x 數碼港中小企支援優惠' title='csl x 數碼港中小企支援優惠' src="/u/cms/pccw/201802/23155912qmu7.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_2">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block', 'Click on Block Module - 環球數據通行證(TC)');return false;" target="_blank" href="https://www.hkcsl.com/tc/always-be-connected-data-pass/">
						<img alt='環球數據通行證' title='環球數據通行證' src="/u/cms/pccw/201803/16181521eaxj.jpg" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3">
						<a onclick="trackOutboundLink(this, 'Internal link', 'Click on Block Module', 'Click on Block Module - hmvod (TC)');return false;" target="_self" href='/tc/hmvod'>
						<img alt='hmvod 服務計劃收費' title='hmvod 服務計劃收費' src="/u/cms/pccw/201703/17151051ikjj.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_5 img_3 img_1">
						<a onclick="trackOutboundLink(this, 'External Links', 'Click on block Module', 'Click on block Module - HKT360(TC)');return false;" target="_blank" href="https://www.facebook.com/hkcsl/posts/1710478052337710/">
						<img alt='HKT360' title='HKT360' src="/u/cms/pccw/201710/20160149k2rm.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_5 img_26">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - Car Show Location (TC)');return false;" target="_blank" href="https://www.facebook.com/events/743894295818129/?acontext=%7B%22source%22%3A3%2C%22source_newsfeed_story_type%22%3A%22regular%22%2C%22action_history%22%3A%22[%7B%5C%22surface%5C%22%3A%5C%22newsfeed%5C%22%2C%5C%22mechanism%5C%22%3A%5C%22feed_story%5C%22%2C%5C%22extra_data%5C%22%3A[]%7D]%22%2C%22has_source%22%3Atrue%7D&source=3&source_newsfeed_story_type=regular&action_history=[%7B%22surface%22%3A%22newsfeed%22%2C%22mechanism%22%3A%22feed_story%22%2C%22extra_data%22%3A[]%7D]&has_source=1&hc_ref=ARQ1pAoPBqtp_lLkuSppWe1gf-Kku4v_W4hkd0_PolRl0vSXBkUrE7t0iOV02uFTP_A">
						<img alt='Car Show Location' title='Car Show Location' src="/u/cms/pccw/201707/11105035ztbl.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_5 img_26">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Block Module', 'Click on Block Module - Power Locker (TC)');return false;" target="_self" href='/tc/Self-Service-Mobile-Charging-Locker/'>
						<img alt='「玄機」自助手機充電櫃' title='「玄機」自助手機充電櫃' src="/u/cms/pccw/201607/2619514888ol.jpg" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_5 img_26">
						<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Block Module', 'Click on Block Module - Tap & Go(TC)');return false;" target="_blank" href="/tc/TapnGo/">
						<img alt='Tap & Go「拍住賞」手機錢包付款' title='Tap & Go「拍住賞」手機錢包付款' src="/u/cms/pccw/201705/11141859nbn4.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3">
						<a onclick="trackOutboundLink(this, 'Internal Link', 'Click on Block Module', 'Click on Block Module - Prepaid SIM (TC)');return false;" target="_blank" href="/tc/prepaid-sim-card-fwd/">
						<img alt='Prepaid SIM' title='Prepaid SIM' src="/u/cms/pccw/201802/12104611tjek.png" width="100%">
						</a>
						</div>
						<div class="col-xs-6 col-sm-3  img_3 img_5">
						<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - Tingay 2.0(TC)');return false;" target="_blank" href="https://www.facebook.com/hkcsl/posts/1373759079342944:0">
						<img alt='「天機」手機診斷及資料轉移服務' title='「天機」手機診斷及資料轉移服務' src="/u/cms/pccw/201611/0418512706n4.png" width="100%">
						</a>
						</div>
						<div class="col-xs-12 col-sm-6  img_5 img_3">
						<a onclick="trackOutboundLink(this, 'External Links', 'Click on block Module', 'Click on block Module - my HKT(TC)');return false;" target="_blank" href="https://customerservice.pccw.com/myhkt/landing.html?p1=zh">
						<img alt='MyHKT 網上客戶服務' title='MyHKT 網上客戶服務' src="/u/cms/pccw/201706/12164028waj1.jpg" width="100%">
						</a>
						</div>
				</div>
            </div>
        
            <div  id="container3" class="col-xs-12 col-sm-3 hide1019">
            <!--<div id="more_toggle" class="align_ctr" onClick="$('#down_more').toggle();">
                <span>更多</span>
            </div>-->
            <div id="down_more">
            <div>
                <table cellpadding="0" cellspacing="0" border="0" width="100%" height="50" class="bg_clr_w" >
                	<tr>
                    
                    	<td width="15">&nbsp;</td>
                        
                        <td align="center" valign="middle">
                            <img width="50" height="37" src="/r/cms/pccw/responsive/img/Right-bar1.png">
                        </td>
                        
                        <td align="center" valign="middle">
                            <a href="http://www.facebook.com/hkcsl" target="_blank">
                            <img width="31" height="31" src="/r/cms/pccw/responsive/img/right_icon_01.jpg">
                            </a>
                        </td>
                        
                        <td align="center" valign="middle">
                            <a rel="imgtip[0]">
                            <img width="31" height="31" src="/r/cms/pccw/responsive/img/right_icon_03.jpg" style="cursor:pointer;" onMouseOver="$('#imgtip0').show();" onMouseOut="$('#imgtip0').hide();">
                            </a>
                        </td>
                        
                        <td align="center" valign="middle">
                            <a href="https://www.youtube.com/hongkongcsl" target="_blank">
                            <img width="31" height="31" src="/r/cms/pccw/responsive/img/right_icon_05.jpg">
                            </a>
                        </td>
                        
                         <td align="center" valign="middle">
                             <a href="https://www.instagram.com/cslhk/">
                             <img width="31" height="32" src="/r/cms/pccw/responsive/img/02.png">
                             </a>
                         </td>
                         
                        <td align="center" valign="middle">
                            <img width="50" height="34" src="/r/cms/pccw/responsive/img/Right-bar.png">
                        </td>          
                        
                     <td width="15">&nbsp;</td>
                    </tr>
                </table>
                
                <div id="imgtip0" class="ddimgtooltip"><div style="text-align:center"><img src="/r/cms/pccw/default/images/qrcode_for_gh_b1e0daea0b27_344.jpg"></div></div>
            </div>           
            <ul>
                <li style="padding:10px 15px 5px 15px; background-color:#ffedc6;">
                <img src="/r/cms/pccw/responsive/img/right_search.jpg" width="100%">
                </li><li style="padding:5px 15px 10px 15px; background-color:#ffedc6;font-size:14px;line-height:22px;">
                 <!-- 语言设置：typeface:1 = 簡,2 = 繁,3 = 英--> 
            <span>
				<a id="hot_key_id_0"  href="https://shop.hkcsl.com/zh_hant_hk/?utm_source=hkcsl&utm_medium=referral&utm_campaign=hotsearch&utm_content=1803onlineshop_landing" style="color:#c04d00;">Csl Online shop</a>
				 | <a id="hot_key_id_1" onclick="trackOutboundLink(this, 'Internal Links', 'Click on Hot Keywords', 'Click on Hot Keywords - Apple Watch Series 3 (TC)');return false;" href="https://www.hkcsl.com/tc/apple-watch/" style="color:#c04d00;">Apple Watch <br/>Series 3</a>
				 | <a id="hot_key_id_2" onclick="trackOutboundLink(this, 'Internal Links', 'Click on Hot Keywords', 'Click on Hot Keywords -Samsung Galaxy S9 (TC)');return false;" href="https://www.hkcsl.com/tc/samsung-galaxy-s9/" style="color:#c04d00;">Samsung Galaxy S9</a>
				 | <a id="hot_key_id_3" onclick="trackOutboundLink(this, 'Internal Links', 'Click on Hot Keywords', 'Click on Hot Keywords - iGuard (TC)');return false;" href="https://www.hkcsl.com/tc/i-guard-phone-tablet-accidental-damage-protection-plan/" style="color:#c04d00;">iGuard</a>
				 | <a id="hot_key_id_4" onclick="trackOutboundLink(this, 'Internal Links', 'Click on Hot Keywords', 'Click on Hot Keywords - Always-be-connected Data Pass (TC)');return false;" href="https://www.hkcsl.com/tc/always-be-connected-data-pass/" style="color:#c04d00;">環球數據通行證</a>
            </span>
             
                </li>
            </ul>
            
            <div class="r_xian"><img src="/r/cms/pccw/responsive/img/line.png" height="7" border="0" width="100%"></div>
            <div style="width:100%;height:10px;" class="hide1020">&nbsp;</div>
            	<table cellpadding="0" cellspacing="0" border="0" width="100%" height="50" class="bg_clr_w" >
                	<tr>
                    	<td width="15">&nbsp;</td>
                        <td align="center" valign="middle"><input id="textfield" name="textfield" placeholder="搜尋 …" type="text" class="input_txt"></td>
                        <td align="right" valign="middle" width="35"><img src="/r/cms/pccw/responsive/img/search.jpg" onClick="subSeach($('#textfield').val());" style="width:25px; cursor:pointer;"></td>
                        <td width="15">&nbsp;</td>
                    </tr>
                </table>
            <div class="r_xian"><img src="/r/cms/pccw/responsive/img/line.png" height="7" border="0" width="100%"></div>
            
            <ul>
            <li style="text-align:center;"><a href="/tc/CallCenterForm/"><img src="/r/cms/pccw/responsive/img/SalaeHotline_CH.png" style="width:100%; max-width:600px;"></a></li>
            </ul>
            
            <div class="r_xian"><img src="/r/cms/pccw/responsive/img/line.png" height="7" border="0" width="100%"></div>
            <table cellpadding="0" cellspacing="0" border="0" width="100%" height="150" class="bg_clr_w hide1019" >
                	<tr>
                        <td align="center" valign="middle" style="background-image:url(/r/cms/pccw/responsive/img/img05_1.png); background-position:center; background-repeat:no-repeat; height:150px; margin:0 auto;background-size:contain;"><iframe src="/nologin.jsp?res=r/cms/pccw/default/tc/" id="loginframe" name="loginframe" scrolling="no" style="width:200px;border:0px; margin-bottom:-5px;" class="hide1019" allowtransparency="true" frameborder="no" ></iframe></td>
                    </tr>
                </table>            
            <div class="r_xian"><img src="/r/cms/pccw/responsive/img/line.png" height="7" border="0" width="100%"></div>
            
            <ul>
                 <!-- 语言设置：typeface:1 = 簡,2 = 繁,3 = 英--> 
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - Online Shop (TC)');return false;" href='https://shop.hkcsl.com/zh_hant_hk/?utm_source=hkcsl&utm_medium=referral&utm_campaign=rightcolumn&utm_content=1801onlineshop_landing' target="_blank" >
						<img src="/u/cms/pccw/201309/26163337361z.png">網上商店
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'External Link', 'Click on Quick Link', 'Click on Quick Link - The Club(TC)');return false;" href='https://www.theclub.com.hk/tch/home' target="_blank" >
						<img src="/u/cms/pccw/201711/16173225u55e.png">The Club
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'External Link', 'Click on Quick Link', 'Click on Quick Link - Club SIM(TC)');return false;" href='https://www.clubsim.com.hk/clsweb/' target="_blank" >
						<img src="/u/cms/pccw/201711/16174304x3if.png">Club SIM
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - Data Usage Calculator(TC)');return false;" href='/tc/Data-Usage-Calculator' target="_blank" >
						<img src="/u/cms/pccw/201407/15231722gvle.jpg">數據用量計算機
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - Smartphone Workshop (TC)');return false;" href='/tc/Smartphone-Workshop/' target="_blank" >
						<img src="/u/cms/pccw/201309/03120229c0fe.jpg">專業智能手機教室
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - Smartphone Encyclopedia (TC)');return false;" href='/tc/Smartphone-Encyclopedia/' target="_blank" >
						<img src="/u/cms/pccw/201401/0217223035y8.jpg">智能手機大百科 
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - Mobile Service FB (TC)');return false;" href='http://www.facebook.com/hkcsl' target="_blank" >
						<img src="/u/cms/pccw/201311/28175826g0ua.png">csl Facebook 專頁
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'Internal Links', 'Click on Quick Link', 'Click on Quick Link - csl YouTube Channel (TC)');return false;" href='http://www.youtube.com/hongkongcsl' target="_blank" >
						<img src="/u/cms/pccw/201410/06021849bn49.png">csl YouTube 頻道
						</a>
					</li>
					<li>
							<a onclick="trackOutboundLink(this, 'External Link', 'Click on Block Module', 'Click on Block Module - csl Instagram 動態(TC)');return false;" href='https://www.instagram.com/cslhk/' target="_blank" >
						<img src="/u/cms/pccw/201708/01161550mkte.jpg">csl Instagram 動態
						</a>
					</li>
            </ul>
        
            
        	</div>
            </div>
      
        </div>
           
    </div> <!-- /container -->
	
	
	
	<div class="w100 show1019 hide1020">
    	<div class="w100 ftr-1">
        	<a href="#"><img src="/r/cms/pccw/responsive/img/SalaeHotline_CH-mv.png" border="0" /></a>
        </div>
         <div class="w100 ftr-2">
         <span>
             <a href="/tc/General-Terms-and-Conditions-of-hkcslcom/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">hkcsl.com 之一般條款及條件</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="http://www.hkt.com/Privacy+policy?language=zh_HK" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none" target="_blank">個人資料(私隱)政策聲明</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Fair-Use-Policy/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">csl之公平使用原則</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Notices/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">規管通知</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Service-Terms-and-Conditions/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">服務條款</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Special-Conditions/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">特別條款</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/QoS-Measures/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">服務優化措施</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
                        <!--  &nbsp;&nbsp;<a href="/tc/Footer-Sitemap/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">網頁地圖</a>&nbsp;&nbsp;| &nbsp;&nbsp;-->                            
			<a href="/tc/Industry-Code-of-Practice-Scheme/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">業界實務守則/計劃</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="http://www.hkt.com/About+HKT/Careers?language=zh_HK" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none" target="_blank">就業資訊</a>
        </span> 
         </div>
    </div>
<!--footer-->
<div class="mvfooter">  
    	<div class="container bg_clr_w">
    		<div class="row"> 
    	<span class="show1020 hide1019">
            <a href="/tc/General-Terms-and-Conditions-of-hkcslcom/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">hkcsl.com 之一般條款及條件</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="http://www.hkt.com/Privacy+policy?language=zh_HK" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none" target="_blank">個人資料(私隱)政策聲明</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Fair-Use-Policy/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">csl之公平使用原則</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Notices/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">規管通知</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Service-Terms-and-Conditions/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">服務條款</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/Special-Conditions/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">特別條款</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="/tc/QoS-Measures/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">服務優化措施</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<!--<a href="/tc/Code-of-Practice-for-Telecommunications-Service-Contracts/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">電訊服務合約實務守則</a>&nbsp;&nbsp;| &nbsp;&nbsp;
			<a href="/en/Footer-Sitemap/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">網頁地圖</a>&nbsp;&nbsp;| &nbsp;&nbsp; -->
			<a href="/tc/Industry-Code-of-Practice-Scheme/" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none">業界實務守則/計劃</a>&nbsp;&nbsp; | &nbsp;&nbsp; 
			<a href="http://www.hkt.com/About+HKT/Careers?language=zh_HK" style="font-size: 12px; color: #666666; -webkit-text-size-adjust: none" target="_blank">就業資訊</a>
        </span>
		<span>CSL Mobile Limited 香港移動通訊有限公司 2018 版權所有，不得轉載。</span> 
		<span style="padding-left: 15px;">本網站以Internet Explorer 7或以上版本，並以1024x768 之顯示設定來瀏覽最佳。</span>
    </div></div></div>  
<!-- Google Code for Remarketing Tag --> 
<!-------------------------------------------------- 
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup 
---------------------------------------------------> 
<script type="text/javascript"> 
/* <![CDATA[ */ 
var google_conversion_id = 877110782; 
var google_custom_params = window.google_tag_params; 
var google_remarketing_only = true; 
/* ]]> */ 
</script> 
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"> 
</script> 
<noscript> 
<div style="display:inline;"> 
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877110782/?guid=ON&amp;script=0"/> 
</div> 
</noscript> 
</body>
</html>