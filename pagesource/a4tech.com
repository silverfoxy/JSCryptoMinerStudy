
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>A4TECH Official Website</title>
<meta content="A global leader of computer peripherals such as keyboard, mice, web camera, wireless products and gaming. " name="description">
<meta content="A global leader of computer peripherals such as keyboard, mice, web camera, wireless products and gaming. " name="keywords">
<meta property="qc:admins" content="465316533761445306375" />
<link href="css/css.css" rel="stylesheet" type="text/css">
<!--[if lte IE 6]>
<style type="text/css">
#myMenu #menu ul li a.hide {display:none;}
#myMenu #menu ul li a:visited.hide {display:none;}
#myMenu #menu ul li a:hover ul li a.hide {display:none;}
#myMenu #menu ul li a:hover {color:#111111; background:url('img/menu_bg1.jpg');z-index:99;text-align:center;}#myMenu #menu ul li a:hover img {margin:0;z-index:99;padding:0;}
#myMenu #menu ul li a:hover ul {display:block; position:absolute; top:37px; left:0; width:130px;z-index:99;}
#myMenu #menu ul li a:hover ul li a.sub {background:#333333; color:#fff;}
#myMenu #menu ul li a:hover ul li a {display:block; background:#F2F2F2; height:30px; color:#111111; line-height:30px; text-align:left;font-size:12px;font-weight:normal;}
#myMenu #menu ul li a:hover ul li span {cursor:hand;}
#myMenu #menu ul li a:hover ul li a ul {visibility:hidden;}
#myMenu #menu ul li a:hover ul li.first a:hover {background:url(img/menu_bg.jpg) repeat-x; color:#fff;  font-weight:normal;}
#myMenu #menu ul li a:hover ul li.last a {background:url('images/MenuBg_03.gif');border:0 none;  font-weight:normal;}
#myMenu #menu ul li a:hover ul li.last a:hover {background:url('images/myMenu_03.gif');border:0 none; font-weight:normal;}
#myMenu #menu ul li a:hover ul li a:hover ul {visibility:visible; position:absolute; left:130px; top:0; color:#000;}
#myMenu #menu ul li a:hover ul li a:hover ul.left {left:-130px;}

#myMenu1 {width:200px;height:350px;margin:0 atuo;padding:0;z-index:99; background:url(img/index_menubg1aa.jpg); float:left;}
#myMenu1 #menu1 ul li a, #menu1 ul li a:visited {display:block; text-decoration:none; color:#1A1A1A;width:180px; height:35px;line-height:35px; font-size:13px;font-family:'Arial'; padding-left:20px; overflow:hidden;list-style-type:none; background1:url('images/win2/showpic_menu5.jpg');}
#myMenu1 #menu1 ul li a ul li a, #menu1 ul li a ul li a:visited {border-left:0 none;font-size:13px;}
#myMenu1 #menu1 ul {padding:0px; margin:0;overflow:visible;}
#myMenu1 #menu1 ul li {float:left; position:relative;overflow:visible;z-index: 1;}
#myMenu1 #menu1 ul li ul {display: none;list-style-type:none;overflow:visible;margin:0;}
#myMenu1 #menu1 ul li:hover {z-index: 99999;}
#myMenu1 #menu1 ul li a.hide {display:none; }
#myMenu1 #menu1 ul li a:visited.hide {display:none;}
#myMenu1 #menu1 ul li a:hover  {z-index:99999;}
#myMenu1 #menu1 ul li a:hover ul li a.hide {display:none;}
#myMenu1 #menu1 ul li a:hover {color:#FBB000; background:url('img/index_menubg2aa.jpg'); padding-top:0px;z-index:99999;text-align:left;}
#myMenu1 #menu1 ul li a:hover img {margin:0;z-index:99;padding:0;}
#myMenu1 #menu1 ul li a:hover ul {display:block; position:absolute; top:0px; left:200px; width:85px;z-index:99999;}
#myMenu1 #menu1 ul li a:hover ul li a.sub {background:#333333; color:#fff;}
#myMenu1 #menu1 ul li a:hover ul li a {display:block;background:url(img/index_menubg4.jpg); width:125px; font-size:12px;font-weight:normal; font-family:'宋体'; height:26px; line-height:26px; color:#333;text-align:left;}
#myMenu1 #menu1 ul li a:hover ul li span {cursor:hand;}
#myMenu1 #menu1 ul li a:hover ul li a ul {visibility:hidden;}
#myMenu1 #menu1 ul li a:hover ul li.first a:hover {background:url('img/index_menubg5.jpg') repeat-x; height:26px; color:#FBB000;font-size:12px; font-family:'Arial';font-weight:normal; line-height:26px;}
#myMenu1 #menu1 ul li a:hover ul li a:hover ul {visibility:visible; position:absolute; left:130px; top:0; color:#000; }
#myMenu1 #menu1 ul li a:hover ul li a:hover ul.left {left:-130px;}
</style>
<![endif]-->
</head>

