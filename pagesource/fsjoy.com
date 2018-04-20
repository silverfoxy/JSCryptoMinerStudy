<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>街头篮球官方网站-中国第一的篮球竞技游戏-自由是唯一的规则</title>
<meta content="街头篮球,街球，HipHop,Freestyle，篮球，篮球网络游戏，FS,街头篮球2011" name="keywords">
<meta content="《街头篮球》(《Freestyle》)是以篮球斗牛运动为主题的一款3D休闲类网络游戏。由韩国著名网游开发公司JC Entertainment开发，天游集团引入中国。" name="description">
<link href="http://www.fsjoy.com/fs2013/css/default.css" rel="stylesheet" />
<link href="fs2017/css/index.css" rel="stylesheet" type="text/css" />
</head>
<body>
 <div class="fs_top_wrap"></div>
 <div class="wrap">
  <div id="index_content">
    <h1>街头篮球官方网站-中国第一的篮球竞技游戏-自由是唯一的规则</h1>
    <div class="clearfix">
      <div class="fl" id="left_wrap">
        <div id="index-adv">
         <ul></ul>
         <div class="adv-pagination"></div>
        </div>
        <div id="index-banner" class="clearfix">
          <a class="fl reg_btn" href="http://passport.fsjoy.com/login/reg.html" target="_blank" rel="nofollow">
            <span class="png24"></span>
            <b>免费注册</b><br>FREE REGISTRATION
          </a>
          <a class="fl dl_btn" href="/download/game_download.htm" target="_blank">
            <span class="png24"></span>
            <b>游戏下载</b><br>GAME DOWNLOAD
          </a>
          <a class="fl fspl_btn" href="http://www.fsjoy.com/FSPL/index.html" target="_blank">
            <span class="png24"></span>
            <b>职业联赛</b><br>ESPORTS TEAMS
          </a>
        </div>
      </div>
      <div id="index-live-wrap" class="fr">
        <iframe width="300" scrolling="no" height="300" frameborder="0" allowtransparency="yes" src="http://hd.t2cn.com/t2cnevent/unmgnt/fsjoyAuthenticationImageUpload.shtml?method=companyInteface"></iframe>
        <a class="main_btn" href="main.html">
            <span class="png24"></span>
            <b>进入官网</b><br>ENTER OFFICOAL WEB
        </a>
      </div>
    </div>
  </div>
 </div>
 <!--pop-->
 <div class="pop_ad">
  <div class="banner_hover">
   <div class="logo fl"><img src="http://img.t2cn.com/webtop/images/t2_logo.png"></div>
   <div class="top_nav_right"></div>
   <div class="ad_hover ad1"></div>
   <div class="ad_hover ad2"></div>
  </div>
  <div id="top_banner"></div>
  <div id="game_more">
   <iframe marginheight="0" scrolling="no" marginwidth="0" frameborder="0" src="http://www.fsjoy.com/fs2012/webtop/top_pop.html" height="126" width="482"  allowtransparency="yes"></iframe>
  </div>
 </div>
 <div style="clear:both;"><iframe style="min-width:1000px" frameborder="0" width="100%" height="94" scrolling="no" src="http://www.fsjoy.com/09fs/webtop/bottom_new.html"></iframe></div>
 <script type="text/javascript" src="http://img.t2cn.com/js/jquery-1.10.1.min.js"></script> 
 <script src="http://img.t2cn.com/webtop/js/top.js" charset="gb2312"></script>
 <script>
    $(function(){
	$.ajax({
		url:'http://yy.t2cn.com/www/adPictureInfoListByTag/fsjoy_enterindex.xhtml',
			dataType:"jsonp",
			jsonp:"jsonpcallback",
			success:function(data){
			getIndexAdv(data);
			}}
		);
	function getIndexAdv(data){
		var str=new Array('');
		$.each(data,function(idx,item){
			$("#index-adv ul").append("<li class='fl'><a href='"+item.targetLink+"' target='_blank'><img width='620' height='300' src='"+ item.pictureURL +"'></a></li>");
			$(".adv-pagination").append("<a class='png24 fl'></a>");
		});	
		 var index = 0;
  var len = $(".adv-pagination a").length;
  var adTimer = null;
  $(".adv-pagination a").mouseover(function(){
		index = $(".adv-pagination a").index(this);
		showImg(index);
	}).eq(0).mouseover();
  $("#index-adv").hover(function(){
			if(adTimer){ 
				clearInterval(adTimer);
			}
		 },function(){
			adTimer = setInterval(function(){ 
				showImg(index);
				index++;
				if(index==len){index=0;}	
			} , 5000);
	}).trigger("mouseleave");
  function showImg(index){
	  $(".adv-pagination a").eq(index).addClass('active').siblings().removeClass('active');
	  $("#index-adv ul").stop(true,true).animate({'left':-620*index},1000);
	  }
		}
	});
   
  </script>
 
         <!--[if IE 6]>
		<script src="http://img.t2cn.com/js/DD_belatedPNG_0.0.8a-min.js"></script>
		<script>
		  DD_belatedPNG.fix('.png24');
		</script>
		<![endif]-->
<div style="display:none"><script src="http://s3.cnzz.com/stat.php?id=1375834&amp;web_id=1375834" language="JavaScript" charset="gb2312"></script>        <script type="text/javascript">
           var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
           document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6b4619e49a598d7a99f6e531cf101575' type='text/javascript'%3E%3C/script%3E"));
         </script></div>
</body>
</html>