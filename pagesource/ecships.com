<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<meta name="keywords" content="易送网络,美中快递,美国转运,美国快递转运,海外E购,  易送海外仓储/美国海外仓/免费海外仓" />

	<meta name="description" content="易送网络有限公司是一家专注于为跨境电商提供优化的国际物流服务，专有的操作平台一站式管理多个网站的产品类别，邮件，订单， 包括eBay, Amazon, Aliexpress, Wish, 敦煌网dhgate等网站，让跨境电商实现更有效的市场定位及精准销售预测。

易送后台的监控系统保证97%的卖家订单当天完成发货，单件式库存管理系统准确度达99%以上。并与国际知名的物流服务商开展了广泛的合作，提供运输流程有竞争力的价格，网上追踪和透明处理的服务。且价格比电商在国内投寄ｅ邮宝更有优势。

我们乐于提供高效的物流解决方案，让新的跨境电商免费使用平台；协助电商节省成本，减少人手，缩短运送时间，提升客户体验，提升市场竞争力。 " />

	<title>ECships.com-易送网络,美中快递,美国转运,美国快递转运,海外E购,  易送海外仓储/美国海外仓/免费海外仓</title>

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <script type="text/javascript" src="/Myphp/Tpl/Home/Default/Public/js/jquery.min.js" ></script>

    <script src="/Public/Js/common.js"></script>

    <link rel="shortcut icon" href="/favicon.ico">

    <link rel="stylesheet" type="text/css" href="/Myphp/Tpl/Home/Default/Public/css/style.css"  />

    <link rel="stylesheet" type="text/css" href="/Myphp/Tpl/Home/Default/Public/css/demo.css"  />

	<link rel="stylesheet" type="text/css" href="/Myphp/Tpl/Home/Default/Public/css/login.css"  />

    <script type="text/javascript" src="/Myphp/Tpl/Home/Default/Public/js/jquery.featureList.js"></script>

	<script type="text/javascript" language="javascript">

    //加入收藏

        function AddFavorite(sURL, sTitle) { 

            sURL = encodeURI(sURL); 

        try{    

            window.external.addFavorite(sURL, sTitle);  

        }catch(e) {    

            try{    

                window.sidebar.addPanel(sTitle, sURL, "");    

            }catch (e) {    

                alert("加入收藏失败，请使用Ctrl+D进行添加,或手动在浏览器里进行设置."); 

            }    

        } 

    } 

    //设为首页 

    function SetHome(url){ 

        if (document.all) { 

            document.body.style.behavior='url(#default#homepage)'; 

               document.body.setHomePage(url); 

        }else{ 

            alert("您好,您的浏览器不支持自动设置页面为首页功能,请您手动在浏览器里设置该页面为首页!"); 

        } 

    } 

</script>



</head>

<body>



<DIV id=header>

<DIV class=wrapper>

<DIV class=logo><A href="/"><IMG src="/Myphp/Tpl/Home/Default/Public/images/logo.jpg" ></A></DIV>

<div style="width:810px; line-height:25px; padding-top:25px; float:right; text-align:right; height:95px;">

<div style="width:810px; height:28px; overflow:hidden; line-height:px;">

<table cellpadding="0" width="100%" cellspacing="0" border="0">

<tr>

	<td><img align="middle" src="/Myphp/Tpl/Home/Default/Public/images/top_01.jpg" border="0" /><span style="font-size:14px;"> 服务热线 </span><span style="font-size:14px; color:#F76800;"> 755-82721984 </span></td>

	<td><img align="middle" src="/Myphp/Tpl/Home/Default/Public/images/member1.jpg" border="0" /><a href="http://www.ecships.com/index.php?m=Page&a=index&id=31" target="_current"><span style="font-size:14px;"> 网上注册 </span></a></td>

	<td><img align="middle" src="/Myphp/Tpl/Home/Default/Public/images/member2.jpg" border="0" /><a href="http://www.ecships.com/index.php?m=Page&a=index&id=38" target="_current"><span style="font-size:14px;"> 用户登录 </span></a></td>

	<td><A style="font-size:14px;" class=fontswitch id=StranLink href="javascript:StranBody();">繁体版</A> | <a style="font-size:14px;" href="/en/"> English </a> </td>

</tr>

</table>

