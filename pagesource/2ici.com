<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="2ici.Com - Version.20160919" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="限时抢购,特卖百货,床上用品,时尚服饰,特卖精品,地方特产" />
<meta name="Description" content="这是一家服务优秀的特卖商城，欢迎大家选购。" />
<title>2ici购物商城-2i喜爱购物网-2ici.com-这是一家服务优秀的商城！</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="themes/miqinew/style.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS|2ici购物商城-2i喜爱购物网-2ici.com-这是一家服务优秀的商城！" href="feed.php" />
<script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script></head>
<body>
<script type="text/javascript">
var process_request = "正在处理您的请求...";
</script>
<script type="text/javascript">
//收藏本站 bbs.ecmoban.com
function AddFavorite(title, url) {
  try {
      window.external.addFavorite(url, title);
  }
catch (e) {
     try {
       window.sidebar.addPanel(title, url, "");
    }
     catch (e) {
         alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
     }
  }
}
</script>
<div class="header ">
  <div class="headBody">
    <div class="heads">
      <div class="bookmail">
        <ul>
          <li class="background_ico"><a href="http://m.2ici.com" target="_blank" rel="nofollow">手机版<span>2ICI</span></a></li>
          <li class="background_line"><a href="#" target="_blank" rel="nofollow">邀请好友</a></li>
          <li><a href="javascript:void(0);" onclick="AddFavorite('我的网站',location.href)">加入收藏</a></li>
        </ul>
      </div>
      <div class="user_control">
        <ul>
		
          <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script><script type="text/javascript" src="js/jquery.json.js"></script><script type="text/javascript" src="js/jquery.SuperSlide.js"></script>          <script type="text/javascript" src="js/transport.js"></script><script type="text/javascript" src="js/utils.js"></script><script type="text/javascript" src="js/ecmoban_common.js"></script> 
          <font id="ECS_MEMBERZONE" style="display:block; float:left;"><div id="append_parent"></div>
 
 <li><a href="user.php">登录</a></li>
 <li><a href="user.php?act=register">免费注册</a></li>
 </font>
                    <li><a class="head_blog" href="user.php?act=oath&type=weibo">微博登录</a></li>
          <li><a class="head_qq" href="user.php?act=oath&type=qq"><span class="arial">QQ</span>登录</a></li>
        </ul>
      </div>
    </div>
    <div class="headBox">
      <div class="logo"><a href="index.php" name="top"><img src="themes/miqinew/images/logo.gif" /></a></div>
      
      <div id="search"  class="headSearch">
        <form id="searchForm" name="searchForm" method="get" action="search.php" onSubmit="return checkSearchForm()"  >
          <div class="headSearch_input">
            <input name="keywords" type="text" id="keyword" value="PASA" onclick="javascript:if(this.value=='PASA')this.value='PASA'"  />
          </div>
          <div class="headSearch_btn">
            <input name="imageField" type="submit" value=""  style="cursor:pointer;" />
          </div>
        </form>
      </div>
      
      <div class="shop_txt_out" id="ECS_CARTINFO" >
         <Div class="shop_txt"> <a class="aa" href="flow.php">
购物袋<span>（<strong>0</strong>）</span>
  <div class="shopBody">

<p class="shopNo">购物袋内还没有商品，赶快选购吧！</p>

</div>

</a> </Div>
<script type="text/javascript">
function deleteCartGoods(rec_id)
{
Ajax.call('delete_cart_goods.php', 'id='+rec_id, deleteCartGoodsResponse, 'POST', 'JSON');
}

/**
 * 接收返回的信息
 */
function deleteCartGoodsResponse(res)
{
  if (res.error)
  {
    alert(res.err_msg);
  }
  else
  {
      document.getElementById('ECS_CARTINFO').innerHTML = res.content;
  }
}
</script>

      </div>
    </div>
    <div class="headNav">
      <div class="classNav"> <a class="classNav_a" href="#">全部商品分类</a> </div>
      <div class="subNav">
        <ul>
          <li  class="current"> <a href="index.php">首页</a></li>
                    <li ><a href="category-6-b0-%E8%8C%97%E8%8C%B6%E5%86%B2%E8%B0%83.html" >茗茶冲调</a>
          <div class='sub_nav'>
<dl>
<dd>
<a class="t" href="category-7-b0-%E4%B9%8C%E9%BE%99%E8%8C%B6.html">乌龙茶</a>
</dd>
<dd>
<a class="t" href="category-9-b0-%E7%BB%BF%E8%8C%B6.html">绿茶</a>
</dd>
<dd>
<a class="t" href="category-11-b0-%E6%99%AE%E6%B4%B1%E8%8C%B6.html">普洱茶</a>
</dd>
<dd>
<a class="t" href="category-170-b0-%E7%BA%A2%E8%8C%B6.html">红茶</a>
</dd>
</dl>
</div>
          
          </li>
                    <li ><a href="category-1-b0-%E6%BB%8B%E8%A1%A5%E5%93%81.html" >滋补品</a>
          <div class='sub_nav'>
<dl>
<dd>
<a class="t" href="category-3-b0-%E7%94%9F%E5%9C%B0%E5%9C%9F%E8%8C%AF.html">生地土茯</a>
</dd>
<dd>
<a class="t" href="category-2-b0-%E5%86%AC%E8%99%AB%E5%A4%8F%E8%8D%89.html">冬虫夏草</a>
</dd>
<dd>
<a class="t" href="category-4-b0-%E8%8D%AF%E9%A3%9F%E5%90%8C%E6%BA%90.html">药食同源</a>
</dd>
<dd>
<a class="t" href="category-154-b0-%E8%90%A5%E5%85%BB%E4%BF%9D%E5%81%A5.html">营养保健</a>
</dd>
<dd>
<a class="t" href="category-159-b0-%E8%9C%82%E5%88%B6%E5%93%81.html">蜂制品</a>
</dd>
</dl>
</div>
          
          </li>
                    <li ><a href="category-4-b0-%E8%8D%AF%E9%A3%9F%E5%90%8C%E6%BA%90.html" >药食同源</a>
          <div class='sub_nav'>
