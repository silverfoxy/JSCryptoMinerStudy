
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>香港醫生網 Hong Kong Doctor | 醫生資訊</title>
<meta name="description" content="香港醫生網 Hong Kong Doctor List (香港西醫、牙醫、脊醫、中醫師及物理治療師) 提供香港醫生及診所資料，醫生專業資格、診所地址、診所電話、診症時間等，香港醫生網 HK Doctor 另有健康講座、身體檢查、預防疾病等資訊。" />
<meta name="keywords" content="香港醫生網,香港牙醫網,香港脊醫網,香港中醫師網,香港物理治療師網,醫生,診所,Hong Kong Doctor, Hong Kong Doctor List" />
<meta name="viewport" content="width=device-width; initial-scale=1.0;"/>

<link href="/skins/Legend/styleSheets/layout.css" rel="stylesheet" type="text/css" />
<link href="/skins/Legend/styleSheets/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/ddtabmenufiles/solidblocksmenu.css" />
<script language="javascript" src="/js/jslibrary.js" type="text/javascript"></script>
<script type="text/javascript" src="/ddtabmenufiles/ddtabmenu.js">

/***********************************************
* DD Tab Menu script- ?Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>
<script type="text/javascript">
//SYNTAX: ddtabmenu.definemenu("tab_menu_id", integer OR "auto")
ddtabmenu.definemenu("ddtabs3", 0) //initialize Tab Menu #3 with 2nd tab selected
</script>
<script type= "text/javascript" src="/js/jquery-1.4.1.min.js"> </script>
<script type= "text/javascript">
$(document).ready(function() {
    function update() {
      $.ajax({
       type: 'POST',
       url: 'datetime.php',
       timeout: 1000,
       success: function(data) {
          $("#timer").html(data); 
          window.setTimeout(update, 1000);
       },
      });
     }
     update();
});
</script>
<link rel="stylesheet" type="text/css" href="http://ysm.unimhk.com/yarrow.css">
<script src="http://ysm.unimhk.com/?aff=hongkongdoctorlist"></script>
</head>

<body>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "vlQof1aUOO00aE", domain:"hongkongdoctorlist.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=vlQof1aUOO00aE" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<div id="pageSurround">
	<div id="topHeader">
    	<table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="395" background="/skins/Legend/styleImages/info_bg.jpg">
            	<div class="info_bar">
            	<a href="/index.php" class="txtFooter" title="香港醫生網">首頁 <img src="/skins/Legend/styleImages/home_icon.jpg" width="18" height="18" align="absmiddle" border="0" /></a>

				<script type="text/javascript">
				<!--
				var currentTime = new Date()
				var month = currentTime.getMonth() + 1
				var date = currentTime.getDate()
				var year = currentTime.getFullYear()

				var day = currentTime.getDay()
				document.write(year + "年" + month + "月" + date + "日")
				if(day == 0){
				document.write(" (星期日)")
				} 
				if(day == 1){
				document.write(" (星期一)")
				} 
				if(day == 2){
				document.write(" (星期二)")
				} 
				if(day == 3){
				document.write(" (星期三)")
				} 
				if(day == 4){
				document.write(" (星期四)")
				} 
				if(day == 5){
				document.write(" (星期五)")
				} 
				if(day == 6){
				document.write(" (星期六)")
				}
				//-->
				</script>
              
                <span id="timer"> </span>
                &nbsp;&nbsp;
                <a href="javascript:bookmarksite('香港醫生網 Hong Kong Doctor List', 'http://www.hongkongdoctorlist.com')" class="txtFooter" title="香港醫生網">
                <img src="/skins/Legend/styleImages/bookmark_icon.jpg" width="18" height="18" align="absmiddle" border="0" />&nbsp;香港醫生網</a> 
                </div>
            </td>
            <td width="300">&nbsp;</td>
            <td width="305" align="right" valign="top"><div style="padding-top:8px;"><form action="/index.php" method="get">
		<span class="txtSession">搜尋:</span> <input name="searchStr" type="text" class="searchBox" id="searchStr" value="" size="31" />
		<input type="hidden" name="act" value="viewCat" />
		<input name="Submit" type="submit" class="searchBtn" value="確定" />
</form></div></td>
          </tr>
          <tr>
          	<td colspan="3">&nbsp;</td>
          </tr>
        </table>
    	<table width="1000" border="0" cellspacing="0" cellpadding="0">
          <tr>
          	<td width="10">&nbsp;</td>
            <td width="260" align="center"><a href="/index.php"><img src="/skins/Legend/styleImages/logo.png" width="254" height="89" border="0" /></a></td>
            <td width="730">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<ins class="adsbygoogle"
					 style="display:inline-block;width:728px;height:90px"
					 data-ad-client="ca-pub-6626979745939673"
					 data-ad-slot="3786005563"></ins>
				<script>
					 (adsbygoogle = window.adsbygoogle || []).push({});
				</script>
            </td>
          </tr>
        </table>
	</div>
	<div>
	<script>var ysmdown=0;</script>

	<div class="colLeft">
	<div class="boxContentLeft">
	<ul>
        <li class="bullet"><a href="/e-ae-e-e-e-oae-/info_1.html" class="txtMenu" title="香港西醫診所">香港西醫診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/chai-wan-clinic/cat_12.html" class="txtMenu" title="柴灣診所">柴灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/shau-kei-wan-clinic/cat_16.html" class="txtMenu" title="筲箕灣診所">筲箕灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/sai-wan-ho-clinic/cat_15.html" class="txtMenu" title="西灣河診所">西灣河診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/tai-koo-shing-clinic/cat_17.html" class="txtMenu" title="太古城診所">太古城診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/quarry-bay-clinic/cat_13.html" class="txtMenu" title="鰂魚涌診所">鰂魚涌診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/north-point-clinic/cat_14.html" class="txtMenu" title="北角診所">北角診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/happy-valley-clinic/cat_6.html" class="txtMenu" title="跑馬地診所">跑馬地診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/causeway-bay-clinic/cat_4.html" class="txtMenu" title="銅鑼灣診所">銅鑼灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/wanchai-clinic/cat_5.html" class="txtMenu" title="灣仔診所">灣仔診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/central-clinic/cat_9.html" class="txtMenu" title="中環診所">中環診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/western-district-clinic/cat_2.html" class="txtMenu" title="西環診所">西環診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/pokfulam-clinic/cat_3.html" class="txtMenu" title="薄扶林診所">薄扶林診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/southern-district-clinic/cat_7.html" class="txtMenu" title="南區診所">南區診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Tseung-Kwan-O-clinic/cat_22.html" class="txtMenu" title="將軍澳診所">將軍澳診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Lam-Tin-clinic/cat_19.html" class="txtMenu" title="藍田診所">藍田診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/kwun-tong-clinic/cat_18.html" class="txtMenu" title="觀塘診所">觀塘診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Ngau-Tau-Kok-clinic/cat_21.html" class="txtMenu" title="牛頭角診所">牛頭角診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Kowloon-Bay-clinic/cat_20.html" class="txtMenu" title="九龍灣診所">九龍灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Wong-Tai-Sin-clinic/cat_23.html" class="txtMenu" title="黃大仙診所">黃大仙診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Kowloon-Tong-clinic/cat_40.html" class="txtMenu" title="九龍塘診所">九龍塘診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Shek-Kip-Mei-clinic/cat_41.html" class="txtMenu" title="石硤尾診所">石硤尾診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/cheung-sha-wan-clinic/cat_39.html" class="txtMenu" title="長沙灣診所">長沙灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/sham-shui-po-clinic/cat_8.html" class="txtMenu" title="深水埗診所">深水埗診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/prince-edward-clinic/cat_37.html" class="txtMenu" title="太子診所">太子診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/mong-kok-clinic/cat_35.html" class="txtMenu" title="旺角診所">旺角診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/yau-ma-tei-clinic/cat_34.html" class="txtMenu" title="油麻地診所">油麻地診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/jordan-clinic/cat_36.html" class="txtMenu" title="佐敦診所">佐敦診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/tsim-sha-tsui-clinic/cat_32.html" class="txtMenu" title="尖沙咀診所">尖沙咀診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Sheung-Shui-clinic/cat_24.html" class="txtMenu" title="上水診所">上水診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Fanling-clinic/cat_25.html" class="txtMenu" title="粉嶺診所">粉嶺診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Tai-Po-clinic/cat_26.html" class="txtMenu" title="大埔診所">大埔診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Yuen-Long-clinic/cat_28.html" class="txtMenu" title="元朗診所">元朗診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Tin-Shui-Wai-clinic/cat_27.html" class="txtMenu" title="天水圍診所">天水圍診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Sha-Tin-clinic/cat_42.html" class="txtMenu" title="沙田診所">沙田診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Tuen-Mun-clinic/cat_29.html" class="txtMenu" title="屯門診所">屯門診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Tsuen-Wan-clinic/cat_30.html" class="txtMenu" title="荃灣診所">荃灣診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Kwai-Tsing-clinic/cat_31.html" class="txtMenu" title="葵青診所">葵青診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/tung-chung-clinic/cat_11.html" class="txtMenu" title="東涌診所">東涌診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="subbullet"><a href="/Islands-clinic/cat_10.html" class="txtMenu" title="離島診所">離島診所</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="#" class="txtMenu" title="香港醫院目錄">香港醫院目錄</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="#" class="txtMenu" title="健康講座">健康講座</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="#" class="txtMenu" title="優惠產品">優惠產品</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="/healthy-food/info_9.html" class="txtMenu" title="營養飲食">營養飲食</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="/life-sharing/info_6.html" class="txtMenu" title="見證分享">見證分享</a></li> 
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="/medical-beauty/info_11.html" class="txtMenu" title="醫學美容">醫學美容</a></li>
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
		<li class="bullet"><a href="#" class="txtMenu" title="健康運動">健康運動</a></li> 
        <img src="/skins/Legend/styleImages/menu_seperate.jpg">
        <li class="bullet"><a href="/c-c-e-e-/info_23.html" class="txtMenu" title="疾病資訊">疾病資訊</a></li>
	</ul>
</div>
    <br />   
	</div>

	<div class="colMid">
	<!-- Four Tag Start -->



		<div id="ddtabs3" class="solidblockmenu">



            <ul>



            <li><a href="#" rel="sb1"><img src="/skins/Legend/styleImages/tab_title01.png" width="124" height="44" border="0" /></a></li>



            <li><a href="#" rel="sb2"><img src="/skins/Legend/styleImages/tab_title02.png" width="124" height="44" border="0" /></a></li>



            <li><a href="#" rel="sb3"><img src="/skins/Legend/styleImages/tab_title03.png" width="124" height="44" border="0" /></a></li>



            <li><a href="#" rel="sb4"><img src="/skins/Legend/styleImages/tab_title04.png" width="124" height="44" border="0" /></a></li>



            </ul>



      	</div>



        



        <DIV class="tabcontainer ieclass">



        



        <div id="sb1" class="tabcontent">



        	<div style="padding-left:15px; padding-right:15px; padding-top:18px; background:url(skins/Legend/styleImages/tab1_bg.jpg); height: 189px; color:#FFFFFF; font-size:12px;">



        		<img src="/uploads/section1-2015oct-cover.jpg" width="120" height="150" border="0" align="right" hspace="7" vspace="7" title="「阿樂」來掌舵 「阿愁」退幕後 陳奐仁" name="「阿樂」來掌舵 「阿愁」退幕後 陳奐仁" alt="「阿樂」來掌舵 「阿愁」退幕後 陳奐仁" />



                <h2>「阿樂」來掌舵 「阿愁」退幕後 陳奐仁</h2>



				<p>快樂是可以感染的，尤其是看到陳奐仁「四萬咁口」。「我覺得凡事超越了零便是值得、吸引，我現在已經超越了，可以知足！有得食、有得瞓、有得去廁所⋯⋯我OK喇，無須再渴望更多。」身為音樂全人，入過電視台，闖過電影圈，別以為他的曝光率是刻意爭取，事實是兩個字——隨緣...



                <div align="right" style="padding-top:1px;"><a href="http://www.hongkongdoctorlist.com/a-e-ae-a-ae-ae-e-a-e-ae-a-e-a-a-e-a-ae-/info_85.html" class="txtFooter" target="_blank">更多內容</a>&nbsp;&nbsp;</div>

</p>

                



        	</div>



        </div>



        



        <div id="sb2" class="tabcontent">



        	<div style="padding-left:15px; padding-right:15px; padding-top:18px; background:url(skins/Legend/styleImages/tab2_bg.jpg); height: 189px; color:#FFFFFF; font-size:12px;">



        		<img src="/skins/Legend/styleImages/salmon.jpg" width="191" height="162" border="0" align="right" hspace="7" vspace="7" />



                <h2>三文魚做早餐 <br />每天 2000mg Omega 3</h2>



				<p>三文魚內的Omega 3是人體必需脂肪酸的主要來源，每天的攝入量不足的話就引起內分泌，情緒，皮膚病，大腦記憶力，專著力和心臟的問題。</p>



                <p align="right"><a href="http://www.hongkongdoctorlist.com/ae-ae-e-a-ae-e-ae-aeooae-a-e-ae-e-ae-2000mg-omega-3/info_8.html" class="txtFooter" target="_blank">更多內容</a></p>



        	</div>



        </div>



        



        <div id="sb3" class="tabcontent">



        	<div style="padding-left:15px; padding-right:15px; padding-top:18px; background:url(skins/Legend/styleImages/tab3_bg.jpg); height: 189px; color:#FFFFFF; font-size:12px;">



        		<img src="/skins/Legend/styleImages/jeremylin.jpg" width="191" height="162" border="0" align="right" hspace="7" vspace="7" />



                <h2>哈佛小子 - 林書豪 (Jeremy Lin)</h2>



                <p>林書豪 (Jeremy Lin) 是史上第一位打入 NBA 的台裔球員，也是自1954年以來，第一位打進 NBA 的哈佛大學畢業生！林書豪卻很謙卑，因他知道，是一股神奇的力量帶領他。林書豪也有挫折和壓力，他會以什麼的態度去面對... 如何堅持自己的籃球夢 ...</p>



                <p align="right"><a href="http://www.hongkongdoctorlist.com/a-ae-a-a-ae-ae-e-a/info_31.html" class="txtFooter" target="_blank">更多內容</a></p>



        	</div>



        </div>



        



        <div id="sb4" class="tabcontent">



        	<div style="padding-left:15px; padding-right:15px; padding-top:18px; background:url(skins/Legend/styleImages/tab4_bg.jpg); height: 189px; color:#FFFFFF; font-size:12px;">



        		<img src="/skins/Legend/styleImages/section4-20150508-cover.jpg" width="114" height="162" border="0" align="right" hspace="7" vspace="7" />



                <h2>新一代皮膚基因測試</h2>



                <p>你覺得自己屬於什麼性質的皮膚？乾性、油性、敏感？所謂「覺得」，其實只是主觀的感覺。</p>



                <p align="right"><a href="http://www.hongkongdoctorlist.com/ae-ae-ae-c-e-a-oa-ae-e-/info_78.html" class="txtFooter" target="_blank">更多內容</a></p>



        	</div>



        </div>



        



        </DIV>



        <!-- Four Tag End -->



        



         <div class="index_box_colLeft">



    <table width="500" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td valign="top">



            <div class="index_box_img"><img src="/skins/Legend/styleImages/index_box/seminar.jpg" width="480" height="110" align="center"/></div><br />

<div>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-6626979745939673";
/* 468x15, 已建立 2011/6/14 */
google_ad_slot = "5990380779";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>	
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