<script type="text/javascript" src="/Myphp/Tpl/Home/Default/Public/js/transaction.js"></script>

</div>



<div style="clear:both;"></div>

<div style="width:810px; margin:0 auto;height:47px; margin-top:20px; background:url(/Myphp/Tpl/Home/Default/Public/images/navbg.jpg) repeat-x;">

<div style="width:800px; float:left;">

<SCRIPT type=text/javascript>

startList = function() {

	if (document.all&&document.getElementById) {

		navRoot = document.getElementById("nav2");

		for (i=0; i<navRoot.childNodes.length; i++) {

			node = navRoot.childNodes[i];

			if (node.nodeName=="LI") {

				node.onmouseover=function() {

					this.className+=" over";

				}

				node.onmouseout=function() {

					this.className=this.className.replace(" over", "");

				}

			}

		}

	}

}

window.onload=startList;

</SCRIPT> 

<UL id="nav2">

  <LI><A href="/">首页</A> </LI>

      <li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Page&a=index&id=2" >业务介绍</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Page&a=index&id=2">国际仓储服务</a></li><li ><a href="/index.php?m=Page&a=index&id=3">服务优势</a></li><li ><a href="/index.php?m=Page&a=index&id=4">服务流程</a></li><li ><a href="/index.php?m=Page&a=index&id=5">订单管理系统</a></li><li ><a href="/index.php?m=Page&a=index&id=6">服务收费</a></li>
				</ul>

				
		  </LI><li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Page&a=index&id=8" >服务支持</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Page&a=index&id=8">常见问题</a></li><li ><a href="/index.php?m=Page&a=index&id=9">教程-注册及登录</a></li><li ><a href="/index.php?m=Page&a=index&id=35">教程-管理帐号</a></li><li ><a href="/index.php?m=Page&a=index&id=36">教程-入库</a></li><li ><a href="/index.php?m=Page&a=index&id=37">教程-订单处理</a></li><li ><a href="/index.php?m=Page&a=index&id=10">支付方式</a></li><li ><a href="/index.php?m=Page&a=index&id=11">保险赔付</a></li><li ><a href="/index.php?m=Page&a=index&id=12">违禁品</a></li><li ><a href="/index.php?m=Page&a=index&id=13">免责条款</a></li>
				</ul>

				
		  </LI><li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Article&a=index&id=16" >新闻资讯</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Article&a=index&id=16">重要通告</a></li><li ><a href="/index.php?m=Article&a=index&id=17">公司新闻</a></li>
				</ul>

				
		  </LI><li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Page&a=index&id=19" >人才招聘</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Page&a=index&id=19">中国</a></li><li ><a href="/index.php?m=Page&a=index&id=20">香港</a></li><li ><a href="/index.php?m=Page&a=index&id=21">美国</a></li>
				</ul>

				
		  </LI><li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Page&a=index&id=23" >关于易送</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Page&a=index&id=23">公司简介</a></li><li ><a href="/index.php?m=Page&a=index&id=33">加盟合作</a></li>
				</ul>

				
		  </LI><li style="width:1px;"><img src="/Myphp/Tpl/Home/Default/Public/images/nav.jpg" /></li>

          <LI><A href="/index.php?m=Page&a=index&id=25" >联系我们</A>

		  		
				<ul>

					<li ><a href="/index.php?m=Page&a=index&id=25">中国</a></li><li ><a href="/index.php?m=Page&a=index&id=26">香港</a></li><li ><a href="/index.php?m=Page&a=index&id=27">美国</a></li>
				</ul>

				
		  </LI>
   </UL>

</div>

<div style="width:10px; float:right;"><img src="/Myphp/Tpl/Home/Default/Public/images/navright.jpg" border="0" /></div>

</div>

</div>

<div style="clear:both;"></div>

<!--<DIV class=tel></DIV>--> </DIV>

</DIV>



<script type="text/javascript">

var APP	 =	 '/index.php';

var ROOT =	 '';

var PUBLIC = '/Public';

</script>

<div style="clear:both"></div>

