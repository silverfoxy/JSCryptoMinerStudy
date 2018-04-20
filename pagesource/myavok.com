 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-tw" lang="zh-tw">
<head>
<title>AV宅急便</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="keywords" content="無碼光碟,無碼女優.A片,日本a片,成人光碟,日本女優" />
<meta name="description" content="各種無碼光碟,情色光碟,成人光碟,日本美國丹麥卡通A片應有盡有" />
<meta name='msvalidate.01' content='4E1AD3D735B1E97A70E2D9DCD52A3EF3' /><meta http-equiv="Content-language" content="zh-TW" /><base href="http://myavok.com/" />
<link rel="shortcut icon" href="http://static.codrse.com/skin/jp_pink/favicon.ico?t=1348546209" type="image/x-icon" />
<link href="http://static.codrse.com/skin/jp_pink/css/layout.css?t=1350700988" type="text/css" rel="stylesheet" />
<link href="http://static.codrse.com/skin/jp_pink/css/common.css?t=1356313494" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="http://static.codrse.com/servtools/ajax_client/ajax.js?t=1351059645"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js"></script> 
 
<script src="http://static.codrse.com/skin/SlideTrans.js?t=1351059875" type="text/javascript"></script>
<script type="text/javascript">
function tishi(data)
{
if(confirm("==========================\n小提醒：\n您已購買過此商品\n訂單號為："+data+"是否再次購買?")==1)
{
  return true;
}
}



function addCart(id,theid) {

	var num = 1;
	var pid = 0;
	ajax("do.php?act=goods_add_cart1","POST","id="+id+"&num="+num+"&pid="+pid,function(data){
		   if(data > 0) {
				  if(tishi(data)==true){
		ajax("do.php?act=goods_add_cart","POST","id="+id+"&num="+num+"&pid="+pid,function(data){
		if(data == 1) {
			document.getElementById(theid+"er").innerHTML ="<img src=\"skin/jp_pink/images/edcar_01.gif\"  alt=\"加入購物車\"  />";
			opeasdd(5,"已成功添加到您的購物車！");

		} else if(data == -1) {

			opeasdd(1,"此商品已在您的購物車裡！");

		} else if(data == -2) {

			opeasdd(1,"庫存裡沒有這麼多商品！");

		} else if(data == -3) {

		}

		 else {

			opeasdd(1,"添加失敗，此商品需要<a href='login.php' style=' color:#336600; font-weight:blod;  '> [登入] </a>才能加入！");

			

		}

	});	

					  }else{

						  }

			   }

			   else{

	ajax("do.php?act=goods_add_cart","POST","id="+id+"&num="+num+"&pid="+pid,function(data){

		if(data == 1) {

			document.getElementById(theid+"er").innerHTML ="<img src=\"skin/jp_pink/images/edcar_01.gif\"  alt=\"\" />";

			opeasdd(5,"已成功添加到您的購物車！");

		} else if(data == -1) {

			opeasdd(1,"此商品已在您的購物車裡！");

		} else if(data == -2) {

			opeasdd(1,"庫存裡沒有這麼多商品！");

		} else if(data == -3) {

		}

		 else {

			opeasdd(1,"添加失敗，此商品需要<a href='login.php' style=' color:#336600; font-weight:blod;  '> [登入] </a>才能加入！");

			

		}

	});			   

				   }

		});

}

cart_id_info = {};
goods_id_arr = [];

function getcartimg(id, theid) {
    var key = id + ':' + theid;
    cart_id_info[key] = theid;
    goods_id_arr.push(id);
}

</script>

</head>

<body>

<script type="text/javascript">
ajax("head_car.php","POST","",function(data){
	document.getElementById('login').innerHTML=data;
 });
</script>
<div id="login"></div>
<div class="wrapper">

 
<div class="head frame clearfix">
	<div class="logo f_l"><a href="http://myavok.com/index.php" title="AV宅急便">  <img src="uploadfiles/links/2012/08/30/2012083009060240.gif" alt="AV宅急便" />  </a> </div>
	<div class="search f_r">
		<div class="schbox">
			<form action="http://myavok.com/search.php" method="get" id="search_form">
				<input type="text" class="inpt" name="k" value="" onblur="inputTxt(this,'set');" onfocus="inputTxt(this,'clean');"  />
                <input type="submit" name="submit" value="&nbsp;&nbsp;&nbsp;&nbsp;"  class="btn" />
			</form>    
		</div>
        <div id="searchkey">
		<a href="http://myavok.com/search.php?k=%E6%B3%A2%E5%A4%9A%E9%87%8E%E7%B5%90%E8%A1%A3" title="波多野結衣">波多野結衣  </a>
        <a href="http://myavok.com/search.php?k=%E5%90%89%E6%B2%A2%E6%98%8E%E6%AD%A9" title="吉沢明歩">吉沢明歩  </a>
        <a href="http://myavok.com/search.php?k=%E6%9D%B1%E4%BA%AC%E7%86%B1" title="東京熱">東京熱 </a>
        <a href="http://myavok.com/search.php?k=%E4%B8%AD%E5%87%BA" title="中出">中出  </a>
        <a href="http://myavok.com/search.php?k=SM" title="SM">SM </a>
        <a href="http://myavok.com/search.php?k=%E9%9B%A8%E5%AE%AE%E7%90%B4%E9%9F%B3" title="雨宮琴音">雨宮琴音 </a>
        <a href="http://myavok.com/search.php?k=X-Art" title="X-Art">X-Art </a>
        <a href="http://myavok.com/search_ad.php" title="高級搜索">高級搜索</a></div>
    <div class="topnav">
      <a href="http://myavok.com/modules.php" title="購物金" class="topnava1"><!--#--></a>
      <a href="http://myavok.com/modules.php?app=user_favorite" title="我的最愛" class="topnava2"><!--#--></a>
      <a href="http://myavok.com/search_ad.php" title="進階搜尋" class="topnava3"><!--#--></a>
    </div>
    </div>
</div>
<div class="mainnav">
	<ul class="node">
		<li><a href="http://myavok.com/index.php" class="now" title="首頁">首頁</a></li>
        				<li><a href="http://myavok.com/category.php?id=3" title="本期新片">本期新片 </a></li>
		        				<li><a href="http://myavok.com/category.php?id=4" title="站長推薦">站長推薦 </a></li>
		                        <li><a href="http://myavok.com/storeaction.php" title="加盟辦法">加盟辦法</a></li>
                				<li><a href="http://myavok.com/article.php?id=37" title="購物須知">購物須知 </a></li>
		        				<li><a href="http://myavok.com/contactus.php" title="聯絡我們">聯絡我們 </a></li>
		        		        
        <li><a href="http://myavok.com/modules_guest.php" title="購物車">購物車 </a></li>
                				<li><a href="http://myavok.com/orderview.php" title="訂單查詢">訂單查詢 </a></li>
		        	</ul>
	<div class="category_btn"><a href="http://myavok.com/category.php" title="全部分類"><img src="skin/jp_pink/images/category_btn.gif" width="87" height="25" alt="全部分類" /></a></div>
</div>
<div class="blank"></div>
<script type="text/javascript">
function inputTxt(obj,act){
	var str="";
	if(obj.value==''&&act=='set')
	{
		obj.value=str;
		obj.style.color="#cccccc";
	}
	if(obj.value==str&&act=='clean')
	{
		obj.value='';
		obj.style.color="#666666";
	}
}

function showMeau(isShow){
	var apMenu = document.getElementById('submenu_01');
	if(apMenu){
		if(isShow){
  		apMenu.style.display = '';
    }
  	else{ 
  	apMenu.style.display = 'none';
 		}
	}
} 
</script>
  <div class="focus frame" id="indexshow">

    <div class="container slide_container "  id="idContainer2">

	<ul id="idSlider2">

        
          <li><a href="article.php/94.html" title="2014 最受歡迎的十大虧妹 獨家" target="_blank"><img src="./uploadfiles/index/2015/01/17/2015011705215216.gif" width="463" height="144" alt="2014 最受歡迎的十大虧妹 獨家" /></a></li>

        
          <li><a href="index.php" title="新加值功能" target="_blank"><img src="./uploadfiles/index/2014/06/04/2014060406462781.jpg" width="463" height="144" alt="新加值功能" /></a></li>

        
          <li><a href="/search.php?k=無碼版流出&amp;submit=    " title="無碼版流出" target="_blank"><img src="./uploadfiles/index/2014/05/06/2014050611310744.jpg" width="463" height="144" alt="無碼版流出" /></a></li>

        
          <li><a href="/japan.php" title="日本AV" target="_blank"><img src="./uploadfiles/index/2014/01/25/2014012512225260.jpg" width="463" height="144" alt="日本AV" /></a></li>

        
          <li><a href="modules.php?app=reg" title="快來好康" target="_blank"><img src="./uploadfiles/index/2012/02/20/2012022003233910.jpg" width="463" height="144" alt="快來好康" /></a></li>

        
          <li><a href="brand_list.php?id=SILK+LABO" title="日本瘋狂唯美浪漫劇情片" target="_blank"><img src="./uploadfiles/index/2012/05/18/2012051802210526.gif" width="463" height="144" alt="日本瘋狂唯美浪漫劇情片" /></a></li>

        
	</ul>

	<ul class="num" id="idNum">

	</ul>