<dl>
<dd>
<a class="t" href="category-47-b0-%E4%BA%94%E5%8F%B6%E7%A5%9E.html">五叶神</a>
</dd>
<dd>
<a class="t" href="category-48-b0-%E9%BB%84%E8%8A%AA.html">黄芪</a>
</dd>
<dd>
<a class="t" href="category-49-b0-%E6%B2%99%E5%8F%82.html">沙参</a>
</dd>
<dd>
<a class="t" href="category-50-b0-%E7%8E%89%E7%AB%B9.html">玉竹</a>
</dd>
<dd>
<a class="t" href="category-145-b0-%E6%B7%AE%E5%B1%B1%E7%89%87.html">淮山片</a>
</dd>
<dd>
<a class="t" href="category-152-b0-%E7%81%AF%E8%8A%AF%E9%BA%A6%E5%86%AC.html">灯芯麦冬</a>
</dd>
</dl>
</div>
          
          </li>
                    <li ><a href="category-194-b0-%E6%BD%AE%E6%B5%81%E9%A5%B0%E5%93%81.html" >潮流饰品</a>
                    
          </li>
                    <li ><a href="group_buy.php" >团购商品</a>
                    
          </li>
                    <li ><a href="article_cat-13-%E9%A3%9F%E7%96%97%E8%B5%84%E8%AE%AF.html" >食疗资讯</a>
                    
          </li>
                  </ul>
      </div>
      <div class="rightNav">
        <ul>
          <li><a href="./flow.php">正在购买</a></li>
          <li><a href="./article_cat-3-网店帮助分类.html">帮助中心</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="block">
  <div class="content">
    <div class="contentBody">
      <div class="mainBody"> <div class="left_nav">
        <div class="leftNav" id="J_mainCata">
          <ul>
                        <li>
              <p class="leftNav_p01"><a class="a1" href="category-1-b0-%E6%BB%8B%E8%A1%A5%E5%93%81.html" title="滋补品">滋补品</a></p>
              <div class="childer_hide" >
                                                <a href="category-56-b0-%E5%9C%9F%E8%8C%AF%E8%8B%93.html" target="_blank">土茯苓</a>
                                <a href="category-58-b0-%E7%94%9F%E5%9C%B0%E7%89%87.html" target="_blank">生地片</a>
                                                                <a href="category-62-b0-%E8%99%AB%E8%8D%89%E8%8A%B1.html" target="_blank">虫草花</a>
                                <a href="category-146-b0-%E6%BA%AA%E9%BB%84%E8%8D%89.html" target="_blank">溪黄草</a>
                                                                <a href="category-47-b0-%E4%BA%94%E5%8F%B6%E7%A5%9E.html" target="_blank">五叶神</a>
                                <a href="category-48-b0-%E9%BB%84%E8%8A%AA.html" target="_blank">黄芪</a>
                                <a href="category-49-b0-%E6%B2%99%E5%8F%82.html" target="_blank">沙参</a>
                                <a href="category-50-b0-%E7%8E%89%E7%AB%B9.html" target="_blank">玉竹</a>
                                <a href="category-145-b0-%E6%B7%AE%E5%B1%B1%E7%89%87.html" target="_blank">淮山片</a>
                                <a href="category-152-b0-%E7%81%AF%E8%8A%AF%E9%BA%A6%E5%86%AC.html" target="_blank">灯芯麦冬</a>
                                                                <a href="category-51-b0-%E7%8E%9B%E5%8D%A1%E5%B9%B2%E6%9E%9C.html" target="_blank">玛卡干果</a>
                                <a href="category-52-b0-%E7%8E%9B%E5%8D%A1%E7%89%87.html" target="_blank">玛卡片</a>
                                <a href="category-54-b0-%E7%81%B5%E8%8A%9D%E8%A2%8D%E5%AD%90%E7%B2%89.html" target="_blank">灵芝袍子粉</a>
                                <a href="category-55-b0-%E7%81%B5%E8%8A%9D.html" target="_blank">灵芝</a>
                                                                <a href="category-161-b0-%E7%99%BE%E8%8A%B1%E8%9C%9C.html" target="_blank">百花蜜</a>
                                <a href="category-162-b0-%E6%9F%A0%E6%AA%AC%E8%9C%82%E8%9C%9C.html" target="_blank">柠檬蜂蜜</a>
                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-3-b0-%E7%94%9F%E5%9C%B0%E5%9C%9F%E8%8C%AF.html" target="_blank">生地土茯</a></p>
                <dl>
                                    <dd><a href="category-56-b0-%E5%9C%9F%E8%8C%AF%E8%8B%93.html" target="_blank">土茯苓</a></dd>
                                    <dd><a href="category-58-b0-%E7%94%9F%E5%9C%B0%E7%89%87.html" target="_blank">生地片</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-2-b0-%E5%86%AC%E8%99%AB%E5%A4%8F%E8%8D%89.html" target="_blank">冬虫夏草</a></p>
                <dl>
                                    <dd><a href="category-62-b0-%E8%99%AB%E8%8D%89%E8%8A%B1.html" target="_blank">虫草花</a></dd>
                                    <dd><a href="category-146-b0-%E6%BA%AA%E9%BB%84%E8%8D%89.html" target="_blank">溪黄草</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-4-b0-%E8%8D%AF%E9%A3%9F%E5%90%8C%E6%BA%90.html" target="_blank">药食同源</a></p>
                <dl>
                                    <dd><a href="category-47-b0-%E4%BA%94%E5%8F%B6%E7%A5%9E.html" target="_blank">五叶神</a></dd>
                                    <dd><a href="category-48-b0-%E9%BB%84%E8%8A%AA.html" target="_blank">黄芪</a></dd>
                                    <dd><a href="category-49-b0-%E6%B2%99%E5%8F%82.html" target="_blank">沙参</a></dd>
                                    <dd><a href="category-50-b0-%E7%8E%89%E7%AB%B9.html" target="_blank">玉竹</a></dd>
                                    <dd><a href="category-145-b0-%E6%B7%AE%E5%B1%B1%E7%89%87.html" target="_blank">淮山片</a></dd>
                                    <dd><a href="category-152-b0-%E7%81%AF%E8%8A%AF%E9%BA%A6%E5%86%AC.html" target="_blank">灯芯麦冬</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-154-b0-%E8%90%A5%E5%85%BB%E4%BF%9D%E5%81%A5.html" target="_blank">营养保健</a></p>
                <dl>
                                    <dd><a href="category-51-b0-%E7%8E%9B%E5%8D%A1%E5%B9%B2%E6%9E%9C.html" target="_blank">玛卡干果</a></dd>
                                    <dd><a href="category-52-b0-%E7%8E%9B%E5%8D%A1%E7%89%87.html" target="_blank">玛卡片</a></dd>
                                    <dd><a href="category-54-b0-%E7%81%B5%E8%8A%9D%E8%A2%8D%E5%AD%90%E7%B2%89.html" target="_blank">灵芝袍子粉</a></dd>
                                    <dd><a href="category-55-b0-%E7%81%B5%E8%8A%9D.html" target="_blank">灵芝</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-159-b0-%E8%9C%82%E5%88%B6%E5%93%81.html" target="_blank">蜂制品</a></p>
                <dl>
                                    <dd><a href="category-161-b0-%E7%99%BE%E8%8A%B1%E8%9C%9C.html" target="_blank">百花蜜</a></dd>
                                    <dd><a href="category-162-b0-%E6%9F%A0%E6%AA%AC%E8%9C%82%E8%9C%9C.html" target="_blank">柠檬蜂蜜</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                        <li>
              <p class="leftNav_p02"><a class="a1" href="category-6-b0-%E8%8C%97%E8%8C%B6%E5%86%B2%E8%B0%83.html" title="茗茶冲调">茗茶冲调</a></p>
              <div class="childer_hide" >
                                                <a href="category-185-b0-%E5%87%A4%E5%87%B0%E5%8D%95%E6%9E%9E.html" target="_blank">凤凰单枞</a>
                                                                <a href="category-181-b0-%E9%AB%98%E5%B1%B1%E7%BB%BF%E8%8C%B6.html" target="_blank">高山绿茶</a>
                                                                <a href="category-43-b0-%E4%B8%AD%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%94%9F%E8%8C%B6.html" target="_blank">中高端普洱生茶</a>
                                <a href="category-186-b0-%E4%B8%AD%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%86%9F%E8%8C%B6.html" target="_blank">中高端普洱熟茶</a>
                                <a href="category-187-b0-%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%A4%BC%E7%9B%92.html" target="_blank">高端普洱礼盒</a>
                                                                <a href="category-182-b0-%E9%87%8E%E7%94%9F%E7%BA%A2%E8%8C%B6.html" target="_blank">野生红茶</a>
                                <a href="category-183-b0-%E9%87%91%E9%AA%8F%E7%9C%89.html" target="_blank">金骏眉</a>
                                <a href="category-184-b0-%E6%BB%87%E7%BA%A2%E4%B9%8B%E7%BE%8E.html" target="_blank">滇红之美</a>
                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-7-b0-%E4%B9%8C%E9%BE%99%E8%8C%B6.html" target="_blank">乌龙茶</a></p>
                <dl>
                                    <dd><a href="category-185-b0-%E5%87%A4%E5%87%B0%E5%8D%95%E6%9E%9E.html" target="_blank">凤凰单枞</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-9-b0-%E7%BB%BF%E8%8C%B6.html" target="_blank">绿茶</a></p>
                <dl>
                                    <dd><a href="category-181-b0-%E9%AB%98%E5%B1%B1%E7%BB%BF%E8%8C%B6.html" target="_blank">高山绿茶</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-11-b0-%E6%99%AE%E6%B4%B1%E8%8C%B6.html" target="_blank">普洱茶</a></p>
                <dl>
                                    <dd><a href="category-43-b0-%E4%B8%AD%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%94%9F%E8%8C%B6.html" target="_blank">中高端普洱生茶</a></dd>
                                    <dd><a href="category-186-b0-%E4%B8%AD%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%86%9F%E8%8C%B6.html" target="_blank">中高端普洱熟茶</a></dd>
                                    <dd><a href="category-187-b0-%E9%AB%98%E7%AB%AF%E6%99%AE%E6%B4%B1%E7%A4%BC%E7%9B%92.html" target="_blank">高端普洱礼盒</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-170-b0-%E7%BA%A2%E8%8C%B6.html" target="_blank">红茶</a></p>
                <dl>
                                    <dd><a href="category-182-b0-%E9%87%8E%E7%94%9F%E7%BA%A2%E8%8C%B6.html" target="_blank">野生红茶</a></dd>
                                    <dd><a href="category-183-b0-%E9%87%91%E9%AA%8F%E7%9C%89.html" target="_blank">金骏眉</a></dd>
                                    <dd><a href="category-184-b0-%E6%BB%87%E7%BA%A2%E4%B9%8B%E7%BE%8E.html" target="_blank">滇红之美</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                        <li>
              <p class="leftNav_p03"><a class="a1" href="category-12-b0-%E5%8D%97%E5%8C%97%E5%B9%B2%E8%B4%A7.html" title="南北干货">南北干货</a></p>
              <div class="childer_hide" >
                                                <a href="category-73-b0-%E5%93%8D%E8%9E%BA.html" target="_blank">响螺</a>
                                <a href="category-188-b0-%E9%B1%BC%E5%B9%B2.html" target="_blank">鱼干</a>
                                                                <a href="category-76-b0-%E8%8F%87%E7%B1%BB.html" target="_blank">菇类</a>
                                <a href="category-189-b0-%E6%9D%BE%E8%8C%B8.html" target="_blank">松茸</a>
                                                                <a href="category-175-b0-%E8%B1%86%E8%A7%92%E5%B9%B2.html" target="_blank">豆角干</a>
                                <a href="category-176-b0-%E7%AC%8B%E5%B9%B2.html" target="_blank">笋干</a>
                                <a href="category-178-b0-%E8%8B%A6%E7%93%9C%E5%B9%B2.html" target="_blank">苦瓜干</a>
                                <a href="category-190-b0-%E8%8B%A6%E6%96%8B%E5%B9%B2.html" target="_blank">苦斋干</a>
                                <a href="category-191-b0-%E7%99%BD%E8%8F%9C%E5%B9%B2.html" target="_blank">白菜干</a>
                                                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-14-b0-%E6%B0%B4%E4%BA%A7%E5%B9%B2%E8%B4%A7.html" target="_blank">水产干货</a></p>
                <dl>
                                    <dd><a href="category-73-b0-%E5%93%8D%E8%9E%BA.html" target="_blank">响螺</a></dd>
                                    <dd><a href="category-188-b0-%E9%B1%BC%E5%B9%B2.html" target="_blank">鱼干</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-15-b0-%E8%8F%8C%E8%8F%87%E5%B1%B1%E8%B4%A7.html" target="_blank">菌菇山货</a></p>
                <dl>
                                    <dd><a href="category-76-b0-%E8%8F%87%E7%B1%BB.html" target="_blank">菇类</a></dd>
                                    <dd><a href="category-189-b0-%E6%9D%BE%E8%8C%B8.html" target="_blank">松茸</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-160-b0-%E5%86%9C%E5%AE%B6%E5%B9%B2%E8%B4%A7.html" target="_blank">农家干货</a></p>
                <dl>
                                    <dd><a href="category-175-b0-%E8%B1%86%E8%A7%92%E5%B9%B2.html" target="_blank">豆角干</a></dd>
                                    <dd><a href="category-176-b0-%E7%AC%8B%E5%B9%B2.html" target="_blank">笋干</a></dd>
                                    <dd><a href="category-178-b0-%E8%8B%A6%E7%93%9C%E5%B9%B2.html" target="_blank">苦瓜干</a></dd>
                                    <dd><a href="category-190-b0-%E8%8B%A6%E6%96%8B%E5%B9%B2.html" target="_blank">苦斋干</a></dd>
                                    <dd><a href="category-191-b0-%E7%99%BD%E8%8F%9C%E5%B9%B2.html" target="_blank">白菜干</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-179-b0-%E7%89%B9%E4%BA%A7%E5%B9%B2%E8%B4%A7.html" target="_blank">特产干货</a></p>
                <dl>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                        <li>
              <p class="leftNav_p04"><a class="a1" href="category-16-b0-%E7%89%B9%E4%BA%A7%E9%9B%B6%E9%A3%9F.html" title="特产零食">特产零食</a></p>
              <div class="childer_hide" >
                                                <a href="category-93-b0-%E8%8A%B1%E7%94%9F.html" target="_blank">花生</a>
                                <a href="category-94-b0-%E5%8C%96%E5%B7%9E%E6%A9%98%E7%BA%A2.html" target="_blank">化州橘红</a>
                                <a href="category-164-b0-%E5%B1%B1%E6%A5%82.html" target="_blank">山楂</a>
                                                                <a href="category-99-b0-%E6%9F%9A%E5%AD%90.html" target="_blank">柚子</a>
                                                                <a href="category-101-b0-%E7%89%9B%E8%82%89%E5%B9%B2.html" target="_blank">牛肉干</a>
                                                                <a href="category-149-b0-%E6%9F%A0%E6%AA%AC%E7%89%87.html" target="_blank">柠檬片</a>
                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-86-b0-%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F.html" target="_blank">休闲零食</a></p>
                <dl>
                                    <dd><a href="category-93-b0-%E8%8A%B1%E7%94%9F.html" target="_blank">花生</a></dd>
                                    <dd><a href="category-94-b0-%E5%8C%96%E5%B7%9E%E6%A9%98%E7%BA%A2.html" target="_blank">化州橘红</a></dd>
                                    <dd><a href="category-164-b0-%E5%B1%B1%E6%A5%82.html" target="_blank">山楂</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-87-b0-%E6%B0%B4%E6%9E%9C%E7%89%B9%E4%BA%A7.html" target="_blank">水果特产</a></p>
                <dl>
                                    <dd><a href="category-99-b0-%E6%9F%9A%E5%AD%90.html" target="_blank">柚子</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-88-b0-%E8%82%89%E5%B9%B2%E8%82%89%E8%84%AF.html" target="_blank">肉干肉脯</a></p>
                <dl>
                                    <dd><a href="category-101-b0-%E7%89%9B%E8%82%89%E5%B9%B2.html" target="_blank">牛肉干</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-89-b0-%E8%9C%9C%E9%A5%AF%E6%9E%9C%E5%B9%B2.html" target="_blank">蜜饯果干</a></p>
                <dl>
                                    <dd><a href="category-149-b0-%E6%9F%A0%E6%AA%AC%E7%89%87.html" target="_blank">柠檬片</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                        <li>
              <p class="leftNav_p05"><a class="a1" href="category-17-b0-%E5%AE%B6%E5%B1%85%E5%AE%B6%E7%BA%BA.html" title="家居家纺">家居家纺</a></p>
              <div class="childer_hide" >
                                                <a href="category-156-b0-%E8%8C%B6%E5%87%A0.html" target="_blank">茶几</a>
                                                                <a href="category-111-b0-DIY%E6%8C%82%E7%94%BB.html" target="_blank">DIY挂画</a>
                                                                <a href="category-157-b0-%E4%B9%B3%E8%83%B6%E5%BA%8A%E5%93%81.html" target="_blank">乳胶床品</a>
                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-155-b0-%E5%AE%B6%E5%85%B7.html" target="_blank">家具</a></p>
                <dl>
                                    <dd><a href="category-156-b0-%E8%8C%B6%E5%87%A0.html" target="_blank">茶几</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-158-b0-%E5%AE%B6%E8%A3%85%E8%BD%AF%E9%A5%B0.html" target="_blank">家装软饰</a></p>
                <dl>
                                    <dd><a href="category-111-b0-DIY%E6%8C%82%E7%94%BB.html" target="_blank">DIY挂画</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-112-b0-%E5%BA%8A%E5%93%81%E5%A5%97%E4%BB%B6.html" target="_blank">床品套件</a></p>
                <dl>
                                    <dd><a href="category-157-b0-%E4%B9%B3%E8%83%B6%E5%BA%8A%E5%93%81.html" target="_blank">乳胶床品</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                        <li>
              <p class="leftNav_p06"><a class="a1" href="category-18-b0-%E5%9C%B0%E6%96%B9%E7%89%B9%E4%BA%A7.html" title="地方特产">地方特产</a></p>
              <div class="childer_hide" >
                                                <a href="category-134-b0-%E5%AE%89%E5%BE%BD.html" target="_blank">安徽</a>
                                <a href="category-135-b0-%E6%B5%99%E6%B1%9F.html" target="_blank">浙江</a>
                                                                <a href="category-136-b0-%E8%BE%BD%E5%AE%81.html" target="_blank">辽宁</a>
                                <a href="category-137-b0-%E9%BB%91%E9%BE%99%E6%B1%9F.html" target="_blank">黑龙江</a>
                                <a href="category-139-b0-%E5%B1%B1%E4%B8%9C.html" target="_blank">山东</a>
                                                                <a href="category-140-b0-%E5%B9%BF%E4%B8%9C.html" target="_blank">广东</a>
                                <a href="category-141-b0-%E7%A6%8F%E5%BB%BA.html" target="_blank">福建</a>
                                                                <a href="category-142-b0-%E6%96%B0%E7%96%86.html" target="_blank">新疆</a>
                                <a href="category-143-b0-%E5%86%85%E8%92%99%E5%8F%A4.html" target="_blank">内蒙古</a>
                                              </div>
			  <div class="J_arrowBtn" style="top: 19px; display: block;"></div>
			  <div class="leftSubNav" id="J_subCata" style="opacity: 1; left: 220px; display: block; top: 0px;">
        
          <div class="leftSubNav_list" >
            <div class="leftSubNav_left">
			                        <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-130-b0-%E5%8D%8E%E4%B8%9C.html" target="_blank">华东</a></p>
                <dl>
                                    <dd><a href="category-134-b0-%E5%AE%89%E5%BE%BD.html" target="_blank">安徽</a></dd>
                                    <dd><a href="category-135-b0-%E6%B5%99%E6%B1%9F.html" target="_blank">浙江</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-131-b0-%E5%8D%8E%E5%8C%97.html" target="_blank">华北</a></p>
                <dl>
                                    <dd><a href="category-136-b0-%E8%BE%BD%E5%AE%81.html" target="_blank">辽宁</a></dd>
                                    <dd><a href="category-137-b0-%E9%BB%91%E9%BE%99%E6%B1%9F.html" target="_blank">黑龙江</a></dd>
                                    <dd><a href="category-139-b0-%E5%B1%B1%E4%B8%9C.html" target="_blank">山东</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-132-b0-%E5%8D%8E%E5%8D%97.html" target="_blank">华南</a></p>
                <dl>
                                    <dd><a href="category-140-b0-%E5%B9%BF%E4%B8%9C.html" target="_blank">广东</a></dd>
                                    <dd><a href="category-141-b0-%E7%A6%8F%E5%BB%BA.html" target="_blank">福建</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                   <div class="leftSubNav_left_txt none">
                <p class="p1" style=" background:none;"><a href="category-133-b0-%E8%A5%BF%E5%8C%97.html" target="_blank">西北</a></p>
                <dl>
                                    <dd><a href="category-142-b0-%E6%96%B0%E7%96%86.html" target="_blank">新疆</a></dd>
                                    <dd><a href="category-143-b0-%E5%86%85%E8%92%99%E5%8F%A4.html" target="_blank">内蒙古</a></dd>
                  				  <div class="blank"></div>
                </dl>
              </div>
			                 </div>
			
            <div class="leftSubNav_list_right">
              <dl>
                              </dl>
              <div class="leftSubNav_list_img"> <a href="#" target="_blank"><img src="" border="0" width="296"></a> </div>
            </div>
          </div>
       
         
        </div>
		<div class="blank"></div>
            </li>
                      </ul>
        </div>
        
        
      </div>        <div class="right_banner">  