<div class="banner_box">
      <div class="banner">
        <ul>
							<li style="background-image: url(/Uploads/201504/5542274de1512.jpg); display: none;"><a href="/index.php?m=Page&a=index&id=5"></a></li>
	 						<li style="background-image: url(/Uploads/201504/5542276a63d91.jpg); display: none;"><a href="/index.php?m=Page&a=index&id=3"></a></li>
	 						<li style="background-image: url(/Uploads/201504/55422786574e2.jpg); display: none;"><a href="/index.php?m=Page&a=index&id=2"></a></li>
	 		        </ul>
      </div>
      <div class="banner_other">
        <div class="banner_sel">
          <ul>
	 			<li></li><li></li><li></li>          </ul>
        </div>
      </div>
      <script language="javascript">
      $(document).ready(function(){
          $.featureList($(".banner_sel ul li"),$(".banner ul li"),{start_item:0});
      });
      </script>
</div> 

<div style="width:auto; ">
<div id="content" style="margin-top:10px;">
	<div class="main-a">
		<div style="width:285px;  float:left;">
		<div style="width:285px;height:277px; background:url(/Myphp/Tpl/Home/Default/Public/images/leftbg1.jpg) no-repeat;">
		<div style="padding-left:8px; ">
		<span style="float:left; font-size:16px; font-weight:bold; line-height:20px; color:#E8620E;">运单查询</span>
		</div>
		<form onSubmit="return checkForm(this);" method="post" action="/index.php?m=Track&a=index" name="track">
                <textarea class="textkeyword" name="numbers"  placeholder="请输入您的运单号，一次最多输入十个单号，一行一个单号！" style="width: 217px; height: 139px; resize:none; margin-top:10px;"></textarea>
                <input type="submit" value="查   询" class="submit">
                <!--<dl class="logistic__dl">
                    <dd style="line-height:15px; margin-left:8px;">查询更多运单号码, <a href="/index.php?m=Track&a=index">点击这里</a></dd> 
                </dl>-->
			</form>
 <script>
   function checkForm(t)
   {
        var order = $("textarea[name='numbers']").val();
        var code = $("input[name=code]").val();
        if(order == '')
        {
            alert('单号不能为空！');
            $("input[type=submit]").removeAttr('disabled');
            return false;
        }
        
        $("input[type=submit]").attr('disabled',true);
   }
</script>
		</div>
		<div style="width:285px;height:393px; background:url(/Myphp/Tpl/Home/Default/Public/images/leftbg2.jpg) no-repeat;">
			<div style="width:240px; margin-left:8px; height:50px; line-height:50px;">
			<span style="float:left; font-size:16px; font-weight:bold; color:#E8620E;">常见问题</span>
			<a style="float:right; margin-top:15px;" href="/index.php?m=Page&a=index&id=8"><img src="/Myphp/Tpl/Home/Default/Public/images/more.jpg" border="0" /></a>
			</div>
			<div style="width:240px;margin-left:8px;"> 
		
				<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td width="25">
				<img src="/Myphp/Tpl/Home/Default/Public/images/q.jpg" border="0" /> 
			</td>
			<td style="line-height:28px;font-weight:bold;">
				问：<span style="font-family:;" color:black;"=""><span style="font-family:Microsoft YaHei;font-size:12px;">一定要登录</span><span style="font-family:Microsoft YaHei;font-size:12px;">注册你们账号才能发货</span></span> 
			</td>
		</tr>
		<tr>
			<td valign="top">
				<img src="/Myphp/Tpl/Home/Default/Public/images/a.jpg" border="0" /> 
			</td>
			<td style="line-height:20px;">
				答：<span class="short_text" id="result_box" lang="zh-CN"><span title="客户需要阅读条款后注册帐号成为会员，才能发货，客户可以测试操作流程才决定选用我们的服务。">客户需要阅读条款后注册帐号成为会员，才能发货，客户可以测试<span id="result_box" lang="zh-CN"><span title="客户需要阅读条款后注册帐号成为会员，才能发货; 系统会生成一个独立的，客户可以测试操作流程才决定选用我们的服务。">系统</span></span>操</span></span> 
			</td>
		</tr>
		<tr>
			<td style="height:10px;border-bottom-color:#D8D9DB;border-bottom-width:1px;border-bottom-style:dashed;" colspan="2">
				<br />
			</td>
		</tr>
		<tr>
			<td style="height:10px;" colspan="2">
				<br />
			</td>
		</tr>
	</tbody>