<body>
<div id="header">
   <div class="logo" style="height:130px;"><a href="index.asp"><img src="img/logo.jpg" /></a></div>
   <div class="tylogo">
   <div class="tlogo"><!--<img src="img/synchrotech_logo.jpg" />--></div>
   <div class="worldweb1">Worldwide&nbsp;sites&nbsp;
<select name="select" onChange="gourl(this.value);">
	<option selected>Select Location</option>
	<option value="http://www.a4tech.com/">&nbsp;English</option>
        <option value="http://www.a4tech.ae/">&nbsp;UAE</option>
	<option value="http://www.win2.cn">&nbsp;China</option>
	<option value="http://www.a4tech.ee">&nbsp;Estonia</option>
	<!--<option value="http://www.a4tech.de">&nbsp;Germany</option>-->
        <option value="http://www.a4tech.kz/">&nbsp;Kazakstan</option>
	<option value="http://www.a4tech.kg/">&nbsp;Kyrgyzstan</option>
	<option value="http://www.a4tech.pl">&nbsp;Poland</option>
	<option value="http://a4tech.ir/">&nbsp;Iran</option>
	<option value="http://www.a4tech.info">&nbsp;Russia</option>
	<option value="http://a4tech.a4-gcube.ru/">&nbsp;Russia</option>
	<!--<option value="http://www.a4tech.cn/">&nbsp;Taiwan</option>-->
	<option value="http://www.a4-tech.us/">&nbsp;United State</option>
        <option value="http://www.a4tech.com.ua/">&nbsp;Ukraine</option>
	<option value="http://www.a4tech.ua">&nbsp;Ukraine</option>
	<option value="http://www.a4tech.by">&nbsp;Belarus</option>
        <option value="http://www.a4tech.nl">&nbsp;Netherlands</option>
	<option value="http://www.wimitech.it">&nbsp;Italy</option>
	<option value="http://www.a4tech.com.pk/">&nbsp;Pakistan</option>
    <option value="http://www.freshleader.com/index.php?route=product/category&path=113">&nbsp;Malaysia</option>
    <option value="http://WWW.COMPOONLINE.COM">&nbsp;Lebanon</option>
	<option value="http://www.omega-africa.com">&nbsp;South Africa</option>
</select>
    </div>
   </div><!--end tylogo--> 
</div><div id="myMenu" style="overflow: visible;">
	<div id="menu" style="position: relative; z-index: 9999; overflow: visible;">
		<ul>
            <li><a class="hide" href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" /></a>
<!--[if lte IE 6]>
<a href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" /></a>
<!--[if lte IE 6]>
<a href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" /></a>
<!--[if lte IE 6]>
<a href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" /></a>
<!--[if lte IE 6]>
<a href="#" style="line-height:39px;"><img src="img/menu_bg_long.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" href="index.asp" style="line-height:39px;">Home</a>
<!--[if lte IE 6]>
<a href="index.asp" style="line-height:39px;">Home
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" style="line-height:39px; width:1px;"><img src="img/w_menu_bg2.jpg" /></a>
<!--[if lte IE 6]>
<a style="line-height:39px; width:1px;"><img src="img/w_menu_bg2.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" href="about us.asp?m=l1" style="line-height:39px;">About Us</a>
<!--[if lte IE 6]>
<a href="about us.asp?m=l1" style="line-height:39px;">About Us
<table><tr><td>
<![endif]-->
                <ul>
					<li class="first"><a href="about us.asp?m=l1" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Company Profile</a></li>
                    <li class="first"><a href="contact us.asp?m=l4" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Contact Us</a></li>
					<li class="first"><a href="about a4tech.asp?m=l2" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Mission & Values</a></li>
                    <li class="first"><a href="about picture.asp?m=l3" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Company Pictures</a></li>
				</ul>
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
            <li><a class="hide" style="line-height:39px; width:1px;"><img src="img/w_menu_bg2.jpg" /></a>
<!--[if lte IE 6]>
<a style="line-height:39px; width:1px;"><img src="img/w_menu_bg2.jpg" />
<table><tr><td>
<![endif]-->
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
			<li><a class="hide" href="driver.asp?m=s1" style="line-height:39px;">Support</a><!--[if lte IE 6]>
<a href="driver.asp?m=s1">Support
<table><tr><td>
<![endif]-->
                 <ul>
					<li class="first"><a href="driver.asp?m=s1" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Download</a></li>
					<li class="first"><a href="emailus.asp?m=s2" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Email US</a></li>
                    <li class="first"><a href="inquiry.asp?m=s3" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Online Inquiry</a></li>
                    <li class="first"><a href="Material.asp" title="" style="text-align: center; border-bottom: 1px solid #6b6b6b;border-left:0 none;">Marketing Material</a></li>
				</ul>