</div>

</div>

  <div class="blank"></div>

  <div class="frame" id="contentframe">

      <div id="pkz" class="frame t_l">

         ◆最新資訊◆

         <a href="newproducts.php?starttime=5" title="03/14最新上架86片">03/14最新上架86片</a>

         <a href="newproducts.php?starttime=4" title="03/15最新上架86片">03/15最新上架86片</a>

         <a href="newproducts.php?starttime=3" title="03/16最新上架72片">03/16最新上架72片</a>

         <a href="newproducts.php?starttime=2" title="03/17最新上架21片">03/17最新上架21片</a>

         <a href="newproducts.php?starttime=1" title="03/18最新上架17片">03/18最新上架17片</a>

         <a href="newproducts.php?starttime=6" title="今天最新上架0片">今天最新上架0片</a>

      </div>

    <div class="area_l">

      <!--特点分类--> 
      <div class="box">
              <dl class="category clearfix">
          <dt><a href="
          		  http://myavok.com/category.php?name=%E7%AB%99%E9%95%B7%E6%8E%A8%E8%96%A6          " title="站長推薦">站長推薦</a></dt><dt class="clearfix dtbox">
          <ul>
		  			                				<li><a href="http://myavok.com/category.php?name=%E7%AB%99%E9%95%B7%E7%8F%8D%E8%97%8F" title="站長珍藏">站長珍藏</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%AD%A3%E5%A6%B9%E7%9F%AD%E7%89%87" title="正妹短片">正妹短片</a></li>
                               
               
               
			                               
               
               
			                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%9B%99%E5%80%8D%E8%B3%BC%E7%89%A9%E9%87%91" title="雙倍購物金">雙倍購物金</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%84%A1%E7%A2%BC%E8%97%8D%E5%85%89" title="無碼藍光">無碼藍光</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%8E%9F%E7%89%88%E7%84%A1%E7%A2%BC%E5%A3%93%E7%89%87" title="原版無碼壓片">原版無碼壓片</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%9C%89%E7%A2%BC%E8%97%8D%E5%85%89" title="有碼藍光">有碼藍光</a></li>
                               
               
               
			                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%83%85%E8%B6%A3%E7%94%A8%E5%93%81" title="情趣用品">情趣用品</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%84%A1%E7%A2%BC%E5%8E%9F%E7%89%88%E8%97%8D%E5%85%89" title="無碼原版藍光">無碼原版藍光</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%8E%9F%E7%89%88%E4%B8%AD%E5%8F%A4DVD" title="原版中古DVD">原版中古DVD</a></li>
                               
               
               
						<li><a href="japan.php" target="_blank" title='日本代購專區'>日本代購專區</a></li><li><a href="search.php?coin_p=1" title='購物金專區'>購物金專區</a></li><li><a href="category.php?name=%E4%BB%A3%E8%B3%BC%E5%95%86%E5%93%81" title="代購商品">代購商品</a>            </ul></dt>
			            
        </dl>
              <dl class="category clearfix">
          <dt><a href="
                    http://myavok.com/category.php?id=3
                    " title="本期新片">本期新片</a></dt><dt class="clearfix dtbox">
          <ul>
		  			                				<li><a href="http://myavok.com/category.php?name=%E4%B8%AD%E6%96%87%E7%84%A1%E7%A2%BC" title="中文無碼">中文無碼</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E4%B8%AD%E6%96%87%E6%9C%89%E7%A2%BC" title="中文有碼">中文有碼</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%84%A1%E7%A2%BC%E5%85%89%E7%A2%9F" title="無碼光碟">無碼光碟</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%9C%89%E7%A2%BC%E5%85%89%E7%A2%9F" title="有碼光碟">有碼光碟</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%AD%90%E7%BE%8E%E7%B3%BB%E5%88%97" title="歐美系列">歐美系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E4%BA%BA%E5%A6%96%E7%B3%BB%E5%88%97" title="人妖系列">人妖系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%8D%A1%E9%80%9A%E7%B3%BB%E5%88%97" title="卡通系列">卡通系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%97%A5%E6%9C%AC%E5%AF%AB%E7%9C%9F" title="日本寫真">日本寫真</a></li>
                               
               
               
						            </ul></dt>
			            
        </dl>
              <dl class="category clearfix">
          <dt><a href="
                    http://myavok.com/category.php?id=3
                    " title="特點分類">特點分類</a></dt><dt class="clearfix dtbox">
          <ul>
		  			                				<li><a href="http://myavok.com/category.php?name=%E6%9D%B1%E4%BA%AC%E7%86%B1" title="東京熱">東京熱</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%A2%A8%E4%BF%97%E6%BA%AB%E6%B3%89" title="風俗溫泉">風俗溫泉</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%EF%BC%AF%EF%BC%AC%E6%95%99%E5%B8%AB" title="ＯＬ教師">ＯＬ教師</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%87%AA%E6%8B%8D%E7%B3%BB%E5%88%97" title="自拍系列">自拍系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%A9%B4%E5%85%A7%E4%B8%AD%E5%87%BA" title="穴內中出">穴內中出</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%86%9F%E5%A5%B3%E4%BA%BA%E5%A6%BB" title="熟女人妻">熟女人妻</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%AA%BF%E6%95%99%E5%87%8C%E8%BE%B1" title="調教凌辱">調教凌辱</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%82%9B%E4%BA%A4%E7%81%8C%E8%85%B8" title="肛交灌腸">肛交灌腸</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%87%8E%E5%A4%96%E9%9C%B2%E5%87%BA" title="野外露出">野外露出</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E4%BA%82%E5%80%AB%E4%B8%8D%E5%80%AB" title="亂倫不倫">亂倫不倫</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%AD%95%E5%A9%A6%E6%AF%8D%E4%B9%B3" title="孕婦母乳">孕婦母乳</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%B7%A8%E4%B9%B3%E7%BE%8E%E4%B9%B3" title="巨乳美乳">巨乳美乳</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%B3%B3%E8%A3%9D%E9%AB%94%E6%93%8D" title="泳裝體操">泳裝體操</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%97%B4%E6%BC%A2%E7%8C%A5%E8%A4%BB" title="痴漢猥褻">痴漢猥褻</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%80%A7%E6%84%9F%E7%BE%8E%E5%A5%B3" title="性感美女">性感美女</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%A5%B5%E5%BA%A6%E5%87%8C%E8%99%90" title="極度凌虐">極度凌虐</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%B1%8E%E5%B0%BF%E7%B3%BB%E5%88%97" title="屎尿系列">屎尿系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%BD%AE%E5%90%B9%E7%BE%9E%E6%81%A5" title="潮吹羞恥">潮吹羞恥</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%94%B7%E5%90%8C%E6%80%A7%E6%88%80" title="男同性戀">男同性戀</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%A5%B3%E5%90%8C%E6%80%A7%E6%88%80" title="女同性戀">女同性戀</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%9B%9C%E6%92%AE%E5%81%B7%E6%8B%8D" title="盜撮偷拍">盜撮偷拍</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%86%AB%E7%94%9F%E8%AD%B7%E5%A3%AB" title="醫生護士">醫生護士</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%BC%B7%E8%BF%B7%E8%BC%AA%E5%A7%A6" title="強迷輪姦">強迷輪姦</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%B4%A0%E4%BA%BA%E7%B3%BB%E5%88%97" title="素人系列">素人系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%8F%B4%E4%BA%A4%E7%B3%BB%E5%88%97" title="援交系列">援交系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%A4%9A%E4%BA%BA%E9%9B%9C%E4%BA%A4" title="多人雜交">多人雜交</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%AD%B8%E7%94%9F%E5%88%B6%E6%9C%8D" title="學生制服">學生制服</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E6%B4%8B%E5%B1%8C%E6%B4%8B%E5%A6%9E" title="洋屌洋妞">洋屌洋妞</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%BB%91%E4%BA%BA%E5%B7%A8%E5%B1%8C" title="黑人巨屌">黑人巨屌</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%A7%92%E8%89%B2%E6%89%AE%E6%BC%94" title="角色扮演">角色扮演</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E9%A6%96%E9%83%A8%E7%84%A1%E7%A2%BC" title="首部無碼">首部無碼</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E7%99%A1%E5%A5%B3%E9%86%89%E5%A5%B3" title="癡女醉女">癡女醉女</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%87%AA%E6%85%B0%E7%B3%BB%E5%88%97" title="自慰系列">自慰系列</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%8F%A3%E7%88%86%E9%A1%8F%E5%B0%84" title="口爆顏射">口爆顏射</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E8%99%95%E5%A5%B3%E8%90%BD%E7%B4%85" title="處女落紅">處女落紅</a></li>
                               
               
               
			                				<li><a href="http://myavok.com/category.php?name=%E5%A5%B3%E7%8E%8B%E7%B3%BB%E5%88%97" title="女王系列">女王系列</a></li>
                               
               
               
						            </ul></dt>
			            
        </dl>
            </div>
      <!--/特点分类-->
      <!--女優-->
            <!--女優-->
      <div class="blank"></div>
      <div class="box" style=" text-align:center;">
       <h3 style="position:relative">女優列表</h3>
         <div class="actor">
             <a href="glist.php" ><img src="http://myavok.com/skin/mana.png" alt="女優列表" width="180" height="60" /></a>
         </div>
         </div>
      <!--品牌-->
      <div class="blank"></div>
      <div class="box" id="l_brand">
        <h3 style="position:relative">品牌推薦區<a class="more" href="http://myavok.com/brand.php/1.html">更多>></a></h3>
        <ul class="brand">
        			<li><a href="http://myavok.com/brand_list.php?id=ART%EF%BC%8F%E3%82%A2%E3%83%BC%E3%83%88%E3%83%93%E3%83%87%E3%82%AA"><img src="http://static.codrse.com/uploadfiles/band/1.gif?t=1351062477" alt="ART／アートビデオ" width="87" height="30" class="brandimg1" /><br />ART／アートビデオ</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=X-Art"><img src="http://static.codrse.com/uploadfiles/band/2.gif?t=1351062500" alt="X-Art" width="87" height="30" class="brandimg1" /><br />X-Art</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=PRESTIGE%EF%BC%8F%E3%83%97%E3%83%AC%E3%82%B9%E3%83%86%E3%83%BC%E3%82%B8"><img src="http://static.codrse.com/uploadfiles/band/3.gif?t=1351062502" alt="PRESTIGE／プレステージ" width="87" height="30" class="brandimg1" /><br />PRESTIGE／プレステージ</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=S1+NO.1+STYLE"><img src="http://static.codrse.com/uploadfiles/band/4.gif?t=1351062503" alt="S1 NO.1 STYLE" width="87" height="30" class="brandimg1" /><br />S1 NO.1 STYLE</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=S-Cute"><img src="http://static.codrse.com/uploadfiles/band/5.gif?t=1351062505" alt="S-Cute" width="87" height="30" class="brandimg1" /><br />S-Cute</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=%E7%86%9F%E5%A5%B3%E4%BF%B1%E6%A8%82%E9%83%A8"><img src="http://static.codrse.com/uploadfiles/band/6.gif?t=1351062529" alt="熟女俱樂部" width="87" height="30" class="brandimg1" /><br />熟女俱樂部</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=TOKYO-HOT%EF%BC%8F%E6%9D%B1%E4%BA%AC%E7%86%B1"><img src="http://static.codrse.com/uploadfiles/band/7.gif?t=1351062531" alt="TOKYO-HOT／東京熱" width="87" height="30" class="brandimg1" /><br />TOKYO-HOT／東京熱</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=%E4%B8%80%E6%9C%AC%E9%81%93"><img src="http://static.codrse.com/uploadfiles/band/8.gif?t=1351062532" alt="一本道" width="87" height="30" class="brandimg1" /><br />一本道</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=caribbeancom%EF%BC%8F%E5%8A%A0%E5%8B%92%E6%AF%94"><img src="http://static.codrse.com/uploadfiles/band/9.gif?t=1351062536" alt="caribbeancom／加勒比" width="87" height="30" class="brandimg1" /><br />caribbeancom／加勒比</a></li>
					<li><a href="http://myavok.com/brand_list.php?id=%E9%87%91%E9%AB%AE%E5%A4%A9%E5%9C%8B%EF%BC%8F%E9%87%91%EF%BC%98%E5%A4%A9%E5%9B%BD"><img src="http://static.codrse.com/uploadfiles/band/10.gif?t=1351316937" alt="金髮天國／金８天国" width="87" height="30" class="brandimg1" /><br />金髮天國／金８天国</a></li>
		        </ul>
      </div> 
         	  
      <div class="blank"></div>
            	  <div class="blank"></div>
      <div class="box" style=" text-align:center;">
       <h3 style="position:relative">AV APP DOWNLOAD</h3>
         <div class="actor" style=" background:#FFF;">
         <img src="http://static.codrse.com/uploadfiles/coder/myavok_com.png?t=1432096740"  onerror="src='http://static.codrse.com/uploadfiles/coder/ok-av_com.png?t=1432096740" alt="app download"/>
         </div>
         </div>
        

      <div class="blank"></div>

      <!--公告-->
      <div class="box" id="noticebox">
        <h3 style="position:relative">公告：未滿18歲請勿觀賞<a class="more" href="article_list.php?id=3" title="more">更多>></a></h3>
        <ul class="notice clearfix">
                    <li><a href="article.php/120.html" title="48H物流公告">
			48H物流公告<span>2017-08-27</span>
            </a></li>
		            <li><a href="article.php/115.html" title="潮吹片被抓包偷藏透明水管灌水！！！">
			潮吹片被抓包偷藏透明水管灌水！！！<span>2017-06-23</span>
            </a></li>
		            <li><a href="article.php/97.html" title="台灣「汁」光！系列 1-14">
			台灣「汁」光！系列 1-14<span>2015-08-22</span>
            </a></li>
		            <li><a href="article.php/98.html" title="增加7-11超商取貨">
			增加7-11超商取貨<span>2015-07-15</span>
            </a></li>
		        </ul>
      </div>
    </div>

    <div class="area_r">

     <div class="box2"><!--最熱-->

         <div class="blank"></div>

        <h2><span title="最新熱門A片"><b>最新熱門商品</b></span><a href="category.php?id=3&medium_id=&order=pv" title="欣賞更多最新熱門A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>

            
            <a href="goods.php/133752.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201510/CB8725.jpg) no-repeat;" class="pic" title="エスワン七姉妹と同棲ハーレム性活"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="エスワン七姉妹と同棲ハーレム性活" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          		   
           
                
                <div id="cat21337527575er"><a class="btn_buy"  href="#" title="addCart" id="cat21337527575" onclick="addCart('133752',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img1337527575" width='80' height='60' alt="" /></a></div>
				  <script type="text/javascript">getcartimg("133752","img1337527575");</script>
            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/133752.html" title="エスワン七姉妹と同棲ハーレム性活">エスワン七姉妹と同棲ハーレム性活</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            </li>

		
			<li>

            
            <a href="goods.php/71233.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201403/CB1519.jpg) no-repeat;" class="pic" title="NEW TOKYO流儀 04 桃谷エリカ"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="NEW TOKYO流儀 04 桃谷エリカ" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          		   
           
                
                <div id="cat2712337824er"><a class="btn_buy"  href="#" title="addCart" id="cat2712337824" onclick="addCart('71233',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img712337824" width='80' height='60' alt="" /></a></div>
				  <script type="text/javascript">getcartimg("71233","img712337824");</script>
            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/71233.html" title="NEW TOKYO流儀 04 桃谷エリカ">NEW TOKYO流儀 04 桃谷エリカ</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            </li>

		
			<li>

            
            <a href="goods.php/62267.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201312/KA6756.jpg) no-repeat;" class="pic" title="スカイエンジェル Vol.169 : 愛乃なみ"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="スカイエンジェル Vol.169 : 愛乃なみ" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          		   
           
                
                <div id="cat2622677580er"><a class="btn_buy"  href="#" title="addCart" id="cat2622677580" onclick="addCart('62267',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img622677580" width='80' height='60' alt="" /></a></div>
				  <script type="text/javascript">getcartimg("62267","img622677580");</script>
            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/62267.html" title="スカイエンジェル Vol.169 : 愛乃なみ">スカイエンジェル Vol.169 : 愛乃なみ</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            </li>

		
			<li>

            
            <a href="goods.php/152993.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201603/AD5081.jpg) no-repeat;" class="pic" title="ボクのカノジョは三上悠亜"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ボクのカノジョは三上悠亜" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          		   
           
                
                <div id="cat21529937709er"><a class="btn_buy"  href="#" title="addCart" id="cat21529937709" onclick="addCart('152993',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img1529937709" width='80' height='60' alt="" /></a></div>
				  <script type="text/javascript">getcartimg("152993","img1529937709");</script>
            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/152993.html" title="ボクのカノジョは三上悠亜">ボクのカノジョは三上悠亜</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

     <div class="box2"><!--站長特搜-->

         <div class="blank"></div>

        <h2 
                ><span title="最新站長珍藏A片"><b>最新站長珍藏</b></span><a href="category.php?name=%E7%AB%99%E9%95%B7%E7%8F%8D%E8%97%8F" title="欣賞更多最新站長珍藏A片" class="more">更多>></a></h2>
        <ul class="product_02">

        
			<li>

            
            <a href="goods.php/229697.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9184.jpg) no-repeat;" class="pic" title="Waiting To Be Gaped"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Waiting To Be Gaped" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296975417er"><a class="btn_buy" title="Cart"  href="#" id="cat22296975417" onclick="addCart('229697',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296975417" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229697","img2296975417");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229697.html" title="Waiting To Be Gaped">Waiting To Be Gaped</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229680.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9183.jpg) no-repeat;" class="pic" title="First Impressions"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="First Impressions" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296807637er"><a class="btn_buy" title="Cart"  href="#" id="cat22296807637" onclick="addCart('229680',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296807637" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229680","img2296807637");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229680.html" title="First Impressions">First Impressions</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229658.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9182.jpg) no-repeat;" class="pic" title="性愛機器 334"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 334" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296583252er"><a class="btn_buy" title="Cart"  href="#" id="cat22296583252" onclick="addCart('229658',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296583252" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229658","img2296583252");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229658.html" title="性愛機器 334">性愛機器 334</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229657.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9181.jpg) no-repeat;" class="pic" title="性愛機器 333"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 333" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296572111er"><a class="btn_buy" title="Cart"  href="#" id="cat22296572111" onclick="addCart('229657',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296572111" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229657","img2296572111");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229657.html" title="性愛機器 333">性愛機器 333</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229656.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9180.jpg) no-repeat;" class="pic" title="性愛機器 332"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 332" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296569496er"><a class="btn_buy" title="Cart"  href="#" id="cat22296569496" onclick="addCart('229656',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296569496" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229656","img2296569496");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229656.html" title="性愛機器 332">性愛機器 332</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229655.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9179.jpg) no-repeat;" class="pic" title="性愛機器 331"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 331" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296552020er"><a class="btn_buy" title="Cart"  href="#" id="cat22296552020" onclick="addCart('229655',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296552020" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229655","img2296552020");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229655.html" title="性愛機器 331">性愛機器 331</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229654.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9178.jpg) no-repeat;" class="pic" title="性愛機器 330"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 330" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296546306er"><a class="btn_buy" title="Cart"  href="#" id="cat22296546306" onclick="addCart('229654',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296546306" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229654","img2296546306");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229654.html" title="性愛機器 330">性愛機器 330</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229653.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9177.jpg) no-repeat;" class="pic" title="性愛機器 329"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 329" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat222965381er"><a class="btn_buy" title="Cart"  href="#" id="cat222965381" onclick="addCart('229653',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img22965381" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229653","img22965381");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229653.html" title="性愛機器 329">性愛機器 329</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229652.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9176.jpg) no-repeat;" class="pic" title="性愛機器 328"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 328" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296525398er"><a class="btn_buy" title="Cart"  href="#" id="cat22296525398" onclick="addCart('229652',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296525398" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229652","img2296525398");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229652.html" title="性愛機器 328">性愛機器 328</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229651.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9175.jpg) no-repeat;" class="pic" title="性愛機器 327"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 327" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296517129er"><a class="btn_buy" title="Cart"  href="#" id="cat22296517129" onclick="addCart('229651',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296517129" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229651","img2296517129");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229651.html" title="性愛機器 327">性愛機器 327</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229650.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9174.jpg) no-repeat;" class="pic" title="性愛機器 326"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 326" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296507022er"><a class="btn_buy" title="Cart"  href="#" id="cat22296507022" onclick="addCart('229650',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296507022" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229650","img2296507022");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229650.html" title="性愛機器 326">性愛機器 326</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229649.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9173.jpg) no-repeat;" class="pic" title="性愛機器 325"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 325" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296491528er"><a class="btn_buy" title="Cart"  href="#" id="cat22296491528" onclick="addCart('229649',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296491528" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229649","img2296491528");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229649.html" title="性愛機器 325">性愛機器 325</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229648.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9172.jpg) no-repeat;" class="pic" title="性愛機器 324"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 324" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296486560er"><a class="btn_buy" title="Cart"  href="#" id="cat22296486560" onclick="addCart('229648',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296486560" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229648","img2296486560");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229648.html" title="性愛機器 324">性愛機器 324</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229647.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9171.jpg) no-repeat;" class="pic" title="性愛機器 323"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 323" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296473470er"><a class="btn_buy" title="Cart"  href="#" id="cat22296473470" onclick="addCart('229647',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296473470" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229647","img2296473470");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229647.html" title="性愛機器 323">性愛機器 323</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229646.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9170.jpg) no-repeat;" class="pic" title="性愛機器 322"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 322" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat2229646776er"><a class="btn_buy" title="Cart"  href="#" id="cat2229646776" onclick="addCart('229646',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img229646776" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229646","img229646776");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229646.html" title="性愛機器 322">性愛機器 322</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229645.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9169.jpg) no-repeat;" class="pic" title="性愛機器 321"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 321" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296459676er"><a class="btn_buy" title="Cart"  href="#" id="cat22296459676" onclick="addCart('229645',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296459676" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229645","img2296459676");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229645.html" title="性愛機器 321">性愛機器 321</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229644.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9163.jpg) no-repeat;" class="pic" title="性愛機器 320"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 320" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296445481er"><a class="btn_buy" title="Cart"  href="#" id="cat22296445481" onclick="addCart('229644',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296445481" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229644","img2296445481");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229644.html" title="性愛機器 320">性愛機器 320</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229643.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9164.jpg) no-repeat;" class="pic" title="性愛機器 319"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 319" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296439900er"><a class="btn_buy" title="Cart"  href="#" id="cat22296439900" onclick="addCart('229643',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296439900" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229643","img2296439900");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229643.html" title="性愛機器 319">性愛機器 319</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229642.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9165.jpg) no-repeat;" class="pic" title="性愛機器 318"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 318" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296425303er"><a class="btn_buy" title="Cart"  href="#" id="cat22296425303" onclick="addCart('229642',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296425303" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229642","img2296425303");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229642.html" title="性愛機器 318">性愛機器 318</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		
			<li>

            
            <a href="goods.php/229641.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9166.jpg) no-repeat;" class="pic" title="性愛機器 317"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 317" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296416456er"><a class="btn_buy" title="Cart"  href="#" id="cat22296416456" onclick="addCart('229641',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296416456" width='80' height='60' alt="加入購物車" /></a></div>
				  <script type="text/javascript">getcartimg("229641","img2296416456");</script>

             

            </td><td>

            <p class="highlightname IE6st"><a href="goods.php/229641.html" title="性愛機器 317">性愛機器 317</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>
            
            </li>

		 <!-- endforeach -->

        </ul>

      </div>

      <div class="blank9"></div>

       <div class="box2"><!--最新中文無碼-->

        <h2><span title="中文無碼A片"><b>最新中文無碼</b></span><a href="category.php?name=%E4%B8%AD%E6%96%87%E7%84%A1%E7%A2%BC" title="欣賞更多中文字幕無碼A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/228466.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/LA8190.jpg) no-repeat;" class="pic" title="キャットウォーク ポイズン 169 人気女優限定！Glamor : 篠田あゆみ, みほの, 西川ゆい, 白石真琴"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="キャットウォーク ポイズン 169 人気女優限定！Glamor : 篠田あゆみ, みほの, 西川ゆい, 白石真琴" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22284668578er"><a class="btn_buy" title="buy"  href="#" id="cat22284668578" onclick="addCart('228466',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2284668578" width='80' height='60'  alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228466","img2284668578");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228466.html" title="キャットウォーク ポイズン 169 人気女優限定！Glamor : 篠田あゆみ, みほの, 西川ゆい, 白石真琴">キャットウォーク ポイズン 169 人気女優限定！Glamor : 篠田あゆみ, みほの, 西川ゆい, 白石真琴</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/228465.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/LA8186.jpg) no-repeat;" class="pic" title="S Model 181 超絶品ボディ極上美女中出しSEX : 優希まこと, 水谷心音, 原千尋, 丘咲エミリ"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="S Model 181 超絶品ボディ極上美女中出しSEX : 優希まこと, 水谷心音, 原千尋, 丘咲エミリ" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22284652811er"><a class="btn_buy" title="buy"  href="#" id="cat22284652811" onclick="addCart('228465',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2284652811" width='80' height='60'  alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228465","img2284652811");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228465.html" title="S Model 181 超絶品ボディ極上美女中出しSEX : 優希まこと, 水谷心音, 原千尋, 丘咲エミリ">S Model 181 超絶品ボディ極上美女中出しSEX : 優希まこと, 水谷心音, 原千尋, 丘咲エミリ</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/228464.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/LA8185.jpg) no-repeat;" class="pic" title="ラフォーレ ガール Vol.89 The Best Hot Girl 絶対に勃起 特選4SEX : 波多野結衣, 立川理恵, 北川瞳, 佳苗るか"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラフォーレ ガール Vol.89 The Best Hot Girl 絶対に勃起 特選4SEX : 波多野結衣, 立川理恵, 北川瞳, 佳苗るか" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22284647536er"><a class="btn_buy" title="buy"  href="#" id="cat22284647536" onclick="addCart('228464',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2284647536" width='80' height='60'  alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228464","img2284647536");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228464.html" title="ラフォーレ ガール Vol.89 The Best Hot Girl 絶対に勃起 特選4SEX : 波多野結衣, 立川理恵, 北川瞳, 佳苗るか">ラフォーレ ガール Vol.89 The Best Hot Girl 絶対に勃起 特選4SEX : 波多野結衣, 立川理恵, 北川瞳, 佳苗るか</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/228463.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/LA8184.jpg) no-repeat;" class="pic" title="KIRARI 144 おっぱい・美尻ぶるんぶるん揺れまくり 膣中イキFUCK : 大橋末久, 尾上若葉, 大場ゆい, 前田かおり"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="KIRARI 144 おっぱい・美尻ぶるんぶるん揺れまくり 膣中イキFUCK : 大橋末久, 尾上若葉, 大場ゆい, 前田かおり" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22284636014er"><a class="btn_buy" title="buy"  href="#" id="cat22284636014" onclick="addCart('228463',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2284636014" width='80' height='60'  alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228463","img2284636014");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228463.html" title="KIRARI 144 おっぱい・美尻ぶるんぶるん揺れまくり 膣中イキFUCK : 大橋末久, 尾上若葉, 大場ゆい, 前田かおり">KIRARI 144 おっぱい・美尻ぶるんぶるん揺れまくり 膣中イキFUCK : 大橋末久, 尾上若葉, 大場ゆい, 前田かおり</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--最新中文有碼-->

        <h2><span title="中文有碼A片"><b>最新中文有碼</b></span><a href="category.php?name=%E4%B8%AD%E6%96%87%E6%9C%89%E7%A2%BC" title="欣賞更多中文字幕有碼A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229562.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/CC9025.jpg) no-repeat;" class="pic" title="僕のねとられ話しを聞いてほしい 幼稚園の保護者会で渋々役員をやらされて園長先生に寝盗られた妻 君島みお"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="僕のねとられ話しを聞いてほしい 幼稚園の保護者会で渋々役員をやらされて園長先生に寝盗られた妻 君島みお" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295628963er"><a class="btn_buy" title="buy"  href="#" id="cat22295628963" onclick="addCart('229562',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295628963" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229562","img2295628963");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229562.html" title="僕のねとられ話しを聞いてほしい 幼稚園の保護者会で渋々役員をやらされて園長先生に寝盗られた妻 君島みお">僕のねとられ話しを聞いてほしい 幼稚園の保護者会で渋々役員をやらされて園長先生に寝盗られた妻 君島みお</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229561.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/CC9024.jpg) no-repeat;" class="pic" title="元ヤンのママ友が酔っぱらってキス魔に豹変！普段は無視する元パシリの僕にも甘えたエロ声でベロちゅうをおねだり！ためらいつつガチガチに勃起したチ○ポを押し付け濃厚接吻してやったらパンツ越しにアソコはグッチョリ濡れていて超欲情して生でズボハメ！"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="元ヤンのママ友が酔っぱらってキス魔に豹変！普段は無視する元パシリの僕にも甘えたエロ声でベロちゅうをおねだり！ためらいつつガチガチに勃起したチ○ポを押し付け濃厚接吻してやったらパンツ越しにアソコはグッチョリ濡れていて超欲情して生でズボハメ！" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295612191er"><a class="btn_buy" title="buy"  href="#" id="cat22295612191" onclick="addCart('229561',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295612191" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229561","img2295612191");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229561.html" title="元ヤンのママ友が酔っぱらってキス魔に豹変！普段は無視する元パシリの僕にも甘えたエロ声でベロちゅうをおねだり！ためらいつつガチガチに勃起したチ○ポを押し付け濃厚接吻してやったらパンツ越しにアソコはグッチョリ濡れていて超欲情して生でズボハメ！">元ヤンのママ友が酔っぱらってキス魔に豹変！普段は無視する元パシリの僕にも甘えたエロ声でベロちゅうをおねだり！ためらいつつガチガチに勃起したチ○ポを押し付け濃厚接吻してやったらパンツ越しにアソコはグッチョリ濡れていて超欲情して生でズボハメ！</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229560.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/CC9023.jpg) no-repeat;" class="pic" title="自宅NTRドキュメント 亭主関白で淡白なご主人とのセックスでは満足できない新妻…自由な時間がないため平日の真っ昼間に自宅でAV出演志願 川島今日子"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="自宅NTRドキュメント 亭主関白で淡白なご主人とのセックスでは満足できない新妻…自由な時間がないため平日の真っ昼間に自宅でAV出演志願 川島今日子" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295606092er"><a class="btn_buy" title="buy"  href="#" id="cat22295606092" onclick="addCart('229560',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295606092" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229560","img2295606092");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229560.html" title="自宅NTRドキュメント 亭主関白で淡白なご主人とのセックスでは満足できない新妻…自由な時間がないため平日の真っ昼間に自宅でAV出演志願 川島今日子">自宅NTRドキュメント 亭主関白で淡白なご主人とのセックスでは満足できない新妻…自由な時間がないため平日の真っ昼間に自宅でAV出演志願 川島今日子</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229559.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/CC9022.jpg) no-repeat;" class="pic" title="まさかのE-BODY独占契約！ 台○で大人気の敏感巨乳グラビアアイドル 緊急来日！！AV解禁！！ メイメイ"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="まさかのE-BODY独占契約！ 台○で大人気の敏感巨乳グラビアアイドル 緊急来日！！AV解禁！！ メイメイ" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295596537er"><a class="btn_buy" title="buy"  href="#" id="cat22295596537" onclick="addCart('229559',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295596537" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229559","img2295596537");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229559.html" title="まさかのE-BODY独占契約！ 台○で大人気の敏感巨乳グラビアアイドル 緊急来日！！AV解禁！！ メイメイ">まさかのE-BODY独占契約！ 台○で大人気の敏感巨乳グラビアアイドル 緊急来日！！AV解禁！！ メイメイ</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>
      
       <div class="box2"><!--原版無碼壓片-->

        <h2><span title="AV原版中文無碼壓片"><b>原版無碼壓片</b></span><a href="category.php?name=%E5%8E%9F%E7%89%88%E7%84%A1%E7%A2%BC%E5%A3%93%E7%89%87" title="欣賞更多AV原版中文無碼壓片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/174935.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201610/SA2463.jpg) no-repeat;" class="pic" title="中出し魂～ゴムはこっそり外します～Vol.1 - 武藤美咲。"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="中出し魂～ゴムはこっそり外します～Vol.1 - 武藤美咲。" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat217493514er"><a class="btn_buy" title="buy"  href="#" id="cat217493514" onclick="addCart('174935',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img17493514" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("174935","img17493514");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/174935.html" title="中出し魂～ゴムはこっそり外します～Vol.1 - 武藤美咲。">中出し魂～ゴムはこっそり外します～Vol.1 - 武藤美咲。</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：100</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/171908.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201609/SA2415.jpg) no-repeat;" class="pic" title="涼花先生が何でも教えてアゲル！ - 桜井涼花。"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="涼花先生が何でも教えてアゲル！ - 桜井涼花。" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat21719083671er"><a class="btn_buy" title="buy"  href="#" id="cat21719083671" onclick="addCart('171908',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img1719083671" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("171908","img1719083671");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/171908.html" title="涼花先生が何でも教えてアゲル！ - 桜井涼花。">涼花先生が何でも教えてアゲル！ - 桜井涼花。</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：100</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/171906.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201609/SA2413.jpg) no-repeat;" class="pic" title="美痴女～ヤリマン先生がイク！～ - 碧しの。"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="美痴女～ヤリマン先生がイク！～ - 碧しの。" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat21719064245er"><a class="btn_buy" title="buy"  href="#" id="cat21719064245" onclick="addCart('171906',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img1719064245" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("171906","img1719064245");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/171906.html" title="美痴女～ヤリマン先生がイク！～ - 碧しの。">美痴女～ヤリマン先生がイク！～ - 碧しの。</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：100</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/171226.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201608/SA2407.jpg) no-repeat;" class="pic" title="ひわいな通販番組～エロTVドットコム～ - 星川ういか。"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ひわいな通販番組～エロTVドットコム～ - 星川ういか。" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat21712265431er"><a class="btn_buy" title="buy"  href="#" id="cat21712265431" onclick="addCart('171226',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img1712265431" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("171226","img1712265431");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/171226.html" title="ひわいな通販番組～エロTVドットコム～ - 星川ういか。">ひわいな通販番組～エロTVドットコム～ - 星川ういか。</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：100</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--最新無碼DVD-->

        <h2><span title="最新無碼光碟AV"><b>最新無碼光碟</b></span><a href="category.php?name=%E7%84%A1%E7%A2%BC%E5%85%89%E7%A2%9F" title="欣賞更多最新無碼光碟AV" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229684.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/KB7655.jpg) no-repeat;" class="pic" title="続々生中～元ラウンドガールをイカせまくる！～ - 神田るな"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="続々生中～元ラウンドガールをイカせまくる！～ - 神田るな" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          
           <div id="cat22296841308er"><a class="btn_buy" title="buy"  href="#" id="cat22296841308" onclick="addCart('229684',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296841308" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229684","img2296841308");</script>
             

            </td><td>

            <p class="highlightname"><a href="goods.php/229684.html" title="続々生中～元ラウンドガールをイカせまくる！～ - 神田るな">続々生中～元ラウンドガールをイカせまくる！～ - 神田るな</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229683.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/KB7654.jpg) no-repeat;" class="pic" title="「ある熟女の１年の変化　～うさ耳浣腸ファック～」"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="「ある熟女の１年の変化　～うさ耳浣腸ファック～」" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          
           <div id="cat22296837497er"><a class="btn_buy" title="buy"  href="#" id="cat22296837497" onclick="addCart('229683',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296837497" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229683","img2296837497");</script>
             

            </td><td>

            <p class="highlightname"><a href="goods.php/229683.html" title="「ある熟女の１年の変化　～うさ耳浣腸ファック～」">「ある熟女の１年の変化　～うさ耳浣腸ファック～」</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229682.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/KB7653.jpg) no-repeat;" class="pic" title="婦警さんはミストレス ～前編 - 後編～"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="婦警さんはミストレス ～前編 - 後編～" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          
           <div id="cat22296827542er"><a class="btn_buy" title="buy"  href="#" id="cat22296827542" onclick="addCart('229682',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296827542" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229682","img2296827542");</script>
             

            </td><td>

            <p class="highlightname"><a href="goods.php/229682.html" title="婦警さんはミストレス ～前編 - 後編～">婦警さんはミストレス ～前編 - 後編～</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229667.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/KB7647.jpg) no-repeat;" class="pic" title="ムラムラしっぱなしの神素人がイクっ！誰もがハメたがるエロ過ぎ絶品美少女の、誰にも言えない秘密のＡＶ撮影"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ムラムラしっぱなしの神素人がイクっ！誰もがハメたがるエロ過ぎ絶品美少女の、誰にも言えない秘密のＡＶ撮影" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

          
           <div id="cat2229667803er"><a class="btn_buy" title="buy"  href="#" id="cat2229667803" onclick="addCart('229667',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img229667803" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229667","img229667803");</script>
             

            </td><td>

            <p class="highlightname"><a href="goods.php/229667.html" title="ムラムラしっぱなしの神素人がイクっ！誰もがハメたがるエロ過ぎ絶品美少女の、誰にも言えない秘密のＡＶ撮影">ムラムラしっぱなしの神素人がイクっ！誰もがハメたがるエロ過ぎ絶品美少女の、誰にも言えない秘密のＡＶ撮影</a></p>

            <p class="highlight">無碼DVD2片<br />

		售價：60</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--最新有碼DVD-->

        <h2><span title="最新有碼光碟AV"><b>最新有碼光碟</b></span><a href="category.php?name=%E6%9C%89%E7%A2%BC%E5%85%89%E7%A2%9F" title="欣賞更多最新有碼光碟AV" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229638.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/BF3134.jpg) no-repeat;" class="pic" title="ラグジュTV 919"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV 919" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296389518er"><a class="btn_buy" title="buy"  href="#" id="cat22296389518" onclick="addCart('229638',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296389518" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229638","img2296389518");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229638.html" title="ラグジュTV 919">ラグジュTV 919</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229637.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/BF3133.jpg) no-repeat;" class="pic" title="ラグジュTV 916"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV 916" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296373847er"><a class="btn_buy" title="buy"  href="#" id="cat22296373847" onclick="addCart('229637',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296373847" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229637","img2296373847");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229637.html" title="ラグジュTV 916">ラグジュTV 916</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229636.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/BF3132.jpg) no-repeat;" class="pic" title="ラグジュTV 915"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV 915" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat2229636884er"><a class="btn_buy" title="buy"  href="#" id="cat2229636884" onclick="addCart('229636',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img229636884" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229636","img229636884");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229636.html" title="ラグジュTV 915">ラグジュTV 915</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229635.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/BF3131.jpg) no-repeat;" class="pic" title="ラグジュTV 918"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV 918" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296354915er"><a class="btn_buy" title="buy"  href="#" id="cat22296354915" onclick="addCart('229635',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296354915" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229635","img2296354915");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229635.html" title="ラグジュTV 918">ラグジュTV 918</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--最新無碼藍光-->

        <h2><span title="最新無碼藍光A片"><b>最新無碼藍光</b></span><a href="category.php?name=%E7%84%A1%E7%A2%BC%E8%97%8D%E5%85%89" title="欣賞更多最新無碼藍光A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229661.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/OA1370.jpg) no-repeat;" class="pic" title="メルシーボークー 20 Captivating Wild Sex : 篠田あゆみ (ブルーレイディスク版)"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="メルシーボークー 20 Captivating Wild Sex : 篠田あゆみ (ブルーレイディスク版)" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat2229661976er"><a class="btn_buy" title="buy"  href="#" id="cat2229661976" onclick="addCart('229661',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img229661976" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229661","img229661976");</script>             

            </td><td>

            <p class="highlightname"><a href="goods.php/229661.html" title="メルシーボークー 20 Captivating Wild Sex : 篠田あゆみ (ブルーレイディスク版)">メルシーボークー 20 Captivating Wild Sex : 篠田あゆみ (ブルーレイディスク版)</a></p>

            <p class="highlight">無碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/229660.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/OA1369.jpg) no-repeat;" class="pic" title="メルシーボークー47 同時挿入の二穴姦 コスプレ中出し : みづなれい(ブルーレイディスク版)"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="メルシーボークー47 同時挿入の二穴姦 コスプレ中出し : みづなれい(ブルーレイディスク版)" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296607907er"><a class="btn_buy" title="buy"  href="#" id="cat22296607907" onclick="addCart('229660',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296607907" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229660","img2296607907");</script>             

            </td><td>

            <p class="highlightname"><a href="goods.php/229660.html" title="メルシーボークー47 同時挿入の二穴姦 コスプレ中出し : みづなれい(ブルーレイディスク版)">メルシーボークー47 同時挿入の二穴姦 コスプレ中出し : みづなれい(ブルーレイディスク版)</a></p>

            <p class="highlight">無碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/224901.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201801/OA1368.jpg) no-repeat;" class="pic" title="ダブルでアクメ : 上原亜衣, 小向美奈子 ( ブルーレイ版 )"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ダブルでアクメ : 上原亜衣, 小向美奈子 ( ブルーレイ版 )" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22249016444er"><a class="btn_buy" title="buy"  href="#" id="cat22249016444" onclick="addCart('224901',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2249016444" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("224901","img2249016444");</script>             

            </td><td>

            <p class="highlightname"><a href="goods.php/224901.html" title="ダブルでアクメ : 上原亜衣, 小向美奈子 ( ブルーレイ版 )">ダブルでアクメ : 上原亜衣, 小向美奈子 ( ブルーレイ版 )</a></p>

            <p class="highlight">無碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/223843.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201801/OA1367.jpg) no-repeat;" class="pic" title="KIRARI 143 週末モデル : 神田るな (ブルーレイ版)"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="KIRARI 143 週末モデル : 神田るな (ブルーレイ版)" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22238437536er"><a class="btn_buy" title="buy"  href="#" id="cat22238437536" onclick="addCart('223843',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2238437536" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("223843","img2238437536");</script>             

            </td><td>

            <p class="highlightname"><a href="goods.php/223843.html" title="KIRARI 143 週末モデル : 神田るな (ブルーレイ版)">KIRARI 143 週末モデル : 神田るな (ブルーレイ版)</a></p>

            <p class="highlight">無碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--最新無碼藍光-->

        <h2><span title="最新有碼藍光A片"><b>最新有碼藍光</b></span><a href="category.php?name=%E6%9C%89%E7%A2%BC%E8%97%8D%E5%85%89" title="欣賞更多最新有碼藍光A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/228617.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/PA1751.jpg) no-repeat;" class="pic" title="ラグジュTV×PRESTIGE SELECTION 46（ブルーレイディスク） 涼宮遙香"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV×PRESTIGE SELECTION 46（ブルーレイディスク） 涼宮遙香" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>


                     <div id="cat22286171376er"><a class="btn_buy" title="buy"  href="#" id="cat22286171376" onclick="addCart('228617',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2286171376" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228617","img2286171376");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228617.html" title="ラグジュTV×PRESTIGE SELECTION 46（ブルーレイディスク） 涼宮遙香">ラグジュTV×PRESTIGE SELECTION 46（ブルーレイディスク） 涼宮遙香</a></p>

            <p class="highlight">有碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/228616.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/PA1750.jpg) no-repeat;" class="pic" title="ラグジュTV×PRESTIGE SELECTION 45（ブルーレイディスク） 早川美緒"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ラグジュTV×PRESTIGE SELECTION 45（ブルーレイディスク） 早川美緒" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>


                     <div id="cat22286167220er"><a class="btn_buy" title="buy"  href="#" id="cat22286167220" onclick="addCart('228616',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2286167220" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228616","img2286167220");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228616.html" title="ラグジュTV×PRESTIGE SELECTION 45（ブルーレイディスク） 早川美緒">ラグジュTV×PRESTIGE SELECTION 45（ブルーレイディスク） 早川美緒</a></p>

            <p class="highlight">有碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/226292.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/PA1749.jpg) no-repeat;" class="pic" title="濃厚極上風俗フルコース 高橋しょう子 （ブルーレイディスク）"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="濃厚極上風俗フルコース 高橋しょう子 （ブルーレイディスク）" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>


                     <div id="cat22262927212er"><a class="btn_buy" title="buy"  href="#" id="cat22262927212" onclick="addCart('226292',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2262927212" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226292","img2262927212");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226292.html" title="濃厚極上風俗フルコース 高橋しょう子 （ブルーレイディスク）">濃厚極上風俗フルコース 高橋しょう子 （ブルーレイディスク）</a></p>

            <p class="highlight">有碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
			<li>
           <a href="goods.php/226291.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/PA1748.jpg) no-repeat;" class="pic" title="新人！18歳ナチュラル美少女現役女子大生AVデビュー 並木夏恋 （ブルーレイディスク）"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="新人！18歳ナチュラル美少女現役女子大生AVデビュー 並木夏恋 （ブルーレイディスク）" /></a>

			<div class="blank"></div><img src="skin/jp_pink/images/blue.gif" width='36' height='24' class="blue2" alt="" /><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>


                     <div id="cat22262916858er"><a class="btn_buy" title="buy"  href="#" id="cat22262916858" onclick="addCart('226291',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2262916858" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226291","img2262916858");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226291.html" title="新人！18歳ナチュラル美少女現役女子大生AVデビュー 並木夏恋 （ブルーレイディスク）">新人！18歳ナチュラル美少女現役女子大生AVデビュー 並木夏恋 （ブルーレイディスク）</a></p>

            <p class="highlight">有碼藍光1片<br />

		售價：150</p> 

            </td></tr></table>

            </div>

           

            </li>

		
        </ul>

      </div>            

      <div class="blank9"></div>

      <div class="box2"><!--最新歐美DVD-->

        <h2><span title="最新西洋歐美A片"><b>最新歐美系列</b></span><a href="category.php?name=%E6%AD%90%E7%BE%8E%E7%B3%BB%E5%88%97 " title="欣賞更多最新西洋歐美A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229697.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9184.jpg) no-repeat;" class="pic" title="Waiting To Be Gaped"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Waiting To Be Gaped" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296977120er"><a class="btn_buy" title="buy"  href="#" id="cat22296977120" onclick="addCart('229697',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296977120" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229697","img2296977120");</script>

            </td><td>

            <p class="highlightname"><a href="goods.php/229697.html" title="Waiting To Be Gaped">Waiting To Be Gaped</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

 

            </li>

		
			<li>
           <a href="goods.php/229680.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9183.jpg) no-repeat;" class="pic" title="First Impressions"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="First Impressions" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296802515er"><a class="btn_buy" title="buy"  href="#" id="cat22296802515" onclick="addCart('229680',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296802515" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229680","img2296802515");</script>

            </td><td>

            <p class="highlightname"><a href="goods.php/229680.html" title="First Impressions">First Impressions</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

 

            </li>

		
			<li>
           <a href="goods.php/229658.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9182.jpg) no-repeat;" class="pic" title="性愛機器 334"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 334" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296583313er"><a class="btn_buy" title="buy"  href="#" id="cat22296583313" onclick="addCart('229658',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296583313" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229658","img2296583313");</script>

            </td><td>

            <p class="highlightname"><a href="goods.php/229658.html" title="性愛機器 334">性愛機器 334</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

 

            </li>

		
			<li>
           <a href="goods.php/229657.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/IB9181.jpg) no-repeat;" class="pic" title="性愛機器 333"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="性愛機器 333" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22296575698er"><a class="btn_buy" title="buy"  href="#" id="cat22296575698" onclick="addCart('229657',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2296575698" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229657","img2296575698");</script>

            </td><td>

            <p class="highlightname"><a href="goods.php/229657.html" title="性愛機器 333">性愛機器 333</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

 

            </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--動畫-->

        <h2><span title="最新卡通A片"><b>最新卡通系列</b></span><a href="category.php?name=%E5%8D%A1%E9%80%9A%E7%B3%BB%E5%88%97" title="欣賞更多最新卡通A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/226506.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/EA1319.jpg) no-repeat;" class="pic" title="かぎろひ～勺景～ Another 第三夜 乱れる淑女、悪意の花踊る"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="かぎろひ～勺景～ Another 第三夜 乱れる淑女、悪意の花踊る" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                            <div id="cat22265065326er"><a class="btn_buy" title="buy"  href="#" id="cat22265065326" onclick="addCart('226506',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2265065326" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226506","img2265065326");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226506.html" title="かぎろひ～勺景～ Another 第三夜 乱れる淑女、悪意の花踊る">かぎろひ～勺景～ Another 第三夜 乱れる淑女、悪意の花踊る</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/226505.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/EA1317.jpg) no-repeat;" class="pic" title="リアルエロゲシチュエーション！ THE ANIMATION"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="リアルエロゲシチュエーション！ THE ANIMATION" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                            <div id="cat2226505848er"><a class="btn_buy" title="buy"  href="#" id="cat2226505848" onclick="addCart('226505',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img226505848" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226505","img226505848");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226505.html" title="リアルエロゲシチュエーション！ THE ANIMATION">リアルエロゲシチュエーション！ THE ANIMATION</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/226504.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/EA1316.jpg) no-repeat;" class="pic" title="OVA 巨乳大家族催眠 ＃2 町中全ての女を手に入れろ！"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="OVA 巨乳大家族催眠 ＃2 町中全ての女を手に入れろ！" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                            <div id="cat22265041711er"><a class="btn_buy" title="buy"  href="#" id="cat22265041711" onclick="addCart('226504',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2265041711" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226504","img2265041711");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226504.html" title="OVA 巨乳大家族催眠 ＃2 町中全ての女を手に入れろ！">OVA 巨乳大家族催眠 ＃2 町中全ての女を手に入れろ！</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/226503.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/EA1315.jpg) no-repeat;" class="pic" title="転生剣奴の子づくり闘技場（ハーレムコロッセオ）「へっぽこどS皇女・ルナハソール～お仕置きちびりの嗜虐スパン」"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="転生剣奴の子づくり闘技場（ハーレムコロッセオ）「へっぽこどS皇女・ルナハソール～お仕置きちびりの嗜虐スパン」" /></a>

			<img src="skin/jp_pink/images/lan.gif" width='40' height='40' class="lan2" alt="" /><div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                            <div id="cat22265034288er"><a class="btn_buy" title="buy"  href="#" id="cat22265034288" onclick="addCart('226503',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2265034288" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("226503","img2265034288");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/226503.html" title="転生剣奴の子づくり闘技場（ハーレムコロッセオ）「へっぽこどS皇女・ルナハソール～お仕置きちびりの嗜虐スパン」">転生剣奴の子づくり闘技場（ハーレムコロッセオ）「へっぽこどS皇女・ルナハソール～お仕置きちびりの嗜虐スパン」</a></p>

            <p class="highlight">有碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

       <div class="box2"><!--人妖-->

        <h2><span title="最新人妖A片"><b>最新人妖系列</b></span><a href="category.php?name=%E4%BA%BA%E5%A6%96%E7%B3%BB%E5%88%97" title="欣賞更多最新人妖A片" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/229575.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/JA2809.jpg) no-repeat;" class="pic" title="Crossdresser X Vol 2"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Crossdresser X Vol 2" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295753040er"><a class="btn_buy" title="buy"  href="#" id="cat22295753040" onclick="addCart('229575',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295753040" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229575","img2295753040");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229575.html" title="Crossdresser X Vol 2">Crossdresser X Vol 2</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/229574.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/JA2808.jpg) no-repeat;" class="pic" title="Hung T-Girls POV Sex"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Hung T-Girls POV Sex" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295747804er"><a class="btn_buy" title="buy"  href="#" id="cat22295747804" onclick="addCart('229574',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295747804" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229574","img2295747804");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229574.html" title="Hung T-Girls POV Sex">Hung T-Girls POV Sex</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/229573.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/JA2807.jpg) no-repeat;" class="pic" title="Horny Trans Cougars #2"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Horny Trans Cougars #2" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat2229573825er"><a class="btn_buy" title="buy"  href="#" id="cat2229573825" onclick="addCart('229573',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img229573825" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229573","img229573825");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229573.html" title="Horny Trans Cougars #2">Horny Trans Cougars #2</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
			<li>
           <a href="goods.php/229572.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201803/JA2806.jpg) no-repeat;" class="pic" title="Ebony Trans Sex"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="Ebony Trans Sex" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22295723055er"><a class="btn_buy" title="buy"  href="#" id="cat22295723055" onclick="addCart('229572',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2295723055" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("229572","img2295723055");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/229572.html" title="Ebony Trans Sex">Ebony Trans Sex</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：30</p> 

            </td></tr></table>

            </div>

            <div class="blank9"></div>  </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

      <div class="box2"><!--寫真-->

        <h2><span title="最新日本寫真AV"><b>最新日本寫真</b></span><a href="category.php?name=%E6%97%A5%E6%9C%AC%E5%AF%AB%E7%9C%9F" title="欣賞更多最新日本寫真AV" class="more">更多>></a></h2>

        <ul class="product_02">

        
			<li>
           <a href="goods.php/228387.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/DA9890.jpg) no-repeat;" class="pic" title="ロマン／はじめてのドキドキロマン"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="ロマン／はじめてのドキドキロマン" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22283871475er"><a class="btn_buy" title="buy"  href="#" id="cat22283871475" onclick="addCart('228387',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2283871475" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228387","img2283871475");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228387.html" title="ロマン／はじめてのドキドキロマン">ロマン／はじめてのドキドキロマン</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：0</p> 

            </td></tr></table>

            </div>  </li>

		
			<li>
           <a href="goods.php/228386.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/DA9889.jpg) no-repeat;" class="pic" title="児島くるみ／スイートハニー"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="児島くるみ／スイートハニー" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22283865070er"><a class="btn_buy" title="buy"  href="#" id="cat22283865070" onclick="addCart('228386',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2283865070" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228386","img2283865070");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228386.html" title="児島くるみ／スイートハニー">児島くるみ／スイートハニー</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：0</p> 

            </td></tr></table>

            </div>  </li>

		
			<li>
           <a href="goods.php/228385.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/DA9888.jpg) no-repeat;" class="pic" title="山下あかね／ハックツ美少女 Revolution 山下あかね"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="山下あかね／ハックツ美少女 Revolution 山下あかね" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22283858486er"><a class="btn_buy" title="buy"  href="#" id="cat22283858486" onclick="addCart('228385',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2283858486" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228385","img2283858486");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228385.html" title="山下あかね／ハックツ美少女 Revolution 山下あかね">山下あかね／ハックツ美少女 Revolution 山下あかね</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：0</p> 

            </td></tr></table>

            </div>  </li>

		
			<li>
           <a href="goods.php/228384.html" style=" display:block;background:url(http://img.codrse.com/amountimages/201802/DA9887.jpg) no-repeat;" class="pic" title="愛田ミナ／二人の思い出"><img src="uploadfiles/links/2012/08/30/2012083009060295.png " width="100" height="31" style="filter:alpha(opacity=45); opacity:.45; margin:195px 0 0 55px; " alt="愛田ミナ／二人の思い出" /></a>

			<div class="blank"></div><div class="blank"></div><div class="blank"></div>
            <div class="summary">

            <table cellpadding="0" cellspacing="0" border="0">

            <tr>

            <td>

                     <div id="cat22283842783er"><a class="btn_buy" title="buy"  href="#" id="cat22283842783" onclick="addCart('228384',this.id);return false">
                  <img src="skin/jp_pink/images/car_01.gif" id="img2283842783" width='80' height='60' alt="加入購物車"  /></a></div>
				  <script type="text/javascript">getcartimg("228384","img2283842783");</script>

             

            </td><td>

            <p class="highlightname"><a href="goods.php/228384.html" title="愛田ミナ／二人の思い出">愛田ミナ／二人の思い出</a></p>

            <p class="highlight">無碼DVD1片<br />

		售價：0</p> 

            </td></tr></table>

            </div>  </li>

		
        </ul>

      </div>

      <div class="blank9"></div>

  </div>

  <div class="blank"></div>

  </div></div>

  <!--main right end-->