</table>
<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td width="25">
				<img src="/Myphp/Tpl/Home/Default/Public/images/q.jpg" border="0" /> 
			</td>
			<td style="line-height:28px;font-weight:bold;">
				问：怎么查看货物派送的追踪信息呢
			</td>
		</tr>
		<tr>
			<td valign="top">
				<img src="/Myphp/Tpl/Home/Default/Public/images/a.jpg" border="0" /> 
			</td>
			<td style="line-height:20px;">
				答：易送系统有 API 对接，可以在系统上查看货物的追踪信息。也可到各派送公司的网站上输入追踪号查询，
			</td>
		</tr>
		<tr>
			<td style="height:10px;border-bottom-color:#D8D9DB;border-bottom-width:1px;border-bottom-style:dashed;" colspan="2">
				<br />
			</td>
		</tr>
		<tr>
			<td style="height:10px;" colspan="2">
				<br />
			</td>
		</tr>
	</tbody>
</table>
<table width="100%" class="ke-zeroborder" border="0" cellspacing="0" cellpadding="0">
	<tbody>
		<tr>
			<td width="25">
				<img src="/Myphp/Tpl/Home/Default/Public/images/q.jpg" border="0" /> 
			</td>
			<td style="line-height:28px;font-weight:bold;">
				问：如果买家要退货怎么办
			</td>
		</tr>
		<tr>
			<td valign="top">
				<img src="/Myphp/Tpl/Home/Default/Public/images/a.jpg" border="0" /> 
			</td>
			<td style="line-height:20px;">
				答：卖家在易送系统启动退货，并告知买家将退货单打印并随货寄到易送海外仓库，以便海外同事可以识别。
仓务人
			</td>
		</tr>
		<tr>
			<td style="height:10px;border-bottom-color:#D8D9DB;border-bottom-width:1px;border-bottom-style:dashed;" colspan="2">
				<br />
			</td>
		</tr>
		<tr>
			<td style="height:10px;" colspan="2">
				<br />
			</td>
		</tr>
	</tbody>
</table>
		 
			</div>
		</div>
		</div>
		
		<div style="width:815px; float:right;">
		
			<div style="width:390px; float:left; padding:0px;">
			
			<div style="line-height:40px;  ">
			<div style="float:left;color:#FFFFFF; font-size:16px; padding-left:30px; width:103px; height:29px; line-height:27px; background:url(/Myphp/Tpl/Home/Default/Public/images/titlebg.jpg) no-repeat; ">重要通知</div>
			<div style="float:right;"><a href="/index.php?m=Article&a=index&id=16" style="color:#747474; font-size:12px;"><img src="/Myphp/Tpl/Home/Default/Public/images/more2.jpg" border="0" /></a></div>
			<div style="clear:both;"></div>
			</div>
			<div style="padding:15px 0px 0px; font-size:14px; line-height:31px;">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=25" title="免物流包装，省费用，装更多">免物流包装，省费用，装更多</a></td>
                        <td width="80" style="color:#008ACB;">2015-06-12</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=24" title="无上架费，免费清点入库">无上架费，免费清点入库</a></td>
                        <td width="80" style="color:#008ACB;">2015-06-10</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=23" title="美国本地运费低至3.8元，只要2天送达">美国本地运费低至3.8元，只要2天...</a></td>
                        <td width="80" style="color:#008ACB;">2015-06-03</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=22" title="继续优惠卖家，运输费率维持不变">继续优惠卖家，运输费率维持不变</a></td>
                        <td width="80" style="color:#008ACB;">2015-05-25</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=14" title="免头程费">免头程费</a></td>
                        <td width="80" style="color:#008ACB;">2015-05-16</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
						<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td> 
                        <td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=1" title="推广期间，优惠客户">推广期间，优惠客户</a></td>
                        <td width="80" style="color:#008ACB;">2015-04-30</td>
                    </tr>
                    <tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr>                
				 
			</table>
			</div>
			</div>
			<div style="width:35px; height:266px; float:left; background:url(/Myphp/Tpl/Home/Default/Public/images/index_01.jpg) center repeat-y; "></div>
			<div style="width:390px; float:left; padding:0px;">
			<div style="line-height:40px;  ">
			<div style="float:left;color:#FFFFFF; font-size:16px; padding-left:30px; width:103px; height:29px; line-height:27px; background:url(/Myphp/Tpl/Home/Default/Public/images/titlebg.jpg) no-repeat; "> 公司新闻</div>
			<div style="float:right;"><a href="/index.php?m=Article&a=index&id=17" style="color:#747474; font-size:12px;"><img src="/Myphp/Tpl/Home/Default/Public/images/more2.jpg" border="0" /></a></div>
			<div style="clear:both;"></div>
			</div>
			<div style="padding:15px 0px 0px; font-size:14px; line-height:31px;">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
				<tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=21" title="2015.05 易送网站改版">2015.05 易送网站改版</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=20" title="2015.05 美国仓正式投入运营">2015.05 美国仓正式投入运营</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=19" title="2015.04 易送美国仓开始内测">2015.04 易送美国仓开始内测</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=18" title="2015.02 使用订单管理系统">2015.02 使用订单管理系统</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=17" title="2015.01 美国公司重組">2015.01 美国公司重組</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Article&a=show&id=16" title="2011.01 香港公司成立">2011.01 香港公司成立</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr>			</table>
			</div>
			</div>
			<div style="clear:both;"></div>
			<div style="padding:15px 0;">