<div id="slideBox" class="slideBox">
  <div class="hd">
    <ul>
      <li class="first"> </li>
      <li> </li>
      <li> </li>
    </ul>
  </div>
  <div class="bd">
    <ul>
      <li><A href="http://www.2ici.com" target=_blank><IMG height=265 alt="" src="data/afficheimg/20170823sayqyi.jpg" width=725></A> </li>
   <li><A href="http://www.2ici.com/" target=_blank><IMG height=265 alt="" src="data/afficheimg/20170315gienqh.jpg" width=725></A> </li>
   <li><A href="http://www.2ici.com/" target=_blank><IMG height=265 alt="" src="data/afficheimg/20170315ulnlbu.jpg" width=725></A> </li>
       
    </ul>
  </div>
  
  
  <div class="banner_btn_left" > <a class="prev" href="javascript:void(0)"></a> </div>
  <div class="banner_btn_right"> <a class="next" href="javascript:void(0)"></a> </div>
</div>
<script type="text/javascript">
		jQuery(".slideBox").slide({mainCell:".bd ul",effect:"left",trigger:"click"});
		</script> 
          <div class="banner_ico">
                	<a href="./user.php?act=track_packages" target="_blank"></a>
                    <a href="#" target="_blank"></a>
                    <a href="#" target="_blank"></a>
                    <a href="http://wpa.qq.com/msgrd?V=1&amp;uin=2370097746&amp;Site=2ici购物商城&amp;Menu=yes" target="_blank"></a>
                </div> </div>
        <div class="right_banner"> <div class="banner_pic">
  <div class="big_logo" id="banner_01"> <a href="http://www.2ici.com/goods-181-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%90%9B%E8%AE%B0%E8%92%9C%E8%93%89%E8%BE%A3%E6%A4%92%E9%85%B1438g%E6%8B%8C%E9%9D%A2%E8%85%8C%E9%9D%A2%E7%81%AB%E9%94%85%E8%BE%A3%E9%85%B1+%E9%85%B8%E7%94%9C%E5%BE%AE%E8%BE%A3.html" target="_blank"><img src="themes/miqinew/images/b1.jpg" border="0"></a>
    <div class="big_txt"> <a href="http://www.2ici.com/goods-181-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%90%9B%E8%AE%B0%E8%92%9C%E8%93%89%E8%BE%A3%E6%A4%92%E9%85%B1438g%E6%8B%8C%E9%9D%A2%E8%85%8C%E9%9D%A2%E7%81%AB%E9%94%85%E8%BE%A3%E9%85%B1+%E9%85%B8%E7%94%9C%E5%BE%AE%E8%BE%A3.html" target="_blank"><img src="themes/miqinew/images/b1_1.png" border="0"></a> </div>
  </div>
</div>
<div class="banner_pic">
  <div class="big_logo" id="banner_02"> <a href="http://www.2ici.com/goods-153-%E6%89%8B%E5%B7%A5%E6%99%92%E6%9F%A0%E6%AA%AC%E7%89%87%E5%8F%AF%E6%B3%A1%E6%B0%B4%E6%B3%A1%E8%8C%B6150g.html" target="_blank"><img src="themes/miqinew/images/b2.jpg" border="0"></a>
    <div class="big_txt"> <a href="http://www.2ici.com/goods-153-%E6%89%8B%E5%B7%A5%E6%99%92%E6%9F%A0%E6%AA%AC%E7%89%87%E5%8F%AF%E6%B3%A1%E6%B0%B4%E6%B3%A1%E8%8C%B6150g.html" target="_blank"><img src="themes/miqinew/images/b2_1.png" border="0"></a> </div>
  </div>
</div>
<div class="banner_pic">
  <div class="big_logo" id="banner_03"> <a href="http://www.2ici.com/goods-156-%E9%AB%98%E5%B1%B1%E9%87%91%E9%AA%8F%E7%9C%89%E7%BA%A2%E8%8C%B6%E6%95%A3%E8%A3%85250g%E8%8C%B6%E5%8F%B6.html" target="_blank"><img src="themes/miqinew/images/b3.jpg" border="0"></a>
    <div class="big_txt" > <a href="http://www.2ici.com/goods-156-%E9%AB%98%E5%B1%B1%E9%87%91%E9%AA%8F%E7%9C%89%E7%BA%A2%E8%8C%B6%E6%95%A3%E8%A3%85250g%E8%8C%B6%E5%8F%B6.html" target="_blank"><img src="themes/miqinew/images/b3_1.png" border="0"></a> </div>
  </div>
</div>
<div class="banner_pic">
  <div class="big_logo" id="banner_04"> <a href="http://www.2ici.com/goods-167-%E6%AD%A3%E5%93%81%E8%99%AB%E8%8D%89%E8%8A%B1%E7%89%B9%E7%BA%A7%E5%AD%A2%E5%AD%90%E5%A4%B4%E5%B9%B2%E8%B4%A7250g.html" target="_blank"><img src="themes/miqinew/images/b4.jpg" border="0"></a>
    <div class="big_txt" > <a href="http://www.2ici.com/goods-167-%E6%AD%A3%E5%93%81%E8%99%AB%E8%8D%89%E8%8A%B1%E7%89%B9%E7%BA%A7%E5%AD%A2%E5%AD%90%E5%A4%B4%E5%B9%B2%E8%B4%A7250g.html" target="_blank"><img src="themes/miqinew/images/b4_1.png" border="0"></a> </div>
  </div>
</div>
 </div>
      </div>
     
      <div class="mainBody"> 	    
	  
	  
        <div class="title_list">
          <div class="title_txt"> <img src="themes/miqinew/images/title_txt02.jpg" border="0"> </div>
        </div>	
		
        
<div class="title_body ">
  <dl class="hot_list01">
        <dd >
      <div class="hot_img"> <span class="hot"></span>
        <div class="pic"><a href="goods-166-%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7%E4%B9%A1%E4%B8%8B%E5%B1%B1%E8%B4%A7%E7%81%AF%E8%8A%AF%E8%8D%89+%E9%BA%A6%E5%86%AC150g.html"><img src="images/201609/thumb_img/166_thumb_G_1474222547893.jpg" alt="农家特产乡下山货灯芯草 麦冬150g" class="goodsimg" /></a></div>
        <div class="text">
          <p class="name"><a href="goods-166-%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7%E4%B9%A1%E4%B8%8B%E5%B1%B1%E8%B4%A7%E7%81%AF%E8%8A%AF%E8%8D%89+%E9%BA%A6%E5%86%AC150g.html" title="农家特产乡下山货灯芯草 麦冬150g">农家特产乡下山货灯芯草 麦冬150g</a></p>
          <p class="brife"> 农家特产土特产材批发灯芯麦冬150g，想搜寻更多土特产滋补品美食，请进入2ici购物商城，更多商品任你选购。</p>
          <p class="price" > <font class="aa"> 
             
            ￥<span>35</span> 
             
            
            </font> <font class="bb">￥<span>42</span></font> </p>
        </div>
      </div>
      <div class="hot_btn"> <a href="javascript:addToCartShowDiv(166,1,'hot')"></a> </div>
      <div class="hot_line" > </div>
      <div class="sucess_joinCart" id="addtocartdialog_retui_166_hot"></div>
    </dd>
        <dd >
      <div class="hot_img"> <span class="hot"></span>
        <div class="pic"><a href="goods-203-2015%E5%B9%B4+%E3%80%90%E5%92%8C%E5%A4%A9%E4%B8%8B%EF%BC%88%E5%AE%AB%E5%BB%B7%E6%99%AE%E6%B4%B1%EF%BC%89%E3%80%91.html"><img src="images/201610/thumb_img/203_thumb_G_1476399533231.jpg" alt="2015年 【和天下（宫廷普洱）】" class="goodsimg" /></a></div>
        <div class="text">
          <p class="name"><a href="goods-203-2015%E5%B9%B4+%E3%80%90%E5%92%8C%E5%A4%A9%E4%B8%8B%EF%BC%88%E5%AE%AB%E5%BB%B7%E6%99%AE%E6%B4%B1%EF%BC%89%E3%80%91.html" title="2015年 【和天下（宫廷普洱）】">2015年 【和天下（宫廷普洱）】</a></p>
          <p class="brife"> 选用云南传统大叶种乔木晒青茶为原料，经勐海茶科所资深发酵师按照普洱茶渥堆发酵传统工艺发酵；计量蒸软，机制石磨定型而成。
</p>
          <p class="price" > <font class="aa"> 
             
            ￥<span>106</span> 
             
            
            </font> <font class="bb">￥<span>127</span></font> </p>
        </div>
      </div>
      <div class="hot_btn"> <a href="javascript:addToCartShowDiv(203,1,'hot')"></a> </div>
      <div class="hot_line" > </div>
      <div class="sucess_joinCart" id="addtocartdialog_retui_203_hot"></div>
    </dd>
        <dd >
      <div class="hot_img"> <span class="hot"></span>
        <div class="pic"><a href="goods-244-2015%E5%B9%B4+%E3%80%90%E5%88%AE%E9%A3%8E%E5%AF%A8%E3%80%91.html"><img src="images/201610/thumb_img/244_thumb_G_1477070755843.jpg" alt="2015年 【刮风寨】" class="goodsimg" /></a></div>
        <div class="text">
          <p class="name"><a href="goods-244-2015%E5%B9%B4+%E3%80%90%E5%88%AE%E9%A3%8E%E5%AF%A8%E3%80%91.html" title="2015年 【刮风寨】">2015年 【刮风寨】</a></p>
          <p class="brife"> </p>
          <p class="price" > <font class="aa"> 
             
            ￥<span>2000</span> 
             
            
            </font> <font class="bb">￥<span>2400</span></font> </p>
        </div>
      </div>
      <div class="hot_btn"> <a href="javascript:addToCartShowDiv(244,1,'hot')"></a> </div>
      <div class="hot_line" > </div>
      <div class="sucess_joinCart" id="addtocartdialog_retui_244_hot"></div>
    </dd>
      </dl>
</div>
		
      </div>
	  
		      <div class="blank" style="height:0"></div>
      
