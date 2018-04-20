		
<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Online Stock Exchange. Investing in the stock market.</title>
		<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<meta name="description" content="Digital stock trading of online companies. Invest to earn in the most profitable web shares on the market. Or post your project to our website and investors will fund it with money. We accept internet payments via Paypal, Bitcoin, and Perfect Money.">
		<meta name="keywords" content="online stock exchange,  stock exchange online, online stock trading, trade stock online, online stock market, investing in the stock market, stock prices, stock trading prices, best stock to invest in, stock market exchange, live market quotes, virtual stock market, how to play the stock market, how do you buy stock, international stock markets, online investing, how to trade stocks, trading stocks, stock market investing">
		<meta name="viewport" content="width=device-width, user-scalable=no">
		<meta property="og:type" content="website" />
		<meta property="og:title" content="Online Stock Exchange. Investing in the stock market." />
		<meta property="og:site_name" content="Online Stock Exchange. Investing in the stock market." />
		<meta property="og:image" content="https://online-stock-exchange.com/" />
		<meta property="og:description" content="Digital stock trading of online companies. Invest to earn in the most profitable web shares on the market. Or post your project to our website and investors will fund it with money. We accept internet payments via Paypal, Bitcoin, and Perfect Money." />
		<meta property="twitter:title" content="Online Stock Exchange. Investing in the stock market."/>
		<meta property="twitter:description" content="Digital stock trading of online companies. Invest to earn in the most profitable web shares on the market. Or post your project to our website and investors will fund it with money. We accept internet payments via Paypal, Bitcoin, and Perfect Money."/>
		<meta property="twitter:image" content="https://online-stock-exchange.com/" />
		
		<link rel="shortcut icon" href="/tmp_images/favicon.png">
		<link href="/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
	<style type="text/css">
	
			@font-face {
				font-family: "$$$custom_fnt ARCADE";
				src: url("/tmp_images/ARCADE.woff") format("woff");
				font-weight: normal;
				font-style: normal;
			}
			@font-face {
				font-family: ARCADE;
				src: url("/tmp_images/ARCADE.woff") format("woff");
				font-weight: normal;
				font-style: normal;
			}
			
html {
  position: relative;
  min-height: 100%;
}

body{
	top: 0px !important;
	background-color:#FFFFFF; 
	color:#000000; 
	background-image:none;
	font-family:"Arial"; 
	margin-bottom: 240px;
	text-align:left;
}

.body_text{
	color:#000000; 
	font-family:"Arial"; 
	font-size:14px;
	border:none;
	text-shadow:none;
	height:auto;
	line-height:1.1;
	font-style:normal;
	padding:0px;
	margin:0px;
}

body > .container {
  padding: 60px 15px 0;
}

.container .text-muted {
  margin: 20px 0;
}

.row-eq-height {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display:         flex;
}

.navbar-inverse{
	background-color:transparent;
	background-image:url(/tmp_images/top_background.png); background-repeat:repeat-x; background-position: center bottom;;
	border:none;
	font-family: "Arial";
	font-size: 12px;
	font-weight: normal;
	font-style: normal;
	text-transform:capitalize;
}

.navbar-header {
	background-color:transparent;
	background-image:url(/tmp_images/top_background.png); background-repeat:repeat-x; background-position: center bottom;; 
	border:none;
	-moz-border-radius:5px; border-radius:5px;
	}