<img src="/Uploads/201506/5579111003e10.jpg" alt="" />
			
			</div>
			<div style="clear:both;"></div>
			
			<div style="width:390px; float:left; padding:0px;">
			<div style="line-height:40px;  ">
			<div style="float:left;color:#FFFFFF; font-size:16px; padding-left:30px; width:103px; height:29px; line-height:27px; background:url(/Myphp/Tpl/Home/Default/Public/images/titlebg.jpg) no-repeat; ">公司简介</div>
			<div style="float:right;"><a href="/index.php?m=Page&a=index&id=23" style="color:#747474; font-size:12px;"><img src="/Myphp/Tpl/Home/Default/Public/images/more2.jpg" border="0" /></a></div>
			<div style="clear:both;"></div>
			</div>
			<div style="padding:15px 0px 0px; font-size:14px; line-height:25px;">
				易送有限公司是一家专注于为跨境电商提供优化的国际物流服务，专有的操作平台一站式管理多个网站的产品类别，邮件，订单， 包括eBay, Amazon, Aliexpress, Wish, 敦煌网dhgate等网站，让跨境电商实现更有效的市场定位及精准销售预测。 <br />
易送后台的监控系统保证97%的卖家订单当天完成发货，单件式库存管理系统准确度达99%以上。并与国际知名的物流服务商开展了广泛的合作，提供运输流程有竞争力的价格，网上追踪和透明处理的服务。且价格比电商在国内投寄ｅ邮宝更有优势。我们乐于提供高效的物流解决方案，并且积极研发新的解 
			</div>
			</div>
			
			<div style="width:35px; height:266px; float:left; background:url(/Myphp/Tpl/Home/Default/Public/images/index_01.jpg) center repeat-y; "></div>
			
			<div style="width:390px; float:left; padding:0px;">
			<div style="line-height:40px;  ">
			<div style="float:left;color:#FFFFFF; font-size:16px; padding-left:30px; width:103px; height:29px; line-height:27px; background:url(/Myphp/Tpl/Home/Default/Public/images/titlebg.jpg) no-repeat; ">成功案例</div>
			<div style="float:right;"><a href="/index.php?m=Picture&a=index&id=28" style="color:#747474; font-size:12px;"><img src="/Myphp/Tpl/Home/Default/Public/images/more2.jpg" border="0" /></a></div>
			<div style="clear:both;"></div>
			</div>
			<div style="padding:15px 0px; font-size:14px; line-height:31px;">
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
		
				<tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Picture&a=show&id=12" title="客户商品安全有保障">客户商品安全有保障</a></td>
					<td width="80" style="color:#008ACB;">2015-06-10</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Picture&a=show&id=11" title="处理退货增值服务">处理退货增值服务</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Picture&a=show&id=10" title="产品本地化，提升市场竞争力">产品本地化，提升市场竞争力</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Picture&a=show&id=9" title="助电商节省成本，减少人手">助电商节省成本，减少人手</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr><tr>
					<td width="10" style="color:#008ACB;"><img src="/Myphp/Tpl/Home/Default/Public/images/ico1.jpg" border="0" /></td>
					<td style="line-height:31px;"><a href="/index.php?m=Picture&a=show&id=8" title="价格比电商在国内投寄ｅ邮宝更有优势">价格比电商在国内投寄ｅ邮宝更有...</a></td>
					<td width="80" style="color:#008ACB;">2015-05-24</td>
				</tr>
				<tr><td colspan="3" style="border-bottom:1px dashed #D8D9DB;" height="5"></td></tr>				 
			</table>
			 
			
			
			</div>
			</div>
		</div>	
		<div class="clear"></div>
	</div>
	<style>
	.cpBox li {
		float: left;
		margin: 0 10px;
		width: 120px;
	}
	</style>
	<div id="content" style="background:#FFF5EC; overflow:hidden;">
	<div style="padding:5px 10px;">
	<p>
	<a href="http://www.ecships.com/index.php?m=Page&amp;a=index&amp;id=3"><img src="/Uploads/201506/55793e9895bd5.png" alt="" height="376" width="1080" /></a>