<div class="slideTxtBox1">
  <div class="hd">
    <div class="title_txt"> <img src="themes/miqinew/images/title_txt08.jpg" border="0"> </div>
    
  </div>
  <div class="title_body">
    <div class="bd">
      <ul>
                <li>
        
      
          <div class="topimg"> <a href="goods-252-2014%E5%B9%B4+%E3%80%90%E5%B2%A9%E9%9F%B5%E6%96%B9%E7%A0%96%E3%80%91.html"><img src="images/201610/thumb_img/252_thumb_G_1477074133063.jpg" alt="" style="width:220px; height:220px;" /></a>
          
          <div class="top_num01"> <img src="themes/miqinew/images/top_1.gif" class="iteration"  /> </div>
          
          
           </div>
         
          <div class="top_txt"> <b><a href="goods-252-2014%E5%B9%B4+%E3%80%90%E5%B2%A9%E9%9F%B5%E6%96%B9%E7%A0%96%E3%80%91.html" title="">2014年 【岩韵方砖】</a></b>
            <p>本店价：<font class="f1">￥<span>120</span></font></p>
            <p>3954人已购买</p>
          </div>
        </li>
                <li>
        
      
          <div class="topimg"> <a href="goods-181-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%90%9B%E8%AE%B0%E8%92%9C%E8%93%89%E8%BE%A3%E6%A4%92%E9%85%B1438g%E6%8B%8C%E9%9D%A2%E8%85%8C%E9%9D%A2%E7%81%AB%E9%94%85%E8%BE%A3%E9%85%B1+%E9%85%B8%E7%94%9C%E5%BE%AE%E8%BE%A3.html"><img src="images/201609/thumb_img/181_thumb_G_1474220996952.jpg" alt="" style="width:220px; height:220px;" /></a>
          
          <div class="top_num01"> <img src="themes/miqinew/images/top_2.gif" class="iteration"  /> </div>
          
          
           </div>
         
          <div class="top_txt"> <b><a href="goods-181-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%90%9B%E8%AE%B0%E8%92%9C%E8%93%89%E8%BE%A3%E6%A4%92%E9%85%B1438g%E6%8B%8C%E9%9D%A2%E8%85%8C%E9%9D%A2%E7%81%AB%E9%94%85%E8%BE%A3%E9%85%B1+%E9%85%B8%E7%94%9C%E5%BE%AE%E8%BE%A3.html" title="">客家特产君记蒜蓉辣椒酱438g拌面腌面火锅辣酱 酸甜微辣</a></b>
            <p>本店价：<font class="f1">￥<span>7</span></font></p>
            <p>3554人已购买</p>
          </div>
        </li>
                <li>
        
      
          <div class="topimg"> <a href="goods-150-%E6%B3%B0%E5%9B%BD-PASA%E4%B9%B3%E8%83%B6%E6%9E%95%E8%8A%AF.html"><img src="images/201610/thumb_img/150_thumb_G_1476831887392.jpg" alt="" style="width:220px; height:220px;" /></a>
          
          <div class="top_num01"> <img src="themes/miqinew/images/top_3.gif" class="iteration"  /> </div>
          
          
           </div>
         
          <div class="top_txt"> <b><a href="goods-150-%E6%B3%B0%E5%9B%BD-PASA%E4%B9%B3%E8%83%B6%E6%9E%95%E8%8A%AF.html" title="">泰国-PASA乳胶枕芯</a></b>
            <p>本店价：<font class="f1">￥<span>428</span></font></p>
            <p>3513人已购买</p>
          </div>
        </li>
                <li>
        
      
          <div class="topimg"> <a href="goods-226-2014%E5%B9%B4+%E3%80%90%E6%B2%A7%E6%B1%9F%E6%98%8E%E7%8F%A0%E3%80%917g%2A12%E9%A2%97.html"><img src="images/201610/thumb_img/226_thumb_G_1476921526207.jpg" alt="" style="width:220px; height:220px;" /></a>
          
          <div class="top_num01"> <img src="themes/miqinew/images/top_4.gif" class="iteration"  /> </div>
          
          
           </div>
         
          <div class="top_txt"> <b><a href="goods-226-2014%E5%B9%B4+%E3%80%90%E6%B2%A7%E6%B1%9F%E6%98%8E%E7%8F%A0%E3%80%917g%2A12%E9%A2%97.html" title="">2014年 【沧江明珠】7g*12颗</a></b>
            <p>本店价：<font class="f1">￥<span>95</span></font></p>
            <p>3384人已购买</p>
          </div>
        </li>
                <li>
        
      
          <div class="topimg"> <a href="goods-253-%E6%97%B6%E5%B0%9A%E5%8F%91%E5%A4%B9%E4%B8%A4%E5%AF%B9.html"><img src="images/201610/thumb_img/253_thumb_G_1477598224307.jpg" alt="" style="width:220px; height:220px;" /></a>
          
          <div class="top_num01"> <img src="themes/miqinew/images/top_5.gif" class="iteration"  /> </div>
          
          
           </div>
         
          <div class="top_txt"> <b><a href="goods-253-%E6%97%B6%E5%B0%9A%E5%8F%91%E5%A4%B9%E4%B8%A4%E5%AF%B9.html" title="">时尚发夹两对</a></b>
            <p>本店价：<font class="f1">￥<span>20</span></font></p>
            <p>3150人已购买</p>
          </div>
        </li>
              </ul>
      
      
       
      
    </div>
  </div>
</div>
<script type="text/javascript">
		jQuery(".slideTxtBox1").slide({trigger:"click"});
		</script>
<div class="blank5"></div>
	  
	
	  
      <div class="blank"></div>
      
<div class="title_list">
  <div class="title_txt"><a href="category-6-b0-%E8%8C%97%E8%8C%B6%E5%86%B2%E8%B0%83.html" ><img src="themes/miqinew/images/cat/6.jpg"> </a> </div>
  <div class="title_more"> <a href="category-6-b0-%E8%8C%97%E8%8C%B6%E5%86%B2%E8%B0%83.html" target="_blank">更多茗茶冲调</a> </div>
  <div class="title_key">
    <dl>
            <dd><a href="category-7-b0-%E4%B9%8C%E9%BE%99%E8%8C%B6.html" target="_blank" title="乌龙茶">乌龙茶</a></dd>
            <dd><a href="category-9-b0-%E7%BB%BF%E8%8C%B6.html" target="_blank" title="绿茶">绿茶</a></dd>
            <dd><a href="category-11-b0-%E6%99%AE%E6%B4%B1%E8%8C%B6.html" target="_blank" title="普洱茶">普洱茶</a></dd>
            <dd><a href="category-170-b0-%E7%BA%A2%E8%8C%B6.html" target="_blank" title="红茶">红茶</a></dd>
           
    </dl>
  </div>
</div>
<div class="title_body">
<div id="slideBox1" class="slideBox1"> <div class="hd">
      <ul>
              <li></li>
                <li></li>
                <li></li>
          
      </ul>
    </div>
    <div class="bd">
     <ul>
		            <li><a href="http://www.2ici.com/goods-156-%E9%AB%98%E5%B1%B1%E9%87%91%E9%AA%8F%E7%9C%89%E7%BA%A2%E8%8C%B6%E6%95%A3%E8%A3%85250g%E8%8C%B6%E5%8F%B6.html" target="_blank"><img src="data/afficheimg/1476930227860558591.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/category-170-b0-%E7%BA%A2%E8%8C%B6.html" target="_blank"><img src="data/afficheimg/1476930122917615638.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-179-%E7%89%B9%E7%BA%A7%E6%B5%B7%E4%BA%A7%E5%93%81%E5%B9%B2%E8%B4%A7%E6%B7%A1%E6%99%92%E9%87%8E%E7%94%9F%E6%96%B0%E9%B2%9C%E6%B5%B7%E8%9E%BA%E8%82%89+%E6%B5%B7%E9%B2%9C%E6%B0%B4%E4%BA%A7%E7%89%B9%E4%BA%A7%E5%93%8D%E8%9E%BA%E7%89%8" target="_blank"><img src="data/afficheimg/1476930327946150262.jpg" alt="" class="goodsimg" /></a></li>
                                     	
    </ul>
    </div>
  </div> 
  <script type="text/javascript">
		jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});
		</script>
  <div class="brand_right" >
    <div class="brand_list_out"> 
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-252-2014%E5%B9%B4+%E3%80%90%E5%B2%A9%E9%9F%B5%E6%96%B9%E7%A0%96%E3%80%91.html"><img src="images/201610/thumb_img/252_thumb_G_1477074133063.jpg" alt="2014年 【岩韵方砖】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-252-2014%E5%B9%B4+%E3%80%90%E5%B2%A9%E9%9F%B5%E6%96%B9%E7%A0%96%E3%80%91.html" title="2014年 【岩韵方砖】">2014年 【岩韵方砖】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>120</span></font> 
             
            <font class="marker_s">￥<span>144</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-250-2016%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%EF%BC%88%E5%9B%A2%E8%8C%B6%EF%BC%89%E3%80%91.html"><img src="images/201610/thumb_img/250_thumb_G_1477073922396.jpg" alt="2016年 【昔归（团茶）】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-250-2016%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%EF%BC%88%E5%9B%A2%E8%8C%B6%EF%BC%89%E3%80%91.html" title="2016年 【昔归（团茶）】">2016年 【昔归（团茶）】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>2000</span></font> 
             
            <font class="marker_s">￥<span>2400</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-249-2014%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%E5%BF%99%E9%BA%93%E7%B2%BE%E5%93%81%E3%80%91.html"><img src="images/201610/thumb_img/249_thumb_G_1477073516033.jpg" alt="2014年 【昔归忙麓精品】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-249-2014%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%E5%BF%99%E9%BA%93%E7%B2%BE%E5%93%81%E3%80%91.html" title="2014年 【昔归忙麓精品】">2014年 【昔归忙麓精品】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>2450</span></font> 
             
            <font class="marker_s">￥<span>2940</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-248-2011%E5%B9%B4+%E3%80%90%E8%8C%B6%E4%BB%93%E9%9F%B5%E5%91%B3%E3%80%91.html"><img src="images/201610/thumb_img/248_thumb_G_1477073199807.jpg" alt="2011年 【茶仓韵味】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-248-2011%E5%B9%B4+%E3%80%90%E8%8C%B6%E4%BB%93%E9%9F%B5%E5%91%B3%E3%80%91.html" title="2011年 【茶仓韵味】">2011年 【茶仓韵味】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>610</span></font> 
             
            <font class="marker_s">￥<span>732</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-247-2014%E5%B9%B4+%E3%80%90%EF%BC%88%E5%B2%A9%E9%9F%B5%EF%BC%89%E8%B5%8F%C2%B7%E5%93%81%E9%BE%99%E7%8F%A0%E3%80%917g%2A12.html"><img src="images/201610/thumb_img/247_thumb_G_1477071835294.jpg" alt="2014年 【（岩韵）赏·品龙珠】7g*12" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-247-2014%E5%B9%B4+%E3%80%90%EF%BC%88%E5%B2%A9%E9%9F%B5%EF%BC%89%E8%B5%8F%C2%B7%E5%93%81%E9%BE%99%E7%8F%A0%E3%80%917g%2A12.html" title="2014年 【（岩韵）赏·品龙珠】7g*12">2014年 【（岩韵）赏·品龙珠】7g*12</a></b>
          <p> 
             
            <font class="shop_s">￥<span>120</span></font> 
             
            <font class="marker_s">￥<span>144</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-246-2014%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%E5%8F%A4%E6%A0%91%E2%80%94%E7%A0%96%E3%80%91.html"><img src="images/201610/thumb_img/246_thumb_G_1477071399662.jpg" alt="2014年 【昔归古树—砖】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-246-2014%E5%B9%B4+%E3%80%90%E6%98%94%E5%BD%92%E5%8F%A4%E6%A0%91%E2%80%94%E7%A0%96%E3%80%91.html" title="2014年 【昔归古树—砖】">2014年 【昔归古树—砖】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>500</span></font> 
             
            <font class="marker_s">￥<span>600</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-245-2014%E5%B9%B4+%E3%80%90%E5%A8%9C%E7%BD%95%E5%8F%A4%E6%A0%91%E3%80%91.html"><img src="images/201610/thumb_img/245_thumb_G_1477071029017.jpg" alt="2014年 【娜罕古树】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-245-2014%E5%B9%B4+%E3%80%90%E5%A8%9C%E7%BD%95%E5%8F%A4%E6%A0%91%E3%80%91.html" title="2014年 【娜罕古树】">2014年 【娜罕古树】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>580</span></font> 
             
            <font class="marker_s">￥<span>696</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-244-2015%E5%B9%B4+%E3%80%90%E5%88%AE%E9%A3%8E%E5%AF%A8%E3%80%91.html"><img src="images/201610/thumb_img/244_thumb_G_1477070755843.jpg" alt="2015年 【刮风寨】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-244-2015%E5%B9%B4+%E3%80%90%E5%88%AE%E9%A3%8E%E5%AF%A8%E3%80%91.html" title="2015年 【刮风寨】">2015年 【刮风寨】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>2000</span></font> 
             
            <font class="marker_s">￥<span>2400</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-243-2015%E5%B9%B4+%E3%80%90%E7%A3%A8%E7%A0%BA%E5%A4%A9%E4%B8%8B%E3%80%91.html"><img src="images/201610/thumb_img/243_thumb_G_1477070408602.jpg" alt="2015年 【磨砺天下】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-243-2015%E5%B9%B4+%E3%80%90%E7%A3%A8%E7%A0%BA%E5%A4%A9%E4%B8%8B%E3%80%91.html" title="2015年 【磨砺天下】">2015年 【磨砺天下】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>2200</span></font> 
             
            <font class="marker_s">￥<span>2640</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-242-2015%E5%B9%B4+%E3%80%90%E5%85%B1%E5%93%81%E3%80%91.html"><img src="images/201610/thumb_img/242_thumb_G_1477070161949.jpg" alt="2015年 【共品】" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-242-2015%E5%B9%B4+%E3%80%90%E5%85%B1%E5%93%81%E3%80%91.html" title="2015年 【共品】">2015年 【共品】</a></b>
          <p> 
             
            <font class="shop_s">￥<span>1360</span></font> 
             
            <font class="marker_s">￥<span>1632</span></font> </p>
        </div >
      </div>
       
       
       
       
    </div>
  </div>
  <div class="brand_logo">
    <dl>
    
        
     
    </dl>
  </div>
