<!DOCTYPE html>
<html lang="ru">
<head>
<script type="text/x-mathjax-config">
		  MathJax.Hub.Config({
		    extensions: ["tex2jax.js"],
		    jax: ["input/TeX","output/HTML-CSS"],
		    tex2jax: {inlineMath: [["$","$"],["\\(","\\)"]]}
		  });
		</script>
<script async src="https://mathematics-tests.com/mathjax27/MathJax.js?config=TeX-MML-AM_CHTML"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.2, maximum-scale=1">
<link rel="icon" href="https://mathematics-tests.com/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://mathematics-tests.com/favicon.ico" type="image/x-icon">

<script async src="https://mathematics-tests.com/components/com_jcomments/js/jcomments-v2.3.js?v=8"></script>

<script async src="https://mathematics-tests.com/list/widget.full.js"></script>
<script async src="/templates/mathematics-tests/js/script.js"></script>
<style>
/*@charset "utf-8";*/
/* worksheets styles settings */
#upper {text-align:center;}
.worksheets {border-spacing: 0; border:1px solid #999; width:100%; font-size:20px; text-align:center; padding:0 20px 0 20px; background-image: url('https://mathematics-tests.com/images/shapka-dlya-zadach.jpg'); background-repeat: no-repeat;}
.worksheets20 {border-spacing: 0; border:1px solid #999; width:100%; font-size:20px; text-align:center; padding:0 20px 0 20px; background-image: url('https://mathematics-tests.com/images/logo_zadachi.jpg'); background-repeat: no-repeat;}
.worksheets25 {border-spacing: 0; border:1px solid #999; width:100%; font-size:25px; text-align:center; padding:0 20px 0 20px; background-image: url('https://mathematics-tests.com/images/logo_zadachi.jpg'); background-repeat: no-repeat;}
.worksheets_left {border-spacing: 0; border:1px solid #999; width:100%; font-size:20px; text-align:left; padding:0 20px 0 20px; background-image: url('https://mathematics-tests.com/images/shapka-dlya-zadach.jpg'); background-repeat: no-repeat;}
/*.worksheets_in_col {border:1px solid #999; border-spacing: 0; width:100%; font-size:20px; text-align:right; padding:0 20px 0 20px; background-image: url('https://mathematics-tests.com/images/logo_zadachi.jpg'); background-repeat: no-repeat;}*/
.worksheets_in_col {border:1px solid #999; width:100%; font-size:20px; text-align:right; padding:10px 20px 0 20px; background-image: url('//mathematics-tests.com/images/logo_zadachi.jpg'); background-repeat: no-repeat;}
.dark {background:#D8EAEA}
.name {font-size:12px; text-align:left;}
.name_task {font-size:18px; text-align:left; background-color: #DCDCDC;}
.page {font-size:16px; text-align:left;}
.demo_images {border: 1px solid #999; width:550px;}
.place_value_under_30 {border-bottom:1px solid #333; width:30px;}
.space200 {width:200px;} /*Number patterns*/
.space100 {width:100px;}
.space, .space1, .space2 {width:50px;}
.sign20right {width:30px;}
#under, .under{text-align:right;border-bottom:1px solid #000;}
.under_1_cell {border-bottom:1px solid #333; text-align:center;}

/* Quiz new form -----------------------------------------------*/
.quiz_new {font-size: 20px; border-radius: 20px; border: 2px solid #999; color:#333;  text-align:center; padding: 20px 0 20px 20px; }
.quiz_line {font-size: 30px; border-radius: 20px; border: 2px solid #999; color:#333; text-align:center; padding: 20px 0 20px 20px;}
.quiz_items {font-size:12px; height:50px; text-align:left; width:20px;}
.quiz_col {font-size: 20px; border-radius: 20px; border: 2px solid #999; color:#333; text-align:right; padding: 20px 0 20px 20px; }
#argq_a1_1, #argq_b1_1, #argq_c1_1, #argq_d1_1, #argq_a2_1, #argq_b2_1, #argq_c2_1, #argq_d2_1, #argq_a3_1, #argq_b3_1, #argq_c3_1, #argq_d3_1, #argq_a4_1, #argq_b4_1, #argq_c4_1, #argq_d4_1, #argq_a5_1, #argq_b5_1, #argq_c5_1, #argq_d5_1 { width:60px; font-size: 30px;}
#argq_a1_2, #argq_b1_2, #argq_c1_2, #argq_d1_2, #argq_a2_2, #argq_b2_2, #argq_c2_2, #argq_d2_2, #argq_a3_2, #argq_b3_2, #argq_c3_2, #argq_d3_2, #argq_a4_2, #argq_b4_2, #argq_c4_2, #argq_d4_2, #argq_a5_2, #argq_b5_2, #argq_c5_2, #argq_d5_2	{ width:60px; font-size: 30px;} 
#answerq_1_1, #answerq_2_1, #answerq_3_1, #answerq_4_1, #answerq_5_1, #answerq_1_2, #answerq_2_2, #answerq_3_2, #answerq_4_2, #answerq_5_2, #answerq_1_3, #answerq_2_3, #answerq_3_3, #answerq_4_3, #answerq_5_3, #answerq_1_4, #answerq_2_4, #answerq_3_4, #answerq_4_4, #answerq_5_4 {margin:0 10px 0 10px; width: 90px; font-size:30px; color:#333;  background-color:transparent;}
#answerq_1_1::-webkit-inner-spin-button, #answerq_2_1::-webkit-inner-spin-button, #answerq_3_1::-webkit-inner-spin-button, #answerq_4_1::-webkit-inner-spin-button, #answerq_5_1::-webkit-inner-spin-button  { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}
#answerq_1_2::-webkit-inner-spin-button, #answerq_2_2::-webkit-inner-spin-button, #answerq_3_2::-webkit-inner-spin-button, #answerq_4_2::-webkit-inner-spin-button, #answerq_5_2::-webkit-inner-spin-button { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}
#answerq_1_3::-webkit-inner-spin-button, #answerq_2_3::-webkit-inner-spin-button, #answerq_3_3::-webkit-inner-spin-button, #answerq_4_3::-webkit-inner-spin-button, #answerq_5_3::-webkit-inner-spin-button { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}
#answerq_1_4::-webkit-inner-spin-button, #answerq_2_4::-webkit-inner-spin-button, #answerq_3_4::-webkit-inner-spin-button, #answerq_4_4::-webkit-inner-spin-button, #answerq_5_4::-webkit-inner-spin-button { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}
.try_again {margin:0 10px 3px 10px; font-size:18px; padding:0 5px 0 5px; float:left;}
.submit_button {margin:0 10px 3px 10px; font-size:18px; padding:0 5px 0 5px; background-color:transparent;}
#answer_1_1_col, #answer_2_1_col, #answer_3_1_col, #answer_4_1_col, #answer_1_2_col, #answer_2_2_col, #answer_3_2_col, #answer_4_2_col {margin-left:5px; width: 60px; font-size:22px; color:#000;  background-color:transparent; text-align:right;}
#incorrect_1_1_col, #incorrect_2_1_col, #incorrect_3_1_col, #incorrect_4_1_col, #incorrect_1_2_col, #incorrect_2_2_col, #incorrect_3_2_col, #incorrect_4_2_col {color:#CC0000; text-align:right; width: 60px;}

#correct_1_1, #correct_2_1, #correct_3_1, #correct_4_1, #correct_5_1, #correct_1_2, #correct_2_2, #correct_3_2, #correct_4_2, #correct_5_2, #correct_1_3, #correct_2_3, #correct_3_3, #correct_4_3, #correct_5_3, #correct_1_4, #correct_2_4, #correct_3_4, #correct_4_4, #correct_5_4, #correct_1_5, #correct_2_5, #correct_3_5, #correct_4_5, #correct_5_5, #correct_1_6, #correct_2_6, #correct_3_6, #correct_4_6, #correct_5_6 {color:#2E8B57;}
#incorrect_1_1, #incorrect_2_1, #incorrect_3_1, #incorrect_4_1, #incorrect_5_1, #incorrect_1_3, #incorrect_2_3, #incorrect_3_3, #incorrect_4_3, #incorrect_5_3, #incorrect_1_2, #incorrect_2_2, #incorrect_3_2, #incorrect_4_2, #incorrect_5_2, #incorrect_1_4, #incorrect_2_4, #incorrect_3_4, #incorrect_4_4, #incorrect_5_4, #incorrect_1_5, #incorrect_2_5, #incorrect_3_5, #incorrect_4_5, #incorrect_5_5, #incorrect_1_6, #incorrect_2_6, #incorrect_3_6, #incorrect_4_6, #incorrect_5_6 {color:#CC0000}

#answer_1_1_col::-webkit-inner-spin-button, #answer_2_1_col::-webkit-inner-spin-button, #answer_3_1_col::-webkit-inner-spin-button, #answer_4_1_col::-webkit-inner-spin-button, 
#answer_1_2_col::-webkit-inner-spin-button, #answer_2_2_col::-webkit-inner-spin-button, #answer_3_2_col::-webkit-inner-spin-button, #answer_4_2_col::-webkit-inner-spin-button,
#answer_1_1::-webkit-inner-spin-button, #answer_2_1::-webkit-inner-spin-button, #answer_3_1::-webkit-inner-spin-button, #answer_4_1::-webkit-inner-spin-button, #answer_5_1::-webkit-inner-spin-button, 
#answer_1_2::-webkit-inner-spin-button, #answer_2_2::-webkit-inner-spin-button, #answer_3_2::-webkit-inner-spin-button, #answer_4_2::-webkit-inner-spin-button, #answer_5_2::-webkit-inner-spin-button ,
#answer_1_3::-webkit-inner-spin-button, #answer_2_3::-webkit-inner-spin-button, #answer_3_3::-webkit-inner-spin-button, #answer_4_3::-webkit-inner-spin-button, #answer_5_3::-webkit-inner-spin-button ,
#answer_1_4::-webkit-inner-spin-button, #answer_2_4::-webkit-inner-spin-button, #answer_3_4::-webkit-inner-spin-button, #answer_4_4::-webkit-inner-spin-button, #answer_5_4::-webkit-inner-spin-button ,
#answer_1_5::-webkit-inner-spin-button, #answer_2_5::-webkit-inner-spin-button, #answer_3_5::-webkit-inner-spin-button, #answer_4_5::-webkit-inner-spin-button, #answer_5_5::-webkit-inner-spin-button ,
#answer_1_6::-webkit-inner-spin-button, #answer_2_6::-webkit-inner-spin-button, #answer_3_6::-webkit-inner-spin-button, #answer_4_6::-webkit-inner-spin-button, #answer_5_6::-webkit-inner-spin-button { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}





/* Test new form  ------------------------------------------------------------  */
#test_new {font-size: 20px; border-radius: 20px; border: 2px solid #999; color:#333;  text-align:center; padding: 20px 0 20px 20px; }
#test_warnings {font-size: 22px; padding-left:10px; height: 50px;}
#test_timer {font-size: 26px; width:100px; color:#CC0000; text-align:left; padding-left:10px;}
#correct_score_place {font-size: 26px; width:50px; color:#2E8B57; text-align:left;padding-left:10px; }
#incorrect_score_place {font-size: 26px; width:50px; color:#CC0000; text-align:left;padding-left:10px;}
.first {text-align:left; height:50px;  vertical-align: middle; font-size: 12px; width:30px;}

#ok {width:70px;}
#no {width:70px;}
#answer_test_1_1, #answer_test_2_1, #answer_test_3_1, #answer_test_4_1, #answer_test_5_1, #answer_test_1_2, #answer_test_2_2, #answer_test_3_2, #answer_test_4_2, #answer_test_5_2, #answer_test_1_3, #answer_test_2_3, #answer_test_3_3, #answer_test_4_3, #answer_test_5_3, #answer_test_1_4, #answer_test_2_4, #answer_test_3_4, #answer_test_4_4, #answer_test_5_4, #answer_test_1_5, #answer_test_2_5, #answer_test_3_5, #answer_test_4_5, #answer_test_5_5, #answer_test_1_6, #answer_test_2_6, #answer_test_3_6, #answer_test_4_6, #answer_test_5_6 { width:60px; font-size:24px; color:#333; background-color:transparent;}
#answer_test_1_1::-webkit-inner-spin-button, #answer_test_2_1::-webkit-inner-spin-button, #answer_test_3_1::-webkit-inner-spin-button, #answer_test_4_1::-webkit-inner-spin-button, #answer_test_5_1::-webkit-inner-spin-button, #answer_test_1_2::-webkit-inner-spin-button, #answer_test_2_2::-webkit-inner-spin-button, #answer_test_3_2::-webkit-inner-spin-button, #answer_test_4_2::-webkit-inner-spin-button, #answer_test_5_2::-webkit-inner-spin-button, #answer_test_1_3::-webkit-inner-spin-button, #answer_test_2_3::-webkit-inner-spin-button, #answer_test_3_3::-webkit-inner-spin-button, #answer_test_4_3::-webkit-inner-spin-button, #answer_test_5_3::-webkit-inner-spin-button, #answer_test_1_4::-webkit-inner-spin-button, #answer_test_2_4::-webkit-inner-spin-button, #answer_test_3_4::-webkit-inner-spin-button, #answer_test_4_4::-webkit-inner-spin-button, #answer_test_5_4::-webkit-inner-spin-button, #answer_test_1_5::-webkit-inner-spin-button, #answer_test_2_5::-webkit-inner-spin-button, #answer_test_3_5::-webkit-inner-spin-button, #answer_test_4_5::-webkit-inner-spin-button, #answer_test_5_5::-webkit-inner-spin-button, #answer_test_1_6::-webkit-inner-spin-button, #answer_test_2_6::-webkit-inner-spin-button, #answer_test_3_6::-webkit-inner-spin-button, #answer_test_4_6::-webkit-inner-spin-button, #answer_test_5_6::-webkit-inner-spin-button { display: none; -moz-appearance:textfield; -webkit-appearance: none; margin: 0px;}
#arg_a1_1, #arg_a2_1, #arg_a3_1, #arg_a4_1, #arg_a5_1, #arg_b1_1, #arg_b2_1, #arg_b3_1, #arg_b4_1, #arg_b5_1, #arg_c1_1, #arg_c2_1, #arg_c3_1, #arg_c4_1, #arg_c5_1, #arg_a1_2, #arg_a2_2, #arg_a3_2, #arg_a4_2, #arg_a5_2, #arg_b1_2, #arg_b2_2, #arg_b3_2, #arg_b4_2, #arg_b5_2, #arg_a1_3, #arg_a2_3, #arg_a3_3, #arg_a4_3, #arg_a5_3, #arg_b1_3, #arg_b2_3, #arg_b3_3, #arg_b4_3, #arg_b5_3, #arg_a1_4, #arg_a2_4, #arg_a3_4, #arg_a4_4, #arg_a5_4, #arg_b1_4, #arg_b2_4, #arg_b3_4, #arg_b4_4, #arg_b5_4, #arg_a1_5, #arg_a2_5, #arg_a3_5, #arg_a4_5, #arg_a5_5, #arg_b1_5, #arg_b2_5, #arg_b3_5, #arg_b4_5, #arg_b5_5, #arg_c1_2, #arg_c2_2, #arg_c3_2, #arg_c4_2, #arg_c5_2, #arg_c1_3, #arg_c2_3, #arg_c3_3, #arg_c4_3, #arg_c5_3, #arg_c1_4, #arg_c2_4, #arg_c3_4, #arg_c4_4, #arg_c5_4, #arg_c1_5, #arg_c2_5, #arg_c3_5, #arg_c4_5, #arg_c5_5, #arg_d1_1, #arg_d1_2, #arg_d1_3, #arg_d1_4, #arg_d1_5, #arg_d2_1, #arg_d2_2, #arg_d2_3, #arg_d2_4, #arg_d2_5, #arg_d3_2, #arg_d4_2, #arg_d5_2 {width:30px; font-size: 24px; text-align:center;}

		
/*vertikalnoe menu с sufiksom _menu */
.moduletable_menu { font: bold 13px Arial, Helvetica, sans-serif; text-align:left;padding:0px;margin:0px;}
/*оoformlenie zagolovka menu */
.moduletable_menu h3{font: bold 14px Arial, Helvetica, sans-serif;padding:5px 0 5px 10px;color:#cc0000;background-color:#cccccc;}
.moduletable_menu h6{font: bold 14px Arial, Helvetica, sans-serif;padding:5px 0 5px 10px;color:#cc0000;background-color:#cccccc;}
/*оoformlenie bloka spiska v menu */
.moduletable_menu ul li {list-style:none;}
/*оoformlenie bloka ssylki v menu*/
.moduletable_menu ul li a {display:block;padding:5px;text-decoration:none;color:#666666;border-bottom:1px solid #cccccc;}
/*ssylka pri navedenii*/
.moduletable_menu li a:hover{display:block;text-decoration:underline;color:#cc0000;}

	
/* general settings */	
.moduletable_horizontal {padding-top:5px; font:9pt Arial,Times New Roman,Helvetica,sans-serif small-caps;}
#horizontal ul {font:9px Arial,Times New Roman,Helvetica,sans-serif small-caps;}
#horizontal  ul li {display: inline;}		
h1{font:19px "Arial","Times New Roman","Helvetica",sans-serif small-caps;color:#C00;padding-bottom:5px}
h2 h2{text-align:center; font:16px Arial, Times New Roman,Helvetica,sans-serif small-caps;padding-top:4px;padding-bottom:8px; color:#333}
h1 a:hover,h2 a:hover,h2 a:visited,h3 a:hover,h3 a:visited,h4 a:hover,h4 a:visited,h5 a:hover,h5 a:visited,h6 a:hover h1 a:visited,h6 a:visited{font-weight:400;font-style:normal;text-decoration:none}
a,h1 a,h2 a,h5 a,h6 a{text-decoration:underline;color:#000}a:link,a:visited{color:#7F7F7F}a:hover{text-decoration:none;color:#fe1919}
h1 a,h1 a:hover,h1 a:link,h1 a:visited{font-size:22px;color:#3b98b0;text-align:left;margin-bottom:5px}
h2 a,h2 a:hover,h2 a:link,h2 a:visited{font-size:20px;color:#004f64;text-align:left;border-bottom:1px solid #a7a6aa;margin-bottom:5px}
h3 a,h3 a:link,h3 a:visited{font:16px Arial,Helvetica,sans-serif;line-height:2;color:#333;text-align:left}h3 a:hover{display:inline-block;color:#C00;background:#EEE}
h4 a,h4 a:hover,h4 a:link,h4 a:visited{font:17px Arial,Helvetica,sans-serif;line-height:1.2;color:#666;text-align:left}
h4 a:hover{font:17px Arial,Helvetica,sans-serif;line-height:1.2;color:#999;text-align:left;background:#EEE}
h5,h5 a,h5 a:hover,h5 a:link,h5 a:visited,h6,h6 a,h6 a:hover,h6 a:link,h6 a:visited{font-size:16px;color:#3b98b0;text-align:left}a img{border:none}
h6,h6 a,h6 a:hover,h6 a:link,h6 a:visited{font-size:16px;color:#333;text-align:left}
p img{margin:0}
p{margin:0 0 10px}
#top{height:auto}
#logotip{padding:0;width:19%}
#slogan{float:right;display:inline-block;vertical-align:top;margin:0}
#slogan h1{text-align:right;font-size:14px;line-height:1.1}
#slogan h2{text-align:right;font-size:12px;line-height:1.1;margin:0}
#telephon{position:absolute;text-align:center;display:inline-block;margin:127px 0 0;float:left}
#page h1{font-size:17px;color:#C00;font-family:Tahoma, 'Times New Roman', Arial, Helvetica, sans-serif;}
#page h2{font-size:15px;font-family: Arial, Helvetica, Tahoma, 'Times New Roman', sans-serif;} 
#page h3{font-size:13px;font-family:Tahoma, 'Times New Roman', Arial, Helvetica, sans-serif;}
#top_menu{display:inline-block;width:100%;z-index:20000}#horizontal{width:100%} 
#left{margin-top:10px;margin-bottom:20px;margin-right:10px;float:left;text-align:left;width:190px}
#content{float:left;width:600px;padding:10px 5px 30px 5px}
#right{margin-top:10px;margin-bottom:20px;float:right;text-align:left;width:200px}
#footer{background-image:url(/templates/mathematics-tests/images/Footer_shadow.jpg);clear:both;padding:20px}
.magazin-integral {font-size: 14px; color: #CC0000; font-weight: bold;}

	  
#xmap ul li{margin:0;padding:20px 0 0;list-style-type:none;list-style-position:outside;background:0 0;font:20px Arial,Times New Roman,Helvetica,sans-serif;color:#333}
#xmap h2{padding-top:20px;padding-bottom:10px;color:#666}
#xmap a:link{color:#333;font:16px Arial,Times New Roman,Helvetica,sans-serif;padding-top:0;padding-bottom:0}
#xmap ul.level_0 ul li{list-style-type:square;color:#C00;list-style-position:outside;padding:0;font:16px Arial,Times New Roman,Helvetica,sans-serif}.moduletable_afto 

/*.moduletable_ads{float:center}*/
.moduletable_menu_articles{border:1px solid #999;padding:3px 3px 0px 18px;color:#333}
.moduletable_menu_articles ul{list-style-type:square;color:#C00;list-style-position:outside}
.moduletable_menu_articles h3{text-align:center;font:18px Arial,Times New Roman,Helvetica,sans-serif;color:#C00}
.moduletable_menu_articles ul li{line-height:1.5;border-bottom-color:#CCC;border-bottom-style:solid;border-bottom-width:1px}
.moduletable_menu_articles li a{color:#333;text-decoration:none}.moduletable_menu_articles a:hover{display:block;color:#C00;background:#EEE}
.moduletable_front_page ul{list-style-type:square;color:#C00;list-style-position:outside}.moduletable_front_page ul li{color:#666;line-height:1}
.moduletable_front_page li a{color:#999;text-decoration:none}.moduletable_front_page li a:hover{display:block;color:#c00;background:#EEE}


/* #swmenu td{padding:0} */
#top_menu li{margin-left:10px;list-style-type:none;padding:1px}
#top_menu ul.menu>li:hover span{-webkit-border-top-left-radius:3px;-webkit-border-top-right-radius:3px;-moz-border-radius-topleft:3px;-moz-border-radius-topright:3px;border-top-left-radius:3px;border-top-right-radius:3px}
#top_menu ul.menu>li span{font-size:15px;font-weight:200;color:#333;padding:0px;cursor:default;z-index:3000;position:relative;border-bottom:1px ridge #666;display:inline-block}
#top_menu ul.menu>li a{font-size:15px;font-weight:200;padding:2px 3px 0;cursor:pointer;z-index:3000;position:relative;display:inline-block;text-decoration:underline;color:#356;border-bottom:1px solid #fff}
#top_menu ul.menu li a:hover,#top_menu ul.menu li span:hover{text-decoration:none;border-bottom:1px solid #fff}
#top_menu ul.menu>li ul{display:none;margin-left:-6px;}
#top_menu ul.menu>li{display:inline-block;margin:0 0 0 14px}#top_menu ul.menu li ul{display:none;background:#fff;box-shadow:0 1px 5px #999;border-radius:3px;padding:4px;z-index:3000}
#top_menu ul.menu>li:hover>ul{display:block;position:absolute}
#top_menu ul.menu>li:hover>ul>li:hover ul{display:block;position:absolute;margin:0 0 0 50px;background:#fff;z-index:30003}

#breadcrumbs li { margin-top:8px; display: inline-block; } 
#breadcrumbs li a { text-decoration:none; } 
#breadcrumbs {font:12px Arial,Times New Roman,Helvetica,sans-serif;color:#999; }

.left_menu,.right_menu,.top_menu,.ya-page_js_yes .ya-site-form_inited_no{display:none}
.moduletable_main_menu_right{list-style-type:disk;width:180px;margin-bottom:10px;margin-top:0px;border:1px solid #999;padding:10px 2px 0 20px}
.moduletable_main_menu_right ul{width:160px;font:16px Arial,Times New Roman,Helvetica,sans-serif;text-align:left;list-style-type:square;color:#C00;list-style-position:outside}
.moduletable_main_menu_right ul li{line-height:1.5;border-bottom-color:#CCC;border-bottom-style:solid;border-bottom-width:1px}
.moduletable_main_menu_right li a{background:#FFF;letter-spacing:0px;color:#666;text-decoration:none}
.moduletable_main_menu_right li a:hover{display:block;color:#C00}@media screen and (max-width:770px){#page{margin:0 auto;width:310px;padding:0 3px}

#top_menu{text-align:center; width:100%;display:none;position:fixed;z-index:6000;height:100%;left:35px;overflow:scroll}
#top_menu .menu{height:auto;overflow:scroll;margin:55px 0 0;width:105px;padding:12px;background:rgba(255,255,255,.95);z-index:6000;border-radius:3px;box-shadow:0 0 5px #999}
#top_menu ul.menu>li{display:block;margin:0}#top_menu ul.menu>li:hover>ul{margin:0 0 0 30px;z-index:6002}
#top_menu ul.menu>li:hover>ul>li:hover ul{display:block;position:absolute;margin:-14px 0 0 50px;background:#fff;z-index:30003}.prices{color:#444}

 #left 
.gkTabsWrap.vertical ol li,.gkTabsWrap.horizontal ol li{line-height:2.2!important;list-style-type:none;margin:0!important;padding:7px 0!important;position:relative;font-size:13px;text-align:center;width:50%;vertical-align:bottom;display:block}.center{text-align:left}.product .width30,.product .width70{width:100%}.show_cart{display:inline-block;margin:13px 0 0;vertical-align:bottom;float:right;font-size:16px}
.total_products{display:inline-block;vertical-align:top}iframe{max-width:100%}
.button{cursor:pointer;position:fixed;line-height:1;display:inline-block;padding:6px 16px;font-size:17px;color:#444;-webkit-transform:rotate(-90deg);-moz-transform:rotate(-90deg);-ms-transform:rotate(-90deg);-o-transform:rotate(-90deg);transform:rotate(-90deg);-webkit-transform-origin:50% 50%;-moz-transform-origin:50% 50%;-ms-transform-origin:50% 50%;-o-transform-origin:50% 50%;transform-origin:50% 50%;filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);box-shadow:0 0 6px -2px #444;background:rgba(255,255,255,.95);z-index:7000}
.br1{-webkit-border-bottom-right-radius:5px; -webkit-border-bottom-left-radius:5px; -moz-border-radius-bottomright:5px; -moz-border-radius-bottomleft:5px; border-bottom-right-radius:5px; border-bottom-left-radius:5px}
.br2{-webkit-border-top-left-radius:5px; -webkit-border-top-right-radius:5px; -moz-border-radius-topleft:5px;-moz-border-radius-topright:5px; border-top-left-radius:5px; border-top-right-radius:5px}
.top_menu{left:-60px;top:220px;margin:-40px 0 0;z-index:7000}


.gkTabsWrap{margin:0!important}.gkTabsWrap ol.gkTabsNav li{position:fixed;width:50%}.gkTabsWrap.vertical ol.gkTabsNav{position:fixed;display:block;z-index:100;width:250px;box-shadow:0 0 5px #999}a img{width:100%}.gkTabsContainer,.gkTabsItem.gk-opacity.gk-active{padding:40px 10px 10px 0}h4 a,h4 a:hover{font:15px Arial,Helvetica,sans-serif!important;line-height:1.2!important;color:#666!important;text-align:center!important;background:0 0!important}.PricesalesPrice{font-size:16px}form span.addtocart-button{margin:0}.addtocart-bar span.addtocart-button input.addtocart-button,span.addtocart-button input.notify-button{width:100px!important;font-size:16px!important;padding:4px 5px!important;color:#fff!important}#td_menu_wrap td{display:block}#td_menu_wrap a img{width:auto}
#left,#right{display:none;margin:0;left:0;position:fixed;background:rgba(255,255,255,.96);overflow:scroll;height:100%;z-index:7000;box-shadow:0 0 3px #999}#left{margin-right:1%}.customsearch{display:none}#content .item-page 
h1{font:18px Arial,Times New Roman,Helvetica,sans-serif;color:#C00;width:auto!important}.moduletable_main_menu_right{width:auto}.right_menu{left:-32px;top:90px;margin:-40px 0 0;z-index:7000}.left_menu{left:-29px;top:315px;margin:-40px 0 0;z-index:7000}
#left{display:none}
.moduletableintegral{display:none}} 



/* general settings */
*{margin:0;padding:0}
body {padding-top:20px; font-size:14px; font-family:Arial,sans-serif;line-height:1.3;background: url(/images/Background_4.jpg);}
/* body{margin:0 auto;padding:10;font:14px Arial,Helvetica,sans-serif;line-height:1.3;color:#000;text-align:left;background-color:#fff}*{margin:0;padding:0} */
#page {width:1024px;color:#000;text-align:left;margin:0 auto;background-color:#fff;overflow:hidden;}
#bolshe, .bolshe {font-size:30px;color:#000066;}
#bolshe1, .bolshe1{font-size:23px;color:#000066;}
#bolshe2, .bolshe2{font-size:27px;color:#f50a0a;}
dl.article-info.muted,.publisher {font-size:10px;padding-bottom:10px;} 

/* Header */
#top {height:80px; padding-top:7px; width:100%;}
#logo {padding:5px 0 0 5px; width:70px;float:left} 
#slogan {margin-left:20px;float:left; vertical-align:top;}
#slogan .line1{color:#c00;font-family:Arial,sans-serif;font-size:30px;letter-spacing:0.2em; padding-left:30px;}
#slogan .line2{color:#262626;font-family:Arial,sans-serif;font-size:15px;letter-spacing:0.050em; padding-left:30px;}
#telephone {text-align:right;float:right; padding-right:5px;}
#telephone .line1{font-size:17px; color:#666; text-align:right;}
#telephone .line2{font-size:14px;text-align:right;}


@media screen and (min-width: 200px) and (max-width:300px){
#logo {display:none;}
.slogan {margin-left:0px;}
.line1{color:#c00;font-family:Arial,sans-serif;font-size:15px;}
.line2{color:#262626;font-family:Arial,sans-serif;font-size:10px;}
#breadcrumbs {display:none;}
#left {display:none;}
#telephone {display:none;}
#right {display:none;}
#page {width:200px;}
#content {width:95%;}
img{ width: 100%;  height: auto;}
#footer {display:none;}
.worksheets {border:1px solid #999; width:100%; font-size:14px; text-align:center; padding:0 5px 0 5px;}
#test {font-size: 14px;  width:100%; color:#fff; text-align:center; padding: 0 5px 0 5px; background-color: #3A5640;}
#quiz {font-size: 14px; color:#fff; font-family: "Segoe Script", Informal, Lucida, Vladimir; font-style: italic; text-align:center; padding: 0px 0 0px 0px; background-color: #3A5640;}
#arg_a1_1,#arg_b1_1,#arg_c1_1,#arg_d1_1 {width:10px;}
#space {width:5px;}
}

@media screen and (min-width: 300px) and (max-width:350px){
#logo {display:none;}
.slogan {margin-left:0px;}
.line1{color:#c00;font-family:Arial,sans-serif;font-size:22px;}
.line2{color:#262626;font-family:Arial,sans-serif;font-size:16px;letter-spacing:0.000em;}
#breadcrumbs {display:none;}
#left {display:none;}
#telephone {display:none;}
#right {display:none;}
#page {width:300px;}
#content {width:95%;}
img{ width: 100%;  height: auto;}
#footer {display:none;}
.worksheets {border:1px solid #999; width:100%; font-size:14px; text-align:center; padding:0 5px 0 5px; background-image: url('/images/worksheets_logo2.jpg'); background-repeat: no-repeat;}
#test {font-size: 14px;  width:100%; color:#fff; text-align:center; padding: 0 5px 0 5px; background-color: #3A5640;}
#arg_a1_1,#arg_b1_1,#arg_c1_1,#arg_d1_1 {width:20px;}
#space {width:5px;}
}

@media screen and (min-width: 350px) and (max-width:500px){
#logo {display:none;}
.slogan {margin-left:0px;float:left}
.line1{color:#c00;font-family:Arial,sans-serif;font-size:22px;}
.line2{color:#262626;font-family:Arial,sans-serif;font-size:16px;letter-spacing:0.000em;}
#breadcrumbs {display:none;}
#left {display:none;}
#telephone {display:none;}
#right {display:none;}
#page {width:350px; margin:0;}
#content {width:95%;}
img{ width: 100%;  height: auto;}
table img{ width: 100%;  height: auto;}
.worksheets {border:1px solid #999; width:100%; font-size:16px; text-align:center; padding:0; background-image: url('/images/worksheets_logo2.jpg'); background-repeat: no-repeat;}
#test {font-size: 16px;  width:100%; color:#fff; text-align:center; padding: 0 5px 0 5px; background-color: #3A5640;}
#arg_a1_1,#arg_b1_1,#arg_c1_1,#arg_d1_1 {width:30px;}
#space {width:5px;}
}

@media screen and (min-width: 500px) and (max-width:600px){
#logo {display:none;}
#breadcrumbs {display:none;}
#left {display:none;}
#telephone {display:none;}
#right {display:none;}
#footer {display:none;}
#page {width:500px; margin:0;}
#content {width:95%;}
img{ width: 100%;  height: auto;}
.worksheets {border:1px solid #999; width:100%; font-size:14px; text-align:center; padding:0 5px 0 5px; background-image: url('/images/worksheets_logo2.jpg'); background-repeat: no-repeat;}
#space {width:5px;}
#arg_a1_1,#arg_b1_1,#arg_c1_1,#arg_d1_1 {width:60px;}
}

@media screen and (min-width: 600px) and (max-width:800px){
#logo {display:none;}
.line1{color:#c00;font-family:Arial,sans-serif;font-size:22px;}
.line2{display:none;}
#telephone {display:none;}
#banner-center {display:none;}
#banner-left {display:none;}
#left {display:none;}
#right {display:none;}
#footer {display:none;}
#page {width:600px; margin:0;}
img{ width: 100%;  height: auto;}
table img{ width: auto;  height: auto;}
.worksheets {border:1px solid #999; width:100%; font-size:14px; text-align:center; padding:0 5px 0 5px; background-image: url('/images/worksheets_logo2.jpg'); background-repeat: no-repeat;}
#space {width:5px;}
#arg_a1_1,#arg_b1_1,#arg_c1_1,#arg_d1_1 {width:60px;}
}
		</style>
<base href="https://mathematics-tests.com/" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Контрольные, самостоятельные работы, 1, 2, 3, 4, 5, 6, 7, 8 9 10 11 классы, 1, 2, 3, 4 четверти,  домашние задания, тесты, карточки, задачи" />
<meta name="author" content="Григорий Андреев" />
<meta name="description" content="Выложены контрольные и самостоятельные работы, задания, задачи для 1, 2, 3, 4, 5, 6, 7, 8 9 10 11 классов. Работы и примеры за 1, 2, 3, 4 четверти." />
<meta name="generator" content="Joomla! - Open Source Content Management" />
<title>Контрольные работы, самостоятельные, тесты, задания, карточки, задачи для 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 классов за 1, 2, 3, 4 четвертей.</title>
<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/components/com_jcomments/tpl/default/style.css?v=3002" rel="stylesheet" type="text/css" />
<script src="/components/com_jcomments/js/jcomments-v2.3.js?v=12" type="text/javascript"></script>
<script src="/components/com_jcomments/libraries/joomlatune/ajax.js?v=4" type="text/javascript"></script>
<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>
</head>
<body>
<div class="container">
<div id="page">
<div id="top">
<div id="logo">
<div class="moduletable">
<div class="custom">
<div><a href="https://mathematics-tests.com"><img title="Сайт математика в школе" src="/images/logo_5.jpg" alt="Логотип сайта" /></a></div></div>
</div>
</div>
<div id="slogan">
<div class="moduletable">
<div class="custom">
<div class="slogan">
<div class="line1">МАТЕМАТИКА В ШКОЛЕ</div>
<div class="line2">КОНТРОЛЬНЫЕ, САМОСТОЯТЕЛЬНЫЕ, ЗАДАЧИ, УРОКИ ...</div>
</div></div>
</div>
</div>
<div id="telephone">
<div class="moduletable">
<div class="custom">
<div>
<div class="line1">Номер свидетельства СМИ <strong>ЭЛ № ФС 77 - 63677</strong></div>
<div class="line1"> зарегистрировано Роскомнадзором</div>
</div> </div>
</div>
</div>
</div>

<div id="top_menu">
<div class="moduletable">
<ul class="nav menu">
<li class="item-115 divider deeper parent"><span class="separator ">ДЕТСКИЙ САД</span>
<ul class="nav-child unstyled small"><li class="item-116 divider deeper parent"><span class="separator ">Задания для детей</span>
<ul class="nav-child unstyled small"><li class="item-117"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniyz-deti-2-goda">Задания для детей 2 лет</a></li><li class="item-118"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniya-3-goda">Задания для детей 3 лет</a></li><li class="item-119"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniya-4-goda">Задания для детей 4 лет</a></li><li class="item-120"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniyz-deti-5-let">Задания для детей 5 лет</a></li><li class="item-121"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniya-6-let">Задания для детей 6 лет</a></li><li class="item-122"><a href="/matematika-detsad1/zadaniya-dlya-detey/zadaniya-7-let">Задания для детей 7 лет</a></li></ul></li><li class="item-123 divider deeper parent"><span class="separator ">Тесты для детей и дошкольников</span>
<ul class="nav-child unstyled small"><li class="item-124"><a href="/matematika-detsad1/testy-doshkolniki/testy-2-goda">Тесты для детей 2 лет</a></li><li class="item-125"><a href="/matematika-detsad1/testy-doshkolniki/testy-3-goda">Тесты для детей 3 лет</a></li><li class="item-126"><a href="/matematika-detsad1/testy-doshkolniki/testy-4-goda">Тесты для детей от 4 лет</a></li><li class="item-127"><a href="/matematika-detsad1/testy-doshkolniki/testy-deti-5-let-novoe">Тесты для детей 5 лет</a></li><li class="item-128"><a href="/matematika-detsad1/testy-doshkolniki/testy-6-let">Тесты для детей 6 лет</a></li><li class="item-129"><a href="/matematika-detsad1/testy-doshkolniki/testy-7-let">Тесты для детей 7 лет</a></li></ul></li><li class="item-130 divider deeper parent"><span class="separator ">Математика для малышей</span>
<ul class="nav-child unstyled small"><li class="item-131"><a href="/matematika-detsad1/matematika-dlya-malyshey/matematika-2-3-let">Математика для детей 2 лет</a></li><li class="item-132"><a href="/matematika-detsad1/matematika-dlya-malyshey/matematika-3-let">Математика для детей 3 лет</a></li><li class="item-133"><a href="/matematika-detsad1/matematika-dlya-malyshey/matematika-4-goda">Математика для детей 4 лет</a></li><li class="item-134"><a href="/matematika-detsad1/matematika-dlya-malyshey/matematika-5-let">Математика в 5 лет</a></li><li class="item-135"><a href="/matematika-detsad1/matematika-dlya-malyshey/matematika-6-let">Математика в 6 лет</a></li></ul></li><li class="item-136"><a href="/matematika-detsad1/matematicheskie-igry">Математические игры для дошкольников и малышей</a></li><li class="item-137"><a href="/matematika-detsad1/zadachi-testy">Количественный счет в детском саду, развивающие задачи </a></li><li class="item-138"><a href="/matematika-detsad1/zanimatelnaya-matematika">Занимательная математика</a></li><li class="item-139"><a href="/matematika-detsad1/kartinki-skachat">Картинки, цифры, шаблоны для скачивания</a></li></ul></li><li class="item-140 divider deeper parent"><span class="separator ">1 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-141 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-150"><a href="/matematika-1-klass/kontrolnye-raboty/vhodnye-kontrolnaya-test-doshkolnik">Входная</a></li><li class="item-142"><a href="/matematika-1-klass/kontrolnye-raboty/1-chetvert-peterson">Петерсон Л.Г.</a></li><li class="item-143"><a href="/matematika-1-klass/kontrolnye-raboty/2-chetvert">Моро М.И.</a></li><li class="item-151"><a href="/matematika-1-klass/kontrolnye-raboty/itogovye-1-2-polugodie">Итоговые</a></li></ul></li><li class="item-144 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-145"><a href="/matematika-1-klass/zadachi-primery/1-chetverty-peterson">Петерсон Л.Г.</a></li><li class="item-146"><a href="/matematika-1-klass/zadachi-primery/3-4-chetverty-moro">Моро М.И.</a></li><li class="item-147"><a href="/matematika-1-klass/zadachi-primery/zadachi-primery-dopolnitelno">Дополнительный материал</a></li></ul></li><li class="item-148 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-149"><a href="/matematika-1-klass/testy/1-2-chetverty-moro">Моро М.И.</a></li></ul></li><li class="item-152 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-153"><a href="/matematika-1-klass/domashnie-zadaniya/peterson">Петерсон Л.Г.</a></li><li class="item-154"><a href="/matematika-1-klass/domashnie-zadaniya/3-4-chetverty">Моро М.И.</a></li></ul></li><li class="item-155 divider deeper parent"><span class="separator ">Олимпиада, диктанты, карточки</span>
<ul class="nav-child unstyled small"><li class="item-156"><a href="/matematika-1-klass/olimpiady-diktanty-kartochki/matematicheskie-diktanty-1-2-chetverty">Диктанты</a></li><li class="item-157"><a href="/matematika-1-klass/olimpiady-diktanty-kartochki/kartochki-3-4-chetverty">Карточки по Моро</a></li><li class="item-158"><a href="/matematika-1-klass/olimpiady-diktanty-kartochki/olimpiada-1-klass">Олимпиада</a></li></ul></li></ul></li><li class="item-159 divider deeper parent"><span class="separator ">2 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-160 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-161"><a href="/matematika-2-klass/kontrolnye-raboty/vhodnye-kontrolnye-raboty">Входная</a></li><li class="item-162"><a href="/matematika-2-klass/kontrolnye-raboty/1-2-chetverty">Моро М.И.</a></li><li class="item-163"><a href="/matematika-2-klass/kontrolnye-raboty/kontrolnye-raboty-peterson">Петерсон Л.Г.</a></li><li class="item-164"><a href="/matematika-2-klass/kontrolnye-raboty/itogovye-1-2-polugodie">Итоговые</a></li></ul></li><li class="item-165 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-166"><a href="/matematika-2-klass/zadachi-primery/1-chetvert">Моро М.И.</a></li></ul></li><li class="item-167 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-168"><a href="/matematika-2-klass/testy/1-2-chetverty">Моро М.И.</a></li></ul></li><li class="item-169 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-170"><a href="/matematika-2-klass/domashnie-zadaniya/3-4-chetverty">Моро и Петерсон</a></li></ul></li><li class="item-171 divider deeper parent"><span class="separator ">Олимпиады, диктанты, карточки</span>
<ul class="nav-child unstyled small"><li class="item-172"><a href="/matematika-2-klass/olimpiady-diktanty-kartochki/matematicheskie-diktanty-1-2-chetverty">Диктанты</a></li><li class="item-173"><a href="/matematika-2-klass/olimpiady-diktanty-kartochki/kartochki-3-4-chetverty">Карточки</a></li><li class="item-174"><a href="/matematika-2-klass/olimpiady-diktanty-kartochki/olimpiadnye-zadaniya">Олимпиада</a></li></ul></li></ul></li><li class="item-175 divider deeper parent"><span class="separator ">3 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-176 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-177"><a href="/matematika-3-klass-new/kontrolnye-raboty/vhodnaya-kontrolnaya-rabota">Входная</a></li><li class="item-178"><a href="/matematika-3-klass-new/kontrolnye-raboty/1-2-chetverty">Моро М.И.</a></li><li class="item-179"><a href="/matematika-3-klass-new/kontrolnye-raboty/peterson-uroki-1-34">Петерсон Л.Г.</a></li><li class="item-180"><a href="/matematika-3-klass-new/kontrolnye-raboty/itogovye-1-polugodie-godovaya">Моро М.И. (ит.)</a></li><li class="item-181"><a href="/matematika-3-klass-new/kontrolnye-raboty/itogovye-kontrolnye-arginskaya">Аргинская И.И.</a></li><li class="item-182"><a href="/matematika-3-klass-new/kontrolnye-raboty/matematika-3-klass-itogovye-kontrolnye-raboty-istominoy">Истомина Н.Б.</a></li></ul></li><li class="item-183 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-184"><a href="/matematika-3-klass-new/zadachi-primery/3-4-chetverty">Моро М.И.</a></li></ul></li><li class="item-185 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-186"><a href="/matematika-3-klass-new/testy/1-2-chetverty">Моро М.И.</a></li><li class="item-187"><a href="/matematika-3-klass-new/testy/itogovye-2-polugodie">Итоговые</a></li></ul></li><li class="item-188 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-189"><a href="/matematika-3-klass-new/domashnie-zadaniya/3-4-chetverty">Моро М.И.</a></li></ul></li><li class="item-190 divider deeper parent"><span class="separator ">Олимпиады, карточки</span>
<ul class="nav-child unstyled small"><li class="item-191"><a href="/matematika-3-klass-new/olimpiady-kartochki/kartochki-matematika-1-2-chetverty">Карточки</a></li><li class="item-192"><a href="/matematika-3-klass-new/olimpiady-kartochki/olimpiadnye-zadaniya">Олимпиада</a></li></ul></li></ul></li><li class="item-193 divider deeper parent"><span class="separator ">4 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-194 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-195"><a href="/matematika-4-klass/kontrolnye-raboty/vhodnaya-rabota">Входная</a></li><li class="item-196"><a href="/matematika-4-klass/kontrolnye-raboty/1-i-2-chetverti">Моро М.И.</a></li><li class="item-197"><a href="/matematika-4-klass/kontrolnye-raboty/itogovaya-kontrolnaya-1-polugodie">Итоговые</a></li></ul></li><li class="item-198 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-199"><a href="/matematika-4-klass/domashnie-zadaniya/1-2-chetverty">Моро М.И.</a></li></ul></li><li class="item-200 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-201"><a href="/matematika-4-klass/testy/3-4-chetverty">Моро М.И.</a></li></ul></li><li class="item-202 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-203"><a href="/matematika-4-klass/domashnie-zadaniya1/3-4-chetverty">Моро М.И.</a></li></ul></li><li class="item-204 divider deeper parent"><span class="separator ">Олимпиада, диктанты, карточки</span>
<ul class="nav-child unstyled small"><li class="item-205"><a href="/matematika-4-klass/olimpiady-diktanty-kartochki/matematicheskie-diktanty-1-2-chetverty1">Диктанты</a></li><li class="item-206"><a href="/matematika-4-klass/olimpiady-diktanty-kartochki/kartochki-3-4-chetverty">Карточки</a></li></ul></li></ul></li><li class="item-207 divider deeper parent"><span class="separator ">5 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-208 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-209"><a href="/matematika-5-klass/kontrolnye-raboty1/1-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-210 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-211"><a href="/matematika-5-klass/zadachi-primery/1-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-212 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-213"><a href="/matematika-5-klass/testy/1-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-214 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-215"><a href="/matematika-5-klass/domashnie-zadaniya1/2-chetvert">Виленкин Н.Я.</a></li></ul></li></ul></li><li class="item-216 divider deeper parent"><span class="separator ">6 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-217 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-218"><a href="/matematika-6-klass/kontrolnye-raboty/1-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-219 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-220"><a href="/matematika-6-klass/zadachi-primery/3-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-221 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-222"><a href="/matematika-6-klass/testy/4-chetvert">Виленкин Н.Я.</a></li></ul></li><li class="item-223 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-224"><a href="/matematika-6-klass/domashnie-zadaniya/1-chetvert">Виленкин Н.Я.</a></li></ul></li></ul></li><li class="item-225 divider deeper parent"><span class="separator ">7 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-226 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-227"><a href="/algebra-7-klass-novoe/kontrolnye-raboty-novye/mordkovich-novoe">Мордкович А.Г.</a></li><li class="item-228"><a href="/algebra-7-klass-novoe/kontrolnye-raboty-novye/geometriya-atanasyan-novoye">Атанасян Л.С.</a></li></ul></li><li class="item-229 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-230"><a href="/algebra-7-klass-novoe/samostoyatelnye-raboty-novye/mordkovich-sam-novoe">Мордкович А.Г.</a></li><li class="item-231"><a href="/algebra-7-klass-novoe/samostoyatelnye-raboty-novye/geometriya-atanasyan-sam-novoye">Атанасян Л.С.</a></li></ul></li><li class="item-232 divider deeper parent"><span class="separator ">Тесты</span>
<ul class="nav-child unstyled small"><li class="item-233"><a href="/algebra-7-klass-novoe/testy-novye/mordkovich-testy-novoe">Мордкович А.Г.</a></li></ul></li><li class="item-234 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-235"><a href="/algebra-7-klass-novoe/domashnie-zadaniya-novoye/mordkovich-dom-novoe">Мордкович А.Г.</a></li></ul></li></ul></li><li class="item-236 divider deeper parent"><span class="separator ">8 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-237 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-238"><a href="/algebra-8-klass/kontrolnye-raboty/1-chetvert">Мордкович А.Г.</a></li><li class="item-239"><a href="/algebra-8-klass/kontrolnye-raboty/kontrolnye-raboty-geometriya-atanasyan">Атанасян Л.С.</a></li></ul></li></ul></li><li class="item-242 divider deeper parent"><span class="separator ">9 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-243 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-244"><a href="/9-klass/kontrolnye-raboty/kontrolnye-raboty-algebra-mordkovich">Мордкович А.Г.</a></li></ul></li><li class="item-245 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-246"><a href="/9-klass/samostoyatelnye-raboty-9-klass/zadachi-dlya-samostoyatelnyh-rabot-mordkovich">Мордкович А.Г.</a></li></ul></li><li class="item-247 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-248"><a href="/9-klass/domashnie-zadaniya/domashnie-zadaniya-mordkovich">Мордкович А.Г.</a></li></ul></li></ul></li><li class="item-249 divider deeper parent"><span class="separator ">10 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-250 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-251"><a href="/algebra-10-klass/kontrolnye-raboty/10-klass-algebra-kontrolnye-mordkovich">Мордкович А.Г.</a></li><li class="item-252"><a href="/algebra-10-klass/kontrolnye-raboty/kontrolnaya-geometriya-atanasyan">Атанасян Л.С.</a></li></ul></li><li class="item-253 divider deeper parent"><span class="separator ">Домашние задания</span>
<ul class="nav-child unstyled small"><li class="item-254"><a href="/algebra-10-klass/domashnie-zadaniya/domashnie-zadaniya-mordkovich">Мордкович А.Г.</a></li></ul></li></ul></li><li class="item-255 divider deeper parent"><span class="separator ">11 КЛАСС</span>
<ul class="nav-child unstyled small"><li class="item-256 divider deeper parent"><span class="separator ">Контрольные работы</span>
<ul class="nav-child unstyled small"><li class="item-257"><a href="/11-klass/kontrolnye-raboty/kontrolnye-raboty-algebra-mordkovich">Мордкович А.Г.</a></li></ul></li><li class="item-258 divider deeper parent"><span class="separator ">Самостоятельные работы</span>
<ul class="nav-child unstyled small"><li class="item-259"><a href="/11-klass/samostoyatelnye-raboty-11-klass/algebra-11-klass-samostoyatlnye-raboty-mordkovich">Мордкович А.Г.</a></li></ul></li></ul></li></ul>
</div>
</div>
<div id="horizontal">
</div>
<div id="breadcrumbs">
<div class="moduletable_horizonla">
<ul itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb_horizonla">
<li class="active">
<span class="divider icon-location"></span>
</li>
<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
<span itemprop="name">
Навигация: </span>
<meta itemprop="position" content="1">
</li>
</ul>
</div>
</div>
<div id="left">
<div class="moduletable_menu">
<h3>Основное меню</h3>
<ul class="nav menu">
<li class="item-101 default current active"><a href="/">ГЛАВНОЕ</a></li><li class="item-563"><a href="https://magazin-integral.ru" target="_blank">ИНТЕРНЕТ-МАГАЗИН</a></li><li class="item-656"><a href="/zadachi-detski-sad">Задачи для дет. сада</a></li><li class="item-564"><a href="/zadachi-zadaniya-po-temam-1-klass">Задачи для 1 класса</a></li><li class="item-565"><a href="/zadachi-i-zadaniya-po-temam-2-klass">Задачи для 2 класса</a></li><li class="item-566"><a href="/zadachi-zadania-3-klass-po-temam">Задачи для 3 класса</a></li><li class="item-567"><a href="/zadachi-zadania-4-klass-po-temam">Задачи для 4 класса</a></li><li class="item-568"><a href="/zadachi-primery-5-klass-po-temam">Задачи для 5 класса</a></li><li class="item-569"><a href="/zadachi-zadaniya-6-klass-po-temam">Задачи для 6 класса</a></li><li class="item-570"><a href="/zadachi-dlay-9-klassa">Задачи для 9 класса</a></li><li class="item-571"><a href="/zadachi-10-klassa">Задачи для 10 класса</a></li><li class="item-572"><a href="/sotrudnichestvo">СОТРУДНИЧЕСТВО</a></li><li class="item-574"><a href="/grigory-andreev">Информация и контакты</a></li></ul>
</div>
<div class="moduletable">
<div class="custom">
<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3061518079340402" data-ad-slot="8026948516" data-ad-format="autorelaxed"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br /></div>
</div>
<div class="moduletable">
<div class="bannergroup">
<div class="banneritem">
<a href="/component/banners/click/2" target="_blank" title="Сертификат о регистрации СМИ &quot;Математика в школе&quot;">
<img src="https://mathematics-tests.com/images/banners/Sertif_banner_NEW.jpg" alt="Сертификат о регистрации СМИ Математика в школе" />
</a>
<div class="clr"></div>
</div>
</div>
</div>
</div>
<div id="content">
<div id="system-message-container">
</div>
<div class="item-page" itemscope itemtype="https://schema.org/Article">
<meta itemprop="inLanguage" content="ru-RU" />
<div class="page-header">
</div>
<div itemprop="articleBody">
<div style="width:100%; height:25px; text-align:center; background:#cccccc; padding-top:2px">
<h1>КОНТРОЛЬНЫЕ РАБОТЫ</h1></div>
<br />
<div id=”ad1?>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:580px;height:400px" data-ad-client="ca-pub-3061518079340402" data-ad-slot="7858982113"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<h4><a href="/matematika-1-klass/kontrolnye-raboty/2-chetvert" title="Контрольные работы для 1 класса, Моро">Контрольные работы - 1 класс, Моро</a></h4>
Темы: "Цифры: 5, 6, 7, 8, 9, 0", "Сравнение чисел", "Сложение чисел", "Вычитание чисел".
<br /><br />
<h4><a href="/matematika-2-klass/kontrolnye-raboty/kontrolnye-raboty-peterson" title="Контрольные работы - 2 класс, Петерсон">Контрольные работы во 2 классе, Петерсон</a></h4>
Что должны уметь ученики 1 класса по математике к концу учебного года.
Итоговая контрольная работа по математике предназначена для проверки знаний, умений и навыков, полученных учениками к концу первого года обучения.
<br /><br />
<h4><a href="/matematika-3-klass-new/kontrolnye-raboty/1-2-chetverty" title="Контрольные работы для 3 класса по математике, Моро">Контрольные работы для 3 класса, Моро</a></h4>
Темы: "Отрезок, углы", "Умножение и деление", "Решение текстовых задач", "Умножение и деление чисел на 3, 4, 5, 6, 7, 8, 9", "Вычисление значений выражений", "Порядок выполнения действий", "Правила раскрытия скобок", "Вне табличное умножение и деление с числами до 100", "Окружность, круг, радиус и диаметр".
<br /><br />
<h4><a href="/matematika-4-klass/kontrolnye-raboty/1-i-2-chetverti" title="Контрольные за 4 класс по математике, Моро.">Контрольные за 4 класс по математике, Моро</a></h4>
Контрольные работы за все четверти на темы: "Умножение и деление чисел", "Уравнения", "Решение текстовых задач на умножение и деление", "Периметр и площадь фигур"
<br /><br />
<h4><a href="/matematika-5-klass/kontrolnye-raboty1/1-chetvert" title="Контрольные по математике - 5 класс, ">Контрольные по математике - 5 класс, Виленкин</a></h4>
Контрольные работы по учебнику Н.Я. Виленкина по темам: "Доли и дроби обыкновенные, правильные и неправильные", "Сложение и вычитание обыкновенных дробей", "Сложение и вычитание десятичных дробей", "Выражения, уравнения и решение уравнений", "Квадрат и куб числа", "Площадь, объем, формулы измерения площади и объема".
<br /><br />
<h4><a href="/matematika-6-klass/kontrolnye-raboty/1-chetvert" title="Контрольная для 6 класса">Контрольная для 6 класса, Виленкин</a></h4>
Контрольные работы на темы: "Пропорции", "Масштаб", "Длина окружности и площадь круга", "Координаты на прямой", "Противоположные числа", "Модуль числа", "Сравнение чисел".
<br /><br />
<h4><a href="/algebra-7-klass-novoe/kontrolnye-raboty-novye/mordkovich-novoe" title="Контрольные работы для 7 класса по алгебре">Контрольные работы - 7 класс, по алгебре</a></h4>
Контрольные работы на темы: ""Математический язык и математическая модель", "Линейная функция", "Системы двух линейных уравнений (метод постановки и метод сложения)", "Степень с натуральным показателем и её свойства", "Одночлены", "Многочлены", "Разложение многочлена на множители", "Функция $y=x^2$".
<br /><br />
<h4><a href="/algebra-8-klass/kontrolnye-raboty/1-chetvert" title="Контрольные работы для 8 класс по алгебре, Мордкович">Контрольные работы для 8 класса по алгебре по Мордковичу</a></h4>
Контрольные работы на темы: "Алгебраические дроби", "Функция $у=\sqrt{х}", "Квадратичная функция", "Квадратные уравнения", "Неравенства".
<br /><br />
<h4><a href="/9-klass/kontrolnye-raboty/kontrolnye-raboty-algebra-mordkovich" title="Контрольные для 9 класс по алгебре, Мордкович">Контрольные работы для 9 класса по алгебре, Мордкович</a></h4>
Контрольные работы на темы: "Неравенства с одной переменной", "Системы неравенств", "Неравенства с модулями. Иррациональные неравенства", "Уравнения и неравенства с двумя переменными", "Системы уравнений: иррациональные, однородные, симметричные".
<br /><br /><br />
<div style="width:100%; height:25px; font-size: 15px; text-align:center; background:#EEEEEE; color: #CC0000;"><h3>САМОСТОЯТЕЛЬНЫЕ РАБОТЫ</h3></div>
<br />
<div style="float:left; margin-left: 0px; margin-right: 10px; margin-top: 0px; margin-bottom: 5px; ">
<img src="/matematika/technical/zadachi-primery-glavnaya.jpg" alt="Математика - задачи и примеры" title="Математика - задачи и примеры" /> </div>
<h4><a href="/matematika-1-klass/zadachi-primery/3-4-chetverty-moro" title="Задачи и примеры для самостоятельной работы по математике для 1 класса за 3 и 4 четверти">Задачи и примеры для самостоятельной работы по математике для 1 класса за 3 и 4 четверти</a></h4>
Темы: "Числа от 0 до 20", "Сравнение чисел", "Сложение и вычитание чисел".
<br /><br />
<h4><a href="/matematika-2-klass/zadachi-primery/1-chetvert" title="Задачи и примеры для 2 класса за 3 и 4 четверти по учебникам М.И. Моро и Л.Г. Петерсона для самостоятельной работы">Задачи и примеры для 2 класса по учебникам М.И. Моро и Л.Г. Петерсона для самостоятельной работы</a></h4>
Темы: "Умножение и деление", "Сложение и вычитание чисел от 1 до 100", "Скобки, порядок выполнения действий", "Отрезок, угол, прямоугольник".
<br /><br />
<h4><a href="/matematika-3-klass-new/zadachi-primery/3-4-chetverty" title="Задачи и примеры для самостоятельных работ по математике по учебнику М. И. Моро для 3 класса, 3 и 4 четверти">Задачи и примеры для самостоятельных работ по математике по учебнику М. И. Моро для 3 класса, 3 и 4 четверти</a></h4>
Темы: "Отрезок, углы", "Умножение и деление","Решение текстовых задач".
<br /><br />
<h4><a href="/matematika-4-klass/domashnie-zadaniya/1-2-chetverty" title="Задачи по математике за 4 класс, примеры за 3 и 4 четверти">Задачи по математике за 4 класс, примеры за 3 и 4 четверти</a></h4>
Темы: "Умножение и деление чисел", "Уравнения", "Решение текстовых задач на умножение и деление", "Периметр и площадь фигур".
<br /><br />
<h4><a href="/matematika-5-klass/zadachi-primery/1-chetvert" title="Задачи по математике - 5 класс, примеры за 3 четверть по учебнику Н.Я. Виленкина">Задачи по математике &ndash; 5 класс, примеры за 3 четверть по учебнику Н.Я. Виленкина</a></h4>
Темы: "Окружность и круг", "Дроби обыкновенные, десятичные и смешанные", "Сравнение дробей", "Сложение и вычитание обыкновенных и смешанных дробей".
<br /><br />
<h4><a href="/matematika-6-klass/zadachi-primery/3-chetvert" title="Задачи для 6 класса для самостоятельных работ за 3 четверть">Задачи для 6 класса для самостоятельных работ за 3 четверть</a></h4>
Темы: "Пропорции", "Масштаб", "Длина и площадь круга", "Координаты", "Противоположные числа", "Модуль числа", "Сравнение чисел".
<br /><br />
<h4><a href="/algebra-7-klass-novoe/samostoyatelnye-raboty-novye/mordkovich-sam-novoe" title="Алгебра - 7 класс, самостоятельные работы по учебнику Мордковича за 1, 2, 3, 4 четверти">Алгебра - 7 класс, самостоятельные работы по учебнику Мордковича за 1, 2, 3, 4 четверти</a></h4>
Темы: "Числовые и алгебраические выражения", "Математический язык и математическая модель", "Линейное уравнение с одной переменной", "Координатная прямая и плоскость", "Линейные уравнения с двумя переменными", "Линейная функция и ее график".
<br /><br />
<h4><a href="/algebra-8-klass/zadachi-primery/1-chetvert" title="8 класс, самостоятельные работы по алгебре (Мордкович), за 1, 2, 3, 4 четверть">8 класс, самостоятельные работы по алгебре (Мордкович), за 1, 2, 3, 4 четверти</a></h4>
Темы: "Рациональные дроби и их свойства", "Сумма и разность дробей", "Произведение и частное дробей".
<br /><br />
<br />


<script type="text/javascript">
yandex_partner_id = 124428;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 9;
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_direct_type = 'vertical';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_links_underline = true;
yandex_direct_header_bg_color = 'FFFFFF';
yandex_direct_title_color = 'CC0000';
yandex_direct_url_color = '000000';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = 'CC0000';
yandex_direct_sitelinks_color = '333333';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
<br /><br />
<div style="width:100%; height:25px; font-size: 15px; text-align:center; background:#EEEEEE; color: #CC0000;"><h3>ЗАДАНИЯ ДЛЯ ДОМАШНИХ РАБОТ</h3></div>
<br />
<div style="float:left; margin-left: 0px; margin-right: 15px; margin-top: 0px; margin-bottom: 5px; ">
<img src="/matematika/technical/domashnie-zadaniya.jpg" alt="Математика - задания для домашних работ" title="Математика &ndash; задания для домашних работ" /></div>
<h4><a href="/matematika-1-klass/domashnie-zadaniya/3-4-chetverty" title="Домашние задания по математике для 1 класса, 3 и 4 четверти">Домашние задания по математике для 1 класса, 3 и 4 четверти</a></h4>
Темы: "Числа: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10", "Сравнение", "Сложение и вычитание", "Решение текстовых задач".
<br /><br />
<h4><a href="/matematika-2-klass/domashnie-zadaniya/3-4-chetverty" title="Домашние задания по математике для 2 класса за 3 и 4 четверти">Домашние задания по математике для 2 класса за 3 и 4 четверти</a></h4>
Темы: "Сложение и вычитание", "Решение текстовых задач", "Умножение и деление".
<br /><br />
<h4><a href="/matematika-3-klass-new/domashnie-zadaniya/3-4-chetverty" title="Домашние задания по математике по учебнику М. И. Моро для 3 класса за 3 и 4 четверти">Домашние задания по математике по учебнику М. И. Моро для 3 класса за 3 и 4 четверти</a></h4>
Темы: "Умножение и деление чисел от 0 до 100", "Решение текстовых задач".
<br /><br />
<h4><a href="/matematika-4-klass/domashnie-zadaniya1/3-4-chetverty" title="Задания по математике для 4 класс за 3 и 4 четверти">Задания по математике для 4 класс за 3 и 4 четверти</a></h4>
Задания по учебнику Моро на темы: "Умножение и деление чисел", "Уравнения", "Решение текстовых задач на умножение и деление", "Периметр и площадь фигур".
<br /><br />
<h4><a href="/matematika-5-klass/domashnie-zadaniya1/2-chetvert" title="Задания по математике - 5 класс, за 3 четверть по учебнику Н. Я. Виленкина">Задания по математике - 5 класс, за 3 четверть по учебнику Н. Я. Виленкина</a></h4>
Темы: "Окружность и круг. Обыкновенные дроби", "Сравнение дробей", "Сложение и вычитание десятичных дробей", "Округление чисел".
<br /><br />
<h4><a href="/matematika-6-klass/domashnie-zadaniya/1-chetvert" title="Задания по математике для 6 класса за 3 четверть">Задания по математике для 6 класса за 3 четверть</a></h4>
Темы: "Делители и кратные", "Признаки делимости", "Наибольший общий делитель", "Наибольшее общее кратное", "Свойство дробей", "Сокращение дробей", "Действия с дробями: сложение, вычитание, сравнение".
<br /><br />
<h4><a href="/algebra-7-klass-novoe/domashnie-zadaniya-novoye/mordkovich-dom-novoe" title="Задания по алгебре для 7 класса по учебнику Мордковича за 1, 2, 3, 4 четверти">Задания по алгебре для 7 класса по учебнику Мордковича за 1, 2, 3, 4 четверти</a></h4>
Темы: "Числовые и алгебраические выражения", "Математический язык и математическая модель", "Системы двух линейных уравнений с двумя переменными", "Степень с натуральным показателем и её свойства", "Одночлены, операции над одночленами &ndash; сложение, вычитание, умножение, возведение в степень", "Умножение одночленов", "Возведение одночлена в натуральную степень", "Деление одночлена на одночлен".
<br /><br /><br />
<div style="width:100%; height:25px; font-size: 15px; text-align:center; background:#EEEEEE; color: #CC0000;"><h3>ЗАДАЧИ НА РАЗЛИЧНЫЕ ТЕМЫ</h3></div>
<br /><div style="float:left; margin-left: 0px; margin-right: 10px; margin-top: 0px; margin-bottom: 5px; ">
<img src="/matematika/technical/uroki-glavnaya.jpg" alt="Математика, уроки для всех классов" title="Математика, уроки для всех классов" /> </div>
<h4><a href="/zadachi-zadaniya-2-klass-po-temam/ustny-schet-zadaniya" title="Математика 2 класс, устный счет, задания для устного счета">2 класс &ndash; Устный счет</a></h4>
Тема: "Устный счет и устные вычисления".<br />
1. Выполни сложение устно:<br />
<table>
<tr>
<td style="width:200px">5 + 48 =</td>
<td style="width:200px">14 + 6 =</td>
<td style="width:200px">8 + 58 =</td>
<td style="width:200px">29 + 3 =</td>
</tr>
<tr>
<td>4 + 14 =</td>
<td>29 + 5 =</td>
<td>18 + 3 =</td>
<td>6 + 53 =</td>
</tr>
<tr>
<td>37 + 4 =</td>
<td>5 + 63 =</td>
<td>87 + 6 =</td>
<td>4 + 59 =</td>
</tr>
</table>
<br /><br />
<h4><a href="/zadachi-zadaniya-2-klass-po-temam/poryadok-deystviya-skobki" title="2 класс,порядок действий, скобки">2 класс &ndash; порядок действия, скобки</a></h4>
Задачи на тему: "Порядок действий, скобки, выражения и примеры со скобками"<br />
1. Используя текстовое описание, составь выражения со скобками и реши эти выражения.<br />
Из числа 16 вычти сумму чисел 8 и 6.<br />
Из числа 34 вычти сумму чисел 5 и 8.<br />
Сумму чисел 13 и 5 вычесть из числа 39.<br />
Разность чисел 16 и 3 прибавь к числу 36.<br />
Разность чисел 48 и 28 прибавь к числу 16.<br />
<br />
<h4><a href="/zadachi-zadaniya-2-klass-po-temam/umnozhenie-primery-zadachi-umnozhenie" title="2 класс, Умножение, таблица умножения">2 класс - умножение, таблица умножения</a></h4>
Тема: "Умножение чисел, решение текстовых задач на умножение".<br />
1. Посмотри на рисунки и составь примеры на сложение и на умножение.<br />
<img src="/zadaniya-po-temam/2-klass/Matematika-2-klass-zadachi-primery-umnozhenie_2.jpg" alt="2 класс, умножение, примеры" style="display: block; margin-left: auto; margin-right: auto;" />
<br />
2. Замени сложение умножением:
<table>
<tr>
<td style="width:200px">5 + 5 + 5 =</td>
<td style="width:200px">6 + 6 =</td>
<td style="width:200px">8 + 8 + 8 + 8 =</td>
<td style="width:200px">3 + 3 + 3 =</td>
</tr>
<tr>
<td>4 + 4 + 4 =</td>
<td>5 + 5 + 5 + 5 + 5=</td>
<td>3 + 3 + 3 + 3 + 3 + 3=</td>
<td>6 + 6 =</td>
</tr>
</table>
<br /> <br />
<h4><a href="/zadachi-3-klass-po-temam/slozhenie-chisel" title="Сложение в 3 классе, сложение трехзначных и многозначных чисел">3 класс, сложение трехзначных и многозначных чисел</a></h4>
Тема: "Сложение трехзначных чисел, свойство сложения"<br />
1. Используя текстовое описание, составь пример и реши его. "Сколько будет при суммирование чисел: 67 и 25?"<br />
2. Используя текстовое описание, составь пример и реши его. "Сколько будет при суммирование чисел: 48 и 29?"<br />
3. Используя текстовое описание, составь пример и реши его. "Сколько будет при суммирование чисел: 52 и 19?"<br />
4. Сложи двузначные числа:<br />
<table>
<tr>
<td style="width:200px">33 + 15 =</td>
<td style="width:200px">22 + 74 =</td>
<td style="width:200px">39 + 12 =</td>
<td style="width:200px">19 + 27 =</td>
</tr>
<tr>
<td>72 + 18 =</td>
<td>59 + 56 =</td>
<td>38 + 41 =</td>
<td>59 + 58 =</td>
</tr>
<tr>
<td>37 + 53 =</td>
<td>25 + 63 =</td>
<td>25 + 17 =</td>
<td>19 + 52 =</td>
</tr>
</table>
<br /><br /> </div>
<dl class="article-info muted">
<dt class="article-info-term">
<hr> </dt>
<dd class="createdby" itemprop="author" itemscope itemtype="https://schema.org/Person">
Автор: <span itemprop="name">Григорий Андреев</span> </dd>
<dd class="published">
<span class="icon-calendar"></span>
<time datetime="2017-04-12T20:28:42+03:00" itemprop="datePublished">
Опубликовано: 12 апреля 2017 </time>
</dd>
<dd class="modified">
<span class="icon-calendar"></span>
<time datetime="2017-09-09T21:25:44+03:00" itemprop="dateModified">
Обновлено: 09 сентября 2017 </time>
</dd>
<dd class="hits">
<span class="icon-eye-open"></span>
<meta itemprop="interactionCount" content="UserPageVisits:258691" />
Просмотров: 258691 </dd> </dl>
<script type="text/javascript">
<!--
var jcomments=new JComments(379, 'com_content','/component/jcomments/');
jcomments.setList('comments-list');
//-->
</script>
<div id="jc">
<div id="comments"><h4>Comments <a class="refresh" href="#" title="Refresh comments list" onclick="jcomments.showPage(379,'com_content',0);return false;">&nbsp;</a></h4>
<div id="comments-list" class="comments-list">
<div class="even" id="comment-item-836"><div class="rbox">
<div class="comment-box">
<a class="comment-anchor" href="/#comment-836" id="comment-836">#1</a>
<span class="comment-author">сергей</span>
<span class="comment-date">2018-01-16 15:25</span>
<div class="comment-body" id="comment-body-836">круто</div>
<span class="comments-buttons">
<a href="#" onclick="jcomments.quoteComment(836); return false;">Quote</a>
</span>
</div><div class="clear"></div>
</div>
</div>
<div class="odd" id="comment-item-837"><div class="rbox">
<div class="comment-box">
<a class="comment-anchor" href="/#comment-837" id="comment-837">#2</a>
<span class="comment-author">сергей</span>
<span class="comment-date">2018-01-16 15:26</span>
<div class="comment-body" id="comment-body-837">я почти все решил</div>
<span class="comments-buttons">
<a href="#" onclick="jcomments.quoteComment(837); return false;">Quote</a>
</span>
</div><div class="clear"></div>
</div>
</div>
<div class="even" id="comment-item-1057"><div class="rbox">
<div class="comment-box">
<a class="comment-anchor" href="/#comment-1057" id="comment-1057">#3</a>
<span class="comment-author">Lesli</span>
<span class="comment-date">2018-03-18 18:53</span>
<div class="comment-body" id="comment-body-1057">new usa online casinos 2017<br />casino online for fun: http://slotsmegacasino.com/<br />casino online free<br />casino games slots: http://slotsmegacasino.com/</div>
<span class="comments-buttons">
<a href="#" onclick="jcomments.quoteComment(1057); return false;">Quote</a>
</span>
</div><div class="clear"></div>
</div>
</div>
</div>
<div id="comments-list-footer"><a class="refresh" href="#" title="Refresh comments list" onclick="jcomments.showPage(379,'com_content',0);return false;">Refresh comments list</a></div>
</div>
<h4>Add comment</h4>
<a id="addcomments" href="#addcomments"></a>
<form id="comments-form" name="comments-form" action="javascript:void(null);">
<p>
<span>
<input id="comments-form-name" type="text" name="name" value="" maxlength="20" size="22" tabindex="1" />
<label for="comments-form-name">Name (required)</label>
</span>
</p>
<p>
<span>
<textarea id="comments-form-comment" name="comment" cols="65" rows="8" tabindex="5"></textarea>
</span>
</p>
<p>
<span>
<img class="captcha" onclick="jcomments.clear('captcha');" id="comments-form-captcha-image" src="/component/jcomments/captcha/45403" width="121" height="60" alt="Security code" /><br />
<span class="captcha" onclick="jcomments.clear('captcha');">Refresh</span><br />
<input class="captcha" id="comments-form-captcha" type="text" name="captcha_refid" value="" size="5" tabindex="6" /><br />
</span>
</p>
<div id="comments-form-buttons">
<div class="btn" id="comments-form-send"><div><a href="#" tabindex="7" onclick="jcomments.saveComment();return false;" title="Send (Ctrl+Enter)">Send</a></div></div>
<div class="btn" id="comments-form-cancel" style="display:none;"><div><a href="#" tabindex="8" onclick="return false;" title="Cancel">Cancel</a></div></div>
<div style="clear:both;"></div>
</div>
<div>
<input type="hidden" name="object_id" value="379" />
<input type="hidden" name="object_group" value="com_content" />
</div>
</form>
<script type="text/javascript">
<!--
function JCommentsInitializeForm()
{
	var jcEditor = new JCommentsEditor('comments-form-comment', true);
	jcomments.setForm(new JCommentsForm('comments-form', jcEditor));
}

if (window.addEventListener) {window.addEventListener('load',JCommentsInitializeForm,false);}
else if (document.addEventListener){document.addEventListener('load',JCommentsInitializeForm,false);}
else if (window.attachEvent){window.attachEvent('onload',JCommentsInitializeForm);}
else {if (typeof window.onload=='function'){var oldload=window.onload;window.onload=function(){oldload();JCommentsInitializeForm();}} else window.onload=JCommentsInitializeForm;} 
//-->
</script>
<div id="comments-footer" style="align:center"></div>
<script type="text/javascript">
<!--
jcomments.setAntiCache(1,0,0);
//-->
</script>
</div>
<div class="content_rating" itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating"><p class="unseen element-invisible">Рейтинг: &#160;<span itemprop="ratingValue">4</span>&#160;/&#160;<span itemprop="bestRating">5</span><meta itemprop="ratingCount" content="5" /><meta itemprop="worstRating" content="0" /></p><img src="/media/system/images/rating_star.png" alt="Звезда активна" /><img src="/media/system/images/rating_star.png" alt="Звезда активна" /><img src="/media/system/images/rating_star.png" alt="Звезда активна" /><img src="/media/system/images/rating_star.png" alt="Звезда активна" /><img src="/media/system/images/rating_star_blank.png" alt="Звезда не активна" /></div><form method="post" action="https://mathematics-tests.com/?hitcount=0" class="form-inline"><span class="content_vote"><label class="unseen element-invisible" for="content_vote_379">Пожалуйста, оцените</label><select id="content_vote_379" name="user_rating">
<option value="1">Оценка 1</option>
<option value="2">Оценка 2</option>
<option value="3">Оценка 3</option>
<option value="4">Оценка 4</option>
<option value="5" selected="selected">Оценка 5</option>
</select>
&#160;<input class="btn btn-mini" type="submit" name="submit_vote" value="Оценить" /><input type="hidden" name="task" value="article.vote" /><input type="hidden" name="hitcount" value="0" /><input type="hidden" name="url" value="https://mathematics-tests.com/?hitcount=0" /><input type="hidden" name="61ec87a120165727395c8081050e8b66" value="1" /></span></form>
<div class="publisher" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
Издатель: СМИ "Математика в школе",
<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">пр. Ленина д.33 корп. 3 офис 2</span>,
<span itemprop="addressLocality">г. Чебоксары</span>,
<span itemprop="addressRegion">Чувашия</span>, <span itemprop="postalCode">428000</span> ,
<span itemprop="telephone">+7 (906) 384-18-43</span>
</div>
<div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<img src="https://mathematics-tests.com/images/publisher_image.jpg" alt="Логотип СМИ">
<a itemprop="url" href="https://mathematics-tests.com/grigory-andreev"></a>
<a itemprop="contentUrl" href="https://mathematics-tests.com/grigory-andreev"></a>


</div>
<span itemprop="name" content="СМИ Математика в школе"></span>
</div>
<img itemprop="image" src="https://mathematics-tests.com/images/publisher_image.jpg" alt="СМИ Математика в школе" />
</div>
<br />
</div> 
<div id="right">
<div class="moduletable_menu">
<h3>Интерактивные тренажеры</h3>
<ul class="nav menu">
<li class="item-496"><a href="/1-klass-new">Тренажеры - 1 класс</a></li><li class="item-719"><a href="/2-klass">Тренажеры - 2 класс</a></li><li class="item-710"><a href="/3-klass">Тренажеры - 3 класс</a></li><li class="item-808"><a href="/4-klass">Тренажеры - 4 класс</a></li></ul>
</div>
<div class="moduletable_menu">
<h3>УРОКИ И ПРЕЗЕНТАЦИИ</h3>
<ul class="nav menu">
<li class="item-260"><a href="/temy-uroki-matematika-1-klass">Уроки для 1 класса</a></li><li class="item-288"><a href="/matematika-2-klass-uroki-temy">Уроки для 2 класса</a></li><li class="item-289"><a href="/uroki-3-klass">Уроки для 3 класса</a></li><li class="item-292"><a href="/matematika-4-klass-uroki-temy-resursy">Уроки для 4 класса</a></li><li class="item-295"><a href="/temy-uroki-matematika-5-klass">Уроки для 5 класса</a></li><li class="item-306"><a href="/uroki-dlya-6-klassa">Уроки для 6 класса</a></li><li class="item-312"><a href="/uriki-7-klass">Уроки для 7 класса</a></li><li class="item-327"><a href="/uroki-8-klass">Уроки для 8 класса</a></li><li class="item-460"><a href="/uroki-9-klass">Уроки для 9 класса</a></li><li class="item-461"><a href="/uroki-prezentatzii-10-klass-obzor">Уроки для 10 класса</a></li><li class="item-462"><a href="/uroki-dlya-11-klassa">Уроки для 11 класса</a></li><li class="item-468"><a href="/gia-soderzhanie">Подготовка к ОГЭ</a></li><li class="item-469"><a href="/detskaya-masterskaya">Геометрические фигуры</a></li></ul>
</div>
<div class="moduletable">
<div class="custom">
<br />


<script async>
yandex_partner_id = 124428;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 9;
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_direct_type = 'vertical';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_links_underline = true;
yandex_direct_header_bg_color = 'FFFFFF';
yandex_direct_title_color = 'CC0000';
yandex_direct_url_color = '000000';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = 'CC0000';
yandex_direct_sitelinks_color = '333333';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
<br /></div>
</div>
<div class="moduletable">
<div class="bannergroup">
<div class="banneritem">
<a href="/component/banners/click/1" target="_blank" title="Интернет-магазин Интеграл">
<img src="https://mathematics-tests.com/images/banners/210x600.jpg" alt="Интернет-магазин Интеграл" />
</a>
<div class="clr"></div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="moduletable">
<div class="custom">
<table>
<tr>

<td style="width:75%">
<p style="font-size: 8pt; text-align:left;">Материалы сайта - оригинальные, не скопированы из других источников (учебников, задачников, сайтов, ресурсов и т.д.) Они разработаны в строгом соответствии с ФГОС конкретного автора или темы.<br />
Все права защищены. Запрещено любое копирование материалов сайта без письменного согласия владельцев ресурса!<br />
© <span style="color: #CC0000; font-size: 8pt; text-align:left;">Сайт <strong>Математика в школе</strong> является сетевым средством массовой информации mathematics-tests.com. Номер свидетельства о регистрации СМИ: ЭЛ № ФС 77 - 63677 от 10 ноября 2015 года. 0+</span></p>
</td>
<td>
<a href="https://vk.com/mathematics_tests" target="_blank"><img src="/images/vkontakte_button.jpg" alt="Группа Математика в школе в контакте"></a>&nbsp;
<a href="https://ok.ru/mathematicstests" target="_blank"><img src="/images/ok_button.jpg" alt="Группа Математика в школе в Одноклассниках"></a>&nbsp;
<a href="https://www.facebook.com/groups/mathematicstests" target="_blank"><img src="/images/fb_button.jpg" alt="Группа Математика в школе в Facebook"></a>&nbsp;
<a href="https://plus.google.com/communities/107806491181248870871" target="_blank"><img src="/images/gplus_button.jpg" alt="Группа Математика в школе в Google +"></a>&nbsp;
<a href="https://www.instagram.com/mathematicstests/" target="_blank"><img src="/images/instagramm_button.jpg" alt="Группа Математика в школе в Instagram"></a>
</td>
</tr>
</table>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-25668375-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-25668375-3');
</script>

<script>
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21300280 = new Ya.Metrika({id:21300280,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/21300280" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 

</div>
</div>
</div>
</div>
</div>
<p class="right_menu button br1" onclick="openbox1('1');">задачи</p>

<p class="top_menu button br1" onclick="openbox3('3');">тесты и уроки</p>

<script>
function openbox1(id){
	    document.getElementById('left').style.display='block';
		window.scrollTo(0, 0);
}

function openbox3(id){
    document.getElementById('right').style.display='block';
	document.getElementById('content60').style.display='none';
		window.scrollTo(0, 0);
}
</script>
</body>
</html>