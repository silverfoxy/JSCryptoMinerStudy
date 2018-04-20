<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
 <!-- jobdescription
  ______   ______   ______   ______   ______   ______   ______ 
 /_____/  /_____/  /_____/  /_____/  /_____/  /_____/  /_____/ 
 /_____/  /_____/  /_____/  /_____/  /_____/  /_____/  /_____/ 
                                                               
                                                               
 Hey, Are You a frontend/backend Developer? Would you like to
 join our team?                                             
                                                               
 We are looking for a talented and motivated person available to
 work remotely with us!
                                                               
 Required skills: MySql, PHP, JS, HTML/CSS, Responsive Web Design                           
                                                               
 If you are interested, drop us a line at info@unixstickers.com! 
                                                               
  ______   ______   ______   ______   ______   ______   ______ 
 /_____/  /_____/  /_____/  /_____/  /_____/  /_____/  /_____/ 
 /_____/  /_____/  /_____/  /_____/  /_____/  /_____/  /_____/ 
 -->

                
<title>Stickers, T-shirts, Mugs on UNIX &amp; Programming | unixstickers</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<base href="http://www.unixstickers.com/" />
<meta name="description" content="The largest store for high quality and finely printed stickers, t-shirts, mugs, posters and pins on unix, linux, programming and software. Free shipping available." />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="/cdn-cgi/apps/head/kuTE_87TEz3T8zj7ywQgqdyu8-Q.js"></script><script type="text/javascript">
function createCookie(name,value,days) {
  if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(days*24*60*60*1000));
    var expires = "; expires="+date.toGMTString();
  }
  else var expires = "";
  document.cookie = name+"="+value+expires+"; path=/";
}
</script>
<script type="text/javascript">
if (screen.width < 767) {
  createCookie("is_mobile", "1", 7);
  createCookie("is_touch", "1", 7);
  window.location.reload();
} else {
  createCookie("is_mobile", "0", 7);
}
</script>
<script>
;window.Modernizr=function(a,b,c){function v(a){i.cssText=a}function w(a,b){return v(l.join(a+";")+(b||""))}function x(a,b){return typeof a===b}function y(a,b){return!!~(""+a).indexOf(b)}function z(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:x(f,"function")?f.bind(d||b):f}return!1}var d="2.5.3",e={},f=b.documentElement,g="modernizr",h=b.createElement(g),i=h.style,j,k={}.toString,l=" -webkit- -moz- -o- -ms- ".split(" "),m={},n={},o={},p=[],q=p.slice,r,s=function(a,c,d,e){var h,i,j,k=b.createElement("div"),l=b.body,m=l?l:b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:g+(d+1),k.appendChild(j);return h=["&#173;","<style>",a,"</style>"].join(""),k.id=g,m.innerHTML+=h,m.appendChild(k),l||(m.style.background="",f.appendChild(m)),i=c(k,a),l?k.parentNode.removeChild(k):m.parentNode.removeChild(m),!!i},t={}.hasOwnProperty,u;!x(t,"undefined")&&!x(t.call,"undefined")?u=function(a,b){return t.call(a,b)}:u=function(a,b){return b in a&&x(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=q.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(q.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(q.call(arguments)))};return e});var A=function(c,d){var f=c.join(""),g=d.length;s(f,function(c,d){var f=b.styleSheets[b.styleSheets.length-1],h=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"",i=c.childNodes,j={};while(g--)j[i[g].id]=i[g];e.touch="ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch||(j.touch&&j.touch.offsetTop)===9},g,d)}([,["@media (",l.join("touch-enabled),("),g,")","{#touch{top:9px;position:absolute}}"].join("")],[,"touch"]);m.touch=function(){return e.touch};for(var B in m)u(m,B)&&(r=B.toLowerCase(),e[r]=m[B](),p.push((e[r]?"":"no-")+r));return v(""),h=j=null,e._version=d,e._prefixes=l,e.testStyles=s,e}(this,this.document);
if (Modernizr.touch){
  createCookie("is_touch", "1", 7);
  var head = document.getElementsByTagName('head')[0],
      style = document.createElement('style'),
      rules = document.createTextNode('.s_grid_view .s_item .s_actions { display: block !important; }');
  style.type = 'text/css';
  if(style.styleSheet)
      style.styleSheet.cssText = rules.nodeValue;
  else style.appendChild(rules);
  head.appendChild(style);
} else {
  createCookie("is_touch", "0", 7);
}
</script>
<link rel="stylesheet" type="text/css" href="http://www.unixstickers.com/catalog/view/theme/shoppica2/stylesheet/screen.css.php?v=2.2.1&amp;is_mobile=0&amp;is_touch=0&amp;language=ltr&amp;price_design=label&amp;border=0&amp;font_body=Arial&amp;font_navigation=Arial&amp;font_navigation_weight=normal&amp;font_navigation_style=default&amp;font_navigation_size=16&amp;font_intro=Arial&amp;font_intro_weight=normal&amp;font_intro_style=default&amp;font_intro_size=32&amp;font_title=Arial&amp;font_title_weight=normal&amp;font_title_style=default&amp;font_price=Arial&amp;font_price_weight=normal&amp;font_price_style=default&amp;font_button=Arial&amp;font_button_weight=normal&amp;font_button_style=default&amp;font_button_size=16" media="screen" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://www.unixstickers.com/catalog/view/theme/shoppica2/stylesheet/ie.css.php?v=2.2.1&amp;theme=shoppica2" media="screen" />
<![endif]-->
<style type="text/css">body.s_layout_fixed {    background-color: #f3f3f3;    background-image: none;    background-repeat: repeat;    background-position: top left;    background-attachment: scroll;  }  .s_main_color,  #twitter li span a,  .s_button_add_to_cart,  .s_box h2,  .box .box-heading,  .checkout-heading a,  #welcome_message a  {    color: #084787;  }  #footer_categories h2 a:hover  {    color: #084787 !important;  }  .s_main_color_bgr,  #cart .s_icon,  #shop_contacts .s_icon,  .s_list_1 li:before,  .s_button_add_to_cart .s_icon,  #intro .s_button_prev,  #intro .s_button_next,  .buttons .button,  .noty_message button.s_main_color_bgr,  #cart_menu .s_icon,  .s_notify .s_success_24,  .s_button_wishlist .s_icon,  .s_button_compare .s_icon,  .s_product_row .s_row_number,  .jcarousel-prev,  .jcarousel-next  {    background-color: #084787;  }  .buttons input[type=submit].button,  .buttons input[type=button].button,  .noty_message button.s_main_color_bgr  {    border: 3px solid #084787;  }  .s_secondary_color,  a:hover,  #categories > ul > li > a,  #footer_categories h2,  #footer_categories h2 a,  .pagination a,  #view_mode .s_selected a,  #welcome_message a:hover  {    color: #084787;  }  #content a:hover,  #shop_info a:hover,  #footer a:hover,  #intro h1 a:hover,  #intro h2 a:hover,  #content a:hover,  #shop_info a:hover,  #footer a:hover,  #breadcrumbs a:hover  {    color: #084787 !important;  }  .s_secondary_color_bgr,  #site_search .s_search_button,  #view_mode .s_selected .s_icon,  #view_mode a:hover .s_icon,  #menu_home a:hover,  .pagination a:hover,  .s_button_add_to_cart:hover .s_icon,  .s_button_remove:hover,  .s_notify .noty_close:hover,  .s_notify .s_failure_24,  #product_share .s_review_write:hover .s_icon,  .s_button_wishlist:hover .s_icon,  .s_button_compare:hover .s_icon,  .noty_message button.s_secondary_color_bgr  {    background-color: #084787;  }  .noty_message button.s_secondary_color_bgr {    border: 3px solid #084787;  }  #intro {    background-color: #e6f6fa;  }  #intro, #breadcrumbs a {    color: #103e47;  }  #intro h1, #intro h1 *, #intro h2, #intro h2 * {    color: #4cb1ca;  }  #intro .s_rating {    ~background-color: #e6f6fa;  }  .s_label .s_price  {    background-color: #0099ff;  }  .s_label .s_promo_price  {    background-color: #f12b63;  }  .s_label .s_price,  .s_label .s_price *  {    color: #ffffff;  }  .s_label .s_promo_price,  .s_label .s_promo_price *  {    color: #ffffff;  }  .s_plain .s_price,  .s_plain .s_price *  {    color: #000000;  }  .s_plain .s_old_price,  .s_plain .s_old_price *  {    color: #000000 !important;  }  .s_plain .s_promo_price,  .s_plain .s_promo_price *  {    color: #ff3000;  }    *::-moz-selection {    color: #fff;    background-color: #084787;  }  *::-webkit-selection {    color: #fff;    background-color: #084787;  }  *::selection {    color: #fff;    background-color: #084787;  }     /* Login signup top left navigation */body,*{line-height:1.5}p{margin-bottom:10px}body,#intro,#breadcrumbs a{color:rgba(0,0,0,.75)}body.s_layout_fixed{background-image:url("/image/data/custom_assets/background_wood.jpg")}body.s_layout_fixed #wrapper{background:transparent;border:0;box-shadow:none;-o-box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none}.s_list_1 li:before{background-image:none}.s_main_color_bgr,#cart .s_icon,#shop_contacts .s_icon,.s_list_1 li:before,.s_button_add_to_cart .s_icon,#intro .s_button_prev,#intro .s_button_next,.buttons .button,.noty_message button.s_main_color_bgr,#cart_menu .s_icon,.s_notify .s_success_24,.s_button_wishlist .s_icon,.s_button_compare .s_icon,.s_product_row .s_row_number,.jcarousel-prev,.jcarousel-next{background-color:transparent}#site_logo{clear:both;margin:0 auto;float:none}#header .s_col_12{top:100px}#top_navigation{top:-140px}#welcome_message{text-align:left;position:absolute;top:-250px;color:#444}#main_navigation{margin:20px 0 60px 0;padding:0;z-index:21}#main_navigation>.s_wrap>.s_col_12{border-top:0;margin:0;padding:0;width:100%}#main_navigation .s_wrap{margin:0;padding:0;width:100%}#system_navigation{position:relative;top:40px}#system_navigation #cart_menu{margin-top:7px;margin-right:-21px;border-left:1px solid rgba(255,255,255,.4)}#system_navigation #cart_menu .s_submenu{z-index:101}.social_header{position:absolute;right:-40px;top:140px}.social_header>*{margin-right:10px}.home_tooltip{display:inline-block;text-transform:uppercase;color:#FFF;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;padding:0 5px 0 5px;line-height:24px;font-size:11px;font-weight:600;position:absolute}.home_tooltip:hover{color:#FFF}.tip_pins_buttons{background-color:rgba(254,141,0,.67);top:100px;left:650px}.tip_stickers{background-color:rgba(0,153,238,.67);top:100px;left:650px}.tip_tshirts{background-color:rgba(6,153,105,.67);top:100px;left:650px}.tip_posters{background-color:rgba(0,0,0,.67);top:100px;left:650px}#menu_home a{background-color:transparent;margin-top:5px;margin-left:5px}#menu_home{position:relative;padding-right:80px!important;top:-3px}#menu_home:after{content:"Browse:";display:block;position:absolute;right:0;width:60px;padding-right:10px;font-size:12px;text-transform:uppercase;line-height:41px;font-weight:500;color:rgba(0,0,0,.55)}#categories{padding-top:5px;clear:none;float:none;text-align:center}#categories ul{margin-bottom:5px}#categories>ul>li{display:inline-block;float:none;height:30px;line-height:30px}#categories>ul>li>a{font-family:"proxima-nova","Helvetica Neue",Helvetica,Arial,FreeSans,sans-serif;font-size:12px;text-transform:uppercase;line-height:32px;padding-left:0;padding-right:0;color:rgba(0,0,0,.65);font-weight:500}#categories>ul>li{padding:0 7px 0 10px;line-height:46px}#categories .s_category_menu{-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;background-color:rgba(255,255,255,.67);margin:3px 0 -3px 4px}#categories .with_sub.active,#categories #menu_59:hover,#categories #menu_71:hover,#categories #menu_72:hover,#categories #menu_73:hover,#categories #menu_74:hover,#categories #menu_tag:hover{background-color:rgba(255,255,255,.9);-moz-border-radius:3px 3px 0 0;-webkit-border-radius:3px 3px 0 0;border-radius:3px 3px 0 0;padding-bottom:5px;border-color:transparent;border-bottom:0}#categories .with_sub:after,#menu_59:after,#menu_71:after,#menu_72:after,#menu_73:after,#menu_74:after,#menu_tag:after{content:"\e008";font-family:'icomoon';speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;-webkit-font-smoothing:antialiased;font-size:16px;margin-left:3px;line-height:43px;position:relative;top:-5px}#menu_59,#menu_71,#menu_72,#menu_73,#menu_74,#menu_tag{border:1px solid white}#menu_59{border-color:rgba(0,153,238,.19)}#menu_71{border-color:rgba(254,141,0,.19)}#menu_72{border-color:rgba(6,153,105,.19)}#menu_73{border-color:rgba(0,0,0,.19)}#menu_74{border-color:rgba(229,65,74,.19)}#menu_tag{border-color:rgba(8,71,135,.19)}#menu_59:after{color:#09F}#menu_71:after{color:#FE8D00}#menu_72:after{color:#069969}#menu_73:after{color:rgba(0,0,0,.67)}#menu_74:after{color:#E5414A}#menu_tag:after{color:#084787}#categories .s_submenu,#categories .s_submenu ul ul{box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;-moz-box-shadow:none;-webkit-box-shadow:none;text-align:left;background-color:rgba(255,255,255,.9);-moz-border-radius:0 0 3px 3px;-webkit-border-radius:0 0 3px 3px;border-radius:0 3px 3px 3px;padding-left:0;font-size:12px}#categories .s_submenu{left:-1px;width:auto;min-width:200px}#categories .s_submenu ul ul{padding:5px 0}#categories .s_submenu .s_menu_group ul ul li{padding:0;width:auto}#categories .s_submenu h3{color:#000}#categories .s_menu_group h3{display:none}#categories .s_menu_group ul{padding:5px 0}#categories li .s_submenu .s_menu_group>ul>li{margin-right:0;width:auto;float:none;padding-left:0}#categories .s_menu_group li a{color:rgba(0,0,0,.75);text-transform:uppercase;padding:5px 0 5px 15px}#categories .s_menu_group li a:hover{color:#FFF}#menu_59 .s_menu_group li a:hover{background-color:#09F}#menu_71 .s_menu_group li a:hover{background-color:#FE8D00}#menu_72 .s_menu_group li a:hover{background-color:#069969}#menu_73 .s_menu_group li a:hover{background-color:rgba(0,0,0,.67)}#menu_74 .s_menu_group li a:hover{background-color:#E5414A}#menu_tag .s_menu_group li a:hover{background-color:#084787}#menu_tag .s_category_group>ul>li>a{cursor:default}#categories #menu_85:hover{background-color:rgba(255,255,255,.9);-moz-border-radius:3px 3px 0 0;-webkit-border-radius:3px 3px 0 0;border-radius:3px 3px 0 0;padding-bottom:5px;border-color:transparent;border-bottom:0}#menu_85:after{content:"\e008";font-family:'icomoon';speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;-webkit-font-smoothing:antialiased;font-size:16px;margin-left:3px;line-height:43px;position:relative;top:-5px}#menu_85{border:1px solid white}#menu_85{border-color:rgba(220,232,6,.19)}#menu_85:after{color:#dce806}#menu_85 .s_menu_group li a:hover{background-color:#dce806}#cat_name_85 li a{border-color:rgba(220,232,6,.19)}#cat_name_85 li a:hover,#cat_name_85 li.active a{border-color:rgba(0,0,0,.19);background-color:#dce806}.category_custom_menu{width:100%;border-top:1px solid rgba(0,0,0,.13);text-align:center;padding:10px 19px 3px 19px;margin:0 -19px}.category_custom_menu li{display:inline-block;margin:0 0 7px 4px}.category_custom_menu a{padding:0 10px;height:30px;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;background-color:rgba(255,255,255,.67);border:1px solid #FFF;display:block;font-size:11px;text-transform:uppercase;line-height:31px;color:rgba(0,0,0,.65);font-weight:400}.category_custom_menu li:hover a,.category_custom_menu li.active a{color:#fff}body:not(.s_page_common_home):not(.custom_landing).s_page_product_category #content{padding-top:223px}body.s_page_product_category #intro{margin-bottom:-163px}#cat_name_59 li a{border-color:rgba(0,153,238,.19)}#cat_name_59 li a:hover,#cat_name_59 li.active a{border-color:#265cff;background-color:#0099f0}#cat_name_71 li a{border-color:rgba(254,141,0,.19)}#cat_name_71 li a:hover,#cat_name_71 li.active a{border-color:#D96D00;background-color:#fe8d00}#cat_name_72 li a{border-color:rgba(6,153,105,.19)}#cat_name_72 li a:hover,#cat_name_72 li.active a{border-color:rgba(0,0,0,.19);background-color:#069969}#cat_name_73 li a{border-color:rgba(0,0,0,.19)}#cat_name_73 li a:hover,#cat_name_73 li.active a{border-color:rgba(0,0,0,.19);background-color:#222}#cat_name_74 li a{border-color:rgba(229,65,74,.19)}#cat_name_74 li a:hover,#cat_name_74 li.active a{border-color:rgba(0,0,0,.19);background-color:#e5414a}#cat_name_tag li a{border-color:rgba(8,71,135,.19)}#cat_name_tag li a:hover,#cat_name_tag li.active a{border-color:rgba(0,0,0,.19);background-color:#084787}.pagination a{background-color:#FFF;border:1px solid #BBB;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px}.pagination a,.pagination b{line-height:24px}.pagination .links a:hover,#content .pagination .links a:hover{background:#084787;border-color:#021A33;font-weight:500}.s_title_1 span{background-color:transparent;border-bottom:1px solid rgba(255,255,255,.4);-moz-box-shadow:0 1px 0 rgba(0,0,0,.05);-webkit-box-shadow:0 1px 0 rgba(0,0,0,.05);box-shadow:0 1px 0 rgba(0,0,0,.05)}.s_grid_view .s_item h3 a{border-top:0}.size_1 .s_item .s_thumb{border-bottom:1px solid rgba(255,255,255,.4);-moz-box-shadow:0 1px 0 rgba(0,0,0,.05);-webkit-box-shadow:0 1px 0 rgba(0,0,0,.05);box-shadow:0 1px 0 rgba(0,0,0,.05)}#home,.custom_landing .s_listing{margin-bottom:50px}#home .s_grid_view.size_1 .s_item,.custom_landing .s_grid_view.size_1 .s_item{width:150px}#home .s_grid_view.size_1 .s_item img,.custom_landing .s_grid_view.size_1 .s_item img{width:150px;height:150px}.s_grid_view.size_1 .s_item{width:170px}.size_1 .s_item .s_thumb{padding:20px 0}.s_price_holder.s_size_4.s_label .s_old_price{display:inline;font-size:22px}.s_price_holder.s_size_1.s_label .s_old_price{font-size:12px;display:block;margin-top:4px}.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(4n+1),.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(3n+1),.s_page_common_home.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(4n+1),.s_page_common_home.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(4n+1),.s_page_common_home.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(3n+1),.custom_landing.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(4n+1),.custom_landing.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(4n+1),.custom_landing.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(3n+1){clear:none}.s_2_cols .s_grid_view.size_1 .s_item:nth-of-type(4n+1){clear:left}.s_page_common_home.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(6n+1),.custom_landing.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(6n+1){clear:left}.s_page_product_search.s_single_col .s_grid_view.size_1 .s_item:nth-of-type(5n+1){clear:left}.s_item{z-index:0}.s_grid_view .s_item{margin-left:5px;margin-right:5px;margin-bottom:30px;min-height:272px}.s_grid_view .s_item:hover{margin-right:-15px;margin-left:-15px}.s_label .s_price .s_currency.s_after{display:none}.s_label .s_price.s_promo_price .s_currency.s_after{display:inline}.s_price_holder.s_size_1.s_label .s_currency.s_after{margin-top:0;padding-left:3px}.s_price_holder.s_size_4.s_label .s_price:before{padding-top:8px;font-size:18px}#product_price{background-color:transparent;z-index:1;top:120px;right:0;width:340px}#product_price .s_price{padding-top:10px;height:50px;width:100%;background-image:none;background-color:#1da078;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.s_label .s_price{background-color:#00b284;text-shadow:0 1px 0 rgba(0,0,0,.3)}.s_price_holder.s_size_4.s_label .s_currency.s_after,.s_price_holder.s_size_4.s_label .s_price:before{margin-top:0;padding-left:6px}#shop_info{padding:20px 0 10px 0}#footer_nav{margin-bottom:30px;padding:25px 0}#footer_nav .s_list_1 li{padding-left:0}#footer_nav .border_eee{display:none}#footer{padding:20px 19px 5px 19px;margin-bottom:40px}#copy{color:#888}.fb-like-box{padding:5px 0 3px 8px;position:relative;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;-moz-box-shadow:0 0 0 1px rgba(195,205,225,.29),0px 1px 1px rgba(83,90,154,.47);-webkit-box-shadow:0 0 0 1px rgba(195,205,225,.29),0px 1px 1px rgba(83,90,154,.47);box-shadow:0 0 0 1px rgba(195,205,225,.29),0px 1px 1px rgba(83,90,154,.47);background-color:#fff}.fb-like-box:after{content:"";display:block;position:absolute;background:#FFF;width:3px;height:243px;top:3px;left:7px;z-index:2}.fb-like-box:before{content:"";display:block;position:absolute;background:#FFF;width:3px;height:243px;top:3px;right:0;z-index:2}.fb-like-box>span{position:relative}.fb-like-box>span:after{content:"";display:block;position:absolute;background:#FFF;width:287px;height:3px;top:-1px;left:2px;z-index:2}.fb-like-box>span:before{content:"";display:block;position:absolute;background:#FFF;width:287px;height:3px;bottom:-1px;left:2px;z-index:2}#twitter iframe.twitter-timeline{margin-top:0}#intro{background:0;margin-bottom:-110px;position:relative;z-index:6}#intro h1,#intro h1 *,#intro h2,#intro h2 *{color:rgba(0,0,0,.75)}#intro h1,#intro h2{font-family:"proxima-nova","Helvetica Neue",Helvetica,Arial,FreeSans,sans-serif;font-weight:500;font-size:29px;text-align:center}#intro h1{padding-top:10px;margin-left:0}#intro_wrap{border-bottom:1px solid rgba(0,0,0,.2);box-shadow:0 1px 1px rgba(0,0,0,.03)}#breadcrumbs{position:absolute;top:-66px;width:540px}#product_info dl{display:none}.s_tab_box{padding:0;border:0}#product_share{padding-top:26px;margin-bottom:150px;border-bottom:1px solid rgba(0,0,0,.06);padding-bottom:20px}#product_description{padding:30px 0}#product_description p{margin-bottom:10px}#product_tags a{color:#FFF}#related_products{clear:both}#right_col{width:199px;border-left:1px solid rgba(0,0,0,.06);margin-left:15px;padding-left:15px}.s_button_1,.buttons input[type=submit].button,.buttons input[type=button].button,.noty_message button.s_main_color_bgr,#option_login_popup_trigger,#button_login,.s_page_quickcheckout_checkout .button{color:#fff;background-color:#018FF3!important;background-repeat:repeat-x;background-image:-webkit-linear-gradient(top, #0d9bff, #018ff3);background-image:-o-linear-gradient(top, #0d9bff, #018ff3);background-image:linear-gradient(top, #0d9bff, #018ff3);-webkit-box-shadow:inset 0 1px 0 #48aef6,0 1px 0 rgba(0,0,0,.2);box-shadow:inset 0 1px 0 #48aef6,0 1px 0 rgba(0,0,0,.2);text-shadow:0 1px 1px rgba(0,0,0,.2);border:1px solid #0C6EB3;border-color:rgba(0,66,164,.5);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.s_button_1 .s_text,.s_button_1:hover .s_text,.s_button_1.s_ddd_bgr .s_text,.s_button_1.s_ddd_bgr:hover .s_text,.s_page_quickcheckout_checkout .button{border:0;font-weight:500!important;line-height:27px!important;color:#fff}.s_button_1.s_button_1_small .s_text{line-height:1.5!important}.s_cart_holder .s_button_1 .s_text{line-height:20px!important}.s_button_1.grey{background-color:#F6F6F6!important;color:rgba(0,0,0,.5);border:1px;background-image:none;-webkit-box-shadow:0 0 0 1px rgba(0,0,0,.12),0px 1px 1px rgba(0,0,0,.27),inset 0 -3px 4px rgba(0,0,0,.02);box-shadow:0 0 0 1px rgba(0,0,0,.12),0px 1px 1px rgba(0,0,0,.27),inset 0 -3px 4px rgba(0,0,0,.02);text-shadow:none}.s_button_1.grey .s_text,.s_button_1.grey:hover .s_text{color:rgba(0,0,0,.5)}.buttons .button,.buttons .button span{letter-spacing:normal}.s_table,.s_table_1,.ui-accordion-header,.ui-accordion>h2,.s_box_1,.checkout-heading,.s_order,#quickcheckout .qc-table.qc-cart,#quickcheckout .qc-table.qc-summary,#quickcheckout .table.cart,#quickcheckout .table.summary,#quickcheckout .box-heading,.quickcheckout-content,#quickcheckoutconfirm .checkout-product table{background:#FFF;border-collapse:separate;border:1px solid #CBCBCB;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.s_page_quickcheckout_checkout .quickcheckout-content{padding:25px;overflow:visible}.s_page_quickcheckout_checkout .quickcheckout-content .left{width:279px;margin-bottom:15px;margin-right:24px}.s_page_quickcheckout_checkout .quickcheckout-content .large-field{margin-top:5px}.s_page_quickcheckout_checkout #payment-address .quickcheckout-content{padding-right:0}.s_page_quickcheckout_checkout .quickcheckout-heading{padding:5px 0 10px 17px}.s_page_quickcheckout_checkout .button-update,.s_page_quickcheckout_checkout .button-remove img{margin-left:0;margin-right:0;display:inline}.s_page_quickcheckout_checkout table.quickcheckout-cart{margin-bottom:0}.s_page_quickcheckout_checkout .radio .highlight td:nth-child(2){padding-left:10px}.s_page_quickcheckout_checkout .radio .highlight td:nth-child(2) label{width:190px}.s_page_quickcheckout_checkout .radio .highlight td:nth-child(3) label{width:40px}.s_page_quickcheckout_checkout .button{padding:5px 10px;text-transform:uppercase;border:1px solid #0c6eb3}.s_page_quickcheckout_checkout #terms .button{margin-left:15px}.s_page_quickcheckout_checkout #quickcheckoutconfirm .quickcheckout-content div:last-child label{width:270px;float:none;margin-left:5px}.s_page_quickcheckout_checkout #checkout{width:66%}.s_page_quickcheckout_checkout #login input[type="text"],.s_page_quickcheckout_checkout #login input[type="password"]{margin-left:10px}.s_page_quickcheckout_checkout #voucher .button{margin-top:10px}.s_page_quickcheckout_checkout #voucher #coupon-content,.s_page_quickcheckout_checkout #voucher #voucher-content{padding:15px;margin-bottom:0}.s_page_quickcheckout_checkout .quickcheckout-cart td.image img{border:0}.s_page_quickcheckout_checkout #payment-method textarea{height:27px}.s_page_quickcheckout_checkout #warning-messages{margin-top:-50px}.s_page_quickcheckout_checkout .warning{padding:15px;border:1px solid rgba(0,0,0,.2);background:#DB5151;text-align:center;color:rgba(255,255,255,.9);font-weight:700}.s_page_quickcheckout_checkout .warning .close{float:right}.s_page_quickcheckout_checkout #shipping-address label,.s_page_quickcheckout_checkout #payment-address label{float:none;margin-right:0;margin-left:5px}.s_page_quickcheckout_checkout #shipping-address select,.s_page_quickcheckout_checkout #payment-address select{margin-top:5px}.s_page_quickcheckout_checkout #payment-addressselect[name="address_id"]{width:96%!important}.s_page_quickcheckout_checkout .error{color:#dd5e5e;line-height:2}.s_page_quickcheckout_checkout #payment{padding-bottom:80px;margin-top:40px}.s_page_quickcheckout_checkout #payment>.form{font-size:14px;background-color:rgba(39,240,128,.25);border:1px solid rgba(0,0,0,.15);-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;width:360px;height:30px;line-height:30px;text-indent:10px;color:rgba(0,0,0,.6);padding:10px;margin-left:auto;margin-right:auto;position:relative}.s_page_quickcheckout_checkout #payment>.form input{width:300px!important;height:30px;padding:4px 10px;background:rgba(210,255,221,.71);border-color:rgba(8,41,0,.28);margin:10px}.s_page_quickcheckout_checkout #payment>.form #card-select{margin-top:13px}.s_page_quickcheckout_checkout #payment>.form:before{content:"Pay safely with your Credit Card";font-weight:700;font-size:16px;color:#000;padding:5px 0 10px 0;position:absolute;top:-40px}.s_page_quickcheckout_checkout #quickcheckoutconfirm .checkout-product>table{display:none}.s_page_quickcheckout_checkout #terms input[type="checkbox"]{margin-left:5px}.s_page_quickcheckout_checkout #login-box{position:relative}.s_page_quickcheckout_checkout .fb_color_btn{position:absolute;right:70px;top:65px;padding:0 10px}#quickcheckout .box .box-content{border-top:0}#quickcheckout .box{border-bottom:0}#quickcheckout .qc-table.qc-summary,#quickcheckout .table.summary{margin-top:15px}#quickcheckout .blocks{margin-bottom:25px}#quickcheckout #new-card td{padding-bottom:10px;padding-right:10px;font-size:14px}#quickcheckout #new-card td input{width:300px!important;height:30px;padding:4px 10px;background:rgba(210,255,221,.71);border-color:rgba(8,41,0,.28)}#quickcheckout #confirm_wrap .box-heading{display:none}#quickcheckout #card-select{height:40px;width:180px;font-size:14px}#quickcheckout #stored-card{font-size:14px;background-color:rgba(39,240,128,.8);border:1px solid rgba(0,0,0,.15);border-radius:2px;width:360px;height:30px;line-height:30px;text-indent:10px;color:rgba(0,0,0,.6)}#quickcheckout #option_login_popup_trigger_wrap span>*{float:left}#quickcheckout #option_login_popup_trigger,#quickcheckout #button_login{line-height:34px;padding:0 10px;text-transform:uppercase;cursor:pointer}#quickcheckout #remeber_password{float:right;line-height:34px}#quickcheckout input,#quickcheckout .select-input select,#quickcheckout .password-input input,#quickcheckout #payment_address_exists_list select,#quickcheckout #shipping_address_exists_list select{height:38px!important;margin-bottom:15px!important;padding:4px 10px}#quickcheckout .fb_color_btn{position:relative;top:-14px;left:0;right:0;font-size:12px;line-height:1;padding:10px 8px;height:auto;width:287px}#quickcheckout input.invalid{border:2px solid red}#quickcheckout .validation.failed:after{color:red;content:'Validation failed'}#quickcheckout .validation.passed:after{color:green;content:'Validation passed'}#quickcheckout #step_1 .box .box-content{height:162px}.s_order{border:1px solid #CBCBCB!important}.s_table th,.s_table_1 th{background:#EFEFEF;color:#666}.s_table th,.s_table td,.s_table tr,.s_table_1 th,.s_table_1 td,.s_table_1 tr{border:0}.s_table th,.s_table td,.s_table_1 th,.s_table_1 td{padding:8px}.s_table th+th,.s_table td+td,.s_table th+td,.s_table_1 th+th,.s_table_1 td+td,.s_table_1 th+td{border-left:1px solid #CCC}.s_table td,.s_table_1 td{border-top:1px solid #CCC}body:not(.s_page_common_home) #content p a,body:not(.s_page_common_home) #content .s_submit a,.link_style{border-bottom:1px solid rgba(8,71,135,.25);color:#084787}.ui-accordion>h2{margin:15px 0}.checkout-heading{margin-bottom:15px}input[type=text],input[type=password],textarea,select{background:#FFF;border-collapse:separate;border:1px solid rgba(0,0,0,.25);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;-webkit-box-shadow:0 1px 0 rgba(0,0,0,.1),inset 0 1px 0 rgba(0,0,0,.1);box-shadow:0 1px 0 rgba(0,0,0,.1),inset 0 1px 0 rgba(0,0,0,.1)}.s_switcher{background-color:#fff;border-color:#BBB}.s_switcher span.s_selected{color:#333}hr.separator{width:100%;height:0;padding:0;margin:15px 0;border:0;border-bottom:1px solid rgba(0,0,0,.06)}#main_navigation>.s_wrap>.s_col_12,#shop_info,#footer_nav,#footer,.s_page_product_product #content,.s_page_checkout_cart #content,.s_page_checkout_checkout #content,.s_page_account_login #content,.s_page_information_information #content,body:not(.s_page_common_home):not(.custom_landing) #content,#cart_menu .s_submenu,.home_prod_widget,.trasp_cont{background-color:rgba(255,255,255,.8);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;-moz-box-shadow:0 0 0 1px rgba(0,0,0,.12),0px 1px 1px rgba(0,0,0,.27);-webkit-box-shadow:0 0 0 1px rgba(0,0,0,.12),0px 1px 1px rgba(0,0,0,.27);box-shadow:0 0 0 1px rgba(0,0,0,.12),0px 1px 1px rgba(0,0,0,.27)}.trasp_cont{padding:20px;margin-bottom:30px}.s_label .s_price{-moz-box-shadow:0 1px 0 rgba(0,0,0,.1);-webkit-box-shadow:0 1px 0 rgba(0,0,0,.1);box-shadow:0 1px 0 rgba(0,0,0,.1)}.s_page_product_product #content,.s_page_checkout_cart #content,.s_page_checkout_checkout #content,.s_page_account_login #content,.s_page_information_information #content,body:not(.s_page_common_home):not(.custom_landing) #content{padding:170px 19px 20px 19px;margin:0 0 30px 0}#listing_options,.s_tab_box,#shop_info h2{border-bottom:1px solid rgba(0,0,0,.06)}#product_share,#product_discounts,#product_buy,.s_tab_box,.pagination,#product_options{border-top:1px solid rgba(0,0,0,.06)}@font-face{font-family:'icomoon';src:url('/image/data/custom_assets/icons/icomoon.eot');src:url('/image/data/custom_assets/icons/icomoon.eot?#iefix') format('embedded-opentype'),url('/image/data/custom_assets/icons/icomoon.woff') format('woff'),url('/image/data/custom_assets/icons/icomoon.ttf') format('truetype'),url('/image/data/custom_assets/icons/icomoon.svg#icomoon') format('svg');font-weight:400;font-style:normal}html{-webkit-font-smoothing:antialiased}body,.s_item h3,#order_details .s_table tr.last td:first-child,#shopping_cart .s_total.last strong,#shopping_cart_confirm .s_total.last strong,.s_button_1 .s_text,.buttons .button,.buttons .button span,#add_to_cart .s_text{font-family:"proxima-nova","Helvetica Neue",Helvetica,Arial,FreeSans,sans-serif;font:13px "proxima-nova","Helvetica Neue",Helvetica,Arial,FreeSans,sans-serif}#site_search .s_search_button,#cart_menu .s_icon,#add_to_cart .s_icon{background-image:url("/image/data/custom_assets/sprite.png")}#menu_home a,.s_mail_32,.s_button_add_to_cart .s_icon,.s_button_remove,.noty_close{background-image:url("/image/data/custom_assets/sprite_black.png")}#shop_contacts h2,#twitter h2{background-image:url("/image/data/custom_assets/shop_info_icons.png")}#twitter li{background-image:url("/image/data/custom_assets/quotes.png")}#product_tags a{background-image:url("/image/data/custom_assets/tag.png")}#view_mode .s_icon{background-image:url("/image/data/custom_assets/view_mode.png")}.s_button_add_to_cart .s_icon{background-position-y:-471px}.s_main_color_bgr,#cart .s_icon,#shop_contacts .s_icon,.s_list_1 li:before,.s_button_add_to_cart .s_icon,#intro .s_button_prev,#intro .s_button_next,.buttons .button,.noty_message button.s_main_color_bgr,#cart_menu .s_icon,.s_notify .s_success_24,.s_button_wishlist .s_icon,.s_button_compare .s_icon,.s_product_row .s_row_number,.jcarousel-prev,.jcarousel-next{background-color:transparent}.s_secondary_color_bgr,#site_search .s_search_button,#view_mode .s_selected .s_icon,#view_mode a:hover .s_icon,#menu_home a:hover,.pagination a:hover,.s_button_add_to_cart:hover .s_icon,.s_button_remove:hover,.s_notify .noty_close:hover,.s_notify .s_failure_24,#product_share .s_review_write:hover .s_icon,.s_button_wishlist:hover .s_icon,.s_button_compare:hover .s_icon,.noty_message button.s_secondary_color_bgr,.s_button_remove,.noty_close,#view_mode .s_icon{background-color:transparent}.landing_products #intro h1{display:none}.landing_products #intro_wrap{border-bottom:0;box-shadow:none}.landing_products #intro{height:400px}.s_page_account_login .s_1_2:first-child{width:20%;opacity:.5}.s_page_account_login .s_1_2:first-child:hover{opacity:1}.s_page_account_login .s_1_2+.s_1_2{width:245px;margin-left:164px}.fb_color_btn{color:#fff;background-color:#36599A!important;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(0,0,0,.2);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(0,0,0,.2);background-image:none;text-shadow:0 1px 1px rgba(0,0,0,.2);border:1px solid #16428B;border-color:rgba(0,66,164,.5);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.s_page_account_login .fb_button_login{position:absolute;left:380px;top:160px}.s_page_account_login .fb_color_btn{width:240px;margin:15px 0}.s_page_account_login #login .s_row_3:first-child label{margin-top:90px}.s_page_account_login .s_h_170{height:155px!important}.s_page_account_register #register>p{text-align:center;margin-top:-20px;margin-bottom:20px}.register_facebook_cont{text-align:center;margin-bottom:30px}.register_facebook_cont .border_ddd{margin-bottom:10px;display:block}.register_facebook_cont .fb_color_btn{display:inline-block;float:none;margin:10px 0 20px 0;width:250px}.s_page_checkout_checkout #checkout{position:relative;overflow:hidden}.s_page_checkout_checkout .fb_color_btn{position:absolute;top:75px;right:0;font-size:12px;line-height:1;padding:10px 8px;height:auto}#login_page .s_server_msg{margin-top:-58px}.home_browse_passion{margin-bottom:30px}.tags_section{float:left;width:25%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.tags_section+.tags_section{padding-left:14px}.tags_section h3{padding-bottom:10px}.tags_section ul{clear:both;margin-bottom:0;padding-top:10px}.tags_section ul+ul{border-top:1px solid rgba(255,255,255,.2)}.tags_section li{float:left}.tags_section li a{display:block;background:rgba(102,102,102,.7);border:1px solid rgba(0,0,0,.2);font-weight:600;color:#FFF;text-align:center;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;text-shadow:0 1px 0 rgba(0,0,0,.2);margin:0 10px 10px 0}#content .tags_section li a:hover{color:#FFF!important;-webkit-opacity:.8;-khtml-opacity:.8;-moz-opacity:.8;opacity:.8;-ms-filter:alpha(opacity=80);filter:alpha(opacity=80)}.tags_section .tags_pr1 a{padding:5px 10px;font-size:18px}.tags_section .tags_pr2 a{padding:4px 6px;font-size:14px}.tags_section .tags_pr3 a{padding:2px 4px;font-size:12px}.browse_passion_footer{width:960px;margin-left:auto;margin-right:auto}.browse_passion_footer .tags_section .tags_pr1 a{padding:4px 6px;font-size:16px}.browse_passion_footer .tags_section .tags_pr2 a{padding:3px 5px;font-size:14px}.browse_passion_footer .tags_section .tags_pr3 a{padding:2px 4px;font-size:12px}.top_announcement{width:100%;color:#FFF;background:#09f;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(0,0,0,.2);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(0,0,0,.2);text-align:center;padding:5px 0;font-size:13px;margin-top:-20px;text-shadow:0 1px 0 rgba(0,0,0,.2);font-weight:500;position:fixed;z-index:999}.top_announcement a{font-weight:700;color:#FFF;display:inline-block;border:1px solid rgba(255,255,255,.5);padding:0 5px;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.top_announcement a:hover{background:#FFF;border-collapse:#FFF;color:#09f;text-shadow:none}body.custom_landing.s_layout_fixed .top_announcement+#wrapper{padding-top:60px}.announc_in{width:960px;margin:0 auto}#intro.tag_intro_nostyle{background:#09F}#intro.tag_intro h1{color:rgba(255,255,255,.9);text-shadow:0 1px 0 rgba(0,0,0,.36);padding-top:300px}#intro.tag_intro_nostyle h1{padding-top:90px;font-size:45px;padding-bottom:90px}.s_page_product_search .social_buttons{text-align:right;margin:-30px 0 30px 0}.fb_iframe_widget.fb-like{position:relative;top:-6px}#product_share .fb_iframe_widget.fb-like{position:static}#shopping_cart .s_cell_image img{width:60px;height:60px}#shipping_method_wrap .price{position:relative;top:-18px}#shipping_method_wrap .mail-shipping .text:after,#shipping_method_wrap .gls-shipping .text:after,#shipping_method_wrap .fedex-shipping .text:after,#form-shipping .mail-shipping:after,#form-shipping .gls-shipping:after,#form-shipping .fedex-shipping:after,#shipping-method .fedex-shipping:after,#shipping-method .mail-shipping:after,#shipping-method .gls-shipping:after{-webkit-opacity:.6;-khtml-opacity:.6;-moz-opacity:.6;opacity:.6;-ms-filter:alpha(opacity=60);filter:alpha(opacity=60);display:block}#shipping_method_wrap .mail-shipping .text:after,#form-shipping .mail-shipping:after,#shipping-method .mail-shipping:after,#shipping_method_wrap .gls-shipping .text:after,#form-shipping .gls-shipping:after,#shipping-method .gls-shipping:after{float:left}#shipping_method_wrap .mail-shipping .text:after,#form-shipping .mail-shipping:after,#shipping-method .mail-shipping:after{content:"Delivery: EU 6-8 working days, Rest of the world 10-16 working days"}#shipping_method_wrap .gls-shipping .text:after,#form-shipping .gls-shipping:after,#shipping-method .gls-shipping:after{content:"Delivery: 1-2 working days"}#shipping_method_wrap .fedex-shipping .text:after,#form-shipping .fedex-shipping:after,#shipping-method .fedex-shipping:after{content:"Delivery: 1-5 working days worldwide"}#shipping_method_wrap .fedex-shipping .text:before,#form-shipping .fedex-shipping:before,#shipping-method .fedex-shipping:before{content:"Best value";display:block;height:16px;background:#4ef4a8 url("/image/data/custom_assets/icons/fedex_icon.png") no-repeat;position:relative;bottom:-3px;padding:2px 2px 2px 52px;line-height:17px;top:0;margin-right:3px;clear:right;border-radius:2px;border:1px solid rgba(0,0,0,.25);text-transform:uppercase;font-size:12px;color:rgba(0,0,0,.6);background-position:3px;margin-bottom:5px;width:71px}#shipping.cart-content .s_col_5{width:606px}#quote .s_button_1{margin-top:0}#empty-cart.link_style{position:relative;top:8px}#shipping-method tr,#form-shipping tr{vertical-align:top}#shipping-method .radio td,#form-shipping .radio td{padding-top:5px}.rs-carousel-action{color:rgba(255,255,255,.8);font-size:30px;text-shadow:0 1px 0 rgba(0,0,0,.15);position:absolute;top:60px}.rs-carousel-action-prev{left:-50px}.rs-carousel-action-next{right:-50px}.wearableslider{overflow:hidden}.wearableslider .rs-carousel-action{top:76px}.wearableslider.rs-carousel-horizontal{overflow:visible}.s_page_common_home .wearableslider{margin-left:-32px;margin-right:-32px}.home_banners_scroller{overflow:hidden}.home_banners_scroller.rs-carousel-horizontal{overflow:visible}.home_banners_scroller li>a{width:313px;height:167px;display:block;float:left;margin-right:31px}.home_banners_scroller li>a img{width:313px;height:167px;display:block}.alternative_size_selector .alt_item{color:rgba(0,0,0,.4);-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.1);-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.1);box-shadow:inset 0 1px 1px rgba(0,0,0,.1);height:35px;border:1px solid rgba(0,0,0,.15);background-color:rgba(0,0,0,.05);float:left;width:168px;text-align:center;text-transform:uppercase;line-height:37px;font-size:12px}.alternative_size_selector .alt_item.first{-moz-border-radius:3px 0 0 3px;-webkit-border-radius:3px 0 0 3px;border-radius:3px 0 0 3px}.alternative_size_selector .alt_item.second{-moz-border-radius:0 3px 3px 0;-webkit-border-radius:0 3px 3px 0;border-radius:0 3px 3px 0}.alternative_size_selector .alt_item.first.selected{border-right-width:0}.alternative_size_selector .alt_item.second.selected{border-left-width:0}.alternative_size_selector .alt_item:not(.selected){-moz-box-shadow:0 1px 0 rgba(0,0,0,.1);-webkit-box-shadow:0 1px 0 rgba(0,0,0,.1);box-shadow:0 1px 0 rgba(0,0,0,.1);border:1px solid rgba(0,0,0,.15);background-color:rgba(0,0,0,.15);color:rgba(0,0,0,.6);font-weight:600}#product_image_preview.bigshaped:before,.s_item .s_thumb.bigshaped:before,.s_item.s_size_1 .s_thumb.bigshaped:before{content:"LARGE \03A9VERS";-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;border:1px solid rgba(0,0,0,.6);background-color:#444;color:#FFF;font-weight:700;position:absolute;top:0;right:0;text-align:center;padding:3px 3px 2px 3px;font-size:12px;line-height:11px;width:39px}#product_image_preview.bigshaped:before{right:40px;max-width:60px;font-size:16px;line-height:15px}.s_item.s_size_1 .s_thumb.bigshaped:before{content:"\03A9";width:9px}.big_overlay{height:360px;background:rgba(0,153,255,.92);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;padding:80px 0 0 0}.big_overlay h1{font-size:48px;text-transform:uppercase;font-weight:600}.big_overlay h2{font-weight:400;font-size:30px;margin-bottom:60px}.big_overlay .form input{width:430px;height:auto;font-size:28px;padding:0 15px;line-height:60px}.big_overlay .collapse{background:0;border:0;text-shadow:0 1px 0 rgba(0,0,0,.2);color:#FFF;font-size:30px;position:absolute;right:75px;bottom:75px}.big_overlay .button{color:rgba(255,255,255,.97);text-shadow:rgba(0,0,0,.5) 0 1px 0;width:300px;background:#1cc691;border:1px solid rgba(0,0,0,.35);-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;font-size:21px;line-height:57px;height:auto;text-transform:uppercase;top:-1px;padding-top:3px;position:relative}.terminal_top_btn{font-family:FreeMono,monospace;background:rgba(0,0,0,.75);color:#fff;font-size:12px;display:inline-block;padding:2px 8px;border-radius:2px;border:1px solid #000;line-height:17px;position:absolute;right:-22px;top:0}.terminal_top_btn:hover{color:rgba(255,255,255,.6)}.terminal_top_btn:before{content:"Hot";text-transform:uppercase;background:rgba(229,65,74,.9);color:#FFF;border:1px solid rgba(0,0,0,.2);position:absolute;left:-38px;line-height:17px;border-radius:2px;font-size:12px;display:inline-block;padding:2px 4px;top:-1px;font-weight:700}#site_search{float:none;position:absolute;right:-70px;top:30px}body:not(.s_page_common_home):not(.custom_landing).s_page_custom_terminal #content{padding-top:130px}.horizontal_bar{width:100%;height:14px;border:1px solid rgba(0,0,0,.4);-webkit-border-radius:1px;-moz-border-radius:1px;border-radius:1px;-webkit-box-shadow:inset 0 1px 0 0 rgba(0,0,0,.2);-moz-box-shadow:inset 0 1px 0 0 rgba(0,0,0,.2);box-shadow:inset 0 1px 0 0 rgba(0,0,0,.2);background:#85D2FF;box-sizing:border-box}.horizontal_bar .horizontal_bar_int{height:12px;-webkit-border-radius:1px;-moz-border-radius:1px;border-radius:1px;padding:0 2px;box-sizing:border-box;width:0;-webkit-transition:width .5s;-moz-transition:width .5s;-o-transition:width .5s;transition:width .5s}.horizontal_bar .horizontal_bar_int.blue{background:#00F374;-webkit-box-shadow:inset 0 1px 0 0 rgba(255,255,255,.42);-moz-box-shadow:inset 0 1px 0 0 rgba(255,255,255,.42);box-shadow:inset 0 1px 0 0 rgba(255,255,255,.42)}.rewards_float_box{background:rgba(150,150,150,.62);border:1px solid rgba(0,0,0,.24);-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;font-size:10px;text-transform:uppercase;color:#FFF;padding:3px;width:110px;position:absolute;right:-133px;top:-61px;text-align:center;text-shadow:0 1px 0 rgba(0,0,0,.5);pointer-events:none}.rewards_float_box>*{line-height:1.2}.rewards_float_box p,.rewards_float_box ul{margin-bottom:0}.rewards_float_box h5{font-size:11px;font-weight:700;padding:3px 0 0 0}.rewards_float_box ul{margin:2px 0 0 3px}.rewards_float_box li{text-align:left;text-transform:none;text-shadow:none;padding-left:15px;line-height:1.2}.rewards_float_box li:before{content:"";width:17px;height:13px;display:inline-block;margin-bottom:-2px;margin-left:-17px;-webkit-opacity:.8;-khtml-opacity:.8;-moz-opacity:.8;opacity:.8;-ms-filter:alpha(opacity=80);filter:alpha(opacity=80);background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8%2F9hAAAAoElEQVQ4y2P4%2F%2F8%2FAyWYYRgZQAgA1YgA8WEgXgXEUlgNANIsQMyDRbMKEG%2F5jwDbsHlBEYinAPEyIJZE0mwBxNeQNH8E4h5sBqxGUrQXiNWA2BmIXyCJvwHiIKjBGAaEA%2FEVJMU3gfglEv8RELsiuQxrGGhAAwodnAdiE7RwwR4L0BBejqR5PSh8sAQs7mgE8iWAeCfUNVI4onXYJWVyMQB0GLfpTNpc6wAAAABJRU5ErkJggg%3D%3D)}.rewards_float_box hr{padding:0;margin:5px 0;border:0;border-top:1px solid rgba(255,255,255,.22)}.rewards_float_box .next_reward_box{background:#00F374;color:rgba(0,0,0,.6);display:block;padding:4px;text-shadow:none;position:relative}.rewards_float_box .reward_text_par{padding:3px 0 6px 0}#system_navigation #cart_menu.scroll-to-fixed-fixed{border-left:0;width:120px}#system_navigation #cart_menu.scroll-to-fixed-fixed>a{margin-left:95px!important;-webkit-transform:translate3d(0,0,0);padding-left:50px}#system_navigation #cart_menu.scroll-to-fixed-fixed .s_submenu{-webkit-transform:translate3d(0,0,0);margin-top:-34px;margin-right:-3px}#system_navigation #cart_menu.scroll-to-fixed-fixed .s_icon{left:20px}.rewards_float_box.scroll-to-fixed-fixed{margin-top:70px;-webkit-transform:translate3d(0,0,0)}#system_navigation #cart_menu .s_submenu{background-color:#FFF}.pp_pic_holder .ppt{display:none}.related_products{clear:both;margin-bottom:10px}.related_products .s_listing{padding-top:20px}.related_breadcrumb,.related_tags_breadcrumb{color:rgba(0,153,243,.7);margin-right:15px}.internal_breadcrumb{color:rgba(0,76,139,.7)}.internal_breadcrumb+.s_tab_box{margin-top:25px}.body_tag_description{margin:15px 0 25px 0}.related_tags{margin-top:-56px;width:540px;line-height:22px;padding-left:73px}.related_tags a{display:inline-block}.related_tags+#search_results{margin-top:30px}.related_tags:before{content:"Explore:";display:inline-block;width:70px;margin-left:-73px}#moreabout{margin-bottom:30px}.s_page_product_search #right_col{margin-top:20px}.mailinglist_cont{background-color:#EEE;border:1px solid #979797;box-sizing:border-box}.mailinglist_cont .package_image{background:transparent url("/image/data/custom_assets/shipping_banner_image.png") no-repeat;width:365px;height:385px;float:right;position:relative;top:-65px;right:-8px}.mailinglist_cont .mailing_package_left{box-sizing:border-box;margin:-1px 0 -1px -1px;background-color:#09F;border:1px solid #005FFF;width:35%;float:left}.mailinglist_cont .mailing_package_right{width:65%;box-sizing:border-box;padding:45px;position:relative;float:left}.mailinglist_cont .red_x_close{display:none;background:#E85050;border:1px solid rgba(0,0,0,.19);font-family:Helvetica,Arial,sans-serif;font-size:25px;color:rgba(255,255,255,.81);line-height:30px;border-radius:50%;position:absolute;top:-17px;left:530px;text-align:center;width:35px;height:35px;font-weight:700;cursor:pointer}.mailinglist_cont h2{font-size:24px;color:#E85050;margin-bottom:0}.mailinglist_cont h3{color:rgba(0,0,0,.56);font-size:14px;line-height:17px}.mailinglist_cont p{font-size:18px;color:rgba(0,0,0,.86);line-height:22px;max-width:400px}.mailinglist_cont ul{list-style:disc;padding:10px 0 0 30px}.mailinglist_cont li{color:rgba(0,0,0,.64);font-size:16px;line-height:19px;padding-bottom:5px}.mailinglist_cont input[type=text],.mailinglist_cont .search_button{padding:10px;float:left}.mailinglist_cont input[type=text]{width:266px}.mailinglist_cont label{display:block;float:none;width:250px}.mailinglist_cont:not(.scroll-to-fixed-fixed){border-radius:3px;margin-bottom:30px;height:340px}.mailinglist_cont:not(.scroll-to-fixed-fixed) .mailing_package_left{border-radius:3px 0 0 3px;height:340px}.mailinglist_cont.scroll-to-fixed-fixed{position:fixed;bottom:0;left:0;width:100%;border-width:1px 0 0 0;z-index:9999;height:310px;-webkit-transform:translate3d(0,0,0)}.mailinglist_cont.scroll-to-fixed-fixed .package_image{right:45px}.mailinglist_cont.scroll-to-fixed-fixed .mailing_package_left{border-width:1px 1px 0 0;width:40%}.mailinglist_cont.scroll-to-fixed-fixed .mailing_package_right{width:60%;padding:25px 30px}.mailinglist_cont.scroll-to-fixed-fixed .red_x_close{display:block}body:not(.s_page_common_home):not(.custom_landing) #content.tshirt_content{padding-top:930px;margin-top:90px}.tshirt_intro #intro_wrap{border-bottom:0;box-shadow:none}.tshirt_content .box_grey{-moz-box-shadow:inset 0 1px 1px rgba(0,0,0,.12);-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.12);box-shadow:inset 0 1px 1px rgba(0,0,0,.12);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;border-style:solid;border-width:1px;border-color:rgba(0,0,0,.1);width:240px;padding:0 15px 15px 15px;background-color:rgba(255,255,255,.5);text-align:center;margin:0 15px 15px 15px;position:relative}.tshirt_content .box_grey.active:after,.tshirt_content .box_grey.sold_out:after{content:"";display:block;position:absolute;width:76px;height:76px;top:-1px;right:-1px}.tshirt_content .box_grey.sold_out:after{background-image:url("/image/data/custom_assets/var/sold_out_mark.png")}.tshirt_content .box_grey.active:after{background-image:url("/image/data/custom_assets/var/limited_offer_mark.png")}.tshirt_content .prod_counter{font-size:57px}.tshirt_content .prod_counter small{font-style:italic;font-size:14px;color:rgba(0,0,0,.65)}.tshirt_content .prod_order_options{margin-top:10px}.tshirt_content .prod_order_options h3{display:none}.tshirt_content .t_shirt_main{float:left;width:525px;margin-top:-350px;padding:40px}.tshirt_content .t_shirt_main ul{padding:10px 0 0 25px}.tshirt_content .t_shirt_main li{list-style:disc}.tshirt_content .t_shirt_sidebar{float:left;width:300px}.tshirt_content .btn.big.green{background-color:#00b182;border-radius:3px;-webkit-box-shadow:0 1px 0 rgba(0,0,0,.14);-moz-box-shadow:0 1px 0 rgba(0,0,0,.14);box-shadow:0 1px 0 rgba(0,0,0,.14);color:#fff;font-size:30px;text-shadow:0 1px 0 rgba(0,0,0,.46);width:200px;padding:20px;width:240px;padding:5px;box-sizing:border-box;height:auto;font-weight:200;margin-top:15px}.tshirt_content #add_to_cart{float:none;box-sizing:border-box;width:240px;margin:10px 0 0 0;padding-top:6px}.tshirt_content #add_to_cart .s_text{text-indent:-17px}.tshirt_content .box_grey:not(.active){opacity:.5;filter:alpha(opacity=50);padding:5px 15px 15px 15px}.tshirt_content .box_grey:not(.active) .prod_counter,.tshirt_content .box_grey:not(.active) .s_button_1{display:none}.tshirt_content .box_grey:not(.active) .btn.big.green{background-color:#ccc;font-size:16px;margin-top:5px}.tshirt_content .t_shirt_main h1,.tshirt_content .t_shirt_main h2,.tshirt_content .t_shirt_main h3,.tshirt_content .t_shirt_main p{font-family:"proxima-nova","Helvetica Neue",Helvetica,Arial,FreeSans,sans-serif}.tshirt_content .t_shirt_main p,.tshirt_content .t_shirt_main li{color:rgba(0,0,0,.85);font-size:14px;line-height:1.7}.tshirt_content .t_shirt_main h1{font-weight:600;font-size:42px;line-height:1.2;color:rgba(0,0,0,.9);color:rgba(43,185,123,.9);text-shadow:0 1px 0 rgba(16,43,23,.9)}.tshirt_content .t_shirt_main h1+p{font-size:16px}.tshirt_content .t_shirt_main h2{margin-top:50px;color:rgba(0,0,0,.9);color:rgba(43,185,123,.9);text-shadow:0 1px 0 rgba(16,43,23,.9);font-weight:500;font-size:28px}.tshirt_content .t_shirt_main h3{color:rgba(0,0,0,.8);font-size:20px;margin:20px 0 10px 0;font-weight:500}.tshirt_content .t_shirt_sidebar{position:relative}.tshirt_content .fixed{position:fixed;top:10px}.tshirt_content .social_container{position:relative;height:35px;width:280px;padding-left:13px}.tshirt_content .social{float:right;width:33%}.tshirt_content #product_options{padding:10px 0 0 0}.tshirt_content #option-232{padding-bottom:0}.tshirt_content .fb_iframe_widget.fb-like{top:0}@media only screen and (max-width: 767px){#main_navigation>.s_wrap>.s_col_12,#shop_info,#footer_nav,#footer,.s_page_product_product #content,.s_page_checkout_cart #content,.s_page_checkout_checkout #content,.s_page_account_login #content,.s_page_information_information #content,body:not(.s_page_common_home):not(.custom_landing) #content,#cart_menu .s_submenu,.home_prod_widget,.trasp_cont{ padding:10px}.s_col,.s_col_3,.s_col_4,.s_col_5,.s_col_6,.s_col_12,.s_main_col,.s_2_cols .s_main_col,.s_side_col,.s_total,#categories,#product_images,#product_info,#product_buy_col,#intro h1{width:auto!important}.s_main_col,.s_2_cols .s_main_col,#product_info,#header .s_col_12{width:100%!important}body.s_layout_fixed{padding:10px!important}#uvTab{display:none}#categories{box-sizing:border-box;padding:5px}#categories>ul>li{width:100%;box-sizing:border-box}#categories .s_category_menu{margin:0}#categories ul{margin-bottom:0}#system_navigation ul.s_list_1{padding-right:0;margin-bottom:10px}#system_navigation ul.s_list_1 li{margin-left:0}#main_navigation{margin-bottom:10px}.s_wrap{width:auto}body.s_page_product_category #intro,#intro{margin-bottom:30px}body:not(.s_page_common_home):not(.custom_landing).s_page_product_category #content{padding-top:10px}.s_main_col .s_grid_view{margin:0}#right_col{border-left-width:0;padding-left:0}#product_images{float:none}#product_price{width:100%!important;position:static}#intro.tag_intro{background-position:center}.s_page_product_search .social_buttons{margin-left:-10px;margin-right:-10px;margin-top:-35px}.related_tags{margin-top:-26px;width:auto}body:not(.s_page_common_home):not(.custom_landing) #content.tshirt_content{background-position-x:left;background-size:170%;padding-top:0;margin-top:0}.tshirt_content .t_shirt_main{padding:0;width:auto;margin-top:287px}.tshirt_content .box_grey{margin-left:0;margin-right:0}.tshirt_content .t_shirt_sidebar{width:auto}.collection_header{display:none}.home_banners_scroller{width:auto;margin:20px 0}.rs-carousel-action{top:154px}.rs-carousel-action-next{right:0}.rs-carousel-action-prev{left:0}.home_big_image{width:1010px;height:360px;margin:40px -36px;position:relative}#home .s_grid_view.size_1 .s_item img,.custom_landing .s_grid_view.size_1 .s_item img{width:auto;height:auto}.alternative_size_selector .alt_item{width:50%;box-sizing:border-box}.s_page_quickcheckout_checkout #content .quickcheckoutleft,.s_page_quickcheckout_checkout #content .quickcheckoutright,.s_page_quickcheckout_checkout #content #checkout{width:auto;float:none;margin-left:0;margin-right:0}.s_page_quickcheckout_checkout #content .quickcheckout-content{padding:15px}.s_page_quickcheckout_checkout #content .quickcheckout-content .left{width:94%}.s_page_quickcheckout_checkout #content #terms .quickcheckout-content{text-align:left!important}.s_page_quickcheckout_checkout #content #terms .quickcheckout-content .button{display:block;margin-left:0}.s_page_quickcheckout_checkout #content #checkout{margin-top:50px;margin-bottom:50px}.s_page_quickcheckout_checkout #content #checkout #login>div{width:100%!important;text-align:left!important}.s_page_quickcheckout_checkout #content #checkout #login b{display:block}.s_page_quickcheckout_checkout #content #checkout #login input{width:90%;margin-bottom:10px}.s_page_quickcheckout_checkout #content #checkout #login .button{width:100%}.s_page_quickcheckout_checkout #content .fb_color_btn{top:245px;left:-10px;width:100%}.s_page_quickcheckout_checkout #content table.quickcheckout-cart thead{display:none}.s_page_quickcheckout_checkout #content #new-card tr td:first-child{display:none}.s_page_quickcheckout_checkout #content #payment{margin-top:90px}.s_page_quickcheckout_checkout #content #payment>.form{width:100%}.s_page_quickcheckout_checkout #content #payment>.form input{margin:5px 0 0 0;width:100%!important}.s_page_quickcheckout_checkout #content #payment>.form #store-card:before{content:"Store card for future use";display:inline-block;padding-left:20px;width:200px;padding-top:6px}#welcome_message{text-align:center;position:absolute;top:31px;color:#444}#cart_menu>a{top:-10px}.s_grid_view .s_item:hover{margin-right:5px;margin-left:5px}#breadcrumbs{top:-21px}#register{padding-top:30px}.s_total strong{margin-right:10px}.home_browse_passion,#shop_info .s_wrap>div#twitter,#shop_info .s_wrap>div#facebook,#listing_options,#mailinglist_cont,#moreabout,#categories>ul>li#menu_tag,#categories>ul>li:after,.home_prod_widgets_cont,.checkout_suggestion,.home_big_image{display:none}}div.social-wrap{width:631px;margin:0 auto;padding:20px 50px 30px 50px;border:1px solid #E0DBDB;border-radius:4px;background-color:rgba(247,245,245,.53)}div.social-wrap h4{border-bottom:1px dashed rgba(0,0,0,.12)}div.social-wrap button{padding-right:45px;height:35px;background:0;border:0;background-size:35px 35px;background-position:right center;background-repeat:no-repeat;border-radius:4px;color:#fff;font-family:"Helvetica Neue";font-weight:700;font-size:13px;width:205px;border-bottom:2px solid transparent;border-left:1px solid transparent;border-right:1px solid transparent;box-shadow:0 2px 2px -2px #808080}button#facebook{border-color:#2d5073;background-color:#3b5998;background-image:url("image/data/socials/facebook_button_icon.png")}button#google{border-color:#d75345;background-color:#d75345;background-image:url("image/data/socials/google_button_icon.png")}button#paypal{border-color:#219CDE;background-color:#219CDE;background-image:url("image/data/socials/paypal_button_icon.png")}div.social-wrap button:active{background-color:#222}.s_page_account_login #login .s_row_3:first-child label{margin-top:10px}.corner_badge,.corner_badge:hover{width:200px;height:200px;display:block;position:fixed;top:0;left:0;text-decoration:none;background-repeat:no-repeat;z-index:1000}#payment-form fieldset{border:1px solid #ccc;padding:10px}#payment-form fieldset{border:1px solid #ccc;padding:10px}#payment-form legend{padding:10px}#new-card .form-group{padding:4px}.donation_box{border:2px dashed #8EC9F4;padding:10px;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;color:#8A8681}.pull-left{float:left;width:40px}.pull-right{float:right;width:120px}.bottom{clear:both;padding:30px 0;color:#56ABFA;position:relative;font-weight:600}.big_price{font-size:31px;position:absolute;right:73px;top:9px}.price_label{font-size:10px;position:absolute;right:10px;top:16px}.donation_box p{font-size:12px}.donation_first{color:#2693FF}.ribbon_cont{margin-top:-16px}.ribbon_rect{background-color:#91C9F3;width:32px;height:140px}.ribbon_rect_trasp{width:32px;height:16px}.ribbon_tr_left,.ribbon_tr_right{border-top:8px solid #91C9F3;border-bottom:8px solid transparent;width:0;height:0;float:left}.ribbon_tr_left{border-left:8px solid #91C9F3;border-right:8px solid transparent}.ribbon_tr_right{border-left:8px solid transparent;border-right:8px solid #91C9F3}.t_shirt_main .donation_box{position:relative;margin-top:60px}.t_shirt_main .donation_box>.clearfix{width:330px}.t_shirt_main .donation_box .pull-right{width:287px}.t_shirt_main .donation_box .price_label{width:40px}.t_shirt_main .donation_box .bottom{top:20px;right:0;position:absolute}.t_shirt_main .donation_box .donation_first{color:#2693FF}.t_shirt_main .donation_box .ribbon_rect{height:70px}.donation_tooltip{position:relative;color:#616161;margin-top:55px}.donation_tooltip:before{content:"";display:block;position:absolute;top:-12px;right:60px;border:7px solid transparent;border-bottom-color:#8EC9F4;border-top-width:0}.donation_tooltip .ribbon_rect{height:40px}.donation_tooltip .pull-right{width:276px}.donation_tooltip .donation_tooltip_title{text-transform:uppercase;color:#364B5C;font-weight:600}.t_shirt_sidebar .donation_tooltip{margin-left:16px;margin-right:16px;margin-top:20px}.t_shirt_sidebar .donation_tooltip:before{margin-right:-7px;right:50%}.t_shirt_sidebar .pull-right{width:204px}.donation_count_box{border:1px solid #4E6D86;background:#8FC8F5;font-size:11px;margin:0 auto}.donation_count_box .pull-left{float:none}.donation_count_box .pull-right{width:auto;float:none}.donation_count_box .ribbon_rect{height:60px;background:#4E6D86}.donation_count_box .ribbon_cont{margin:-8px 0 0 10px}.donation_count_box .ribbon_tr_left{border-top-color:#4E6D86;border-left-color:#4E6D86}.donation_count_box .ribbon_tr_right{border-top-color:#4E6D86;border-right-color:#4E6D86}.donation_count_box .donation_tooltip_title{background:#364B5C;display:inline-block;padding:3px 6px;color:#fff;text-transform:uppercase;font-weight:600}.donation_count_box .row.sum_row{border-bottom:1px solid rgba(0,0,0,.18);margin-bottom:5px}.donation_count_box .row.sum_row .column:first-child{text-transform:uppercase;color:#374B5C;font-weight:800;vertical-align:middle}.donation_count_box .row.sum_row .column:last-child{font-size:16px}.donation_count_box .row.sum_row+.row .column{padding-top:5px}.donation_count_box .row .column.pull-right{padding:10px}.donation_count_box .row .count_table{width:100%}.donation_count_box .row .count_table .column:last-child{text-align:right}.donation_count_box .row .count_table .row{padding-bottom:5px}.donation_count_box .pull-right.blue_col{background:#374B5C;color:rgba(255,255,255,.85);text-align:center;width:108px}.donation_count_box .pull-right.blue_col .small_1,.donation_count_box .pull-right.blue_col .small_2{font-size:10px;color:rgba(255,255,255,.6)}.donation_count_box .pull-right.blue_col .small_2{padding:5px 0 0 0;margin-top:5px;border-top:1px solid rgba(255,255,255,.15)}.donation_count_box .pull-right.blue_col .small_2 a{text-decoration:none;color:rgba(255,255,255,.85)}.donation_count_box .pull-right.blue_col .large{font-size:26px;text-indent:-18px}.donation_count_box .pull-right.blue_col .mid{font-weight:800}.donation_count_box .donation_large{font-size:20px}#content .donation_count_box .pull-right.blue_col .small_2 a:hover{color:#fff!important}.donation_banner{display:block;background:transparent url("/image/data/donation_banner.png") no-repeat;width:1000px;height:192px;position:relative}.donation_banner .donation_banner_data{position:absolute;width:226px;height:171px;top:11px;right:131px;color:#FFF;font-size:11px;box-sizing:border-box;padding:3px 10px 10px 10px}.donation_banner .donation_banner_data .table{width:100%}.donation_banner .donation_banner_data .column:last-child{text-align:right}.donation_banner .donation_banner_data .sum_row_big .column:last-child{font-size:26px}.donation_banner .donation_banner_data .sum_row_small .column:last-child{color:rgba(255,255,255,.5)}.donation_banner .donation_banner_data .sum_row_small .column{height:24px}.donation_banner .donation_banner_data .row_data{color:rgba(0,0,0,.5)}.donation_banner .donation_banner_data .row_data .column:last-child{font-size:14px}.donation_banner .donation_banner_data .row_support{position:absolute;text-align:center;width:200px;bottom:8px}.table{display:table;border-collapse:collapse}.row{display:table-row;border-collapse:collapse}.column{display:table-cell;vertical-align:top}.donation_report_full{border:1px solid #D15A24;width:100%;box-sizing:border-box;margin-top:25px;background:#FC6D2C;padding:25px}.donation_report_full .donation_tooltip_title{font-weight:800;font-size:18px;color:rgba(0,0,0,.7);border-bottom:1px solid rgba(0,0,0,.1);padding:25px 0}.donation_learn_more{color:rgba(0,0,0,.6);margin-top:50px}.donation_learn_more h3{margin:15px 0 10px 0}.donation_square{margin:0 25px 25px 0;padding:25px;box-sizing:border-box;color:#FFF;border:1px solid rgba(255,255,255,.2);color:rgba(255,255,255,.75)}.donation_square .large{font-size:21px;font-weight:800}.donation_square .number{font-size:46px;color:#FFF}.donation_square .report_bottom{border-top:1px solid rgba(255,255,255,.2);margin:25px -25px -25px -25px;padding:15px;box-sizing:border-box;font-size:16px;font-weight:600}.donation_square .report_bottom .pull-left,.donation_square .report_bottom .pull-right{width:auto;display:block;margin-bottom:0}.count_table.style_large{color:rgba(0,0,0,.5);width:100%}.count_table.style_large .row{border-bottom:1px solid rgba(0,0,0,.1);font-size:18px}.count_table.style_large .row .column{padding:20px 0;vertical-align:middle}.count_table.style_large .row .column:last-child{font-size:24px;text-align:right}.count_table.style_large .row.sub_row{border-bottom:1px solid rgba(0,0,0,.05)}.count_table.style_large .row.sub_row .column{padding:8px 0}.count_table.style_large .row.sub_row .column:first-child{font-size:12px;padding-left:45px}.count_table.style_large .row.sub_row .column:last-child{font-size:12px}.count_table.style_large .row.sum_row{border-top:1px solid rgba(0,0,0,.5);border-bottom:0;padding:25px 0}.count_table.style_large .row.sum_row .column{font-weight:800}.donation_share{background:transparent url("/image/data/donation_share.png") no-repeat;width:800px;height:526px;box-sizing:border-box;margin:0;padding:120px 15px 100px 125px;position:relative}.donation_share .count_table.style_large .row{border-bottom:1px solid rgba(0,0,0,.1);font-size:15px}.donation_share .count_table.style_large .row .column{padding:12px 0}.donation_share .count_table.style_large .row .column:last-child{font-size:20px}.donation_share .count_table.style_large .row.sub_row .column{padding:6px 0;border-bottom:1px solid rgba(0,0,0,.05)}.donation_share .count_table.style_large .row.sub_row .column:first-child{font-size:10px;padding-left:45px}.donation_share .count_table.style_large .row.sub_row .column:last-child{font-size:10px}.donation_share .count_table.style_large .row.sum_row{border-top:1px solid rgba(0,0,0,.5);border-bottom:0;padding:25px 0}.donation_share .count_table.style_large .row.sum_row .column{font-weight:800}.donation_share .donation_square{padding:15px;width:140px;height:95px;position:absolute;top:15px;right:15px;margin:0;text-align:right}.donation_share .donation_square .large{font-size:11px;margin:0}.donation_share .donation_square .number{font-size:29px;margin:0}span#HW_badge:before{content:"UNREAD NEWS:";color:rgba(255,255,255,.8);margin-right:3px;font-size:9px}#HW_badge{width:96px!important}#HW_badge_cont{position:absolute!important;top:-16px;right:373px}#HW_badge.HW_softHidden{background:rgba(0,0,0,.2)!important;transform:scale(1)!important}#HW_badge.HW_softHidden:before{content:"LATEST NEWS";color:#fff}.prod_framed_desc{border:1px dashed #D4D4D4;padding:10px;border-radius:4px;font-style:italic;font-family:sans-serif;background-color:rgba(0,0,0,.05);margin-bottom:20px}#chain_container .button{color:#fff;background-color:#018FF3!important;background-repeat:repeat-x;background-image:-webkit-linear-gradient(top, #0d9bff, #018ff3);background-image:-o-linear-gradient(top, #0d9bff, #018ff3);background-image:linear-gradient(top, #0d9bff, #018ff3);-webkit-box-shadow:inset 0 1px 0 #48aef6,0 1px 0 rgba(0,0,0,.2);box-shadow:inset 0 1px 0 #48aef6,0 1px 0 rgba(0,0,0,.2);text-shadow:0 1px 1px rgba(0,0,0,.2);border:1px solid #0C6EB3;border-color:rgba(0,66,164,.5);-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;margin-top:6px;padding:5px 10px;display:inline-block}#chain_container .flexslider-chain{padding-bottom:40px;margin-bottom:20px;margin-top:20px}#chain_container .box{border-bottom:0;text-align:center}#chain_container .box-heading{text-transform:uppercase;font-size:14px;color:rgba(8,71,135,.8);display:inline-block;margin:0 auto;border:1px solid rgba(8,71,135,.5);border-radius:2px;padding:10px 70px;margin-bottom:20px;background:rgba(255,255,255,.2);font-weight:700}.center{text-align:center}.responsive_landing{width:90%;margin-left:auto;margin-right:auto;color:#666565}.responsive_landing *{box-sizing:border-box}.responsive_landing .row{position:relative;width:100%;display:block;padding-top:40px;padding-bottom:40px}.responsive_landing .row::after{content:"";display:table;clear:both}.responsive_landing .row [class^="col"]{float:left;margin:.5rem 2%;min-height:.125rem}.responsive_landing .row.full-width{margin-left:-76px;margin-right:-76px;padding-left:76px;padding-right:76px;box-sizing:content-box}.responsive_landing .row.grey{background:#f0efee;border:1px solid rgba(0,0,0,.3);border-width:1px 0}.responsive_landing .border-bottom-none{border-bottom:0!important}.responsive_landing .col-1,.responsive_landing .col-2,.responsive_landing .col-3,.responsive_landing .col-4,.responsive_landing .col-5,.responsive_landing .col-6,.responsive_landing .col-7,.responsive_landing .col-8,.responsive_landing .col-9,.responsive_landing .col-10,.responsive_landing .col-11,.responsive_landing .col-12{width:96%}.responsive_landing h1{color:#4aafed;font-weight:700;font-size:30px}.responsive_landing .orange{color:#f26922!important}.responsive_landing .blue{background:#4ab0ee;color:#fff}.responsive_landing .brown{background:#41201F;color:#fff}.responsive_landing a.sm-button{background:#4fabe3 url("/image/data/sm_landing/empty-button.png") no-repeat;background-position:top right;border-radius:3px;padding:12px 53px 12px 12px;color:#FFF;font-weight:700;display:inline-block}.responsive_landing .align-right{text-align:right}@media only screen and (min-width: 45em){.responsive_landing .col-1{ width:4.33%}.responsive_landing .col-2{width:12.66%}.responsive_landing .col-3{width:21%}.responsive_landing .col-4{width:29.33%}.responsive_landing .col-5{width:37.66%}.responsive_landing .col-6{width:46%}.responsive_landing .col-7{width:54.33%}.responsive_landing .col-8{width:62.66%}.responsive_landing .col-9{width:71%}.responsive_landing .col-10{width:79.33%}.responsive_landing .col-11{width:87.66%}.responsive_landing .col-12{width:96%}.responsive_landing .hidden-sm{display:block}}/* This beautiful CSS-File has been crafted with LESS (lesscss.org) and compiled by simpLESS (wearekiss.com/simpless) */</style>

<script type="text/javascript" src="/catalog/view/theme/shoppica2/javascript/jquery.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/shoppica2/javascript/jquery-ui.min.js"></script>

<!--<script type="text/javascript" src="/catalog/view/theme/shoppica2/javascript/jquery.payment.js"></script>-->

<link rel="stylesheet" type="text/css" href="/catalog/view/theme/shoppica2/javascript/telinput/css/intlTelInput.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<script type="text/javascript" src="/catalog/view/theme/shoppica2/javascript/telinput/js/intlTelInput.min.js"></script>
<script type="text/javascript" src="/catalog/view/theme/shoppica2/javascript/jquery.lightbox_me.js"></script>
<script type="text/javascript" src="/image/data/custom_assets/js/jquery.scrolltofixed.js"></script>

<!-- carousel CSS -->
<link rel="stylesheet" type="text/css" href="image/data/custom_assets/css/jquery.rs.carousel.css" media="all" />

<!-- carousel core -->
<script type="text/javascript" src="image/data/custom_assets/js/jquery.rs.carousel.js"></script>

<!-- carousel extensions (optional) -->
<script type="text/javascript" src="image/data/custom_assets/js/jquery.rs.carousel-autoscroll.js"></script>
<script type="text/javascript" src="image/data/custom_assets/js/jquery.rs.carousel-continuous.js"></script>

<script type="text/javascript">var $sReg=new function(){function c(){var a=Array.prototype.slice.call(arguments);a.unshift({});return b.apply(null,a)}function b(c){for(var d=1,e=arguments.length;d<e;d++){var f=arguments[d];if(typeof f!="object")continue;for(var g in f){var h=f[g],i=c[g];c[g]=i&&typeof h=="object"&&typeof i=="object"?b(i,h):a(h)}}return c}function a(b){var c;switch(typeof obj){case"object":c={};for(var d in b)c[d]=a(b[d]);break;case"array":c=[];for(var e=0,f=b.length;e<f;e++)c[e]=a(b[e]);break;default:return b}return c}var d={conf:{},set:function(a,b){var d=a.split("/");if(d.shift()!==""){return false}if(d.length>0&&d[d.length-1]==""){d.pop()}var e={};var f=e;var g=d.length;if(g>0){for(i=0;i<g-1;i++){f[d[i]]={};f=f[d[i]]}f[d[g-1]]=b;this.conf=c(this.conf,e)}else{this.conf=b}},get:function(a){var b=a.split("/");if(b.shift()!==""){return null}if(b.length>0&&b[b.length-1]=="")b.pop();var c=this.conf;var d=true;var e=0;if(c[b[e]]===undefined){return null}var f=b.length;while(d&&e<f){d=d&&c[b[e]]!==undefined;c=c[b[e]];e++}return c}};return d}
$sReg.set('/tb/image_url', 'http://www.unixstickers.com/image/');$sReg.set('/tb/theme_stylesheet_url', 'http://www.unixstickers.com/catalog/view/theme/shoppica2/stylesheet/');$sReg.set('/tb/is_mobile', '0');$sReg.set('/tb/basename', 'shoppica2');$sReg.set('/tb/shopping_cart_url', 'http://www.unixstickers.com/index.php?route=checkout/cart');$sReg.set('/tb/wishlist_url', 'http://www.unixstickers.com/index.php?route=account/wishlist');$sReg.set('/tb/category_path', '0');$sReg.set('/tb/schemer_config', jQuery.parseJSON('{"path":"0","predefined_scheme":"custom","colors":{"main":"084787","secondary":"084787","background":"f3f3f3","intro":"e6f6fa","intro_text":"103e47","intro_title":"4cb1ca","price":"0099ff","price_text":"ffffff","promo_price":"f12b63","promo_price_text":"ffffff","plain_price_text":"000000","plain_promo_price_text":"ff3000","texture":"no_texture"},"is_parent":"0","parent_vars":{"colors":[]}}'));$sReg.set('/lang/text_continue', 'Continue');$sReg.set('/lang/text_continue_shopping', 'Continue Shopping');$sReg.set('/lang/text_shopping_cart', 'Shopping Cart');$sReg.set('/lang/text_wishlist', 'Wishlist');</script>

<script type="text/javascript">
  $(document).ready(function () {
          });
</script><link href="http://www.unixstickers.com/image/data/custom_assets/logo_light_blue_fav.png" rel="icon" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24571639-1', 'unixstickers.com');
   
  ga('send', 'pageview');
</script>


<!-- Uncomment when developing -->
<!-- <link href="/image/data/custom_assets/css/custom_shoppica_additions.css" rel="stylesheet" type="text/css"> -->

<meta name=viewport content="width=device-width, initial-scale=1">



<script>
function createCookie(name, value, days) {
    var expires;

    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    } else {
        expires = "";
    }
    document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
}

$(document).ready(function() {

    $("#button_promo_cy").click(function(e) {  
      e.preventDefault();
      $.post("/index.php?route=custom/cybermonday/applyCoupon",{},function(result){
          alert(result);
          window.location.replace("http://www.unixstickers.com");
        });

    });

  $('.red_x_close').click(function(e){
    e.preventDefault();
    createCookie("hide_newsletterbox", "", 30);
    $('#mailinglist_cont').trigger('detach.ScrollToFixed');
  });


  $('#subscribe_form').on("keyup keypress", function(e) {
    var code = e.keyCode || e.which; 
    if (code == 13) {               
      e.preventDefault();
      $('#email_submit').trigger('click');
      return false;
    }
  });
  
   

  $('#email_submit').click(function(e) {
    e.preventDefault();
    $("#result_email").html('<img src="http://www.unixstickers.com/image/loading-bar.gif">');
    if($("#checkbox_confirm").is(':checked')){
      
      var email = $("#email_input").val();
      var accept = $("#checkbox_confirm").val();

            
      var posting = $.post( "http://www.unixstickers.com/index.php?route=account/mailjetnewsletter", { email: email, accept:accept } );
       
      posting.done(function(data) {
        var result = JSON.parse(data);
        $("#result_email").empty().append(result.message);
          
        if(!result.error){
          ga('send', 'event', 'Subscribe', 'Subscribe mailing list');          

          _paq.push(['setUserId', email]);
          _paq.push(['trackGoal', 1]);
          analytics.track('Subscribe', {
            email: email
          });
        }
      });
    } else {
      $( "#result_email" ).empty();
      alert("You must accept our Privacy Policy.");
      return;
    }
  });

});
</script>

<script type="text/javascript">
        function show_mailing_list(){
        if(!window.mobilecheck()){
          setTimeout(function(){ 
            $('#mailinglist_cont').scrollToFixed({ bottom: 0, dontSetWidth: true, offsets: false, 
              limit: function() {
                  var limit = $('#footer_nav').offset().top - 1100;
                  return limit;
              }, 
              fixed: function() { 
                setTimeout(function(){ 
                  $('#mailinglist_cont').css('left', '0'); 
                }, 1)
              },
              zIndex: 9999
            });
          }, 5000);
        }

        createCookie("hide_newsletterbox", "", 30);
      }
      

  $(document).ready(function() {
    if(!window.mobilecheck()){

      $('#cart_menu').scrollToFixed({
        marginTop: 25
      })
      $('#cart_menu .rewards_float_box').scrollToFixed();
      
    }

    
  });


</script>

<script type="text/javascript">
var _iub = _iub || [];
  _iub.csConfiguration = {
    cookiePolicyId: 725837,
    siteId: 167980,
    lang: "en",
    callback: {
      onConsentGiven: function(){
        show_mailing_list();
              }
    },
  };
  (function (w, d) {
    var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
    if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
    })(window, document);
</script>

  <script>
(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
})();
window._fbq = window._fbq || [];
</script>
<!-- Chatra {literal} -->
<script>
    ChatraID = 'GuDzzxTQzfrQkQcQo';
    (function(d, w, c) {
        var n = d.getElementsByTagName('script')[0],
            s = d.createElement('script');
        w[c] = w[c] || function() {
            (w[c].q = w[c].q || []).push(arguments);
        };
        s.async = true;
        s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
            + '//call.chatra.io/chatra.js';
        n.parentNode.insertBefore(s, n);
    })(document, window, 'Chatra');
</script>
<!-- /Chatra {/literal} -->

            <script type="text/javascript" src="https://www.unixstickers.com/catalog/view/theme/shoppica2/javascript/fuckadblock.js"></script>

            <script type="text/javascript">
				$(document).ready(function(){
					function adBlockDetected() {
												$("#adblock_warning").show();
											}

					if(typeof fuckAdBlock === 'undefined') {
						adBlockDetected();
					} else {
						fuckAdBlock.onDetected(adBlockDetected);
					}
				});

				$("#dismissAdblock").live('click', function(e){
					$("#adblock_warning").hide();
					createCookie("hide_adblock_topbar", "", 30);
					e.preventDefault();
					return false;
				});
            </script>
            

						

                <script type="text/javascript">
                window.mobilecheck = function() {
                  var check = false;
                  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
                  return check;
                }
            </script>
            
<script src="//cdn.optimizely.com/js/327819361.js"></script>
            	
								<meta property="og:title" content="Stickers, T-shirts, Mugs on UNIX &amp; Programming | unixstickers"/>
				
								<meta property="og:description" content="The largest store for high quality and finely printed stickers, t-shirts, mugs, posters and pins on unix, linux, programming and software. Free shipping available.."/>
				
				
				<meta property="og:type" content="website"/>
				<meta property="og:url" content="http://www.unixstickers.com/"/>

												<meta property="og:image" content="http://www.unixstickers.com/image/data/fb-image.png"/>
								<meta property="og:site_name" content="unixstickers"/>
								<meta property="fb:app_id" content="152495021504351"/>
				<link rel="image_src" href="http://www.unixstickers.com/image/data/fb-image.png"/>


				<meta name="twitter:card" content="summary">
				<meta name="twitter:site" content="@unixstickers">
								<meta content="Stickers, T-shirts, Mugs on UNIX &amp; Programming | unixstickers" name="twitter:title" />
				
								<meta content="The largest store for high quality and finely printed stickers, t-shirts, mugs, posters and pins on unix, linux, programming and software. Free shipping available." name="twitter:description" />
				
								<meta content="http://www.unixstickers.com/image/data/fb-image.png" name="twitter:image" />
				
								
            

            <script type="text/javascript" src="//use.typekit.net/nnp4qjl.js"></script>
            <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
           
</head>
 


                       
<body class="s_layout_fixed s_page_common_home s_single_col">

            	 
				
				<!-- SEGMENT.IO -->
				<script type="text/javascript">
					window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.io/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9",
					window.analytics.load("e63vkkp75c");
					window.analytics.page();
				</script>

			
           
<!--<div style="width:221px; height:221px; position:absolute; top:0; left:0; background-image:url('https://www.unixstickers.com/image/data/easter20strip.png'); background-repeat: no-repeat; background-position: top left; z-index:99999;"></div>-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=152495021504351";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Square corner badge for campaigns. Please comment this out when not in use but please DON'T delete it -->
<a class="corner_badge" href="/signed-stickers" style="background-image: url('/image/data/custom_assets/signed-corner.png'); width:220px; height: 220px; z-index:10000;"></a>


                       

				<div id="adblock_warning" class="top_announcement" style="display:none; font-weight:700; background-color:#FF005E; z-index:999999"><div class="announc_in">Please consider disabling <strong>AdBlock</strong> if you encounter any error or unexpected behavior. <a href="#" id="dismissAdblock">dismiss</a></div></div>
            

			            
<div id="wrapper">

  <!-- ---------------------- -->
  <!--      H E A D E R       -->
  <!-- ---------------------- -->
  <div id="header" class="s_row clearfix">

            
            <!-- Heading tooltips -->
            <!-- <div class="home_tooltip_cont">
            	<a href="#" class="home_tooltip tip_stickers">Stickers</a>
            	<a href="#" class="home_tooltip tip_pins_buttons">+ Buttons</a>
            	<a href="#" class="home_tooltip tip_tshirts">+ T-shirts</a>
            	<a href="#" class="home_tooltip tip_posters">+ Posters</a>
            </div> -->
            
            
    <div class="s_wrap">
      <div class="s_col_12">
  
                <div id="site_logo">
          <a href="http://www.unixstickers.com/"><img src="http://www.unixstickers.com/image/data/custom_assets/logo_light_blue.png" title="Unixstickers" alt="Unixstickers" /></a><!--<br />
          Powered by <a href="/goto?w=sm&c=powered" target="_blank"><img src="http://www.unixstickers.com//image/data/sticker-mule-inline-light.png" width="100" style="vertical-align: top" alt="Sticker Mule - Custom Stickers that kick ass!"></a>-->
        </div>
          
  
        <div id="top_navigation" class="s_static">

			<div class="social_header">

<div class="fb-like" data-href="http://www.facebook.com/unixstickers" data-send="false" data-layout="button_count" data-width="130" data-show-faces="false"></div>

<a href="https://twitter.com/unixstickers" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false" data-dnt="true">Follow @unixstickers</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<div class="g-plusone" data-size="medium" data-href="http://www.unixstickers.com"></div>

</div>
            

                              <div id="site_search">
            <input id="filter_keyword" type="text" name="filter_name" title="Search" />
            <a id="search_button" class="s_search_button" href="javascript:;" title="Search"></a>
          </div>
                      
            
          <a class="terminal_top_btn" href="https://www.unixstickers.com/terminal">Shop via terminal (true story) &rarr;</a>
  
        </div>

        <div id="system_navigation">
                              <div id="cart_menu" class="s_nav">

			
		    <div class="rewards_float_box">

			    <h5>Rewards</h5>

			    <hr />

			    <ul class="ul_current_reward">
				    <li class="current_reward"></li>
			    </ul>

			    <hr class="current_reward_separator"/>

			    <p class="next_reward_box" >
				    Next reward: <span class="next_reward">$5 SHIPPING DISCOUNT</span>
			    </p>

			    <hr class="last_reward_separator" />
			    
			    <p class="reward_text_par" >
				    Shop <strong class="shop_more_amount">$89.00</strong> more<br />
				    <span style="font-size:16px">to get a</span><br />
				    <strong class="next_reward">$5 SHIPPING DISCOUNT</strong>
			    </p>
			    
					<script type="text/javascript">
					  $(document).ready(function(){
					    if(89 == 0){
					    	$(".reward_text_par").hide();
					    }
					    if("" == ""){
					    	$(".ul_current_reward").hide();
					    	$(".current_reward_separator").hide();
					    }
					   	if("$5 SHIPPING DISCOUNT" === false){
					    	$(".reward_text_par").hide();
					    	$(".next_reward_box").hide();
					    }
					    $(".horizontal_bar_int").width(0)
					  });

					  function rewardbox(json){

					  	$(".horizontal_bar_int").width(json.bar_width);
					  	$(".next_reward").html(json.next_reward);
					  	$(".current_reward").html(json.current_reward);
					  	$(".shop_more_amount").html('$' + json.shop_more_amount);

					  	if(json.shop_more_amount > 0){
							$(".next_reward").show();
					    	$(".reward_text_par").show();
					    	$(".next_reward_box").show();
					    	$(".last_reward_separator").show();
					  	} else {
					  		$(".reward_text_par").hide();
					    	$(".next_reward_box").hide();
					    	$(".current_reward_separator").hide();
					    	$(".last_reward_separator").hide();
					  	}

					  	if(json.current_reward != ""){
					    	$(".ul_current_reward").show();
					    	$(".current_reward_separator").show();
					    } else {
					    	$(".ul_current_reward").hide();
					    	$(".current_reward_separator").hide();
					    }

					  }
					</script>
					<div class="horizontal_bar">
					  <div class="horizontal_bar_int blue">
					
					  </div>
					</div>
			    
		    </div>
			
            <a href="http://www.unixstickers.com/index.php?route=checkout/cart">
              <span class="s_icon"></span>
                            <span class="s_grand_total s_main_color">$0.00</span>
            </a>
            <div class="s_submenu s_cart_holder">
              
<div class="empty">Your shopping cart is empty!</div>

            </div>
          </div>
                    <p id="welcome_message">

			<a href="https://www.unixstickers.com/index.php?route=account/login">Login</a> - <a href="https://www.unixstickers.com/index.php?route=account/register">Create an account</a>.            
            
          </p>
          <ul class="s_list_1">
                        <li><a href="https://www.unixstickers.com/index.php?route=account/account">My Account</a></li>
                        <li><a href="http://www.unixstickers.com/index.php?route=checkout/cart">Shopping Cart</a></li>
            <li><a href="https://www.unixstickers.com/index.php?route=checkout/checkout">Checkout</a></li>
                      </ul>
        </div>
  
      </div>
      
    </div>
  </div>
  <!-- end of header -->
  

  <!-- ---------------------- -->
  <!--    M A I N   N A V     -->
  <!-- ---------------------- -->
  <div id="main_navigation" class="s_row">
    <div class="s_wrap">
      <div class="s_col_12">

        <div id="categories" class="s_nav">
          <ul class="clearfix">
  <li id="menu_home">
    <a href="http://www.unixstickers.com/">Home</a>
  </li>

  <li id="menu_59" class="s_category_menu">
  <a href="http://www.unixstickers.com/stickers">Stickers</a>
      <div class="s_submenu">

        <!-- Subcategories -->
    <div class="s_category_group s_menu_group">
      <h3>Inside Stickers</h3>
      <ul class="s_list_1 clearfix">
    <li id="menu_60">
    <a href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers">Linux &amp; BSD distros</a>  </li>
    <li id="menu_61">
    <a href="http://www.unixstickers.com/stickers/coding_stickers">Programming</a>  </li>
    <li id="menu_63">
    <a href="http://www.unixstickers.com/stickers/software_stickers">Software</a>  </li>
    <li id="menu_70">
    <a href="http://www.unixstickers.com/stickers/linux-keyboard-stickers">For keyboard</a>  </li>
    <li id="menu_82">
    <a href="http://www.unixstickers.com/stickers/hacking-and-security-stickers">Hacking &amp; Security</a>  </li>
    <li id="menu_62">
    <a href="http://www.unixstickers.com/stickers/unix_os_related_sticker">Tux &amp; Linux</a>  </li>
    <li id="menu_67">
    <a href="http://www.unixstickers.com/stickers/meme-stickers">Memes</a>  </li>
    <li id="menu_83">
    <a href="http://www.unixstickers.com/stickers/retro-gaming-stickers">Retrogaming</a>  </li>
    <li id="menu_103">
    <a href="http://www.unixstickers.com/stickers/spy-blocker">Spy Blocker</a>  </li>
    <li id="menu_105">
    <a href="http://www.unixstickers.com/stickers/custom_designs">Custom designs</a>  </li>
  </ul>    </div>
    
        
  </div>
  </li>
<li id="menu_72" class="s_category_menu">
  <a href="http://www.unixstickers.com/tshirts-and-hoodies">T-shirts &amp; Hoodies</a>
      <div class="s_submenu">

        <!-- Subcategories -->
    <div class="s_category_group s_menu_group">
      <h3>Inside T-shirts &amp; Hoodies</h3>
      <ul class="s_list_1 clearfix">
    <li id="menu_96">
    <a href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts">T-Shirts</a>  </li>
    <li id="menu_97">
    <a href="http://www.unixstickers.com/tshirts-and-hoodies/hoodies">Hoodies</a>  </li>
  </ul>    </div>
    
        
  </div>
  </li>
<li id="menu_85" class="s_category_menu">
  <a href="http://www.unixstickers.com/cups-and-mugs">Mugs</a>
      <div class="s_submenu">

        <!-- Subcategories -->
    <div class="s_category_group s_menu_group">
      <h3>Inside Mugs</h3>
      <ul class="s_list_1 clearfix">
    <li id="menu_86">
    <a href="http://www.unixstickers.com/cups-and-mugs/linux-and-tux-mugs">Linux Mugs</a>  </li>
    <li id="menu_95">
    <a href="http://www.unixstickers.com/cups-and-mugs/programming-coding-mugs">Programming Mugs</a>  </li>
  </ul>    </div>
    
        
  </div>
  </li>
<li id="menu_71" class="s_category_menu">
  <a href="http://www.unixstickers.com/pins-and-buttons">Pins</a>
      <div class="s_submenu">

        <!-- Subcategories -->
    <div class="s_category_group s_menu_group">
      <h3>Inside Pins</h3>
      <ul class="s_list_1 clearfix">
    <li id="menu_75">
    <a href="http://www.unixstickers.com/pins-and-buttons/linux-distributions-pins-buttons">Linux distributions</a>  </li>
    <li id="menu_77">
    <a href="http://www.unixstickers.com/pins-and-buttons/programming-pins-buttons">Programming</a>  </li>
    <li id="menu_76">
    <a href="http://www.unixstickers.com/pins-and-buttons/software-pins-buttons">Software</a>  </li>
    <li id="menu_78">
    <a href="http://www.unixstickers.com/pins-and-buttons/others-pins-buttons">Tux &amp; Linux</a>  </li>
  </ul>    </div>
    
        
  </div>
  </li>
<li id="menu_74" class="s_category_menu">
  <a href="http://www.unixstickers.com/collections">Collections</a>
      <div class="s_submenu">

        <!-- Subcategories -->
    <div class="s_category_group s_menu_group">
      <h3>Inside Collections</h3>
      <ul class="s_list_1 clearfix">
    <li id="menu_87">
    <a href="http://www.unixstickers.com/collections/diaspora">Diaspora</a>  </li>
    <li id="menu_99">
    <a href="http://www.unixstickers.com/collections/fedora">Fedora</a>  </li>
    <li id="menu_92">
    <a href="http://www.unixstickers.com/collections/jsfiddle">JSFiddle</a>  </li>
    <li id="menu_80">
    <a href="http://www.unixstickers.com/collections/opensuse">OpenSUSE</a>  </li>
    <li id="menu_102">
    <a href="http://www.unixstickers.com/collections/signed-stickers">Signed Stickers</a>  </li>
    <li id="menu_79">
    <a href="http://www.unixstickers.com/collections/tor-project">Tor</a>  </li>
    <li id="menu_101">
    <a href="http://www.unixstickers.com/collections/ubuntu">Ubuntu</a>  </li>
    <li id="menu_68">
    <a href="http://www.unixstickers.com/collections/thepiratebay">pirate bay</a>  </li>
    <li id="menu_69">
    <a href="http://www.unixstickers.com/collections/xubuntu">xubuntu</a>  </li>
  </ul>    </div>
    
        
  </div>
  </li>
<li id="menu_tag" class="s_category_menu"><a href="#">Browse by passion</a><div class="s_submenu"><div class="s_category_group s_menu_group"><h3>Inside Browse by Passion</h3><ul class="s_list_1 clearfix"><li><a href="#">Distros</a><ul class="s_list_1 clearfix"><li><a href="http://www.unixstickers.com/tag/android">android</a></li><li><a href="http://www.unixstickers.com/tag/antergos">antergos</a></li><li><a href="http://www.unixstickers.com/tag/archlinux">archlinux</a></li><li><a href="http://www.unixstickers.com/tag/chakra">chakra</a></li><li><a href="http://www.unixstickers.com/tag/debian">debian</a></li><li><a href="http://www.unixstickers.com/tag/elementaryos">elementaryos</a></li><li><a href="http://www.unixstickers.com/tag/fedora">fedora</a></li><li><a href="http://www.unixstickers.com/tag/freebsd">freebsd</a></li><li><a href="http://www.unixstickers.com/tag/gentoo">gentoo</a></li><li><a href="http://www.unixstickers.com/tag/kali">kali</a></li></li></ul><li><a href="#">Programming</a><ul class="s_list_1 clearfix"><li><a href="http://www.unixstickers.com/tag/bash">bash</a></li><li><a href="http://www.unixstickers.com/tag/c">c</a></li><li><a href="http://www.unixstickers.com/tag/coffeescript">coffeescript</a></li><li><a href="http://www.unixstickers.com/tag/css3">css3</a></li><li><a href="http://www.unixstickers.com/tag/django">django</a></li><li><a href="http://www.unixstickers.com/tag/flask">flask</a></li><li><a href="http://www.unixstickers.com/tag/golang">golang</a></li><li><a href="http://www.unixstickers.com/tag/grails">grails</a></li><li><a href="http://www.unixstickers.com/tag/groovy">groovy</a></li><li><a href="http://www.unixstickers.com/tag/haskell">haskell</a></li><li><a href="http://www.unixstickers.com/tag/hearthec">hearthec</a></li><li><a href="http://www.unixstickers.com/tag/hoa">hoa</a></li><li><a href="http://www.unixstickers.com/tag/html5">html5</a></li><li><a href="http://www.unixstickers.com/tag/javascript">javascript</a></li><li><a href="http://www.unixstickers.com/tag/jquery">jquery</a></li><li><a href="http://www.unixstickers.com/tag/json">json</a></li></li></ul><li><a href="#">Software</a><ul class="s_list_1 clearfix"><li><a href="http://www.unixstickers.com/tag/bitcoin">bitcoin</a></li><li><a href="http://www.unixstickers.com/tag/blender">blender</a></li><li><a href="http://www.unixstickers.com/tag/bower">bower</a></li><li><a href="http://www.unixstickers.com/tag/docker">docker</a></li><li><a href="http://www.unixstickers.com/tag/drupal">drupal</a></li><li><a href="http://www.unixstickers.com/tag/emacs">emacs</a></li><li><a href="http://www.unixstickers.com/tag/fluxbox">fluxbox</a></li><li><a href="http://www.unixstickers.com/tag/gimp">gimp</a></li><li><a href="http://www.unixstickers.com/tag/git">git</a></li><li><a href="http://www.unixstickers.com/tag/gnome">gnome</a></li><li><a href="http://www.unixstickers.com/tag/gtk">gtk</a></li><li><a href="http://www.unixstickers.com/tag/inkscape">inkscape</a></li><li><a href="http://www.unixstickers.com/tag/jenkins">jenkins</a></li><li><a href="http://www.unixstickers.com/tag/kde">kde</a></li></li></ul><li><a href="#">Tux &amp; Others</a><ul class="s_list_1 clearfix"><li><a href="http://www.unixstickers.com/tag/anonymous">anonymous</a></li><li><a href="http://www.unixstickers.com/tag/copyleft">copyleft</a></li><li><a href="http://www.unixstickers.com/tag/cryptocurrency">cryptocurrency</a></li><li><a href="http://www.unixstickers.com/tag/dogecoin">dogecoin</a></li><li><a href="http://www.unixstickers.com/tag/gnu">gnu</a></li></li></ul></ul></div></div></li>
  
  
  
</ul>
        </div>

                
      </div>
    </div>
  </div>
  
  <!-- end of main navigation -->

  
  
<!-- ---------------------- -->
<!--	  Content		   -->
<!-- ---------------------- -->

  <div style="width: 1000px; height: 230px; margin:0px auto; position: relative;">
        	<a href="/donations" class="donation_banner">
	    	<div class="donation_banner_data">

          <div class="table count_table">
	          <div class="row sum_row_big">
		          <div class="column" style="vertical-align: middle">DONATED THIS MONTH:</div>
		          <div class="column">$134</div>
	          </div>
	          <div class="row sum_row_small">
		          <div class="column">
		          		          LAST MONTH:
		          		          </div>
		          <div class="column">
		          		          $274		          </div>
	          </div>
	          <div class="row row_data">
		          <div class="column">To your carts' projects</div>
		          <div class="column">$134</div>
	          </div>
	          <div class="row row_data">
		          <div class="column">To <strong></strong></div>
		          <div class="column">$0</div>
	          </div>
	          <div class="row_support">
		          THIS MONTH WE SUPPORT<BR />
		          <strong></strong>
	          </div>	          
          </div>
				
	    	</div>
    	</a>
	  </div>
				

<!--	  End of Content	-->


  
    <!-- ---------------------- -->
  <!--      C O N T E N T     -->
  <!-- ---------------------- -->
  <div id="content" class="s_wrap">
  
        
    <div id="home" class="s_main_col">

      
<!-- ---------------------- -->
<!--	  Content		   -->
<!-- ---------------------- -->

<style type="text/css">

.home_prod_widgets_cont {
	width: 1010px; 
	margin: 40px -31px 20px -31px;
}

.home_prod_widgets_cont h3 {
	color:rgba(0,0,0,0.75);
	font-weight:500;
	font-size:15px;
	/* Firefox v4.0+ , Safari v5.1+ , Chrome v10.0+, IE v10+ and by Opera v10.5+ */
	text-shadow:0px 1px 0px rgba(0,0,0,0.04);
	-ms-filter:"progid:DXImageTransform.Microsoft.dropshadow(OffX=0,OffY=1,Color=#a000000,Positive=true)";zoom:1;
	filter:progid:DXImageTransform.Microsoft.dropshadow(OffX=0,OffY=1,Color=#a000000,Positive=true);
	text-transform: uppercase;
}

.home_prod_widgets_cont h4 {
	color:rgba(0,0,0,0.5);
	font-size:11px;
	font-weight:500;
	text-transform: uppercase;
	margin: 10px 0;
}

.top_left {
	color:rgba(0,0,0,0.4);
	text-decoration:underline;
	font-weight:500;
	font-size:11px;
	text-transform: uppercase;
	position: absolute;
	top: 24px;
	right: 20px;
}


.home_prod_widget {
	width: 448px;
	padding: 20px;
	position: relative;
	margin-bottom: 24px;
	float: left;
}

.home_prod_widget:nth-of-type(2n) {
	margin-left: 24px;
}

.prod_widg_item {
	width: 80px;
	float: left;
}

.prod_widg_line {
	position: relative;
	padding-bottom: 5px;
}

.prod_widg_more_btn {
	position: absolute;
	top: 50px;
	right: -23px;
}

.prod_widg_more_btn.s_button_1 .s_text {
	font-size: 12px;
	height: 26px;
	padding: 0 5px;
}
	
</style>

<div class="home_big_image">
	<img src="/image/data/custom_assets/home_badges_static_b.png" style="width: 1010px; height: 360px; display: block; margin: 0 auto;" />
	<a href="/about-unixstickers" style="width: 90px; height: 30px; display:block; position: absolute; top: 35px; right: 22px;" title="Learn more about formats"></a>
	<a href="/shipping-information" style="width: 90px; height: 30px; display:block; position: absolute; top: 214px; right: 22px;" title="Learn more about shipping"></a>
</div>


<div class="rs-carousel home_banners_scroller" style="width: 1000px; height: 167px; margin: 40px -32px; position: relative;">
  <ul>
		  <li>
			  <a href="/tag/curl" title="Curl has a new Logo! Check out the Curl Stickers!">
				  <img src="/image/data/custom_assets/home_banner_curl.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/tails" title="Tails Stickers!">
				  <img src="/image/data/custom_assets/home_tails_banner.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/nwns34" title="New Week New Stickers! Tmux, SSH and XFCE Badge Stickers!">
				  <img src="/image/data/custom_assets/nwns34_banner.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/letsencrypt" title="The Let's Encrypt SSL Stickers Collection">
				  <img src="/image/data/custom_assets/home_banner_letsencrypt.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/tower" title="Tower Git Software Stickers">
				  <img src="/image/data/custom_assets/home_banner_tower.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/kali" title="The Kali Linux Stickers Collection">
				  <img src="/image/data/custom_assets/home_banner_kali.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/ubuntu" title="The Ubuntu Stickers Collection">
				  <img src="/image/data/custom_assets/ubuntu_banner.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/netbsd" title="The NetBSD + pkgsrc Stickers ">
				  <img src="/image/data/custom_assets/netbsd_banner.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/stickers/retro-gaming-stickers/tetris-game-sticker-bundle" title="Tetris Sticker Bundle!">
				  <img src="/image/data/custom_assets/tetris_banner.png" />
			  </a>
		  </li> 
		  <!--<li>
			  <a href="/posters/linux-posters/ca-you-hear-the-c-wall-poster" title="The Hear The C Wall Poster">
				  <img src="/image/data/custom_assets/hearthecposter-banner.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/tag/nwns33" title="New Sticker: The R Project, OCaml, Reverse Engineer">
				  <img src="/image/data/custom_assets/nwns33_banner.png" />
			  </a>
		  </li>  
		  <li>
			  <a href="/tag/nwns32" title="New Sticker: Awesome + Babel">
				  <img src="/image/data/custom_assets/nwns32_banner.png" />
			  </a>
		  </li>  
		  <li>
			  <a href="/tag/rails" title="The New Rails Stickers">
				  <img src="/image/data/custom_assets/newrails_banner.png" />
			  </a>
		  </li>  
		  <li>
			  <a href="/stickers/ycombinator-logo-shaped-sticker" title="The Y Combintor Sticker">
				  <img src="/image/data/custom_assets/ycomb_banner.png" />
			  </a>
		  </li>  
		  <li>
			  <a href="/tag/nwns31" title="New Week New Stickers: Grav CMS, PureScript, GhostBSD">
				  <img src="/image/data/custom_assets/nwns31_banner.png" />
			  </a>
		  </li> 
		  <li>
			  <a href="/tag/newbash" title="The Stickers of the new official bash logo">
				  <img src="/image/data/custom_assets/newbash_banner.png" />
			  </a>
		  </li>  		  
		  <li>
			  <a href="/stickers/movies-saga-stickers/star-wars-transfer-stickers-decals-collection" title="Star Wars Decal Stickers Collection">
				  <img src="/image/data/custom_assets/starwars_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/fedora" title="Fedora Stickers Collection">
				  <img src="/image/data/custom_assets/fedora_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns30" title="New Week New Sticker: SliTaz, Oauth and Geek Inside Stickers!">
				  <img src="/image/data/custom_assets/nwns30_banner.png" alt="New Week New Sticker: SliTaz, Oauth and Geek Inside Stickers!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/decals" title="Introducing The New Transfer Stickers">
				  <img src="/image/data/custom_assets/transferstickers_banner.png" alt="Introducing The New Transfer Stickers" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns29" title="New Week New Stickers 29: Dojo Toolkit + Linux Lite OS">
				  <img src="/image/data/custom_assets/nwns29_banner.png" alt="New Week New Stickers 29: Dojo Toolkit + Linux Lite OS" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/scala" title="The New Scala Stickers">
				  <img src="/image/data/custom_assets/scala_banner.png" alt="The New Scala Stickers" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns28" title="New Sticker: Capistrano, SQLite & Ionic">
				  <img src="/image/data/custom_assets/nwns28_banner.png" alt="New Sticker: Capistrano, SQLite & Ionic" />
			  </a>
		  </li>
  		  <li>
			  <a href="/tag/asimov" title="Let's celebate the Isaac Asimov Birthday with a 20% dicount">
				  <img src="/image/data/custom_assets/asimov_banner.png" alt="Let's celebate the Isaac Asimov Birthday with a 20% dicount"/>
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns27" title="New Stickers: Erlang, Lua, Fsharp, C">
				  <img src="/image/data/custom_assets/nwns27_banner.png" alt="New Stickers: Erlang, Lua, Fsharp, C" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns26" title="New Stickers: Webplatform, Julia, Idris">
				  <img src="/image/data/custom_assets/nwns26_banner.png" alt="New Stickers: Webplatform, Julia, Idris"/>
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns25" title="New Stickers: Laravel, Zend Framework, CodeIgniter, KrakenJS">
				  <img src="/image/data/custom_assets/nwns25_banner.png" alt="New Stickers: Laravel, Zend Framework, CodeIgniter, KrakenJS" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns24" title="New Stickers: MariaDB, Eclipse, OpenSource, Golang">
				  <img src="/image/data/custom_assets/nwns24_banner.png" alt="New Stickers: MariaDB, Eclipse, OpenSource, Golang" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns23" title="New Stickers: Bootstrap, Gulp, LessCSS, SaasCSS, CanJS">
				  <img src="/image/data/custom_assets/nwns23_banner.png" alt="New Stickers: Bootstrap, Gulp, LessCSS, SaasCSS, CanJS" />
			  </a>
		  </li>
		  <li>
			  <a href="/stickers/software_stickers/popcorn-time-torrent-streaming-shaped-sticker" title="Popcorn Time Sticker!">
				  <img src="/image/data/custom_assets/home_banner_popcorntime.png" alt="Popcorn Time Sticker!" />
			  </a>
		  </li>
		  <li>
			  <a href="/cups-and-mugs/programming-coding-mugs/javascript-prigramming-language-mug-coffee-cup" title="The New JS Mug is Here!">
				  <img src="/image/data/custom_assets/home_banner_jsmug.png" alt="The New JS Mug is Here!"/>
			  </a>
		  </li>
		  <li>
			  <a href="/cups-and-mugs/programming-coding-mugs/the-go-programming-language-mug-coffee-cup" title="The New Go Mug is Here!">
				  <img src="/image/data/custom_assets/gomug-banner.png" alt="The New Go Mug is Here!" />
			  </a>
		  </li>
		  <li>
			  <a href="/cups-and-mugs/linux-and-tux-mugs/the-vim-mug-coffee-cup" title="The New Vim Mug is Here!">
				  <img src="/image/data/custom_assets/vimmug-banner.png" alt="The New Vim Mug is Here!" />
			  </a>
		  </li>
		  <li>
			  <a href="/cups-and-mugs/programming-coding-mugs/ruby-language-mug-coffee-cup" title="The New Ruby Mug is Here!">
				  <img src="/image/data/custom_assets/rubymug-banner.png" alt="The New Ruby Mug is Here!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/clearstickers" title="Clear stickers Are Here!">
				  <img src="/image/data/custom_assets/clearstickers_banner.png" alt="Clear stickers Are Here!" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/posters/linux-posters/linux-inside-wall-poster" title="New Linux Inside Poster">
				  <img src="/image/data/custom_assets/linux_inside_poster.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/tag/nwns22" title="New Stickers, Hoa Project + Hacker Inside">
				  <img src="/image/data/custom_assets/nwns22_banner.png" alt="New Stickers, Hoa Project + Hacker Inside" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns20" title="New Haskell Stickers">
				  <img src="/image/data/custom_assets/haskell_home_banner.png" alt="New Haskell Stickers" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/ubuntumate" title="Ubuntu Mate Stickers">
				  <img src="/image/data/custom_assets/ubuntumate-banner.png" alt="Ubuntu Mate Stickers" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns18" title="Rust & ReactJS Stickers">
				  <img src="/image/data/custom_assets/rust-reactjs-banner.png" alt="Rust & ReactJS Stickers" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/posters/git-version-control-system-wall-poster" title="The Git Poster">
				  <img src="/image/data/custom_assets/gitposter-banner.png" alt="The Git Poster" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/tag/flask" title="New Week New Stickers: Flask Stickers!">
				  <img src="/image/data/custom_assets/flask-banner.png" alt="New Week New Stickers: Flask Stickers!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/mageia" title="New Week New Stickers: Mageia Stickers!">
				  <img src="/image/data/custom_assets/mageia-banner.png" alt="New Week New Stickers: Mageia Stickers!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns16" title="New Week New Stickers: LaTeX + JHipster!">
				  <img src="/image/data/custom_assets/latex-jhipster-banner.png" alt="New Week New Stickers: LaTeX + JHipster!" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/posters/linux-posters/asimov-computer-inhumanity-quote-wall-poster" title="Asimov\'s Computer Inhumanity Wall Poster">
				  <img src="/image/data/custom_assets/asimov_poster_banner.png" alt="Asimov\'s Computer Inhumanity Wall Poster" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/tag/large" title="Large Stickers!">
				  <img src="/image/data/custom_assets/large2againlaunch_banner.png" alt="Large Stickers!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/docker" title="Docker Stickers!">
				  <img src="/image/data/custom_assets/docker_banner.png" alt="Docker Stickers!" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/yeoman" title="YEOMAN Stickers!">
				  <img src="/image/data/custom_assets/yeoman_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/xfce" title="XFCE Stickers!">
				  <img src="/image/data/custom_assets/home_banner_xfce.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns14" title="Golang Stickers!">
				  <img src="/image/data/custom_assets/3_golang_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/tag/nwns13" title="GruntJS + NSA Inside">
				  <img src="/image/data/custom_assets/grunt_nsa_banner.png" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/posters/linux-posters/vim-editor-logo-wall-poster" title="The new VIM Poster">
				  <img src="/image/data/custom_assets/vimposter_banner.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/tag/cryptocurrency" title="Litecoin and Dogecoin Stickers">
				  <img src="/image/data/custom_assets/litedoge_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/git-mug-coffe-cup" title="Introducing our Git Mug">
				  <img src="/image/data/custom_assets/gitmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/hear-the-c-mug-coffe-cup" title="Introducing our Hear The C Mug">
				  <img src="/image/data/custom_assets/hearthecmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/arch-linux-mug-coffe-cup" title="Introducing our Arch Linux Mug">
				  <img src="/image/data/custom_assets/archmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/python-language-mug-coffe-cup" title="Introducing our Python Mug">
				  <img src="/image/data/custom_assets/pythonmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/linux-debian-mug-coffe-cup" title="Introducing our Linux Debian Mug">
				  <img src="/image/data/custom_assets/debianmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/linux-tux-yellow-coffee-cup-mug" title="Introducing our Tux Mug">
				  <img src="/image/data/custom_assets/tuxmuglaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/jsfiddle" title="JSFiddle stickers collection">
				  <img src="/image/data/custom_assets/jsfiddlelaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=large&landing_products=true&img=large_large" title="Discover our large stickers collection">
				  <img src="/image/data/custom_assets/largeagainlaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns12&landing_products=true&img=nwns12_large" title="New week new stickers: Bower!">
				  <img src="/image/data/custom_assets/nwns12_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns11&landing_products=true&img=nwns11_large" title="New week, new stickers! Anonymous, Guy Fawkes, Hack the world, trollface">
				  <img src="/image/data/custom_assets/nwns11_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns10&landing_products=true&img=nwns10_large" title="Antergos Linux OS stickers">
				  <img src="/image/data/custom_assets/nwns10_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns9&landing_products=true&img=nwns9_large" title="Clementine Player stickers">
				  <img src="/image/data/custom_assets/nwns9_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns8&landing_products=true&img=nwns8_large" title="Neovim stickers collection">
				  <img src="/image/data/custom_assets/nwns8_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=meme2&landing_products=true&img=meme2_large" title="Meme stickers collection">
				  <img src="/image/data/custom_assets/meme2_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns7&landing_products=true&img=nwns7_large" title="The Ultimate Tux Stickers">
				  <img src="/image/data/custom_assets/nwns7_banner.png" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/index.php?route=product/search&filter_tag=cltpbposter&landing_products=true&img=cltpbposter_large" title="New week, New Posters!">
				  <img src="/image/data/custom_assets/cltpbposterlaunch_banner.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns6&landing_products=true&img=nwns6_large" title="New week, New stickers!">
				  <img src="/image/data/custom_assets/nwns6_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns5&landing_products=true&img=nwns5_large" title="New week, New stickers!">
				  <img src="/image/data/custom_assets/nwns5_banner.png" />
			  </a>
		  </li>
		  <!--<li>
			  <a href="/index.php?route=product/search&filter_tag=may14poster&landing_products=true&img=debarchposter_large" title="Debian + Arch Linux Wall Posters">
				  <img src="/image/data/custom_assets/debarchposterlaunch_banner.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=nwns4&landing_products=true&img=nwns4_large" title="5 New Stickers">
				  <img src="/image/data/custom_assets/nwns4_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=new3april&landing_products=true&img=nwns3_large" title="7 New Stickers">
				  <img src="/image/data/custom_assets/nwns3_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=new4april&landing_products=true&img=newmar2_large" title="4 New Stickers">
				  <img src="/image/data/custom_assets/newmar2_banner.png" />
			  </a>
		  </li>
		 <!--<li>
			  <a href="/posters/linux-posters/linux-tux-black-wall-poster" title="Linux Tux Wall Poster">
				  <img src="/image/data/custom_assets/tuxposterlaunch_banner.png" />
			  </a>
		  </li>-->
		  <li>
			  <a href="/diaspora" title="Diaspora* stickers collection">
				  <img src="/image/data/custom_assets/diaspora_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/cups-and-mugs/linux-and-tux-mugs/linux-inside-black-coffee-mug" title="The Linux Inside Mug">
				  <img src="/image/data/custom_assets/mugslaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=newmarlaunch&landing_products=true&img=newmar_large" title="5 New Large Stickers">
				  <img src="/image/data/custom_assets/newmar_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=larges1launch&landing_products=true&img=larges1_large" title="5 New Large Stickers">
				  <img src="/image/data/custom_assets/larges1launch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/tor-project" title="Tor project collection launch">
				  <img src="/image/data/custom_assets/torlaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=space%20invaders&landing_products=true&img=spaceinvaders_large" title="django collection">
				  <img src="/image/data/custom_assets/spaceinvaders_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=djangolaunch&landing_products=true&img=djangolaunch_large" title="django collection">
				  <img src="/image/data/custom_assets/djangolaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/opensuse" title="Opensuse collection launch">
				  <img src="/image/data/custom_assets/opensuselaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=3%20new%20kits&landing_products=true&img=kitslaunch2_large" title="Kits launch #2">
				  <img src="/image/data/custom_assets/kitslaunch2_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=4newlaunch&landing_products=true&img=4newlaunch_large" title="Jenkins, The Go Lang, Haskell and Elementary OS stickers">
				  <img src="/image/data/custom_assets/4newlaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=keyboard2&landing_products=true&img=keyboard2_large" title="12 new keyboard stickers">
				  <img src="/image/data/custom_assets/keyboard2_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=buttons3&landing_products=true&img=buttonslaunch3_large" title="Linux and software pins by unixstickers.com">
				  <img src="/image/data/custom_assets/buttonslaunch3_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=4%20new%20kit&landing_products=true&img=kitslaunch_large" title="Kits launch">
				  <img src="/image/data/custom_assets/kitslaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=buttons2&landing_products=true&img=buttonslaunch2_large" title="Linux and software pins by unixstickers.com">
				  <img src="/image/data/custom_assets/buttonslaunch2_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=buttons&landing_products=true&img=buttonslaunch_large" title="Linux and software pins by unixstickers.com">
				  <img src="/image/data/custom_assets/buttonslaunch_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=pivotaltribute&landing_products=true&img=pivotaltribute_large" title="Pivotal project stickers collection">
				  <img src="/image/data/custom_assets/pivotaltribute_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=keyboard&landing_products=true&img=keyboard_large" title="The new keyboard stickers">
				  <img src="/image/data/custom_assets/keyboard_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/xubuntu" title="Xubuntu stickers collection">
				  <img src="/image/data/custom_assets/xub_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=donation&landing_products=true&img=donation" title="You purchase, we donate">
				  <img src="/image/data/custom_assets/home_donation_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/the-tux-bundle" title="The Tux Bundle">
				  <img src="/image/data/custom_assets/home_badges_tuxbundle.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/thepiratebay" title="The Pirate Bay stickers collection">
				  <img src="/image/data/custom_assets/tpb14_banner.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=22%20may%20launch&landing_products=true&img=22maynewstickers" title="5 new stickers">
				  <img src="/image/data/custom_assets/home_badges_5new21may.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=8%20new%20stickers&landing_products=true&img=15maynewstickers" title="8 new stickers">
				  <img src="/image/data/custom_assets/home_badges_8new15may.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/meme-stickers" title="meme stickers">
				  <img src="/image/data/custom_assets/home_badges_meme.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/index.php?route=product/search&filter_tag=underground" title="Underground stickers">
				  <img src="/image/data/custom_assets/home_badges_underground.png" />
			  </a>
		  </li>
		  <li>
			  <a href="/unix_os_related_sticker/the-classics-bundle" title="The classics bundle">
				  <img src="/image/data/custom_assets/home_badges_classics.png" />
			  </a>
		  </li>
	  </ul>
</div>
	
<!-- <div class="fb-facepile" data-href="https://www.facebook.com/unixstickers" data-max-rows="1" data-width="900"></div> -->


<div class="home_prod_widgets_cont clearfix">

	<div class="home_prod_widget clearfix">
		<h3>LINUX & DISTRO STICKERS</h3>
		<a href="/stickers" class="top_left">See all</a>
		
		<div class="prod_widg_line">

			<h4>Badges</h4>
	
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/android-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/android/android_sh-150x150.png" title="Android Os badge sticker" alt="Android Os badge sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/elementary-os-linux-distribution-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/elementaryos/elementary-150x150.png" title="elementary OS linux distribution badge sticker" alt="elementary OS linux distribution badge sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/unix_os_related_sticker/linux-inside-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/linuxinside/Linux-inside_badge.sh-150x150.png" title="Linux Inside badge sticker" alt="Linux Inside badge sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/the-classics-bundle">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/bundles/classics_bundle_new.sh-150x150.png" title="Classics Bundle" alt="Classics Bundle" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/backbox-linux-distirbution-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/backbox/backbox_badge.sh-150x150.png" title="Backbox Linux Os badge sticker" alt="Backbox Linux Os badge sticker" width="80" height="80" />
				</a>
			</div>
							
			
			<a href="/stickers" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>
			
			<span class="clear" style="opacity: 1;"></span>		
		
		</div> <!-- /prod_widg_line -->
		
		<div class="prod_widg_line">

			<h4>Shaped</h4>
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/slitaz-operating-system-logo-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/slitaz/slitaz.sh-180x180.png" title="SliTaz OS Sticker" alt="SliTaz OS Sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/opensuse-linux-full-logo-white-on-green-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/opensuse/Opensuse-logo+type-wog.sh-180x180.png" title="OpenSUSE Linux white on green full logo shaped sticker" alt="OpenSUSE Linux white on green full logo shaped sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/the-classics-bundle">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/bundles/classics_bundle_new.sh-180x180.png" title="Classics Bundle" alt="Classics Bundle" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/ubuntu-full-logo-white-orange-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/ubuntu/Ubuntu-text-e-logo-white-br-orange.sh-180x180.png" title="Ubuntu Full Logo White / Orange Sticker" alt="Ubuntu Full Logo White / Orange Sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/linux_os_distribution_stickers/ubuntu-full-logo-black-clear-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/ubuntu/Ubuntu-text-e-logo-black-and-white-180x180.png" title="Ubuntu Full Logo Black Clear Sticker" alt="Ubuntu Full Logo Black Clear Sticker" width="80" height="80" />
				</a>
			</div>
									
		
			<a href="/stickers" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>

			<span class="clear" style="opacity: 1;"></span>	

		</div> <!-- /prod_widg_line -->

	</div>


	<div class="home_prod_widget clearfix">
		<h3>T-SHIRTS & HOODIES</h3>
		<a href="/tshirts-and-hoodies" class="top_left">See all</a>
		
		<div class="prod_widg_line">

			<h4>T-shirts</h4>
	
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts/the-ultimate-xubuntu-linux-tshirt">
					<img src="http://www.unixstickers.com/image/cache/data/t-shirt/xubuntu/Xubuntu-black-navy.sh-150x150.png" title="The Ultimate Xubuntu T-shirt" alt="The Ultimate Xubuntu T-shirt" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts/asimov-computer-inhumanity-quote-tshirt">
					<img src="http://www.unixstickers.com/image/cache/data/t-shirt/asimov/Asimov.sh-150x150.png" title="Asimov's Computer Inhumanity T-shirt" alt="Asimov's Computer Inhumanity T-shirt" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts/the-ultimate-git-tshirt">
					<img src="http://www.unixstickers.com/image/cache/data/t-shirt/git/Git.sh-150x150.png" title="The Ultimate Git T-shirt" alt="The Ultimate Git T-shirt" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts/the-ultimate-python-tshirt">
					<img src="http://www.unixstickers.com/image/cache/data/t-shirt/python/Python.sh-150x150.png" title="The Ultimate Python T-shirt" alt="The Ultimate Python T-shirt" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/t-shirts/the-ultimate-arch-linux-tshirt">
					<img src="http://www.unixstickers.com/image/cache/data/t-shirt/arch/Ultimate-Arch-grey-blue.sh-150x150.png" title="The Ultimate Arch Linux T-shirt" alt="The Ultimate Arch Linux T-shirt" width="80" height="80" />
				</a>
			</div>
							
			
			<a href="/tshirts-and-hoodies/t-shirts/" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>
			
			<span class="clear" style="opacity: 1;"></span>		
		
		</div> <!-- /prod_widg_line -->
		
		<div class="prod_widg_line">

			<h4>HOODIES</h4>
	
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/hoodies/the-utimate-tux-linux-hoodie">
					<img src="http://www.unixstickers.com/image/cache/data/tuxhoodie_launch_productimg-150x150.png" title="The Ultimate Linux Tux Hoodie" alt="The Ultimate Linux Tux Hoodie" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/hoodies/the-ultimate-arch-linux-hoodie">
					<img src="http://www.unixstickers.com/image/cache/data/hoodie/ultimate-arch/hoodielaunch_productimg-150x150.png" title="The Ultimate Arch Linux Hoodie" alt="The Ultimate Arch Linux Hoodie" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/hoodies/the-ultimate-fedora-linux-hoodie">
					<img src="http://www.unixstickers.com/image/cache/data/hoodie/ultimate-fedora/hoodielaunch_productimg-150x150.png" title="The Ultimate Fedora Hoodie" alt="The Ultimate Fedora Hoodie" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/hoodies/the-ultimate-python-hoodie">
					<img src="http://www.unixstickers.com/image/cache/data/hoodie/ultimate-python/pythonhoodie_launch_productimg-150x150.png" title="The Ultimate Python Hoodie" alt="The Ultimate Python Hoodie" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/tshirts-and-hoodies/underground-hoodies-and-sweatshirts/the-ultimate-pirate-bay-hoodie">
					<img src="http://www.unixstickers.com/image/cache/data/hoodie/ultimate-tpb/tpbhoodie_launch_productimg-150x150.png" title="The Ultimate Pirate Bay Hoodie" alt="The Ultimate Pirate Bay Hoodie" width="80" height="80" />
				</a>
			</div>
							
		
			<a href="/tshirts-and-hoodies/hoodies/" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>

			<span class="clear" style="opacity: 1;"></span>	

		</div> <!-- /prod_widg_line -->

	</div>



	<div class="home_prod_widget clearfix">
		<h3>PROGRAMMING AND SOFTWARE STICKERS</h3>
		<a href="/stickers" class="top_left">See all</a>
		
		<div class="prod_widg_line">

			<h4>Badges</h4>
	
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/css3-coding-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/css3/css3-150x150.png" title="CSS3 Badge Sticker" alt="CSS3 Badge Sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/software_stickers/postgresql-database-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/postgresql/postgresql_bumper.sh-150x150.png" title="PostgreSQL badge sticker" alt="PostgreSQL badge sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/coffeescript-language-coding-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/coffeescript/coffeescript_bumper.sh-150x150.png" title="CoffeeScript badge sticker" alt="CoffeeScript badge sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/react-js-javascript-library-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/react/badge/React-JS.sh-150x150.png" title="React JS Badge Sticker" alt="React JS Badge Sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/software_stickers/openoffice-software-badge-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/openoffice/openoffice_bumper.sh-150x150.png" title="OpenOffice badge sticker" alt="OpenOffice badge sticker" width="80" height="80" />
				</a>
			</div>
							
			
			<a href="/stickers" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>
			
			<span class="clear" style="opacity: 1;"></span>		
		
		</div> <!-- /prod_widg_line -->
		
		<div class="prod_widg_line">

			<h4>Shaped</h4>
	
									<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/software_stickers/gimp-image-manipulation-software-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/gimp/gimp_shaped.sh-180x180.png" title="Gimp shaped sticker" alt="Gimp shaped sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/java-hispter-jhipster-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/jhipster/JavaHipster.sh-180x180.png" title="Java Hipster (JHipster) Shaped Sticker" alt="Java Hipster (JHipster) Shaped Sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/julia-programming-language-logo-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/julia/julia.sh-180x180.png" title="Julia language shaped sticker" alt="Julia language shaped sticker" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/coding_stickers/html5-language-mashup-edition-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/html5/HTML5 mashup.sh-180x180.png" title="HTML5 Sticker Mashup Edition" alt="HTML5 Sticker Mashup Edition" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item">					
				<a class="s_thumb" href="http://www.unixstickers.com/stickers/software_stickers/xfce-blue-mouse-logo-shaped-sticker">
					<img src="http://www.unixstickers.com/image/cache/data/stickers/xfce/XFCE-logo-blue.sh-180x180.png" title="XFCE desktop environment logo blue sticker" alt="XFCE desktop environment logo blue sticker" width="80" height="80" />
				</a>
			</div>
							
		
			<a href="/stickers" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>

			<span class="clear" style="opacity: 1;"></span>	

		</div> <!-- /prod_widg_line -->

	</div>



	<div class="home_prod_widget clearfix">
		<h3>MUGS</h3>
		<a href="/cups-and-mugs" class="top_left">See all</a>
		
		<div class="prod_widg_line">

			<h4>Mugs</h4>
	
									<div class="prod_widg_item" style="margin-bottom:41px">					
				<a class="s_thumb" href="http://www.unixstickers.com/cups-and-mugs/programming-coding-mugs/javascript-prigramming-language-mug-coffee-cup">
					<img src="http://www.unixstickers.com/image/cache/data/mug/javascript/js mug product image.sh-150x150.png" title="The Javascript Mug" alt="The Javascript Mug" width="80" height="80" />
				</a>
			</div>
						<div class="prod_widg_item" style="margin-bottom:41px">					
				<a class="s_thumb" href="http://www.unixstickers.com/cups-and-mugs/programming-coding-mugs/the-pirate-bay-mug">
					<img src="http://www.unixstickers.com/image/cache/data/mug/tpb/tpb_mug-150x150.png" title="The Pirate Bay Mug" alt="The Pirate Bay Mug" width="80" height="80" />
				</a>
			</div>
							
			
			<a href="/cups-and-mugs" class="prod_widg_more_btn s_button_1 grey s_main_color_bgr">
				<span class="s_text">MORE <span style="font-size: 16px">&rsaquo;</span></span>
			</a>
			
			<span class="clear" style="opacity: 1;"></span>		
		
		</div> <!-- /prod_widg_line -->
		

	</div>


</div> <!-- /home_prod_widgets_cont -->

<div class="home_browse_passion clearfix">

	<h2 class="s_title_1"><span>Browse by passion</span></h2>

	<div class="tags_section"><h3>Distros</h3><ul class="tags_pr0 clearfix"></ul><ul class="tags_pr1 clearfix"><li><a href="https://www.unixstickers.com/tag/fedora" style="background: rgba(63,112, 177, 0.7)">fedora</a></li><li><a href="https://www.unixstickers.com/tag/elementaryos" style="background: rgba(4,147,211,0.7)">elementaryos</a></li><li><a href="https://www.unixstickers.com/tag/debian" style="background: rgba(215,38,85,0.7)">debian</a></li><li><a href="https://www.unixstickers.com/tag/archlinux" style="background: rgba(4,147,211,0.7)">archlinux</a></li></ul><ul class="tags_pr2 clearfix"><li><a href="https://www.unixstickers.com/tag/antergos" style="background: ">antergos</a></li><li><a href="https://www.unixstickers.com/tag/android" style="background: rgba(164,199,56,0.7)">android</a></li></ul><ul class="tags_pr3 clearfix"><li><a href="https://www.unixstickers.com/tag/gentoo" style="background: rgba(0,3,0,0.7)">gentoo</a></li><li><a href="https://www.unixstickers.com/tag/kali" style="background: rgba(0,103,175,0.7)">kali</a></li><li><a href="https://www.unixstickers.com/tag/freebsd" style="background: rgba(0,0,0,0.7)">freebsd</a></li><li><a href="https://www.unixstickers.com/tag/chakra" style="background: rgba(18,90,169,0.7)">chakra</a></li></ul></div><div class="tags_section"><h3>Programming</h3><ul class="tags_pr0 clearfix"></ul><ul class="tags_pr1 clearfix"><li><a href="https://www.unixstickers.com/tag/html5" style="background: rgba(229,82,36,0.7)">html5</a></li><li><a href="https://www.unixstickers.com/tag/javascript" style="background: rgba(239,218,66,0.7)">javascript</a></li><li><a href="https://www.unixstickers.com/tag/flask" style="background: rgba(0,117,189,0.7)">flask</a></li><li><a href="https://www.unixstickers.com/tag/bash" style="background: rgba(0,0,0,0.7)">bash</a></li></ul><ul class="tags_pr2 clearfix"><li><a href="https://www.unixstickers.com/tag/hearthec" style="background: ">hearthec</a></li><li><a href="https://www.unixstickers.com/tag/golang" style="background: rgba(104,146,52,0.7)">golang</a></li><li><a href="https://www.unixstickers.com/tag/jquery" style="background: rgba(0,103,175,0.7)">jquery</a></li><li><a href="https://www.unixstickers.com/tag/css3" style="background: rgba(0,0,0,0.7)">css3</a></li><li><a href="https://www.unixstickers.com/tag/django" style="background: ">django</a></li></ul><ul class="tags_pr3 clearfix"><li><a href="https://www.unixstickers.com/tag/hoa" style="background: rgba(103, 60,184,0.7)">hoa</a></li><li><a href="https://www.unixstickers.com/tag/json" style="background: ">json</a></li><li><a href="https://www.unixstickers.com/tag/haskell" style="background: ">haskell</a></li><li><a href="https://www.unixstickers.com/tag/coffeescript" style="background: rgba(38,50,75,0.7)">coffeescript</a></li><li><a href="https://www.unixstickers.com/tag/c" style="background: rgba(81,112,182,0.7)">c</a></li><li><a href="https://www.unixstickers.com/tag/grails" style="background: rgba(104,146,52,0.7)">grails</a></li><li><a href="https://www.unixstickers.com/tag/groovy" style="background: rgba(103,160,184,0.7)">groovy</a></li></ul></div><div class="tags_section"><h3>Software</h3><ul class="tags_pr0 clearfix"></ul><ul class="tags_pr1 clearfix"><li><a href="https://www.unixstickers.com/tag/git" style="background: rgba(242,85,48,0.7)">git</a></li><li><a href="https://www.unixstickers.com/tag/bitcoin" style="background: rgba(249,148,13,0.7)">bitcoin</a></li><li><a href="https://www.unixstickers.com/tag/emacs" style="background: rgba(0,117,189,0.7)">emacs</a></li></ul><ul class="tags_pr2 clearfix"><li><a href="https://www.unixstickers.com/tag/kde" style="background: rgba(19,104,181,0.7)">kde</a></li><li><a href="https://www.unixstickers.com/tag/jenkins" style="background: ">jenkins</a></li><li><a href="https://www.unixstickers.com/tag/bower" style="background: ">bower</a></li><li><a href="https://www.unixstickers.com/tag/gnome" style="background: rgba(0,0,0,0.7)">gnome</a></li><li><a href="https://www.unixstickers.com/tag/docker" style="background: rgba(4,147,211,0.7)">docker</a></li></ul><ul class="tags_pr3 clearfix"><li><a href="https://www.unixstickers.com/tag/gtk" style="background: ">gtk</a></li><li><a href="https://www.unixstickers.com/tag/inkscape" style="background: rgba(0,0,0,0.7)">inkscape</a></li><li><a href="https://www.unixstickers.com/tag/gimp" style="background: ">gimp</a></li><li><a href="https://www.unixstickers.com/tag/drupal" style="background: rgba(0,114,187,0.7)">drupal</a></li><li><a href="https://www.unixstickers.com/tag/blender" style="background: rgba(247,138,48,0.7)">blender</a></li><li><a href="https://www.unixstickers.com/tag/fluxbox" style="background: rgba(0,0,0,0.7)">fluxbox</a></li></ul></div><div class="tags_section"><h3>Tux &amp; Others</h3><ul class="tags_pr0 clearfix"></ul><ul class="tags_pr1 clearfix"><li><a href="https://www.unixstickers.com/tag/gnu" style="background: rgba(0,0,0,0.7)">gnu</a></li><li><a href="https://www.unixstickers.com/tag/cryptocurrency" style="background: rgba(5,74,161,0.7)">cryptocurrency</a></li><li><a href="https://www.unixstickers.com/tag/anonymous" style="background: ">anonymous</a></li><li><a href="https://www.unixstickers.com/tag/copyleft" style="background: rgba(0,0,0,0.7)">copyleft</a></li></ul><ul class="tags_pr2 clearfix"><li><a href="https://www.unixstickers.com/tag/dogecoin" style="background: ">dogecoin</a></li></ul></div>
</div>

<!--      End of Content    -->



    
    </div>

    
  </div>
  <!-- end of content -->
  



						

<p align="center">
    <a href="/join-our-referral-program"><img src="/image/data/custom_assets/referral_program_banner.png"></a>
</p>

<!--<div class="s_wrap" style="padding: 20px 19px 20px 19px; margin-bottom: 15px; border-radius:3px; background-color: #60240a" align="center">
  <a href="/goto?w=sm&c=footer" target="_blank" onlick="_paq.push(['trackLink', '/goto?w=sm&c=footer', 'link');" style="color:#FFF"><span style="font-weight: normal; font-size:17px; color:#FFF">Need <strong>Custom Stickers?</strong> Order now from</span> <img style="vertical-align: top" src="/image/data/sticker-mule-inline-dark.png" alt="Sticker Mule - Custom Stickers that kick ass" width="130"></a>
</div>-->

<!-- ---------------------- -->
<!--   S H O P   I N F O    -->
<!-- ---------------------- -->

<div id="shop_info" class="s_row">
  <div id="shop_info_wrap" class="s_row">
    <div class="s_wrap">
                  <div id="shop_contacts" class="s_col_4">
        <h2>Contact Us</h2>
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                                  <tr>
            <td valign="middle">
              <span class="s_icon_32">
                <span class="s_icon s_mail_32"></span>
                <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="167f7870795663787f6e65627f757d7364653875797b">[email&#160;protected]</a> <br />              </span>
            </td>
          </tr>
                              <tr>
            <td valign="middle">
                Interested in having unixstickers produce stickers & co with your logo? Drop us a line.
            </td>
          </tr>
        </table>
        <h2 style="margin-top: 20px; color: rgba(229,65,74,0.9); font-weight: bold;">Request stickers!</h2>
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
                                                  <tbody><tr class="s_webkit">
            <td valign="middle">
              <span class="s_icon_32">
                <span class="s_icon s_mail_32"></span>
                <a href="https://trello.com/b/WcWf6kdF">The Public Unixstickers Roadmap</a>
              </span>
            </td>
          </tr>
          <tr class="s_webkit">
            <td valign="middle">
                On <a href="https://trello.com/b/WcWf6kdF">our public roadmap on Trello</a> you can request new stickers/products, upvote previous requests and directly influence our roadmap!
            </td>
          </tr>
        </tbody></table>
      </div>
                  <div id="twitter" class="s_col_4">
        <h2>Twitter</h2>
        <a class="twitter-timeline" href="https://twitter.com/unixstickers" data-widget-id="349092955698647040">Tweets by @unixstickers</a>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </div>
                  <div id="facebook" class="s_col_4">
        <h2>Facebook</h2>                <div class="s_widget_holder fb-like-box">
          <div class="fb-page" data-href="https://www.facebook.com/unixstickers" data-height="290" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/unixstickers"><a href="https://www.facebook.com/unixstickers">Unixstickers</a></blockquote></div></div>
        </div>
              </div>
          </div>
  </div>
</div>
<!-- end of content -->

<div class="mailinglist_cont clearfix" id="mailinglist_cont">
  
  <div class="mailing_package_left clearfix">
    <div class="package_image"></div>
    
  </div>
  <div class="mailing_package_right">
    
    <button class="red_x_close">&times;</button>
    
    <h2>Our newsletter is FUN!</h2>
    <p>Once a week we come up with new swag or a deal and ship it to your inbox. It's fun ^^</p>
    
    <h3>YOU GET:</h3>
    <ul>
      <li><strong>$5 Free shipping bonus</strong></li>
      <li>Dedicated news, previews & offers!</li>
    </ul>
    
    <form action="https://www.unixstickers.com/index.php?route=account/mailjetnewsletter" method="POST" id="subscribe_form">

      <input id="email_input" type="text" name="email" size="64" placeholder="email@domain.com" style="margin-bottom: 5px;">

      <a class="s_button_1 s_button_1_small s_main_color_bgr search_button" id="email_submit">
        <span class="s_text">Subscribe</span>
      </a>
      
      <label>
        <input name="accept" id="checkbox_confirm" type="checkbox">
        <span>
          I've read and accept the <a href="https://www.iubenda.com/privacy-policy/725837" class="iubenda-nostyle iubenda-embed" title="Privacy Policy">Privacy Policy</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script>
        </span>
      </label>

      <div id="result_email" style="color: #DA3327; margin-top: 5px;"></div>

    </form>

  </div>
  

</div>

<!-- ---------------------- -->
<!--  F O O T E R   N A V   -->
<!-- ---------------------- -->

<div id="footer_nav" class="s_row">
  <div class="s_wrap">
    <div class="s_col_3">
      <h2 class="s_main_color">Information</h2>
      <ul class="s_list_1">
                <li><a href="http://www.unixstickers.com/about-unixstickers">About Unixstickers</a></li>
                <li><a href="http://www.unixstickers.com/shipping-information">Shipping Information</a></li>
                <li><a href="http://www.unixstickers.com/custom-stickers">Custom Stickers</a></li>
                <li><a href="http://www.unixstickers.com/terms-and-conditions">Terms &amp; Conditions</a></li>
                <li><a href="/blog">The Unixstickers Blog</li>
        <li><a href="/donations"><strong>Donation Report</strong></li>
        <li>&nbsp;</li><li><a href="//www.iubenda.com/privacy-policy/725837" class="iubenda-white iubenda-embed" title="Privacy Policy">Privacy Policy</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script></li>
      </ul>
    </div>
    <div class="s_col_3">
      <h2 class="s_main_color">Extras</h2>
      <ul class="s_list_1">
                        <li><a href="https://www.unixstickers.com/index.php?route=account/voucher">Gift Vouchers</a></li>
                        <li><a href="http://www.unixstickers.com/join-our-referral-program">Affiliates</a></li>
                <li><a href="http://www.unixstickers.com/index.php?route=product/special">Specials</a></li>
      </ul>
    </div>
    <div class="s_col_3">
      <h2 class="s_main_color">My Account</h2>
      <ul class="s_list_1">
                        <li><a href="https://www.unixstickers.com/index.php?route=account/login">Login</a></li>
                <li><a href="https://www.unixstickers.com/index.php?route=account/order">Order History</a></li>
                        <li><a href="https://www.unixstickers.com/index.php?route=account/newsletter">Newsletter</a></li>
      </ul>
    </div>
    <div class="s_col_3">
      <h2 class="s_main_color">Customer Service</h2>
      <ul class="s_list_1">
        <li><a href="http://www.unixstickers.com/index.php?route=information/contact">Contact Us</a></li>
                <li><a href="http://www.unixstickers.com/index.php?route=information/sitemap">Site Map</a></li>
      </ul>
    </div>
    <div class="s_col_12 border_eee"></div>
  </div>
</div>

<!-- ---------------------- -->
<!--      F O O T E R       -->
<!-- ---------------------- -->
<div id="footer" class="s_wrap">
  <div id="payments_types" class="clearfix">
          <a href="http://www.bitpay.com" target="_blank"><img src="http://www.unixstickers.com/image/data/logo/bitpay.png" /></a>
              <a href="http://www.paypal.com" target="_blank"><img src="http://www.unixstickers.com/image/data/logo/paypal_new.png" /></a>
              <a href="http://www.stripe.com" target="_blank"><img src="http://www.unixstickers.com/image/data/logo/stripelogo.png" /></a>
        </div>

  <p id="copy">&copy; Copyright 2018 Unixstickers.com | All logos and trademarks are property of their respective owners.<br />Sticker Mule Italy srl | VAT ID IT03412181202</p>

  <div class="clear"></div>
</div>
<!-- end of FOOTER -->

</div>

<script type="text/javascript" src="http://www.unixstickers.com/catalog/view/theme/shoppica2/javascript/common.js.php?v=2.0&amp;is_mobile=0&amp;is_touch=0&amp;language_direction=ltr"></script>
<link rel="stylesheet" type="text/css" href="http://www.unixstickers.com/catalog/view/theme/shoppica2/javascript/noty/js/noty/css/jquery.noty.css" media="screen" />

<script>
$(document).ready(function(){
  $('.rs-carousel').carousel({
    pagination: false,
    itemsPerTransition: '1',
    speed: 'fast',
    autoScroll: true,
    pause: 5000,
    continuous: true,
    insertPrevAction: function () { return $('<a href="#" class="rs-carousel-action rs-carousel-action-prev">&larr;</a>').appendTo(this); },
    insertNextAction: function () { return $('<a href="#" class="rs-carousel-action rs-carousel-action-next">&rarr;</a>').appendTo(this); },
  });
});
</script>
<script>
  var HW_config = {
    selector: "#site_logo", // CSS selector where to inject the badge
    account: "5JVzWJ", // your account ID
    translations: {
      title: "Launches, Discounts & News",
      labels: {
        "new": "News",
        "improvements": "Discount",
        "fix": "Fixes"
      }
    }
  };
</script>

 <!-- Piwik --><script type="text/javascript">var _paq = _paq || [];
_paq.push(["setEcommerceView",productSKU = false,productName = false,categoryName = false,price = false]);
_paq.push(["trackPageView"]);_paq.push(["enableLinkTracking"]);
(function() {var u=(("https:" == document.location.protocol) ? "https://www.unixstickers.com/" : "http://www.unixstickers.com/");_paq.push(["setTrackerUrl", u+"piwik-proxy.php"]);_paq.push(["setSiteId", "1"]);var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";g.defer=true; g.async=true; g.src=u+"piwik-proxy.php"; s.parentNode.insertBefore(g,s);})();</script><!-- End Piwik Code -->			
<script async src="//cdn.headwayapp.co/widget.js"></script>

			<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
            
<script type="text/javascript">
var nitro_xhr;
if (window.XMLHttpRequest){nitro_xhr=new XMLHttpRequest();}
else{nitro_xhr=new ActiveXObject("Microsoft.XMLHTTP");}
nitro_xhr.onreadystatechange=function(){if (nitro_xhr.readyState==4 && nitro_xhr.status==200){var nitroBarWrapper = document.createElement('div'); nitroBarWrapper.innerHTML = nitro_xhr.responseText; document.body.appendChild(nitroBarWrapper);}}
nitro_xhr.open("GET","index.php?route=tool/nitro/getwidget&cachefile=MC1lNzg5Y2FmYjUwMDYzNGZlMTk3MzY0YjA4ZjViZWEwNC5odG1s&render_time=1.2001137733459",true);
nitro_xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
nitro_xhr.send();
</script>
</body>

            <script type="text/javascript">
				  var _cio = _cio || [];
				  (function() {
				    var a,b,c;a=function(f){return function(){_cio.push([f].
				    concat(Array.prototype.slice.call(arguments,0)))}};b=["load","identify",
				    "sidentify","track","page"];for(c=0;c<b.length;c++){_cio[b[c]]=a(b[c])};
				    var t = document.createElement('script'),
				        s = document.getElementsByTagName('script')[0];
				    t.async = true;
				    t.id    = 'cio-tracker';
				    t.setAttribute('data-site-id', '431c7c144cbe3124130d');
				    t.src = 'https://assets.customer.io/assets/track.js';
				    s.parentNode.insertBefore(t, s);
				  })();
				</script>
            
</html>