</div>
      <div class="blank" style="height:0"></div>
      
<div class="title_list">
  <div class="title_txt"><a href="category-12-b0-%E5%8D%97%E5%8C%97%E5%B9%B2%E8%B4%A7.html" ><img src="themes/miqinew/images/cat/12.jpg"> </a> </div>
  <div class="title_more"> <a href="category-12-b0-%E5%8D%97%E5%8C%97%E5%B9%B2%E8%B4%A7.html" target="_blank">更多南北干货</a> </div>
  <div class="title_key">
    <dl>
            <dd><a href="category-14-b0-%E6%B0%B4%E4%BA%A7%E5%B9%B2%E8%B4%A7.html" target="_blank" title="水产干货">水产干货</a></dd>
            <dd><a href="category-15-b0-%E8%8F%8C%E8%8F%87%E5%B1%B1%E8%B4%A7.html" target="_blank" title="菌菇山货">菌菇山货</a></dd>
            <dd><a href="category-160-b0-%E5%86%9C%E5%AE%B6%E5%B9%B2%E8%B4%A7.html" target="_blank" title="农家干货">农家干货</a></dd>
            <dd><a href="category-179-b0-%E7%89%B9%E4%BA%A7%E5%B9%B2%E8%B4%A7.html" target="_blank" title="特产干货">特产干货</a></dd>
           
    </dl>
  </div>
</div>
<div class="title_body">
<div id="slideBox1" class="slideBox1"> <div class="hd">
      <ul>
              <li></li>
                <li></li>
                <li></li>
          
      </ul>
    </div>
    <div class="bd">
     <ul>
		            <li><a href="http://www.2ici.com/goods-180-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%B9%B2%E8%B4%A7%E5%86%9C%E5%AE%B6%E8%87%AA%E5%88%B6%E8%84%B1%E6%B0%B4%E8%94%AC%E8%8F%9C%E8%B1%86%E8%A7%92%E5%B9%B2150g.html" target="_blank"><img src="data/afficheimg/1476930272694831167.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-178-%E5%AE%A2%E5%AE%B6%E7%BA%AF%E5%A4%A9%E7%84%B6%E7%89%B9%E4%BA%A7%E5%B9%B2%E8%B4%A7+%E5%86%9C%E5%AE%B6%E8%87%AA%E5%88%B6%E6%95%A3%E8%A3%85%E7%AC%8B%E5%B9%B2250g.html" target="_blank"><img src="data/afficheimg/1476930163993186077.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-179-%E7%89%B9%E7%BA%A7%E6%B5%B7%E4%BA%A7%E5%93%81%E5%B9%B2%E8%B4%A7%E6%B7%A1%E6%99%92%E9%87%8E%E7%94%9F%E6%96%B0%E9%B2%9C%E6%B5%B7%E8%9E%BA%E8%82%89+%E6%B5%B7%E9%B2%9C%E6%B0%B4%E4%BA%A7%E7%89%B9%E4%BA%A7%E5%93%8D%E8%9E%BA%E7%89%8" target="_blank"><img src="data/afficheimg/1476930079587310754.jpg" alt="" class="goodsimg" /></a></li>
                                     	
    </ul>
    </div>
  </div> 
  <script type="text/javascript">
		jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});
		</script>
  <div class="brand_right" >
    <div class="brand_list_out"> 
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-215-%E5%86%9C%E5%AE%B6%E8%87%AA%E6%99%92%E7%99%BD%E8%8F%9C%E5%B9%B2250g.html"><img src="images/201610/thumb_img/215_thumb_G_1476726746041.jpg" alt="农家自晒白菜干250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-215-%E5%86%9C%E5%AE%B6%E8%87%AA%E6%99%92%E7%99%BD%E8%8F%9C%E5%B9%B2250g.html" title="农家自晒白菜干250g">农家自晒白菜干250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>15</span></font> 
             
            <font class="marker_s">￥<span>18</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-195-%E9%87%8E%E7%94%9F%E8%99%BE%E7%B1%B3.html"><img src="images/201610/thumb_img/195_thumb_G_1475972040627.jpg" alt="野生虾米" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-195-%E9%87%8E%E7%94%9F%E8%99%BE%E7%B1%B3.html" title="野生虾米">野生虾米</a></b>
          <p> 
             
            <font class="shop_s">￥<span>42</span></font> 
             
            <font class="marker_s">￥<span>50</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-193-%E9%87%8E%E7%94%9F%E5%B0%8F%E9%B1%BC%E5%B9%B2.html"><img src="images/201610/thumb_img/193_thumb_G_1475971741414.jpg" alt="野生小鱼干" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-193-%E9%87%8E%E7%94%9F%E5%B0%8F%E9%B1%BC%E5%B9%B2.html" title="野生小鱼干">野生小鱼干</a></b>
          <p> 
             
            <font class="shop_s">￥<span>36</span></font> 
             
            <font class="marker_s">￥<span>43</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-191-%E9%B1%BF%E9%B1%BC%E5%B9%B2.html"><img src="images/201610/thumb_img/191_thumb_G_1475971391444.jpg" alt="鱿鱼干" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-191-%E9%B1%BF%E9%B1%BC%E5%B9%B2.html" title="鱿鱼干">鱿鱼干</a></b>
          <p> 
             
            <font class="shop_s">￥<span>60</span></font> 
             
            <font class="marker_s">￥<span>72</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-187-%E5%86%9C%E5%AE%B6%E8%87%AA%E6%A6%A8%E6%AD%A3%E5%AE%97%E9%87%8E%E7%94%9F%E5%B1%B1%E8%8C%B6%E6%B2%B9%E8%8C%B6%E7%B1%BD%E6%B2%B9%E7%89%A9%E7%90%86%E5%8E%8B%E6%A6%A8%E9%A3%9F%E7%94%A8%E6%B2%B9%E6%9C%88%E5%AD%90%E6%B2%B91L.html"><img src="images/201609/thumb_img/187_thumb_G_1474219724238.jpg" alt="农家自榨正宗野生山茶油茶籽油物理压榨食用油月子油1L" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-187-%E5%86%9C%E5%AE%B6%E8%87%AA%E6%A6%A8%E6%AD%A3%E5%AE%97%E9%87%8E%E7%94%9F%E5%B1%B1%E8%8C%B6%E6%B2%B9%E8%8C%B6%E7%B1%BD%E6%B2%B9%E7%89%A9%E7%90%86%E5%8E%8B%E6%A6%A8%E9%A3%9F%E7%94%A8%E6%B2%B9%E6%9C%88%E5%AD%90%E6%B2%B91L.html" title="农家自榨正宗野生山茶油茶籽油物理压榨食用油月子油1L">农家自榨正宗野生山茶油茶籽油物理压榨食用油月子油1L</a></b>
          <p> 
             
            <font class="shop_s">￥<span>288</span></font> 
             
            <font class="marker_s">￥<span>345</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-186-%E5%86%9C%E5%AE%B6%E8%87%AA%E4%BA%A7%E7%89%B9%E7%BA%A7%E5%B0%8F%E9%A6%99%E8%8F%87250g.html"><img src="images/201609/thumb_img/186_thumb_G_1474221504851.jpg" alt="农家自产特级小香菇250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-186-%E5%86%9C%E5%AE%B6%E8%87%AA%E4%BA%A7%E7%89%B9%E7%BA%A7%E5%B0%8F%E9%A6%99%E8%8F%87250g.html" title="农家自产特级小香菇250g">农家自产特级小香菇250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-185-%E9%87%8E%E7%94%9F%E7%89%B9%E7%BA%A7%E6%96%B0%E9%B2%9C%E6%9D%BE%E8%8C%B8250g.html"><img src="images/201609/thumb_img/185_thumb_G_1474219867225.jpg" alt="野生特级新鲜松茸250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-185-%E9%87%8E%E7%94%9F%E7%89%B9%E7%BA%A7%E6%96%B0%E9%B2%9C%E6%9D%BE%E8%8C%B8250g.html" title="野生特级新鲜松茸250g">野生特级新鲜松茸250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>99</span></font> 
             
            <font class="marker_s">￥<span>118</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-184-%E7%BA%AF%E6%AD%A3%E5%AE%A2%E5%AE%B6%E5%9C%9F%E7%89%B9%E4%BA%A7%E8%94%AC%E8%8F%9C%E8%8B%A6%E6%96%8B%E5%B9%B2250g.html"><img src="images/201609/thumb_img/184_thumb_G_1474223638293.jpg" alt="纯正客家土特产蔬菜苦斋干250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-184-%E7%BA%AF%E6%AD%A3%E5%AE%A2%E5%AE%B6%E5%9C%9F%E7%89%B9%E4%BA%A7%E8%94%AC%E8%8F%9C%E8%8B%A6%E6%96%8B%E5%B9%B2250g.html" title="纯正客家土特产蔬菜苦斋干250g">纯正客家土特产蔬菜苦斋干250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>45</span></font> 
             
            <font class="marker_s">￥<span>54</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-183-%E5%86%9C%E5%AE%B6%E8%87%AA%E4%BA%A7%E6%9C%89%E6%9C%BA%E7%89%B9%E7%BA%A7%E8%8B%A6%E7%93%9C%E5%B9%B2.html"><img src="images/201609/thumb_img/183_thumb_G_1474220031165.jpg" alt="农家自产有机特级苦瓜干" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-183-%E5%86%9C%E5%AE%B6%E8%87%AA%E4%BA%A7%E6%9C%89%E6%9C%BA%E7%89%B9%E7%BA%A7%E8%8B%A6%E7%93%9C%E5%B9%B2.html" title="农家自产有机特级苦瓜干">农家自产有机特级苦瓜干</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-182-%E7%BA%AF%E6%AD%A3%E6%B7%B1%E5%B1%B1%E9%87%8E%E5%B2%AD%E9%87%87%E6%91%98%E5%B1%B1%E8%B4%A7%E9%87%8E%E7%94%9F%E7%8C%B4%E5%A4%B4%E8%8F%87250g.html"><img src="images/201609/thumb_img/182_thumb_G_1474220062656.jpg" alt="纯正深山野岭采摘山货野生猴头菇250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-182-%E7%BA%AF%E6%AD%A3%E6%B7%B1%E5%B1%B1%E9%87%8E%E5%B2%AD%E9%87%87%E6%91%98%E5%B1%B1%E8%B4%A7%E9%87%8E%E7%94%9F%E7%8C%B4%E5%A4%B4%E8%8F%87250g.html" title="纯正深山野岭采摘山货野生猴头菇250g">纯正深山野岭采摘山货野生猴头菇250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>55</span></font> 
             
            <font class="marker_s">￥<span>66</span></font> </p>
        </div >
      </div>
       
       
       
       
    </div>
  </div>
  <div class="brand_logo">
    <dl>
    
        
     
    </dl>
  </div>
</div>
      <div class="blank" style="height:0"></div>
      
<div class="title_list">
  <div class="title_txt"><a href="category-1-b0-%E6%BB%8B%E8%A1%A5%E5%93%81.html" ><img src="themes/miqinew/images/cat/1.jpg"> </a> </div>
  <div class="title_more"> <a href="category-1-b0-%E6%BB%8B%E8%A1%A5%E5%93%81.html" target="_blank">更多滋补品</a> </div>
  <div class="title_key">
    <dl>
            <dd><a href="category-3-b0-%E7%94%9F%E5%9C%B0%E5%9C%9F%E8%8C%AF.html" target="_blank" title="生地土茯">生地土茯</a></dd>
            <dd><a href="category-2-b0-%E5%86%AC%E8%99%AB%E5%A4%8F%E8%8D%89.html" target="_blank" title="冬虫夏草">冬虫夏草</a></dd>
            <dd><a href="category-4-b0-%E8%8D%AF%E9%A3%9F%E5%90%8C%E6%BA%90.html" target="_blank" title="药食同源">药食同源</a></dd>
            <dd><a href="category-154-b0-%E8%90%A5%E5%85%BB%E4%BF%9D%E5%81%A5.html" target="_blank" title="营养保健">营养保健</a></dd>
            <dd><a href="category-159-b0-%E8%9C%82%E5%88%B6%E5%93%81.html" target="_blank" title="蜂制品">蜂制品</a></dd>
           
    </dl>
  </div>
