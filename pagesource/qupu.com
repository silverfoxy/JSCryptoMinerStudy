<!DOCTYPE html PUBliC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta name="author" content="duoduo_v8.3(20180131)" />
<meta property="qc:admins" content="7400205777615056375" />
<title>趣铺—趣铺网官方首页，立即注册趣铺官网</title> <!--网站标题-->
<meta name="keywords" content="" />
<meta name="description" content="趣铺" />
<base href="http://www.qupu.com/" />
<link rel=stylesheet type=text/css href="data/css/index_index_105553879.css" />
<script type="text/javascript" src="data/js/index_index_3323421005.js"></script>
<script>
SITEURL="http://www.qupu.com/";
CURURL=window.location.protocol+'//'+window.location.host+"/";
PICJM="0";
URL_COOKIE=0;
DDUID=0;
</script></head>
<body>
<div class="container dddefault">
<div class="top">
    <div class="top1000">
      <div class="topleft" style="display:none">
        <div class="topleftA">您好，欢迎来到趣铺网！  请<a href="http://www.qupu.com/index.php?mod=user&act=login"><span class="c_fcolor">登录</span></a> / <a href="http://www.qupu.com/index.php?mod=user&act=register"><span class="c_fcolor">免费注册</span></a> 或使用</div>
                <div class=loginWays onmouseover=showLogin() onmouseout=showLogin()>
          <SPAN id=weibo_login class=firstWay>
            <A style="CURSOR: pointer" href="http://www.qupu.com/index.php?mod=api&act=sina&do=go"><img style="width:16px; height:16px" alt="用sina登录" src="template/default/inc/images/login/sina_1.gif">新浪微博登陆</A><SPAN class=icon-down></SPAN>
          </SPAN>
        <div style="DISPLAY: none" id=menu_weibo_login class=pw_menu>
        <ul class=menuList>
                    <li><A href="http://www.qupu.com/index.php?mod=api&act=do&code=sina&do=go"><img style="width:16px; height:16px" alt='使用新浪微博登录' src="template/default/inc/images/login/sina_1.gif" />新浪微博帐户登录</A></li>
                    <li><A href="http://www.qupu.com/index.php?mod=api&act=do&code=tb&do=go"><img style="width:16px; height:16px" alt='使用淘宝帐号登录' src="template/default/inc/images/login/tb_1.gif" />淘宝帐号帐户登录</A></li>
                    <li><A href="http://www.qupu.com/index.php?mod=api&act=do&code=kaixin&do=go"><img style="width:16px; height:16px" alt='使用开心账号登录' src="template/default/inc/images/login/kaixin_1.gif" />开心账号帐户登录</A></li>
                    <li><A href="http://www.qupu.com/index.php?mod=api&act=do&code=qq&do=go"><img style="width:16px; height:16px" alt='使用qq登录' src="template/default/inc/images/login/qq_1.gif" />qq帐户登录</A></li>
                  </ul>
      </div>
    </div>
      </div>
<script>
function topHtml() {/*<div class="topleftA" style="padding-top:10px;">
	<a href="http://www.qupu.com/index.php?mod=user&act=index"><span class="c_fcolor">{$name}</span></a> 
	<a href="http://www.qupu.com/index.php?mod=user&act=msg">{$msgsrc}</a>&nbsp;&nbsp;|&nbsp;&nbsp;余额：<a href="http://www.qupu.com/index.php?mod=user&act=mingxi"><span class="c_fcolor">￥{$money}</span></a>&nbsp;&nbsp;
		集分宝：<a href="http://www.qupu.com/index.php?mod=user&act=mingxi"><span class="c_fcolor">{$jifenbao}</sapn></a> 个&nbsp;&nbsp;|&nbsp;&nbsp;
	</div>
<div class=loginWays1 onmouseover=showHide('menu_usernav') onmouseout=showHide('menu_usernav')>
          <SPAN>
            我的账户<em></em>
          </SPAN>
          <div id=menu_usernav>
            <div class="wode c_fcolor">我的账户<em></em></div>
            <ul>
              <li><A href="http://www.qupu.com/index.php?mod=user&act=tradelist">我的订单管理</A></li>
			                <li><A href="http://www.qupu.com/index.php?mod=user&act=mingxi">我的账户明细</A></li>
			                <li><A href="http://www.qupu.com/index.php?mod=user&act=yaoqing">我的邀请好友</A></li>
			  			                <li><A href="http://www.qupu.com/index.php?mod=user&act=info">我的账户设置</A></li>
            </ul>
          </div>
        </div>
		<div class"fl" style=" margin-top:10px">|&nbsp;&nbsp;&nbsp;<a href="http://www.qupu.com/index.php?mod=user&act=exit&t=1521628999">退出</a></div>*/;}

$.ajax({
	url: 'http://www.qupu.com/index.php?mod=ajax&act=userinfo',
	dataType:'jsonp',
	jsonp:"callback",
	success: function(data){
		if(data.s==1){
			DDUID=data.user.id;
			topHtml=getTplObj(topHtml,data.user);
			$('.container .topleft').html(topHtml).show();
		}
		else{
			$('.container .topleft').show();
		}
	}
});
</script>
  <div class="topright"> 
    <ul>
      <li> <a href="javascript:;" onClick="AddFavorite('http://www.qupu.com','趣铺网')">收藏本站</a> </li>  
      <li> <a href="comm/shortcut.php" target="_blank">快捷桌面 </a></li>  
            <li> <a href="http://www.qupu.com/index.php?mod=app&act=index" target="_blank" style="*line-height:15px;">手机APP </a></li>
                  <li id="fonta"> <a class="c_fcolor" href="http://www.qupu.com/index.php?mod=help&act=index" target="_blank">网站帮助</a>   </li>
    </ul>
  </div>
</div>
</div>

<div class="search">
<div class="search1000">

<div class="logo">

  <a href="http://www.qupu.com"><img src="upload/logo.jpg" alt="趣铺网" style="height:70px; max-width:230px"/></a></div>


<div class="searchR"><div class='searchbox' id="searchbox">
<div style="TEXT-AliGN: left;">
<FORM style="FLOAT: left" class='frombox' method='get' name='formname' action='index.php' target="_blank" autocomplete="off" onsubmit="return checkSubFrom('#s-txt');">
<input type="hidden" id="mod" name="mod" value="inc" class="mod" /><input type="hidden" id="act" name="act" value="check" class="act" />
<SPAN class="box-middle c_border">
<INPUT id=s-txt class=s-txt name='q' x-webkit-speech value='请输入商品标题或关键词，商城名查询' moren="热卖"/>

<INPUT class="sbutton c_bgcolor" type=submit value="购物搜索">
</SPAN> 
<SPAN class=box-right></SPAN>
</FORM>
<p></p>
</div>
</div></div>
<div class="header-fa">
<a class="fa-link" href="http://www.qupu.com/index.php?mod=app&act=index" target="_blank" ><img src="template/default/inc/images/right_sj_1.png" /></a>
</div>
</div>
</div>

<div class="c_bgcolor daohang" id="navdaohang">
  <div class="daohang1000">
    <ul class="ulnav">
          <li class="c_bgcolor linav " id='fontc'> <a target='_self' class="anav c_fcolor" href="http://www.qupu.com">首页</a>
            </li>
          <li class="c_bgcolor linav " > <a target='_self' class="anav c_fcolor" href="index.php?mod=tao&act=index">宝贝奖励</a>
            </li>
          <li class="c_bgcolor linav have_child " > <a target='_self' class="anav c_fcolor" href="http://www.qupu.com/index.php?mod=mall&act=list">商城奖励<em></em></a>
            <ul class="n-h-list c_hborder" style="background:#fff; border-style:solid; border-width:0px 1px;">
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=79">商城奖励操作说明 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=14">综合商城 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=20">海淘全球 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=19">母婴用品 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=18">家庭生活 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=17">美容化妆 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=16">数码家电 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=15">服装服饰 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=25">保健营养 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=24">奢侈时尚 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=23">食品酒类 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=22">机票酒店 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=mall&act=list&cid=21">团购 </a> </li>
        	  </ul>
            </li>
          <li class="c_bgcolor linav " > <a target='_self' class="anav c_fcolor" href="index.php?mod=goods&act=index&code=jd">京东超奖</a>
            </li>
          <li class="c_bgcolor linav " > <a target='_self' class="anav c_fcolor" href="plugin.php?mod=phone_app&act=index">手机app</a>
            </li>
          <li class="c_bgcolor linav have_child " > <a target='_self' class="anav c_fcolor" href="index.php?mod=help&act=index">新手帮助<em></em></a>
            <ul class="n-h-list c_hborder" style="background:#fff; border-style:solid; border-width:0px 1px;">
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=help&act=index">如何奖励 <span>奖励教程</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=62">如何提奖励 <span>到支付宝</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=44">购物车 <span>怎么使用</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=help&act=index&cid=3#a28">套餐 <span>怎么奖励</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=103">搜索不到商品怎么办 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=67">集分宝 <span>如何使用</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=53">账户资料 <span>如何修改</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=article&act=view&id=97">手机奖励 </a> </li>
        	  </ul>
            </li>
          <li class="c_bgcolor linav have_child " > <a target='_self' class="anav c_fcolor" href="index.php?mod=user&act=index">会员中心<em></em></a>
            <ul class="n-h-list c_hborder" style="background:#fff; border-style:solid; border-width:0px 1px;">
                <li><a class="c_border" target='_self' href="index.php?mod=baobei&act=list">逛街晒单 </a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=msg">站内信 <span>重要通知</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=tradelist&do=taobao">我的淘订单 <span>明细查看</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=tradelist&do=mall">商城订单 <span>明细查看</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=tradelist&do=paipai">拍拍订单 <span>明细查看</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=yaoqing">推广趣铺 <span>赚钱</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=getpassword">忘记密码 <span>重置密码</span></a> </li>
                <li><a class="c_border" target='_self' href="http://www.qupu.com/index.php?mod=user&act=index">提取奖励 <span>会员中心</span></a> </li>
        	  </ul>
            </li>
          <li class="c_bgcolor linav last" > <a target='_self' class="anav c_fcolor" href="http://www.qupu.com/index.php?mod=article&act=view&id=76">跟单设置<img style="width:32px; height:22px" src="template/default/inc/images/newn.gif" alt="new" /></a>
            </li>
          
    </ul></div>