<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->
			</li>
		</ul>
	</div>
</div><script type="text/javascript">function gourl(url){if(url!='' && url!='Select Location')window.location.href=url;}var arr1=new Array();var num1=10;arr1[0]=new Array('V-Track Mouse','170');var parr170=new Array();var pnum170=15;parr170[0]=new Array('N-500F','672');var pnum170=15;parr170[1]=new Array('N-350','679');var pnum170=15;parr170[2]=new Array('N-100','680');var pnum170=15;parr170[3]=new Array('N-200X','681');var pnum170=15;parr170[4]=new Array('N-250X','683');var pnum170=15;parr170[5]=new Array('N-400','684');var pnum170=15;parr170[6]=new Array('N-310','685');var pnum170=15;parr170[7]=new Array('N-320','686');var pnum170=15;parr170[8]=new Array('N-600X','687');var pnum170=15;parr170[9]=new Array('N-708X','689');var pnum170=15;parr170[10]=new Array('N-770FX','720');var pnum170=15;parr170[11]=new Array('N-61FX','731');var pnum170=15;parr170[12]=new Array('N-70FX','753');var pnum170=15;parr170[13]=new Array('N-370FX','755');var pnum170=15;parr170[14]=new Array('N-560FX','763');arr1[1]=new Array('Full Speed','135');var parr135=new Array();var pnum135=4;parr135[0]=new Array('Q3-600X','630');var pnum135=4;parr135[1]=new Array('Q3-400','632');var pnum135=4;parr135[2]=new Array('Q3-350','634');var pnum135=4;parr135[3]=new Array('Q3-310','637');arr1[2]=new Array('Holeless Mouse','211');var parr211=new Array();var pnum211=31;parr211[0]=new Array('D-530FX','792');var pnum211=31;parr211[1]=new Array('D-500F','797');var pnum211=31;parr211[2]=new Array('D-330','798');var pnum211=31;parr211[3]=new Array('D-557FX','799');var pnum211=31;parr211[4]=new Array('D-740X','801');var pnum211=31;parr211[5]=new Array('D-320','803');var pnum211=31;parr211[6]=new Array('D-61FX','818');var pnum211=31;parr211[7]=new Array('D-70F','819');var pnum211=31;parr211[8]=new Array('D-100','820');var pnum211=31;parr211[9]=new Array('D-120','821');var pnum211=31;parr211[10]=new Array('D-250X','822');var pnum211=31;parr211[11]=new Array('D-300','823');var pnum211=31;parr211[12]=new Array('D-301','824');var pnum211=31;parr211[13]=new Array('D-302','825');var pnum211=31;parr211[14]=new Array('D-310','826');var pnum211=31;parr211[15]=new Array('D-321','827');var pnum211=31;parr211[16]=new Array('D-322','828');var pnum211=31;parr211[17]=new Array('D-350','829');var pnum211=31;parr211[18]=new Array('D-370FX','830');var pnum211=31;parr211[19]=new Array('D-400','831');var pnum211=31;parr211[20]=new Array('D-550','832');var pnum211=31;parr211[21]=new Array('D-110','833');var pnum211=31;parr211[22]=new Array('D-70FX','834');var pnum211=31;parr211[23]=new Array('D-555','835');var pnum211=31;parr211[24]=new Array('D-600X','836');var pnum211=31;parr211[25]=new Array('D-570FX','837');var pnum211=31;parr211[26]=new Array('D-708X','838');var pnum211=31;parr211[27]=new Array('D-730FX','839');var pnum211=31;parr211[28]=new Array('D-770FX','840');var pnum211=31;parr211[29]=new Array('D-810FX','841');var pnum211=31;parr211[30]=new Array('D-360','857');arr1[3]=new Array('DustFree HD Mouse','230');var parr230=new Array();arr1[4]=new Array('GLASER','124');var parr124=new Array();var pnum124=14;parr124[0]=new Array('X6-10D','351');var pnum124=14;parr124[1]=new Array('X6-20MD','362');var pnum124=14;parr124[2]=new Array('X6-30D','364');var pnum124=14;parr124[3]=new Array('X6-57D','365');var pnum124=14;parr124[4]=new Array('X6-70D','367');var pnum124=14;parr124[5]=new Array('X6-80D','369');var pnum124=14;parr124[6]=new Array('X6-005D','371');var pnum124=14;parr124[7]=new Array('X6-999D','374');var pnum124=14;parr124[8]=new Array('X6-58D','375');var pnum124=14;parr124[9]=new Array('X6-70MD','376');var pnum124=14;parr124[10]=new Array('X6-60MD','391');var pnum124=14;parr124[11]=new Array('X6-28D','407');var pnum124=14;parr124[12]=new Array('X6-73MD','416');var pnum124=14;parr124[13]=new Array('X6-55D','470');arr1[5]=new Array('Run-On-Shine','126');var parr126=new Array();var pnum126=9;parr126[0]=new Array('X5-6AK','380');var pnum126=9;parr126[1]=new Array('X5-3D','382');var pnum126=9;parr126[2]=new Array('X5-20MD','383');var pnum126=9;parr126[3]=new Array('X5-50D','386');var pnum126=9;parr126[4]=new Array('X5-57D','387');var pnum126=9;parr126[5]=new Array('X5-60MD','389');var pnum126=9;parr126[6]=new Array('X5-22D','392');var pnum126=9;parr126[7]=new Array('X5-70MD','393');var pnum126=9;parr126[8]=new Array('X5-28D','405');arr1[6]=new Array('Hi-speed','140');var parr140=new Array();arr1[7]=new Array('2X Click','115');var parr115=new Array();var pnum115=4;parr115[0]=new Array('OP-3D','324');var pnum115=4;parr115[1]=new Array('OP-35D','327');var pnum115=4;parr115[2]=new Array('OP-50D','332');var pnum115=4;parr115[3]=new Array('MOP-35D','430');arr1[8]=new Array('Optical Mouse','8');var parr8=new Array();var pnum8=7;parr8[0]=new Array('SWOP-48','24');var pnum8=7;parr8[1]=new Array('SWOP-80','135');var pnum8=7;parr8[2]=new Array('WOP-49Z','158');var pnum8=7;parr8[3]=new Array('BW-35','185');var pnum8=7;parr8[4]=new Array('OP-620','234');var pnum8=7;parr8[5]=new Array('WOP-57','301');var pnum8=7;parr8[6]=new Array('OP-200Q','514');arr1[9]=new Array('Notebook Mouse','10');var parr10=new Array();var pnum10=1;parr10[0]=new Array('MOP-57K','275');var arr77=new Array();var num77=2;arr77[0]=new Array('PC-Cam','224');var parr224=new Array();var pnum224=3;parr224[0]=new Array('PK-335E','594');var pnum224=3;parr224[1]=new Array('PK-636G','676');var pnum224=3;parr224[2]=new Array('PK-835G','690');arr77[1]=new Array('HD 1080p','229');var parr229=new Array();var arr228=new Array();var num228=0;var arr2=new Array();var num2=2;arr2[0]=new Array('Combo Sets','212');var parr212=new Array();arr2[1]=new Array('Keyboards','223');var parr223=new Array();var pnum223=5;parr223[0]=new Array('KIP(S)-800','321');var pnum223=5;parr223[1]=new Array('KIP(S)-900','478');var pnum223=5;parr223[2]=new Array('KIPS-900A','579');var pnum223=5;parr223[3]=new Array('KV-300H','638');var pnum223=5;parr223[4]=new Array('KD-600','771');var arr4=new Array();var num4=1;arr4[0]=new Array('Speakers','222');var parr222=new Array();var arr66=new Array();var num66=2;arr66[0]=new Array('Headsets','221');var parr221=new Array();var pnum221=6;parr221[0]=new Array('MK-610','358');var pnum221=6;parr221[1]=new Array('MK-620','359');var pnum221=6;parr221[2]=new Array('HS-23','475');var pnum221=6;parr221[3]=new Array('HS-700','501');var pnum221=6;parr221[4]=new Array('MK-690','557');var pnum221=6;parr221[5]=new Array('S-7','765');arr66[1]=new Array('Wireless Headsets','227');var parr227=new Array();var arr153=new Array();var num153=1;arr153[0]=new Array('USB Hub','220');var parr220=new Array();var pnum220=1;parr220[0]=new Array('HUB-54','310');var arr106=new Array();var num106=1;arr106[0]=new Array('other','219');var parr219=new Array();function change(cidnum){if(cidnum==''||cidnum=='Category'){document.getElementById('scid').length = 0;document.getElementById('id').length = 0;document.getElementById('scid').options[document.getElementById('scid').length] = new Option('Sub-Category','',0,0);document.getElementById('id').options[document.getElementById('id').length] = new Option('Model NO.','',0,0);return false;}document.getElementById('scid').length = 0;for (j=0;j<eval('num'+cidnum);j++){document.getElementById('scid').options[document.getElementById('scid').length] = new Option(eval('arr'+cidnum+'['+j+'][0]'),eval('arr'+cidnum+'['+j+'][1]'),0,0);}change2(eval('arr'+cidnum+'[0][1]'));}
function change2(cidnum){document.getElementById('id').length = 0;for (var j=0;j<eval('pnum'+cidnum);j++){document.getElementById('id').options[document.getElementById('id').length] = new Option(eval('parr'+cidnum+'['+j+'][0]'),eval('parr'+cidnum+'['+j+'][1]'),'','');}}
function sform(obj){if(/*obj.cid.value=='' || obj.scid.value=='' || */obj.id.value==''){if(obj.keyword.value==''){return false;}else{obj.action='search.asp';};}}
var menu_PRO1=new Image();menu_PRO1.src='images/menu_product.jpg';
var menu_PRO2=new Image();menu_PRO2.src='images/menu2_product.jpg';
var menu_NEWS1=new Image();menu_NEWS1.src='images/menu_new.jpg';
var menu_NEWS2=new Image();menu_NEWS2.src='images/menu2_new.jpg';
var menu_SUP1=new Image();menu_SUP1.src='images/menu_support.jpg';
var menu_SUP2=new Image();menu_SUP2.src='images/menu2_support.jpg';
var menu_ABOUT1=new Image();menu_ABOUT1.src='images/menu_about.jpg';
var menu_ABOUT2=new Image();menu_ABOUT2.src='images/menu2_about.jpg';
var menu_PART1=new Image();menu_PART1.src='images/menu_partners.jpg';
var menu_PART2=new Image();menu_PART2.src='images/menu2_partners.jpg';
var menu_OI1=new Image();menu_OI1.src='images/menu_inquiry.jpg';
var menu_OI2=new Image();menu_OI2.src='images/menu2_inquiry.jpg';
var menu_SHOP1=new Image();menu_SHOP1.src='images/menu_x7.jpg';
var menu_SHOP2=new Image();menu_SHOP2.src='images/menu2_x7.jpg';
</script><div id="promenu_container">
<div id="search">
   <div id="searchleft">Products</div>
   <div id="searchform">
   <form name="form1" method="post" onSubmit="return sform(this);" action="product.asp"><img src="img/s_1.jpg">
   <select name="cid" size="1" id="cid" onChange="change(this.options[this.options.selectedIndex].value);">
   <option selected>Category</option><option value="1">Wired Mouse</option><option value="77">PC-Cam</option><option value="228">Wireless HoleLESS Desktop</option><option value="2">Wired Keyboards</option><option value="4">Speakers</option><option value="66">Headsets</option><option value="153">USB Hub</option><option value="106">Other Products</option></select> <img src="img/s_2.jpg"> 
   <select name="scid" size="1" id="scid" onChange="change2(this.options[this.options.selectedIndex].value);">
   <option selected>Sub-Category</option></select> <img src="img/s_2.jpg"> 
   <select name="id" size="1" id="id"><option value="" selected>Model NO.</option>
   </select> 
   <input type="text" id="keyword" name="keyword" value="" style=" width:100px;float:left;margin:7px 0 0 5px;" /> <input type="submit" value="SEARCH" id="searchsend"></form>
   </div>