</div>

        </td>



      </tr>



    </table>



	</div>   



 



    <div class="index_box_colLeft">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="170" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /> 輕鬆面對糖尿病</div>



            <div class="index_box_content"><br />



            機 構    :  基督教聯合那打素社康服務<br />



            日 期    :  2017年09月11/12日(星期一二)<br />



            時 間    :  2:30pm - 4:30pm<br />



            地 點    :  賽馬會天水圍社區健康中心<br />



            報名熱線 :  3156 9000</div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="170" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    <div class="index_box_colRight">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="170" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /> 激光白內障手術/老花矯正</div>



            <div class="index_box_content"><br />



            機 構    :  養和醫院<br />



            日 期    :  2017年09月11日(星期一)<br />



            時 間    :  6:30pm - 7:30pm<br />



            地 點    :  李樹培院7樓演講室A室<br />



            報名熱線 :  2835 8899</div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="170" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    



    



	<div class="index_box_colLeft">

<table width="500" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td>

<script type="text/javascript"><!--



google_ad_client = "ca-pub-6626979745939673";



/* 468x15, 已建立 2011/6/14 */



google_ad_slot = "5990380779";



google_ad_width = 468;



google_ad_height = 15;



//-->



</script>



<script type="text/javascript"



src="http://pagead2.googlesyndication.com/pagead/show_ads.js">



