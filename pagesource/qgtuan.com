<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv=content-type content="text/html; charset=UTF-8" />
	<title>千购团 - 千购团|阿坝购物|阿坝团购|阿坝打折</title>

	<meta name="description" content="千购团 - 精品团购每一天" />
	<meta name="keywords" content="千购团，千购网，千购团团购，千购，千购网团购，实物团购" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<link href="http://www.qgtuan.com/feed.php?ename=aba" rel="alternate" title="订阅更新" type="application/rss+xml" />
	<link rel="shortcut icon" href="http://www.qgtuan.com/static/theme/ev56_58/icon/favicon.ico" />	
	<link rel="stylesheet" href="http://www.qgtuan.com/static/theme/ev56_58/css/v1.base.css?20111122" type="text/css" media="screen" charset="utf-8" />
	<link rel="stylesheet" href="http://www.qgtuan.com/static/theme/ev56_58/css/v1.lister.css?20111122" type="text/css"  media="screen" charset="utf-8" />
	<link rel="stylesheet" href="http://www.qgtuan.com/static/theme/ev56_58/css/v1.uc.css?20111122" type="text/css"  media="screen" charset="utf-8" />
	<link rel="stylesheet" href="http://www.qgtuan.com/static/theme/ev56_58/css/ev56_common.css?20111122" type="text/css" media="screen" charset="utf-8" />
	<script type="text/javascript">var WEB_ROOT = '';</script>
	<script type="text/javascript">var LOGINUID= 0;</script>
	<script src="http://www.qgtuan.com/static/theme/ev56_58/js/index.js" type="text/javascript"></script>
	
</head>
<!--power by ev56.com 2011-11-22-->
<body class="bg-alt">
<div id="pagemasker"></div><div id="dialog"></div>
<div id="doc">

<div id="topbar">
<div class="w">
<span id="switchCity" class="cityname">阿坝</span><a href="/city.php" id="switchCityUrl">[切换城市]</a>
<ul class="topnav">
<li><a rel="sidebar" title="千购团" href="#" rel="nofollow" onclick="jQuery.addFavorite('http://www.qgtuan.com','千购团');return false;">收藏</a></li>
<li onmouseover="this.className='hover'" onmouseout="this.className=''">
<a target="_blank" href="/help/tour.php" class="help">帮助中心<b class="ico down"></b></a>
<div class="downlist">
<a href="/help/tour.php" target="_blank">如何团购</a>
<a href="/help/faqs.php" target="_blank">常见问题</a>
<a href="/help/zuitu.php" target="_blank">本站概念</a>
<a href="/feedback/suggest.php" target="_blank">意见反馈</a>
<a href="/feedback/seller.php" target="_blank">商务合作</a>
</div>
</li>

<li class="last"><a rel="nofollow" class="rss" id="headerMailButton" href="/subscribe.php?ename=aba">邮件订阅<b class="ico mail"></b></a></li>
</ul>
</div>
</div>
<div id="navlist">
	<ul>
		<li id="navbln"><a href="/account/invite.php">邀请好友</a></li>
		<li class="sel"><a href="city.php?ename=aba">阿坝团购</a></li>
					<li id="navbrn"><a id="verify-coupon-id" href="javascript:;">优惠券登记</a></li>
	</ul>
</div>
<div id="header">
<div class="w">
<a href="/index.php" id="logo"><img width="161" height="42" alt="千购团" src="http://www.qgtuan.com/static/theme/ev56_58/css/img/logo.gif"></a>
<div class="minbanner"><div id="minbanner"><a href="/help/tour.php" class="baohu" rel="nofollow" target="_blank">千购团团购用户保障机制，15天未消费一键退款</a></div></div>
<div id="searhbar" class="rss">
	<form id="indexSearchForm" method=get action="/team/index.php">
	  <input type="text" id="searchW" name="searchName" value="请输入商品、关键字" class="kw"  autocomplete="off"/>
	  <input type="submit" name="button" value="搜索" class="searchbtn" >
	  <label for="searchW" class="searchico"></label>
	  	<script type="text/javascript">
					$().ready(function(){
						$('#searchW').focus(function(){
							var value = $.trim($('#searchW').val());
							if(value == "请输入商品、关键字")
							{
								$('#searchW').val("");
							}
							this.parentNode.className='hover';	
							
						});
						$('#searchW').blur(function(){
							var value = $.trim($('#searchW').val());
							if(value == "")
							{
								this.parentNode.className='';
								$('#searchW').val("请输入商品、关键字");
							}
							
						});
						$("#indexSearchForm").submit( function () {
							var value = $.trim($('#searchW').val());
							if(value == "" || value == "请输入商品、关键字")
								return false;
//							else{
//									$("#indexSearchForm").attr("action","/team/index.php" + value + "/");
//							}
						} );
					});
					
				</script>
	</form>
</div>
</div>
<div id="navbar">
<ul class="nav" id="nav">
<li><a href="/" class="cur"><span>今日团购</span></a></li>
<li><a href="/team/index.php" class=""><span>往期团购</span></a></li>




<li><a href="/credit/creditshop.php" class=""><span>积分商城</span></a></li>



<li><a href="/help/tour.php" class=""><span>帮助中心</span></a></li>

</ul>

		 <ul class="loginbar nologin" name="uc2">
<li><a href="/account/login.php">登录</a></li>
<li><a href="/account/signup.php">注册</a></li>
</ul>
		</div>
</div>

<script type="text/javascript">
//添加到收藏夹方法
jQuery.addFavorite=function(sURL, sTitle){
    try{
        window.external.addFavorite(sURL, sTitle);
    }catch (e){
        try{
            window.sidebar.addPanel(sTitle, sURL, "");
        }catch (e){
            alert("加入收藏失败，请使用Ctrl+D进行添加");
        }
    }	
}

$(document).ready(function(){
    $("li.ulist").hover(function(){ $(this).addClass('hover'); $('#uc ul').show();},
       function(){$('#uc ul').hide();$(this).removeClass('hover');});
});

function hidetips(){
       jQuery.ajax({
               url: "/ajax/hidetips",
               type: 'post'
           });
       $("#errorTips").hide();
       $("#successTips").hide();
   }
</script>