</div><div id="flashbox" style="border: 0 none;">
<div id="myMenu1" style="overflow: visible;">
	<div id="menu1" style="position: relative; overflow: visible;">
		<ul>
         <li><a class="hide" href="index_wireless.asp" target="_blank" style="line-height:29px; position: relative; background1:#ccc; background1:url(images/win2/menu_1.jpg);">&nbsp;Wireless Mouse</a>
            <!--[if lte IE 6]>
            <a href="index_wireless.asp">&nbsp;Wireless Mouse
            <table><tr><td>
            <![endif]-->
				<ul>
					<!--<li class="first"><a href="index_wireless.asp" target="_blank" title="Holeless Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 5px;">Holeless Mouse</span></a></li>-->
					<li class="first"><a href="index_wireless.asp" target="_blank" title="V-Track Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">V-Track Mouse</span></a></li>
                    <li class="first"><a href="index_wireless.asp" target="_blank" title="Combo" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">Combo</span></a></li>
                    <!--<li class="first"><a href="products.asp?cid=159&scid=159" title="Bluetooth Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">Bluetooth Mouse</span></a></li>-->
				</ul>
                <!--[if lte IE 6]>
                </td></tr></table></a>
                <![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:29px; position: relative; background1:#ccc; background1:url(images/win2/menu_1.jpg);">&nbsp;Wired Mouse</a>
            <!--[if lte IE 6]>
            <a href="#">&nbsp;Wired Mouse
            <table><tr><td>
            <![endif]-->
                <ul>
					<!--<li class="first"><a href="hproducts.asp?m=p2&cid=211&scid=211#position" title="Holeless Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 5px;">Holeless Mouse</span></a></li>-->
					<li class="first"><a href="products.asp?m=p2&cid=170&scid=170#position" title="V-Track Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">V-Track Mouse</span></a></li>
				</ul>
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:29px; position: relative; background1:#ccc; background1:url(images/win2/menu_1.jpg);">&nbsp;Combo</a>
            <!--[if lte IE 6]>
            <a href="#">&nbsp;Combo
            <table><tr><td>
            <![endif]-->
                <ul>
					<!--<li class="first"><a href="sproducts.asp?cid=228" target="_blank" title="Wireless Holeless" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 0px;">Wireless Holeless</span></a></li>-->
					<li class="first"><a href="w_products.asp?cid=210" title="Wireless V-Track" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 0px;">Wireless V-Track</span></a></li>
                    <!--<li class="first"><a href="hproducts.asp?m=p2&amp;cid=230&amp;scid=230#position" target="_blank" title="Wired Holeless" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 0px;">Wired Holeless</span></a></li>-->
                    <li class="first"><a href="products.asp?m=p9&cid=212&scid=212#position" title="Wired V-Track" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 0px;">Wired V-Track</span></a></li>
				</ul>
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
			<li><a class="hide" href="products.asp?m=p3&cid=223&scid=223#position" style="line-height:29px; position: relative; background1:url(images/win2/menu_2.jpg);">&nbsp;Wired Keyboard</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p3&cid=223&scid=223#position">&nbsp;Wired Keyboard
            <table><tr><td>
            <![endif]-->
            <!--
                <ul>
					<li class="first"><a href="products.asp?m=p3&cid=223&scid=223#position" title="V-Track Mouse" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">Keyboards</span></a></li>
                    <li class="first"><a href="products.asp?m=p3&cid=212&scid=212#position" title="Combo Sets" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 5px;">Combo Sets</span></a></li>
				</ul>
            -->
                <!--[if lte IE 6]>
                </td></tr></table></a>
                <![endif]-->
			</li>
            <li><a class="hide" href="http://www.x7.cn/en/" target="_blank" style="line-height:29px; position: relative; background1:#ccc; background1:url(images/win2/menu_1.jpg);">&nbsp;X7 Gaming Device</a>
            <!--[if lte IE 6]>
            <a href="http://www.x7.cn/en/" target="_blank">&nbsp;X7 Gaming Device
            <table><tr><td>
            <![endif]-->

            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
            <li><a class="hide" href="products.asp?m=p4&cid=224&scid=224#position" style="line-height:29px; position: relative;">&nbsp;PC-Cam</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p4&cid=224&scid=224#position">&nbsp;PC-Cam
            <table><tr><td>
            <![endif]-->
             <ul>
					<li class="first"><a href="hproducts.asp?m=p2&amp;cid=229&amp;scid=229#position" target="_blank" title="Headsets" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 0px;">HD 1080p</span></a></li>
					<li class="first"><a href="products.asp?m=p4&cid=224&scid=224#position" title="Wireless Headset" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 0px;">PC-Cam</span></a></li>
				</ul>
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:29px; position: relative; background1:#eee; background1:url(images/win2/menu_2.jpg);">&nbsp;Headsets</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p5&cid=221&scid=221#position">&nbsp;Headsets
            <table><tr><td>
            <![endif]-->
                <ul>
					<li class="first"><a href="products.asp?m=p5&amp;cid=221&amp;scid=221" target="_blank" title="Headsets" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 0px;">Headsets</span></a></li>
					<li class="first"><a href="hproducts.asp?m=p2&amp;cid=227&amp;scid=227#position" title="Wireless Headset" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 0px;">Wireless Headset</span></a></li>
				</ul>
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
            <li><a class="hide" href="#" style="line-height:29px; position: relative; background1:#eee; background1:url(images/win2/menu_2.jpg);">&nbsp;Speakers</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p5&cid=221&scid=221#position">&nbsp;Headsets
            <table><tr><td>
            <![endif]-->
                <ul>
					<li class="first"><a href="products.asp?m=p6&cid=222&scid=222#position" title="USB Speakers" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding:0 0 0 0px;">USB Speakers</span></a></li>
					<li class="first"><a href="products.asp?m=p6&cid=233&scid=233#position" title="Bluetooth Speakers" style="border-bottom1: 1px solid #6b6b6b;border-left:0 none;"><span style="float: left; padding: 0 0 0 0px;">Bluetooth Speakers</span></a></li>
				</ul>
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
<!--            <li><a class="hide" href="products.asp?m=p7&cid=220&scid=220#position" style="line-height:29px; position: relative;">&nbsp;USB Hub</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p7&cid=220&scid=220#position">&nbsp;USB Hub
            <table><tr><td>
            <![endif]-->
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]
			</li>-->
            <li><a class="hide" href="products.asp?m=p8&cid=219&scid=219#position" style="line-height:29px; position: relative;">&nbsp;Others</a>
            <!--[if lte IE 6]>
            <a href="products.asp?m=p8&cid=219&scid=219#position">&nbsp;Others
            <table><tr><td>
            <![endif]-->
            <!--[if lte IE 6]>
            </td></tr></table></a>
            <![endif]-->
			</li>
		</ul>
	</div>