</script>


</td>

</tr>

</table>

</div>



    



    <div class="index_box_colLeft">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /><a href="http://www.hongkongdoctorlist.com/baby-eczema/info_22.html" title="兒童健康 - 嬰兒濕疹"  target="_blank"> 兒童健康 - 嬰兒濕疹</a> </div>



            <div class="index_box_img"><a href="http://www.hongkongdoctorlist.com/baby-eczema/info_22.html" title="BB健康 - 嬰兒濕疹" target="_blank"><img src="/skins/Legend/styleImages/index_box/children.jpg" alt="兒童健康資訊" width="220" height="110" border="0" /></a></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    <div class="index_box_colRight">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



	<td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /><a href="http://www.hongkongdoctorlist.com/e-e-a-c-/info_18.html" title="長者健康 - 腦退化症" target="_blank"> 長者健康 - 腦退化症</a> </div>



            <div class="index_box_img"><a href="http://www.hongkongdoctorlist.com/e-e-a-c-/info_18.html" title="長者健康 - 腦退化症" target="_blank"><img src="/skins/Legend/styleImages/index_box/elder.jpg" alt="長者健康資訊" width="220" height="110" border="0" /></a></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    



    <div class="index_box_colLeft">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /><a href="http://www.hongkongdoctorlist.com/ea-e-ac-e-/info_15.html" title="女仕健康 - 骨質疏鬆" target="_blank"> 女仕健康 - 骨質疏鬆</a> </div>



            <div class="index_box_img"><a href="http://www.hongkongdoctorlist.com/ea-e-ac-e-/info_15.html" title="女仕健康 - 骨質疏鬆" target="_blank"><img src="/skins/Legend/styleImages/index_box/women.jpg" alt="女仕健康資訊" width="220" height="110" border="0" /></a></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    <div class="index_box_colRight">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /><a href="http://www.hongkongdoctorlist.com/men-hair-loss/info_20.html" title="男仕健康 - 男士脫髮" target="_blank"> 男仕健康 - 男士脫髮</a> </div>



            <div class="index_box_img"><a href="http://www.hongkongdoctorlist.com/men-hair-loss/info_20.html" title="男仕健康 - 男士脫髮" target="_blank"><img src="/skins/Legend/styleImages/index_box/men.jpg" alt="男仕健康資訊" width="220" height="110" border="0" /></a></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    



    <div class="index_box_colLeft">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /><a href="http://www.hongkongdoctorlist.com/c-c-e-e-/info_23.html" title="疾病資訊" target="_blank"> 疾病資訊</a> </div>



            <div class="index_box_img"><a href="http://www.hongkongdoctorlist.com/c-c-e-e-/info_23.html" title="疾病資訊" target="_blank"><img src="/skins/Legend/styleImages/index_box/health_info.jpg" alt="疾病資訊" width="220" height="110" border="0" /></a></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>



	</div>



    <div class="index_box_colRight">



    <table width="250" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/top.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



      <tr>



        <td><img src="/skins/Legend/styleImages/index_box/left.jpg" width="4" height="158" /></td>



        <td valign="top">



        	<div class="index_box_title"><img src="/skins/Legend/styleImages/index_box/title_icon.jpg" width="4" height="23" align="absmiddle" /> 義工服務</div>



            <div class="index_box_img"><img src="/skins/Legend/styleImages/index_box/volunteer.jpg" width="220" height="110" /></div>



        </td>



        <td><img src="/skins/Legend/styleImages/index_box/right.jpg" width="4" height="158" /></td>



      </tr>



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_bottom.jpg" width="4" height="4" /></td>



        <td width="242"><img src="/skins/Legend/styleImages/index_box/bottom.jpg" width="242" height="4" /></td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_bottom.jpg" width="4" height="4" /></td>



      </tr>



    </table>







	</div>