.navbar-inverse .navbar-nav>li>a { color: #FFFFFF; min-width:50px;}

li > a > .glyphicon {color: #005900;}

/* Menu panel on hover */
.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>li>a:hover, .navbar-inverse .navbar-nav>li>a:focus 
{ 
	background-color: transparent;
	-moz-border-radius:5px; border-radius:5px; 
	color:#FFFFFF;
}

.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a, .navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a, .navbar-inverse .navbar-nav>.open>a:hover, 
.navbar-inverse .navbar-nav>.open>a:focus 
{ 
	background-color:transparent;
	-moz-border-radius:5px; 	border-radius:5px;
	text-shadow:none;
	

	
}
/* Clicked drop-down button */
.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.open>a, .navbar-inverse .navbar-nav>.open>a:hover, .navbar-inverse .navbar-nav>.open>a:focus { 
	color:#FFFFFF; 
}

.btn-menu:hover { 
	color:#FFFFFF; 
}

.btn-menu:link { 
	color:#FFFFFF; 
}

.navbar-collapse.in,
.dropdown-menu { 
	background-color: #587711;
}
.navbar-collapse{background-image:none;}

.dropdown-menu>li>a { 
	color:#FFFFFF; 
	text-shadow:none;
}

.dropdown-menu { font-size: 13px; }

.dropdown-menu>li>a:hover, 
.dropdown-menu>li>a:focus { 
	color: #000000; background-color: #ffffc5;
	text-shadow:none;
}

.navbar-inverse .navbar-nav>li>a {text-shadow: -1px -1px 0px #25590B;}

.logo_text_last,
.logo_text_first{font-family:"$$$custom_fnt ARCADE"; 
	font-size:45px; 
	line-height:36px; 
	font-weight:normal; font-style:normal; 
	color:#00FF00; 
	padding-top:0px; margin-top:10px; 
	text-shadow:1px 1px 0px #000000;
	background-image:none;
	text-transform:capitalize;
}
.logo_text_last{color:#00FF00; }

.top_slogan a,
.top_slogan{font-family:"Arial"; 
	font-size:12px; 
	line-height:12px; 
	font-weight:normal; font-style:normal; 
	color:#00FF00; 
	text-shadow:1px 1px 0px #000000;
	background-image:none;
	text-transform:capitalize;
	padding-top:0px; margin-top:2px; 
}

.top_slogan a{border-bottom:dotted 1px #00FF00;}
.top_slogan a:hover{text-decoration:none;}

.navbar-brand{background-image:none; padding:0px;}

#logo_container{border:none; background-color:transparent; background-image:none;  }

label{color:#000000; font-family:"Arial"; }

.navbar-inverse .navbar-toggle .icon-bar {
  background-color: #FFFFFF;
  box-shadow:-1px -1px #587711;
}

.navbar-toggle,
.btn-danger,
.btn-warning,
.btn-info,
.btn-success,
.btn-primary
{
	font-family:"arial"; 
	-moz-box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2)
	;
	-webkit-box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2)
	;
	box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2)
	;
	-moz-border-radius:4px; border-radius:4px;
	margin-bottom:6px;
	text-shadow:-1px -1px 0px #444444;
}

.btn-primary{color:#FFFFFF; 
text-shadow:-1px -1px 0px #587711;}

.navbar-toggle,
.top_form > .top_texts form button,
.top_form > form > button{
	-moz-box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2);
	-webkit-box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2);
	box-shadow:none
	, inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2);
}

.navbar-toggle:hover,
.btn-danger:hover,
.btn-warning:hover,
.btn-info:hover,
.btn-success:hover,
.btn-primary:hover {
	color:#FFFF0D;
}

.navbar-toggle,
.btn-primary {
	border:1px solid #587711;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #B0CC69), color-stop(1, #587711) );
	background:-moz-linear-gradient( center top, #B0CC69 5%, #587711 100% );
	background-color:#B0CC69;
}
.navbar-toggle:hover,
.btn-primary:hover {
	border:1px solid #446300;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #587711), color-stop(1, #B0CC69) );
	background:-moz-linear-gradient( center top, #587711 5%, #B0CC69 100% );
	background-color:#587711;
}

.btn-success {
	border:1px solid #3e9a3e;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #5cb85c), color-stop(1, #48a448) );
	background:-moz-linear-gradient( center top, #5cb85c 5%, #48a448 100% );
	background-color:#5cb85c;
}
.btn-success:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #48a448), color-stop(1, #5cb85c) );
	background:-moz-linear-gradient( center top, #48a448 5%, #5cb85c 100% );
	background-color:#48a448;
}

.btn-info {
	border:1px solid #3da2c0;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #5bc0de), color-stop(1, #47acca) );
	background:-moz-linear-gradient( center top, #5bc0de 5%, #47acca 100% );
	background-color:#5bc0de;
}
.btn-info:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #47acca), color-stop(1, #5bc0de) );
	background:-moz-linear-gradient( center top, #47acca 5%, #5bc0de 100% );
	background-color:#47acca;
}

.btn-warning {
	border:1px solid #d28f30;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f0ad4e), color-stop(1, #dc993a) );
	background:-moz-linear-gradient( center top, #f0ad4e 5%, #dc993a 100% );
	background-color:#f0ad4e;
}
.btn-warning:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #dc993a), color-stop(1, #f0ad4e) );
	background:-moz-linear-gradient( center top, #dc993a 5%, #f0ad4e 100% );
	background-color:#dc993a;
}

.btn-danger {
	border:1px solid #bb3531;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #d9534f), color-stop(1, #c53f3b) );
	background:-moz-linear-gradient( center top, #d9534f 5%, #c53f3b 100% );
	background-color:#d9534f;
}
.btn-danger:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #c53f3b), color-stop(1, #d9534f) );
	background:-moz-linear-gradient( center top, #c53f3b 5%, #d9534f 100% );
	background-color:#c53f3b;
}

.btn-menu
{
	color: #FFFFFF; 
	font-family: "Arial";
	font-size: 12px;
	font-weight: normal;
	font-style: normal;
	text-transform:capitalize;
	text-shadow: -1px -1px 0px #25590B;

	margin-top:11px; 
	background-image:none;
	background-color:#587711;
	box-shadow: inset 1px 0 1px 0px rgba(255,255,255,0.2), inset -1px 0 1px 0px rgba(255,255,255,0.2), inset 0px -1px 0px rgba(255,255,255,0.1), inset 0px 1px 0px rgba(255,255,255,0.2);
	border:1px solid #446300;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #6c8b25), color-stop(1, #446300) );
	background:-moz-linear-gradient( center top, #6c8b25 5%, #446300 100% );
	-moz-border-radius:5px; 	border-radius:5px;
}
.btn-menu:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #446300), color-stop(1, #6c8b25) );
	background:-moz-linear-gradient( center top, #446300 5%, #6c8b25 100% );
}


ul > .btn-menu
{margin-left:2px; margin-right:2px;}

#navbar > ul > .btn-group {/**/}

#navbar > ul > .btn-group a,
#navbar > ul > .btn-group button,
#navbar > ul > a
{box-shadow:none;}

.first_page_image{
	margin:10px;
	
	height:auto; float:right; width:30%; 
	border: 1px solid #E29D01; padding:2px;
	-moz-box-shadow:none;
	-webkit-box-shadow:none;
	box-shadow:none;
	-moz-border-radius:5px; border-radius:5px;
	background-color:#FFF1D9; 
}

.central_container{
	background-color:none; 
	background-image:none;
	border:none;
	-moz-border-radius:0px; border-radius:0px;
	-moz-box-shadow:none;
	-webkit-box-shadow:none;
	box-shadow:none;
}

.small_center_cantainer{max-width:800px;}
.right_info_box{margin:0px; padding:0px 0px 0px 5px;}
.invisible_on_big_screen{display:none;}
.visible_on_big_screen{}
.block_visible_on_big_screen{display:block;}
.large_title{line-height:normal; font-family:"$$$custom_fnt ARCADE"; font-weight:normal; font-style:normal; text-shadow:1px 1px 1px #293808;
text-transform:capitalize;
}

.col-pad-1, .col-pad-2, .col-pad-3, .col-pad-4, .col-pad-5, .col-pad-6, .col-pad-7, .col-pad-8, .col-pad-9, .col-pad-10, .col-pad-11, .col-pad-12 {
  position: relative;
  min-height: 1px;
  padding-right: 15px;
  padding-left: 15px;
}
@media (min-width: 580px) {
  .col-pad-1, .col-pad-2, .col-pad-3, .col-pad-4, .col-pad-5, .col-pad-6, .col-pad-7, .col-pad-8, .col-pad-9, .col-pad-10, .col-pad-11, .col-pad-12 {
    float: left;
  }
  .col-pad-12 {
    width: 100%;
  }
  .col-pad-11 {
    width: 91.66666667%;
  }
  .col-pad-10 {
    width: 83.33333333%;
  }
  .col-pad-9 {
    width: 75%;
  }
  .col-pad-8 {
    width: 66.66666667%;
  }
  .col-pad-7 {
    width: 58.33333333%;
  }
  .col-pad-6 {
    width: 50%;
  }
  .col-pad-5 {
    width: 41.66666667%;
  }
  .col-pad-4 {
    width: 33.33333333%;
  }
  .col-pad-3 {
    width: 25%;
  }
  .col-pad-2 {
    width: 16.66666667%;
  }
  .col-pad-1 {
    width: 8.33333333%;
  }
  .col-pad-pull-12 {
    right: 100%;
  }
}

@media (max-width: 767px) {
	h1{font-size: 24px;}
	h1:first-letter{font-size: 24px;}
	h2{font-size: 16px;}
	h2:first-letter{font-size: 16px;}
	body{font-size:11px; /*line-height:16px;*/}
	.edit_sorted_table_header_text{font-size:8px;}
	.form-control{font-size:13px; line-height:17px; }
	.top_form{display:none;}
	.small_center_cantainer{width:100%;}
	.collapsed_logo{display:inline; height:50px;}
	.navbar-brand{background-image:url(/tmp_images/logo.png); background-repeat:no-repeat; background-size: 100%;; width:33px; height:50px;}
	#logo_container{display:none;}
	#blank_div_for_fixed_menu{height:6px;}
	footer{display:none;}
	.side_banner,.bottom_banner{display:none;}
	.menu_button{float:left; height:auto; }
	.main_page_1st_graph{height:200px !important;}
	#graph_container_wait{display:none; width:0px; height:0px; position:relative; left:50%; top:-100px;}
	
	.btn-group-justified {display:inline-box; width: auto; table-layout:inherit; border-collapse: separate;}
	.btn-group-justified > .btn,
	.btn-group-justified > .btn-group {display: inline; float:left; width:auto; box-sizing:content-box;}
	
	.btn-group-justified > .btn-group .btn {width: auto;}
	.btn-group-justified > .btn-group .dropdown-menu {left: auto;}
	.currency_symbol_on_graph{font-size:26px;}
	.scroll_table > th,
	.scroll_table > td{min-width:50px;}
	.scroll_table4 > th,
	.scroll_table4 > td{min-width:50px;}
	.scroll_table5 > th,
	.scroll_table5 > td{min-width:55px;}
	.code_edit{font-size:8px;}
	.description{font-size:7px;}
	.news_date{min-width:50px;}
	.col-height{}
	.payment_option_table{width:100%;}
	.right_info_box{display:none;}
	.limits_cell{height:auto; border-bottom:none;}
	.deposit_cell{padding:0px;}
	.chat_td_text{font-size:10px;}
	.invisible_on_big_screen{display:block;}
	.visible_on_big_screen{display:none;}
	.block_visible_on_big_screen{display:none;}
	.box_type2{font-size:11px;}
	.box_type3{font-size:11px;}
	.large_font{font-size:12px;}
	.extra_large_font{font-size:22px;  line-height:22px;}
	.footer_copyright,.footer a,.footer_text a,.footer_text{font-size:13px;}
	.btn-link{font-size:15px;}
	.collapsed_balance{}
	#share_price_right_part,
	#share_price_left_part{text-align:center;}
	.large_title{font-size:40px;}

	/*.navbar-collapse.in,
	.dropdown-menu {background-color: #ffffff;}
	.navbar-collapse{background-image:none;}*/
	
	.navbar-collapse,
	.navbar-collapse.in,
	.dropdown-menu,
	.navbar-default .navbar-nav .open .dropdown-menu > li > a,
	.navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
	.navbar-default .navbar-nav .open .dropdown-menu > li > a:focus,
	.navbar-inverse .navbar-nav>li>a,
	.navbar-inverse .navbar-nav>li>a:hover, 
	.navbar-inverse .navbar-nav>li>a:focus,
	.navbar-inverse .navbar-nav>.active>a,
	.navbar-inverse .navbar-nav>.active>a:hover,
	.navbar-inverse .navbar-nav>.open>a, 
	.navbar-inverse .navbar-nav>.open>a:hover,
	.navbar-inverse .navbar-nav>.open>a:focus 
	{ 
		background-color:#ffffff;
		text-shadow:none;
		color:#000000;
		background-image:none;
	}
	.navbar-inverse .navbar-nav>li>a {font-weight:bold;}
}
@media (min-width: 768px) and (max-width: 991px) {
	h1{font-size: 27px;}
	h1:first-letter{font-size: 27px;}
	h2{font-size: 18px;}
	h2:first-letter{font-size: 18px;}
	body{font-size:13px; /*line-height:18px;*/}
	.edit_sorted_table_header_text{font-size:10px;}
	.form-control{font-size:14px; line-height:18px; /*height:30px;*/}
	.top_form{display:none;}
	.small_center_cantainer{width:90%;}
	.menu_button{float:left;}
	#logo_container{display:none;}
	.collapsed_logo{display:none;}
	.navbar-brand{width:76px; height:60px;}
	#blank_div_for_fixed_menu{height:66px;}
	.side_banner,.bottom_banner{display:none;}
	#footer_container{display:none;}
	.main_page_1st_graph{height:300px !important;}
	#graph_container_wait{display:none; width:0px; height:0px; position:relative; left:50%; top:-150px;}
	#main_page_1st_graph_buttons_justified{display:none;}
	#main_page_1st_graph_buttons_not_justified{display:;}
	.currency_symbol_on_graph{font-size:30px;}
	.scroll_table > th,
	.scroll_table > td{width:50px;}
	.scroll_table4 > th,
	.scroll_table4 > td{min-width:40px;}
	.scroll_table5 > th,
	.scroll_table5 > td{min-width:90px;}
	.code_edit{font-size:10px;}
	.description{font-size:8px;}
	.news_date{min-width:150px;}
	.col-height {min-height:250px;}
	.payment_option_table{width:200px;} 
	.right_info_box{padding-left:0px;}
	.limits_cell{height:auto; border-bottom:none;}
	.deposit_cell{padding:0px;}
	.chat_td_text{font-size:10px;}
	.large_font{font-size:20px;}
	.extra_large_font{font-size:40px;  line-height:40px;}
	.box_type2{font-size:13px;}
	.box_type3{font-size:13px;}
	.footer_copyright,.footer a,.footer_text a,.footer_text{font-size:12px;}
	.btn-link{font-size:16px;}
	.collapsed_balance{display:none}
	.invisible_on_big_screen{display:block;}
	.visible_on_big_screen{display:none;}
	.block_visible_on_big_screen{display:none;}
	#share_price_right_part,
	#share_price_left_part{text-align:center;}
	.large_title{font-size:50px;}
}
@media (min-width: 992px) and (max-width: 1199px) {
	h1{font-size: 30px;}
	h1:first-letter{font-size: 30px;}
	h2{font-size: 20px;}
	h2:first-letter{font-size: 20px;}
	body{font-size:14px; /*line-height:20px;*/}
	.edit_sorted_table_header_text{font-size:11px;}
	.form-control{font-size:15px; line-height:19px;}
	.small_center_cantainer{width:80%;}
	.menu_button{ height:56px; }
	.collapsed_logo{display:none;}
	.navbar-brand{width:76px; height:60px;}
	#blank_div_for_fixed_menu{height:66px;}
	#footer_container{display:none;}
	.main_page_1st_graph{height:400px !important;}
	#graph_container_wait{display:none; width:0px; height:0px; position:relative; left:50%; top:-200px;}
	#main_page_1st_graph_buttons_justified{display:;}
	#main_page_1st_graph_buttons_not_justified{display:none;}
	.currency_symbol_on_graph{font-size:32px;}
	.scroll_table > th,
	.scroll_table > td{min-width:40px;}
	.scroll_table4 > th,
	.scroll_table4 > td{min-width:40px;}
	.scroll_table5 > th,
	.scroll_table5 > td{min-width:120px;}
	.code_edit{font-size:11px;}
	.description{font-size:10px;}
	.mobile_balance{display:none;}
	.news_date{min-width:100px;}
	.col-height {min-height:250px;}
	.payment_option_table{width:200px;} 
	.limits_cell{height:100px !important; border-bottom:1px solid #ddd;}
	.deposit_cell{padding-right:60px;}
	.chat_td_text{font-size:11px;}
	.large_font{font-size:24px;}
	.extra_large_font{font-size:44px;  line-height:45px;}
	.box_type2{font-size:14px;}
	.box_type3{font-size:14px;}
	.footer_copyright,.footer a,.footer_text a,.footer_text{font-size:14px;}
	.btn-link{font-size:18px;}
	.collapsed_balance{display:none}
	.side_banner{display:none;}
	#share_price_left_part{text-align:right;}
	#share_price_right_part{text-align:left;}
	.timeline_column{min-width:300px;}
	.large_title{font-size:60px;}
}
@media (min-width: 1200px) {
	h1{font-size: 30px;}
	h1:first-letter{font-size: 30px;}
	h2{font-size: 20px;}
	h2:first-letter{font-size: 20px;}
	body{font-size:14px; /*line-height:20px;*/}
	.edit_sorted_table_header_text{font-size:11px;}
	.form-control{font-size:17px; line-height:21px;}
	label{font-size:14px; line-height:20px;}
	.small_center_cantainer{width:70%;}
	.menu_button{ height:56px;}
	.collapsed_logo{display:none;}
	.navbar-brand{width:76px; height:60px;}
	#blank_div_for_fixed_menu{height:66px;}
	#footer_container{display:none;}
	.main_page_1st_graph{height:400px !important;}
	#graph_container_wait{display:none; width:0px; height:0px; position:relative; left:50%; top:-200px;}
	#main_page_1st_graph_buttons_justified{display:;}
	#main_page_1st_graph_buttons_not_justified{display:none;}
	.currency_symbol_on_graph{font-size:36px;}
	.scroll_table > th,
	.scroll_table > td{min-width:80px;}
	.scroll_table4 > th,
	.scroll_table4 > td{min-width:60px;}
	.scroll_table5 > th,
	.scroll_table5 > td{min-width:150px;}
	.code_edit{font-size:13px;}
	.description{font-size:11px;}
	.mobile_balance{display:none;}
	.news_date{min-width:150px;}
	.col-height {min-height:250px;}
	.payment_option_table{width:200px;} 
	.limits_cell{height:100px !important; border-bottom:1px solid #ddd;}
	.deposit_cell{padding-right:100px;}
	.chat_td_text{font-size:12px;}
	.box_type2{font-size:14px;}
	.box_type3{font-size:14px;}
	.large_font{font-size:24px;}
	.extra_large_font{font-size:44px; line-height:45px;}
	.footer_copyright,.footer a,.footer_text a,.footer_text{font-size:10px;}
	.collapsed_balance{display:none}
	#share_price_left_part{text-align:right;}
	#share_price_right_part{text-align:left;}
	.timeline_column{min-width:300px;}
	.large_title{font-size:70px;}
}

@media (min-width: 1200px) and (max-width: 1599px) {
	.side_banner{display:none;}
}

@media (min-width: 1600px) {
	
}

#submit_frm h1,
h1{color:#FF8D5C; 
	font-family:"$$$custom_fnt ARCADE"; 
	font-weight:normal; 
	font-style:normal; 
	background-color:transparent; 
	background-image:none;
	
	padding-left:0px; padding-top:6px; 
	margin-left:2px; margin-right:2px; margin-top:2px; margin-bottom:6px; 
	text-shadow:1px 1px 1px #293808;
	height:auto;
	line-height:31px; 
	text-transform:capitalize;

	border-bottom:none;
	-moz-border-radius:5px; border-radius:5px;
}
h1:first-letter{color:#FF8D5C; }

#submit_frm h1{margin-left:2px; margin-right:0px;}

h2{color:#053805; 
	font-family:"arial"; 
	font-weight:bold; 
	font-style:normal; 
	background-color:transparent; 
	background-image:none;
	
	padding-left:0px; padding-top:6px; 
	margin-left:2px; margin-right:2px; margin-top:4px; margin-bottom:4px; 
	text-shadow:none;
	height:auto; line-height:30px; 
	text-transform:capitalize;
	border-bottom:none;
}
h2:first-letter{color:#053805; }
h2 > b {font-weight:bold; color:#005900; }

#question_and_answer h2{margin-top:20px; color:#053805;}
#question_and_answer h2:first-letter{color:#053805; font-size:20px; }

h3{font-family:"Arial"; 
	font-size:16px; 
	color:#053805; 
	font-weight:normal;
	padding-top:10px; padding-bottom:10px; 
	margin-top:0px; margin-bottom:0px;
	text-align:left;
	text-shadow:none;
}

h4{color:#053805; 
	font-family:"arial"; 
	font-weight:bold; 
	text-transform:none; 
	font-size:16px; 
	font-style: italic;
}
h5{color:#005900; text-transform:none; 
	font-weight:normal;
	font-family:"Arial"; 
	font-size:14px;
	background-image:none;
	padding-left:30px; padding-top:5px; margin-top:10px; 
	height:auto; 
}
h6{color:#B2B2B2; text-transform:none; 
	font-family:"Arial"; 
	font-weight:normal; 
	font-size:14px;
	background-image:none;
	padding-left:30px; padding-top:5px; margin-top:10px; 
	height:auto; 
}

.box_type1{
	background-color:#F2F2F2; 
	background-image:none;
	padding:4px 14px 10px 14px;
	margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:4px; 
	height:auto;
	border:1px solid #FFFFFF;
	-moz-border-radius:8px; border-radius:8px;
	-moz-box-shadow:0px 0px 1px #424242;
	-webkit-box-shadow:0px 0px 1px #424242;
}

.box_type2{
	
	background-image:url(/tmp_images/footer_bkg.png); background-repeat:repeat;;
	
	background-color:#828282; 
	
	padding:4px;  padding-left:14px; padding-right:14px;
	margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:4px; 
	height:auto;
	border:1px solid #FFFFFF;
	-moz-border-radius:8px; border-radius:8px;
	-moz-box-shadow:0px 0px 1px #000000;
	-webkit-box-shadow:0px 0px 1px #000000;
	
	color:#FFFFFF; 
	
	font-family:"arial"; 
	font-weight:normal; 
	font-style:normal; 
	text-shadow:1px 1px 1px #000000;
	text-transform:none;
}
.box_type2 h1,
.box_type2 h2,
.box_type2 h3,
.box_type2 h4,
.box_type2 h5,
.box_type2 h6
{color:#FFFFFF;  
text-shadow:1px 1px 1px #000000;
}
.box_type2 h1:first-letter,
.box_type2 h2:first-letter
{color:#FFFFFF;}

.box_type3{
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #759E17), color-stop(1, #587711) );
	background:-moz-linear-gradient( center top, #759E17 5%, #587711 100% );
	background:-webkit-linear-gradient( center top, #759E17 5%, #587711 100% );
    background:-o-linear-gradient( center top, #759E17 5%, #587711 100% );
    background:-ms-linear-gradient( center top, #759E17 5%, #587711 100% );
    background:linear-gradient( center top, #759E17 5%, #587711 100% );

	
	background-color:#759E17; 
	background-clip:border-box; background-origin:border-box;
	padding:4px;  padding-left:14px; padding-right:14px;
	margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:4px; 
	height:auto;
	border:1px solid #FFFFFF;
	-moz-border-radius:8px; border-radius:8px;
	-moz-box-shadow:0px 0px 1px #587711;
	-webkit-box-shadow:0px 0px 1px #587711;
	
	color:#FFFFFF; 
	font-family:"arial"; 
	font-weight:normal; 
	font-style:normal; 
	text-shadow:-1px -1px 1px #374A0B;
	text-transform:none;
}

.box_type3 h1,
.box_type3 h2,
.box_type3 h3,
.box_type3 h4,
.box_type3 h5,
.box_type3 h6
{color:#FFFFFF;  
text-shadow:-1px -1px 1px #374A0B;
}
.box_type3 h1:first-letter,
.box_type3 h2:first-letter
{color:#FFFFFF;}

.footer_copyright,
.footer a,
.footer_text a,
.footer_text{
	font-family:"Arial";
	font-weight:"normal"; font-style:normal; 
	text-align:left; 
	text-shadow:1px 1px 1px #000000;
	text-transform:capitalize;
	padding-right:0px; margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:0px; 
}

.footer a,
.footer_copyright,
.footer_text a,
.footer_text a:link,
.footer_text a:visited,
.footer_text a:active,
.footer_text{color:#FFFFFF; line-height:normal; padding-top:5px; padding-bottom:5px; }

.footer_text a:hover{color:#FFFFFF; }

.footer_text b{font-size:14px; line-height:25px; color:#ffffff; }

#footer_container,
.footer,
.footer_center{
	background-color:#4D4D4D; 
	background-image:url(/tmp_images/footer_bkg.png); background-repeat:repeat;;
	height:auto;
}
.footer{
	border-top:none#393939;
}

.footer_copyright{
	border-top:none#616161;
	vertical-align:top;
}

.container > .table{
	border-bottom:none#393939;
	margin:0px; 
	}

#footer_container{padding:20px; padding-bottom:30px;}

.footer {
  position: absolute;
  bottom: -240px;
  width: 100%;
}

.footer > .container {
  padding-right: 15px;
  padding-left: 15px;
  background-image:url(/tmp_images/logo.png); background-repeat:no-repeat; background-size: 100%;; background-repeat:no-repeat; background-position: left bottom; background-size:auto 17px;
}

.footer_copyright{text-align:right; color:#e1e1e1;}

.carousel-inner > .item > img,
.carousel-inner > .item > a > img { width: 70%; margin: auto;}

.col-md-3,
.col-md-4,
.col-md-6,
.col-md-12
{padding-left:30px; padding-right:20px; vertical-align:top;}

.form-control{
	background-color:#FFFFFF;
	border-color:#B2B2B2;
	border-width:1px;
	moz-border-radius:INPUT_BOXES_RADIUSpx; border-radius:INPUT_BOXES_RADIUSpx; 
	font-family:"Arial"; 
	box-shadow:none;
		-moz-box-shadow:none;
		-webkit-box-shadow:none;
}
.form-control:focus,
.form-control:active{border-color:#009C00;}
.form-control:hover{border-color:#B2B2B2;}

.transparent_table > tr > td,
.transparent_table > thead > tr > td,
.transparent_table > tbody > tr > td
{border:none; padding:2px;}

.top_form{float:right;}

.top_texts a,
.top_texts{
	color:#00FF00; 
	text-shadow:1px 1px 0px #000000; 
	line-height:14px; 
	padding:20px; padding-top:24px; 
	vertical-align:top;
	font-weight:normal; font-style:normal; 
}
.top_texts_username{font-size:14px; }

.top_texts a:hover{color: #00e100; text-decoration:none;}

.top_texts a strong,
.top_texts a b,
.top_texts strong,
.top_texts b{color:#00FF00; }

.top_balance_line{}
.top_balance{padding-left:4px; padding-right:4px; background-color:#0067B5;}

.main_box_inside_desc,
.description{line-height:normal; font-weight:normal; padding-top:0px; padding-right:10px; margin-top:0px; text-align:left; text-transform:none; margin-bottom:0px;}
.description a{color:inherit;}
.payment_option_table_selected .description{font-weight:bold; color:#000000; }

.more_info_div_small,
.more_info_div{position:relative; top:-24px; width:0px; height:0px; display:inline-block; }
.more_info_div_small{top:0px;}
.more_info_hint{z-index:300; text-align:left;}
.more_info_btn{z-index:200;}

.more_info_btn{
background-image:url(/images/button_question25x25.png); background-repeat: no-repeat; background-position: 0px 0px;
width:25px; height:25px;
display:inline-block; 
position:relative; top:9px;
}
.more_info_btn:hover{background-image:url(/images/button_question25x25_h.png);}

.more_info_hint_small,
.more_info_hint{
color:#000000;
display:none; position:absolute; top:30px; right:-230px; width:200px; z-index:10000;
border: 1px solid #0067B5;
-moz-border-radius: 5px; border-radius: 5px;
padding: 10px 12px;
background: #ffffff;
-moz-box-shadow: 3px 3px 3px #ccc;
-webkit-box-shadow: 3px 3px 3px #ccc;
box-shadow: 3px 3px 3px #ccc;
}

.more_info_hint_small{top:20px; color:#000000; text-align:left; font-size:11px; line-height:14px; width:150px; right:-180px; text-shadow:none; }

.more_info_btn_small{
background-image:url(/images/button_question16x16.png); background-repeat: no-repeat; background-position: 0px 0px;
width:16px; height:16px;
display:inline-block; 
position:relative; top:0px;
}
.more_info_btn_small:hover{background-image:url(/images/button_question16x16_h.png);}

.close_button{width:12px; height:12px; display:inline-block; background-repeat: no-repeat; background-position: 0px 0px;}
.close_button:link,
.close_button:visited,
.close_button:active{background-image:url(/images/button_close_small.png);}
.close_button:hover{background-image:url(/images/button_close_small_h.png);}

.modify_button{width:16px; height:16px; display:inline-block; background-repeat: no-repeat; background-position: 0px 0px;}
.modify_button:link,
.modify_button:visited,
.modify_button:active{background-image:url(/images/Modify16x16.png);}
.modify_button:hover{background-image:url(/images/Modify16x16.png);}

.reply_button{width:27px; height:27px; display:inline-block; background-repeat: no-repeat; background-position: 0px 0px;}
.reply_button:link,
.reply_button:visited,
.reply_button:active{background-image:url(/images/topic_comment_reply.png);}
.reply_button:hover{background-image:url(/images/topic_comment_reply.png);}

.write_new_topic{color:#009C00;}
.write_new_topic:link,
.write_new_topic:visited,
.write_new_topic:active{text-decoration:none;}
.write_new_topic:hover{text-decoration:none; color:#005900;}

.topick_text_popover .popover {position: relative; display: block; margin: 0px; width:100%; max-width: 1024px; z-index: 1;}

.top_photo{position:absolute; width:60px; height:60px; left:323px; top:4px; }
.top_photo_frame{position:absolute; width:110px; height:110px; left:320px; top:2px; }
.top_photo_frame{background: url(/images/photo_frame.png) no-repeat; background-position: 0px 0px;}

.wall_frame{background: url(/images/wall_frame60x60.png) no-repeat; background-position: 0px 0px;}
.wall_frame{position:absolute; width:74px; height:74px; left:0px; top:0px; }
.wall_photo{position:absolute; width:60px; height:60px; left:4px; top:4px; }

.wall_poster_thumb_photo{position:absolute; width:50px; height:50px; left:3px; top:3px; }

.wall_poster_thumb_frame{position:absolute; width:62px; height:62px; left:0px; top:0px; }
.wall_poster_thumb_frame{background: url(/images/wall_frame50x50.png) no-repeat; background-position: 0px 0px;}

.wall_thumb_frame{position:absolute; width:94px; height:74px; left:0px; top:0px; }
.wall_thumb_frame{background: url(/images/wall_frame80x60.png) no-repeat; background-position: 0px 0px;}

.wall_thumb_photo{position:absolute; width:80px; height:60px; left:4px; top:4px; }

.side_banner{position:fixed; top:135px; right:40px; z-index:10000; width:auto; overflow:hidden;}

.bottom_banner{margin-left:auto; margin-right:auto; margin-top:80px; margin-bottom:5px; width:728px;}

.error_message{font-family:arial; color:#ff0000; font-size:11px; font-weight:none; text-align:left; padding-top:0px; padding-bottom:0px; padding-left:4px; margin-top:0px; margin-bottom:0px; }

.right_ilustration{border:none; float:right; padding-left:20px; padding-right:20px; padding-bottom:20px; -webkit-box-sizing:content-box; -moz-box-sizing:content-box; box-sizing:content-box;}
.left_ilustration{border:none; float:left; padding-left:20px; padding-right:20px; padding-bottom:20px; -webkit-box-sizing:content-box; -moz-box-sizing:content-box; box-sizing:content-box;}

.payment_method_table{width:100%; margin:0px; min-height:120px;}
.payment_option_table{display:inline; float:left; margin:0px; padding:6px; height:auto; border:0px; border-spacing:0px; 
moz-border-radius:6px; border-radius:6px; background-color:transparent;}
.payment_option_table_selected{background-color:#F1F1F1;}


.bordered_edit{max-width:300px;}

@font-face {
	font-family: "whitrabt";
	src: url("/images/whitrabt.woff");
}

.tick_strap{padding-top:6px; padding-bottom:0px; margin-bottom:0px;}
.tick_strap:first-letter{font-family:"Arial"; color:#ffffff; font-style:normal;}

.box_buy_row > td{color:#006600;}
.box_sell_row > td{color:#C06000;}

.currency_symbol_on_graph{width:auto; height:0px; position:relative; top:25px; left:55px; z-index:3; color:#009C00; font-style:bold; text-shadow: 1px 1px 1px #444444;}

.news_date{border-right:1px solid #B2B2B2; padding-right:6px; vertical-align:top; text-align:right;}

.editable_item{padding:2px; border:1px dashed #80ff80/*#FFF1D9*/; -moz-border-radius:4px; border-radius:4px; box-shadow:0 0 6px #b0b0b0; /*box-shadow:none; -moz-box-shadow:none; -webkit-box-shadow:none;*/}
.editable_item:hover{border:1px solid #B2B2B2; cursor:pointer; box-shadow:0 0 6px #808080; -moz-box-shadow:0 0 6px #808080; -webkit-box-shadow:0 0 6px #808080;}
.editable_item_empty{color:#808080; border:1px dotted #FF8080;}
.editable_item_empty,
.editable_item_empty:first-letter{color:#808080;}
.editable_has_error{border:1px solid #FF0000;}
		
.editable_item ul,
.ul,
.ol{padding-left:10px; padding-right:10px; padding-top:0px; padding-bottom:5px; list-style-type: none;}

.editable_item ul li,
.ul li{text-indent:-23px; margin-left:9px; padding-left:4px; padding-bottom:7px; text-align:justify;}

.editable_item ul li:before,
.ul li:before{color:#B0CC69; font-size:17px; 
	text-shadow:-1px -1px 0px #000000;
	font-weight:bold; font-style:normal; 
	content:"\25CF"; 
	background-image:none; padding-right:8px;
}

.ol li{text-indent:-23px; margin-left:9px; padding-left:4px; padding-bottom:7px; text-align:justify;}
.ol li:before{color:#B0CC69; font-size:15px; 
	text-shadow:-1px -1px 0px #000000;
	font-weight:bold; font-style:normal; 
	content:"\25A0"; 
	background-image:none; padding-right:8px;
}

.banner_textarea{width:100%; border: 1px solid #000000; border-color:#9FB8D4;} 
.banner_code_text{font-size:12px; font-weight:none; background-color:#ffffff;}

.account_textarea,
.submit_frm_table_3d,
.banner_table,
.quick_stats_table,
.iframe_page,
.submit_frm_table{width:100%; margin-left:30px;}
.limits_cell{margin:0px; padding:0px; }
.deposit_cell{border:none; text-align:right; padding-top:0px;}

.chat_td_text{vertical-align:top;}
.chat_image{
	margin:4px;
	border: 1px solid #E29D01; padding:1px;
	-moz-box-shadow:none;
	-webkit-box-shadow:none;
	box-shadow:none;
	-moz-border-radius:3px; border-radius:3px;
	background-color:#FFF1D9; 
}
.small_scroll_logo{background-image:url(/tmp_images/logo.png); background-repeat:no-repeat; background-size: 100%;; width:37px; height:56px; display:none;}
hr{border-color:#E29D01;
background-image:none; border-style:solid; 
margin-left:2px; margin-right:2px; }
.exchange_big{text-transform:none; text-align:left; color:#000000; font-family:arial; font-size:20px; line-height:26px; font-weight:bold;}
.exchange_green{color:#008000}
.place_text_1,
.place_text_2,
.place_text_3
{
	font-family:Arial; 
	font-weight:bold; font-style:normal; 
	text-shadow:none;
	background-image:none;
	text-transform:capitalize;
	background-color:transparent;
}
.place_1,
.place_2,
.place_3
{
	font-family:Arial; 
	font-weight:bold; font-style:normal; 
	text-shadow:1px 1px 1px #005900;
	background-image:none;
	text-transform:capitalize;
	background-color:transparent;
	width:50px;
}
.place_text_1{font-size:16px; line-height:20px; color:#B2B2B2;}
.place_text_2{font-size:14px; line-height:18px; color:#0067B5;}
.place_text_3{font-size:12px; line-height:16px; color:#009C00;}

.place_1{font-size:70px; line-height:80px; color:#B2B2B2;}
.place_2{font-size:60px; line-height:70px; color:#0067B5;}
.place_3{font-size:50px; line-height:60px; color:#009C00;}

.div_place_1,
.div_place_2,
.div_place_3
{width:100px; height:100px; background-color:transparent; text-align:center; padding-top:0px; -moz-border-radius:20px; border-radius:20px;}
.question_mark_in_info{font-size:30px; font-weight:bold; color:#009C00; text-shadow:1px 1px 1px #0067B5;}

.goog-te-banner-frame.skiptranslate {display: none !important;} 

.goog-te-menu-value > span { 
	text-shadow:1px 1px 0px #000000; color:#00FF00;
	color:#00FF00; 
	text-align:center;
	
 }
.goog-te-menu-value:hover{text-decoration:none;}
.goog-te-gadget > .goog-te-gadget-simple{background-color:transparent; border:none;}
.google_translate_top_panel{background-color:transparent; position:fixed; top:0px; right:20px; z-index:20000; margin:0; width:auto; max-height:30px !important; overflow:hidden;}
.google_translate_bottom_panel{position:absolute; background-color:transparent; top:50px; right:0; z-index:2; margin:0; width:auto; max-height:28px !important; overflow:hidden;/*position:fixed; bottom:10px; right:10px; z-index:20000; margin:0; padding:6px; width:auto; max-height:30px !important; overflow:hidden;background-color:transparent;*/}

.table-borderless tbody tr td, .table-borderless tbody tr th, .table-borderless thead tr th {border: none;}

.job_type_td_h,
.job_type_td{display:inline; float:left; cursor:pointer; 
	font-size:9px; line-height:10px; font-weight:normal; color:#000000; text-align:center; vertical-align:top;
	width:110px; height:100px; 
	padding-left:0px; padding-right:0px; padding-top:0px; padding-bottom:0px; 
	margin-bottom:4px; margin-top:0px; margin-left:0px; margin-right:0px;
	background-image:url(/images/job_type_bkg.png); background-repeat: no-repeat; background-position: 0px 0px;
	text-shadow:none;
}
.job_type_td_h,
.job_type_td:hover{background-image:url(/images/job_type_bkg_h.png); background-repeat: no-repeat; background-position: 0px 0px;
	color:#ffffff; text-shadow: 1px 1px 1px #000000;
}

.job_type_td_h a:link,
.job_type_td_h a:visited,
.job_type_td_h a:active{color:#ffffff; text-decoration:none;}
.job_type_td_h a:hover{color:#ffffff; text-decoration:underline;}

.code_edit{font-family:Courier;}

.user_image_on_share{border-radius:50%; width:80px; height:80px; margin:4px; margin-bottom:10px; 
border: 1px solid #E29D01; padding:2px;
-moz-box-shadow:none;
-webkit-box-shadow:none;
box-shadow:none;}

.shares_grid_item{position:relative; cursor:pointer;}
.shares_grid_h1{line-height:normal;}
.shares_grid_h2{line-height:normal;}
.shares_grid_h3{line-height:normal;}
.shares_grid_h4{line-height:normal;}
.shares_grid_price{font-size:30px; text-align:center; color:#FF8D5C; font-family:"$$$custom_fnt ARCADE"; font-weight:normal; font-style:normal; text-shadow:1px 1px 1px #293808;}

.select_to_copy{cursor:pointer; border-bottom:1px dashed #0067B5}


	</style>
	<script src="/javascript/pycommon.js" type="text/javascript"></script>
	<script src="/javascript/scriptaculous/lib/prototype.js" type="text/javascript"></script>
	<script src="/javascript/jquery.min.js"></script>
	<script src="/javascript/jquery-ui.min.js"></script>
	<script src="/javascript/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>
	
	<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" id="top_menu_navbar">
		<div class="container-fixed" id="logo_container" style="">
			<div class="container" style="height:60px;">
				<table><tr>
					<td style="vertical-align:top;">
						<a class="navbar-brand" href="/" style="float:left;"><div style="position:relative; width:0px; height:0px; left:0px; right:0px;"><div style="position:absolute; width:76px; height:115px; left:0px; right:0px; overflow:hidden; background-image:url(/tmp_images/logo.png); background-repeat:no-repeat; background-size: 100%;; "></div></div></a>
					</td>
					
					<td style="width:100%; vertical-align:top; ">
						<p class="logo_text_last"><span class="logo_text_first">Online</span>&nbsp;<span class="logo_text_last">Stock Exchange</span></p>
						<p class="top_slogan">Investing in the stock market</p>	
					</td>
					<td style="vertical-align:top; text-align:right;">
						<table width="500"></table>
						<p class="top_slogan"><form method='post' action='/signup.php' style='display:inline;'><button class='btn btn-link' >Open Account...</button></form><form method='post' action='/login.php' style='display:inline; margin-left:20px;'><button class='btn btn-link'>Log In...</button></form></p>
						<p class="top_slogan"></p>
					</td>
					<td style="">
						<table width="80"><!-- this is space to show Google language selector --></table>
					</td>
							</tr></table>
			</div>
		</div>
		<div class="container" >
			<div class="navbar-header">
				
			
				<a class="navbar-brand collapsed_logo" href="/"></a>
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" style="">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<a class="navbar-brand small_scroll_logo" href="/" style=""></a>
				<ul class="nav navbar-nav menu_button" style="">
				
				<li style=""><a href="acc_main.php" style="height:56px; padding-top:21px; background-image:none;" onclick=""><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li><li style=""><a href="signup" style="height:56px; padding-top:21px; background-image:none;" onclick="">Signup</a></li>
			<li class="dropdown" style="">
				<a href="/stocks" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="height:56px; padding-top:21px; background-image:none;" onclick="">
					projects <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
			
					<li><a href="/stocks" onclick="">All projects</a></li>
					<li><a href="/issue" onclick="">Propose a New project</a></li>
				</ul>
			</li>
			<li class="dropdown" style="">
				<a href="/acc_banners.php" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="height:56px; padding-top:21px; background-image:none;" onclick="">
					Jobs <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
			
					<li><a href="/partnership.php" onclick="">Partnership</a></li>
					<li><a href="/careers" onclick="">Careers at Online Stock Exchange</a></li>
				</ul>
			</li>
			<li class="dropdown" style="">
				<a href="/acc_faqs.php" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="height:56px; padding-top:21px; background-image:none;" onclick="">
					Help <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
			
					<li><a href="/acc_faqs.php" onclick="">FAQs</a></li>
					<li><a href="/contactus.php" onclick="">Contact Us</a></li>
					<li><a href="/step_by_step.php" onclick="">How To</a></li>
					<li><a href="/regional_reps.php" onclick="">Regional Representatives</a></li>
					<li><a href="/proofs.php" onclick="">Payment Proofs</a></li>
					<li><a href="/top_users.php" onclick="">Referrals Contest</a></li>
					<li><a href="/tos.php" onclick="">Terms of service</a></li>
				</ul>
			</li>
			<li class="dropdown" style="">
				<a href="/login.php" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" style="height:56px; padding-top:21px; background-image:none;" onclick="">
					Login <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
			
					<li><a href="/login.php" onclick="">Log on to your account</a></li>
					<li><a href="/forgot_psw.php" onclick="">Forgot Password</a></li>
				</ul>
			</li>
				</ul>
			</div>
		</div>
	</nav>
	<div id="blank_div_for_fixed_menu" style=""></div>
	<div class="google_translate google_translate__panel" id="google_translate_element"></div>
	<script>
	function googleTranslateElementInit() {
	  new google.translate.TranslateElement({}, "google_translate_element");
	  $("#google_translate_element img").eq(0).remove();
	  $("#google_translate_element span").eq(3).remove();
	}
	</script>
	<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	<div class="container central_container">
		
		<div class="alert" id="top_alert" style="display:none;">
			<span id="top_alert_text"></span>
		</div>

		<script type="text/javascript">
		var show_top_alert_timerId = 0;
		function show_top_alert(message, alert_type, hex_message)
		{
			show_top_alert_timerId = setTimeout(
				function() 
				{ 
					clearTimeout(show_top_alert_timerId);
					if (typeof alert_type == "undefined")
						alert_type = "alert-success";
					$("#top_alert").removeClass("alert-success").removeClass("alert-info").removeClass("alert-warning").removeClass("alert-danger");
					$("#top_alert").addClass(alert_type);
					if ( hex_message && hex_message.length > 0 )
						$("#top_alert_text").html(hex_to_string(hex_message));
					else
						$("#top_alert_text").html(message);
					$("#top_alert").fadeIn( "slow" );
				}, 
			100);
		}
		</script>
		<div class="alert alert-danger" id="javascript_warning">
			Please enable JavaScript in your browser!!! This site doesn&#39;t work if JavaScript is disabled!!!
		</div>
		<div align="center" id="wait_sign" style="position:absolute; left:0px; top:400px; width:100%; height:0px; display:none; z-index:10000;"><img src="/images/wait64x64.gif" width="32" height="32" border="0"></div>
		<SCRIPT LANGUAGE="JavaScript">
			$("#javascript_warning").hide();
			$("#wait_sign").show();
		</SCRIPT>
		<div class="row" style="width:100%; margin:0px; padding:0px;">
		<script src="/javascript/landing_page_common.js" type="text/javascript"></script>
<SCRIPT LANGUAGE="JavaScript">
var ref_affiliateid = "";
affiliate = get_parameter('a_aid');
if ( affiliate != '' )
	ref_affiliateid = affiliate;
</script>


	
<style type="text/css" media="all">.payment_providers_logos{width:50px;height:50px;margin-right:20px;}</style><div class="box_type3 bordered_p" style="text-align:center;"><h1>Welcome to Online Stock Exchange</h1>
				<img src="/images/visa_mc.png" border="0" alt="Visa, Master Card" title="Visa, Master Card" class="payment_providers_logos">
				<img src="/images/paypal_logo.png" border="0" alt="Paypal" title="Paypal" class="payment_providers_logos">
				<img src="/images/pm.png" border="0" alt="Perfect Money" title="Perfect Money" class="payment_providers_logos">
				<img src="/images/bitcoin.png" border="0" alt="Bitcoin" title="Bitcoin" class="payment_providers_logos">
				<img src="/images/litecoin_100x100.png" border="0" alt="Litecoin" title="Litecoin" class="payment_providers_logos"><br> <br></div><div class="row"><div class="col-md-2" style="text-align:center;"><img src="/tmp_images/2.png" border="0" class="first_page_icons" style=""></div><div class="col-md-10" style="text-align:justify;"><br>Online stock trading is available for anyone who has a computer and wants to invest in the stock market. You do not have to have a personal broker or a disposable fortune to do it, and the question how to play the stock market for average people is no longer a sign of impending doom.<br><br>With stock exchange online the things that you are willing to do in your life have become more accessible like grow your retirement savings and reach your investment goals.<br> <br> </div></div><h1>Top four yielding stocks</h1><style type="text/css" media="all">.share_grid_item{background-color:#587711; background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #759E17), color-stop(1, #587711) );background:-moz-linear-gradient( center top, #759E17 5%, #587711 100% );background:-webkit-linear-gradient( center top, #759E17 5%, #587711 100% );background:-o-linear-gradient( center top, #759E17 5%, #587711 100% );background:-ms-linear-gradient( center top, #759E17 5%, #587711 100% );background:linear-gradient( center top, #759E17 5%, #587711 100% ); padding:10px 14px 10px 14px; margin:3px 3px 3px 3px; height:auto;border:1px solid #FFFFFF;-moz-border-radius:8px; border-radius:8px;-moz-box-shadow:0px 0px 1px #587711;-webkit-box-shadow:0px 0px 1px #587711;}.share_grid_item:hover{border:1px solid #009C00;}.shares_grid_price,.shares_grid_price:first-letter, .shares_grid_h1, .shares_grid_h1:first-letter{font-size:14px; text-align:left; font-family:arial; color:#ffffff; text-shadow:-1px -1px 1px #374A0B; line-height:normal;}.shares_grid_h2, .shares_grid_h2 b, .shares_grid_h2:first-letter{font-size:12px; text-align:left; color:#ffffff; text-shadow:-1px -1px 1px #374A0B;}.shares_grid_h3, .shares_grid_h4{font-size:12px; font-weight:normal; color:#ffffff; text-shadow:-1px -1px 1px #374A0B;}.shares_grid_price,.shares_grid_price:first-letter{text-align:center; font-size:30px; }.user_image_on_share, .btn-success{box-shadow:1px 1px 1px #000000;}.shares_grid_top_image{border-radius:4px;}</style><div style="padding:0 14px 0 14px;">
		<style type="text/css" media="all">
			.shares_grid_h1{line-height:normal;}
			.shares_grid_h2{line-height:normal;}
			.shares_grid_h3{line-height:normal;}
			.shares_grid_h4{line-height:normal;}
			shares_grid_price{font-size:30px; text-align:center;color:#FF8D5C; font-family:"$$$custom_fnt ARCADE"; font-weight:normal; font-style:normal; text-shadow:1px 1px 1px #293808;}
		</style>
		<div class="row shares_grid_row">
		
			<div class="col-sm-3 share_grid_item" style="position:relative; cursor:pointer;" onclick="location.assign('/stocks/DLC');">
				<img src="/tmp/DLC_cover_img.jpeg" class="img-responsive shares_grid_top_image" alt="Digital litecoin currency" style="display:inline-block;">
				<h1 class="shares_grid_h1">Digital litecoin currency</h1>
				<h4 class="shares_grid_h4">Litecoin is a peer-to-peer cryptocurrency and open source software project</h4>
				<table class="table table-borderless">
				<tr>
					<td><img class="user_image_on_share" src="/tmp/DLC_user_image.jpeg" border="0" alt="Kumail Raza" ></td>
					<td width="100%">
						<h2 class="shares_grid_h2">by <b>Kumail Raza</b></h2>
						<h3 class="shares_grid_h3">
							<span style="padding-right:10px;">Karachi</span> <img src="/images/flags/PK.jpeg" border="0" title="From Pakistan" width="24" height="12">
						</h3>
					</td>
				</tr>
				</table>
				<div style="height:60px;"></div>
				<form method="post" action="/acc_checkout.php" style="width:100%; text-align:center; position:absolute; bottom:0px; left:0;">
					<input type="hidden" name="stockid" value="DLC">
					<h1 class="shares_grid_price">$22.50 <span style="font-size:16px; text-transform:none;">per share</span></h1>
					<button class="btn btn-success" style="width:80%;" onclick="$(this).html('<img src=/images/wait64x64.gif width=16 height=16 border=0>');">INVEST NOW</button>
				</form>
			</div>
			
			<div class="col-sm-3 share_grid_item" style="position:relative; cursor:pointer;" onclick="location.assign('/stocks/ROTV');">
				<img src="/tmp/ROTV_cover_img.jpeg" class="img-responsive shares_grid_top_image" alt="Rescuers of the voiceless" style="display:inline-block;">
				<h1 class="shares_grid_h1">Rescuers of the voiceless</h1>
				<h4 class="shares_grid_h4">We need funds to rescue stray dogs from the death row!</h4>
				<table class="table table-borderless">
				<tr>
					<td><img class="user_image_on_share" src="/tmp/ROTV_user_image.jpeg" border="0" alt="Tito Sky" ></td>
					<td width="100%">
						<h2 class="shares_grid_h2">by <b>Tito Sky</b></h2>
						<h3 class="shares_grid_h3">
							<span style="padding-right:10px;">Flacq</span> <img src="/images/flags/MU.jpeg" border="0" title="From Mauritius" width="24" height="12">
						</h3>
					</td>
				</tr>
				</table>
				<div style="height:60px;"></div>
				<form method="post" action="/acc_checkout.php" style="width:100%; text-align:center; position:absolute; bottom:0px; left:0;">
					<input type="hidden" name="stockid" value="ROTV">
					<h1 class="shares_grid_price">$19.50 <span style="font-size:16px; text-transform:none;">per share</span></h1>
					<button class="btn btn-success" style="width:80%;" onclick="$(this).html('<img src=/images/wait64x64.gif width=16 height=16 border=0>');">INVEST NOW</button>
				</form>
			</div>
			
			<div class="col-sm-3 share_grid_item" style="position:relative; cursor:pointer;" onclick="location.assign('/stocks/CMJ');">
				<img src="/tmp/CMJ_cover_img.jpeg" class="img-responsive shares_grid_top_image" alt="Custom made jewelries" style="display:inline-block;">
				<h1 class="shares_grid_h1">Custom made jewelries</h1>
				<h4 class="shares_grid_h4">We create masterpieces that perfectly captures soul romance</h4>
				<table class="table table-borderless">
				<tr>
					<td><img class="user_image_on_share" src="/tmp/CMJ_user_image.jpeg" border="0" alt="Changchang Wang" ></td>
					<td width="100%">
						<h2 class="shares_grid_h2">by <b>Changchang Wang</b></h2>
						<h3 class="shares_grid_h3">
							<span style="padding-right:10px;">Kowloon</span> <img src="/images/flags/HK.jpeg" border="0" title="From Hong Kong" width="24" height="12">
						</h3>
					</td>
				</tr>
				</table>
				<div style="height:60px;"></div>
				<form method="post" action="/acc_checkout.php" style="width:100%; text-align:center; position:absolute; bottom:0px; left:0;">
					<input type="hidden" name="stockid" value="CMJ">
					<h1 class="shares_grid_price">$9.00 <span style="font-size:16px; text-transform:none;">per share</span></h1>
					<button class="btn btn-success" style="width:80%;" onclick="$(this).html('<img src=/images/wait64x64.gif width=16 height=16 border=0>');">INVEST NOW</button>
				</form>
			</div>
			
			<div class="col-sm-3 share_grid_item" style="position:relative; cursor:pointer;" onclick="location.assign('/stocks/3BTD');">
				<img src="/tmp/3BTD_cover_img.jpeg" class="img-responsive shares_grid_top_image" alt="3d bathroom tiles design" style="display:inline-block;">
				<h1 class="shares_grid_h1">3d bathroom tiles design</h1>
				<h4 class="shares_grid_h4">Dealing in the best design for bathroom and toilets in penthouse and flats</h4>
				<table class="table table-borderless">
				<tr>
					<td><img class="user_image_on_share" src="/tmp/3BTD_user_image.jpeg" border="0" alt="Oseni Damilare" ></td>
					<td width="100%">
						<h2 class="shares_grid_h2">by <b>Oseni Damilare</b></h2>
						<h3 class="shares_grid_h3">
							<span style="padding-right:10px;">Abuja</span> <img src="/images/flags/NG.jpeg" border="0" title="From Nigeria" width="24" height="12">
						</h3>
					</td>
				</tr>
				</table>
				<div style="height:60px;"></div>
				<form method="post" action="/acc_checkout.php" style="width:100%; text-align:center; position:absolute; bottom:0px; left:0;">
					<input type="hidden" name="stockid" value="3BTD">
					<h1 class="shares_grid_price">$7.50 <span style="font-size:16px; text-transform:none;">per share</span></h1>
					<button class="btn btn-success" style="width:80%;" onclick="$(this).html('<img src=/images/wait64x64.gif width=16 height=16 border=0>');">INVEST NOW</button>
				</form>
			</div>
			</div><div class="row shares_grid_row"></div>
		<script type="text/javascript">
		if ( $(window).width() > 750 && navigator.userAgent.indexOf("Opera") < 0 ) {
			$(".shares_grid_row").addClass("row-eq-height");
		}
		</script>
		</div><br><br><style type="text/css" media="all">.first_page_icons{border-radius:6px; border:1px solid #E29D01; background: #759E17; background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #759E17), color-stop(1, #587711) );background:-moz-linear-gradient( center top, #759E17 5%, #587711 100% );background:-webkit-linear-gradient( center top, #759E17 5%, #587711 100% );background:-o-linear-gradient( center top, #759E17 5%, #587711 100% );background:-ms-linear-gradient( center top, #759E17 5%, #587711 100% );background:linear-gradient( center top, #759E17 5%, #587711 100% ); box-shadow:1px 1px 1px #000000; padding:10px; margin:10px; margin-bottom:6px; margin-right:15px; }</style>
<h1 >Let's get to work</h1>
	
Here common people will fund your personal or business project with their own money.<br><br>The concept is simple &#8211; you post your project to our website and investors will fund your project with money. You start this experience for free of charge. There's nothing to lose and this is great for publicity.<br><br>If you are ready to take the next step, now it is time. Open an account with us (it is free of charge) and let's work to build good capital.<br> <br><div style="text-align:center;"><button class="btn btn-primary btn-lg" onclick="location.assign('/issue');" style="text-transform:uppercase;">Fund your project...</button></div>
<h1 >How to trade stocks</h1>
	
<div class="row box_type2"><div class="col-md-2" style="text-align:center;"><img src="/tmp_images/1.png" border="0" class="first_page_icons"></div><div class="col-md-10" style="text-align:justify;"> <br>Stock market exchange is a way of making money by trading stock online. You should invest little money to make really huge income from them. <br>This is a good way to make profit from two sources. First source is a company shares are of. The company issues shares and lets anyone to buy it. Anyone who buys the shares  gives company some money for them, so company can invest them to its business and earn more money. The second source comes from random share buyers. They purchases shares and invest money to the company. After some time they sell shares and receive profit. <br>Indeed you save a lot of time by using online stock market investing and the best opportunity of that is that in banks or stocks markets you pay fee for trading stocks completing virtual stock market does not ask you to pay for that. It is easy, free to manage and take less time!<br>To make stock trading easier and more accessible, online stock market creates online websites for trading stocks. It is much more comfortable for online investing via online stock exchange indeed of going to any stock market exchange, which provides such services, wait for your turn to make orders and wait for orders to be completed.<br> <br></div><br></div><br><div class="row box_type1"><div class="col-md-6"><div class="row"><div class="col-md-7"><h2 style="padding-left:0px; margin-left:0px; border:none; text-align:center;">Referral Commission <span style="-webkit-text-stroke:1px #C9DFF5; color:#225771; font-size:34px; font-weight:bold; text-shadow: 2px 2px 2px #66AFD1;">17%</span></h2></div><div class="col-md-5" style="text-align:center;"><img src="/tmp_images/partnership.png" border="0" class="first_page_icons" style=""></div></div><br>As an <a href="/partnership.php">affiliate</a>, you will direct customers to our website through banner ads or text links on your site so they can start their investment.<ul><li>We provide you with easy-to-use tools to setup, manage and monitor your links.</li><li>You well earn <b>17%</b> for each new customer who makes investment.</li></ul><br><br> 
	<form method="post" name="sbmt_frm1" action="/signup.php">
		<input type="hidden" name="parentid" value="">
		<input type="hidden" name="skip_captcha" value="1">
		<input type="hidden" name="form_submitted" value="1">
		<input type="hidden" name="firstname_default" value="">
		<input type="hidden" name="lastname_default" value="">
		<input type="hidden" name="email_default" value="">
		<style type="text/css" media="all">
			#signup_code_row .row .col-md-6{margin-bottom:20px;}
		</style>
		<div id="signup_code_row">
			<div class="row">
				<div class="col-md-6"><input type="text" name="firstname" maxlength="64" class="form-control" placeholder="First Name"></div>
				<div class="col-md-6"><input type="text" name="lastname" maxlength="64" class="form-control" placeholder="Last Name"></div>
			</div>
			<div class="row">
				<div class="col-md-6"><input type="text" name="email" maxlength="64" class="form-control" placeholder="Your Email"></div>
				<div class="col-md-6" style="padding:0; margin:0;"></div>
			</div>
			<div class="row">
				<div class="col-md-6"><input type="password" name="password" maxlength="45" class="form-control" placeholder="Password"></div>
				<div class="col-md-6"><input type="password" name="password2" maxlength="45" class="form-control" placeholder="Re-type Password"></div>
			</div>
		</div>
		<center>
			<button class="btn btn-success">Sign Up...</button><br>
			<span style="font-size:12px; padding-top:0px; margin-top:4px; padding-left:20px; ">Signup is free</span>
		</center>
	</form>
	<script language="JavaScript">
	if (typeof ref_affiliateid != "undefined")
		document.sbmt_frm1.parentid.value = ref_affiliateid; 
	</script>
	<br><br><div class="row"><div class="col-md-5" style="text-align:center;"><img src="/tmp_images/representative2.png" border="0" class="first_page_icons" style=""></div><div class="col-md-7">Our regional representatives are always happy to help you if you have any problem. They will answer any questions regarding how to purchase stocks, even on your language.</div></div><br>Each representative assists in providing information and acts as a contact to the people in their area. They submit your concerns/issues to the head office, and help you in your needs.<br><br><a href="regional_reps.php">Our Regional Representatives...</a><br> <br></div><div class="col-md-6" style="vertical-align:top; padding:0px; padding-left:10px;"><h2 style="padding-left:0px; margin-left:0px; margin-bottom:16px; border:none; text-align:center;">Last Withdrawals</h2><table class="table table-hover" id="main_table" style="">
		<thead>
			<tr>
				<th></th>
				<th></th>
				<th></th>
			</tr>
		</thead>
		<tbody>
	
		<tr>
			<td id="photo_td3301649" >
				<a href="/acc_wall.php?userid=301649">
					<img src="/tmp_photos/301649.jpg" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2301649"><a href="/acc_wall.php?userid=301649" target="_top" id="wall_link301649">Marin</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4301649">17 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5301649"><font color="#008800">$7.60</font></td>
			<td valign="middle" style="" id="cell_row_6301649">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3300917" >
				<a href="/acc_wall.php?userid=300917">
					<img src="/tmp_photos/300917.jpg" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2300917"><a href="/acc_wall.php?userid=300917" target="_top" id="wall_link300917">Alin</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4300917">16 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5300917"><font color="#008800">$18.80</font></td>
			<td valign="middle" style="" id="cell_row_6300917">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3301494" >
				<a href="/acc_wall.php?userid=301494">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2301494"><a href="/acc_wall.php?userid=301494" target="_top" id="wall_link301494">Alex</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4301494">16 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5301494"><font color="#008800">$4.01</font></td>
			<td valign="middle" style="" id="cell_row_6301494">
				<a href="http://bitcoin.org" target="_blank"><img src="/images/bitcoin.png" width="40" height="40" border="0" alt="Bitcoin"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3302098" >
				<a href="/acc_wall.php?userid=302098">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2302098"><a href="/acc_wall.php?userid=302098" target="_top" id="wall_link302098">Laura</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4302098">16 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5302098"><font color="#008800">$14.11</font></td>
			<td valign="middle" style="" id="cell_row_6302098">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3301730" >
				<a href="/acc_wall.php?userid=301730">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2301730"><a href="/acc_wall.php?userid=301730" target="_top" id="wall_link301730">Ye</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4301730">16 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5301730"><font color="#008800">$5.57</font></td>
			<td valign="middle" style="" id="cell_row_6301730">
				<a href="http://bitcoin.org" target="_blank"><img src="/images/bitcoin.png" width="40" height="40" border="0" alt="Bitcoin"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3300987" >
				<a href="/acc_wall.php?userid=300987">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2300987"><a href="/acc_wall.php?userid=300987" target="_top" id="wall_link300987">Sand</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4300987">15 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5300987"><font color="#008800">$8.00</font></td>
			<td valign="middle" style="" id="cell_row_6300987">
				<a href="http://bitcoin.org" target="_blank"><img src="/images/bitcoin.png" width="40" height="40" border="0" alt="Bitcoin"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td31763" >
				<a href="/acc_wall.php?userid=1763">
					<img src="/tmp_photos/1763.jpg" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_21763"><a href="/acc_wall.php?userid=1763" target="_top" id="wall_link1763">Alee</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_41763">13 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_51763"><font color="#008800">$13.85</font></td>
			<td valign="middle" style="" id="cell_row_61763">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td33152" >
				<a href="/acc_wall.php?userid=3152">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_23152"><a href="/acc_wall.php?userid=3152" target="_top" id="wall_link3152">Jeromy</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_43152">12 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_53152"><font color="#008800">$18.80</font></td>
			<td valign="middle" style="" id="cell_row_63152">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3301127" >
				<a href="/acc_wall.php?userid=301127">
					<img src="/images/no_photo_60x60boy.png" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2301127"><a href="/acc_wall.php?userid=301127" target="_top" id="wall_link301127">Valerica</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4301127">11 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5301127"><font color="#008800">$5.39</font></td>
			<td valign="middle" style="" id="cell_row_6301127">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	
		<tr>
			<td id="photo_td3301827" >
				<a href="/acc_wall.php?userid=301827">
					<img src="/tmp_photos/301827.jpg" border="0" class="first_page_image" style="width:40px; height:40px;">
				</a>
			<td valign="middle" style="text-align:left; padding-left:4px; padding-right:0px;" id="cell_row_2301827"><a href="/acc_wall.php?userid=301827" target="_top" id="wall_link301827">Claudio</a></td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_4301827">11 Mar 2018</td>
			<td valign="middle" style="text-align:right; padding-left:4px; padding-right:4px;" id="cell_row_5301827"><font color="#008800">$38.40</font></td>
			<td valign="middle" style="" id="cell_row_6301827">
				<a href="http://www.paypal.com" target="_blank"><img src="/images/paypal_logo.png" width="40" height="40" border="0" alt="Paypal"></a>
		</td>
		</tr>
	</tbody></table>
</div></div>
<h1 >Statistics</h1>
	
<div class="box_type3">	
		<div class="row">
			<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
				Days online
			</div>
			<div class="col-md-6" style="">
				1,437 (3 years 11 months)
			</div>
		</div>
		<div class="row">
				<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
					Total accounts
				</div>
				<div class="col-md-6" style="">
					1,007
				</div>
			</div>
		
			<div class="row">
				<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
					Deposited
				</div>
				<div class="col-md-6" style="">
					$20,965.73
				</div>
			</div>
		
			<div class="row">
				<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
					Withdrew
				</div>
				<div class="col-md-6" style="">
					$14,392.63
				</div>
			</div>
		<div class="row">
			<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
				Newest Member
			</div>
			<div class="col-md-6" style="">
				HaiAnh
			</div>
		</div>
		<div class="row">
			<div class="col-md-6" style="font-weight:bold; margin-top:5px; margin-bottom:5px;">
				Last deposit
			</div>
			<div class="col-md-6" style="">
				$13.99 (<a href="/acc_wall.php?userid=301418">Dariu</a>)
			</div>
		</div>
		
		<!--table class="table" style="width:90%; margin-left:0px; border:none;" cellspacing="2" cellpadding="2" border="0">
		<tr><td style="border:none;"><b>Days online</b></td><td style="border:none;">1,437</td></tr>
		<tr><td style="border:none;"><b>Total accounts</b></td><td style="border:none;">1,007</td></tr>
		<tr><td style="border:none;"><b>Deposited</b></td><td style="border:none;">$20,965.73</td></tr>
		<tr><td style="border:none;"><b>Withdrew</b></td><td style="border:none;">$14,392.63</td></tr>
		<tr><td style="border:none;"><b>Newest Member</b></td><td style="border:none;">HaiAnh</td></tr>
		<tr><td style="border:none;"><b>Last deposit</b></td><td style="border:none;">$13.99 (<a href="/acc_wall.php?userid=301418">Dariu</a>)</td></tr>
		</table--></div><table style="width:100%; border:none;"><tr><td style="width:100%; border:none;"><a href="/_/investing_in_teenage/Searching investing in teenage.html">Searching investing in teenage</a><br><a href="/_/stock_simulation_game/Who knows stock simulation game.html">Who knows stock simulation game</a><br><a href="/_/global_stocks/global stocks.html">Global stocks</a><br><a href="/_/online_share_trading/Who is online share trading.html">Who is online share trading</a><br></td></tr></table>
<style type="text/css" media="all">
#main_table thead tr th{border:none;}
</style>
<script language="JavaScript">
$("#main_table").addClass("table-striped");

/*var el = document.getElementById("main_table");
if ( el ) {
	el.style.marginLeft = "0px";
	el.style.width = "100%";
}

var cells = document.getElementsByTagName("td"); 
for (var i = 0; i < cells.length; i++) { 
    if ( cells[i].id.indexOf("photo_td") > -1 ) {
		//cells[i].style.display = "none";
		cells[i].style.border = "none";
		cells[i].style.backgroundColor = "none";
	}
}

var cells = document.getElementsByTagName("table"); 
for (var i = 0; i < cells.length; i++) { 
    if ( cells[i].id.indexOf("name_table") > -1 )
		cells[i].style.width = "70px";
}
var cells = document.getElementsByTagName("span"); 
for (var i = 0; i < cells.length; i++) { 
    if ( cells[i].id.indexOf("span_not_to_show") > -1 )
		cells[i].style.display = "none";
}
var cells = document.getElementsByTagName("td"); 
for (var i = 0; i < cells.length; i++) { 
    if ( cells[i].id.indexOf("cell_row_") > -1 ) {
		cells[i].style.border = "none";
		cells[i].style.backgroundColor = "none";
	}
	if ( cells[i].id.indexOf("cell_row_5") > -1 ) {
		cells[i].style.textAlign = "right";
	}
}*/
</script>
</div>	<script type="text/javascript">
	
	var logo_container_hidden = 0;
	var wait_sign = document.getElementById('wait_sign');
	if ( wait_sign ) {
		wait_sign.style.display = "none";
	}

	s = get_cookie("online-stock-exchange.com");
	if ( s.length == 0  ) {
		set_cookie("online-stock-exchange.com", "1");
		var ref = string_to_hex(document.referrer);
		if ( ref.length > 0 )
			document.write("<iframe src='/services/visitors_count.php?ref=" + ref + "' width='0' height='0' frameborder='0'></iframe>");	
	}
	
		window.addEventListener("scroll", function(e){
			if ( $(window).width() > 992 ) {
				var currentScroll = document.body.scrollTop;
				if ( !currentScroll || typeof currentScroll == "undefined" ) {
					currentScroll = document.documentElement.scrollTop;
					if ( typeof currentScroll == "undefined" ) 
						currentScroll = 0;
				}
				
				if (currentScroll > 116) {
					if ( !logo_container_hidden ) {
						$("#logo_container").toggle( "clip" );
						$(".small_scroll_logo").show();
						logo_container_hidden = 1;
					}
				}
				else {
					$("#logo_container").show();
					$(".small_scroll_logo").hide();
					logo_container_hidden = 0;
				}
				$("#top_menu_navbar").addClass("navbar-fixed-top");
				$("#blank_div_for_fixed_menu").height(56);
				document.getElementsByTagName("body")[0].style.margin = "0px 0px 240px 0px";
				
			}
			else {
				$("#top_menu_navbar").removeClass("navbar-fixed-top");
				$("#blank_div_for_fixed_menu").height(0);
				document.getElementsByTagName("body")[0].style.margin = "0px 0px 0px 0px";
			}
		});
			s = get_cookie("refferer_domain");
	if ( s.length == 0 ) {
		var ref = "";
		var ref_parts = parseURL(document.referrer);
		if ( ref_parts && ref_parts.host.length > 0 )
			set_cookie("refferer_domain", ref_parts.host);
	}
	</script>
		<script type="text/javascript">
	$(document).ready(function(){
		$('[data-toggle="tooltip"]').tooltip();   
		$('[data-toggle="popover"]').popover();   
		$.ajax({method: "GET",url: hex_to_string("2f73725f2f657863685f73796e6368726f5f646174612e706870")}).done( function(ajax__result) {} );
		$.ajax({method: "GET",url: hex_to_string("2f73725f2f657865635f746d705f766172732e706870")}).done( function(ajax__result) {} );
		$.ajax({method: "GET",url: hex_to_string("2f73725f2f7570646174655f6e756d625f73716c5f636f6e6e656374732e7068703f74696d656f75743d31")}).done( function(ajax__result) {} );
	});
	</script>
	<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter42901339 = new Ya.Metrika({ id:42901339, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/42901339" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter --><div class="side_banner"><div class="box_type1" style="height:606px; max-width:160px; padding:2px; background-color:#ffffff;"><script src="/services/ad.php?s=160x600&t=T,I,H&bkg_color=transparent&head_color=aa0000&url_color=0000aa&iframe=0"></script></div></div><table class="bottom_banner" cellspacing="0" cellpadding="0" border="0"><tr><td><div class="box_type1" style="height:96px; padding:2px;"><script src="/services/ad.php?s=728x90&t=T,I,H&bkg_color=transparent&head_color=aa0000&url_color=0000aa&iframe=0"></script></div></td></tr></table></div>
	<footer class="footer" style="height:240px;">
		<div class="container" style="">
			<table class="table"><tr>
			<td style="vertical-align:top; border:none;">
				<a href="/acc_main.php" class="footer_text" onclick=""><b><span class="glyphicon glyphicon-home" aria-hidden="true"></span></b></a>
			</td>
			<td style="vertical-align:top; border:none;">
				<a href="/signup" class="footer_text" onclick=""><b>Signup</b></a>
			</td>
			<td style="vertical-align:top; border:none;">
				<span class="footer_text"><b>projects</b></span>
			<p class="footer_text"><a href="/stocks" onclick="">All projects</a></p><p class="footer_text"><a href="/issue" onclick="">Propose a New project</a></p>
			</td>
			<td style="vertical-align:top; border:none;">
				<span class="footer_text"><b>Jobs</b></span>
			<p class="footer_text"><a href="/partnership.php" onclick="">Partnership</a></p><p class="footer_text"><a href="/careers" onclick="">Careers at Online Stock Exchange</a></p>
			</td>
			<td style="vertical-align:top; border:none;">
				<span class="footer_text"><b>Help</b></span>
			<p class="footer_text"><a href="/acc_faqs.php" onclick="">FAQs</a></p><p class="footer_text"><a href="/contactus.php" onclick="">Contact Us</a></p><p class="footer_text"><a href="/step_by_step.php" onclick="">How To</a></p><p class="footer_text"><a href="/regional_reps.php" onclick="">Regional Representatives</a></p><p class="footer_text"><a href="/proofs.php" onclick="">Payment Proofs</a></p><p class="footer_text"><a href="/top_users.php" onclick="">Referrals Contest</a></p><p class="footer_text"><a href="/tos.php" onclick="">Terms of service</a></p>
			</td>
			<td style="vertical-align:top; border:none;">
				<span class="footer_text"><b>Login</b></span>
			<p class="footer_text"><a href="/login.php" onclick="">Log on to your account</a></p><p class="footer_text"><a href="/forgot_psw.php" onclick="">Forgot Password</a></p>
			</td>
				</tr>
			</table>
				<table style="width:100%;">
					<tr>
						<td class="footer_copyright" style="text-align:left; padding-left:10px;">Copyright  2018. Online Stock Exchange. Investing in the stock market. All Rights Reserved.</td>
						<td class="footer_copyright" style="text-align:right;"></td>
					</tr>
				</table>
		</div>
	</footer>
		<div class="container" id="footer_container">
			<div class="row">
			<div class="col-md-1">
				<a href="/acc_main.php" class="footer_text" onclick=""><b><span class="glyphicon glyphicon-home" aria-hidden="true"></span></b></a>
			</div>
			<div class="col-md-1">
				<a href="/signup" class="footer_text" onclick=""><b>Signup</b></a>
			</div>
			<div class="col-md-1">
				<span class="footer_text"><b>projects</b></span>
			<p class="footer_text"><a href="/stocks" onclick="">All projects</a></p><p class="footer_text"><a href="/issue" onclick="">Propose a New project</a></p>
			</div>
			<div class="col-md-1">
				<span class="footer_text"><b>Jobs</b></span>
			<p class="footer_text"><a href="/partnership.php" onclick="">Partnership</a></p><p class="footer_text"><a href="/careers" onclick="">Careers at Online Stock Exchange</a></p>
			</div>
			<div class="col-md-1">
				<span class="footer_text"><b>Help</b></span>
			<p class="footer_text"><a href="/acc_faqs.php" onclick="">FAQs</a></p><p class="footer_text"><a href="/contactus.php" onclick="">Contact Us</a></p><p class="footer_text"><a href="/step_by_step.php" onclick="">How To</a></p><p class="footer_text"><a href="/regional_reps.php" onclick="">Regional Representatives</a></p><p class="footer_text"><a href="/proofs.php" onclick="">Payment Proofs</a></p><p class="footer_text"><a href="/top_users.php" onclick="">Referrals Contest</a></p><p class="footer_text"><a href="/tos.php" onclick="">Terms of service</a></p>
			</div>
			<div class="col-md-1">
				<span class="footer_text"><b>Login</b></span>
			<p class="footer_text"><a href="/login.php" onclick="">Log on to your account</a></p><p class="footer_text"><a href="/forgot_psw.php" onclick="">Forgot Password</a></p>
			</div></div>
				<table style="width:100%;">
					<tr>
						<td class="footer_copyright" style="text-align:left; padding-left:10px;">Copyright  2018. Online Stock Exchange. Investing in the stock market. All Rights Reserved.</td>
						<td class="footer_copyright" style="text-align:right;"></td>
					</tr>
				</table>
	</div><font style="color:#00ff00; font-size:8px;">-</font>
<div style="position:fixed; bottom: 0; right: 0;">
	<div class="popover left visible_on_big_screen" style="background-color:#FFF5E9; position:relative; left:-20px; top:-20px; z-index:20000; width:300px; height:auto;" id="list_of_alerts_box">
		<div class="arrow"></div>
		<div class="popover-content" id="list_of_alerts"></div>
	</div>
</div>
<script type="text/javascript">

;
$('body').on('click', function (e) {
	$('[data-toggle="popover"]').each(function () {
        if (!$(this).is(e.target) && $(this).has(e.target).length === 0 && $('.popover').has(e.target).length === 0) {
            $(this).popover('hide');
        }
    });
});

if (typeof is_loggedin == 'undefined' ) 
	var is_loggedin = 0;
is_loggedin = 0;

$( document ).ready(function() {
    if ( $(window).width() > 992 ) {
		$("#google_translate_element").removeClass("google_translate_bottom_panel").addClass("google_translate_top_panel");
	}
	else {
		$("#google_translate_element").addClass("google_translate_bottom_panel").removeClass("google_translate_top_panel");
	}
		$(".local_time_date_next_hour").each(function( index ) {
		var d = new Date();
		d.setTime($(this).attr("unix_time") * 1000);
		$(this).html(d.getDate() + " " + monthNames[d.getMonth()] + " " + d.getFullYear() + "<br> <span style='color:#B2B2B2;'>" + leading_zero(d.getHours(), 2) + ":" + leading_zero(d.getMinutes(), 2) + "</span>");
	});
	$(".local_pline_date_and_hour").each(function( index ) {
		var d = new Date();
		d.setTime($(this).attr("unix_time") * 1000);
		$(this).html(d.getDate() + " " + monthNames[d.getMonth()] + " " + d.getFullYear() + " " + leading_zero(d.getHours(), 2) + ":" + leading_zero(d.getMinutes(), 2));
	});
	;
});

</script>

<script type="text/javascript">
if ( ref_affiliateid.length == 0 ) {
	new Ajax.Request("/index.php",
		{
			method:"get",
			parameters: "af_track=1",
			onSuccess: function(transport){
				if ( transport.responseText.length > 0 ) {
					var form_jbjects, index;
					form_jbjects = document.getElementsByTagName('form');
					for (index = 0; index < form_jbjects.length; ++index) {
						if ( form_jbjects[index].parentid )
							form_jbjects[index].parentid.value = transport.responseText; 	
					}
				}
			},
			onFailure: function(){}
		}
	);
}
</script>
</body>
</html>