</p>
<p>
	<br />
<a href="http://www.ecships.com/index.php?m=Page&amp;a=index&amp;id=3"></a>
</p>
	</div>
	</div>
	<div class="clear"></div>
	<script type="text/javascript" src="/Myphp/Tpl/Home/Default/Public/js/ScrollPic.js"></script>
	<div id="content" style="height:87px; background:url(/Myphp/Tpl/Home/Default/Public/images/index_04.jpg) repeat-x; overflow:hidden;">
	
		<div style="color:#A3A3A3; font-size:12px; width:1015px; height:50px; margin-left:45px; margin-top:18px; line-height:30px; ">
		
		   <ul class="cpBox" id="scrollPic">
		    <li style="width:125px;"><a href="http://www.cn.dhl.com/zh.html" target="_blank" title="dhl"><img src="/Uploads/201505/555e0511d0243.jpg" height="50" alt="dhl"></a></li><li style="width:125px;"><a href="http://www.tnt.com.cn/" target="_blank" title="tnt"><img src="/Uploads/201505/555e04c37cdca.jpg" height="50" alt="tnt"></a></li><li style="width:125px;"><a href="http://www.hongkongpost.hk/" target="_blank" title="hk post"><img src="/Uploads/201505/555e03c0e2fc6.jpg" height="50" alt="hk post"></a></li><li style="width:125px;"><a href="http://www.chinapost.com.cn/" target="_blank" title="china post"><img src="/Uploads/201505/555e031eb27c0.jpg" height="50" alt="china post"></a></li><li style="width:125px;"><a href="http://www.aliexpress.com" target="_blank" title="aliexpress"><img src="/Uploads/201505/555c305f65a9c.jpg" height="50" alt="aliexpress"></a></li><li style="width:125px;"><a href="http://www.usps.com" target="_blank" title="USPS"><img src="/Uploads/201505/555c2e9f9a44a.jpg" height="50" alt="USPS"></a></li><li style="width:125px;"><a href="http://www.ups.com" target="_blank" title="UPS"><img src="/Uploads/201505/555c30146f4b1.jpg" height="50" alt="UPS"></a></li><li style="width:125px;"><a href="http://www.fedex.com" target="_blank" title="FedEx"><img src="/Uploads/201505/555e0223d347f.jpg" height="50" alt="FedEx"></a></li><li style="width:125px;"><a href="http://www.ebay.com" target="_blank" title="eBay"><img src="/Uploads/201505/555c2f1d2851f.jpg" height="50" alt="eBay"></a></li><li style="width:125px;"><a href="http://www.amazon.com" target="_blank" title="Amazon"><img src="/Uploads/201505/555c2ee01b2c4.jpg" height="50" alt="Amazon"></a></li>		   
		   		 
			</ul>
		
		<script language="javascript" type="text/javascript">
		
			var scrollPic_02 = new ScrollPic();
			scrollPic_02.scrollContId = "scrollPic"; // 内容容器ID""
		
			scrollPic_02.frameWidth = 1015; //显示框宽度
		
		
			scrollPic_02.pageWidth = 145; //翻页宽度
		
			scrollPic_02.speed = 5; //移动速度(单位毫秒，越小越快)
			scrollPic_02.space = 10; //每次移动像素(单位px，越大越快)
			scrollPic_02.autoPlay = true; //自动播放
			scrollPic_02.autoPlayTime =4; //自动播放间隔时间(秒)
		
			scrollPic_02.initialize(); //初始化												
				
		</script>  

							 

			<div style="clear:both;"></div>
	  </div>
		 
	</div>
	<div class="clear"></div>
	