<div class="index_box_img"><img src="/skins/Legend/styleImages/cs4_onlinebanner_480_245.jpg" width="480" height="245" align="center"/>
<br /><br />
<img src="/skins/Legend/styleImages/334.png" width="480" height="245" align="center"/>

<table width="480" border="0" cellspacing="0" cellpadding="0">



      <tr>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/left_top.jpg" width="4" height="4" /><a href="/royal-medic/info_37.html" title="御藥堂簡介" target="_blank"></td>



        <td width="236" align="center" height="30" class="index_box_content"><a href="/royal-medic/info_37.html" class="txtMenu" title="御藥堂簡介" target="_blank">御藥堂簡介</a></td>



	<td width="236" align="center" height="30" class="index_box_content"><a href="/royal-medic-product/info_38.html" class="txtMenu" title="御藥堂產品" target="_blank">御藥堂產品</td>



        <td width="4"><img src="/skins/Legend/styleImages/index_box/right_top.jpg" width="4" height="4" /></td>



      </tr>



</table>



</div>



    <div class="index_box_colRight">



 <table width="500" border="0" cellspacing="0" cellpadding="0" align="center">

	<tr>

	<td>

    <div>







<script type="text/javascript"><!--



google_ad_client = "ca-pub-6626979745939673";



/* DR - Home Banner 468 x 60 */