</div>
<div class="title_body">
<div id="slideBox1" class="slideBox1"> <div class="hd">
      <ul>
              <li></li>
                <li></li>
                <li></li>
          
      </ul>
    </div>
    <div class="bd">
     <ul>
		            <li><a href="http://www.2ici.com/category-159-b0-%E8%9C%82%E5%88%B6%E5%93%81.html" target="_blank"><img src="data/afficheimg/1475089186066381110.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-170-%E4%BA%91%E5%8D%97%E4%B8%BD%E6%B1%9F%E7%8E%9B%E5%8D%A1%E5%B9%B2%E6%9E%9C%E6%B3%A1%E9%85%92%E6%96%99%E6%BB%8B%E8%A1%A5%E5%93%81250g.html" target="_blank"><img src="data/afficheimg/1475089659999728346.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-164-%E7%A5%9E%E5%86%9C%E6%9E%B6%E5%8E%9F%E5%A7%8B%E6%B7%B1%E5%B1%B1%E7%BA%AF%E9%87%8E%E7%94%9F%E7%81%B5%E8%8A%9D250g.html" target="_blank"><img src="data/afficheimg/1475088849027549234.jpg" alt="" class="goodsimg" /></a></li>
                                     	
    </ul>
    </div>
  </div> 
  <script type="text/javascript">
		jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});
		</script>
  <div class="brand_right" >
    <div class="brand_list_out"> 
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-175-%E5%B9%BF%E4%B8%9C%E6%A2%85%E5%B7%9E+%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E9%87%8E%E7%94%9F%E4%BA%94%E5%8F%B6%E7%A5%9E250g.html"><img src="images/201609/thumb_img/175_thumb_G_1474221548243.jpg" alt="广东梅州 客家特产野生五叶神250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-175-%E5%B9%BF%E4%B8%9C%E6%A2%85%E5%B7%9E+%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E9%87%8E%E7%94%9F%E4%BA%94%E5%8F%B6%E7%A5%9E250g.html" title="广东梅州 客家特产野生五叶神250g">广东梅州 客家特产野生五叶神250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-174-%E7%B2%BE%E9%80%89%E4%BC%98%E8%B4%A8%E6%BA%AA%E9%BB%84%E8%8D%89+%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7250g.html"><img src="images/201609/thumb_img/174_thumb_G_1474221572002.jpg" alt="精选优质溪黄草 农家特产250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-174-%E7%B2%BE%E9%80%89%E4%BC%98%E8%B4%A8%E6%BA%AA%E9%BB%84%E8%8D%89+%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7250g.html" title="精选优质溪黄草 农家特产250g">精选优质溪黄草 农家特产250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-173-%E7%94%98%E8%82%83%E6%97%A0%E7%A1%AB%E9%BB%84%E8%8A%AA%E7%89%87+%E5%8C%97%E8%8A%AA%E7%89%87250g.html"><img src="images/201609/thumb_img/173_thumb_G_1474221936135.jpg" alt="甘肃无硫黄芪片 北芪片250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-173-%E7%94%98%E8%82%83%E6%97%A0%E7%A1%AB%E9%BB%84%E8%8A%AA%E7%89%87+%E5%8C%97%E8%8A%AA%E7%89%87250g.html" title="甘肃无硫黄芪片 北芪片250g">甘肃无硫黄芪片 北芪片250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-172-%E4%BA%91%E5%8D%97%E9%87%8E%E7%94%9F%E5%9C%9F%E8%8C%AF%E8%8B%93%E6%AD%A3%E5%93%81%E6%96%B0%E8%B4%A7250g.html"><img src="images/201609/thumb_img/172_thumb_G_1474222139425.jpg" alt="云南野生土茯苓正品新货250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-172-%E4%BA%91%E5%8D%97%E9%87%8E%E7%94%9F%E5%9C%9F%E8%8C%AF%E8%8B%93%E6%AD%A3%E5%93%81%E6%96%B0%E8%B4%A7250g.html" title="云南野生土茯苓正品新货250g">云南野生土茯苓正品新货250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>30</span></font> 
             
            <font class="marker_s">￥<span>36</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-171-%E7%B2%BE%E9%80%89%E7%8E%89%E7%AB%B9%E7%89%87+%E6%96%B0%E9%B2%9C%E6%97%A0%E7%A1%AB250g.html"><img src="images/201609/thumb_img/171_thumb_G_1474222174477.jpg" alt="精选玉竹片 新鲜无硫250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-171-%E7%B2%BE%E9%80%89%E7%8E%89%E7%AB%B9%E7%89%87+%E6%96%B0%E9%B2%9C%E6%97%A0%E7%A1%AB250g.html" title="精选玉竹片 新鲜无硫250g">精选玉竹片 新鲜无硫250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-170-%E4%BA%91%E5%8D%97%E4%B8%BD%E6%B1%9F%E7%8E%9B%E5%8D%A1%E5%B9%B2%E6%9E%9C%E6%B3%A1%E9%85%92%E6%96%99%E6%BB%8B%E8%A1%A5%E5%93%81250g.html"><img src="images/201609/thumb_img/170_thumb_G_1474222275556.jpg" alt="云南丽江玛卡干果泡酒料滋补品250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-170-%E4%BA%91%E5%8D%97%E4%B8%BD%E6%B1%9F%E7%8E%9B%E5%8D%A1%E5%B9%B2%E6%9E%9C%E6%B3%A1%E9%85%92%E6%96%99%E6%BB%8B%E8%A1%A5%E5%93%81250g.html" title="云南丽江玛卡干果泡酒料滋补品250g">云南丽江玛卡干果泡酒料滋补品250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>130</span></font> 
             
            <font class="marker_s">￥<span>156</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-169-%E7%BA%AF%E5%A4%A9%E7%84%B6%E5%86%9C%E5%AE%B6%E7%B2%BE%E5%93%81%E7%94%9F%E5%9C%B0.html"><img src="images/201609/thumb_img/169_thumb_G_1474222370465.jpg" alt="纯天然农家精品生地" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-169-%E7%BA%AF%E5%A4%A9%E7%84%B6%E5%86%9C%E5%AE%B6%E7%B2%BE%E5%93%81%E7%94%9F%E5%9C%B0.html" title="纯天然农家精品生地">纯天然农家精品生地</a></b>
          <p> 
             
            <font class="shop_s">￥<span>30</span></font> 
             
            <font class="marker_s">￥<span>36</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-168-%E5%86%9C%E5%AE%B6%E8%87%AA%E5%88%B6%E5%8D%97%E6%B2%99%E5%8F%82250g.html"><img src="images/201609/thumb_img/168_thumb_G_1474222330511.jpg" alt="农家自制南沙参250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-168-%E5%86%9C%E5%AE%B6%E8%87%AA%E5%88%B6%E5%8D%97%E6%B2%99%E5%8F%82250g.html" title="农家自制南沙参250g">农家自制南沙参250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>40</span></font> 
             
            <font class="marker_s">￥<span>48</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-167-%E6%AD%A3%E5%93%81%E8%99%AB%E8%8D%89%E8%8A%B1%E7%89%B9%E7%BA%A7%E5%AD%A2%E5%AD%90%E5%A4%B4%E5%B9%B2%E8%B4%A7250g.html"><img src="images/201609/thumb_img/167_thumb_G_1474222501296.jpg" alt="正品虫草花特级孢子头干货250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-167-%E6%AD%A3%E5%93%81%E8%99%AB%E8%8D%89%E8%8A%B1%E7%89%B9%E7%BA%A7%E5%AD%A2%E5%AD%90%E5%A4%B4%E5%B9%B2%E8%B4%A7250g.html" title="正品虫草花特级孢子头干货250g">正品虫草花特级孢子头干货250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>88</span></font> 
             
            <font class="marker_s">￥<span>105</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-166-%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7%E4%B9%A1%E4%B8%8B%E5%B1%B1%E8%B4%A7%E7%81%AF%E8%8A%AF%E8%8D%89+%E9%BA%A6%E5%86%AC150g.html"><img src="images/201609/thumb_img/166_thumb_G_1474222547893.jpg" alt="农家特产乡下山货灯芯草 麦冬150g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-166-%E5%86%9C%E5%AE%B6%E7%89%B9%E4%BA%A7%E4%B9%A1%E4%B8%8B%E5%B1%B1%E8%B4%A7%E7%81%AF%E8%8A%AF%E8%8D%89+%E9%BA%A6%E5%86%AC150g.html" title="农家特产乡下山货灯芯草 麦冬150g">农家特产乡下山货灯芯草 麦冬150g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
       
       
    </div>
  </div>
  <div class="brand_logo">
    <dl>
    
        
     
    </dl>
  </div>
</div>
      <div class="blank" style="height:0"></div>
      
<div class="title_list">
  <div class="title_txt"><a href="category-16-b0-%E7%89%B9%E4%BA%A7%E9%9B%B6%E9%A3%9F.html" ><img src="themes/miqinew/images/cat/16.jpg"> </a> </div>
  <div class="title_more"> <a href="category-16-b0-%E7%89%B9%E4%BA%A7%E9%9B%B6%E9%A3%9F.html" target="_blank">更多特产零食</a> </div>
  <div class="title_key">
    <dl>
            <dd><a href="category-86-b0-%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F.html" target="_blank" title="休闲零食">休闲零食</a></dd>
            <dd><a href="category-87-b0-%E6%B0%B4%E6%9E%9C%E7%89%B9%E4%BA%A7.html" target="_blank" title="水果特产">水果特产</a></dd>
            <dd><a href="category-88-b0-%E8%82%89%E5%B9%B2%E8%82%89%E8%84%AF.html" target="_blank" title="肉干肉脯">肉干肉脯</a></dd>
            <dd><a href="category-89-b0-%E8%9C%9C%E9%A5%AF%E6%9E%9C%E5%B9%B2.html" target="_blank" title="蜜饯果干">蜜饯果干</a></dd>
           
    </dl>
  </div>