</div>
</div>

<div class="foot"  >
  	 
	 
	<div class="wzfoot" >
	<table width="100%">
		<tr>
			<td align="center" valign="top">
				<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td align="left" style="line-height:30px;"><a href="/index.php?m=Page&a=index&id=23" style="font-size:14px; font-weight:bold; color:#5594B5;">关于易送</a></td>
					</tr>
					
                                                <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=23" >公司简介</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=33" >加盟合作</a></td>
                            </tr>
                                             
				</table>
			</td>
			<td align="center" valign="top">
				<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td  align="left" style="line-height:30px;"><a href="/index.php?m=Page&a=index&id=2" style="font-size:14px; font-weight:bold; color:#5594B5;">业务介绍</a></td>
					</tr>
					
					                            <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=2" >国际仓储服务</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=3" >服务优势</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=4" >服务流程</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=5" >订单管理系统</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=6" >服务收费</a></td>
                            </tr>
                        					 
				</table>
			</td>
			<td align="center" valign="top">
				<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td  align="left" style="line-height:30px;"><a href="/index.php?m=Page&a=index&id=8" style="font-size:14px; font-weight:bold; color:#5594B5;">服务支持</a></td>
					</tr>
					
					                            <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=8" >常见问题</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=9" >教程-注册及登录</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=35" >教程-管理帐号</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=36" >教程-入库</a></td>
                            </tr>
                                                    <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=37" >教程-订单处理</a></td>
                            </tr>
                        					 
				</table>
			</td>
			<td align="center" valign="top">
				<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td  align="left" style="line-height:30px;"><a href="/index.php?m=Page&a=index&id=25" style="font-size:14px; font-weight:bold; color:#5594B5;">联系我们</a></td>
					</tr>
					
					                            <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=25" >中国</a></td>
                            </tr>
                                                     <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=26" >香港</a></td>
                            </tr>
                                                     <tr>
                                <td style="line-height:30px;" align="left"><a href="/index.php?m=Page&a=index&id=27" >美国</a></td>
                            </tr>
                         					 
				</table>
			</td>
			<td width="20%">
				<img src="/Myphp/Tpl/Home/Default/Public/images/erweima.jpg" />
			</td>
		</tr>
	</table>
	<table width="100%">
		<tr> 
 
			<td style="line-height:90px;" valign="middle" align="center">
			 Copyright &copy; 2015 ECships.com LLC 易送有限公司 版权所有 闽ICP备15007644号
			</td>
			 
		</tr>
	</table>
	
	 </div>
</div>

<DIV class=bar-sprite>
    <A class="a1 gotop" rel="nofollow" href="#"></A>
    <A class=a2 href="http://wpa.qq.com/msgrd?v=3&uin=854927468&site=qq&menu=yes" rel="nofollow" target=_blank></A>
    <A class="a3 fav" onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)"></A>

</DIV>

<div class="kefu" id="kefu"><div class="kftop"></div><div class="kfbox"><ul><li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1213828816&site=qq&menu=yes" rel="nofollow"><img border="0" SRC="http://wpa.qq.com/pa?p=2:1213828816:1" alt="QQ客服"> 客服Ben</a><li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=644373874&site=qq&menu=yes" rel="nofollow"><img border="0" SRC="http://wpa.qq.com/pa?p=2:644373874:1" alt="QQ客服"> 客服Faye</a><li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=854927468&site=qq&menu=yes" rel="nofollow"><img border="0" SRC="http://wpa.qq.com/pa?p=2:854927468:1" alt="QQ客服"> 客户经理Ting</a><li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=175277613&site=qq&menu=yes" rel="nofollow"><img border="0" SRC="http://wpa.qq.com/pa?p=2:175277613:1" alt="QQ客服"> 客户经理Agen</a><li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3507207510&site=qq&menu=yes" rel="nofollow"><img border="0" SRC="http://wpa.qq.com/pa?p=2:3507207510:1" alt="QQ客服"> 客户经理Andy</a></ul></div><div class="kfbottom"></div></div><script> var kefu = new Floaters(); kefu.addItem("kefu",10,180,"");kefu.play("kefu");</script>
</body>
</html>111