</div>

<script>
var sousuoxiala=new Array();
sousuoxiala[0]=new Array("tao","view","淘宝相关宝贝"); 

//sousuoxiala[3]=new Array("zhannei","index","站内精选宝贝"); 
/*sousuoxiala[4]=new Array("zhidemai","index","值得买精选宝贝"); */

$searchInput=$("#s-txt");

$(".have_child").hover(function() {
	thisId=$(this).attr('id');
	$(this).attr('id','navc');
    $(this).find("a").eq(0).addClass("sub_on").removeClass("sub");
    $(this).find("ul").show();
},function() {
	if(typeof(thisId) == "undefined"){
		thisId='';	
	}
	$(this).attr('id',thisId);
    $(this).find("a").eq(0).addClass("sub").removeClass("sub_on");
    $(this).find("ul").hide()
});
$searchInput.focusClear();
</script>
<div id="header-bottom" style="height:0px; overflow:hidden"></div><script src="js/jquery.KinSlideshow-1.2.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/scrollpagination.js"></script>
<script>
$(function(){
	fixDiv('#ddlanmu .ddlanmu_c',0);
	countDown('.count_down');
});
</script>
<div class="mainbody">
  <div class="mainbody1000">
        <div class="w1000">
      <div class="home_left home-shop">
        <div class="clearfix" style="height:198px;border:1px solid #dfdfdf;background:#FFF; position:relative;">
          <ul style="margin-left:8px;margin-top:15px">
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=4" target="_blank"> <img class="img_1" alt="京东商城" src="http://img4.duoduo123.com/upload/2016/1230/10315626185.png" style="width:105px; display:block;margin:5px auto;"></a>
              京东商城              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="京东商城" src="http://img4.duoduo123.com/upload/2016/1230/10315626185.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=4"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=4&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  京东商城（www.jd.com）是一家专业的综合网上购物                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=30" target="_blank"> <img class="img_1" alt="苏宁易购" src="http://img4.duoduo123.com/upload/2016/1230/10300943964.png" style="width:105px; display:block;margin:5px auto;"></a>
              苏宁易购              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="苏宁易购" src="http://img4.duoduo123.com/upload/2016/1230/10300943964.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=30"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=30&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  苏宁电器1990年创立于江苏南京，是中国3C（家电、                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=652" target="_blank"> <img class="img_1" alt="苹果官方商城" src="http://img4.duoduo123.com/upload/2016/1230/10472035098.png" style="width:105px; display:block;margin:5px auto;"></a>
              苹果官方商城              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="苹果官方商城" src="http://img4.duoduo123.com/upload/2016/1230/10472035098.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=652"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=652&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  苹果公司在高科技企业中以创新而闻名世界,知名的                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=42" target="_blank"> <img class="img_1" alt="聚美优品" src="http://img4.duoduo123.com/upload/2016/1230/11195120206.png" style="width:105px; display:block;margin:5px auto;"></a>
              聚美优品              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="聚美优品" src="http://img4.duoduo123.com/upload/2016/1230/11195120206.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=42"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=42&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  聚美优品是中国第一家专业化妆品团购网站，也是中                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=78" target="_blank"> <img class="img_1" alt="唯品会" src="http://img4.duoduo123.com/upload/2016/1230/10500062025.png" style="width:105px; display:block;margin:5px auto;"></a>
              唯品会              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="唯品会" src="http://img4.duoduo123.com/upload/2016/1230/10500062025.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=78"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=78&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  唯品会，区别于其他网购品牌，是一家专门做特卖的                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=7" target="_blank"> <img class="img_1" alt="当当网" src="http://img4.duoduo123.com/upload/2016/1230/10564132406.png" style="width:105px; display:block;margin:5px auto;"></a>
              当当网              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="当当网" src="http://img4.duoduo123.com/upload/2016/1230/10564132406.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=7"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=7&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  当当网是全球知名的综合性网上购物商城，是国内领                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=114" target="_blank"> <img class="img_1" alt="国美在线" src="http://img4.duoduo123.com/upload/2017/0919/15162321782.png" style="width:105px; display:block;margin:5px auto;"></a>
              国美在线              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="国美在线" src="http://img4.duoduo123.com/upload/2017/0919/15162321782.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=114"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=114&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  国美在线是国美电器的唯一官方网上商城，是中国领                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=82" target="_blank"> <img class="img_1" alt="拉手网" src="http://www.qupu.com/upload/pic_134266424453105.jpg" style="width:105px; display:block;margin:5px auto;"></a>
              拉手网              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="拉手网" src="http://www.qupu.com/upload/pic_134266424453105.jpg" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=82"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=82&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                                    ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=629" target="_blank"> <img class="img_1" alt="考拉海购" src="http://img4.duoduo123.com/upload/2016/1230/11090562921.png" style="width:105px; display:block;margin:5px auto;"></a>
              考拉海购              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="考拉海购" src="http://img4.duoduo123.com/upload/2016/1230/11090562921.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=629"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=629&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  网易考拉海购，进口商品特卖网站，100%正品保证。                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=200" target="_blank"> <img class="img_1" alt="华为商城" src="http://img4.duoduo123.com/upload/2016/1230/11141618852.png" style="width:105px; display:block;margin:5px auto;"></a>
              华为商城              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="华为商城" src="http://img4.duoduo123.com/upload/2016/1230/11141618852.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=200"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=200&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  华为商城（网址：www.vmall.com)是华为软件技术有                  ...</div>
              </div>
            </li>
                        <li style="float:left;width:113px;padding-top:8px;text-align:center;color:#999;height:68px;margin:0 11px 7px 0; z-index:999;"> <a href="http://www.qupu.com/index.php?mod=mall&act=view&id=711" target="_blank"> <img class="img_1" alt="booking" src="http://img4.duoduo123.com/upload/2016/1230/11204797113.png" style="width:105px; display:block;margin:5px auto;"></a>
              booking              <div class="fuxuanting" style="height:125px; border:1px solid #dfdfdf; background:#fff;">
                <div class="fuxt01">
                  <div class="fuxt01b"><img alt="booking" src="http://img4.duoduo123.com/upload/2016/1230/11204797113.png" /></div>
                </div>
                <div class="fuxt02">
                  <ul>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=711"><img alt="查看详情" src="template/default/inc/images/fx01.png" /></a></li>
                    <li><a target="_blank" href="http://www.qupu.com/index.php?mod=mall&act=view&id=711&jump=1"><img alt="直接购买" src="template/default/inc/images/fx02.png" /></a></li>
                  </ul>
                </div>
                <div class="fuxt03" style="border:0 none; background:#fff;">
                  【加拿大】全球领先酒店预订网站:200多个国家,65                  ...</div>
              </div>
            </li>
                      </ul>
          <a class="arrow-shop-list simsun" href="http://www.qupu.com/index.php?mod=mall&act=index" target="_blank">></a> </div>
      </div>
      <div class="chongzhi" style="position:relative">
                <iframe frameborder="0" style="height:200px; width:210px" src="http://www.taobao.com/go/app/tdjwidget/recharge_210x200.php?w=unionapijs&pvid=1ee0dfc9a1421da7b3378277b5b56cd3&b=display_501_0_0_0_0&pid=mm_30941439_3075242_14504187&unid=0&width=210&height=200"></iframe>
                <div id="index-chongzhi-tiplogin-beijing" style="position:absolute; top:0px; left:0px; width:212px; height:200px; display:none"><a href="http://www.qupu.com/index.php?mod=user&act=login" style="display:block; width:100%; height:200px;">&nbsp;</a></div>
      </div>
      <div style="clear:both"></div>
            <div style="clear:both; height:5px">&nbsp;</div>
      <div id="ddlanmu">
        <div class="ddlanmu_c">
          <ul class="home-tab clearfix">
                        <li class="current" code="jiu"><span code="jiu" class="home-tab-super c_border"><strong class="c_fcolor">
              9.9包邮              </strong></span></li>
                        <li  code="jd"><span code="jd" class="home-tab-super c_border"><strong class="c_fcolor">
              京东超奖              </strong></span></li>
                        <li  code="shijiu"><span code="shijiu" class="home-tab-super c_border"><strong class="c_fcolor">
              19.9包邮              </strong></span></li>
                        <li  code="zhidemai"><span code="zhidemai" class="home-tab-super c_border"><strong class="c_fcolor">
              值得买              </strong></span></li>
                      </ul>
          <div class="jy_tl">
            <div class="jy_auto">
                            <div class="jy_nav" id="jiu_nav"> 
                            <div class="up_fenlei">
            	<a class="cur c_border" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu">全部</a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10001">
                服饰                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10002">
                鞋包                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10003">
                美妆                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10004">
                美食                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10005">
                母婴                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10006">
                居家                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10007">
                数码                </a>
                                <a target="_blank" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&cid=10008">
                其他                </a>
                                </div>
                                                                <div style="float:right; width:85px; margin-right:10px;">
                	<a class="cur c_border" href="http://www.qupu.com/index.php?mod=goods&act=index&code=jiu&do=yugao">明日精选</a>
                </div>
                              </div>
                          </div>
          </div>
        </div>
      </div>
    </div>
    <div id="index-goods">
            <div id="jiuDiv" class="ddgoods goods_list" show="1" style=" display:block">
        <div style="padding-top:10px;">
