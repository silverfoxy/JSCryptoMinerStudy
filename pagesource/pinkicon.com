<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml"> <head> <meta name="baidu-site-verification" content="FAuLoZccXQ" /> <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> <title> Pinkicon</title> <meta name="keywords" content=' '> <meta name="description" content=' Pinkicon'> <meta http-equiv="Content-Language" content="zh-hk"> <meta name="distribution" content="Hong Kong" /> <meta name="robots" content="all" /> <meta name="author" content="Pinkicon-隱形眼鏡" /> <meta name="copyright" content="Pinkicon-隱形眼鏡" /> <meta name="revisit-after" content="1 days" /> <meta name="rating" content="general" /> <meta name="keywords" Lang="EN" content="color con, color contact, color contact lenses, contact lenses color, colored contact lenses" />  <link rel="icon" href="favicon.ico" type="image/x-icon" /> <link rel="bookmark" href="favicon.ico" type="image/x-icon" /> <link rel="stylesheet" href="statics/style.css" type="text/css" /> <script type="text/javascript">
var Shop = {"set":{"path":"\/","buytarget":"3","dragcart":null,"refer_timeout":15},"url":{"addcart":"http:\/\/pinkicon.com\/cart-ajaxadd.html","shipping":"http:\/\/pinkicon.com\/cart-shipping.html","payment":"http:\/\/pinkicon.com\/cart-payment.html","total":"http:\/\/pinkicon.com\/cart-total.html","viewcart":"http:\/\/pinkicon.com\/cart-view.html","ordertotal":"http:\/\/pinkicon.com\/cart-total.html","applycoupon":"http:\/\/pinkicon.com\/cart-applycoupon.html","diff":"http:\/\/pinkicon.com\/product-diff.html"}};
</script> <script type="text/javascript" src="statics/script/tools.js"></script> <script type="text/javascript" src="statics/script/goodscupcake.js"></script> <script type="text/javascript">