</div>
<div class="title_body">
<div id="slideBox1" class="slideBox1"> <div class="hd">
      <ul>
              <li></li>
                <li></li>
                <li></li>
          
      </ul>
    </div>
    <div class="bd">
     <ul>
		            <li><a href="http://www.2ici.com/goods-159-%E6%AD%A3%E5%AE%97%E5%8C%96%E5%B7%9E%E6%A9%98%E7%BA%A2%E6%9E%9C%E5%88%87%E7%89%87%E4%B9%85%E5%92%B3%E5%8C%96%E7%97%B0%E6%B8%85%E7%83%AD%E6%B8%85%E7%81%AB%E9%9B%B6%E9%A3%9F300g%E4%B8%80%E7%9B%92.html" target="_blank"><img src="data/afficheimg/1475799714654653050.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-161-%E4%B8%AD%E7%A7%8B%E4%BD%B3%E8%8A%82%E8%9C%9C%E6%9F%9A%E9%80%89%E8%B4%AD%E3%80%82%E6%8B%8D%E5%89%8D%E8%81%94%E7%B3%BB%E5%AE%A2%E6%9C%8D.html" target="_blank"><img src="data/afficheimg/1475799637448913320.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-157-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%AE%87%E6%A2%85%E7%89%9B%E8%82%89%E5%B9%B2%E5%8E%9F%E5%91%B3+%E9%A6%99%E8%BE%A3%E4%BC%A0%E7%BB%9F%E9%A3%8E%E5%B9%B2%E5%B7%A5%E8%89%BA%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F250g.html" target="_blank"><img src="data/afficheimg/1475799540061490852.jpg" alt="" class="goodsimg" /></a></li>
                                     	
    </ul>
    </div>
  </div> 
  <script type="text/javascript">
		jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});
		</script>
  <div class="brand_right" >
    <div class="brand_list_out"> 
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-160-%E7%89%B9%E7%BA%A7%E5%86%9C%E5%AE%B6%E6%97%A0%E6%B7%BB%E5%8A%A0+%E6%97%A0%E8%89%B2%E7%B4%A0%E5%B1%B1%E6%A5%82%E6%9D%A1%E5%B1%B1%E6%A5%82350g.html"><img src="images/201610/thumb_img/160_thumb_G_1476052205029.jpg" alt="特级农家无添加 无色素山楂条山楂350g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-160-%E7%89%B9%E7%BA%A7%E5%86%9C%E5%AE%B6%E6%97%A0%E6%B7%BB%E5%8A%A0+%E6%97%A0%E8%89%B2%E7%B4%A0%E5%B1%B1%E6%A5%82%E6%9D%A1%E5%B1%B1%E6%A5%82350g.html" title="特级农家无添加 无色素山楂条山楂350g">特级农家无添加 无色素山楂条山楂350g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>36</span></font> 
             
            <font class="marker_s">￥<span>43</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-159-%E6%AD%A3%E5%AE%97%E5%8C%96%E5%B7%9E%E6%A9%98%E7%BA%A2%E6%9E%9C%E5%88%87%E7%89%87%E4%B9%85%E5%92%B3%E5%8C%96%E7%97%B0%E6%B8%85%E7%83%AD%E6%B8%85%E7%81%AB%E9%9B%B6%E9%A3%9F300g%E4%B8%80%E7%9B%92.html"><img src="images/201609/thumb_img/159_thumb_G_1474222835248.jpg" alt="正宗化州橘红果切片久咳化痰清热清火零食300g一盒" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-159-%E6%AD%A3%E5%AE%97%E5%8C%96%E5%B7%9E%E6%A9%98%E7%BA%A2%E6%9E%9C%E5%88%87%E7%89%87%E4%B9%85%E5%92%B3%E5%8C%96%E7%97%B0%E6%B8%85%E7%83%AD%E6%B8%85%E7%81%AB%E9%9B%B6%E9%A3%9F300g%E4%B8%80%E7%9B%92.html" title="正宗化州橘红果切片久咳化痰清热清火零食300g一盒">正宗化州橘红果切片久咳化痰清热清火零食300g一盒</a></b>
          <p> 
             
            <font class="shop_s">￥<span>30</span></font> 
             
            <font class="marker_s">￥<span>36</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-158-%E8%87%AA%E7%84%B6%E4%BC%98%E5%93%81%E5%86%9C%E5%AE%B6%E5%9C%9F%E7%89%B9%E4%BA%A7%E9%BB%91%E8%8A%B1%E7%94%9F450g.html"><img src="images/201609/thumb_img/158_thumb_G_1474222877058.jpg" alt="自然优品农家土特产黑花生450g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-158-%E8%87%AA%E7%84%B6%E4%BC%98%E5%93%81%E5%86%9C%E5%AE%B6%E5%9C%9F%E7%89%B9%E4%BA%A7%E9%BB%91%E8%8A%B1%E7%94%9F450g.html" title="自然优品农家土特产黑花生450g">自然优品农家土特产黑花生450g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>35</span></font> 
             
            <font class="marker_s">￥<span>42</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-157-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%AE%87%E6%A2%85%E7%89%9B%E8%82%89%E5%B9%B2%E5%8E%9F%E5%91%B3+%E9%A6%99%E8%BE%A3%E4%BC%A0%E7%BB%9F%E9%A3%8E%E5%B9%B2%E5%B7%A5%E8%89%BA%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F250g.html"><img src="images/201609/thumb_img/157_thumb_G_1474223406869.jpg" alt="客家特产宇梅牛肉干原味 香辣传统风干工艺休闲零食250g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-157-%E5%AE%A2%E5%AE%B6%E7%89%B9%E4%BA%A7%E5%AE%87%E6%A2%85%E7%89%9B%E8%82%89%E5%B9%B2%E5%8E%9F%E5%91%B3+%E9%A6%99%E8%BE%A3%E4%BC%A0%E7%BB%9F%E9%A3%8E%E5%B9%B2%E5%B7%A5%E8%89%BA%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F250g.html" title="客家特产宇梅牛肉干原味 香辣传统风干工艺休闲零食250g">客家特产宇梅牛肉干原味 香辣传统风干工艺休闲零食250g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>48</span></font> 
             
            <font class="marker_s">￥<span>48</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-153-%E6%89%8B%E5%B7%A5%E6%99%92%E6%9F%A0%E6%AA%AC%E7%89%87%E5%8F%AF%E6%B3%A1%E6%B0%B4%E6%B3%A1%E8%8C%B6150g.html"><img src="images/201609/thumb_img/153_thumb_G_1474224462309.jpg" alt="手工晒柠檬片可泡水泡茶150g" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-153-%E6%89%8B%E5%B7%A5%E6%99%92%E6%9F%A0%E6%AA%AC%E7%89%87%E5%8F%AF%E6%B3%A1%E6%B0%B4%E6%B3%A1%E8%8C%B6150g.html" title="手工晒柠檬片可泡水泡茶150g">手工晒柠檬片可泡水泡茶150g</a></b>
          <p> 
             
            <font class="shop_s">￥<span>39</span></font> 
             
            <font class="marker_s">￥<span>46</span></font> </p>
        </div >
      </div>
       
       
       
       
    </div>
  </div>
  <div class="brand_logo">
    <dl>
    
        
     
    </dl>
  </div>
</div>
      <div class="blank" style="height:0"></div>
      <Div class="title_more03"> 
<div class="title_list">
  <div class="title_txt"><a href="category-17-b0-%E5%AE%B6%E5%B1%85%E5%AE%B6%E7%BA%BA.html" ><img src="themes/miqinew/images/cat/17.jpg"> </a> </div>
  <div class="title_more"> <a href="category-17-b0-%E5%AE%B6%E5%B1%85%E5%AE%B6%E7%BA%BA.html" target="_blank">更多家居家纺</a> </div>
  <div class="title_key">
    <dl>
            <dd><a href="category-155-b0-%E5%AE%B6%E5%85%B7.html" target="_blank" title="家具">家具</a></dd>
            <dd><a href="category-158-b0-%E5%AE%B6%E8%A3%85%E8%BD%AF%E9%A5%B0.html" target="_blank" title="家装软饰">家装软饰</a></dd>
            <dd><a href="category-112-b0-%E5%BA%8A%E5%93%81%E5%A5%97%E4%BB%B6.html" target="_blank" title="床品套件">床品套件</a></dd>
           
    </dl>
  </div>
</div>
<div class="title_body">
<div id="slideBox1" class="slideBox1"> <div class="hd">
      <ul>
              <li></li>
                <li></li>
                <li></li>
          
      </ul>
    </div>
    <div class="bd">
     <ul>
		            <li><a href="http://www.2ici.com/category-17-b0-%E5%AE%B6%E5%B1%85%E5%AE%B6%E7%BA%BA.html" target="_blank"><img src="data/afficheimg/1476831058259718830.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-150-%E6%B3%B0%E5%9B%BD-PASA%E4%B9%B3%E8%83%B6%E6%9E%95%E8%8A%AF.html" target="_blank"><img src="data/afficheimg/1476831015301785022.jpg" alt="" class="goodsimg" /></a></li>
                    <li><a href="http://www.2ici.com/goods-188-PASA%E6%B3%B0%E5%9B%BD%E8%BF%9B%E5%8F%A3%E7%BA%AF%E5%A4%A9%E7%84%B6%E4%B9%B3%E8%83%B6%EF%BC%8C%E5%BA%8A%E5%9E%AB%E5%A4%A7%E5%B0%8F%E4%B8%89%E4%B8%AA%E8%A7%84%E6%A0%BC%EF%BC%8C%E5%8E%9A%E5%BA%A65%E7%A7%8D%E8%A7%84%E6%A0%BC%E3%" target="_blank"><img src="data/afficheimg/1476830987649362399.jpg" alt="" class="goodsimg" /></a></li>
                                     	
    </ul>
    </div>
  </div> 
  <script type="text/javascript">
		jQuery(".slideBox1").slide({mainCell:".bd ul",autoPlay:true});
		</script>
  <div class="brand_right" >
    <div class="brand_list_out"> 
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-188-PASA%E6%B3%B0%E5%9B%BD%E8%BF%9B%E5%8F%A3%E7%BA%AF%E5%A4%A9%E7%84%B6%E4%B9%B3%E8%83%B6%EF%BC%8C%E5%BA%8A%E5%9E%AB%E5%A4%A7%E5%B0%8F%E4%B8%89%E4%B8%AA%E8%A7%84%E6%A0%BC%EF%BC%8C%E5%8E%9A%E5%BA%A65%E7%A7%8D%E8%A7%84%E6%A0%BC%E3%80%82.html"><img src="images/201610/thumb_img/188_thumb_G_1476831138657.jpg" alt="PASA泰国进口纯天然乳胶，床垫大小三个规格，厚度5种规格。" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-188-PASA%E6%B3%B0%E5%9B%BD%E8%BF%9B%E5%8F%A3%E7%BA%AF%E5%A4%A9%E7%84%B6%E4%B9%B3%E8%83%B6%EF%BC%8C%E5%BA%8A%E5%9E%AB%E5%A4%A7%E5%B0%8F%E4%B8%89%E4%B8%AA%E8%A7%84%E6%A0%BC%EF%BC%8C%E5%8E%9A%E5%BA%A65%E7%A7%8D%E8%A7%84%E6%A0%BC%E3%80%82.html" title="PASA泰国进口纯天然乳胶，床垫大小三个规格，厚度5种规格。">PASA泰国进口纯天然乳胶，床垫大小三个规格，厚度5种规格。</a></b>
          <p> 
             
            <font class="shop_s">￥<span>3299</span></font> 
             
            <font class="marker_s">￥<span>3959</span></font> </p>
        </div >
      </div>
       
       
            <div class="brand_list">
        <div class="brand_img"> <a href="goods-150-%E6%B3%B0%E5%9B%BD-PASA%E4%B9%B3%E8%83%B6%E6%9E%95%E8%8A%AF.html"><img src="images/201610/thumb_img/150_thumb_G_1476831887392.jpg" alt="泰国-PASA乳胶枕芯" width="170" height="170" /></a></div>
        <div class="brand_txt"> <b><a href="goods-150-%E6%B3%B0%E5%9B%BD-PASA%E4%B9%B3%E8%83%B6%E6%9E%95%E8%8A%AF.html" title="泰国-PASA乳胶枕芯">泰国-PASA乳胶枕芯</a></b>
          <p> 
             
            <font class="shop_s">￥<span>428</span></font> 
             
            <font class="marker_s">￥<span>468</span></font> </p>
        </div >
      </div>
       
       
       
       
    </div>
  </div>
  <div class="brand_logo">
    <dl>
    
        
     
    </dl>
  </div>
</div>
 </Div>
<div class="batch_left">
       
<div class="f_l email">
 
  <div class="batch_title"><p>邮件订阅</p></div>
  <div class="batch_txt">
  <p>输入邮箱号</p>
  <div class="blank"></div>
  <div class="batch_input">
    <input type="text" id="user_email" class="inputBg" />
    </div>
    <div class="blank"></div>
    <div class="blank"></div>
    <input type="button" class="bnt_blue" value="订阅" onclick="add_email_list();" />
    <input type="button" class="bnt_blue"  value="退订" onclick="cancel_email_list();" />
  </div>
</div>
<script type="text/javascript">
var email = document.getElementById('user_email');
function add_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=add&email=' + email.value, '', rep_add_email_list, 'GET', 'TEXT');
  }
}
function rep_add_email_list(text)
{
  alert(text);
}
function cancel_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=del&email=' + email.value, '', rep_cancel_email_list, 'GET', 'TEXT');
  }
}
function rep_cancel_email_list(text)
{
  alert(text);
}
function check_email()
{
  if (Utils.isEmail(email.value))
  {
    return true;
  }
  else
  {
    alert('邮件地址非法！');
    return false;
  }
}
</script>
<script>var invalid_order_sn = "无效订单号"</script>
<div class="f_l email">
 
  <div class="batch_title"><p>订单查询</p></div>
  <div class="batch_txt">
  <p>输入订单号</p>
  <div class="blank"></div>
    <form name="ecsOrderQuery">
    <div class="batch_input">
    <input type="text" name="order_sn" class="inputBg" />
    </div>
    <div class="blank"></div>
    <div class="blank"></div>
    
    <input type="button" value="查询该订单号" class="bnt_blue_2" onclick="orderQuery()" />
    </form>
    <div id="ECS_ORDER_QUERY" style="margin-top:8px;">
          </div>
  </div>
</div>
</div>
       
       
      
      
<div class="vip_right">
  <div class="vip_title">
    <p>会员充值<span>（享受VIP 专属7大特权）</span></p>
  </div>
  <div class="slideTxtBox2">
    <div class="hd">
      <ul >
        <li class="vipNav_0" ></li>
        <li class="vipNav_1" ></li>
        <li class="vipNav_2" ></li>
        <li class="vipNav_3" ></li>
        <li class="vipNav_4"></li>
        <li class="vipNav_5" ></li>
        <li class="vipNav_6" ></li>
      </ul>
    </div>
    <div class="bd">
      <ul id="vipTab_0">
        <b>包邮特权 （会员专属）</b>
        <p>VIP会员终生全场包邮，EMS减免5元。</p>
      </ul>
      <ul id="vipTab_1" >
        <b>VIP特卖（会员专属）</b>
        <p>特权超值购物，名品再享折扣。</p>
      </ul>
      <ul id="vipTab_2" >
        <b>Meclub积分（会员专属）</b>
        <p>购物的同时即可获得积分，随时享受超值兑换。</p>
      </ul>
      <ul id="vipTab_3">
        <b>MeBox （会员专属）</b>
        <p>高级体验式定制服务，给自己的美丽惊喜</p>
      </ul>
      <ul id="vipTab_4" >
        <b>生日礼包（会员专属）</b>
        <p>客服会在您生日前一周送去祝福，并为您送上生日礼包</p>
      </ul>
      <ul id="vipTab_5" >
        <b>专属客服（会员专属）</b>
        <p>贵宾式一对一贴心服务，绿色通道最快时效处理问题。</p>
      </ul>
      <ul id="vipTab_6" >
        <b>充值有礼（会员专属）</b>
        <p>一次性充值500元以上，立即升级为VIP，更有好礼相送。</p>
      </ul>
    </div>
  </div>
  <script type="text/javascript">
		jQuery(".slideTxtBox2").slide();
		</script>
  <div class="vip_btn"> <a href="/user.php?act=register"></a> </div>
</div>
 
      
    </div>
  </div>