google_ad_slot = "5633664516";



google_ad_width = 468;



google_ad_height = 60;



//-->



</script>



<script type="text/javascript"



src="http://pagead2.googlesyndication.com/pagead/show_ads.js">



</script>




<br />



<br />




<script>ysmdown++;document.write('<div id="ysm_down'+ysmdown+'"></div>');</script>











</div>

    </td>

	</tr>

 </table>



 </div>









    



    <div class="boxContent">



&nbsp;



</div>
	</div>

	<div class="colRight">

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:250px"
		 data-ad-client="ca-pub-6626979745939673"
		 data-ad-slot="0616310964"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br /><br />
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:250px"
		 data-ad-client="ca-pub-6626979745939673"
		 data-ad-slot="0616310964"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br /><br />
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:250px"
		 data-ad-client="ca-pub-6626979745939673"
		 data-ad-slot="0616310964"></ins>
	<script>
		 (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br /><br />
	<div id="ysm_right"><script type="text/javascript" src="http://ad.unimhk.com/show.php?id=mzhknzcymjq3zmu5&sz=300"></script></div>
    <br />
    <div id="ysm_right"><script type="text/javascript" src="http://ad.unimhk.com/show.php?id=mzhknzcymjq3zmu5&sz=300"></script></div>
	<br />
    <div id="ysm_right"><script type="text/javascript" src="http://ad.unimhk.com/show.php?id=mzhknzcymjq3zmu5&sz=300"></script></div>
	<br />
	
	</div>

<br clear="all" />

<table width="100%" border="0" cellspacing="0" cellpadding="0">
   <tr>
   	 <td bgcolor="#D5D5D5" height="26">&nbsp;</td>
   </tr>
   <tr>
   	 <td bgcolor="#778A4A" height="200" valign="top">
     	<table width="1000" border="0" cellspacing="0" cellpadding="0" align="center">
          <tr>
          	<td colspan="6">&nbsp;</td>
          </tr>
          <tr>
            <td width="20">&nbsp;</td>
            <td width="300" class="txtFooter" valign="top">
            	<span style="line-height:20px; font-size:12px; color:#FFFFFF; font-weight:bold;">港島區診所</span><br />
                <a href="/chai-wan-clinic/cat_12.html" class="txtFooter" title="柴灣診所">柴灣診所</a> | 
                <a href="/shau-kei-wan-clinic/cat_16.html" class="txtFooter" title="筲箕灣診所">筲箕灣診所</a> | 
                <a href="/sai-wan-ho-clinic/cat_15.html" class="txtFooter" title="西灣河診所">西灣河診所</a><br />
                <a href="/tai-koo-shing-clinic/cat_17.html" class="txtFooter" title="太古城診所">太古城診所</a> | 
                <a href="/quarry-bay-clinic/cat_13.html" class="txtFooter" title="鰂魚涌診所">鰂魚涌診所</a> | 
                <a href="/north-point-clinic/cat_14.html" class="txtFooter" title="北角診所">北角診所</a> <br />
                <a href="/happy-valley-clinic/cat_6.html" class="txtFooter" title="跑馬地診所">跑馬地診所</a> | 
                <a href="/causeway-bay-clinic/cat_4.html" class="txtFooter" title="銅鑼灣診所">銅鑼灣診所</a> | 
                <a href="/wanchai-clinic/cat_5.html" class="txtFooter" title="灣仔診所">灣仔診所</a><br />
                <a href="/central-clinic/cat_9.html" class="txtFooter" title="中環診所">中環診所</a> | 
                <a href="/western-district-clinic/cat_2.html" class="txtFooter" title="西環診所">西環診所</a> | 
                <a href="/pokfulam-clinic/cat_3.html" class="txtFooter" title="薄扶林診所">薄扶林診所</a> | 
                <a href="/southern-district-clinic/cat_7.html" class="txtFooter" title="南區診所">南區診所</a>
            </td>
            <td width="40">&nbsp;</td>
            <td width="300" class="txtFooter" valign="top">
            	<span style="line-height:20px; font-size:12px; color:#FFFFFF; font-weight:bold;">九龍區診所</span><br />
                <a href="/Tseung-Kwan-O-clinic/cat_22.html" class="txtFooter" title="將軍澳診所">將軍澳診所</a> | 
                <a href="/Lam-Tin-clinic/cat_19.html" class="txtFooter" title="藍田診所">藍田診所</a> | 
                <a href="/kwun-tong-clinic/cat_18.html" class="txtFooter" title="觀塘診所">觀塘診所</a><br />
                <a href="/Ngau-Tau-Kok-clinic/cat_21.html" class="txtFooter" title="牛頭角診所">牛頭角診所</a> | 
                <a href="/Kowloon-Bay-clinic/cat_20.html" class="txtFooter" title="九龍灣診所">九龍灣診所</a> | 
                <a href="/Wong-Tai-Sin-clinic/cat_23.html" class="txtFooter" title="黃大仙診所">黃大仙診所</a><br />
                <a href="/sham-shui-po-clinic/cat_8.html" class="txtFooter" title="深水埗診所">深水埗診所</a> | 
                <a href="/prince-edward-clinic/cat_37.html" class="txtFooter" title="太子診所">太子診所</a> | 
                <a href="/mong-kok-clinic/cat_35.html" class="txtFooter" title="旺角診所">旺角診所</a><br />
                <a href="/yau-ma-tei-clinic/cat_34.html" class="txtFooter" title="油麻地診所">油麻地診所</a> | 
                <a href="/jordan-clinic/cat_36.html" class="txtFooter" title="佐敦診所">佐敦診所</a> | 
                <a href="/tsim-sha-tsui-clinic/cat_32.html" class="txtFooter" title="尖沙咀診所">尖沙咀診所</a><br />
                <a href="/Kowloon-Tong-clinic/cat_40.html" class="txtFooter" title="九龍塘診所">九龍塘診所</a> | 
        		<a href="/Shek-Kip-Mei-clinic/cat_41.html" class="txtFooter" title="石硤尾診所">石硤尾診所</a> | 
        		<a href="/cheung-sha-wan-clinic/cat_39.html" class="txtFooter" title="長沙灣診所">長沙灣診所</a>
            </td>
            <td width="40">&nbsp;</td>
            <td width="300" class="txtFooter" valign="top">
            	<span style="line-height:20px; font-size:12px; color:#FFFFFF; font-weight:bold;">新界區診所</span><br />
                <a href="/Sheung-Shui-clinic/cat_24.html" class="txtFooter" title="上水診所">上水診所</a> | 
                <a href="/Fanling-clinic/cat_25.html" class="txtFooter" title="粉嶺診所">粉嶺診所</a> | 
                <a href="/Tai-Po-clinic/cat_26.html" class="txtFooter" title="大埔診所">大埔診所</a><br />
                <a href="/Yuen-Long-clinic/cat_28.html" class="txtFooter" title="元朗診所">元朗診所</a> | 
                <a href="/Tin-Shui-Wai-clinic/cat_27.html" class="txtFooter" title="天水圍診所">天水圍診所</a> | 
                <a href="/Tuen-Mun-clinic/cat_29.html" class="txtFooter" title="屯門診所">屯門診所</a><br />
                <a href="/Tsuen-Wan-clinic/cat_30.html" class="txtFooter" title="荃灣診所">荃灣診所</a> | 
                <a href="/Kwai-Tsing-clinic/cat_31.html" class="txtFooter" title="葵青診所">葵青診所</a> | 
                <a href="/tung-chung-clinic/cat_11.html" class="txtFooter" title="東涌診所">東涌診所</a><br />
                <a href="/Islands-clinic/cat_10.html" class="txtFooter" title="離島診所">離島診所</a> | 
                <a href="/Sha-Tin-clinic/cat_42.html" class="txtFooter" title="沙田診所">沙田診所</a>
            </td>
          </tr>
          <tr>
          	<td colspan="6" height="40">&nbsp;</td>
          </tr>
          <tr>
          	<td colspan="6" align="center" class="txtFooter">
            	關於香港醫生網 | 
				<a href="/a-a-ae-e-/info_80.html" class="txtFooter">廣告查詢</a> | 
				<a href="/e-c-ae-a-/info_2.html" class="txtFooter">聯絡我們</a> | 
                <a href="/terms-of-use/info_5.html" class="txtFooter">使用條款</a> | 
                <a href="/privacy/info_3.html" class="txtFooter">免責聲明</a> | 
                <a href="/disclaimer/info_4.html" class="txtFooter">私隱政策</a> | 純文字版本<br />
				<a href="http://www.hongkongdoctorlist.com/" class="txtFooter" target="_blank">香港醫生網</a> | 
				<a href="http://dentist.hongkongdoctorlist.com/" class="txtFooter" target="_blank">香港牙醫網</a> |
				<a href="http://chiropractor.hongkongdoctorlist.com/" class="txtFooter" target="_blank">香港脊醫網</a> |
				<a href="http://cmp.hongkongdoctorlist.com/" class="txtFooter" target="_blank">香港中醫師網</a> |
				<a href="http://physiotherapist.hongkongdoctorlist.com/" class="txtFooter" target="_blank">香港物理治療師網</a><br />
				Copyright &copy; 2015 www.hongkongdoctorlist.com  All rights reserved.<br />　
                香港醫生網 - Hong Kong Doctor - 健康生活平台  版權所有 不得轉載 | sitemap
            </td>
          </tr>
        </table>
     </td>
   </tr>
</table>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
function bookmarksite(title,url){
if (window.sidebar) // firefox
	window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
	var elem = document.createElement('a');
	elem.setAttribute('href',url);
	elem.setAttribute('title',title);
	elem.setAttribute('rel','sidebar');
	elem.click();
} 
else if(window.chrome){
	alert('Press ctrl+D to bookmark (Command+D for macs) after you click Ok');
}
else if(document.all)// ie
	window.external.AddFavorite(url, title);
else { 
	alert("Press ctrl+D to bookmark (Command+D for macs) after you click Ok");}
}
</script>
<script type="text/javascript">
_uacct = "UA-2448020-3";
urchinTracker();
</script>

</body>
</html>