window.addEvent('domready',function(){
			var ReferObj =new Object();
			$extend(ReferObj,{
				serverTime:1521623528,
				init:function(){				
        			var FIRST_REFER=Cookie.get('S[FIRST_REFER]');
					var NOW_REFER=Cookie.get('S[NOW_REFER]');				
					var nowDate=this.time=this.serverTime*1000;						
					if(!window.location.href.test('#r-')&&!document.referrer||document.referrer.test(document.domain))return;				
					if(window.location.href.test('#r-'))Cookie.dispose('S[N]');	
					if(!FIRST_REFER){
						if(NOW_REFER){
							this.writeCookie('S[FIRST_REFER]',NOW_REFER,this.getTimeOut(JSON.decode(NOW_REFER).DATE));
						}else{						
							this.setRefer('S[FIRST_REFER]',Shop.set.refer_timeout);
						}
					}
					this.setRefer('S[NOW_REFER]',Shop.set.refer_timeout);
					this.createGUID();
				},
				getUid:function(){
					var lf=window.location.href,pos=lf.indexOf('#r-');
					return pos!=-1?lf.substr(pos+4):'';	
				},
				getRefer:function(){
					return document.referrer?document.referrer:'';
				},
				setRefer:function(referName,timeout){
					var uid=this.getUid(),referrer=this.getRefer();
					var data={'ID':uid,'REFER':referrer,'DATE':this.time};
					if('S[NOW_REFER]'==referName){		
						var refer=JSON.decode(Cookie.get('S[FIRST_REFER]'));	
						if(uid!=''&&refer&&refer.ID==''){						
							var fdata={'ID':uid,'REFER':refer.REFER,'DATE':refer.DATE};
							this.writeCookie('S[FIRST_REFER]',JSON.encode(fdata),this.getTimeOut(refer.DATE));							
						}else if(uid==''){					
							$extend(data,{'ID':refer.ID});
						}	
					}	
					Cookie.set(referName,JSON.encode(data),{duration:(Shop.set.refer_timeout||15)});
				},				
				getTimeOut:function(nowDate){			
				    var timeout=nowDate+Shop.set.refer_timeout*24*3600*1000;
					var date=new Date(timeout);
					return date;
		 		},
				writeCookie:function(key,value,timeout){
					document.cookie=key+ '=' + value+'; expires=' + timeout.toGMTString();	
				},
				createGUID:function(){
					var GUID = (function(){
						var S4=function(){
							return (((1+Math.random())*0x10000)|0).toString(16).substring(1);
						};
						return (S4()+S4()+"-"+S4()+"-"+S4()+"-"+S4()+"-"+S4()+S4()+S4()).toUpperCase();
					})();
					Cookie.set('S[N]',GUID,{duration:3650});
				}
			});
			ReferObj.init();
});
    

  
</script>   <link href="http://pinkicon.com/themes/pinkicon2/images/css.css" rel="stylesheet" type="text/css"> <script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1571882839692548']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script> <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1571882839692548&amp;ev=PixelInitialized" /></noscript> </head> <body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZRJCP" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>
	(function(w,d,s,l,i){
		w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WZRJCP');
</script> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P5SK2S" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P5SK2S');</script> <div id="header"> <div class="topnav"> <div class="pho"></div> <div class="contactus"><a href="page-contact.html"><img src="http://pinkicon.com/themes/pinkicon2/images/header_04.png"/></a></div> <div class="ourshop"><a href="page-店舖地址.html"><img src="http://pinkicon.com/themes/pinkicon2/images/header_03.png"/></a></div> </div> <div class="header"> <div class="logo"><a href="/"><img src="http://pinkicon.com/themes/pinkicon2/images/header_05.png"/></a></div> <div class="freeshiping"> <img src="http://pinkicon.com/themes/pinkicon2/images/header_06.png" width="153" height="70" border="0" usemap="#Map" /> <map name="Map" id="Map"> <area shape="rect" coords="0,0,153,35" href="article-67.html" /> <area shape="rect" coords="0,35,153,70" href="page-notice.html" /> </map> </div> <div class="fthtml"> <img src="http://pinkicon.com/themes/pinkicon2/images/header_09.png" width="117" height="21" border="0" usemap="#Map1" /> <map name="Map1" id="Map1"> <area shape="rect" coords="0,0,23,21" href="http://www.facebook.com/pinkicononlineshop" /> <area shape="rect" coords="23,0,47,21" href="http://instagram.com/pinkicon_shop" /> <area shape="rect" coords="47,0,70,21" href="http://pinkicon.tumblr.com/" /> <area shape="rect" coords="70,0,94,21" href="http://weibo.com/pinkicon" /> <area shape="rect" coords="94,0,117,21" href="http://www.youtube.com/user/pinkiconpinkicon" /> </map> </div> <div class="language"> <img src="http://pinkicon.com/themes/pinkicon2/images/header_11.png" width="68" height="21" border="0" usemap="#Map2" /> <map name="Map2"> <area shape="rect" coords="0,0,22,21" href="http://cn.pinkicon.com" /> <area shape="rect" coords="22,0,46,21" href="http://pinkicon.com" /> <area shape="rect" coords="46,0,68,21" href="http://en.pinkicon.com" /> </map> </div> <div class="login"><span id="uname_widgets_1000"></span>  <span id="loginBar_widgets_1000">  <a class="loginimg" href="http://pinkicon.com/passport-login.html"></a><a class="joinimg" href="http://pinkicon.com/passport-signup.html"></a><a class="homeimg" href="./"></a></span>  <style id='thridpartystyle'> .trustlogin { background:url(statics/icons/thridparty1.gif) no-repeat left; padding-left:18px; height:20px; line-height:20px; } #accountlogin{visibility:hidden;cursor:pointer;padding-top:0px; } </style> <script>
(function(){
    var loginBtn=$ES('.trust__login','loginBar_widgets_1000'),timer;
	$$(loginBtn,$('accountlogin')).addEvents({'mouseenter':function(){
			if(timer)$clear(timer);
			$('accountlogin').setStyles({'visibility':'visible','top':'20','left':'10'});
		},'mouseleave':function(){
			timer=function(){$('accountlogin').setStyle('visibility','hidden')}.delay(200);
		}
	});
	$('accountlogin').addEvent('click',function(e){loginBtn.fireEvent('click');})
})();
</script>  </div> <div class="shopinglist"><a href="cart.html"><img src="http://pinkicon.com/themes/pinkicon2/images/header_19.png"/></a><a href="member-orders.html"><img src="http://pinkicon.com/themes/pinkicon2/images/header_21.png"/></a><a href="passport-lost.html"><img src="http://pinkicon.com/themes/pinkicon2/images/header_22.png"/></a></div> <div class="search"><form action="http://pinkicon.com/search-result.html" method="post" class="SearchBar"> <table cellpadding="0" cellspacing="0"> <tr> <td class="search_label"> <span>关键字：</span> <input name="name[]" size="10" class="inputstyle keywords" value="" /> </td>  <td><input type="submit" value="搜索" class="btn_search" onfocus='this.blur();'/> </td> <td><a href="http://pinkicon.com/search.html" class="btn_advsearch">高级搜索</a> </td> </tr> </table> </form> </div> </div> </div> <div id="menu"> <div class="menu-b"> <div class="menu-body"> <div class="menu-body-l"><style type="text/css" id="widwidgets_1002_style"> .sfmenu {font-family:'大楷', verdana, arial, sans-serif;position:relative; font-size:12px;margin-top:-2px;z-index:999;} .sfmenu ul li a, .sfmenu ul li a:visited {display:block; text-decoration:none;width:auto;*float:left;height:38px; text-align:center; color:#fff; padding:0 10px 0 13px;background:url("http://pinkicon.com/plugins/widgets/qf_goodscat/images/header_26-line.png") no-repeat left center; line-height:36px; font-size:13px;} .sfmenu ul {padding:0; margin:0;list-style-type: none; } .sfmenu ul li {float:left; position:relative;} .sfmenu ul li ul {visibility:hidden; position:absolute;} .sfmenu table {border-collapse:collapse; margin:0; padding:0; font-size:1em; margin:-1px;} .sfmenu ul li:hover a, .sfmenu ul li a:hover {color:#ed91b0;border:2px solid #ed91b0;border-bottom:0;padding:0 8px 0 11px;background:#fff;} .sfmenu ul li:hover ul, .sfmenu ul li a:hover ul {visibility:visible; top:38px; left:0;border:2px solid #ed91b0;border-top:none;background:#fff;} .sfmenu ul li:hover ul li a.sub, .sfmenu ul li a:hover ul li a.sub {color:#ed91b0;border:none;padding:0;width:100%;height:28px;line-height:28px;background:none;display:block;} .sfmenu ul li:hover ul li a.sub span, .sfmenu ul li a:hover ul li a.sub span{padding:0 10px;} .sfmenu ul li:hover ul li, .sfmenu ul li a:hover ul li {display:block; background:#fff; color:#ed91b0;width:200px; clear:both;text-align:left;background:url("http://pinkicon.com/plugins/widgets/qf_goodscat/images/arrs4.png") no-repeat 180px center;} .sfmenu ul li:hover ul li:hover a.sub, .sfmenu ul li a:hover ul li a:hover.sub {color:#fff;width:100%;background:#ec5fa4 url("http://pinkicon.com/plugins/widgets/qf_goodscat/images/arrs5.png") no-repeat 180px center;} .sfmenu ul li:hover ul li ul, .sfmenu ul li a:hover ul li a ul {visibility:hidden; position:absolute;border:2px solid #ed91b0;padding:0 5px;} .sfmenu ul li:hover ul li a, .sfmenu ul li a:hover ul li a {display:block;color:#000;text-align:left;width:100%;} .sfmenu ul li:hover ul li a:hover, .sfmenu ul li a:hover ul li a:hover {background:#fff; color:#000;} .sfmenu ul li:hover ul li:hover ul, .sfmenu ul li a:hover ul li a:hover ul {visibility:visible; left:200px; top:0;} .sfmenu ul li:hover ul li:hover ul li a, .sfmenu ul li a:hover ul li a:hover ul li a {background:#fff; color:#000;border:none;padding:0;height:28px;line-height:28px;} .sfmenu ul li:hover ul li:hover ul li a:hover, .sfmenu ul li a:hover ul li a:hover ul li a:hover {background:#fff; color:#000;} .sfmenu ul li:hover ul.left, .sfmenu ul li a:hover ul.left {left:-105px;} .sfmenu ul li:hover ul li:hover ul.left, .sfmenu ul li a:hover ul li a:hover ul.left {left:-200px; width:209px;} </style> <div class="sfmenu"> <ul>  <li><a href="http://pinkicon.com/gallery-133-grid.html">LENSES<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-599-grid.html" title="ReVIA"><span>ReVIA</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-616-grid.html"><span>ReVia CARE</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-605-grid.html" title="EYEDDiCT 1 DAY"><span>EYEDDiCT 1 DAY</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-618-grid.html" title="LENS TOWN"><span>LENS TOWN</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-619-grid.html"><span>1STREET PRODUCED BY PONY</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-197-grid.html" title="Fairy"><span>Fairy</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-217-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-218-grid.html"><span>Monthly</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-559-grid.html" title="User Select"><span>User Select</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-580-grid.html"><span>1 Day</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-332-grid.html" title="Select Fairy"><span>Select Fairy</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-492-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-491-grid.html"><span>Monthly</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-339-grid.html" title="O-Lens"><span>O-Lens</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-512-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-513-grid.html"><span>2 Weeks</span></a></li>  <li><a href="http://pinkicon.com/gallery-493-grid.html"><span>Monthly</span></a></li>  <li><a href="http://pinkicon.com/gallery-623-grid.html"><span>3 Months</span></a></li>  <li><a href="http://pinkicon.com/gallery-538-grid.html"><span>6 Months</span></a></li>  <li><a href="http://pinkicon.com/gallery-516-grid.html"><span>優惠套裝</span></a></li>  <li><a href="http://pinkicon.com/gallery-564-grid.html"><span>Others</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-475-grid.html" title="CandyMagic"><span>CandyMagic</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-498-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-499-grid.html"><span>Monthly</span></a></li>  <li><a href="http://pinkicon.com/gallery-557-grid.html"><span>1 Day Aqua</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-500-grid.html" title="Secret CandyMagic"><span>Secret CandyMagic</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-501-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-502-grid.html"><span>Monthly</span></a></li>  <li><a href="http://pinkicon.com/gallery-588-grid.html"><span>優惠套裝</span></a></li>  <li><a href="http://pinkicon.com/gallery-612-grid.html"><span>1day Premium</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-476-grid.html" title="Victoria 1day"><span>Victoria 1day</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-215-grid.html" title="L-Con 1 Day POP"><span>L-Con 1 Day POP</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-286-grid.html" title="L-CON 1DAY 透明"><span>L-CON 1DAY 透明</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-329-grid.html" title="PienAge"><span>PienAge</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-581-grid.html"><span>Pienage 1 Day (produced by Maggy)</span></a></li>  <li><a href="http://pinkicon.com/gallery-598-grid.html"><span>Pienage Luxe 1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-506-grid.html"><span>1 Day</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-331-grid.html" title="Decorative Eyes"><span>Decorative Eyes</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-614-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-508-grid.html"><span>Monthly</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-288-grid.html" title="Venus Eyes"><span>Venus Eyes</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-289-grid.html"><span>Mega Milky Color</span></a></li>  <li><a href="http://pinkicon.com/gallery-290-grid.html"><span>Mega Nudy Color</span></a></li>  <li><a href="http://pinkicon.com/gallery-291-grid.html"><span>Mega Color</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-305-grid.html" title="Twinkle Eyes"><span>Twinkle Eyes</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-306-grid.html"><span>Half Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-307-grid.html"><span>Secret Series</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-308-grid.html" title="Angel Color"><span>Angel Color</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-255-grid.html" title="Eye Coffret 1 Day UV"><span>Eye Coffret 1 Day UV</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-257-grid.html" title="Heroine Make 1 Day UV"><span>Heroine Make 1 Day UV</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-480-grid.html" title="SEED 1 DAY PURE"><span>SEED 1 DAY PURE</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-474-grid.html" title="Plus Mode 1 Day"><span>Plus Mode 1 Day</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-334-grid.html" title="Dreamcon"><span>Dreamcon</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-487-grid.html" title="Clalen"><span>Clalen</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-488-grid.html"><span>Clalen IRIS</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-333-grid.html" title="Lucia 1 Day"><span>Lucia 1 Day</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-413-grid.html" title="LIL Moon"><span>LIL Moon</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-524-grid.html"><span>1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-525-grid.html"><span>1 Month</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-35-grid.html" title="NEO"><span>NEO</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-303-grid.html"><span>COSMO ONE DAY</span></a></li>  <li><a href="http://pinkicon.com/gallery-107-grid.html"><span>巨目 7 Days (Dali 7 Days)</span></a></li>  <li><a href="http://pinkicon.com/gallery-203-grid.html"><span>巨目三代 Dali Natural Touch</span></a></li>  <li><a href="http://pinkicon.com/gallery-126-grid.html"><span>巨目心語 Dali Heart</span></a></li>  <li><a href="http://pinkicon.com/gallery-127-grid.html"><span>極上巨目Dali Premium</span></a></li>  <li><a href="http://pinkicon.com/gallery-37-grid.html"><span>巨目糸列 Dali Extra Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-38-grid.html"><span>新巨目糸列 Dali Extra II Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-71-grid.html"><span>新之目糸列 Celeb Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-39-grid.html"><span>公主三色糸列(3TONE) Princess Eyes Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-40-grid.html"><span>幸運四色糸列(4TONE) Cosmo Glamour Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-41-grid.html"><span>天使三色糸列(3TONE) Angel Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-42-grid.html"><span>皇后四色糸列(4TONE) Queen 4-tone Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-72-grid.html"><span>漂亮三色系列(3 TONE)Turquoise color</span></a></li>  <li><a href="http://pinkicon.com/gallery-43-grid.html"><span>自然糸列 Cosmo Circle Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-36-grid.html"><span>太陽花糸列(2TONE) Sunflower Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-109-grid.html"><span>自然系列(月拋)隱形眼鏡  Cosmo Monthly</span></a></li>  <li><a href="http://pinkicon.com/gallery-44-grid.html"><span>透明月拋 NEO Clean UV55</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-119-grid.html" title="GEO - 星級版"><span>GEO - 星級版</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-304-grid.html"><span>Eyeniq 1 Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-223-grid.html"><span>Eyes Cream (NEW!!)</span></a></li>  <li><a href="http://pinkicon.com/gallery-236-grid.html"><span>XTRA 巨目牽牛花系列 XTRA Morning Glory Series  (NEW!!)</span></a></li>  <li><a href="http://pinkicon.com/gallery-302-grid.html"><span>Eyevelyn Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-237-grid.html"><span>XTRA 巨目苺果系列XTRA Berry Holic Series (NEW!!)</span></a></li>  <li><a href="http://pinkicon.com/gallery-260-grid.html"><span>COCO 2W (NEW!!)</span></a></li>  <li><a href="http://pinkicon.com/gallery-202-grid.html"><span>Holi Cat (Monthly) NEW!</span></a></li>  <li><a href="http://pinkicon.com/gallery-124-grid.html"><span>Mari Gold</span></a></li>  <li><a href="http://pinkicon.com/gallery-136-grid.html"><span>Fire Cat 女神系列</span></a></li>  <li><a href="http://pinkicon.com/gallery-125-grid.html"><span>Starmish</span></a></li>  <li><a href="http://pinkicon.com/gallery-118-grid.html"><span>COCO30</span></a></li>  <li><a href="http://pinkicon.com/gallery-111-grid.html"><span>Grang Grang Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-25-grid.html"><span>MIMI糸列 Bambi Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-54-grid.html"><span>MIMI糸列 Café Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-22-grid.html"><span>巨目天使糸列 Super Angel Color Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-23-grid.html"><span>巨目水凝糸列 Super Nudy Color Series</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-14-grid.html" title="GEO"><span>GEO</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-12-grid.html"><span>天使系列 Angel Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-13-grid.html"><span>水凝系列 Nudy Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-16-grid.html"><span>蜜糖系列 Honey Wing Series/Olive Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-18-grid.html"><span>三色糸列 3-tone Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-17-grid.html"><span>雙色糸列 Twins Color Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-19-grid.html"><span>旋風系列 Haurricane Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-20-grid.html"><span>自然系列</span></a></li>  <li><a href="http://pinkicon.com/gallery-26-grid.html"><span>BELLA糸列 Bella Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-59-grid.html"><span>XTRA幻彩系列 XTRA Pretty Color Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-60-grid.html"><span>XTRA鑽石系列 XTRA Diamond Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-61-grid.html"><span>XTRA七彩鑽石系列 XTRA Colorful Diamond Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-62-grid.html"><span>XTRA亮麗系列 XTRA Bling Bling Series</span></a></li>  <li><a href="http://pinkicon.com/gallery-67-grid.html"><span>動漫人物/角色扮演 Animation / Cosplay Lens</span></a></li>  <li><a href="http://pinkicon.com/gallery-68-grid.html"><span>瘋狂隱形眼鏡 Crazy Lens</span></a></li>  <li><a href="http://pinkicon.com/gallery-69-grid.html"><span>表達心意隱形眼鏡 Message Lens</span></a></li>  <li><a href="http://pinkicon.com/gallery-70-grid.html"><span>透明隱形眼鏡 GEO Clear Lens</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-45-grid.html" title="ROYAL VISION"><span>ROYAL VISION</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-425-grid.html"><span>Fancy</span></a></li>  <li><a href="http://pinkicon.com/gallery-490-grid.html"><span>No.7 Monthly</span></a></li>  <li><a href="http://pinkicon.com/gallery-46-grid.html"><span>Love Color</span></a></li>  <li><a href="http://pinkicon.com/gallery-47-grid.html"><span>Hyper Circle</span></a></li>  <li><a href="http://pinkicon.com/gallery-73-grid.html"><span>Macaron</span></a></li>  <li><a href="http://pinkicon.com/gallery-74-grid.html"><span>Cinderella</span></a></li>  <li><a href="http://pinkicon.com/gallery-116-grid.html"><span>Girly Chip</span></a></li>  <li><a href="http://pinkicon.com/gallery-117-grid.html"><span>Pinky Color</span></a></li>  <li><a href="http://pinkicon.com/gallery-250-grid.html"><span>Four Tone Bella</span></a></li>  <li><a href="http://pinkicon.com/gallery-251-grid.html"><span>Summer Doll</span></a></li>  <li><a href="http://pinkicon.com/gallery-252-grid.html"><span>Creamy</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-76-grid.html" title="Dueba & EOS"><span>Dueba & EOS</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-268-grid.html"><span>Ice Series 系列(NEW!!)</span></a></li>  <li><a href="http://pinkicon.com/gallery-115-grid.html"><span>Gossip Eye</span></a></li>  <li><a href="http://pinkicon.com/gallery-49-grid.html"><span>Candy</span></a></li>  <li><a href="http://pinkicon.com/gallery-167-grid.html"><span>Sweety Eye</span></a></li>  <li><a href="http://pinkicon.com/gallery-83-grid.html"><span>Popic Light(King Size)糸列</span></a></li>  <li><a href="http://pinkicon.com/gallery-88-grid.html"><span>Fairy(Big Size|Darling心愛)系列</span></a></li>  <li><a href="http://pinkicon.com/gallery-85-grid.html"><span>Dolly Eye 糸列</span></a></li>  <li><a href="http://pinkicon.com/gallery-86-grid.html"><span>Blytheye(Tearly淚花)糸列</span></a></li>  <li><a href="http://pinkicon.com/gallery-87-grid.html"><span>Sugar Candy(3D棒棒糖)系列</span></a></li>  <li><a href="http://pinkicon.com/gallery-162-grid.html"><span>Baby Doll系列</span></a></li>  <li><a href="http://pinkicon.com/gallery-245-grid.html"><span>Natural 系列</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-314-grid.html" title="J&J Acuvue"><span>J&J Acuvue</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-315-grid.html"><span>Acuvue Moist 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-316-grid.html"><span>Acuvue Define 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-317-grid.html"><span>Acuvue 2 2weeks</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-311-grid.html" title="Freshlook"><span>Freshlook</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-312-grid.html"><span>Colorblends 2weeks</span></a></li>  <li><a href="http://pinkicon.com/gallery-313-grid.html"><span>Colorblends 1day</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-554-grid.html" title="FreshKon"><span>FreshKon</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-555-grid.html"><span>Color Fusion</span></a></li>  <li><a href="http://pinkicon.com/gallery-556-grid.html"><span>Alluring Eyes</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-318-grid.html" title="Dailies"><span>Dailies</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-319-grid.html"><span>CIBA Vision Focus Dailies 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-320-grid.html"><span>CIBA Vision Dailies AquaComfort Plus 1day</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-322-grid.html" title="博士倫"><span>博士倫</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-323-grid.html"><span>B&L Softlens 38 1Month</span></a></li>  <li><a href="http://pinkicon.com/gallery-324-grid.html"><span>B&L 1Day Seflens 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-325-grid.html"><span>B&L Lacelle 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-326-grid.html"><span>B&L Lacelle Color 1Day</span></a></li>  <li><a href="http://pinkicon.com/gallery-527-grid.html"><span>B&L Lacelle Diamond Series 1Day</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-103-grid.html" title="散光隱形眼鏡"><span>散光隱形眼鏡</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-130-grid.html"><span>NEO 巨目糸列(散光款)</span></a></li>  <li><a href="http://pinkicon.com/gallery-132-grid.html"><span>NEO 透明年拋(散光款)</span></a></li>  <li><a href="http://pinkicon.com/gallery-66-grid.html"><span>GEO 自然系列 (散光款)</span></a></li>  <li><a href="http://pinkicon.com/gallery-129-grid.html"><span>GEO 透明隱形眼鏡(散光款)</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-135-grid.html" title="隱形眼鏡盒及藥水"><span>隱形眼鏡盒及藥水</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-106-grid.html"><span>iPOOL</span></a></li>  <li><a href="http://pinkicon.com/gallery-104-grid.html"><span>Mio Friends V1.5</span></a></li>  <li><a href="http://pinkicon.com/gallery-110-grid.html"><span>Mio Friends V2.0</span></a></li>  <li><a href="http://pinkicon.com/gallery-105-grid.html"><span>Happy n Co.</span></a></li>  <li><a href="http://pinkicon.com/gallery-112-grid.html"><span>樂敦</span></a></li>  <li><a href="http://pinkicon.com/gallery-232-grid.html"><span>Disney</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-595-grid.html" title="運費"><span>運費</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a href="http://pinkicon.com/gallery-247-grid.html">FASHION & LIFESTYLE<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-401-grid.html" title="Caringlasses"><span>Caringlasses</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-533-grid.html"><span>2016 Suzy Collection</span></a></li>  <li><a href="http://pinkicon.com/gallery-573-grid.html"><span>$499 精選特賣區</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-365-grid.html" title="Cherrykoko"><span>Cherrykoko</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-430-grid.html"><span>Outter</span></a></li>  <li><a href="http://pinkicon.com/gallery-427-grid.html"><span>Top</span></a></li>  <li><a href="http://pinkicon.com/gallery-428-grid.html"><span>Bottom</span></a></li>  <li><a href="http://pinkicon.com/gallery-429-grid.html"><span>One Piece</span></a></li>  <li><a href="http://pinkicon.com/gallery-495-grid.html"><span>Accessories</span></a></li>  <li><a href="http://pinkicon.com/gallery-435-grid.html"><span>Bikini</span></a></li>  <li><a href="http://pinkicon.com/gallery-463-grid.html"><span>Set</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-392-grid.html" title="Ooh La La"><span>Ooh La La</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-572-grid.html"><span>加購價$39</span></a></li>  <li><a href="http://pinkicon.com/gallery-394-grid.html"><span>加購價$79</span></a></li>  <li><a href="http://pinkicon.com/gallery-567-grid.html"><span>加購價$99</span></a></li>  <li><a href="http://pinkicon.com/gallery-568-grid.html"><span>加購價$129</span></a></li>  <li><a href="http://pinkicon.com/gallery-569-grid.html"><span>加購價$169</span></a></li>  <li><a href="http://pinkicon.com/gallery-571-grid.html"><span>加購價$199</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-184-grid.html" title="Fujifilm"><span>Fujifilm</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-185-grid.html"><span>Fujifilm Instax Cameras</span></a></li>  <li><a href="http://pinkicon.com/gallery-186-grid.html"><span>Instax Film & Accessories</span></a></li>  <li><a href="http://pinkicon.com/gallery-187-grid.html"><span>Molten Hot Bundle Deals</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a href="http://pinkicon.com/gallery-134-grid.html">MAKEUP & SKINCARE<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-481-grid.html" title="Batiste"><span>Batiste</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-483-grid.html" title="Lirety"><span>Lirety</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-484-grid.html" title="Lululun"><span>Lululun</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-486-grid.html" title="Sofina"><span>Sofina</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-517-grid.html" title="Sho-Bi"><span>Sho-Bi</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-214-grid.html" title="3ConceptEyes (3CE)"><span>3ConceptEyes (3CE)</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-200-grid.html" title="Banila Co."><span>Banila Co.</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-249-grid.html" title="Etude House"><span>Etude House</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-253-grid.html"><span>$35 - 買5送1 Etude House 字母Mask</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-265-grid.html" title="IOPE"><span>IOPE</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-282-grid.html" title="Laneige"><span>Laneige</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-283-grid.html" title="Hanyul 韓律"><span>Hanyul 韓律</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-210-grid.html" title="Peripera"><span>Peripera</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-309-grid.html" title="RosehipPLUS"><span>RosehipPLUS</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-269-grid.html" title="SnailWhite"><span>SnailWhite</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a href="http://pinkicon.com/gallery-146-grid.html">BEAUTY<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-468-grid.html" title="纖Q好手藝"><span>纖Q好手藝</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-469-grid.html"><span>黑豆水</span></a></li>  <li><a href="http://pinkicon.com/gallery-470-grid.html"><span>紅豆水</span></a></li>  <li><a href="http://pinkicon.com/gallery-471-grid.html"><span>薏仁水</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-264-grid.html" title="DR MIZ"><span>DR MIZ</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a href="http://pinkicon.com/gallery-51-grid.html">LASHES<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-338-grid.html" title="Baby Eyes"><span>Baby Eyes</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-458-grid.html" title="Decorative Eyelash"><span>Decorative Eyelash</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a href="http://pinkicon.com/gallery-459-grid.html"><span>QUICK FIT! EYELASH (免膠水式)</span></a></li>  <li><a href="http://pinkicon.com/gallery-460-grid.html"><span>QUICK FIT! EYELASH for biginners</span></a></li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-154-grid.html" title="Circus"><span>Circus</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-155-grid.html" title="Lovely Cat"><span>Lovely Cat</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-120-grid.html" title="自然系列"><span>自然系列</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-121-grid.html" title="華麗系列"><span>華麗系列</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-123-grid.html" title="假睫毛膠水"><span>假睫毛膠水</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a href="http://pinkicon.com/gallery-50-grid.html">WIG<!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <ul>  <li><a class="sub" href="http://pinkicon.com/gallery-503-grid.html" title="SHO-BI"><span>SHO-BI</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-78-grid.html" title="髮髻/ 丸子頭"><span>髮髻/ 丸子頭</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-79-grid.html" title="馬尾"><span>馬尾</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-81-grid.html" title="瀏海髮片"><span>瀏海髮片</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-80-grid.html" title="駁髮髮片"><span>駁髮髮片</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-77-grid.html" title="全頭假髮"><span>全頭假髮</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-114-grid.html" title="半頭假髮"><span>半頭假髮</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-82-grid.html" title="造型髮飾"><span>造型髮飾</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  <li><a class="sub" href="http://pinkicon.com/gallery-113-grid.html" title="HANAKO配件"><span>HANAKO配件</span><!--[if gte IE 7]><!--></a><!--<![endif]--> <!--[if lte IE 6]><table><tr><td><![endif]-->  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul>  <!--[if lte IE 6]></td></tr></table></a><![endif]--> </li>  </ul> </div></div> <div class="menu-body-r"><script type="text/javascript">
<!--
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

// open hidden layer
function mopen(id)
{	
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose; 
// -->
</script> <ul id="sddm"> <li> <a href="#" onmouseover="mopen('m1')" onmouseout="mclosetime()">SALES</a> <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> <span>SALES</span> <ul> <li><a href="page-sale_Promotion_MAR+18.html">3月全新優惠</a></li> <li><a href="gallery-516-grid.html">套裝優惠☆韓國Color Con</a></li> <li><a href="gallery-602-grid.html">套裝優惠☆日本Color Con</a></li> <li><a href="page-Special+items.html">加購優惠</a></li> <li><a href="product-1542.html">$540- 4盒 Select Fairy 1 Day Con</a></li> <li><a href="product-1543.html">$960- 8盒 Select Fairy 1 Day Con</a></li> <li><a href="product-994.html">$468- 2盒 L-Con 1 Day POP</a></li> <li><a href="product-2852.html">$399- 4盒 O-Lens 1 Month</a></li> <li><a href="page-promotion.html">年CON - 買3送1優惠 </a></li> <li><a href="page-package.html">如何購買優惠套裝？ </a></li> </ul> </div> </li> <li class="arrt1"> <a href="beauty.html" onmouseover="mopen('m2')" onmouseout="mclosetime()">BEAUTY NEWS</a> <div class="m2" id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> <span>BEAUTY NEWS</span> <ul> <li><a href="artlist-138.html">達人推荐</a></li> <li><a href="artlist-139.html">小編推介</a></li> </ul> </div> </li> <li> <a href="#" onmouseover="mopen('m3')" onmouseout="mclosetime()">PAYMENT&amp;SHIPPING</a> <div class="m3" id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> <span>PAYMENT&amp;SHIPPING</span> <ul> <li><a href="page-postage_payment_hk.html">運貨及付款(香港)</a></li> <li><a href="page-postage_payment_oversea.html">運貨及付款(海外)</a></li> <li><a href="page-postage_payment_china.html">運貨及付款(中國)</a></li> <li><a href="page-postage_payment_Taiwan_Macau.html">運貨及付款(台灣,澳門)</a></li> <li><a href="page-Delivery.html">發貨詳情</a></li> <li><a href="page-Tracking_Terms.html">郵件追蹤及問題</a></li> <li><a href="page-returngood.html">14日換貨</a></li> </ul> </div> </li> </ul></div> </div> </div> </div> <div class="container"> <div class="flash fl"><div class="border1 " id="widgets_1001"><style id="widwidgets_1001_style"> #widwidgets_1001_body{position:relative;width:730px;height:420px;background:#F0F0F0 url(http://pinkicon.com/plugins/widgets/duceflash/images/loading.gif) no-repeat center;overflow:hidden;} #widwidgets_1001_body .imgout{width:730px;height:420px;} #widwidgets_1001_img{position:absolute;z-index:1;top:0;left:0;filter:progid:DXImageTransform.Microsoft.Fade(Overlap=1.00);background:#fff;overflow:hidden;} #widwidgets_1001_img a{float:left;margin:0;padding:0;background:url(http://pinkicon.com/plugins/widgets/duceflash/images/loading.gif) no-repeat center;overflow:hidden;} #widwidgets_1001_btn{position:absolute;z-index:99;right:0px;top:409px;height:11px;overflow:hidden;} #widwidgets_1001_btn ul{position:absolute;top:0;left:0;} #widwidgets_1001_btn li{float:left;cursor:pointer;background:#33;height:11px;;} #widwidgets_1001_btn li.licurr{background:#90;filter:alpha(opacity=100);opacity:1;} #widwidgets_1001_btn a{float:left;text-align:center;cursor:pointer;text-decoration:none;color:;height:11px;background:url(http://pinkicon.com/plugins/widgets/duceflash/images/type1.gif) no-repeat;} #widwidgets_1001_btn a.acurr{color:;} #widwidgets_1001_btn a em{padding:0 0px;height:21px;line-height:32px;overflow:hidden;} #widwidgets_1001_loading{position:absolute;display:none;z-index:99;height:4px;padding:1px;border:1px #999 solid;background:#FFF;overflow:hidden;} #widwidgets_1001_loadingbar{height:4px;width:0px;background:#0C0;} </style> <div id="widwidgets_1001_body"> <div id="widwidgets_1001_img" class="imgout"></div> <div id="widwidgets_1001_btn" class="btnout"></div> <div id="widwidgets_1001_loading"> <div id="widwidgets_1001_loadingbar"></div> </div> </div> <script type="text/javascript">
window.addEvent('domready',function(){
	$('widwidgets_1001_style').inject($E('link'), 'before');
});
new Asset.javascript('http://pinkicon.com/plugins/widgets/duceflash/images/duceflash.pack.js', {
	id: 'duceflash_js',
	onload: function(){
		$('widwidgets_1001_body').fn = new DuceFlash({
			wid:'widwidgets_1001',
			type:1,
			done:3000,
			move:0,
			duration:500,
			zoom:0,
			width:730,
			height:420,
			imgw:730,
			imgh:420,
			btn:{w:12,h:11,mar:"left:4",pos:19},
			imgs:[{img:"http://pinkicon.com/images//20180320/8a84c12cb080bb36.jpg",href:"http://pinkicon.com/gallery-598-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20170719/081591d0d78d3ac1.jpg",href:"http://www.pinkicon.com/gallery-605-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20170330/466788c0c2af04be.jpg",href:"http://pinkicon.com/gallery-599-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20171222/bc52322200a1337f.jpg",href:"http://pinkicon.com/gallery-619-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20180315/fce2c4eebb925a1b.jpg",href:"http://pinkicon.com/gallery-623-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20180315/a41b83deb5753ee7.jpg",href:"http://pinkicon.com/gallery-617-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20180201/12c39ff4becd8373.jpg",href:"http://www.pinkicon.com/gallery-620-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20170307/e5d6429b0486b8cb.jpg",href:"http://pinkicon.com/page-postage_payment_hk.html",title:"",target:""},{img:"http://pinkicon.com/images//20170216/55affdfd4599bb29.jpg",href:"http://pinkicon.com/gallery-559-grid.html",title:"",target:""},{img:"http://www.pinkicon.com/images//20151013/befaa409997f2683.jpg",href:"http://www.pinkicon.com/gallery-476-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20170215/a641fcb841bff751.jpg",href:"http://pinkicon.com/gallery-492-grid.html",title:"",target:""},{img:"http://pinkicon.com/images//20150613/118f61d7ab7f66f5.jpg",href:"http://pinkicon.com/gallery-217-grid.html",title:"",target:""}]
		});
	}
});
</script> </div></div> <div class="banner fr"><div class="border1 mb3" id="widgets_989"><div class="AdvBanner"><a href="http://pinkicon.com/page-sale_Promotion_MAR+18.html" target="_blank"><img src='http://pinkicon.com/images//20180301/63c1c3d562906269.jpg' style="width:225px;height:225px;"/></a></div></div><div class="border1 mb16" id="widgets_987"><a href="http://www.pinkicon.com/gallery-365-grid.html" target="_blank">
<img src="http://pinkicon.com/images//20150617/502bc591925e9918.png"></a></div><div class="border1 mb3" id="widgets_986"><div class="AdvBanner"><a href="http://pinkicon.com/product-3030.html" target="_blank"><img src='http://pinkicon.com/images//20180309/7b3ea95d4fb993f1.jpg' style="width:226px;height:142px;"/></a></div></div><a href="http://pinkicon.com/page-caringlasses.html" target="blank"> 
<img src="http://pinkicon.com/images//20150617/a03bffa7b8d04cc4.png"></a></div> <div class="clear"></div> <div class="brandlist fl"> <div class="AdvBanner">  <a href=""><img src="http://pinkicon.com/themes/pinkicon2/images/brand-list-t.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-475-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand1.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-599-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand2.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-197-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand3.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-332-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand4.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-559-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand5.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-605-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand6.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-339-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand7.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-500-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand8.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-329-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand9.png"></a>  </div>  <div class="AdvBanner">  <a href="http://www.pinkicon.com/gallery-618-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand10.png"></a>  </div>  <div class="AdvBanner">  <a href="http://www.pinkicon.com/gallery-476-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand11.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/gallery-614-grid.html"><img src="http://pinkicon.com/themes/pinkicon2/images/brand12.png"></a>  </div> </div> <div class="bannerlist fl"> <div class="AdvBanner">  <a href="http://pinkicon.com/product-3182.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-1.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/product-3155.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-2.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/product-3150.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-3.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/product-3123.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-4.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/product-3039.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-5.png"></a>  </div>  <div class="AdvBanner">  <a href="http://pinkicon.com/product-3178.html"><img src="http://pinkicon.com/themes/pinkicon2/images/ad362-6.png"></a>  </div> </div> <div class="clear"></div> <div class="beautychannel"> <h3>BEAUTY CHANNEL</h3> <div class="beautychannel-1"> <div class="AdvBanner"><a href="http://pinkicon.com/article-187.html" target="_blank"><img src='http://pinkicon.com/images//20180108/5fb926d1ad93b7b1.jpg' style="width:230px;"/></a></div><font face="黑体" color="#999999" size="2"><strong>【DingDing</strong><strong>】日常妝必備Con</strong></font><p class="MsoNormal" style="line-height:15.75pt;mso-pagination:widow-orphan; background:white;vertical-align:baseline"><strong><span lang="EN-US" style="font-size: 10pt;"><font face="黑体" color="#999999"><o:p></o:p></font></span></strong></p>
 <p><font face="黑体" color="#999999"><span style="font-size: 10pt;">❤Pienage Luxe 1day演繹甜美大眼睛</span></font></p>
<p><a href="http://pinkicon.com/article-187.html" target="_blank" style="font-size: 13.3333px;"><font face="黑体">
<img src="http://pinkicon.com/images//20150613/2d47cfac9d23e8b6.png"></font></a></p>
<p><a href="http://pinkicon.com/article-187.html" type="url"></a></p> </div> <div class="beautychannel-1"> <div class="border1 " id="widgets_1119"><div class="AdvBanner"><a href="http://pinkicon.com/article-194.html" target="_blank"><img src='http://pinkicon.com/images//20180321/19eedc10fed7ee4b.jpg' style="width:230px;height:230px;"/></a></div></div><div class="border1 " id="widgets_1120"><p><strong style="color: rgb(153, 153, 153); font-family: 黑体; font-size: small;">【Alice】美妝達人教你輕鬆揀con秘笈</strong></p>
 <p>新手必讀！買con不再中伏～</p>
 <span style="font-size: 10pt;"><font face="黑体"></font><p><a href="http://pinkicon.com/article-194.html" target="_blank"><font face="黑体"> 
<img src="http://pinkicon.com/images//20150613/2d47cfac9d23e8b6.png"></font></a></p>
 </span></div> </div> <div class="beautychannel-1"> <div class="AdvBanner"><a href="http://pinkicon.com/article-189.html" target="_blank"><img src='http://pinkicon.com/images//20180108/64e477bb73b93885.jpg' style="width:230px;"/></a></div><p><font color="#999999" size="2"><strong><span style="font-family: 黑体;">【Loksin】2018 F/W Lookbook</span></strong></font></p>
 <p><font color="#999999" face="黑体" size="2">Eyeddict 1day讓你隨時轉Look</font></p>
 <span style="font-size: 10pt;"><font face="黑体"> </font><p><a href="http://pinkicon.com/article-189.html" target="_blank"><font face="黑体"> 
<img src="http://pinkicon.com/images//20150613/2d47cfac9d23e8b6.png"></font></a></p>
 </span> </div> <div class="beautychannel-2"> <div class="AdvBanner"><a href="http://pinkicon.com/article-190.html" target="_blank"><img src='http://pinkicon.com/images//20180108/6b71a594090573ff.jpg' style="width:230px;"/></a></div><h2 style="padding: 0px; margin: 5px 0px; border: 0px; font-family: 微软雅黑, Arial, Helvetica, sans-serif; vertical-align: baseline; list-style: none;"><font size="2"><font color="#999999">【ChinChin】</font><font color="#999999">日韓妝容大比拼</font></font></h2><p class="MsoNormal" style="VERTICAL-ALIGN: baseline; BACKGROUND: white; LINE-HEIGHT: 15.75pt; mso-pagination: widow-orphan"><strong><span lang="EN-US" style="font-size: 10pt;"><font color="#999999" face="黑体"><o:p></o:p></font></span></strong></p>
 <p><font color="#999999" face="黑体"><span style="font-size: 13.3333px;">Eyeddict 1day點綴眼睛神器</span></font></p>
<p><a href="http://pinkicon.com/article-190.html" target="_blank">
<img src="http://pinkicon.com/images//20150616/580ce64ef86bd4ea.png"></a></p>
 <span style="FONT-SIZE: 10pt; FONT-FAMILY: '新細明體','serif'; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast; mso-bidi-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: ZH-TW; mso-bidi-language: AR-SA"> <p> </p>
</span> </div> <div class="clear"></div> </div> <div class="titleshow"> <img src="http://pinkicon.com/themes/pinkicon2/images/titleshow.png" width="980" height="41" border="0" usemap="#titleshow" /> <map name="titleshow" id="titleshow"> <area shape="rect" coords="145,0,205,41" href="gallery-_ANY_-b,_ANY__t,11-0-grid.html" /> <area shape="rect" coords="205,0,265,41" href="gallery-_ANY_-b,_ANY__t,12-0-grid.html" /> <area shape="rect" coords="265,0,320,41" href="gallery-_ANY_-b,_ANY__t,10-0-grid.html" /> <area shape="rect" coords="320,0,370,41" href="gallery-_ANY_-b,_ANY__t,14-0-grid.html" /> <area shape="rect" coords="370,0,430,41" href="gallery-_ANY_-b,_ANY__t,15-0-grid.html" /> <area shape="rect" coords="430,0,485,41" href="gallery-_ANY_-b,_ANY__t,16-0-grid.html" /> <area shape="rect" coords="485,0,545,41" href="gallery-_ANY_-b,_ANY__t,17-0-grid.html" /> <area shape="rect" coords="545,0,605,41" href="gallery-_ANY_-b,_ANY__t,116-0-grid.html" /> <area shape="rect" coords="605,0,665,41" href="gallery-_ANY_-b,_ANY__t,18-0-grid.html" /> <area shape="rect" coords="665,0,720,41" href="gallery-_ANY_-b,_ANY__t,19-0-grid.html" /> <area shape="rect" coords="720,0,770,41" href="gallery-_ANY_-b,_ANY__t,103-0-grid.html" /> <area shape="rect" coords="770,0,825,41" href="gallery-_ANY_-b,_ANY__t,104-0-grid.html" /> <area shape="rect" coords="825,0,880,41" href="gallery-_ANY_-b,_ANY__t,115-0-grid.html" /> <area shape="rect" coords="880,0,930,41" href="gallery-_ANY_-b,_ANY__t,105-0-grid.html" /> <area shape="rect" coords="930,0,980,41" href="gallery-_ANY_-b,_ANY__t,106-0-grid.html" /> </map> </div> <div class="goodshow1"> <h3>NEW ARRIVAL</h3> <style> .itemsWrap{ *display:block; float:left; overflow:hidden; } </style> <input type="hidden" name="goods_num" id="goods_num" value="5">  <div class="GoodsListWrap">  <div class="GoodsList">  <div class="itemsWrap " product="3190" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-3190.html" target="_blank" title="O-LENS Rorastar Violet 3Months"><img  src="http://pinkicon.com/images/goods/20180306/9a9230fae987b47c.jpg" title="O-LENS Rorastar Violet 3Months"></a></div> <h6><a href="http://pinkicon.com/product-3190.html" target="_blank" title="O-LENS Rorastar Violet 3Months">O-LENS Rorastar Violet 3Months</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$148</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="3189" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-3189.html" target="_blank" title="O-Lens Rorastar Gray 3Months"><img  src="http://pinkicon.com/images/goods/20180306/a3a5c9fbd5d97ce9.jpg" title="O-Lens Rorastar Gray 3Months"></a></div> <h6><a href="http://pinkicon.com/product-3189.html" target="_blank" title="O-Lens Rorastar Gray 3Months">O-Lens Rorastar Gray 3Months</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$148</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="3188" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-3188.html" target="_blank" title="O-Lens Rorastar Brown 3Months"><img  src="http://pinkicon.com/images/goods/20180306/61dd499892226ea9.jpg" title="O-Lens Rorastar Brown 3Months"></a></div> <h6><a href="http://pinkicon.com/product-3188.html" target="_blank" title="O-Lens Rorastar Brown 3Months">O-Lens Rorastar Brown 3Months</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$148</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="3186" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-3186.html" target="_blank" title="PienAge Luxe 1 Day -COQUETTE"><img  src="http://pinkicon.com/images/goods/20180320/cbaa018bce2f1b76.jpg" title="PienAge Luxe 1 Day -COQUETTE"></a></div> <h6><a href="http://pinkicon.com/product-3186.html" target="_blank" title="PienAge Luxe 1 Day -COQUETTE">PienAge Luxe 1 Day -COQUETTE</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$138</span></li> </ul>  </div> </div>  <div class="itemsWrap last" product="3185" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-3185.html" target="_blank" title="OLENS Falling - Brown 1Month"><img  src="http://pinkicon.com/images/goods/20180307/0028de23fa02363a.jpg" title="OLENS Falling - Brown 1Month"></a></div> <h6><a href="http://pinkicon.com/product-3185.html" target="_blank" title="OLENS Falling - Brown 1Month">OLENS Falling - Brown 1Month</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$118</span></li> </ul>  </div> </div>  <div class="clear"></div>  <div class="clear"></div>  </div>  <div class="more clearfix"><a href="http://pinkicon.com/gallery-_ANY_-b,_ANY__t,1-0-grid.html">更多...</a></div>  </div>  </div> <div class="goodshow2"> <h3>WEEKLY BEST SELLER</h3> <style> .itemsWrap{ *display:block; float:left; overflow:hidden; } </style> <input type="hidden" name="goods_num" id="goods_num" value="5">  <div class="GoodsListWrap">  <div class="GoodsList">  <div class="itemsWrap " product="2996" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-2996.html" target="_blank" title="$540/4盒 User Select 1 Day(不包郵)"><img  src="http://pinkicon.com/images/goods/20161028/61d3617f304ee041.jpg" title="$540/4盒 User Select 1 Day(不包郵)"></a></div> <h6><a href="http://pinkicon.com/product-2996.html" target="_blank" title="$540/4盒 User Select 1 Day(不包郵)">$540/4盒 User Select 1...</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$540</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="2886" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-2886.html" target="_blank" title="User Select 1 Day (Naked) - Dark Brown"><img  src="http://pinkicon.com/images/goods/20160805/ce162416b33a3997.jpg" title="User Select 1 Day (Naked) - Dark Brown"></a></div> <h6><a href="http://pinkicon.com/product-2886.html" target="_blank" title="User Select 1 Day (Naked) - Dark Brown">User Select 1 Day (Naked) - Dark...</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$150</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="2885" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-2885.html" target="_blank" title="User Select 1 Day (Naked) -  Standard Brown"><img  src="http://pinkicon.com/images/goods/20160805/400c62b49f22d718.jpg" title="User Select 1 Day (Naked) -  Standard Brown"></a></div> <h6><a href="http://pinkicon.com/product-2885.html" target="_blank" title="User Select 1 Day (Naked) -  Standard Brown">User Select 1 Day (Naked) -...</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$150</span></li> </ul>  </div> </div>  <div class="itemsWrap " product="2884" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-2884.html" target="_blank" title="User Select 1 Day (Naked) - Light Brown"><img  src="http://pinkicon.com/images/goods/20160805/3b62351622c520c1.jpg" title="User Select 1 Day (Naked) - Light Brown"></a></div> <h6><a href="http://pinkicon.com/product-2884.html" target="_blank" title="User Select 1 Day (Naked) - Light Brown">User Select 1 Day (Naked) -...</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$150</span></li> </ul>  </div> </div>  <div class="itemsWrap last" product="2882" style="width:19%;"> <div class="item"> <div class="goodsImg" style="overflow:hidden;text-align:center;vertical-align: middle;width:170px;height:220px;"><a href="http://pinkicon.com/product-2882.html" target="_blank" title="User Select 1 Day (Natural)- Citrus Brown"><img  src="http://pinkicon.com/images/goods/20160805/23af6173f8259b04.jpg" title="User Select 1 Day (Natural)- Citrus Brown"></a></div> <h6><a href="http://pinkicon.com/product-2882.html" target="_blank" title="User Select 1 Day (Natural)- Citrus Brown">User Select 1 Day (Natural)-...</a></h6>  <ul> <li><span class="price0">  </span><span class="price1" style="color:default;">HKD$150</span></li> </ul>  </div> </div>  <div class="clear"></div>  <div class="clear"></div>  </div>  <div class="more clearfix"><a href="http://pinkicon.com/gallery-_ANY_-b,_ANY__t,3-0-grid.html">更多...</a></div>  </div>  </div> <div class="news1"><div class="AdvBanner"><a href="https://www.facebook.com/pinkicononlineshop?ref=hl" target="_blank"><img src='http://pinkicon.com/images//20160129/c402f6a9572bc9da.jpg' style=""/></a></div></div> <div class="news2"> <div class="news2-t"></div> <div class="news2-b"> <div class="ArticleListWrap">  <div class="ArticleList">  <ul>  <li>  <a href="http://pinkicon.com/article-194.html" title="【Alice】美妝達人Alice教你揀con秘笈～">【Alice】美妝達人Alice教你揀con秘笈～</a></li>  <li class="row_pink">  <a href="http://pinkicon.com/article-189.html" title="【Loksin】2018 Lookbook x Eyeddict 日抛">【Loksin】2018 Lookbook x Eyeddict 日抛</a></li>  <li>  <a href="http://pinkicon.com/article-190.html" title="【ChinChin】日韓妝容 X Eyeddict日抛">【ChinChin】日韓妝容 X Eyeddict日抛</a></li>  <li class="row_pink">  <a href="http://pinkicon.com/article-188.html" title="【Katy】Eyeddict 1day X 秋日紅茶妝">【Katy】Eyeddict 1day X 秋日紅茶妝</a></li>  <li>  <a href="http://pinkicon.com/article-187.html" title="【DingDing】Pienage Luxe 1day打造流行日常妝容">【DingDing】Pienage Luxe 1day打造流行日常妝容</a></li>  <li class="row_pink">  <a href="http://pinkicon.com/article-176.html" title="【JM】SS17旅行必带Color Con">【JM】SS17旅行必带Color Con</a></li>  <li>  <a href="http://pinkicon.com/article-179.html" title="PienAge Luxe X Katy’s 大眼妝新體驗">PienAge Luxe X Katy’s 大眼妝新體驗</a></li>  <li class="row_pink">  <a href="http://pinkicon.com/article-177.html" title="【Ling Cheng】O-Lens人氣款試用分享">【Ling Cheng】O-Lens人氣款試用分享</a></li>  <li>  <a href="http://pinkicon.com/article-167.html" title="【Ahfa】 Color Con X 旅行穿搭">【Ahfa】 Color Con X 旅行穿搭</a></li>  </ul>  <div class="more clearfix"><a href="http://pinkicon.com/artlist-138.html">更多...</a></div>  </div>  </div></div> </div> <div class="news3"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="http://www.facebook.com/pinkicononlineshop" data-width="225" data-height="248" data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="true" data-show-border="true"></div>

</div> <div class="clear"></div> </div> <div id="footer"> <div class="footer-body"> <ul class="footlist"> <li><a href="page-about.html">About Us</a></li> <li><a href="page-business.html">Business Opportunity</a></li> <li><a href="page-wholesales.html">Wholesales Enquiry</a></li> <li><a href="page-Membership.html">Membership</a></li> <li><a href="page-method.html">Payment &amp; Shipping</a></li> <li><a href="page-notice.html">購物流程</a></li> <li><a href="page-returngood.html">14日換貨</a></li> <li><a href="artlist-145.html">原廠證明</a></li> <li><a href="page-shoppingrule.html">Terms &amp; Conditions</a></li> <li><a href="sitemaps-view.html">Site Map</a></li> </ul> <div class="dizhi"></div> <div class="dianhua"> <img src="http://pinkicon.com/themes/pinkicon2/images/dianhua.png"/> </div> </div> <div id="copyright"> <div class="copyright-body">Copyright © 2005-2018PINKICON版權所有，並保留所有權利。<br/>香港葵涌華星街2-6號安達工業大廈6樓603室 Email:&nbsp;<a href="mailto:cs@pinkicon.com" type="email"><font color="#ffffff">cs@pinkicon.com</font></a><br/>隱形眼鏡 | 隱形眼鏡價錢 | 彩色隱形眼鏡 | 有色隱形眼鏡 | 大眼仔 | 大眼仔con | 美瞳 | color con | color contact</div> </div> <div id="backi" class="backi"> <div class="code"> <ul> <li><a href="page-helpcenter.html"><img src="themes/pinkicon2/images/right-list_03.png"/></a></li> <li><a href="message.html"><img src="themes/pinkicon2/images/right-list_04.png"/></a></li> <li><a href="page-howtouse.html"><img src="themes/pinkicon2/images/right-list_05.png"/></a></li> <li><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.facebook.com/pinkicononlineshop?ref=hl" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
</li> </ul> </div> </div> <div style="height:0;width:0;font-size:0;overflow:hidden;"><img src="index.php?cron=page%3Aindex&p=" width="1" height="1" border="none" /> <div id='template-modal' style='display:none;'> <div class='dialog'> <div class='dialog-title'> <div class='title span-auto'>{title}</div> <div class='dialog-close-btn' >X</div> <div style="clear:both"></div> </div> <div class='dialog-content'> {content} </div> </div> </div>  <script>
/*
迷你购物车
@author litie[aita]shopex.cn
  [c] shopex.cn  
*/
function checkMinfo(){
	var ret = true;
	var label = "";
	var minfos = $$('select[name^=minfo]');
	for(var i=0; i<minfos.length; i++){
		if(!minfos[i].value){
			var lbId = minfos[i].name.replace('value','label');
			ret = false;
			label = $(lbId).value;
			break;
		}
	}
	if(!ret){
		MessageBox.error("請選擇"+label+"！");
		return false;
	}
	return true;
}

function checkMinfoEmpty(){
	var ret = false;
	var label = "";
	var minfos = $$('select[name^=minfo]');
    if(minfos.length>0){
        for(var i=0; i<minfos.length; i++){
            if(minfos[i].value){
                ret = true;
                break;
            }
        }
    }else{
        ret = true;
    }
	
	if(!ret){
		MessageBox.error("請您選擇左右眼度數！");
		return false;
	}
	return true;
}

 window.addEvent('domready',function(){
     var miniCart={
           'show':function(target){
               var dialog  = this.dialog =$pick($('mini-cart-dialog'),new Element('div',{'class':'dialog mini-cart-dialog','id':'mini-cart-dialog'}).setStyles({width:300}).inject(document.body));
                this.dialog.setStyles({
                         top:target.getPosition().y+target.getSize().y,
                         left:target.getPosition().x
                    }).set('html',
                  
                  $E('#template-modal .dialog').get('html').substitute({
                      
                      title:'正在加入購物車',
                      content:'正在加入購物車...'
                  })
                  
               ).show();
               
               
               
               document.addEvent('click',function(){
                  dialog.remove();
                  document.removeEvent('click',arguments.callee);
               });
           
           },
           'load':function(){
              var params=Array.flatten(arguments).link({
                  'remoteURL':String.type,
                  'options':Object.type
              });
              params.options.data = params.options.data?params.options.data.toQueryString()+'&mini_cart=true':'&mini_cart=true';
              var opts=params=$extend({
                 url:params.remoteURL,
                 method:'post',
                 onRequest:function(){
                     this.dialog.getElement('.title').set('html','正在加入購物車');
                    
                 }.bind(this),
                 onSuccess:function(re){
                     this.dialog.getElement('.title').set('html','<img src="statics/icon-success.gif" />成功加入購物車');
                     this.dialog.getElement('.dialog-content').set('html',re);
                     $$('.cart-number').set('text',Cookie.get('S[CART_COUNT]')||0);
                    
                 }.bind(this),
                 onFailure:function(xhr){
                     this.dialog.remove();
                     MessageBox.error("加入購物車失敗.<br /><ul><li>可能庫存不足.</li><li>或送出的資料不完整.</li></ul>");
                 }.bind(this)
              },params.options||{});
              if(!params.url)return false;
              miniCart.show(opts.target);
              new Request(opts).send();
           }
     };
     
        

   if(formtocart=$E('form[target=_dialog_minicart]')){
       formtocart.addEvent('submit',function(e){
           
           e.stop();
           miniCart.load([{
               url:this.action,
               method:this.method,
               data:this,
               target:this.getElement('input[value=加入购物车]')
           }]);
       
       });
   };
   /*for  goods which has specs*/
   if(btnbuy=$E('#goods-viewer form[target=_dialog_minicart] .btn-buy')){
      
      btnbuy.removeEvents('click').addEvent('click',function(e){
		  /*
		  if(!checkMinfo()){
			return false;
		  }*/
          if(!checkMinfoEmpty()){
            return false;
          }
          e.stop();
          if(this.retrieve('tip:text'))return false;
          this.blur();
          this.form.fireEvent('submit',e);
      
      });
   
   };
   
   if(linktocart=$$('a[target=_dialog_minicart]')){
       if(linktocart.length){
            linktocart.addEvent('click',function(e){
                 e.stop();
                 miniCart.load([{url:this.href,target:this}]);
            });
         
       }
   };
});
</script>  <script>
/*
快速 注册登陆 
@author litie[aita]shopex.cn
  [c] shopex.cn  
*/
  
   window.addEvent('domready',function(){
         var curLH = location.href;
        
         if(["-?login\.html","-?signup\.html","-?loginBuy\.html"].some(function(r){
                return curLH.test(new RegExp(r));
            })){return false;}
         var MiniPassport = new Object();
         var miniPassportDialog = new Element('div',{'class':'dialog mini-passport-dialog','id':'dialog1'}).set('html',$E('#template-modal .dialog').get('html').substitute({
                      title:'登錄',
                      content:''
                  })).setStyles({
                      display:'none',
                      width:0,
                      height:'auto'
                  }).adopt(new Element('iframe',{src:'javascript:void(0);',styles:{position:'absolute',
                                                                                       zIndex:-1,
                                                                                       border:'none',
                                                                                       top:0,
                                                                                       left:0,
                                                                                       'filter':'alpha(opacity=0)'
                                                                                       },width:'100%',height:'100%'})).inject(document.body);
  
         var mpdSize = {
              loginBuy:{width:570},
              signup:{width:600,height:'auto'},
              login:{width:860,height:300},
              chain:{width:450}              
         };
        
         $extend(MiniPassport,{
              
               show:function(from,options){
                
                  var handle = this.handle = from;
                  
                  options = this.options = options ||{};
                 
                var remoteURL = options.remoteURL||(handle?handle.get('href'):false);
            
                var act ="login";
                  
                     act = remoteURL.match(/-([^-]*?)\.html/)[1];
                  
                  
               
                  
                  if(miniPassportDialog.style.display=='none'){
                        var _styles  = {display:'block'};
                      
                        miniPassportDialog.setStyles(_styles);
                  }
                  miniPassportDialog.getElement('.dialog-content').empty();
                
                
                  var fxValue  = mpdSize[act];
                  fxValue.opacity = 1;            
                  miniPassportDialog.setStyles(fxValue).amongTo(window);
        
                
                             
               // if(window.ie6) remoteURL=(remoteURL.substring(0,4)=='http')?remoteURL:remoteURL;

                  $pick(this.request,{cancel:$empty}).cancel();
                      this.request = new Request.HTML({update:miniPassportDialog.getElement('.dialog-content').set('html','&nbsp;&nbsp;正在載入...'),onComplete:function(){
                            MiniPassport.onload.call(MiniPassport);
                      }}).get(remoteURL,$H({mini_passport:1}));
                
                  
               },
               hide:function(chain){
                  
                  miniPassportDialog.getElement('.dialog-content').empty();
                
                       miniPassportDialog.hide();
                       if($type(chain)=='function'){chain.call(this)}
                       miniPassportDialog.eliminate('chain');
                       miniPassportDialog.eliminate('margedata');
                      
               },
               onload:function(){
                   
                   var dialogForm = miniPassportDialog.getElement('form');
                   
                   miniPassportDialog.retrieve('margedata',[]).each(function(item){
                               item.t =  item.t||'hidden';
                              
                               new Element('input',{type:item.t,name:item.n,value:item.v}).inject(dialogForm);
                       });
                    
                       
                   dialogForm.addEvent('submit',function(e){
                       
                       e.stop();
                       var form = this;
                       if(!MiniPassport.checkForm.call(MiniPassport))return MessageBox.error('請輸入必填資料！');

                       
                       new Request({
                        method:form.get('method'),
                        url:form.get('action'),
                        onRequest:function(){
                         
                           form.getElement('input[type=submit]').set({disabled:true,styles:{opacity:.4}});
                       
                       },onComplete:function(re){
                          
                       
                              form.getElement('input[type=submit]').set({disabled:false,styles:{opacity:1}});
                              var _re = [];
                              re.replace(/\\?\{([^{}]+)\}/g, function(match){
                                        if (match.charAt(0) == '\\') return _re.push(JSON.decode(match.slice(1)));
                                        _re.push(JSON.decode(match));
                              });
                              var errormsg = [];
                              var plugin_url;
                              _re.each(function(item){
                               
                                  if(item.status =='failed'){
                                      errormsg.push(item.msg);
                                  }
                                  if(item.status =='plugin_passport'){
                                      plugin_url = item.url;
                                  }
                              });
                        
                                
                              if(errormsg.length)return MessageBox.error(errormsg.join('<br/>'));
							 
                              if(plugin_url){
                                  MiniPassport.hide.call(MiniPassport,$pick(miniPassportDialog.retrieve('chain'),function(){
                                       MessageBox.success('正在轉向...');
                                       
                                       location.href = plugin_url;

                                  
                                  }));
                              }else{
                                  MiniPassport.hide.call(MiniPassport,$pick(miniPassportDialog.retrieve('chain'),function(){
                                       
                                       MessageBox.success('會員登錄成功，正在轉向...');
                                       ga('send', 'event', '注册', '提交');
                                       location.reload();
                                  
                                  }));
                              }
                       
                       }}).send(form);
                   
                   });
                   miniPassportDialog.getElement('.close').addEvent('click',this.hide.bind(this));
                   
                   miniPassportDialog.amongTo(window);
                  
               
               },
               checkForm:function(){
                    var inputs = miniPassportDialog.getFormElements();
                    var ignoreIpts = $$(miniPassportDialog.getElements('form input[type=hidden]'),miniPassportDialog.getElements('form input[type=submit]'),miniPassportDialog.getElements('form input[name=invitation_code]'));
                    ignoreIpts.each(inputs.erase.bind(inputs));
                    
                    if(inputs.some(function(ipt){
                        if(ipt.value.trim()==''){
                        
                           ipt.focus();
                          return true;
                        }
                        
                    })){
                    
                       return false;
                    }
                    return true;
               
               }
               
         });
   
     
     /*统一拦截*/
     $(document.body).addEvent('click',function(e){
     
            if(Cookie.get('S[MEMBER]'))return true;
            
            var tgt = $(e.target);
       
            if(!tgt.match('a'))tgt = tgt.getParent('a');
            
            if((!tgt)||!tgt.match('a'))return;
            
            if(tgt.href.test(/-?login\.html/)||tgt.href.test(/-?signup\.html/)){
                e.stop();
                return MiniPassport.show(tgt);
                 
            }
            if(tgt.href.test(/\/[\?]?member/i)){
              e.stop();   
              MiniPassport.show(tgt,{remoteURL:'http://pinkicon.com/passport-login.html'});
              miniPassportDialog.store('chain',function(){
                    
                    MessageBox.success('會員認證成功，正在進入...');
                    location.href= 'http://pinkicon.com/member.html';
              
              });              
            }
     });
     
     
     
     /*checkout*/
     $$('form[action$=checkout.html]').addEvent('submit',function(e){
            if(Cookie.get('S[MEMBER]'))return this.submit();
            e.stop();
            var form = this;
            MiniPassport.show(this,{remoteURL:'http://pinkicon.com/cart-loginBuy.html'});
            if(this.get('extra') == 'cart'){
                miniPassportDialog.store('margedata',[{t:'hidden',n:'regType',v:'buy'}]);
            }
            miniPassportDialog.store('chain',function(){
                    MessageBox.success('正在轉入...');
                    form.submit();
            });        
     });
   
   });
</script>  <script>
(function(){
 RemoteLogin={
        init:function(){
             if(!$$('.trust__login')||$ES('.trustdialog').length)return;    
             $$('.trust__login').removeEvents('click').addEvent('click',this.show.bind(this));
        },    
        show:function(){
             new Request({

			    onRequest:function(){
                      this.loginDialog = new Element('div',{'class':'dialog trustdialog','id':'trust_footer_login'}).set('html',$E('#template-modal .dialog').get('html').substitute({
                      title:'信任登錄',
                      content:'<iframe src="" id="RemoteFrm" width="100%" height="90%" frameborder="0" styles="border:none;background: none repeat scroll 0% 0% transparent; "></iframe>'
                       })).setStyles({display:'none',width:0}).inject(document.body);

                      this.loginDialog.getElement('.dialog-close-btn').addEvent('click',function(){$('trust_footer_login').destroy();});  
					  this.loginDialog.setStyles({width:440,height:330,display:'block'}).amongTo(window);
				},
                onComplete:function(e){
                      if(e){
                        var remotesrc='http://openid.ecos.shopex.cn/index.php?certi_id=1500356137&callback_url=http%3A%2F%2Fpinkicon.com%2F';
                      }else{
                        var remotesrc='http://pinkicon.com/error.html';
                      }
                      this.loginDialog.getElement('iframe').src=remotesrc;
                }
            }).post("http://pinkicon.com/?passport-trust_login.html");
        }       

    };
    RemoteLogin.init();
})();
</script>  <style id="thridpartystyle"> .thridpartyicon { background:url(statics/icons/thridparty0.gif) no-repeat left center; height:30px; line-height:30px; text-indent:35px;} #accountlogin { width:180px; border:2px solid #badbf2; position:absolute; background:#fff; padding:5px;} #accountlogin h5 { border-bottom:1px solid #e2e2e2; margin:0px 5px 10px 5px;padding:0; height:22px; line-height:22px; color:#333333; font-weight:normal;} #accountlogin .logoimg { float:left; margin-left:5px;} #accountlogin .logoimg span img { margin:6px 3px 0 3px; } #accountlogin .more { text-align:right; float:right;} #accountlogin .more a { text-decoration:underline;} .trustlogos li{ display:inline; padding:2px;} .btn-trustlogin {background:url(statics/btn-trustlogin.gif); width:87px; height:30px; margin-bottom:35px;} .trustdialog .dialog-content { padding:0px; height:320px;} .RegisterWrap {} .RegisterWrap h4 { height:30px; line-height:30px;} .RegisterWrap .more { height:30px; line-height:30px; text-align:right; font-size:14px; color:#333333;} .RegisterWrap .more a { text-decoration:underline;} .RegisterWrap .form { } .RegisterWrap #formlogin,.RegisterWrap #formthridlogin { height:160px; border:1px solid #CCCCCC; margin:10px 0; padding:15px;} .RegisterWrap .customMessages { height:40px;} .dialog-title { margin:0 5px;} .dialog-title .title { padding:10px 0 2px 10px;} .dialog-title .dialog-close-btn {font-family:Arial Black;color:#fff;background:#FF9955;border:1px #FA6400 solid;font-size:14px;cursor:pointer; width:21px; margin-top:5px; text-align:center;} .dialog-title .dialog-close-btn:hover {background:#ff6655;border-color:#ff6655;} </style> <script>
$('thridpartystyle').inject(document.head);
</script> <div class="themefoot"><p> <a title="隱形眼鏡" href="http://pinkicon.com" type="url">隱形眼鏡</a><strong> |&nbsp;</strong><a title="隱形眼鏡價錢" href="http://pinkicon.com" type="url">隱形眼鏡價錢</a><strong><strong> |&nbsp;</strong></strong><a title="彩色隱形眼鏡" href="http://pinkicon.com" type="url">彩色隱形眼鏡</a><strong><strong><strong> |&nbsp;</strong></strong></strong><a title="有色隱形眼鏡" href="http://pinkicon.com" type="url">有色隱形眼鏡</a><strong><strong><strong><strong> |&nbsp;</strong></strong></strong></strong><a title="大眼仔" href="http://pinkicon.com" type="url">大眼仔</a><strong><strong><strong><strong><strong> | </strong></strong></strong></strong></strong><a title="大眼仔con" href="http://pinkicon.com" type="url">大眼仔con</a><strong><strong><strong><strong><strong><strong> | </strong></strong></strong></strong></strong></strong><a title="美瞳" href="http://pinkicon.com" type="url">美瞳</a><strong><strong><strong><strong><strong> | </strong></strong></strong></strong></strong><a title="color con" href="http://pinkicon.com" type="url">color con</a><strong><strong><strong> | </strong></strong></strong><a title="color contact" href="http://pinkicon.com" type="url">color contact</a></p></div><div style="font-family:Verdana;line-height:20px!important;height:auto!important;font-size:11px!important;text-align:center;overflow:none!important;text-indent:0!important;"><a href="http://store.shopex.cn/rating/store_detail.php?ref=pinkicon.com&check=ab08795c111b1001aa41daf2df241aad&str=%E6%97%A0" target="_blank" style="color:#666;text-decoration:none;cursor:pointer">Powered&nbsp;by&nbsp;<b style="color:#5c719e">Shop</b><b style="color:#f39000">Ex</b></a><span style="font-size:9px;">&nbsp;v4.8.5</span><span style="color:#999;display:none">&nbsp|Gzip enabled</span>&nbsp;<span style="display:none"><script src='http://pw.cnzz.com/c.php?id=80756160&l=2' language='JavaScript' charset='gb2312'></script></span></div></div> <a href='http://cloud.safedog.cn' name='74a2f72b8ec08c1e0f7aaf18b10226e0'></a> <!-------------------------------------------------- ---------------------------------------------------> <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 983687620;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script> <noscript> <div style="display:inline;"> <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/983687620/?value=0&amp;guid=ON&amp;script=0"/> </div> </noscript> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-105983170-1', 'auto', {'allowLinker': true});
  ga('require', 'displayfeatures');
  ga('require', 'linkid');
  ga('require', 'linker');
  ga('linker:autoLink', ['cn.Pinkicon.com', 'en.Pinkicon.com'] );
  ga('send', 'pageview');
</script> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-41817997-1', 'auto');
  ga('send', 'pageview');
</script> </body> </html>