</div>
      <div class="content_white" id="lookedList">
  <div class="contentBody">
    <div class="white_title"> <b>您最近浏览过的商品</b>
      <p id="clear_btn"><a href="javascript:void(0);" onclick="clear_history();">清除浏览记录</a></p>
    </div>
    <div class="title_body_02" id="history_list">
      <div class="white_left"> <a href="javascript::void(0);" id="left"></a> </div>
      <div class="white_body" id="list">
        <ul id="history_content" >
                  </ul>
      </div>
      <div class="white_right"> <a href="javascript::void(0);" id="right"></a> </div>
    </div>
  </div>
</div>
<script type="text/javascript">
$(function(){
	if ($("#history_content").html().replace(/\s/g,'').length<1)
	{
		$('#lookedList').hide();
	}
	else
	{
		$('#lookedList').show();
	}
	
	$("#history_list").slide({mainCell:".white_body ul",autoPage:true,effect:"left",autoPlay:true,vis:6,scroll:6,prevCell:"#left",nextCell:"#right"});
})
function clear_history()
{
	Ajax.call('user.php', 'act=clear_history',clear_history_Response, 'GET', 'TEXT',1,1);
}
function clear_history_Response(res)
{
	$("#history_content").html("");
	$("#lookedList").hide();
}
</script><div class="blank5"></div>
<div class="footer">
<div class="footerBody">
<Div class="block">
<div class="footTop "> 
    <ul>
    <li  class="foot_help foot_help_1 "><a href='article_cat-9-%E8%81%94%E7%B3%BB%E6%88%91%E4%BB%AC+.html' title="联系我们 ">联系我们 </a></li>
        <li><a href="article-5-%E5%95%86%E5%9F%8E%E7%AE%80%E4%BB%8B.html" title="商城简介">商城简介</a></li>
        <li><a href="article-26-%E6%8A%95%E8%AF%89%E4%B8%8E%E5%BB%BA%E8%AE%AE+.html" title="投诉与建议 ">投诉与建议</a></li>
        <li><a href="article-36-%E9%9A%90%E7%A7%81%E5%A3%B0%E6%98%8E.html" title="隐私声明">隐私声明</a></li>
      </ul>
    <ul>
    <li  class="foot_help foot_help_2 "><a href='article_cat-5-%E6%96%B0%E6%89%8B%E4%B8%8A%E8%B7%AF+.html' title="新手上路 ">新手上路 </a></li>
        <li><a href="article-9-%E5%94%AE%E5%90%8E%E6%B5%81%E7%A8%8B.html" title="售后流程">售后流程</a></li>
        <li><a href="article-10-%E8%B4%AD%E7%89%A9%E6%B5%81%E7%A8%8B.html" title="购物流程">购物流程</a></li>
        <li><a href="article-11-%E8%AE%A2%E8%B4%AD%E6%96%B9%E5%BC%8F.html" title="订购方式">订购方式</a></li>
      </ul>
    <ul>
    <li  class="foot_help foot_help_3 "><a href='article_cat-7-%E9%85%8D%E9%80%81%E4%B8%8E%E6%94%AF%E4%BB%98+.html' title="配送与支付 ">配送与支付 </a></li>
        <li><a href="article-16-%E9%85%8D%E9%80%81%E6%94%AF%E4%BB%98%E6%99%BA%E8%83%BD%E6%9F%A5%E8%AF%A2+.html" title="配送支付智能查询 ">配送支付智能查询</a></li>
        <li><a href="article-17-%E6%94%AF%E4%BB%98%E6%96%B9%E5%BC%8F%E8%AF%B4%E6%98%8E.html" title="支付方式说明">支付方式说明</a></li>
        <li><a href="article-37-%E6%8E%A8%E8%8D%90%E5%88%86%E4%BA%AB%E8%AF%B4%E6%98%8E.html" title="推荐分享说明">推荐分享说明</a></li>
      </ul>
    <ul>
    <li  class="foot_help foot_help_4 "><a href='article_cat-10-%E4%BC%9A%E5%91%98%E4%B8%AD%E5%BF%83.html' title="会员中心">会员中心</a></li>
        <li><a href="article-18-%E8%B5%84%E9%87%91%E7%AE%A1%E7%90%86.html" title="资金管理">资金管理</a></li>
        <li><a href="article-19-%E6%88%91%E7%9A%84%E6%94%B6%E8%97%8F.html" title="我的收藏">我的收藏</a></li>
        <li><a href="article-20-%E6%88%91%E7%9A%84%E8%AE%A2%E5%8D%95.html" title="我的订单">我的订单</a></li>
      </ul>
    <ul>
    <li  class="foot_help foot_help_5 "><a href='article_cat-8-%E6%9C%8D%E5%8A%A1%E4%BF%9D%E8%AF%81+.html' title="服务保证 ">服务保证 </a></li>
        <li><a href="article-21-%E9%80%80%E6%8D%A2%E8%B4%A7%E5%8E%9F%E5%88%99.html" title="退换货原则">退换货原则</a></li>
        <li><a href="article-22-%E5%94%AE%E5%90%8E%E6%9C%8D%E5%8A%A1%E4%BF%9D%E8%AF%81+.html" title="售后服务保证 ">售后服务保证</a></li>
        <li><a href="article-23-%E4%BA%A7%E5%93%81%E8%B4%A8%E9%87%8F%E4%BF%9D%E8%AF%81+.html" title="产品质量保证 ">产品质量保证</a></li>
      </ul>
   
  
<div class="box_1">
<dt><span>邮件订阅</span></dt>
    <div class="boxCenterList RelaArticle">
    <input type="text" id="user_email" class="inputBg" /><br /><br>
    <input type="button" class="bnt_blue" value="订阅" onclick="add_email_list();" />
    <input type="button" class="bnt_bonus"  value="退订" onclick="cancel_email_list();" />
</div></div>
<script type="text/javascript">
var email = document.getElementById('user_email');
function add_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=add&email=' + email.value, '', rep_add_email_list, 'GET', 'TEXT');
  }
}
function rep_add_email_list(text)
{
  alert(text);
}
function cancel_email_list()
{
  if (check_email())
  {
    Ajax.call('user.php?act=email_list&job=del&email=' + email.value, '', rep_cancel_email_list, 'GET', 'TEXT');
  }
}
function rep_cancel_email_list(text)
{
  alert(text);
}
function check_email()
{
  if (Utils.isEmail(email.value))
  {
    return true;
  }
  else
  {
    alert('邮件地址非法！');
    return false;
  }
}
</script>
</div>
<!--
<div class="footBottom_blog clearfix">
  <div class="footBlog_01"> </div>
  <div class="footBlog_02"> <a href="#" target="_blank"></a> </div>
  <div class="footBlog_03"> </div>
  <div class="footBlog_04"> </div>
</div>-->
<center>
<div class="footBottom_line">
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_01.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_02.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_03.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_04.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_05.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_06.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_07.gif" border="0"> </div>
  <div class="footLine_list"> <img src="themes/miqinew/images/foot_08.gif" border="0"> </div>
</div>
                <p class="pc-copyright">
                    <a href="#" target="_blank"><img src="themes/miqinew/images/banquan_1.jpg"></a>
                    <a href="#" target="_blank"><img src="themes/miqinew/images/banquan_2.jpg"></a>
                    <a href="#" target="_blank"><img src="themes/miqinew/images/banquan_3.jpg"></a>
                    <a href="#" target="_blank"><img src="themes/miqinew/images/banquan_4.jpg"></a>
                    <a href="#" target="_blank"><img src="themes/miqinew/images/banquan_5.jpg"></a>
			<!--	<a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=106161208026022557243&certType=1"><img src="http://v.trustutn.org/images/cert/bottom_large_img.png"/></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://webscan.360.cn/index/checkwebsite/url/www.2ici.com"><img border="0" src="http://img.webscan.360.cn/status/pai/hash/3d0d1cfc2635c84a92db9b2931d3da29"/></a>
                --></p>
 
<div id="bottomNav" class="box">
  <div class="box_1">
    <div class="links clearfix">友情连接：
       
       
       
      [<a href="http://www.mzbios.com" target="_blank" title="梅州市宇翔网络科技有限公司">梅州市宇翔网络科技有限公司</a>] 
       
      [<a href="http://www.mzifw.com" target="_blank" title="梅州爱房网">梅州爱房网</a>] 
       
      [<a href="http://www.2ici.com/sitemap/sitemap.html" target="_blank" title="网站地图">网站地图</a>] 
       
       
    </div>
  </div>
</div>
 
<div class="footer_txt">
<span >
             
            地址：梅州市梅县区程江镇扶贵村锭塘路40-3号                         
             
            Tel: 0753-2826081-3             
             
            E-mail: help2ici@163.com                        </span>
  <div class="copyright">
			&#169; 2016-2025   <a href="http://www.mzbios.com/" target="_blank">《梅州市宇翔网络科技有限公司》</a>旗下<a href="http://www.2ici.com/" target="_blank">《2ici购物网》</a> 版权所有，并保留所有权利。<br />
  <p><a href="http://www.miibeian.gov.cn/" target="_blank" style="color:#666;">粤ICP备16002849号-3</a>
 <!-- <br>&copy; 2005-2018 2ici购物商城 版权所有，并保留所有权利。--> 
  
                                          <script language="javascript" type="text/javascript" src="http://js.users.51.la/18898568.js"></script>
<noscript><a href="http://www.51.la/?18898568" target="_blank"><img alt="我要啦免费统计" src="http://img.users.51.la/18898568.asp" style="border:none" /></a></noscript>                    </div>
</div>
<div id="bottomNav" class="box" style="display:none">
  <div class="bNavList clearfix">
    <div class="f_l"> 
       
    </div>
  </div>
</div>
<div class="blank"></div>
<div id="footer" style="height:1px; width:1px; overflow:hidden; background:none;">
  <div class="text"> &copy; 2005-2018 2ici购物商城 版权所有，并保留所有权利。<br />
    梅州市梅县区程江镇扶贵村锭塘路40-3号  
     
    Tel: 0753-2826081-3 
     
     
    E-mail: help2ici@163.com<br />
     
     
     
    <a href="http://wpa.qq.com/msgrd?V=1&amp;uin=2370097746&amp;Site=2ici购物商城&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:2370097746:4" height="16" border="0" alt="QQ" /> 2370097746</a> 
     
     
     
    <a href="http://wpa.qq.com/msgrd?V=1&amp;uin=2216119741&amp;Site=2ici购物商城&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:2216119741:4" height="16" border="0" alt="QQ" /> 2216119741</a> 
     
     
     
     
    <a href="http://amos1.taobao.com/msg.ww?v=2&uid=shopmzbios&s=2" target="_blank"><img src="http://amos1.taobao.com/online.ww?v=2&uid=shopmzbios&s=2" width="16" height="16" border="0" alt="淘宝旺旺" />shopmzbios</a> 
     
     
     
     
     
     
     
     
     
     
    <br />
     
    ICP备案证书号:<a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备16002849号-3</a><br />
     
    
    <div align="left"  id="rss"><a href="feed.php"><img src="themes/miqinew/images/xml_rss2.gif" alt="rss" /></a></div>
  </div>
</div>
<div id="topcontrol" style="width:60px;">
  <div class="nreturn"> <a target="_blank" id="sider_talkonline" href="./flow.php" class="ntel buy" style="display: block;">购物袋</a> <a target="_blank" id="sider_talkonline" href="http://wpa.qq.com/msgrd?V=1&uin=2370097746&Site=2ici购物商城&Menu=yes" class="ntel kf " style="display: block;">客服</a> <a id="sider_addmark" href="javascript:void(0);" class="ntel sider_addmark" style="display: block;">收藏</a> <a id="sider_returntop" href="javascript:void(0);" class="ntel sider_returntop" style="display: block;">回顶部</a> </div>
</div>
<script>
$(function(){
	isIe6 = false;
	
	if ('undefined' == typeof(document.body.style.maxHeight)) {
		isIe6 = true;
	}
	var offset = $("#topcontrol").offset();		
	var bottom = $("#topcontrol").css("bottom");		
	$(window).scroll(function(){
		if ($(window).scrollTop() > 500){
			$("#topcontrol").fadeIn(800);
			
			if(isIe6)
			{			
				$("#topcontrol").css("position","absolute")	
				$("#topcontrol").css("bottom",bottom)
			}
		}
		else
		{
			$("#topcontrol").fadeOut(500);
		}
		
	});
	
	$("#topcontrol #sider_returntop").click(function(){
		$('body,html').animate({scrollTop:0},500);
		return false;
	});
})
</script> 
</Div>
</div>
</div>
<script type="text/javascript">
var button_compare = '';
var exist = "您已经选择了%s";
var count_limit = "最多只能选择4个商品进行对比";
var goods_type_different = "\"%s\"和已选择商品类型不同无法进行对比";
var compare_no_goods = "您没有选定任何需要比较的商品或者比较的商品数少于 2 个。";
var btn_buy = "购买";
var is_cancel = "取消";
var select_spe = "请选择商品属性";
</script>
</body>
</html>