</div>


<div id="fade">
<div class="fade_focus">
<div class="module" id="photoSlide" style ="margin:0 auto; text-align:center ; margin-bottom:5px;margin-top:0px; width:745px; position:relative ;left:0px;clear:both ;">
<div class="modulebody" style ="">
<div class="modulebody_center">
<script type="text/javascript">
// 幻灯片式的网页图片滚动函数（不需要做任何改动）
function roll_pic_flash(roll_pic_ary)        {
        // 生成幻灯片式的网页图片滚动代码
        // Improved by www.wygk.cn 2006-12-22
        var w                        = roll_pic_ary[3][0];
        var h                        = roll_pic_ary[3][1];
        var text_h                   = roll_pic_ary[3][2];
        var bgcolor                  = roll_pic_ary[3][3];
        var roll_swf                 = roll_pic_ary[3][4];
        var swf_height               = h + text_h;
        var pics                     = roll_pic_ary[0].join("|");
        var links                    = roll_pic_ary[1].join("|");
        var texts                    = roll_pic_ary[2].join("|");    
        return '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ w +'" height="'+ swf_height +'"><param name="default_url" value=""><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="' + roll_swf + '"><param name="quality" value="high"><param name="bgcolor" value="'+bgcolor+'"><param name="menu" value="false"><param name="improved_by" value=""><param name=wmode value="opaque"><param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'"><embed src="' + roll_swf + '" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'" menu="false" bgcolor="'+bgcolor+'" quality="high" width="'+ w +'" height="'+ h +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>';
}
// 开始设置幻灯片参数
var roll_pic_width = 745;        // 图片宽度
var roll_pic_height = 258;        // 图片高度
var roll_text_height = 0;        // 文字高度
var roll_bgcolor = '#FFFFFF';        // 幻灯片背景色
var roll_flash = 'img/roll_pic_new.swf'; // 幻灯片flash地址，请将此flash下载保存到你的服务器，以免失效
// 幻灯片数组roll_pic_ary初始化（不用做任何改动）
var roll_pic_ary = new Array(Array(0),Array(0),Array(0),
Array(roll_pic_width,roll_pic_height,roll_text_height,roll_bgcolor,roll_flash));
// 增加一个图片，连接，文字说明
//roll_pic_ary[0].push("img/banner/20141125034620_48026.jpg");
//roll_pic_ary[1].push(escape("http://www.bloody.com/cn/Project/mi/en.html"));
//roll_pic_ary[2].push("");
// 增加一个图片，连接，文字说明
roll_pic_ary[0].push("img/banner/technological.jpg");
roll_pic_ary[1].push(escape("http://www.a4tech.com/a4tech_ceo.asp"));
roll_pic_ary[2].push("");
// 增加一个图片，连接，文字说明
roll_pic_ary[0].push("img/banner/1080p HD webcam.jpg");
roll_pic_ary[1].push(escape("#"));
roll_pic_ary[2].push("G9-557HX");
// 增加一个图片，连接，文字说明
roll_pic_ary[0].push("img/banner/Li-Battery mouse.jpg");
roll_pic_ary[1].push(escape("#"));
roll_pic_ary[2].push("");
// 增加一个图片，连接，文字说明
roll_pic_ary[0].push("img/banner/wireless headset.jpg");
roll_pic_ary[1].push(escape("#"));
roll_pic_ary[2].push("G9-530HX");
// 增加一个图片，连接，文字说明
//roll_pic_ary[0].push("images/index3.jpg");
//roll_pic_ary[1].push(escape("http://www.x7.cn/cn/product.asp?id=470"));
//roll_pic_ary[2].push("XG-760");
// 显示幻灯片式的网页图片滚动
document.write(roll_pic_flash(roll_pic_ary));
// 如果要嵌入其他系统内（如cms），稍做修改即可使用
</script>
</div>
</div>
</div>
</div>
	<div id="mainbody">
	   <!--<div class="huodong" style="border :solid 1px #ccc;width:745px;height:79px;padding-top:5px;">
		  <div class="hd1">
			 <a href="http://news.zol.com.cn/topic/2664045.html" target="_blank">
				<img src='img/banner/hd_v1.jpg' style="border: 0 none;" alt=""/></a></div>
	      <div class="hd2">
			 <a href="http://mouse.zol.com.cn/topic/2534671.html" target="_blank">
				<img src='img/banner/hd_v2.jpg' style="border: 0 none;" alt=""/></a></div>
		  <div class="hd3">
			 <a href="http://win2.act.qq.com/" target="_blank">
				<img src='img/banner/hd_v3.jpg' style="border: 0 none;" alt=""/></a></div>
          <div class="hd4">
			 <a href="http://subject.it168.com/YLnet/index.html" target="_blank">
				<img src='img/banner/hd_v4.jpg' style="border: 0 none;" alt=""/></a></div>
		</div>-->
	</div>