<!--start首页广告图片-->
<script type="text/javascript" src="http://www.qgtuan.com/static/theme/ev56_58/js/jquery1.42.min.js"></script>
<style type="text/css">
	/* css 重置 */
	*{margin:0; padding:0; list-style:none; }
	body{ background:#fff; font:normal 12px/22px 宋体;  }
	img{ border:0;  }
	a{ text-decoration:none; color:#333;  }
	a:hover{ color:#1974A1;  }
	.js{width:90%; margin:10px auto 0 auto; }
	.js p{ padding:5px 0; font-weight:bold; overflow:hidden;  }
	.js p span{ float:right; }
	.js p span a{ color:#f00; text-decoration:underline;   }
	.js textarea{ height:100px;  width:98%; padding:5px; border:1px solid #ccc; border-top:2px solid #aaa;  border-left:2px solid #aaa;  }

	/* 本例子css */
	.focusBox { position: relative; width:980px; height:280px; overflow: hidden; }
	.focusBox .pic img { width:980px; height:280px; display: block; }
	.focusBox .hd { overflow:hidden; zoom:1; position:absolute; bottom:5px; right:10px; z-index:3}
	.focusBox .hd li{float:left; line-height:15px; text-align:center; font-size:12px; width:25px; height:10px; cursor:pointer; overflow:hidden; background:#919191; margin-left:4px; filter:alpha(opacity=80); opacity:.8; -webkit-transition:All .5s ease;-moz-transition:All .5s ease;-o-transition:All .5s ease }
	.focusBox .hd .on{ background:#fff; filter:alpha(opacity=100);opacity:1;   }

	.focusBox .prev,
	.focusBox .next { width:45px; height:99px; position:absolute; top:91px; z-index:3; filter:alpha(opacity=20); -moz-opacity:.2; opacity:.2; -webkit-transition:All .5s ease;-moz-transition:All .5s ease;-o-transition:All .5s ease}
	.focusBox .prev { background-image:url(/static/theme/ev56_58/images/index.png); background-position:-112px 0; left:0 }
	.focusBox .next { background-image:url(/static/theme/ev56_58/images/index.png); background-position:-158px 0; right:0 }
	.focusBox .prev:hover,
	.focusBox .next:hover { filter:alpha(opacity=60); -moz-opacity:.6; opacity:.6 }

	</style>

	<div class="focusBox" style="margin:0 auto">
			<ul class="pic">
					<li><a href="index.php?gid=35" target="_blank"><img src="http://www.qgtuan.com/static/theme/ev56_58/images/1.jpg"/></a></li>
					<li><a href="index.php?gid=44" target="_blank"><img src="http://www.qgtuan.com/static/theme/ev56_58/images/2.jpg"/></a></li>
					<li><a href="index.php?gid=6" target="_blank"><img src="http://www.qgtuan.com/static/theme/ev56_58/images/3.jpg"/></a></li>
					<li><a href="index.php?gid=4" target="_blank"><img src="http://www.qgtuan.com/static/theme/ev56_58/images/4.jpg"/></a></li>
			</ul>
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>
			<ul class="hd">
				<li></li>
				<li></li>
				<li></li>
				<li></li>
			</ul>
	</div>
<!--end首页广告图片-->
 
<script src="http://www.qgtuan.com/static/theme/ev56_58/js/jquery.lazyload.mini.js" type="text/javascript"></script>
	
<!--后台是否首页多团开启项目分类显示 ev56.com-->
<div id="filter">
					
		
				<dl class="selitem">
		<dt>大类：</dt>
		<dd row="1" id="hashideDiv">
		<span class="sql_fold">更多</span>
					<span class="all"><a class="select" href="/index.php?gid=0">全部</a></span>
					<a href="/index.php?gid=4">服饰<span>(143)</span></a><a href="/index.php?gid=6">化妆品<span>(804)</span></a><a href="/index.php?gid=5">家居百货<span>(66)</span></a><a href="/index.php?gid=41">鞋帽箱包<span>(50)</span></a><a href="/index.php?gid=35">食品茶酒<span>(113)</span></a><a href="/index.php?gid=7">配饰名品<span>(53)</span></a><a href="/index.php?gid=44">数码电器<span>(29)</span></a><a href="/index.php?gid=46">母婴玩具<span>(45)</span></a>					<!--a href="http://www.ev56.com/" >其他<span>(50)</span></a-->
				<div class="clear"></div>
	      	      		</dd>
		</dl>
		<dl class="selitem">
		<dt>小类：</dt>
		<dd row="2">
		<span class="sql_fold">更多</span>
					<span class="all"><a class="select" href="/index.php?gid=0">全部</a></span>


			<a  href="/index.php?gid=4&fid_s=8" title="女装">女装<span>(100)</span></a>
			<a  href="/index.php?gid=4&fid_s=9" title="男装">男装<span>(12)</span></a>
			<a  href="/index.php?gid=6&fid_s=10" title="护肤">护肤<span>(601)</span></a>
			<a  href="/index.php?gid=6&fid_s=11" title="彩妆">彩妆<span>(54)</span></a>
			<a  href="/index.php?gid=5&fid_s=12" title="生活用品">生活用品<span>(49)</span></a>
			<a  href="/index.php?gid=5&fid_s=13" title="汽车用品">汽车用品<span>(0)</span></a>
			<a  href="/index.php?gid=7&fid_s=14" title="手表">手表<span>(36)</span></a>
			<a  href="/index.php?gid=4&fid_s=51" title="童装">童装<span>(12)</span></a>
			<a  href="/index.php?gid=4&fid_s=53" title="内衣">内衣<span>(10)</span></a>
			<a  href="/index.php?gid=41&fid_s=58" title="鞋帽">鞋帽<span>(28)</span></a>
			<a  href="/index.php?gid=41&fid_s=61" title="箱包">箱包<span>(22)</span></a>
			<a  href="/index.php?gid=41&fid_s=63" title="运动户外">运动户外<span>(0)</span></a>
			<a  href="/index.php?gid=4&fid_s=65" title="情侣亲子">情侣亲子<span>(9)</span></a>
			<a  href="/index.php?gid=35&fid_s=68" title="零食特产">零食特产<span>(8)</span></a>
			<a  href="/index.php?gid=35&fid_s=71" title="茶叶">茶叶<span>(22)</span></a>
			<a  href="/index.php?gid=35&fid_s=73" title="酒水饮料">酒水饮料<span>(4)</span></a>
			<a  href="/index.php?gid=35&fid_s=75" title="保健食品">保健食品<span>(59)</span></a>
			<a  href="/index.php?gid=5&fid_s=81" title="家居家具">家居家具<span>(10)</span></a>
			<a  href="/index.php?gid=5&fid_s=84" title="家纺">家纺<span>(6)</span></a>
			<a  href="/index.php?gid=5&fid_s=88" title="情侣用品">情侣用品<span>(0)</span></a>
			<a  href="/index.php?gid=5&fid_s=93" title="厨房用品">厨房用品<span>(1)</span></a>
			<a  href="/index.php?gid=44&fid_s=97" title="手机周边">手机周边<span>(23)</span></a>
			<a  href="/index.php?gid=44&fid_s=100" title="电脑周边">电脑周边<span>(2)</span></a>
			<a  href="/index.php?gid=44&fid_s=103" title="小家电">小家电<span>(4)</span></a>
			<a  href="/index.php?gid=46&fid_s=108" title="婴儿用品">婴儿用品<span>(37)</span></a>
			<a  href="/index.php?gid=46&fid_s=112" title="玩具">玩具<span>(6)</span></a>
			<a  href="/index.php?gid=46&fid_s=115" title="妈妈用品">妈妈用品<span>(2)</span></a>
			<a  href="/index.php?gid=5&fid_s=118" title="图书文具">图书文具<span>(1)</span></a>
			<a  href="/index.php?gid=7&fid_s=120" title="皮带">皮带<span>(2)</span></a>
			<a  href="/index.php?gid=7&fid_s=122" title="围巾">围巾<span>(0)</span></a>
			<a  href="/index.php?gid=7&fid_s=124" title="饰品">饰品<span>(10)</span></a>
			<a  href="/index.php?gid=6&fid_s=127" title="眼唇护理">眼唇护理<span>(51)</span></a>
			<a  href="/index.php?gid=6&fid_s=131" title="香水">香水<span>(0)</span></a>
			<a  href="/index.php?gid=6&fid_s=135" title="美体">美体<span>(79)</span></a>
			<a  href="/index.php?gid=6&fid_s=138" title="男士护理">男士护理<span>(6)</span></a>
			<a  href="/index.php?gid=7&fid_s=275" title="眼镜">眼镜<span>(5)</span></a>
			<a  href="/index.php?gid=35&fid_s=276" title="进口食品">进口食品<span>(20)</span></a>
			<a  href="/index.php?gid=5&fid_s=282" title="宠物用品">宠物用品<span>(1)</span></a>
		
				  
     
	   			</dd>
		</dl>
		<script>
	(function($){
	    var unfold = '收起',fold = '更多';
	    $('.selitem').each(function(){
	        var t = $(this);
	        var dd = t.find('dd');
	        var foldObj = t.find('span[class$=sql_fold]');
	        var shangquan = t.find('div[class$=shangquan]');
			var row = dd.attr('row');
	        if(dd.height() > 28*row)	
	        {
				dd.attr('class','fold'+row);
				var position = t.find('a[class$=select]').position()
				if((position && position.top>25*row) || shangquan.length > 0){
					dd.addClass('autoHeight');
					foldObj.attr('class','sql_unfold').text(unfold).show();
				}else{
					foldObj.attr('class','sql_fold').text(fold).show()
				};
	        }
	        foldObj.click(function(){
	            var tag = $(this).attr('class');
	            if(tag == 'sql_fold'){
	                dd.addClass('autoHeight');
	                foldObj.attr('class','sql_unfold').text(unfold).show();
	                }else{
	                dd.removeClass('autoHeight');
	                foldObj.attr('class','sql_fold').text(fold).show();
	            }
	            return false;
	        })
	    })
	})(jQuery);
	</script>
				
				<div class="sortbar">
			<ul class="sortor">
							<li class="cur" ><a href="/?gid=0">默认排序</a></li>
										<li   ><a href="/?gid=0&fid_s=0&s=jg">价格排序<i class="arrw"></i></a></li>
										<li   ><a href="/?gid=0&fid_s=0&s=b">最具人气<i class="arrw arrwdown"></i></a></li>
										<li   ><a href="/?gid=0&fid_s=0&s=zkd">折扣排序<i class="arrw arrwdown"></i></a></li>
										<li  ><a href="/?gid=0&fid_s=0&s=n">今日更新</a></li>
										<li  ><a href="/?gid=0&fid_s=0&s=jg_50" title="50元以下">50元以下</a></li>
										<li  ><a href="/?gid=0&fid_s=0&s=jg_50_100" title="50—100元">50—100元</a></li>
										<li  ><a href="/?gid=0&fid_s=0&s=jg_100_300" title="100—300元">100—300元</a></li>
										<li  ><a href="/?gid=0&fid_s=0&s=jg_300" title="300元以上">300元以上</a></li>
						</ul>
		</div>
		</div>
 		<div id="main">
<div class="listerouter">
<div class="lister">
	
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1742"  href="/team.php?id=1742" target="_blank"><img width="294" heigth="184" alt="25ML积雪草纯露付运费免费送" title="25ML积雪草纯露付运费免费送" src="http://www.qgtuan.com/static/team/2018/0306/15203352056000.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1742"  target="_blank" href="/team.php?id=1742" title="25ML积雪草纯露付运费免费送" class="c_b">
							<span class="c_r"> 4折：</span>
							25ML积雪草纯露付运费免费送						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1742"  href="/team.php?id=1742" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>10</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;25</span>
										<span class="savemoney">节省：&yen;15</span>
											<span class="ordernums"><b>457</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1741"  href="/team.php?id=1741" target="_blank"><img width="294" heigth="184" alt="九溪堂苗帮正极通络贴" title="九溪堂苗帮正极通络贴" src="http://www.qgtuan.com/static/team/2018/0302/15199724486408.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1741"  target="_blank" href="/team.php?id=1741" title="九溪堂苗帮正极通络贴" class="c_b">
							<span class="c_r"> 8.33折：</span>
							九溪堂苗帮正极通络贴						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1741"  href="/team.php?id=1741" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>150</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;180</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>357</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1739"  href="/team.php?id=1739" target="_blank"><img width="294" heigth="184" alt="AOC/冠捷E2272PWUT/BS电脑显示屏21.5寸HDMI高清液晶触摸屏显示器" title="AOC/冠捷E2272PWUT/BS电脑显示屏21.5寸HDMI高清液晶触摸屏显示器" src="http://www.qgtuan.com/static/team/2018/0224/15194554791770.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1739"  target="_blank" href="/team.php?id=1739" title="AOC/冠捷E2272PWUT/BS电脑显示屏21.5寸HDMI高清液晶触摸屏显示器" class="c_b">
							<span class="c_r"> 7.39折：</span>
							AOC/冠捷E2272PWUT/BS电脑显示屏21.5寸HDMI高清液晶触摸屏显示器						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1739"  href="/team.php?id=1739" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>1699</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;2299</span>
										<span class="savemoney">节省：&yen;600</span>
											<span class="ordernums"><b>240</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1740"  href="/team.php?id=1740" target="_blank"><img width="294" heigth="184" alt="韩国正品Lets diet魔术裤紧身显瘦小脚裤春款打底裤女外穿" title="韩国正品Lets diet魔术裤紧身显瘦小脚裤春款打底裤女外穿" src="http://www.qgtuan.com/static/team/2018/0301/15199048708031.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1740"  target="_blank" href="/team.php?id=1740" title="韩国正品Lets diet魔术裤紧身显瘦小脚裤春款打底裤女外穿" class="c_b">
							<span class="c_r"> 8.21折：</span>
							韩国正品Lets diet魔术裤紧身显瘦小脚裤春款打底裤女外穿						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1740"  href="/team.php?id=1740" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>138</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;168</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>503</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1706"  href="/team.php?id=1706" target="_blank"><img width="294" heigth="184" alt="车载空气净化器负离子除甲醛香薰消除异味过滤灰尘多功能车载包邮" title="车载空气净化器负离子除甲醛香薰消除异味过滤灰尘多功能车载包邮" src="http://www.qgtuan.com/static/team/2017/1012/15077670712983.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1706"  target="_blank" href="/team.php?id=1706" title="车载空气净化器负离子除甲醛香薰消除异味过滤灰尘多功能车载包邮" class="c_b">
							<span class="c_r"> 4.99折：</span>
							车载空气净化器负离子除甲醛香薰消除异味过滤灰尘多功能车载包邮						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1706"  href="/team.php?id=1706" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>199</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;399</span>
										<span class="savemoney">节省：&yen;200</span>
											<span class="ordernums"><b>404</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1714"  href="/team.php?id=1714" target="_blank"><img width="294" heigth="184" alt="正品欧清妮斯草本袪痘印男女修复痘疤印膏凹洞痘坑粉刺青春痘" title="正品欧清妮斯草本袪痘印男女修复痘疤印膏凹洞痘坑粉刺青春痘" src="http://www.qgtuan.com/static/team/2017/1015/15080759195727.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1714"  target="_blank" href="/team.php?id=1714" title="正品欧清妮斯草本袪痘印男女修复痘疤印膏凹洞痘坑粉刺青春痘" class="c_b">
							<span class="c_r"> 5.96折：</span>
							正品欧清妮斯草本袪痘印男女修复痘疤印膏凹洞痘坑粉刺青春痘						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1714"  href="/team.php?id=1714" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>109</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;183</span>
										<span class="savemoney">节省：&yen;74</span>
											<span class="ordernums"><b>417</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1695"  href="/team.php?id=1695" target="_blank"><img width="294" heigth="184" alt="雅鹿秋冬加绒加厚保暖衬衫" title="雅鹿秋冬加绒加厚保暖衬衫" src="http://www.qgtuan.com/static/team/2017/0929/15066452425567.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1695"  target="_blank" href="/team.php?id=1695" title="雅鹿秋冬加绒加厚保暖衬衫" class="c_b">
							<span class="c_r"> 8.6折：</span>
							雅鹿秋冬加绒加厚保暖衬衫						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1695"  href="/team.php?id=1695" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>42.9</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;49.9</span>
										<span class="savemoney">节省：&yen;7</span>
											<span class="ordernums"><b>302</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1718"  href="/team.php?id=1718" target="_blank"><img width="294" heigth="184" alt="4G无线路由，随身wifi，4Gwifi 910s" title="4G无线路由，随身wifi，4Gwifi 910s" src="http://www.qgtuan.com/static/team/2017/1018/15082893116061.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1718"  target="_blank" href="/team.php?id=1718" title="4G无线路由，随身wifi，4Gwifi 910s" class="c_b">
							<span class="c_r"> 7.14折：</span>
							4G无线路由，随身wifi，4Gwifi 910s						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1718"  href="/team.php?id=1718" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>299</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;419</span>
										<span class="savemoney">节省：&yen;120</span>
											<span class="ordernums"><b>416</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl736"  href="/team.php?id=736" target="_blank"><img width="294" heigth="184" alt="韩国原装进口[H-Tree]胶原蛋白西柚粉+瘦身" title="韩国原装进口[H-Tree]胶原蛋白西柚粉+瘦身" src="http://www.qgtuan.com/static/team/2015/1012/14446246995969.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl736"  target="_blank" href="/team.php?id=736" title="韩国原装进口[H-Tree]胶原蛋白西柚粉+瘦身" class="c_b">
							<span class="c_r"> 9.19折：</span>
							韩国原装进口[H-Tree]胶原蛋白西柚粉+瘦身						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl736"  href="/team.php?id=736" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>158</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;172</span>
										<span class="savemoney">节省：&yen;14</span>
											<span class="ordernums"><b>909</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1738"  href="/team.php?id=1738" target="_blank"><img width="294" heigth="184" alt="日本 帮宝适 Pampers 紫帮纸尿裤尿不湿NB68 M50 S62 L42" title="日本 帮宝适 Pampers 紫帮纸尿裤尿不湿NB68 M50 S62 L42" src="http://www.qgtuan.com/static/team/2017/1102/15096221934230.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1738"  target="_blank" href="/team.php?id=1738" title="日本 帮宝适 Pampers 紫帮纸尿裤尿不湿NB68 M50 S62 L42" class="c_b">
							<span class="c_r"> 2.98折：</span>
							日本 帮宝适 Pampers 紫帮纸尿裤尿不湿NB68 M50 S62 L42						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1738"  href="/team.php?id=1738" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>65</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;218</span>
										<span class="savemoney">节省：&yen;153</span>
											<span class="ordernums"><b>391</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1719"  href="/team.php?id=1719" target="_blank"><img width="294" heigth="184" alt="4G无线路由，随身wifi，4Gwifi 白色" title="4G无线路由，随身wifi，4Gwifi 白色" src="http://www.qgtuan.com/static/team/2017/1018/15082899071673.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1719"  target="_blank" href="/team.php?id=1719" title="4G无线路由，随身wifi，4Gwifi 白色" class="c_b">
							<span class="c_r"> 6.73折：</span>
							4G无线路由，随身wifi，4Gwifi 白色						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1719"  href="/team.php?id=1719" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>309</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;459</span>
										<span class="savemoney">节省：&yen;150</span>
											<span class="ordernums"><b>366</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1720"  href="/team.php?id=1720" target="_blank"><img width="294" heigth="184" alt="4G无线路由，随身wifi，4Gwifi 高端白色 920s" title="4G无线路由，随身wifi，4Gwifi 高端白色 920s" src="http://www.qgtuan.com/static/team/2017/1018/15082903386046.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1720"  target="_blank" href="/team.php?id=1720" title="4G无线路由，随身wifi，4Gwifi 高端白色 920s" class="c_b">
							<span class="c_r"> 7.49折：</span>
							4G无线路由，随身wifi，4Gwifi 高端白色 920s						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1720"  href="/team.php?id=1720" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>299</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;399</span>
										<span class="savemoney">节省：&yen;100</span>
											<span class="ordernums"><b>443</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1696"  href="/team.php?id=1696" target="_blank"><img width="294" heigth="184" alt="深圳自贸区发货Bioderma贝德玛卸妆水/液500ml 脸部清洁 蓝水" title="深圳自贸区发货Bioderma贝德玛卸妆水/液500ml 脸部清洁 蓝水" src="http://www.qgtuan.com/static/team/2017/1011/15077229242477.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1696"  target="_blank" href="/team.php?id=1696" title="深圳自贸区发货Bioderma贝德玛卸妆水/液500ml 脸部清洁 蓝水" class="c_b">
							<span class="c_r"> 8折：</span>
							深圳自贸区发货Bioderma贝德玛卸妆水/液500ml 脸部清洁 蓝水						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1696"  href="/team.php?id=1696" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>135.56</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;169.44</span>
										<span class="savemoney">节省：&yen;33.88</span>
											<span class="ordernums"><b>439</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1158"  href="/team.php?id=1158" target="_blank"><img width="294" heigth="184" alt="DW手表Daniel Wellington 丹尼尔惠灵顿男女情侣手表 原装正品" title="DW手表Daniel Wellington 丹尼尔惠灵顿男女情侣手表 原装正品" src="http://www.qgtuan.com/static/team/2016/0418/14609461904032.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1158"  target="_blank" href="/team.php?id=1158" title="DW手表Daniel Wellington 丹尼尔惠灵顿男女情侣手表 原装正品" class="c_b">
							<span class="c_r"> 1.7折：</span>
							DW手表Daniel Wellington 丹尼尔惠灵顿男女情侣手表 原装正品						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1158"  href="/team.php?id=1158" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>280</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;1650</span>
										<span class="savemoney">节省：&yen;1370</span>
											<span class="ordernums"><b>579</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1707"  href="/team.php?id=1707" target="_blank"><img width="294" heigth="184" alt="兰芝睡眠面膜，全球第一款睡眠面膜，夜间修护补水保湿免洗70ml" title="兰芝睡眠面膜，全球第一款睡眠面膜，夜间修护补水保湿免洗70ml" src="http://www.qgtuan.com/static/team/2017/1015/15080738864893.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1707"  target="_blank" href="/team.php?id=1707" title="兰芝睡眠面膜，全球第一款睡眠面膜，夜间修护补水保湿免洗70ml" class="c_b">
							<span class="c_r"> 6.89折：</span>
							兰芝睡眠面膜，全球第一款睡眠面膜，夜间修护补水保湿免洗70ml						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1707"  href="/team.php?id=1707" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>155</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;225</span>
										<span class="savemoney">节省：&yen;70</span>
											<span class="ordernums"><b>374</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1200"  href="/team.php?id=1200" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】banila co. 芭妮兰 致柔卸妆膏卸妆霜  100毫升  温和清洁深层补水" title="【全国包邮闪电发货】banila co. 芭妮兰 致柔卸妆膏卸妆霜  100毫升  温和清洁深层补水" src="http://www.qgtuan.com/static/team/2016/0425/14615697313679.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1200"  target="_blank" href="/team.php?id=1200" title="【全国包邮闪电发货】banila co. 芭妮兰 致柔卸妆膏卸妆霜  100毫升  温和清洁深层补水" class="c_b">
							<span class="c_r"> 5.51折：</span>
							【全国包邮闪电发货】banila co. 芭妮兰 致柔卸妆膏卸妆霜  100毫升  温和清洁深层补水						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1200"  href="/team.php?id=1200" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>109</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;198</span>
										<span class="savemoney">节省：&yen;89</span>
											<span class="ordernums"><b>482</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1199"  href="/team.php?id=1199" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】RE:CIPE正品清爽韩国水晶防晒喷雾SPF50 防晒也能定妆全透明不浮白" title="【全国包邮闪电发货】RE:CIPE正品清爽韩国水晶防晒喷雾SPF50 防晒也能定妆全透明不浮白" src="http://www.qgtuan.com/static/team/2016/0425/14615694498512.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1199"  target="_blank" href="/team.php?id=1199" title="【全国包邮闪电发货】RE:CIPE正品清爽韩国水晶防晒喷雾SPF50 防晒也能定妆全透明不浮白" class="c_b">
							<span class="c_r"> 6.58折：</span>
							【全国包邮闪电发货】RE:CIPE正品清爽韩国水晶防晒喷雾SPF50 防晒也能定妆全透明不浮白						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1199"  href="/team.php?id=1199" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>79</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;120</span>
										<span class="savemoney">节省：&yen;41</span>
											<span class="ordernums"><b>679</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1721"  href="/team.php?id=1721" target="_blank"><img width="294" heigth="184" alt="陕西礼泉农家新鲜红富士苹果  11斤 包邮" title="陕西礼泉农家新鲜红富士苹果  11斤 包邮" src="http://www.qgtuan.com/static/team/2017/1022/15086356445265.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1721"  target="_blank" href="/team.php?id=1721" title="陕西礼泉农家新鲜红富士苹果  11斤 包邮" class="c_b">
							<span class="c_r"> 9.09折：</span>
							陕西礼泉农家新鲜红富士苹果  11斤 包邮						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1721"  href="/team.php?id=1721" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>50</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;55</span>
										<span class="savemoney">节省：&yen;5</span>
											<span class="ordernums"><b>303</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1198"  href="/team.php?id=1198" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】JAYJUN 补水保湿三部曲水光面膜 25毫升/片 10片装" title="【全国包邮闪电发货】JAYJUN 补水保湿三部曲水光面膜 25毫升/片 10片装" src="http://www.qgtuan.com/static/team/2016/0425/14615690582350.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1198"  target="_blank" href="/team.php?id=1198" title="【全国包邮闪电发货】JAYJUN 补水保湿三部曲水光面膜 25毫升/片 10片装" class="c_b">
							<span class="c_r"> 5.98折：</span>
							【全国包邮闪电发货】JAYJUN 补水保湿三部曲水光面膜 25毫升/片 10片装						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1198"  href="/team.php?id=1198" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>119</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;199</span>
										<span class="savemoney">节省：&yen;80</span>
											<span class="ordernums"><b>603</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1191"  href="/team.php?id=1191" target="_blank"><img width="294" heigth="184" alt="韩国进口韩黛尔4D洁面仪（简装版一刷头）" title="韩国进口韩黛尔4D洁面仪（简装版一刷头）" src="http://www.qgtuan.com/static/team/2016/0420/14611196081180.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1191"  target="_blank" href="/team.php?id=1191" title="韩国进口韩黛尔4D洁面仪（简装版一刷头）" class="c_b">
							<span class="c_r"> 4.98折：</span>
							韩国进口韩黛尔4D洁面仪（简装版一刷头）						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1191"  href="/team.php?id=1191" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>298</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;598</span>
										<span class="savemoney">节省：&yen;300</span>
											<span class="ordernums"><b>476</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1118"  href="/team.php?id=1118" target="_blank"><img width="294" heigth="184" alt="Mistine4D双头睫毛膏纤长浓密 防水防汗卷翘不晕染包邮" title="Mistine4D双头睫毛膏纤长浓密 防水防汗卷翘不晕染包邮" src="http://www.qgtuan.com/static/team/2016/0402/14595722798283.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1118"  target="_blank" href="/team.php?id=1118" title="Mistine4D双头睫毛膏纤长浓密 防水防汗卷翘不晕染包邮" class="c_b">
							<span class="c_r"> 5.31折：</span>
							Mistine4D双头睫毛膏纤长浓密 防水防汗卷翘不晕染包邮						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1118"  href="/team.php?id=1118" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>68</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;128</span>
										<span class="savemoney">节省：&yen;60</span>
											<span class="ordernums"><b>850</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1286"  href="/team.php?id=1286" target="_blank"><img width="294" heigth="184" alt="【全国包邮 假一赔十】艾若薇---嫩肤补水保湿美白祛黄紧致纯草木面膜适合任何缺水皮肤" title="【全国包邮 假一赔十】艾若薇---嫩肤补水保湿美白祛黄紧致纯草木面膜适合任何缺水皮肤" src="http://www.qgtuan.com/static/team/2016/0506/14625068576464.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1286"  target="_blank" href="/team.php?id=1286" title="【全国包邮 假一赔十】艾若薇---嫩肤补水保湿美白祛黄紧致纯草木面膜适合任何缺水皮肤" class="c_b">
							<span class="c_r"> 5.51折：</span>
							【全国包邮 假一赔十】艾若薇---嫩肤补水保湿美白祛黄紧致纯草木面膜适合任何缺水皮肤						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1286"  href="/team.php?id=1286" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>76</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;138</span>
										<span class="savemoney">节省：&yen;62</span>
											<span class="ordernums"><b>285</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1201"  href="/team.php?id=1201" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】贵妇黄金钻石保湿眼膜 60枚 淡化黑眼圈眼袋" title="【全国包邮闪电发货】贵妇黄金钻石保湿眼膜 60枚 淡化黑眼圈眼袋" src="http://www.qgtuan.com/static/team/2016/0425/14615699182819.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1201"  target="_blank" href="/team.php?id=1201" title="【全国包邮闪电发货】贵妇黄金钻石保湿眼膜 60枚 淡化黑眼圈眼袋" class="c_b">
							<span class="c_r"> 4.6折：</span>
							【全国包邮闪电发货】贵妇黄金钻石保湿眼膜 60枚 淡化黑眼圈眼袋						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1201"  href="/team.php?id=1201" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>69</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;150</span>
										<span class="savemoney">节省：&yen;81</span>
											<span class="ordernums"><b>771</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1197"  href="/team.php?id=1197" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】可莱丝3倍补水MEDIHEAL 美迪恵尔 N.M.F针剂水库保湿面膜 10片/盒" title="【全国包邮闪电发货】可莱丝3倍补水MEDIHEAL 美迪恵尔 N.M.F针剂水库保湿面膜 10片/盒" src="http://www.qgtuan.com/static/team/2016/0425/14615683063692.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1197"  target="_blank" href="/team.php?id=1197" title="【全国包邮闪电发货】可莱丝3倍补水MEDIHEAL 美迪恵尔 N.M.F针剂水库保湿面膜 10片/盒" class="c_b">
							<span class="c_r"> 4.26折：</span>
							【全国包邮闪电发货】可莱丝3倍补水MEDIHEAL 美迪恵尔 N.M.F针剂水库保湿面膜 10片/盒						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1197"  href="/team.php?id=1197" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>72</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;169</span>
										<span class="savemoney">节省：&yen;97</span>
											<span class="ordernums"><b>788</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1196"  href="/team.php?id=1196" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】兰芝夜间修护睡眠面膜补水保湿免洗70ml" title="【全国包邮闪电发货】兰芝夜间修护睡眠面膜补水保湿免洗70ml" src="http://www.qgtuan.com/static/team/2016/0425/14615680331972.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1196"  target="_blank" href="/team.php?id=1196" title="【全国包邮闪电发货】兰芝夜间修护睡眠面膜补水保湿免洗70ml" class="c_b">
							<span class="c_r"> 6.91折：</span>
							【全国包邮闪电发货】兰芝夜间修护睡眠面膜补水保湿免洗70ml						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1196"  href="/team.php?id=1196" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>159</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;230</span>
										<span class="savemoney">节省：&yen;71</span>
											<span class="ordernums"><b>533</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1195"  href="/team.php?id=1195" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】Guerisson马油面霜奇迹马油膏70g淡化疤痕痘印皱纹韩国正品" title="【全国包邮闪电发货】Guerisson马油面霜奇迹马油膏70g淡化疤痕痘印皱纹韩国正品" src="http://www.qgtuan.com/static/team/2016/0425/14615677733686.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1195"  target="_blank" href="/team.php?id=1195" title="【全国包邮闪电发货】Guerisson马油面霜奇迹马油膏70g淡化疤痕痘印皱纹韩国正品" class="c_b">
							<span class="c_r"> 6.19折：</span>
							【全国包邮闪电发货】Guerisson马油面霜奇迹马油膏70g淡化疤痕痘印皱纹韩国正品						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1195"  href="/team.php?id=1195" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>99</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;160</span>
										<span class="savemoney">节省：&yen;61</span>
											<span class="ordernums"><b>838</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1194"  href="/team.php?id=1194" target="_blank"><img width="294" heigth="184" alt="【全国包邮闪电发货】SNP 海洋燕窝高倍补水美白面膜 25毫升/片10片装" title="【全国包邮闪电发货】SNP 海洋燕窝高倍补水美白面膜 25毫升/片10片装" src="http://www.qgtuan.com/static/team/2016/0425/14615668097832.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1194"  target="_blank" href="/team.php?id=1194" title="【全国包邮闪电发货】SNP 海洋燕窝高倍补水美白面膜 25毫升/片10片装" class="c_b">
							<span class="c_r"> 4.97折：</span>
							【全国包邮闪电发货】SNP 海洋燕窝高倍补水美白面膜 25毫升/片10片装						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1194"  href="/team.php?id=1194" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>99</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;199</span>
										<span class="savemoney">节省：&yen;100</span>
											<span class="ordernums"><b>723</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1192"  href="/team.php?id=1192" target="_blank"><img width="294" heigth="184" alt="韩国进口韩黛尔便携式电动脱毛器" title="韩国进口韩黛尔便携式电动脱毛器" src="http://www.qgtuan.com/static/team/2016/0420/14611197638226.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1192"  target="_blank" href="/team.php?id=1192" title="韩国进口韩黛尔便携式电动脱毛器" class="c_b">
							<span class="c_r"> 5.3折：</span>
							韩国进口韩黛尔便携式电动脱毛器						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1192"  href="/team.php?id=1192" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>158</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;298</span>
										<span class="savemoney">节省：&yen;140</span>
											<span class="ordernums"><b>433</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1190"  href="/team.php?id=1190" target="_blank"><img width="294" heigth="184" alt="HELLO KITTY 电动洁面仪，美容仪" title="HELLO KITTY 电动洁面仪，美容仪" src="http://www.qgtuan.com/static/team/2016/0420/14611194769274.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1190"  target="_blank" href="/team.php?id=1190" title="HELLO KITTY 电动洁面仪，美容仪" class="c_b">
							<span class="c_r"> 5.7折：</span>
							HELLO KITTY 电动洁面仪，美容仪						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1190"  href="/team.php?id=1190" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>398</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;698</span>
										<span class="savemoney">节省：&yen;300</span>
											<span class="ordernums"><b>428</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1074"  href="/team.php?id=1074" target="_blank"><img width="294" heigth="184" alt="祛痘神器  韩国纯天然植物美白 祛痘 抗菌 除臭 防脱发黄金皂 买五送一" title="祛痘神器  韩国纯天然植物美白 祛痘 抗菌 除臭 防脱发黄金皂 买五送一" src="http://www.qgtuan.com/static/team/2016/0317/14582173641361.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1074"  target="_blank" href="/team.php?id=1074" title="祛痘神器  韩国纯天然植物美白 祛痘 抗菌 除臭 防脱发黄金皂 买五送一" class="c_b">
							<span class="c_r"> 3.95折：</span>
							祛痘神器  韩国纯天然植物美白 祛痘 抗菌 除臭 防脱发黄金皂 买五送一						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1074"  href="/team.php?id=1074" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>79</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;200</span>
										<span class="savemoney">节省：&yen;121</span>
											<span class="ordernums"><b>969</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1164"  href="/team.php?id=1164" target="_blank"><img width="294" heigth="184" alt="韩国正品JAYJUN水光面膜三部曲美白保湿抗皱提亮肤色面膜10片装" title="韩国正品JAYJUN水光面膜三部曲美白保湿抗皱提亮肤色面膜10片装" src="http://www.qgtuan.com/static/team/2016/0418/14609497319529.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1164"  target="_blank" href="/team.php?id=1164" title="韩国正品JAYJUN水光面膜三部曲美白保湿抗皱提亮肤色面膜10片装" class="c_b">
							<span class="c_r"> 6.12折：</span>
							韩国正品JAYJUN水光面膜三部曲美白保湿抗皱提亮肤色面膜10片装						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1164"  href="/team.php?id=1164" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>115</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;188</span>
										<span class="savemoney">节省：&yen;73</span>
											<span class="ordernums"><b>995</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1062"  href="/team.php?id=1062" target="_blank"><img width="294" heigth="184" alt="春季新韩版时尚格纹圆领长袖两件套连衣裙" title="春季新韩版时尚格纹圆领长袖两件套连衣裙" src="http://www.qgtuan.com/static/team/2016/0315/14580495103001.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1062"  target="_blank" href="/team.php?id=1062" title="春季新韩版时尚格纹圆领长袖两件套连衣裙" class="c_b">
							<span class="c_r"> 3.84折：</span>
							春季新韩版时尚格纹圆领长袖两件套连衣裙						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1062"  href="/team.php?id=1062" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>99</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;258</span>
										<span class="savemoney">节省：&yen;159</span>
											<span class="ordernums"><b>968</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1020"  href="/team.php?id=1020" target="_blank"><img width="294" heigth="184" alt="日本 222生酵素" title="日本 222生酵素" src="http://www.qgtuan.com/static/team/2016/0112/14525702123455.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1020"  target="_blank" href="/team.php?id=1020" title="日本 222生酵素" class="c_b">
							<span class="c_r"> 7.97折：</span>
							日本 222生酵素						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1020"  href="/team.php?id=1020" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>118</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;148</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>1365</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1011"  href="/team.php?id=1011" target="_blank"><img width="294" heigth="184" alt="【韩妆企业直供】+Dr.Face韩国药妆面膜 微导纳米超强美白补水去皱 五片装" title="【韩妆企业直供】+Dr.Face韩国药妆面膜 微导纳米超强美白补水去皱 五片装" src="http://www.qgtuan.com/static/team/2016/0109/14523138071912.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1011"  target="_blank" href="/team.php?id=1011" title="【韩妆企业直供】+Dr.Face韩国药妆面膜 微导纳米超强美白补水去皱 五片装" class="c_b">
							<span class="c_r"> 6.2折：</span>
							【韩妆企业直供】+Dr.Face韩国药妆面膜 微导纳米超强美白补水去皱 五片装						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1011"  href="/team.php?id=1011" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>98</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;158</span>
										<span class="savemoney">节省：&yen;60</span>
											<span class="ordernums"><b>1409</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl939"  href="/team.php?id=939" target="_blank"><img width="294" heigth="184" alt="韩国可莱丝水库补水面膜NMF针剂面膜保湿面膜M版" title="韩国可莱丝水库补水面膜NMF针剂面膜保湿面膜M版" src="http://www.qgtuan.com/static/team/2015/1211/14498123911528.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl939"  target="_blank" href="/team.php?id=939" title="韩国可莱丝水库补水面膜NMF针剂面膜保湿面膜M版" class="c_b">
							<span class="c_r"> 4.17折：</span>
							韩国可莱丝水库补水面膜NMF针剂面膜保湿面膜M版						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl939"  href="/team.php?id=939" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>75</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;180</span>
										<span class="savemoney">节省：&yen;105</span>
											<span class="ordernums"><b>1304</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl938"  href="/team.php?id=938" target="_blank"><img width="294" heigth="184" alt="韩国正品AHC高浓度B5玻尿酸水合透明质酸面膜 补水美白淡斑" title="韩国正品AHC高浓度B5玻尿酸水合透明质酸面膜 补水美白淡斑" src="http://www.qgtuan.com/static/team/2015/1211/14498108702279.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl938"  target="_blank" href="/team.php?id=938" title="韩国正品AHC高浓度B5玻尿酸水合透明质酸面膜 补水美白淡斑" class="c_b">
							<span class="c_r"> 5.56折：</span>
							韩国正品AHC高浓度B5玻尿酸水合透明质酸面膜 补水美白淡斑						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl938"  href="/team.php?id=938" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>105</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;189</span>
										<span class="savemoney">节省：&yen;84</span>
											<span class="ordernums"><b>1315</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl927"  href="/team.php?id=927" target="_blank"><img width="294" heigth="184" alt="神经酸表皮再生原液" title="神经酸表皮再生原液" src="http://www.qgtuan.com/static/team/2015/1127/14485939094635.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl927"  target="_blank" href="/team.php?id=927" title="神经酸表皮再生原液" class="c_b">
							<span class="c_r"> 8.74折：</span>
							神经酸表皮再生原液						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl927"  href="/team.php?id=927" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>348</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;398</span>
										<span class="savemoney">节省：&yen;50</span>
											<span class="ordernums"><b>1210</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl811"  href="/team.php?id=811" target="_blank"><img width="294" heigth="184" alt="韩国代购 九朵云马油霜 奇迹马油霜 祛斑去疤痕去痘印痘疤" title="韩国代购 九朵云马油霜 奇迹马油霜 祛斑去疤痕去痘印痘疤" src="http://www.qgtuan.com/static/team/2015/1025/14457694953417.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl811"  target="_blank" href="/team.php?id=811" title="韩国代购 九朵云马油霜 奇迹马油霜 祛斑去疤痕去痘印痘疤" class="c_b">
							<span class="c_r"> 3.62折：</span>
							韩国代购 九朵云马油霜 奇迹马油霜 祛斑去疤痕去痘印痘疤						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl811"  href="/team.php?id=811" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;298</span>
										<span class="savemoney">节省：&yen;190</span>
											<span class="ordernums"><b>1536</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl783"  href="/team.php?id=783" target="_blank"><img width="294" heigth="184" alt="正品金稻蒸脸机器美容仪器家用补水保湿喷雾加湿离子全国包邮抢购" title="正品金稻蒸脸机器美容仪器家用补水保湿喷雾加湿离子全国包邮抢购" src="http://www.qgtuan.com/static/team/2015/1023/14455821097655.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl783"  target="_blank" href="/team.php?id=783" title="正品金稻蒸脸机器美容仪器家用补水保湿喷雾加湿离子全国包邮抢购" class="c_b">
							<span class="c_r"> 5.65折：</span>
							正品金稻蒸脸机器美容仪器家用补水保湿喷雾加湿离子全国包邮抢购						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl783"  href="/team.php?id=783" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>169</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;299</span>
										<span class="savemoney">节省：&yen;130</span>
											<span class="ordernums"><b>974</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl774"  href="/team.php?id=774" target="_blank"><img width="294" heigth="184" alt="【全国包邮】韩国正品 Missha谜尚大红BB霜 21# 裸妆遮瑕强美白防晒" title="【全国包邮】韩国正品 Missha谜尚大红BB霜 21# 裸妆遮瑕强美白防晒" src="http://www.qgtuan.com/static/team/2015/1021/14454132324769.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl774"  target="_blank" href="/team.php?id=774" title="【全国包邮】韩国正品 Missha谜尚大红BB霜 21# 裸妆遮瑕强美白防晒" class="c_b">
							<span class="c_r"> 4.11折：</span>
							【全国包邮】韩国正品 Missha谜尚大红BB霜 21# 裸妆遮瑕强美白防晒						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl774"  href="/team.php?id=774" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>69</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;168</span>
										<span class="savemoney">节省：&yen;99</span>
											<span class="ordernums"><b>1369</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl773"  href="/team.php?id=773" target="_blank"><img width="294" heigth="184" alt="[寿全斋]红糖姜冲泡茶姜茶纸盒装12g*10条/盒" title="[寿全斋]红糖姜冲泡茶姜茶纸盒装12g*10条/盒" src="http://www.qgtuan.com/static/team/2015/1017/14450656631803.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl773"  target="_blank" href="/team.php?id=773" title="[寿全斋]红糖姜冲泡茶姜茶纸盒装12g*10条/盒" class="c_b">
							<span class="c_r"> 7.14折：</span>
							[寿全斋]红糖姜冲泡茶姜茶纸盒装12g*10条/盒						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl773"  href="/team.php?id=773" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>20</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;28</span>
										<span class="savemoney">节省：&yen;8</span>
											<span class="ordernums"><b>1512</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl771"  href="/team.php?id=771" target="_blank"><img width="294" heigth="184" alt="美利安娜 多珍酵素梅 清肠毒 清血液 清肝胆 十颗酵素梅+六包酵素粉" title="美利安娜 多珍酵素梅 清肠毒 清血液 清肝胆 十颗酵素梅+六包酵素粉" src="http://www.qgtuan.com/static/team/2015/1017/14450635226876.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl771"  target="_blank" href="/team.php?id=771" title="美利安娜 多珍酵素梅 清肠毒 清血液 清肝胆 十颗酵素梅+六包酵素粉" class="c_b">
							<span class="c_r"> 3.99折：</span>
							美利安娜 多珍酵素梅 清肠毒 清血液 清肝胆 十颗酵素梅+六包酵素粉						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl771"  href="/team.php?id=771" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>49.9</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;125</span>
										<span class="savemoney">节省：&yen;75.1</span>
											<span class="ordernums"><b>1411</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl749"  href="/team.php?id=749" target="_blank"><img width="294" heigth="184" alt="蜜都60秒魔力隐形眼霜" title="蜜都60秒魔力隐形眼霜" src="http://www.qgtuan.com/static/team/2015/1013/14447094206995.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl749"  target="_blank" href="/team.php?id=749" title="蜜都60秒魔力隐形眼霜" class="c_b">
							<span class="c_r"> 6.97折：</span>
							蜜都60秒魔力隐形眼霜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl749"  href="/team.php?id=749" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>138</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;198</span>
										<span class="savemoney">节省：&yen;60</span>
											<span class="ordernums"><b>1420</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl730"  href="/team.php?id=730" target="_blank"><img width="294" heigth="184" alt="雅顺滋养丝滑洗发露护发素，无硅油去屑控油滋养丝滑亮发洗护套装" title="雅顺滋养丝滑洗发露护发素，无硅油去屑控油滋养丝滑亮发洗护套装" src="http://www.qgtuan.com/static/team/2015/1012/14446190596482.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl730"  target="_blank" href="/team.php?id=730" title="雅顺滋养丝滑洗发露护发素，无硅油去屑控油滋养丝滑亮发洗护套装" class="c_b">
							<span class="c_r"> 8.1折：</span>
							雅顺滋养丝滑洗发露护发素，无硅油去屑控油滋养丝滑亮发洗护套装						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl730"  href="/team.php?id=730" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>128</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;158</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>1357</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl686"  href="/team.php?id=686" target="_blank"><img width="294" heigth="184" alt="韩国IROSU涂抹式水光针美白补水紧致肌肤 买一送奢姿撕拉唇彩" title="韩国IROSU涂抹式水光针美白补水紧致肌肤 买一送奢姿撕拉唇彩" src="http://www.qgtuan.com/static/team/2015/0924/14430868693327.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl686"  target="_blank" href="/team.php?id=686" title="韩国IROSU涂抹式水光针美白补水紧致肌肤 买一送奢姿撕拉唇彩" class="c_b">
							<span class="c_r"> 6.84折：</span>
							韩国IROSU涂抹式水光针美白补水紧致肌肤 买一送奢姿撕拉唇彩						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl686"  href="/team.php?id=686" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;158</span>
										<span class="savemoney">节省：&yen;50</span>
											<span class="ordernums"><b>776</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl488"  href="/team.php?id=488" target="_blank"><img width="294" heigth="184" alt="It’s Skin 伊思精粹蜗牛精华面膜贴" title="It’s Skin 伊思精粹蜗牛精华面膜贴" src="http://www.qgtuan.com/static/team/2015/0313/14262123739053.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl488"  target="_blank" href="/team.php?id=488" title="It’s Skin 伊思精粹蜗牛精华面膜贴" class="c_b">
							<span class="c_r"> 7.32折：</span>
							It’s Skin 伊思精粹蜗牛精华面膜贴						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl488"  href="/team.php?id=488" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>139</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;190</span>
										<span class="savemoney">节省：&yen;51</span>
											<span class="ordernums"><b>1685</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl483"  href="/team.php?id=483" target="_blank"><img width="294" heigth="184" alt="菩古玛丽玻尿酸原液  精华液" title="菩古玛丽玻尿酸原液  精华液" src="http://www.qgtuan.com/static/team/2015/0302/14252688642104.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl483"  target="_blank" href="/team.php?id=483" title="菩古玛丽玻尿酸原液  精华液" class="c_b">
							<span class="c_r"> 2.28折：</span>
							菩古玛丽玻尿酸原液  精华液						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl483"  href="/team.php?id=483" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>68</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;298</span>
										<span class="savemoney">节省：&yen;230</span>
											<span class="ordernums"><b>376</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl740"  href="/team.php?id=740" target="_blank"><img width="294" heigth="184" alt="【全国包邮】薰衣草焕颜面膜" title="【全国包邮】薰衣草焕颜面膜" src="http://www.qgtuan.com/static/team/2015/1013/14447027488386.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl740"  target="_blank" href="/team.php?id=740" title="【全国包邮】薰衣草焕颜面膜" class="c_b">
							<span class="c_r"> 8.13折：</span>
							【全国包邮】薰衣草焕颜面膜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl740"  href="/team.php?id=740" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>218</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;268</span>
										<span class="savemoney">节省：&yen;50</span>
											<span class="ordernums"><b>1312</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl735"  href="/team.php?id=735" target="_blank"><img width="294" heigth="184" alt="韩国原装进口[H-Tree]绿茶大豆蛋白代餐粉" title="韩国原装进口[H-Tree]绿茶大豆蛋白代餐粉" src="http://www.qgtuan.com/static/team/2015/1012/14446239867039.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl735"  target="_blank" href="/team.php?id=735" title="韩国原装进口[H-Tree]绿茶大豆蛋白代餐粉" class="c_b">
							<span class="c_r"> 7.95折：</span>
							韩国原装进口[H-Tree]绿茶大豆蛋白代餐粉						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl735"  href="/team.php?id=735" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>205</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;258</span>
										<span class="savemoney">节省：&yen;53</span>
											<span class="ordernums"><b>1515</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl403"  href="/team.php?id=403" target="_blank"><img width="294" heigth="184" alt="【两件包邮】纯妃草本弹力洗面奶女正品去角质补水洁面乳" title="【两件包邮】纯妃草本弹力洗面奶女正品去角质补水洁面乳" src="http://www.qgtuan.com/static/team/2014/1224/14193874461848.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl403"  target="_blank" href="/team.php?id=403" title="【两件包邮】纯妃草本弹力洗面奶女正品去角质补水洁面乳" class="c_b">
							<span class="c_r"> 6.51折：</span>
							【两件包邮】纯妃草本弹力洗面奶女正品去角质补水洁面乳						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl403"  href="/team.php?id=403" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>56</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;86</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>1117</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1708"  href="/team.php?id=1708" target="_blank"><img width="294" heigth="184" alt="兰芝（LANEIGE）夜间保湿修护唇膜20g（控油、补水保湿、去死皮）" title="兰芝（LANEIGE）夜间保湿修护唇膜20g（控油、补水保湿、去死皮）" src="http://www.qgtuan.com/static/team/2017/1015/15080746623638.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1708"  target="_blank" href="/team.php?id=1708" title="兰芝（LANEIGE）夜间保湿修护唇膜20g（控油、补水保湿、去死皮）" class="c_b">
							<span class="c_r"> 4.87折：</span>
							兰芝（LANEIGE）夜间保湿修护唇膜20g（控油、补水保湿、去死皮）						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1708"  href="/team.php?id=1708" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>95</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;195</span>
										<span class="savemoney">节省：&yen;100</span>
											<span class="ordernums"><b>364</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1685"  href="/team.php?id=1685" target="_blank"><img width="294" heigth="184" alt="【包邮】格丽松（Guerisson）九朵云奇迹马油面霜 马油膏 70g/盒 平痘印 淡疤痕 白皙保湿 收缩毛孔" title="【包邮】格丽松（Guerisson）九朵云奇迹马油面霜 马油膏 70g/盒 平痘印 淡疤痕 白皙保湿 收缩毛孔" src="http://www.qgtuan.com/static/team/2017/0922/15060849085034.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1685"  target="_blank" href="/team.php?id=1685" title="【包邮】格丽松（Guerisson）九朵云奇迹马油面霜 马油膏 70g/盒 平痘印 淡疤痕 白皙保湿 收缩毛孔" class="c_b">
							<span class="c_r"> 4.02折：</span>
							【包邮】格丽松（Guerisson）九朵云奇迹马油面霜 马油膏 70g/盒 平痘印 淡疤痕 白皙保湿 收缩毛孔						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1685"  href="/team.php?id=1685" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>76</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;189</span>
										<span class="savemoney">节省：&yen;113</span>
											<span class="ordernums"><b>691</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1254"  href="/team.php?id=1254" target="_blank"><img width="294" heigth="184" alt="天然檬柠檬蚕丝面膜" title="天然檬柠檬蚕丝面膜" src="http://www.qgtuan.com/static/team/2016/0429/14619087545823.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1254"  target="_blank" href="/team.php?id=1254" title="天然檬柠檬蚕丝面膜" class="c_b">
							<span class="c_r"> 6.84折：</span>
							天然檬柠檬蚕丝面膜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1254"  href="/team.php?id=1254" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;158</span>
										<span class="savemoney">节省：&yen;50</span>
											<span class="ordernums"><b>884</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1217"  href="/team.php?id=1217" target="_blank"><img width="294" heigth="184" alt="艾格夏款领口镶钻中长款连衣裙150122128-25" title="艾格夏款领口镶钻中长款连衣裙150122128-25" src="http://www.qgtuan.com/static/team/2016/0426/14616589325386.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1217"  target="_blank" href="/team.php?id=1217" title="艾格夏款领口镶钻中长款连衣裙150122128-25" class="c_b">
							<span class="c_r"> 2.59折：</span>
							艾格夏款领口镶钻中长款连衣裙150122128-25						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1217"  href="/team.php?id=1217" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>129</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;499</span>
										<span class="savemoney">节省：&yen;370</span>
											<span class="ordernums"><b>790</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1172"  href="/team.php?id=1172" target="_blank"><img width="294" heigth="184" alt="舒文弹润眼霜" title="舒文弹润眼霜" src="http://www.qgtuan.com/static/team/2016/0419/14610324463424.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1172"  target="_blank" href="/team.php?id=1172" title="舒文弹润眼霜" class="c_b">
							<span class="c_r"> 5折：</span>
							舒文弹润眼霜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1172"  href="/team.php?id=1172" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>99</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;198</span>
										<span class="savemoney">节省：&yen;99</span>
											<span class="ordernums"><b>535</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl1112"  href="/team.php?id=1112" target="_blank"><img width="294" heigth="184" alt="优理氏气垫BB霜" title="优理氏气垫BB霜" src="http://www.qgtuan.com/static/team/2016/0325/14588798773555.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl1112"  target="_blank" href="/team.php?id=1112" title="优理氏气垫BB霜" class="c_b">
							<span class="c_r"> 7.71折：</span>
							优理氏气垫BB霜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl1112"  href="/team.php?id=1112" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>199</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;258</span>
										<span class="savemoney">节省：&yen;59</span>
											<span class="ordernums"><b>1313</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl723"  href="/team.php?id=723" target="_blank"><img width="294" heigth="184" alt="南娜山羊奶皂（孕妇 婴儿 敏感肌肤适用）" title="南娜山羊奶皂（孕妇 婴儿 敏感肌肤适用）" src="http://www.qgtuan.com/static/team/2015/1010/14444615494523.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl723"  target="_blank" href="/team.php?id=723" title="南娜山羊奶皂（孕妇 婴儿 敏感肌肤适用）" class="c_b">
							<span class="c_r"> 4.44折：</span>
							南娜山羊奶皂（孕妇 婴儿 敏感肌肤适用）						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl723"  href="/team.php?id=723" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>48</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;108</span>
										<span class="savemoney">节省：&yen;60</span>
											<span class="ordernums"><b>1392</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl716"  href="/team.php?id=716" target="_blank"><img width="294" heigth="184" alt="一直美活泉焕美新生逆时光精华液 抗衰老 淡化细纹黑色素" title="一直美活泉焕美新生逆时光精华液 抗衰老 淡化细纹黑色素" src="http://www.qgtuan.com/static/team/2015/1007/14442087328156.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl716"  target="_blank" href="/team.php?id=716" title="一直美活泉焕美新生逆时光精华液 抗衰老 淡化细纹黑色素" class="c_b">
							<span class="c_r"> 4.52折：</span>
							一直美活泉焕美新生逆时光精华液 抗衰老 淡化细纹黑色素						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl716"  href="/team.php?id=716" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>179</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;396</span>
										<span class="savemoney">节省：&yen;217</span>
											<span class="ordernums"><b>1699</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl704"  href="/team.php?id=704" target="_blank"><img width="294" heigth="184" alt="韩国正品 SNP药妆 燕窝面膜 水库深层补水保湿面膜" title="韩国正品 SNP药妆 燕窝面膜 水库深层补水保湿面膜" src="http://www.qgtuan.com/static/team/2015/0929/14435156051809.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl704"  target="_blank" href="/team.php?id=704" title="韩国正品 SNP药妆 燕窝面膜 水库深层补水保湿面膜" class="c_b">
							<span class="c_r"> 5.45折：</span>
							韩国正品 SNP药妆 燕窝面膜 水库深层补水保湿面膜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl704"  href="/team.php?id=704" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;198</span>
										<span class="savemoney">节省：&yen;90</span>
											<span class="ordernums"><b>1805</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl702"  href="/team.php?id=702" target="_blank"><img width="294" heigth="184" alt="蜗蜗营养发膜 秀发烫染修复、赶走干枯分叉 天然无硅油高浓缩" title="蜗蜗营养发膜 秀发烫染修复、赶走干枯分叉 天然无硅油高浓缩" src="http://www.qgtuan.com/static/team/2015/0929/14435105431391.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl702"  target="_blank" href="/team.php?id=702" title="蜗蜗营养发膜 秀发烫染修复、赶走干枯分叉 天然无硅油高浓缩" class="c_b">
							<span class="c_r"> 6.25折：</span>
							蜗蜗营养发膜 秀发烫染修复、赶走干枯分叉 天然无硅油高浓缩						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl702"  href="/team.php?id=702" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>55</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;88</span>
										<span class="savemoney">节省：&yen;33</span>
											<span class="ordernums"><b>1358</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl700"  href="/team.php?id=700" target="_blank"><img width="294" heigth="184" alt="美鳄缘鳄鱼油15g去痘印祛疤痕修护妊娠纹保湿抗皱淡斑修复膏" title="美鳄缘鳄鱼油15g去痘印祛疤痕修护妊娠纹保湿抗皱淡斑修复膏" src="http://www.qgtuan.com/static/team/2015/0929/14434926567978.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl700"  target="_blank" href="/team.php?id=700" title="美鳄缘鳄鱼油15g去痘印祛疤痕修护妊娠纹保湿抗皱淡斑修复膏" class="c_b">
							<span class="c_r"> 5折：</span>
							美鳄缘鳄鱼油15g去痘印祛疤痕修护妊娠纹保湿抗皱淡斑修复膏						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl700"  href="/team.php?id=700" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;216</span>
										<span class="savemoney">节省：&yen;108</span>
											<span class="ordernums"><b>1268</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl691"  href="/team.php?id=691" target="_blank"><img width="294" heigth="184" alt="BobiWater5分钟水疗急救面膜抗敏美白补水修复正品" title="BobiWater5分钟水疗急救面膜抗敏美白补水修复正品" src="http://www.qgtuan.com/static/team/2015/0925/14431581514957.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl691"  target="_blank" href="/team.php?id=691" title="BobiWater5分钟水疗急救面膜抗敏美白补水修复正品" class="c_b">
							<span class="c_r"> 8.96折：</span>
							BobiWater5分钟水疗急救面膜抗敏美白补水修复正品						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl691"  href="/team.php?id=691" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>268</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;299</span>
										<span class="savemoney">节省：&yen;31</span>
											<span class="ordernums"><b>810</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl682"  href="/team.php?id=682" target="_blank"><img width="294" heigth="184" alt="【全国包邮】清爽不苦涩 马来西亚进口白咖啡健力阿拉比卡二合一速溶咖啡240g20小包" title="【全国包邮】清爽不苦涩 马来西亚进口白咖啡健力阿拉比卡二合一速溶咖啡240g20小包" src="http://www.qgtuan.com/static/team/2015/0924/14430587424394.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl682"  target="_blank" href="/team.php?id=682" title="【全国包邮】清爽不苦涩 马来西亚进口白咖啡健力阿拉比卡二合一速溶咖啡240g20小包" class="c_b">
							<span class="c_r"> 6折：</span>
							【全国包邮】清爽不苦涩 马来西亚进口白咖啡健力阿拉比卡二合一速溶咖啡240g20小包						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl682"  href="/team.php?id=682" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>28.8</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;48</span>
										<span class="savemoney">节省：&yen;19.2</span>
											<span class="ordernums"><b>856</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl669"  href="/team.php?id=669" target="_blank"><img width="294" heigth="184" alt="【全国包邮】韩国SNP药妆燕窝水库面膜10片盒 美白补水保湿" title="【全国包邮】韩国SNP药妆燕窝水库面膜10片盒 美白补水保湿" src="http://www.qgtuan.com/static/team/2015/0921/14428034614200.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl669"  target="_blank" href="/team.php?id=669" title="【全国包邮】韩国SNP药妆燕窝水库面膜10片盒 美白补水保湿" class="c_b">
							<span class="c_r"> 6折：</span>
							【全国包邮】韩国SNP药妆燕窝水库面膜10片盒 美白补水保湿						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl669"  href="/team.php?id=669" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>108</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;180</span>
										<span class="savemoney">节省：&yen;72</span>
											<span class="ordernums"><b>1083</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl667"  href="/team.php?id=667" target="_blank"><img width="294" heigth="184" alt="【全国包邮】可莱丝针剂3倍补水面膜" title="【全国包邮】可莱丝针剂3倍补水面膜" src="http://www.qgtuan.com/static/team/2015/0919/14426450428782.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl667"  target="_blank" href="/team.php?id=667" title="【全国包邮】可莱丝针剂3倍补水面膜" class="c_b">
							<span class="c_r"> 6.06折：</span>
							【全国包邮】可莱丝针剂3倍补水面膜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl667"  href="/team.php?id=667" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>109</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;180</span>
										<span class="savemoney">节省：&yen;71</span>
											<span class="ordernums"><b>964</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl665"  href="/team.php?id=665" target="_blank"><img width="294" heigth="184" alt="【全国包邮】旗曼面膜-玻尿酸蚕丝面膜" title="【全国包邮】旗曼面膜-玻尿酸蚕丝面膜" src="http://www.qgtuan.com/static/team/2015/0919/14426331088953.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl665"  target="_blank" href="/team.php?id=665" title="【全国包邮】旗曼面膜-玻尿酸蚕丝面膜" class="c_b">
							<span class="c_r"> 6.3折：</span>
							【全国包邮】旗曼面膜-玻尿酸蚕丝面膜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl665"  href="/team.php?id=665" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>68</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;108</span>
										<span class="savemoney">节省：&yen;40</span>
											<span class="ordernums"><b>1105</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl650"  href="/team.php?id=650" target="_blank"><img width="294" heigth="184" alt="Esthe Dew 美白保湿化妆水" title="Esthe Dew 美白保湿化妆水" src="http://www.qgtuan.com/static/team/2015/0918/14425571872753.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl650"  target="_blank" href="/team.php?id=650" title="Esthe Dew 美白保湿化妆水" class="c_b">
							<span class="c_r"> 6.84折：</span>
							Esthe Dew 美白保湿化妆水						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl650"  href="/team.php?id=650" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>65</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;95</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>1183</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl645"  href="/team.php?id=645" target="_blank"><img width="294" heigth="184" alt="Rosette paste/诗留美屋海泥洁面膏" title="Rosette paste/诗留美屋海泥洁面膏" src="http://www.qgtuan.com/static/team/2015/0918/14425512649842.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl645"  target="_blank" href="/team.php?id=645" title="Rosette paste/诗留美屋海泥洁面膏" class="c_b">
							<span class="c_r"> 5.38折：</span>
							Rosette paste/诗留美屋海泥洁面膏						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl645"  href="/team.php?id=645" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>35</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;65</span>
										<span class="savemoney">节省：&yen;30</span>
											<span class="ordernums"><b>849</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl644"  href="/team.php?id=644" target="_blank"><img width="294" heigth="184" alt="【全国包邮】韩国美女防伪马油霜" title="【全国包邮】韩国美女防伪马油霜" src="http://www.qgtuan.com/static/team/2015/0916/14423846798901.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl644"  target="_blank" href="/team.php?id=644" title="【全国包邮】韩国美女防伪马油霜" class="c_b">
							<span class="c_r"> 4.3折：</span>
							【全国包邮】韩国美女防伪马油霜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl644"  href="/team.php?id=644" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>128</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;298</span>
										<span class="savemoney">节省：&yen;170</span>
											<span class="ordernums"><b>1028</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl593"  href="/team.php?id=593" target="_blank"><img width="294" heigth="184" alt="130ml标口径PPSU奶瓶(带吸管)" title="130ml标口径PPSU奶瓶(带吸管)" src="http://www.qgtuan.com/static/team/2015/0720/14373600197944.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl593"  target="_blank" href="/team.php?id=593" title="130ml标口径PPSU奶瓶(带吸管)" class="c_b">
							<span class="c_r"> 5.57折：</span>
							130ml标口径PPSU奶瓶(带吸管)						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl593"  href="/team.php?id=593" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>49</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;88</span>
										<span class="savemoney">节省：&yen;39</span>
											<span class="ordernums"><b>1434</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl588"  href="/team.php?id=588" target="_blank"><img width="294" heigth="184" alt="RE:CIPE水晶防晒保湿喷雾150ml" title="RE:CIPE水晶防晒保湿喷雾150ml" src="http://www.qgtuan.com/static/team/2015/0716/14370325641821.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl588"  target="_blank" href="/team.php?id=588" title="RE:CIPE水晶防晒保湿喷雾150ml" class="c_b">
							<span class="c_r"> 5.35折：</span>
							RE:CIPE水晶防晒保湿喷雾150ml						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl588"  href="/team.php?id=588" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>85</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;159</span>
										<span class="savemoney">节省：&yen;74</span>
											<span class="ordernums"><b>1123</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
	  															<dl class="tuanitem">
				<dt>
					<a  id="teamfirsturl570"  href="/team.php?id=570" target="_blank"><img width="294" heigth="184" alt="依恩秀bb霜" title="依恩秀bb霜" src="http://www.qgtuan.com/static/team/2015/0706/14361479677875.jpg" /></a>
<!--start 商户调用-->
					
											
								<i class="localmask"></i>
								<div class="local" title="千购团精品团购每一天">
									千购团精品团购每一天
								</div>
 									
																<i class="hot" title="热点团购"></i>
												</dt>
				<dd class="des">
					<h2>
						<a  id="teamsecondurl570"  target="_blank" href="/team.php?id=570" title="依恩秀bb霜" class="c_b">
							<span class="c_r"> 7.98折：</span>
							依恩秀bb霜						</a>
					</h2>
				<div class="gobuy">
											<a  id="teamthirdurl570"  href="/team.php?id=570" target="_blank" class="golook">去看看</a>
										<span class="nprice"><i>&yen;</i>150</span>
				</div>
				</dd>
				<dd class="btmbar">
					<span class="oprice">原价：&yen;188</span>
										<span class="savemoney">节省：&yen;38</span>
											<span class="ordernums"><b>1953</b>人已购买</span>
									</dd>
				<dd class="shadow"></dd>
				</dl>				
		  												
					
		  																
		  																
		  																
		    <div class="clear"></div>
</div>
					<div  class="class_quick_fm"><ul class="paginator"><li>(1303)</li><li class="current">1</li><li><a href='/?page=2'>2</a><li><li><a href='/?page=3'>3</a><li><li><a href='/?page=4'>4</a><li><li><a href='/?page=5'>5</a><li><li><a href='/?page=6'>6</a><li><li><a href='/?page=7'>7</a><li><li><a href='/?page=8'>8</a><li><li><a href='/?page=9'>9</a><li><li><a href='/?page=2'>下一页</a></li><li><a href='/?page=19'>末页</a></li></ul></div>	
	
</div>
</div>
<!--加载效果js-->
<script type="text/javascript" src="http://www.qgtuan.com/static/theme/ev56_58/js/jquery.SuperSlide.2.1.1.js"></script>
	<!--引用 显示幻影灯-->
	<script type="text/javascript">
		jQuery(".focusBox").slide({ mainCell:".pic",effect:"left", autoPlay:true, delayTime:300});
	</script>


<div id="footer">
<div class="servicebox">
<div class="service">
<dl class="help1">
<dt>用户帮助</dt>

					<dd><a href="/help/tour.php">玩转千购团</a></dd>
					<dd><a href="/help/faqs.php">常见问题</a></dd>
					<dd><a href="/help/zuitu.php">千购团概念</a></dd>
					<dd><a href="/feedback/suggest.php">意见反馈</a></dd>
</dl>
<dl>
<dt>获取更新</dt>

					<dd><a href="/subscribe.php?ename=aba">邮件订阅</a></dd>
					<dd><a href="/feed.php?ename=aba">RSS订阅</a></dd>
								</dl>
<dl>
<dt>合作联系</dt>

					<dd><a href="/feedback/seller.php">商务合作</a></dd>
					<dd><a href="/help/link.php">友情链接</a></dd>
					<dd><a href="/biz/index.php">商家后台</a></dd>
					</dl>
<dl>
<dt>公司信息</dt>

					<dd><a href="/about/us.php">关于千购团</a></dd>
					<dd><a href="/about/job.php">工作机会</a></dd>
					<dd><a href="/about/contact.php">联系方式</a></dd>
					<dd><a href="/about/terms.php">用户协议</a></dd>
</dl>
<dl class="kefu">
      <dt>客户服务电话：029-89547682</dt>
      <dd>工作时间：9:00-21:00(每天) </dd>
      <dd class="follow">关注我们：<a href="" target="_blank" class="f_sina" title="去新浪微博关注我们">新浪微博</a> 
		<a href="" target="_blank" class="f_txqq" title="去腾讯微博关注我们">腾讯微博</a> 
		<a href="" target="_blank" class="f_qzone" title="去QQ空间关注我们">qq空间</a>
	  </dd>
    </dl>
<i class="bgbtm"></i>
<i class="bgtop"></i>
</div>
</div>
<div class="cert"><span class="cert0">15天未消费一键退款</span><span class="cert1">中国互联网信用评价中心网信认证</span><span class="cert2">商务部中国国际电子商务中心信用网站认证</span><span class="cert3">支付宝特约商家</span><span class="cert4">财付通诚信商家</span></div>

<div class="copyright"><a href="/index.php">首页</a><span>|</span><a href="/about/us.php">公司简介</a><span>|</span><a href="/about/terms.php">团购协议</a><span>|</span><a href="/about/job.php">加入我们</a><span>|</span><a href="/help/api.php">开放API</a><span>|</span><a href="/feedback/suggest.php">意见反馈</a><br />

		<p>&copy;&nbsp;2011&nbsp;千购团&nbsp;版权所有&nbsp;<a href="/about/terms.php">使用千购团前必读</a>&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank"></a>&nbsp;</p> </div>
</div>
</div>
<script src="http://www.qgtuan.com/static/theme/ev56_58/js/gototop.js"></script>
<a id="toTop">toTop</a>
<a id="toTop" style="visibility:none;">toTop</a>
<script>
$("#toTop").goToTop();
</script>

</div>
</body>
</html>