<div class="goods_list_315">
<!--这里必须定义一个goods_items-->
<ul class="goods_items">
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67183" class="click_url" dd-href="?mod=goods&act=view&iid=555673528765&id=67183&click_url=" data-itemid="555673528765" isconvert=1 target="_blank"><img alt="懒角落 多功能樟脑盒 衣物防潮驱虫衣柜防霉防虫去味干燥剂65189" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/10542179/TB2OT40iiqAXuNjy1XdXXaYcVXa_!!10542179.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67183" class="click_url" dd-href="?mod=goods&act=view&iid=555673528765&id=67183&click_url=" data-itemid="555673528765" isconvert=1 target="_blank"><div class="jy_title">懒角落 多功能樟脑盒 衣物防潮驱虫衣柜防霉防虫去味干燥剂65189</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>5.9</span>
    </div>
    <div class="inblock">
		<del>5.90</del><span class="dazhe">(10折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售4073</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67183">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67183%26rec%3D0&title=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189&summary=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2OT40iiqAXuNjy1XdXXaYcVXa_%21%2110542179.jpg_220x220.jpg&desc=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67183%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2OT40iiqAXuNjy1XdXXaYcVXa_%21%2110542179.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67183%26rec%3D0&desc=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2OT40iiqAXuNjy1XdXXaYcVXa_%21%2110542179.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%87%92%E8%A7%92%E8%90%BD+%E5%A4%9A%E5%8A%9F%E8%83%BD%E6%A8%9F%E8%84%91%E7%9B%92+%E8%A1%A3%E7%89%A9%E9%98%B2%E6%BD%AE%E9%A9%B1%E8%99%AB%E8%A1%A3%E6%9F%9C%E9%98%B2%E9%9C%89%E9%98%B2%E8%99%AB%E5%8E%BB%E5%91%B3%E5%B9%B2%E7%87%A5%E5%89%8265189&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67183%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2OT40iiqAXuNjy1XdXXaYcVXa_%21%2110542179.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67183%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67182" class="click_url" dd-href="?mod=goods&act=view&iid=564970527555&id=67182&click_url=" data-itemid="564970527555" isconvert=1 target="_blank"><img alt="泰国原装进口小老板海苔 大片脆紫菜卷  32g原味整箱4盒多省包邮" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/3504382352/TB1.Hn1X7SWBuNjSszdXXbeSpXa_!!0-item_pic.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67182" class="click_url" dd-href="?mod=goods&act=view&iid=564970527555&id=67182&click_url=" data-itemid="564970527555" isconvert=1 target="_blank"><div class="jy_title">泰国原装进口小老板海苔 大片脆紫菜卷  32g原味整箱4盒多省包邮</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>13.10</del><span class="dazhe">(7.6折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售1193</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67182">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67182%26rec%3D0&title=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE&summary=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F3504382352%2FTB1.Hn1X7SWBuNjSszdXXbeSpXa_%21%210-item_pic.jpg_220x220.jpg&desc=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67182%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F3504382352%2FTB1.Hn1X7SWBuNjSszdXXbeSpXa_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67182%26rec%3D0&desc=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F3504382352%2FTB1.Hn1X7SWBuNjSszdXXbeSpXa_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%B3%B0%E5%9B%BD%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3%E5%B0%8F%E8%80%81%E6%9D%BF%E6%B5%B7%E8%8B%94+%E5%A4%A7%E7%89%87%E8%84%86%E7%B4%AB%E8%8F%9C%E5%8D%B7++32g%E5%8E%9F%E5%91%B3%E6%95%B4%E7%AE%B14%E7%9B%92%E5%A4%9A%E7%9C%81%E5%8C%85%E9%82%AE&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67182%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F3504382352%2FTB1.Hn1X7SWBuNjSszdXXbeSpXa_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67182%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67181" class="click_url" dd-href="?mod=goods&act=view&iid=551536889134&id=67181&click_url=" data-itemid="551536889134" isconvert=1 target="_blank"><img alt="【两盒包邮】美时园小石头180g曲奇饼干零食糕点特产办公下午茶" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i3/2528393524/TB2sV9DnJhvOuFjSZFBXXcZgFXa_!!2528393524.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67181" class="click_url" dd-href="?mod=goods&act=view&iid=551536889134&id=67181&click_url=" data-itemid="551536889134" isconvert=1 target="_blank"><div class="jy_title">【两盒包邮】美时园小石头180g曲奇饼干零食糕点特产办公下午茶</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>16.50</del><span class="dazhe">(6折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售702</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67181">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67181%26rec%3D0&title=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6&summary=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2528393524%2FTB2sV9DnJhvOuFjSZFBXXcZgFXa_%21%212528393524.jpg_220x220.jpg&desc=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67181%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2528393524%2FTB2sV9DnJhvOuFjSZFBXXcZgFXa_%21%212528393524.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67181%26rec%3D0&desc=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2528393524%2FTB2sV9DnJhvOuFjSZFBXXcZgFXa_%21%212528393524.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E3%80%90%E4%B8%A4%E7%9B%92%E5%8C%85%E9%82%AE%E3%80%91%E7%BE%8E%E6%97%B6%E5%9B%AD%E5%B0%8F%E7%9F%B3%E5%A4%B4180g%E6%9B%B2%E5%A5%87%E9%A5%BC%E5%B9%B2%E9%9B%B6%E9%A3%9F%E7%B3%95%E7%82%B9%E7%89%B9%E4%BA%A7%E5%8A%9E%E5%85%AC%E4%B8%8B%E5%8D%88%E8%8C%B6&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67181%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2528393524%2FTB2sV9DnJhvOuFjSZFBXXcZgFXa_%21%212528393524.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67181%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67180" class="click_url" dd-href="?mod=goods&act=view&iid=561681564776&id=67180&click_url=" data-itemid="561681564776" isconvert=1 target="_blank"><img alt="创意玻璃调料盒盐罐调味罐厨房用品味精瓶收纳盒油壶调味瓶罐套装" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/685905182/TB2RC12eDTI8KJjSsphXXcFppXa_!!685905182.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67180" class="click_url" dd-href="?mod=goods&act=view&iid=561681564776&id=67180&click_url=" data-itemid="561681564776" isconvert=1 target="_blank"><div class="jy_title">创意玻璃调料盒盐罐调味罐厨房用品味精瓶收纳盒油壶调味瓶罐套装</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.8</span>
    </div>
    <div class="inblock">
		<del>11.80</del><span class="dazhe">(8.3折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售438</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67180">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67180%26rec%3D0&title=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85&summary=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F685905182%2FTB2RC12eDTI8KJjSsphXXcFppXa_%21%21685905182.jpg_220x220.jpg&desc=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67180%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F685905182%2FTB2RC12eDTI8KJjSsphXXcFppXa_%21%21685905182.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67180%26rec%3D0&desc=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F685905182%2FTB2RC12eDTI8KJjSsphXXcFppXa_%21%21685905182.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%88%9B%E6%84%8F%E7%8E%BB%E7%92%83%E8%B0%83%E6%96%99%E7%9B%92%E7%9B%90%E7%BD%90%E8%B0%83%E5%91%B3%E7%BD%90%E5%8E%A8%E6%88%BF%E7%94%A8%E5%93%81%E5%91%B3%E7%B2%BE%E7%93%B6%E6%94%B6%E7%BA%B3%E7%9B%92%E6%B2%B9%E5%A3%B6%E8%B0%83%E5%91%B3%E7%93%B6%E7%BD%90%E5%A5%97%E8%A3%85&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67180%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F685905182%2FTB2RC12eDTI8KJjSsphXXcFppXa_%21%21685905182.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67180%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67032" class="click_url" dd-href="?mod=goods&act=view&iid=551198185214&id=67032&click_url=" data-itemid="551198185214" isconvert=1 target="_blank"><img alt="满4包邮马来西亚监制零食哈薯酸奶洋葱大蒜鱿鱼海苔薄脆饼干点心" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/11163645/TB2CgXtiH_I8KJjy1XaXXbsxpXa_!!11163645.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67032" class="click_url" dd-href="?mod=goods&act=view&iid=551198185214&id=67032&click_url=" data-itemid="551198185214" isconvert=1 target="_blank"><div class="jy_title">满4包邮马来西亚监制零食哈薯酸奶洋葱大蒜鱿鱼海苔薄脆饼干点心</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>15.00</del><span class="dazhe">(6.6折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售603</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67032">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67032%26rec%3D0&title=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83&summary=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F11163645%2FTB2CgXtiH_I8KJjy1XaXXbsxpXa_%21%2111163645.jpg_220x220.jpg&desc=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67032%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F11163645%2FTB2CgXtiH_I8KJjy1XaXXbsxpXa_%21%2111163645.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67032%26rec%3D0&desc=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F11163645%2FTB2CgXtiH_I8KJjy1XaXXbsxpXa_%21%2111163645.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%BB%A14%E5%8C%85%E9%82%AE%E9%A9%AC%E6%9D%A5%E8%A5%BF%E4%BA%9A%E7%9B%91%E5%88%B6%E9%9B%B6%E9%A3%9F%E5%93%88%E8%96%AF%E9%85%B8%E5%A5%B6%E6%B4%8B%E8%91%B1%E5%A4%A7%E8%92%9C%E9%B1%BF%E9%B1%BC%E6%B5%B7%E8%8B%94%E8%96%84%E8%84%86%E9%A5%BC%E5%B9%B2%E7%82%B9%E5%BF%83&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67032%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F11163645%2FTB2CgXtiH_I8KJjy1XaXXbsxpXa_%21%2111163645.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67032%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66226" class="click_url" dd-href="?mod=goods&act=view&iid=559546730319&id=66226&click_url=" data-itemid="559546730319" isconvert=1 target="_blank"><img alt="钓鱼方便线组手工绑好主线子线双钩全套成品带漂渔具用品组合套装" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/2914405663/TB2CUT8qlUSMeJjy1zkXXaWmpXa_!!2914405663.jpg_310x310.jpg"/><div class="left_up"></div></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66226" class="click_url" dd-href="?mod=goods&act=view&iid=559546730319&id=66226&click_url=" data-itemid="559546730319" isconvert=1 target="_blank"><div class="jy_title">钓鱼方便线组手工绑好主线子线双钩全套成品带漂渔具用品组合套装</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>25.00</del><span class="dazhe">(4折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售666</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="66226">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66226%26rec%3D0&title=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85&summary=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F2914405663%2FTB2CUT8qlUSMeJjy1zkXXaWmpXa_%21%212914405663.jpg_220x220.jpg&desc=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66226%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F2914405663%2FTB2CUT8qlUSMeJjy1zkXXaWmpXa_%21%212914405663.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66226%26rec%3D0&desc=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F2914405663%2FTB2CUT8qlUSMeJjy1zkXXaWmpXa_%21%212914405663.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E9%92%93%E9%B1%BC%E6%96%B9%E4%BE%BF%E7%BA%BF%E7%BB%84%E6%89%8B%E5%B7%A5%E7%BB%91%E5%A5%BD%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%8F%8C%E9%92%A9%E5%85%A8%E5%A5%97%E6%88%90%E5%93%81%E5%B8%A6%E6%BC%82%E6%B8%94%E5%85%B7%E7%94%A8%E5%93%81%E7%BB%84%E5%90%88%E5%A5%97%E8%A3%85&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66226%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F2914405663%2FTB2CUT8qlUSMeJjy1zkXXaWmpXa_%21%212914405663.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66226%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67158" class="click_url" dd-href="?mod=goods&act=view&iid=545966077842&id=67158&click_url=" data-itemid="545966077842" isconvert=1 target="_blank"><img alt="厨房24格鸡蛋盒冰箱保鲜盒便携野餐鸡蛋收纳盒塑料鸡蛋盒蛋托蛋格" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/35728805/TB2c43Lcr_I8KJjy1XaXXbsxpXa_!!35728805.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67158" class="click_url" dd-href="?mod=goods&act=view&iid=545966077842&id=67158&click_url=" data-itemid="545966077842" isconvert=1 target="_blank"><div class="jy_title">厨房24格鸡蛋盒冰箱保鲜盒便携野餐鸡蛋收纳盒塑料鸡蛋盒蛋托蛋格</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>6.5</span>
    </div>
    <div class="inblock">
		<del>7.80</del><span class="dazhe">(8.3折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售764</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67158">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67158%26rec%3D0&title=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC&summary=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F35728805%2FTB2c43Lcr_I8KJjy1XaXXbsxpXa_%21%2135728805.jpg_220x220.jpg&desc=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67158%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F35728805%2FTB2c43Lcr_I8KJjy1XaXXbsxpXa_%21%2135728805.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67158%26rec%3D0&desc=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F35728805%2FTB2c43Lcr_I8KJjy1XaXXbsxpXa_%21%2135728805.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%8E%A8%E6%88%BF24%E6%A0%BC%E9%B8%A1%E8%9B%8B%E7%9B%92%E5%86%B0%E7%AE%B1%E4%BF%9D%E9%B2%9C%E7%9B%92%E4%BE%BF%E6%90%BA%E9%87%8E%E9%A4%90%E9%B8%A1%E8%9B%8B%E6%94%B6%E7%BA%B3%E7%9B%92%E5%A1%91%E6%96%99%E9%B8%A1%E8%9B%8B%E7%9B%92%E8%9B%8B%E6%89%98%E8%9B%8B%E6%A0%BC&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67158%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F35728805%2FTB2c43Lcr_I8KJjy1XaXXbsxpXa_%21%2135728805.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67158%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66956" class="click_url" dd-href="?mod=goods&act=view&iid=559115583881&id=66956&click_url=" data-itemid="559115583881" isconvert=1 target="_blank"><img alt="韩版可爱厨房男女防水围裙 可爱时尚无袖成人罩衣 可印字定制logo" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i3/2385866240/TB2GHtJiPuhSKJjSspdXXc11XXa_!!2385866240.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66956" class="click_url" dd-href="?mod=goods&act=view&iid=559115583881&id=66956&click_url=" data-itemid="559115583881" isconvert=1 target="_blank"><div class="jy_title">韩版可爱厨房男女防水围裙 可爱时尚无袖成人罩衣 可印字定制logo</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>8.8</span>
    </div>
    <div class="inblock">
		<del>17.90</del><span class="dazhe">(4.9折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售10555</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="66956">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66956%26rec%3D0&title=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo&summary=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2385866240%2FTB2GHtJiPuhSKJjSspdXXc11XXa_%21%212385866240.jpg_220x220.jpg&desc=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66956%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2385866240%2FTB2GHtJiPuhSKJjSspdXXc11XXa_%21%212385866240.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66956%26rec%3D0&desc=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2385866240%2FTB2GHtJiPuhSKJjSspdXXc11XXa_%21%212385866240.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E9%9F%A9%E7%89%88%E5%8F%AF%E7%88%B1%E5%8E%A8%E6%88%BF%E7%94%B7%E5%A5%B3%E9%98%B2%E6%B0%B4%E5%9B%B4%E8%A3%99+%E5%8F%AF%E7%88%B1%E6%97%B6%E5%B0%9A%E6%97%A0%E8%A2%96%E6%88%90%E4%BA%BA%E7%BD%A9%E8%A1%A3+%E5%8F%AF%E5%8D%B0%E5%AD%97%E5%AE%9A%E5%88%B6logo&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66956%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F2385866240%2FTB2GHtJiPuhSKJjSspdXXc11XXa_%21%212385866240.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66956%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=65344" class="click_url" dd-href="?mod=goods&act=view&iid=550958933887&id=65344&click_url=" data-itemid="550958933887" isconvert=1 target="_blank"><img alt="你氏 奶干100g 内蒙古特产奶酪 奶干 红枣/酸奶/原味 儿童零食" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i3/3235131648/TB1Yr4inMfH8KJjy1zcXXcTzpXa_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=65344" class="click_url" dd-href="?mod=goods&act=view&iid=550958933887&id=65344&click_url=" data-itemid="550958933887" isconvert=1 target="_blank"><div class="jy_title">你氏 奶干100g 内蒙古特产奶酪 奶干 红枣/酸奶/原味 儿童零食</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>19.80</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售97</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="65344">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65344%26rec%3D0&title=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F&summary=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F3235131648%2FTB1Yr4inMfH8KJjy1zcXXcTzpXa_%21%210-item_pic.jpg_220x220.jpg&desc=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65344%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F3235131648%2FTB1Yr4inMfH8KJjy1zcXXcTzpXa_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65344%26rec%3D0&desc=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F3235131648%2FTB1Yr4inMfH8KJjy1zcXXcTzpXa_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E4%BD%A0%E6%B0%8F+%E5%A5%B6%E5%B9%B2100g+%E5%86%85%E8%92%99%E5%8F%A4%E7%89%B9%E4%BA%A7%E5%A5%B6%E9%85%AA+%E5%A5%B6%E5%B9%B2+%E7%BA%A2%E6%9E%A3%2F%E9%85%B8%E5%A5%B6%2F%E5%8E%9F%E5%91%B3+%E5%84%BF%E7%AB%A5%E9%9B%B6%E9%A3%9F&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65344%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F3235131648%2FTB1Yr4inMfH8KJjy1zcXXcTzpXa_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65344%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=64979" class="click_url" dd-href="?mod=goods&act=view&iid=35562468793&id=64979&click_url=" data-itemid="35562468793" isconvert=1 target="_blank"><img alt="利瓷迷你陶瓷刀套装 水果刀去皮器瓜果刨配赠刀套" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/TB1O_ihKXXXXXcAXXXXXXXXXXXX_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=64979" class="click_url" dd-href="?mod=goods&act=view&iid=35562468793&id=64979&click_url=" data-itemid="35562468793" isconvert=1 target="_blank"><div class="jy_title">利瓷迷你陶瓷刀套装 水果刀去皮器瓜果刨配赠刀套</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>45.00</del><span class="dazhe">(2.2折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售931</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="64979">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64979%26rec%3D0&title=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97&summary=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2FTB1O_ihKXXXXXcAXXXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&desc=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64979%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2FTB1O_ihKXXXXXcAXXXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64979%26rec%3D0&desc=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2FTB1O_ihKXXXXXcAXXXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%88%A9%E7%93%B7%E8%BF%B7%E4%BD%A0%E9%99%B6%E7%93%B7%E5%88%80%E5%A5%97%E8%A3%85+%E6%B0%B4%E6%9E%9C%E5%88%80%E5%8E%BB%E7%9A%AE%E5%99%A8%E7%93%9C%E6%9E%9C%E5%88%A8%E9%85%8D%E8%B5%A0%E5%88%80%E5%A5%97&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64979%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2FTB1O_ihKXXXXXcAXXXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64979%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=63090" class="click_url" dd-href="?mod=goods&act=view&iid=555333236497&id=63090&click_url=" data-itemid="555333236497" isconvert=1 target="_blank"><img alt="纱窗清理神器清洗窗户纱网专用刷子家务清洁工具家用刮窗槽擦窗器" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/415008212/TB26JbbXDMlyKJjSZFFXXalVFXa_!!415008212.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=63090" class="click_url" dd-href="?mod=goods&act=view&iid=555333236497&id=63090&click_url=" data-itemid="555333236497" isconvert=1 target="_blank"><div class="jy_title">纱窗清理神器清洗窗户纱网专用刷子家务清洁工具家用刮窗槽擦窗器</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>4.9</span>
    </div>
    <div class="inblock">
		<del>9.80</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售300</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="63090">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D63090%26rec%3D0&title=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8&summary=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F415008212%2FTB26JbbXDMlyKJjSZFFXXalVFXa_%21%21415008212.jpg_220x220.jpg&desc=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D63090%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F415008212%2FTB26JbbXDMlyKJjSZFFXXalVFXa_%21%21415008212.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D63090%26rec%3D0&desc=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F415008212%2FTB26JbbXDMlyKJjSZFFXXalVFXa_%21%21415008212.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E7%BA%B1%E7%AA%97%E6%B8%85%E7%90%86%E7%A5%9E%E5%99%A8%E6%B8%85%E6%B4%97%E7%AA%97%E6%88%B7%E7%BA%B1%E7%BD%91%E4%B8%93%E7%94%A8%E5%88%B7%E5%AD%90%E5%AE%B6%E5%8A%A1%E6%B8%85%E6%B4%81%E5%B7%A5%E5%85%B7%E5%AE%B6%E7%94%A8%E5%88%AE%E7%AA%97%E6%A7%BD%E6%93%A6%E7%AA%97%E5%99%A8&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D63090%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F415008212%2FTB26JbbXDMlyKJjSZFFXXalVFXa_%21%21415008212.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D63090%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=53965" class="click_url" dd-href="?mod=goods&act=view&iid=542873505019&id=53965&click_url=" data-itemid="542873505019" isconvert=1 target="_blank"><img alt="强力去污纳米海绵擦神奇海绵金刚砂清洁魔术刷刷锅底魔力擦除垢刷" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/415008212/TB2QyYlgamgSKJjSsplXXaICpXa_!!415008212.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=53965" class="click_url" dd-href="?mod=goods&act=view&iid=542873505019&id=53965&click_url=" data-itemid="542873505019" isconvert=1 target="_blank"><div class="jy_title">强力去污纳米海绵擦神奇海绵金刚砂清洁魔术刷刷锅底魔力擦除垢刷</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>7.5</span>
    </div>
    <div class="inblock">
		<del>15.00</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售313</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="53965">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D53965%26rec%3D0&title=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7&summary=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F415008212%2FTB2QyYlgamgSKJjSsplXXaICpXa_%21%21415008212.jpg_220x220.jpg&desc=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D53965%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F415008212%2FTB2QyYlgamgSKJjSsplXXaICpXa_%21%21415008212.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D53965%26rec%3D0&desc=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F415008212%2FTB2QyYlgamgSKJjSsplXXaICpXa_%21%21415008212.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%BC%BA%E5%8A%9B%E5%8E%BB%E6%B1%A1%E7%BA%B3%E7%B1%B3%E6%B5%B7%E7%BB%B5%E6%93%A6%E7%A5%9E%E5%A5%87%E6%B5%B7%E7%BB%B5%E9%87%91%E5%88%9A%E7%A0%82%E6%B8%85%E6%B4%81%E9%AD%94%E6%9C%AF%E5%88%B7%E5%88%B7%E9%94%85%E5%BA%95%E9%AD%94%E5%8A%9B%E6%93%A6%E9%99%A4%E5%9E%A2%E5%88%B7&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D53965%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F415008212%2FTB2QyYlgamgSKJjSsplXXaICpXa_%21%21415008212.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D53965%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67128" class="click_url" dd-href="?mod=goods&act=view&iid=561555157619&id=67128&click_url=" data-itemid="561555157619" isconvert=1 target="_blank"><img alt="鱼线500米主线子线尼龙线海钓矶钓台钓线路亚线超强拉力耐磨渔线" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/660589375/TB2sjcudBDH8KJjSspnXXbNAVXa_!!660589375.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67128" class="click_url" dd-href="?mod=goods&act=view&iid=561555157619&id=67128&click_url=" data-itemid="561555157619" isconvert=1 target="_blank"><div class="jy_title">鱼线500米主线子线尼龙线海钓矶钓台钓线路亚线超强拉力耐磨渔线</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>28.00</del><span class="dazhe">(3.5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售731</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67128">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67128%26rec%3D0&title=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF&summary=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F660589375%2FTB2sjcudBDH8KJjSspnXXbNAVXa_%21%21660589375.jpg_220x220.jpg&desc=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67128%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F660589375%2FTB2sjcudBDH8KJjSspnXXbNAVXa_%21%21660589375.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67128%26rec%3D0&desc=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F660589375%2FTB2sjcudBDH8KJjSspnXXbNAVXa_%21%21660589375.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E9%B1%BC%E7%BA%BF500%E7%B1%B3%E4%B8%BB%E7%BA%BF%E5%AD%90%E7%BA%BF%E5%B0%BC%E9%BE%99%E7%BA%BF%E6%B5%B7%E9%92%93%E7%9F%B6%E9%92%93%E5%8F%B0%E9%92%93%E7%BA%BF%E8%B7%AF%E4%BA%9A%E7%BA%BF%E8%B6%85%E5%BC%BA%E6%8B%89%E5%8A%9B%E8%80%90%E7%A3%A8%E6%B8%94%E7%BA%BF&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67128%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F660589375%2FTB2sjcudBDH8KJjSspnXXbNAVXa_%21%21660589375.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67128%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67109" class="click_url" dd-href="?mod=goods&act=view&iid=561621766030&id=67109&click_url=" data-itemid="561621766030" isconvert=1 target="_blank"><img alt="厨房地垫厨房地毯防滑防油家用长条吸水脚垫卫浴门口地毯垫子" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/1020967768/TB23dsadwmTBuNjy1XbXXaMrVXa_!!1020967768.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67109" class="click_url" dd-href="?mod=goods&act=view&iid=561621766030&id=67109&click_url=" data-itemid="561621766030" isconvert=1 target="_blank"><div class="jy_title">厨房地垫厨房地毯防滑防油家用长条吸水脚垫卫浴门口地毯垫子</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>19.80</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售199</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67109">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67109%26rec%3D0&title=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90&summary=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F1020967768%2FTB23dsadwmTBuNjy1XbXXaMrVXa_%21%211020967768.jpg_220x220.jpg&desc=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67109%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F1020967768%2FTB23dsadwmTBuNjy1XbXXaMrVXa_%21%211020967768.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67109%26rec%3D0&desc=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F1020967768%2FTB23dsadwmTBuNjy1XbXXaMrVXa_%21%211020967768.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%8E%A8%E6%88%BF%E5%9C%B0%E5%9E%AB%E5%8E%A8%E6%88%BF%E5%9C%B0%E6%AF%AF%E9%98%B2%E6%BB%91%E9%98%B2%E6%B2%B9%E5%AE%B6%E7%94%A8%E9%95%BF%E6%9D%A1%E5%90%B8%E6%B0%B4%E8%84%9A%E5%9E%AB%E5%8D%AB%E6%B5%B4%E9%97%A8%E5%8F%A3%E5%9C%B0%E6%AF%AF%E5%9E%AB%E5%AD%90&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67109%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F1020967768%2FTB23dsadwmTBuNjy1XbXXaMrVXa_%21%211020967768.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67109%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=65275" class="click_url" dd-href="?mod=goods&act=view&iid=561048826081&id=65275&click_url=" data-itemid="561048826081" isconvert=1 target="_blank"><img alt="李雷与韩梅梅零食烤肉味薯条120g吃货休闲办公室小吃食品" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/3370884543/TB13zdTcHGYBuNjy0FoXXciBFXa_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=65275" class="click_url" dd-href="?mod=goods&act=view&iid=561048826081&id=65275&click_url=" data-itemid="561048826081" isconvert=1 target="_blank"><div class="jy_title">李雷与韩梅梅零食烤肉味薯条120g吃货休闲办公室小吃食品</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>21.60</del><span class="dazhe">(4.6折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售135</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="65275">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65275%26rec%3D0&title=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81&summary=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3370884543%2FTB13zdTcHGYBuNjy0FoXXciBFXa_%21%210-item_pic.jpg_220x220.jpg&desc=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65275%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3370884543%2FTB13zdTcHGYBuNjy0FoXXciBFXa_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65275%26rec%3D0&desc=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3370884543%2FTB13zdTcHGYBuNjy0FoXXciBFXa_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%9D%8E%E9%9B%B7%E4%B8%8E%E9%9F%A9%E6%A2%85%E6%A2%85%E9%9B%B6%E9%A3%9F%E7%83%A4%E8%82%89%E5%91%B3%E8%96%AF%E6%9D%A1120g%E5%90%83%E8%B4%A7%E4%BC%91%E9%97%B2%E5%8A%9E%E5%85%AC%E5%AE%A4%E5%B0%8F%E5%90%83%E9%A3%9F%E5%93%81&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65275%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3370884543%2FTB13zdTcHGYBuNjy0FoXXciBFXa_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D65275%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67081" class="click_url" dd-href="?mod=goods&act=view&iid=36145647183&id=67081&click_url=" data-itemid="36145647183" isconvert=1 target="_blank"><img alt="kaman加厚塑料袜子内裤文胸内衣收纳盒有盖三件套单品整理收纳箱" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i3/TB1iM26OXXXXXc6XFXXXXXXXXXX_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67081" class="click_url" dd-href="?mod=goods&act=view&iid=36145647183&id=67081&click_url=" data-itemid="36145647183" isconvert=1 target="_blank"><div class="jy_title">kaman加厚塑料袜子内裤文胸内衣收纳盒有盖三件套单品整理收纳箱</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>50.00</del><span class="dazhe">(2折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售6446</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67081">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67081%26rec%3D0&title=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1&summary=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2FTB1iM26OXXXXXc6XFXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&desc=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67081%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2FTB1iM26OXXXXXc6XFXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67081%26rec%3D0&desc=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2FTB1iM26OXXXXXc6XFXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=kaman%E5%8A%A0%E5%8E%9A%E5%A1%91%E6%96%99%E8%A2%9C%E5%AD%90%E5%86%85%E8%A3%A4%E6%96%87%E8%83%B8%E5%86%85%E8%A1%A3%E6%94%B6%E7%BA%B3%E7%9B%92%E6%9C%89%E7%9B%96%E4%B8%89%E4%BB%B6%E5%A5%97%E5%8D%95%E5%93%81%E6%95%B4%E7%90%86%E6%94%B6%E7%BA%B3%E7%AE%B1&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67081%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2FTB1iM26OXXXXXc6XFXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67081%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67080" class="click_url" dd-href="?mod=goods&act=view&iid=562339813563&id=67080&click_url=" data-itemid="562339813563" isconvert=1 target="_blank"><img alt="可移除墙贴北欧ins风格仿真树叶个性创意玄关餐厅贴画简约贴纸" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i7/TB1eMPcgZLJ8KJjy0FnYXIFDpXa_M2.SS2_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67080" class="click_url" dd-href="?mod=goods&act=view&iid=562339813563&id=67080&click_url=" data-itemid="562339813563" isconvert=1 target="_blank"><div class="jy_title">可移除墙贴北欧ins风格仿真树叶个性创意玄关餐厅贴画简约贴纸</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>8.8</span>
    </div>
    <div class="inblock">
		<del>18.00</del><span class="dazhe">(4.9折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售569</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67080">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67080%26rec%3D0&title=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8&summary=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi7%2FTB1eMPcgZLJ8KJjy0FnYXIFDpXa_M2.SS2_220x220.jpg&desc=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67080%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi7%2FTB1eMPcgZLJ8KJjy0FnYXIFDpXa_M2.SS2_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67080%26rec%3D0&desc=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi7%2FTB1eMPcgZLJ8KJjy0FnYXIFDpXa_M2.SS2_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%8F%AF%E7%A7%BB%E9%99%A4%E5%A2%99%E8%B4%B4%E5%8C%97%E6%AC%A7ins%E9%A3%8E%E6%A0%BC%E4%BB%BF%E7%9C%9F%E6%A0%91%E5%8F%B6%E4%B8%AA%E6%80%A7%E5%88%9B%E6%84%8F%E7%8E%84%E5%85%B3%E9%A4%90%E5%8E%85%E8%B4%B4%E7%94%BB%E7%AE%80%E7%BA%A6%E8%B4%B4%E7%BA%B8&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67080%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi7%2FTB1eMPcgZLJ8KJjy0FnYXIFDpXa_M2.SS2_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67080%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66882" class="click_url" dd-href="?mod=goods&act=view&iid=548387104793&id=66882&click_url=" data-itemid="548387104793" isconvert=1 target="_blank"><img alt="懒角落 透明西服衣服防尘罩 家用大衣衣物挂式防潮挂衣袋子 61697" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/10542179/TB2VocGbUAKL1JjSZFkXXa8cFXa_!!10542179.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=66882" class="click_url" dd-href="?mod=goods&act=view&iid=548387104793&id=66882&click_url=" data-itemid="548387104793" isconvert=1 target="_blank"><div class="jy_title">懒角落 透明西服衣服防尘罩 家用大衣衣物挂式防潮挂衣袋子 61697</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>8.8</span>
    </div>
    <div class="inblock">
		<del>8.80</del><span class="dazhe">(10折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售1988</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="66882">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66882%26rec%3D0&title=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697&summary=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2VocGbUAKL1JjSZFkXXa8cFXa_%21%2110542179.jpg_220x220.jpg&desc=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66882%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2VocGbUAKL1JjSZFkXXa8cFXa_%21%2110542179.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66882%26rec%3D0&desc=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2VocGbUAKL1JjSZFkXXa8cFXa_%21%2110542179.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%87%92%E8%A7%92%E8%90%BD+%E9%80%8F%E6%98%8E%E8%A5%BF%E6%9C%8D%E8%A1%A3%E6%9C%8D%E9%98%B2%E5%B0%98%E7%BD%A9+%E5%AE%B6%E7%94%A8%E5%A4%A7%E8%A1%A3%E8%A1%A3%E7%89%A9%E6%8C%82%E5%BC%8F%E9%98%B2%E6%BD%AE%E6%8C%82%E8%A1%A3%E8%A2%8B%E5%AD%90+61697&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66882%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F10542179%2FTB2VocGbUAKL1JjSZFkXXa8cFXa_%21%2110542179.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D66882%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=56361" class="click_url" dd-href="?mod=goods&act=view&iid=533956709536&id=56361&click_url=" data-itemid="533956709536" isconvert=1 target="_blank"><img alt="袜子夹晾衣架多夹子多功能塑料挂钩圆形家用防风宝宝内衣婴儿夹子" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i2/2883569192/TB2J6eydf9TBuNjy1zbXXXpepXa_!!2883569192.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=56361" class="click_url" dd-href="?mod=goods&act=view&iid=533956709536&id=56361&click_url=" data-itemid="533956709536" isconvert=1 target="_blank"><div class="jy_title">袜子夹晾衣架多夹子多功能塑料挂钩圆形家用防风宝宝内衣婴儿夹子</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>44.90</del><span class="dazhe">(2.2折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售7830</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="56361">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D56361%26rec%3D0&title=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90&summary=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F2883569192%2FTB2J6eydf9TBuNjy1zbXXXpepXa_%21%212883569192.jpg_220x220.jpg&desc=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D56361%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F2883569192%2FTB2J6eydf9TBuNjy1zbXXXpepXa_%21%212883569192.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D56361%26rec%3D0&desc=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F2883569192%2FTB2J6eydf9TBuNjy1zbXXXpepXa_%21%212883569192.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E8%A2%9C%E5%AD%90%E5%A4%B9%E6%99%BE%E8%A1%A3%E6%9E%B6%E5%A4%9A%E5%A4%B9%E5%AD%90%E5%A4%9A%E5%8A%9F%E8%83%BD%E5%A1%91%E6%96%99%E6%8C%82%E9%92%A9%E5%9C%86%E5%BD%A2%E5%AE%B6%E7%94%A8%E9%98%B2%E9%A3%8E%E5%AE%9D%E5%AE%9D%E5%86%85%E8%A1%A3%E5%A9%B4%E5%84%BF%E5%A4%B9%E5%AD%90&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D56361%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi2%2F2883569192%2FTB2J6eydf9TBuNjy1zbXXXpepXa_%21%212883569192.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D56361%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67127" class="click_url" dd-href="?mod=goods&act=view&iid=564177393209&id=67127&click_url=" data-itemid="564177393209" isconvert=1 target="_blank"><img alt="苹果数据线iphone6/6S苹果7加长6Plus手机5S充电线器X7p8p六ipad4" src="images/lazy.gif" class="lazy" data-original="http://cfimg.b0.upaiyun.com/upload/2018/0314/13370320306.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67127" class="click_url" dd-href="?mod=goods&act=view&iid=564177393209&id=67127&click_url=" data-itemid="564177393209" isconvert=1 target="_blank"><div class="jy_title">苹果数据线iphone6/6S苹果7加长6Plus手机5S充电线器X7p8p六ipad4</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.8</span>
    </div>
    <div class="inblock">
		<del>68.00</del><span class="dazhe">(1.4折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="淘宝" class="tmall"><i></i>淘宝</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售15956</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67127">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67127%26rec%3D0&title=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4&summary=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4&pics=http%3A%2F%2Fcfimg.b0.upaiyun.com%2Fupload%2F2018%2F0314%2F13370320306.jpg&desc=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67127%26rec%3D0&pic=http%3A%2F%2Fcfimg.b0.upaiyun.com%2Fupload%2F2018%2F0314%2F13370320306.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67127%26rec%3D0&desc=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4&pics=http%3A%2F%2Fcfimg.b0.upaiyun.com%2Fupload%2F2018%2F0314%2F13370320306.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E8%8B%B9%E6%9E%9C%E6%95%B0%E6%8D%AE%E7%BA%BFiphone6%2F6S%E8%8B%B9%E6%9E%9C7%E5%8A%A0%E9%95%BF6Plus%E6%89%8B%E6%9C%BA5S%E5%85%85%E7%94%B5%E7%BA%BF%E5%99%A8X7p8p%E5%85%ADipad4&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67127%26rec%3D0&pic=http%3A%2F%2Fcfimg.b0.upaiyun.com%2Fupload%2F2018%2F0314%2F13370320306.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67127%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67064" class="click_url" dd-href="?mod=goods&act=view&iid=563450102256&id=67064&click_url=" data-itemid="563450102256" isconvert=1 target="_blank"><img alt="等一味|手工红薯片 海苔味/红枣味 番薯脆片 香酥脆 休闲零食125g" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i3/686230104/TB2_w_xdGLN8KJjSZFGXXbjrVXa_!!686230104.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67064" class="click_url" dd-href="?mod=goods&act=view&iid=563450102256&id=67064&click_url=" data-itemid="563450102256" isconvert=1 target="_blank"><div class="jy_title">等一味|手工红薯片 海苔味/红枣味 番薯脆片 香酥脆 休闲零食125g</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>9.90</del><span class="dazhe">(10折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售781</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67064">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67064%26rec%3D0&title=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g&summary=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F686230104%2FTB2_w_xdGLN8KJjSZFGXXbjrVXa_%21%21686230104.jpg_220x220.jpg&desc=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67064%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F686230104%2FTB2_w_xdGLN8KJjSZFGXXbjrVXa_%21%21686230104.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67064%26rec%3D0&desc=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F686230104%2FTB2_w_xdGLN8KJjSZFGXXbjrVXa_%21%21686230104.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E7%AD%89%E4%B8%80%E5%91%B3%7C%E6%89%8B%E5%B7%A5%E7%BA%A2%E8%96%AF%E7%89%87+%E6%B5%B7%E8%8B%94%E5%91%B3%2F%E7%BA%A2%E6%9E%A3%E5%91%B3+%E7%95%AA%E8%96%AF%E8%84%86%E7%89%87+%E9%A6%99%E9%85%A5%E8%84%86+%E4%BC%91%E9%97%B2%E9%9B%B6%E9%A3%9F125g&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67064%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi3%2F686230104%2FTB2_w_xdGLN8KJjSZFGXXbjrVXa_%21%21686230104.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67064%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67051" class="click_url" dd-href="?mod=goods&act=view&iid=560989656473&id=67051&click_url=" data-itemid="560989656473" isconvert=1 target="_blank"><img alt="包邮光电有线游戏鼠标 办公家用台式笔记本usb电脑周边数码" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/3492101110/TB2qANVbv6H8KJjSspmXXb2WXXa_!!3492101110.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=67051" class="click_url" dd-href="?mod=goods&act=view&iid=560989656473&id=67051&click_url=" data-itemid="560989656473" isconvert=1 target="_blank"><div class="jy_title">包邮光电有线游戏鼠标 办公家用台式笔记本usb电脑周边数码</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>9.9</span>
    </div>
    <div class="inblock">
		<del>19.80</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售37</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="67051">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67051%26rec%3D0&title=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81&summary=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3492101110%2FTB2qANVbv6H8KJjSspmXXb2WXXa_%21%213492101110.jpg_220x220.jpg&desc=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67051%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3492101110%2FTB2qANVbv6H8KJjSspmXXb2WXXa_%21%213492101110.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67051%26rec%3D0&desc=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3492101110%2FTB2qANVbv6H8KJjSspmXXb2WXXa_%21%213492101110.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E5%8C%85%E9%82%AE%E5%85%89%E7%94%B5%E6%9C%89%E7%BA%BF%E6%B8%B8%E6%88%8F%E9%BC%A0%E6%A0%87+%E5%8A%9E%E5%85%AC%E5%AE%B6%E7%94%A8%E5%8F%B0%E5%BC%8F%E7%AC%94%E8%AE%B0%E6%9C%ACusb%E7%94%B5%E8%84%91%E5%91%A8%E8%BE%B9%E6%95%B0%E7%A0%81&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67051%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3492101110%2FTB2qANVbv6H8KJjSspmXXb2WXXa_%21%213492101110.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D67051%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=64762" class="click_url" dd-href="?mod=goods&act=view&iid=547083516376&id=64762&click_url=" data-itemid="547083516376" isconvert=1 target="_blank"><img alt="洁丽雅竹 浆纤维方巾 柔软吸水亲肤美容巾 宝宝洗脸巾小毛巾 单条" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/3206026308/TB1aZm1ezihSKJjy0FeXXbJtpXa_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=64762" class="click_url" dd-href="?mod=goods&act=view&iid=547083516376&id=64762&click_url=" data-itemid="547083516376" isconvert=1 target="_blank"><div class="jy_title">洁丽雅竹 浆纤维方巾 柔软吸水亲肤美容巾 宝宝洗脸巾小毛巾 单条</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>4.9</span>
    </div>
    <div class="inblock">
		<del>10.00</del><span class="dazhe">(4.9折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			            <div title="天猫" class="tmall"><i></i>天猫</div>                                </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售474</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="64762">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64762%26rec%3D0&title=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1&summary=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3206026308%2FTB1aZm1ezihSKJjy0FeXXbJtpXa_%21%210-item_pic.jpg_220x220.jpg&desc=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64762%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3206026308%2FTB1aZm1ezihSKJjy0FeXXbJtpXa_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64762%26rec%3D0&desc=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3206026308%2FTB1aZm1ezihSKJjy0FeXXbJtpXa_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E6%B4%81%E4%B8%BD%E9%9B%85%E7%AB%B9+%E6%B5%86%E7%BA%A4%E7%BB%B4%E6%96%B9%E5%B7%BE+%E6%9F%94%E8%BD%AF%E5%90%B8%E6%B0%B4%E4%BA%B2%E8%82%A4%E7%BE%8E%E5%AE%B9%E5%B7%BE+%E5%AE%9D%E5%AE%9D%E6%B4%97%E8%84%B8%E5%B7%BE%E5%B0%8F%E6%AF%9B%E5%B7%BE+%E5%8D%95%E6%9D%A1&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64762%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2F3206026308%2FTB1aZm1ezihSKJjy0FeXXbJtpXa_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D64762%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
<li>
<div class="list-good">
<div class="left">
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=58495" class="click_url" dd-href="?mod=goods&act=view&iid=548568699543&id=58495&click_url=" data-itemid="548568699543" isconvert=1 target="_blank"><img alt="百露卫生间置物架壁挂浴室吸壁式厕所收纳角架吸盘洗手间免打孔" src="images/lazy.gif" class="lazy" data-original="https://img.alicdn.com/tfscom/i4/TB19FJGQFXXXXXaXVXXXXXXXXXX_!!0-item_pic.jpg_310x310.jpg"/></a>
<div class="tp_ab">
	        </div>
</div>
<a href="http://www.qupu.com/index.php?mod=goods&act=view&code=jiu&id=58495" class="click_url" dd-href="?mod=goods&act=view&iid=548568699543&id=58495&click_url=" data-itemid="548568699543" isconvert=1 target="_blank"><div class="jy_title">百露卫生间置物架壁挂浴室吸壁式厕所收纳角架吸盘洗手间免打孔</div></a>
<div class="jy_nr">
<div class="jy_price">
	<div class="inblock">
		¥<span>8.8</span>
    </div>
    <div class="inblock">
		<del>17.60</del><span class="dazhe">(5折)</span>
    </div>
    <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
			<div title="淘宝" class="tb"><i></i>淘宝</div>                                            </div>
    </div>
</div>
<div class="jy_del">
    <div class="inblock hiddens">
        
<span class="biaoqian qingse">有奖励</span>    </div>
        <div class="inblock" style="float:right;">
    	<div class="jy_w_buy">
            <div class="yishou">已售430</div>
        </div>
    </div>
    </div>
</div>
<a class="y-like my-like" title="加入收藏" data_id="58495">
	<span class="like-ico "></span>
</a>
<div class="jy_fx">
<div class="bshare-custom" style="font-size:12px"><a id="bshare-shareto" class="bshare-more">分享：</a><a target="_blank" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D58495%26rec%3D0&title=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94&summary=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2FTB19FJGQFXXXXXaXVXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&desc=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94" title="分享到QQ空间" class="bshare-qzone">空间</a><a href="http://v.t.sina.com.cn/share/share.php?title=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D58495%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2FTB19FJGQFXXXXXaXVXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg" target="_blank" title="分享到新浪微博" class="bshare-sinaminiblog">新浪</a><a href="http://connect.qq.com/widget/shareqq/index.html?url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D58495%26rec%3D0&desc=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94&pics=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2FTB19FJGQFXXXXXaXVXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&site=bshare" target="_blank" title="分享到QQ好友" class="bshare-qqim">QQ</a><a href="http://share.v.t.qq.com/index.php?c=share&a=index&title=%E7%99%BE%E9%9C%B2%E5%8D%AB%E7%94%9F%E9%97%B4%E7%BD%AE%E7%89%A9%E6%9E%B6%E5%A3%81%E6%8C%82%E6%B5%B4%E5%AE%A4%E5%90%B8%E5%A3%81%E5%BC%8F%E5%8E%95%E6%89%80%E6%94%B6%E7%BA%B3%E8%A7%92%E6%9E%B6%E5%90%B8%E7%9B%98%E6%B4%97%E6%89%8B%E9%97%B4%E5%85%8D%E6%89%93%E5%AD%94&site=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D58495%26rec%3D0&pic=https%3A%2F%2Fimg.alicdn.com%2Ftfscom%2Fi4%2FTB19FJGQFXXXXXaXVXXXXXXXXXX_%21%210-item_pic.jpg_220x220.jpg&url=http%3A%2F%2Fwww.qupu.com%2Findex.php%3Fmod%3Dgoods%26act%3Dview%26code%3Djiu%26id%3D58495%26rec%3D0&appkey=dcba10cb2d574a48a16f24c9b6af610c" target="_blank" title="分享到腾讯微博" class="bshare-qqmb">腾讯</a></div>
</div>
</div>
</li>
</ul>
<div style="clear:both"></div>
</div></div>
      </div>
            <div id="jdDiv" class="ddgoods goods_list" show="0">
              </div>
            <div id="shijiuDiv" class="ddgoods goods_list" show="0">
              </div>
            <div id="zhidemaiDiv" class="ddgoods goods_list" show="0">
              </div>
            <div style="clear:both"></div>
      <div id="ajax_goods_loading" style="margin-bottom:10px"><img src="template/default/inc/images/white-ajax-loader.gif" style="margin-bottom:-2px" alt="加载商品" />&nbsp;&nbsp;正在加载商品</div>
      <div class="LightBox" id="LightBox"></div><div id="jumpbox" show="0" class="jumpbox"><div class="top_left"></div><div class="top_center"></div><div class="top_right"></div><div class="middle_left"></div><div class="middle_center"><div onclick="jumpboxClose();" class="close"><a></a></div><p class="title"></p><div class="contain">
<table border="0" style=" margin-top:30px">
  <tr>
    <td><div style=" border:#CCC 2px solid;"><img src="images/blank.png" class="erweima-pic" style=" width:140px; height:140px; padding:5px;background: no-repeat center url(template/default/images/wait3.gif)" /></div></td>
    <td valign="top"><div style="padding-left:10px; line-height:30px; font-size:14px">使用手机二维码扫描或手机客户端购买，可优惠 <b style="font-family: Arial; color:#F60; font-size:16px" class="youhui"></b>&nbsp;元！<br/>
    <a href="" class="url" target="_blank" style="font-size:14px; text-decoration:underline;">不要优惠，电脑购买</a>
        <br/><a href="http://www.qupu.com/index.php?mod=app&act=index" target="_blank" style="text-decoration:underline;font-size:14px;">下载手机APP</a>
        </div></td>
  </tr>
</table>
</div></div><div class="middle_right"></div><div class="end_left"></div><div class="end_center"></div><div class="end_right"></div></div>    </div>
    <div class="links">
      <div class="links01">
        <div style=" width:70px; float:left; padding-left:10px"><b>友情链接:</b></div>
        <ul style="float:left; width:875px">
                    <li><a href="http://www.qupu.com/index.php?mod=user&act=msg&do=send" target="_blank">
            请给本站建议            </a></li>
                    <li><a href="http://www.zol.com.cn/" target="_blank">
            中关村在线            </a></li>
                    <li><a href="http://www.weather.com.cn/" target="_blank">
            天气            </a></li>
                    <li><a href="http://www.kuaidi100.com/" target="_blank">
            快递查询            </a></li>
                    <li><a href="http://www.12306.cn" target="_blank">
            铁路售票            </a></li>
                    <li><a href="http://www.douban.com/" target="_blank">
            豆瓣            </a></li>
                    <li><a href="http://www.mtime.com/" target="_blank">
            Mtime时光            </a></li>
                    <li><a href="http://lady.tom.com/" target="_blank">
            TOM女人            </a></li>
                    <li><a href="http://www.onlylady.com/" target="_blank">
            Onlylady女人志            </a></li>
                    <li><a href="http://woman.39.net/" target="_blank">
            39健康女性            </a></li>
                    <li><a href="http://www.fengniao.com/" target="_blank">
            蜂鸟网            </a></li>
                    <li><a href="http://www.weiphone.com/" target="_blank">
            威锋网            </a></li>
                    <li><a href="http://bbs.gfan.com/" target="_blank">
            机锋论坛            </a></li>
                    <li><a href="http://www.vogue.com.cn/" target="_blank">
            VOGUE时尚            </a></li>
                    <li><a href="http://www.rayli.com.cn/" target="_blank">
            瑞丽女性            </a></li>
                    <li><a href="http://www.jrj.com.cn/" target="_blank">
            金融界            </a></li>
                    <li><a href="http://www.qupu.com/index.php?mod=jump&act=mall&mid=29" target="_blank">
            携程            </a></li>
                    <li><a href="http://cn.reuters.com/" target="_blank">
            路透社中文            </a></li>
                    <li><a href="http://www.renren.com/" target="_blank">
            人人网            </a></li>
                    <li><a href="http://www.youku.com/" target="_blank">
            优酷            </a></li>
                    <li><a href="http://www.zaobao.com/" target="_blank">
            联合早报            </a></li>
                    <li><a href="http://www.wenweipo.com/" target="_blank">
            香港文汇报            </a></li>
                    <li><a href="http://cn.wsj.com/gb/" target="_blank">
            华尔街日报            </a></li>
                    <li><a href="http://www.xcar.com.cn/" target="_blank">
            爱卡汽车网            </a></li>
                    <li><a href="http://www.qupu.com/index.php?mod=jump&act=mall&mid=127" target="_blank">
            艺龙            </a></li>
                    <li><a href="http://www.douban.com/" target="_blank">
            豆瓣            </a></li>
                    <li><a href="http://www.xici.net/#home.asp" target="_blank">
            西祠胡同            </a></li>
                    <li><a href="http://www.xinhuanet.com/" target="_blank">
            新华网            </a></li>
                    <li><a href="http://www.baidu.com/" target="_blank">
            百度            </a></li>
                    <li><a href="http://www.kaixin001.com/" target="_blank">
            开心网            </a></li>
                  </ul>
      </div>
      <div class="linksline"> <img alt="间隔线" src="template/default/inc/images/line02.gif" style="width:900px; height:10px" /></div>
      <div class="links02">
        <div style=" width:70px; float:left; padding-left:10px">
          <h3>合作伙伴:</h3>
        </div>
        <ul style="float:left; width:875px">
                    <li><a href="https://jf.alipay.com/login.htm?goto=https%3A%2F%2Fjf.alipay.com%2Fprod%2Fintegral.htm" target="_blank"><img alt="集分宝就是现金" style="width:95px; height:33px" src="upload/2012/1128/23063644453.png" /></a></li>
                    <li><a href="https://www.alipay.com/" target="_blank"><img alt="支付宝" style="width:95px; height:33px" src="https://i.alipayobjects.com/e/201211/1ZXqZDls6m.jpg" /></a></li>
                  </ul>
      </div>
    </div>
  </div>
</div>
<script>
var scrollPaginationPage=1;
var ajaxLoadNum=3;
var lanmuChangeStop=0;
var ajaxGet=0;
var indexAjaxCodeObj={"jiu":1,"jd":1,"shijiu":1,"zhidemai":1};
$(function(){
	if(typeof getCookie('userlogininfo')=='undefined'){
		$('#index-chongzhi-tiplogin-beijing,#index-chongzhi-tiplogin-wenzi').show();
	}
	$("#KinSlideshow").KinSlideshow({
		isHasTitleFont:false,
		isHasTitleBar:false,
		moveStyle:'up',
		btn:{btn_fontHoverColor:"#FFFFFF"}
	});
	$('.clearfix ul li').hover(function(){
		$(this).css('position','relative');
		$(this).find('.fuxuanting').show();
	},function(){
		$(this).css('position','static');
		$(this).find('.fuxuanting').hide();
	});
	
	indexAjaxLoad('jiu');
	var $homeTabLi=$('.home-tab li');
	$homeTabLi.click(function(){
		if(lanmuChangeStop==1){
			return false;
		}		
		scroller('ddlanmu',500,50);
		$homeTabLi.removeClass('current');
		$(this).addClass('current');
		var code=$(this).attr('code');
		//分类选择显示
		$(".jy_nav").hide();
		$("#"+code+"_nav").show();
		var $indexGoods=$('#index-goods');
		$indexGoods.find('.ddgoods').hide();
		$indexGoods.find('#'+code+'Div').show();
		var show=$indexGoods.find('#'+code+'Div').attr('show');
		$('#ajax_goods_loading').html('<img src="template/default/inc/images/white-ajax-loader.gif" style="margin-bottom:-2px" alt="加载商品" />&nbsp;&nbsp;正在加载商品').hide();
		if(show==0){
			$indexGoods.find('#'+code+'Div div ul').html('<div id="ajax_goods_loading" style=" display:block"><img src="template/default/inc/images/white-ajax-loader.gif" style="margin-bottom:-2px" alt="加载商品" />&nbsp;&nbsp;正在加载商品</div>');
			$indexGoods.find('#'+code+'Div').attr('show',1);
			/*setTimeout(function(){
				changelanmu(code);
			},500);*/
			
			lanmuChangeStop=1;
			ajaxGet=1;
			changelanmu(code);
		}
	});
	fixDiv('#ddlanmu .ddlanmu_c',0);
});

function indexAjaxLoad(code){
	LazyLoad($('#'+code+'Div'));
	for(var i in indexAjaxCodeObj){
		if(i!=code){
			$('#'+i+'Div .goods_items').stopScrollPagination();
		}
	}
	ajaxLoad('#'+code+'Div .goods_items','',ajaxLoadNum,CURURL+u('goods','data'),{"code":code},500,LazyLoad);
}

function changelanmu(code,first){
	var arr=new Array()
	arr['code']=code;
	arr['page']=1;
	scrollPaginationPage=1;
	var url=CURURL+u('goods','data',arr);
	$.get(url,function(data){
		$('#'+code+'Div').html(data);
		indexAjaxLoad(code);
		lanmuChangeStop=0;
		ajaxGet=0;
	});
	//分类
	var arr=new Array()
	arr['code']=code;
	var url=CURURL+u('ajax','goods_type',arr);
	$.get(url,function(data){
		$(".jy_nav").hide();
		$(".jy_auto").append(data);
	});
} 
</script>
<script>
$(function(){
	$('#tbox .rightnfixda6').hover(function(){
		$(this).find('i.rightnfixdspan2').show();
	},function(){
		$(this).find('i.rightnfixdspan2').hide();
	})
})
</script>
<div class="rightnfixd">
	<span id="tbox">
    	<a class="reightkf rfixedico rightnfixda1" id="gotop" href="javascript:void(0);"></a>
                <a class="reightkf rfixedico rightnfixda2" href="http://www.qupu.com/index.php?mod=app&act=index" target="_blank">
        	<i class="rfixedico rightnfixdspan1"><img src="" /></i>
        </a>
                <a class="reightkf rfixedico rightnfixda3" href="javascript:;" onClick="AddFavorite('http://www.qupu.com','趣铺网')"></a>
                <div class="reightkf rfixedico rightnfixda6">
        	<i class="rightnfixdspan2">
            	<div class="right_jt"></div>
            	<p align="center">
                    联系客服<br />
                                                            	 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=184305806&site=qq&menu=yes"><img style="height:16px" border="0" src="http://wpa.qq.com/pa?p=2:184305806:46" alt="点击这里给我发消息" title="点击这里给我发消息"></a>                                                            	 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=184305806&site=qq&menu=yes"><img style="height:16px" border="0" src="http://wpa.qq.com/pa?p=2:184305806:46" alt="点击这里给我发消息" title="点击这里给我发消息"></a>                                     </p>
            </i>
        </div>
                <a class="reightkf rfixedico rightnfixda4" href="http://www.qupu.com/index.php?mod=user&act=favorite"></a>
        <a class="reightkf rfixedico rightnfixda5" href="http://www.qupu.com/index.php?mod=user&act=mypath"></a>
    </span>
</div>
<div style="clear:both; height:10px">&nbsp;</div>
<div class="bottom01 c_border">
<div class="xiangguan">
<ul>
<li><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=list&cid=4"><h3>常见问题 <span style="font-weight:normal; font-size:11px; font-family:宋体">more>></span></h3></a>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=34">淘金币、一淘等如何奖励集分宝</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=35">聚划算怎么才能奖励集分宝</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=36">套餐如何才能奖励集分宝</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=105">套餐或购物车商品看子订单号方法</a></p>
</li>
<li><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=list&cid=5"><h3>频道说明 <span style="font-weight:normal; font-size:11px; font-family:宋体">more>></span></h3></a>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=44">购物车如何使用趣铺</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=62">如何提取集分宝到支付宝，未结算怎么回事？忘记密码怎么办？</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=68">返利升级为奖励固定集分宝到支付宝账户</a></p>
</li>
<li><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=list&cid=3"><h3>新手教程 <span style="font-weight:normal; font-size:11px; font-family:宋体">more>></span></h3></a>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=5">如何获得购物奖励</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=97">下载趣铺APP如何使用手机趣</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=79">京东和苏宁易购等商家如何奖励</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=article&act=view&id=76">★★★找回订单：跟单设置，趣铺永远不丢单</a></p>
</li>
<li><a target="_blank" href="http://www.qupu.com/index.php?mod=about&act=index"><h3>关于我们 <span style="font-weight:normal; font-size:11px; font-family:宋体">more>></span></h3></a>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=about&act=index&id=70">联系我们</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=about&act=index&id=69">伯乐与千里马</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=about&act=index&id=50">趣铺商务合作</a></p>
<p><a target="_blank" href="http://www.qupu.com/index.php?mod=about&act=index&id=58">公司简介</a></p>
</li>
</ul>


</div>
<div id="line01">&nbsp;</div>
<div class="xhqu"><div style="text-align:center;">
	<span style="line-height:1.5;">Copyright ©2002-2016</span><span style="line-height:1.5;">&nbsp; 趣铺网&nbsp;&nbsp;版权所有&nbsp;&nbsp;&nbsp;</span><a href="http://www.miibeian.gov.cn/" target="_blank" style="line-height:1.5;">苏ICP备12026571号</a> 
</div>
<div style="text-align:left;">
	<span style="line-height:1.5;"></span> 
</div>
<div style="text-align:center;">
	<br />
<script src="http://s22.cnzz.com/z_stat.php?id=1253343488&web_id=1253343488" language="JavaScript"></script>
</div></div>
</div>
</div>

</body>
</html>