</div>
</div><div id="xinwen">
   <div class="left_lo">
      <div class="logo"><a href="http://www.bloody.com/en/index.php" target="_blank" ><img src="img/bloody_logo.jpg" /></a></div>
      <div class="in"><a href="inquiry.asp?m=s3">Online Inquiry</a></div>
   </div>
   <div class="right_news">
      <div class="left_n">
      <div class="newsx">
                    <div class="news1">
						<div class="header"><div class="kk1">Events about us</div><div class="kk2"><a href="news.aspx"></a></div></div>
							<dl>
							    <dd style="padding-top :0px"><a title="A4TECH CEO is awarded as the top technological Man Of Year 2011" href='http://news.zol.com.cn/topic/2664045.html' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;A4TECH CEO is awarded as the top technological Man Of Year 2011</span><span class="r" >01.03</span></a></dd>
				                <dd style="padding-top :0px"><a title="Story between two great brands “A4TECH” & “双飞燕”" href='about us.asp'><span class="l" style="color:#4D4D4D;">&nbsp;Story between two great brands “A4TECH” & “双飞燕”</span><span class="r">10.11</span></a></dd>
                                <dd style="padding-top :0px"><a title="A4TECH successfully launched Holeless Engine in Shanghai" href='http://article.pchome.net/content-1408704.html' target="_blank"><span class="l" style="color:#4D4D4D;">&nbsp;A4TECH successfully launched Holeless Engine in Shanghai</span><span class="r" >10.18</span></a></dd>
                                <dd style="padding-top :0px"><a title="Test on DustFREE mouse: Holeless Engine, keeps dust away while sustains precision." href='http://www.a4tech.cn/newsinfo.aspx?id=858' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;Test on DustFREE mouse: Holeless Engine, keeps dust away while sustains precision.</span><span class="r" >12.31</span></a></dd>
                                <dd style="padding-top :0px"><a title="2011 computer peripherals review: The best A4TECH V-track mouse" href='http://www.a4tech.cn/newsinfo.aspx?id=844' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;2011 computer peripherals review: The best A4TECH V-track mouse</span><span class="r" >12.16</span></a></dd>
							</dl>
				    </div>
      </div>
      </div>
      <div class="right_n">
      <div class="newsx">
                    <div class="news1">
						<div class="header"><div class="kk1">Products News</div><div class="kk2"><a href="news.aspx"></a></div></div>
							<dl>
							    <dd style="padding-top :0px"><a title="DustFREE mouse G11-530FX is awarded as “Outstanding” by ZOL" href='http://best.zol.com.cn/topic/2660432.html#303283' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;DustFREE mouse G11-530FX is awarded as “Outstanding” by ZOL</span><span class="r" >01.03</span></a></dd>
				                <dd style="padding-top :0px"><a title="DustFREE mouse G11-530FX is awarded as “Best Technique Innovation” by PConline" href='http://pingce.pconline.com.cn/no2011/mouse/1112/2628982.html' target="_blank"><span class="l" style="color:#4D4D4D;">&nbsp;DustFREE mouse G11-530FX is awarded as “Best Technique Innovation” by PConline</span><span class="r">01.03</span></a></dd>
                                <dd style="padding-top :0px"><a title="DustFREE mouse G11-530FX is awarded as “Innovative mouse product” by Yesky" href='http://www.a4tech.cn/award.aspx?id=169' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;DustFREE mouse G11-530FX is awarded as “Innovative mouse product” by Yesky</span><span class="r" >01.03</span></a></dd>
                                <dd style="padding-top :0px"><a title="DustFREE mouse G11-530FX is awarded as “Technology Innovation” by Beareyes" href='http://www.beareyes.com.cn/2/lib/201201/01/20120101063.htm' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;DustFREE mouse G11-530FX is awarded as “Technology Innovation” by Beareyes</span><span class="r" >01.03</span></a></dd>
                                <dd style="padding-top :0px"><a title="A4TECH is awarded as “Technique Innovation”  in 2011 by PCHOME" href='http://event.pchome.net/2011jianshu/#' target="_blank" ><span class="l" style="color:#4D4D4D;">&nbsp;A4TECH is awarded as “Technique Innovation”  in 2011 by PCHOME</span><span class="r" >01.03</span></a></dd>
							</dl>
				    </div>
      </div>
      </div>
   </div>
</div><div id="foot">
   <div id="copyright">
      <div class="leftx">Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script> A4Tech Co.,Ltd. All Rights Reserved.<script src="http://s13.cnzz.com/stat.php?id=3793175&web_id=3793175&show=pic" language="JavaScript"></script></div>
      <div class="rightx">www.a4tech.com</div>
   </div>
</div>
</body>
</html>