<div class="foot frame">
   <p class="links"></p>
    <div class="lightgray">Copyright © 2005-2017  Powered by AV宅急便 <div onclick="javascript:location.href='http://myavok.com/';" style="cursor:pointer;">AV-A片-女優-自拍-偷拍-超商取貨-AV宅急便</div>  <script src='http://v7.cnzz.com/stat.php?id=4822311&web_id=4822311&show=pic1' language='JavaScript'></script>
          <script type="text/javascript" id="_waux33">var _wau = _wau || []; _wau.push(["small", "48v110gumn36", "x33"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/small.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script></div></div>
</div>
<input type="hidden" value="2018-03-19 08:08:26" name="lastload" id="lastload" />

<!--footer end-->






<div id="Javascript.Div5" class="JavascriptDiv" style="width: 100px; height:110px; display:none;" align="center">



<input type="button" onclick="cloasdd(5)" value="關閉" />



右下...</div>



<SCRIPT LANGUAGE="JavaScript">



function sc5(){



var scrollTop=window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;



	var top=parseInt(document.getElementById("Javascript.Div5").style.top);



    if(scrollTop!=top){



           document.getElementById("Javascript.Div5").style.top=scrollTop+document.documentElement.clientHeight-document.getElementById("Javascript.Div5").offsetHeight+'px'



       }



 document.getElementById("Javascript.Div5").style.left=(document.documentElement.scrollLeft+document.documentElement.clientWidth-document.getElementById("Javascript.Div5").offsetWidth)+"px";



}



</SCRIPT>







 <div id="Javascript.Div1" class="JavascriptDiv" style="width:400px; height:200px; display:none;" align="center">正中...</div>



 <SCRIPT LANGUAGE="JavaScript">



function sc1(){


var scrollTop=window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop || 0;

var top=parseInt(document.getElementById("Javascript.Div1").style.top);

if(scrollTop!=top){

           document.getElementById("Javascript.Div1").style.top=scrollTop+(document.documentElement.clientHeight)/2-document.getElementById("Javascript.Div1").offsetHeight+'px'

       }

 document.getElementById("Javascript.Div1").style.left=(document.documentElement.scrollLeft+document.documentElement.clientWidth-document.getElementById("Javascript.Div1").offsetWidth)/2+"px";


}



</SCRIPT>



<SCRIPT LANGUAGE="JavaScript">



<!--



function scall(){



   sc1(); sc5();



}



window.onscroll=scall;



window.onresize=scall;



window.onload=scall;



function cloasdd(id){



	



	document.getElementById("Javascript.Div"+id).style.display="none";



	}



function opeasdd(id,okphp){



	document.getElementById("Javascript.Div"+id).style.display="";



	  if(id==1) {



		   sc1();



		   var vvtnp;



		   vvtnp="<table border=0 width=100% colspan=0 rowspan=0><tr><td height=30></td></tr><tr><td>";



		   vvtnp+=okphp;



		   vvtnp+="</td></tr><tr><td height=80><input type=\"button\" onclick=\"cloasdd(1,'')\" value=\"確認關閉\" /></td></tr></table>";



		   document.getElementById("Javascript.Div"+id).innerHTML=vvtnp;





		   }



	  else{



	    sc5();



		  var vvtnp;



		 vvtnp="";



		 vvtnp+="<div onclick=\"cloasdd(5,'')\" style=' float:right; ' /><img src=\"skin/jp_pink/images/list_icon_close.gif\" /></div><br /><div>";



		 vvtnp+="<iframe name=\"content_frame\" marginwidth=0 marginheight=0 width=83 height=93 src=\"getcart.php\" frameborder=0></iframe>";



		 vvtnp+="</div>";



		 document.getElementById("Javascript.Div"+id).innerHTML=vvtnp;



	  }



	}



//-->



</SCRIPT>

<script type="text/javascript">

var nums = [], timer, n = $$("idSlider2").getElementsByTagName("li").length,

	st = new SlideTrans("idContainer2", "idSlider2", n, {

		onStart: function(){//

			forEach(nums, function(o, i){ o.className = st.Index == i ? "on" : ""; })

		}

	});

for(var i = 1; i <= n; AddNum(i++)){};

function AddNum(i){

	var num = $$("idNum").appendChild(document.createElement("li"));

	num.innerHTML = i--;

	num.onmouseover = function(){

		timer = setTimeout(function(){ num.className = "on"; st.Auto = false; st.Run(i); }, 200);

	}

	num.onmouseout = function(){ clearTimeout(timer); num.className = ""; st.Auto = true; st.Run(); }

	nums[i] = num;

}

st.Run();

$(document).ready(function(){

   $.post("getcartimgs.php", {goods_ids: goods_id_arr},
        function(data){

                for(cart_key in cart_id_info)
                {
                    var cart_key_arr = cart_key.split(':');
                    var goods_id = cart_key_arr[0];
                    var img_src = data[goods_id];
                    $('#' + cart_id_info[cart_key]).attr('src', img_src);
                }

        },'json');

});
</script>
</body>

</html>