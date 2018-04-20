<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta property="qc:admins" content="5700716677650366546375" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>物联网|智能家居|智慧城市|大数据|中国物联网第一门户|物联中国</title>
<meta name="keywords" content="物联网,物联网技术,智能家居,智慧城市,大数据,RFID,二维码,云计算,车联网,智能交通" />
<meta name="description" content="物联中国为您提供最新物联网资讯,物联网技术,物联网会议,物联网企业,物联网产品,最精彩的物联网应用,物联网专家,是提供信息最快最全的中国物联网网站。" />
<meta name="baidu-site-verification" content="ImHy3wNQML" />
<meta name="360-site-verification" content="91af41098c64589291e3cb7b9b3c424b" />
<meta name="shenma-site-verification" content="fb45d8aa0fca0db7ed953010dd914de7_1490340980"> 
<meta name="domain_verify" content="pmrgi33nmfuw4ir2ei2tay3onzsxiltdn5wselbcm52wszbchirdmy3fgy2wezlfmqytcojugrqtoodcmrrgemdgga4gmm3emfrdazbcfqrhi2lnmvjwc5tfei5dcnbygy4tmnrxgaytembspu">
<script src="js/MSClass.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/css/css.css" />
<link rel="stylesheet" type="text/css" href="/css/guanzhu.css" />
<script src="js/guanzhu.js" type="text/javascript"></script>

<style type="text/css">
body{color:#072785;
	margin-right: auto;
	margin-left: auto;
	margin-top: 0px;
	background-repeat: repeat-x;
	}
a{color:#072785;}
#marqueediv5 p {float: left;width: 150px;text-align: left;margin-top: 10px; margin-left:10px; margin-right:10px;}
#marqueediv5 p a {text-decoration: none;color: #072785;font-size: 14px;}
#marqueediv5 p a:hover {color: #F00;}
#marqueediv5 p a img {float: left;border-top-style: none;border-right-style: none;border-bottom-style: none;border-left-style: none;margin-right: 10px;}
.bg2014 {
	background-color: #FFF;
	width: 1000px;
	margin-right: auto;
	margin-left: auto;
}
</style>

<script>

function Request(argname)
{
var url = document.location.href;
var arrStr = url.substring(url.indexOf("?")+1).split("&");
//return arrStr;
for(var i =0;i<arrStr.length;i++)
{
   var loc = arrStr[i].indexOf(argname+"=");

   if(loc!=-1)
   {
    return arrStr[i].replace(argname+"=","").replace("?","");
    break;
   }
  
}
return "";
}


function uaredirect(murl){  
    try {  
            if(document.getElementById("bdmark") != null){  
                return;  
            }  
            var urlhash = window.location.hash;  
            if (!urlhash.match("fromapp")){  
               if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {                    
			      location.replace(murl);  
               }  
           }  
        } catch(err){}  
}  



if(Request("k")){
		
}else{
	uaredirect("http://www.50cnnet.com/index.php?g=wap");	
}

</script>


<script type="text/javascript" src="/js/jquery.js"></script>
<SCRIPT type="text/javascript" src="/js/MSClass.js"></SCRIPT>
<script type="text/javascript">
$(function(){
	$(".hz-tj:odd").css({"padding-left":"21px","background":"url(images/xuxians.gif) repeat-y left top">)
	$(".yy-jj li:last").css("float","right")
	})
$(document).ready(function(){
	$(".sy-sszi >li").each(function(index){
		$(this).bind('mouseover',function(){
			$(this).addClass("sy-ssxian").siblings().removeClass("sy-ssxian");
			$("#catid").val($(this).attr('id'));
			})
		})
		
	$(".sy-iotbt >li").each(function(index){
		$(this).bind('mouseover',function(){
			$(this).addClass("sy-iotbt1").siblings().removeClass("sy-iotbt1");
			$("#iot"+index).show().siblings().hide();
			})
		})
		
	$(".qy-btfu ul >li").each(function(index){
		$(this).bind('mouseover',function(){
			$(this).addClass("yqxian").siblings().removeClass("yqxian");
			$("#yq"+index).show().siblings().hide();
			})
		})
	})
</script>
<link type="text/css" rel="stylesheet" href="/css/dian.css" />
<script type="text/javascript" src="/js/lanrenxixi.js"></script>
<meta name="baidu-site-verification" content="GDTjXSzR8sChcluj" />
<meta property="qc:admins" content="1522477777650366546375" />
<meta name="baidu-site-verification" content="xBpFYzrbL4" />
<meta name="sogou_site_verification" content="k18XPi38q1"/>
</head>

<body>




    <div class="sy-gg3">
    </div>

		<div id="top-tiao">
		<script>
		
        function addfavorite()
{
   if (document.all)
   {
      window.external.addFavorite('http://www.50cnnet.com','收藏夹');
   }
   else if (window.sidebar)
   {
      window.sidebar.addPanel('物联中国', 'http://www.50cnnet.com', "");
   }else{alert("您的浏览器不支持，请按 Ctrl+D 收藏");}
}  
	
		</script>
    	<div class="top-tiao">
        	<div class="top-left">
            	<span class="top-zi1"><a target="_self" href="http://www.50cnnet.com/" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.50cnnet.com/');" title="把物联中国设为首页">设为首页</a><span>|</span><a href="#" onclick="addfavorite()">加入收藏</a></span>
                <span style="float:left;height:34px;line-height:34px;">
				
				</span>
            </div>
			<div class="top-left" style="color:red;width: 150px;text-align: center;line-height: 34px;"></div>
            <ul class="top-right">
			<li><a href="http://www.50cnnet.com/list-258-1.html" target="_blank">综合热点</a></li>
			<li><a href="http://www.50cnnet.com/ar/" target="_blank">ar</a></li>
            	
                <li class="top-tu1"><a href="#"><img src="/images/top-tu1.gif" style="margin-top:10px;" /></a></li>
                <li><a href="http://www.50cnnet.com/shoujibao/" target="_blank">订阅手机报</a></li>
                <li class="top-tu1"><a href="#"><img src="/images/top-tu2.gif" /></a></li>
                <li style="width:280px; float:left;">


              <div class="weixin" onmouseover="gz()" onmouseout="gz0()" style="height: auto;width: 89px;font-size: 13px;text-align: center; float:left; ">
    <div class="gz" id="gzt" style="height: 29px;width: 90px;background-repeat: repeat-x;float: left;margin: 0px;text-align: center;padding-top: 5px;padding-right: 0px;padding-bottom: 0px;padding-left: 0px;color: #1a296a; border:none;background-color:transparent; ">关注物联中国</div>
    <div class="gznr" id="gznryc" style="display:none; height: 260px; width: 165px; float: left; margin: 0px; color: #636363; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; position: relative; z-index: 1000000000; background-color: #FFFFFF; background-image:url(http://www.hxws.com.cn/uploads/media/u/hengxian.jpg); background-repeat:no-repeat; left: 0px; top: 0px;border-right-style: solid;border-bottom-style: solid;border-left-style: solid;border-right-width: 1px;border-bottom-width: 1px;border-left-width: 1px;border-right-color: #ebebeb;border-bottom-color: #ebebeb;border-left-color: #ebebeb;	line-height: 27px; text-align:center;">
    <div class="wbgz" style="margin-bottom: 5px; margin-top:4px; text-align:center;">微博关注</div>
       <div class="wbgztb" style=" width:165px; height:30px;">
    <iframe src="http://widget.weibo.com/relationship/followbutton.php?language=zh_cn&width=63&height=24&uid=1776237071&style=2&btn=red&dpc=1" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" width="63" height="22" style="float:left; margin-left:15px; margin-right:5px;"></iframe>
    </div>
     <div class="fgx" style="background-color: #eaeaea;height: 1px;width: 140px;margin-top: 8px;margin-bottom: 7px;margin-right: auto;margin-left: auto;"></div>
    <div class="gzwx" style="margin-bottom: 3px; text-align:center;">微信关注</div>
     <div class="gzwxt" style="margin-top: 2px;margin-bottom: 3px; text-align:center;"><img src="http://www.hxws.com.cn/uploads/media/u/gz_06.jpg" width="88" height="88" /></div>
    扫描物联中国微信二维码<br />
    物联中国微信号 <span style="color:#e80e31">iotwlzg</span>
    </div>
    </div>
    
  
  <div class="mini_right" id="mini" style="float:left;z-index: 10000000000;width: 185px;position: relative;font-size: 12px;font-family:\5b8b\4f53,Arial,Helvetica,sans-serif;left:0px; ">
       <ul class="frs_phone" style="float: left;width: 150px;margin: 0px;padding: 0px;list-style:none;">
	     <li><a class="phone_01" target="_blank" href="#">手机版</a> | <a class="phone_03" target="_blank" href="http://www.50cnnet.com/app/">Android</a> | </li>
         </ul>
         <div class="jiucuo" style="width:26px; float:left; margin-left:5px;"><a href="http://wpa.qq.com/msgrd?v=3&uin=8630738&site=qq&menu=yes" target="_blank">纠错</a></div>
     </div>


</li>
                <!--li class="top-tu1"><a href="#"><img src="/images/weixin.jpg" alt="物联中国微信公众平台-物联网一周快报" style="margin-top:2px;" /></a></li>
                <li style="margin-top:-2px;"><a href="#" target="_blank">微信号:iotwlzg</a></li-->
            </ul>
        </div>
    </div>

	<div class="bg2014" style="display:none"><center><a href="http://www.50cnnet.com/z/2014efc/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/poster/top.jpg" /></a></center></div>
	
	
    <div>
    <!--top条-->
    <!-- ad start 
 <DIV style="MARGIN: 0px auto; WIDTH: 1001px; DISPLAY: block" id=js_ads_banner_top>
	    <A href="http://www.50cnnet.com/app" target=_blank><IMG src="/ad/katong2013.jpg" width=1001 height=100 alt="物联中国安卓客户端下载"></A> </div>-->
	<!-- <DIV style="MARGIN: 0px auto; WIDTH: 1000px; DISPLAY: none" id=js_ads_banner_top_slide>
		<A href="http://www.50cnnet.com/index.php?m=content&c=index&a=show&catid=29&id=29336" target=_blank><IMG src="/ad1/3d.jpg" width=1000 height=586></A> 
	</DIV>   广告暂停-->
    <!--顶部下拉广告js start -->
	<!-- <SCRIPT type=text/javascript src="/ad1/lrtk.js"> </SCRIPT> -->
	<!--顶部下拉广告js end-->
    <!-- ad end -->

	    <div id="nav" style="background-color:#FFF">
    	<div id="logo"><a href="http://www.50cnnet.com/"><img src="/images/logo.gif" /></a></div>
		<ul class="nav">
        	<li style="background:none;"><div class="nav-zt"><a href="http://www.50cnnet.com/"><img src="/images/nav1-1.gif" /></a></div></li>
            <li>
            	<div class="nav-zt"><a href="http://www.50cnnet.com/list-6-1.html"><img src="/images/nav2.gif" /></a></div>
                <div class="nav-fl"><p><a href="http://www.50cnnet.com/list-213-1.html" target="_blank">滚动</a>  <a href="http://www.50cnnet.com/list-10-1.html" target="_blank">政策</a>  <a href="http://www.50cnnet.com/list-8-1.html" target="_blank">图片</a><br />
<a href="http://www.50cnnet.com/list-34-1.html" target="_blank">独家</a>  <a href="http://www.50cnnet.com/list-77-1.html" target="_blank">视频</a>  <a href="http://www.50cnnet.com/list-137-1.html" target="_blank">专题</a></p></div>
            </li>
            <li>
            	<div class="nav-zt"><a href="http://www.50cnnet.com/list-22-1.html"><img src="/images/nav3.gif" /></a></div>
                <div class="nav-fl"><div><a href="http://www.50cnnet.com/list-40-1.html" target="_blank">产业研究</a>&nbsp;<a href="http://www.50cnnet.com/list-57-1.html" target="_blank">技术动态</a><br />
<a href="http://www.50cnnet.com/list-41-1.html" target="_blank">产业聚焦</a>&nbsp;<a href="http://www.50cnnet.com/list-42-1.html" target="_blank">产业政策</a></div>
</div>
            </li>
            <li>
            	<div class="nav-zt"><a href="http://www.50cnnet.com/list-15-1.html"><img src="/images/nav4.gif" /></a></div>
                <div class="nav-fl">
               
               <p><a href="http://www.50cnnet.com/list-62-1.html" target="_blank">企业要闻</a>&nbsp;<a href="http://www.50cnnet.com/list-64-1.html" target="_blank">企业人物</a>&nbsp;<br />
<a href="http://www.50cnnet.com/list-19-1.html" target="_blank">会展动态</a>&nbsp;<a href="http://www.50cnnet.com/list-66-1.html" target="_blank">会议聚焦</a></p>
</div>
            </li>
            <li>
            	<div class="nav-zt"><a href="http://www.50cnnet.com/list-118-1.html"><img src="/images/nav5.gif" /></a></div>
                <div class="nav-fl"><p><a href="http://www.50cnnet.com/list-119-1.html" target="_blank">学院</a>&nbsp; <a href="http://www.50cnnet.com/z/dajiangtang/index.html" target="_blank">讲堂</a></p>
<p><a href="http://www.50cnnet.com/baike/" target="_blank">百科</a>&nbsp; <a href="http://wenku.50cnnet.com/" target="_blank">文库</a></p>
</div>
            </li>
            <li>
            <div class="nav-zt"><a href="http://www.50cnnet.com/list-84-1.html"><img src="/images/nav6.gif" /></a></div>
                <div class="nav-fl"><p><a href="http://www.50cnnet.com/list-85-1.html" target="_blank">智慧城市</a>&nbsp; <a href="http://www.50cnnet.com/list-86-1.html" target="_blank">智能家居</a>&nbsp;<a href="http://www.50cnnet.com/list-116-1.html" target="_blank">大数据</a></p>
<p><a href="http://www.50cnnet.com/list-91-1.html" target="_blank">智能医疗</a>&nbsp;<a href="http://www.50cnnet.com/list-93-1.html" target="_blank">智能交通</a>&nbsp; <a href="http://www.50cnnet.com/list-208-1.html" target="_blank">二维码</a></p>
</div>
            </li>
        </ul>
    </div><!--nav-->
    <div class="sy-gg1">
    	<div class="sy-gg1-left">
        	<div class="sy-ggtu1">
				<div style="float:left">
<a href="http://www.ihljjj.com/activity/activityDetail?id=174&activityType=2" target="_blank"><img src="http://www.50cnnet.com/images/ad/ad0724.jpg" border="0"></a>

                </div>
				<div style="float:left"><img src="http://www.50cnnet.com/uploadfile/2013/0503/20130503042752109.jpg"></div>
			</div>
			<div style="clear:both"></div>
            <div class="sy-ggtu1-fl">
				<div class="sy-ggfl1"><div class="sy-ggfl2"><a href="http://www.50cnnet.com/z/wlwssm/"  target="_blank">物联网是什么？</a></div></div>
				            	<div class="sy-ggfl1"><div class="sy-ggfl2"><a href="http://www.50cnnet.com/z/dajiangtang/index.html"  target="_blank">2014物联中国大讲堂</a></div></div>
				            	<div class="sy-ggfl1"><div class="sy-ggfl2"><a href="http://www.50cnnet.com/z/Wisdom-agriculture/"  target="_blank">中国智慧农业沙龙</a></div></div>
				            	<div class="sy-ggfl1"><div class="sy-ggfl2"><a href="http://www.50cnnet.com/z/2014slhsp/"  target="_blank">物联网技术与食品安全溯源应用</a></div></div>
				            	
<div class="sy-ggfl1"><div class="sy-ggfl2"><a href="http://www.50cnnet.com/z/2016smartshow/"  target="_blank">2016中国国际智慧教育展览会</a></div></div>            </div>
        </div>
        <ul class="sy-gg1-right">
        	<li><a href="http://www.idcquan.com/Special/2014trucs/index.html"  target="_blank">2014可信云服务大会</a></li>
						<li><a href="http://www.50cnnet.com/z/dajiangtang/index.html"  target="_blank">物联中国大讲堂全新开播</a></li>
						<li><a href="http://www.50cnnet.com/show-238-1-1.html"_blank">中国物联网行业系列丛书</a></li>
						<li><a href="/index.php?m=content&c=index&a=show&catid=71&id=32563"  target="_blank">深耕科技创新二维码</a></li>
						<li><a href="/index.php?m=content&c=index&a=show&catid=71&id=32564"  target="_blank">低码流视频压缩系统</a></li>
						<li><a href="/index.php?m=content&c=index&a=show&catid=62&id=32579"  target="_blank">中移动"相中"讯飞语点</a></li>        </ul>
    </div><!--首页广告位1-->
    <div class="sy-ss">
    	<div class="sy-ssleft"><img src="/images/sy-ssbj1.gif" />
        	<div class="sy-ssz">
            	<ul class="sy-sszi">
					<li class="sy-ssxian" id="">全 站</li>
                	<li id="6">资 讯</li>
                    <li id="22">产 业</li>
                    <li id="15">服 务</li>
                    <li id="118">教 育</li>
                    <li id="84">应 用</li>
                </ul>
                <script language="javascript">
				function ofocus()
				{
					$("#keyword").val('');			
				}
				function oblur()
				{
					v=$("#keyword").val();
					if (v=="")
						{$("#keyword").val('智能家居');}
				}
				</script>
                <form action="{APP_PATH}index.php" method="get" target="_blank">
				<input type="hidden" name="m" value="search"/>
				<input type="hidden" name="c" value="index"/>
				<input type="hidden" name="a" value="init"/>
				<input type="hidden" name="catid" value="" id="catid"/>
				<input type="hidden" name="typeid" value="1" id="typeid"/>
				<input type="hidden" name="siteid" value="1" id="siteid"/>
                <div>
                	<ul class="sy-ssk">
                    	<li><input type="text"  name='q' id="keyword" class="sy-ssk1" value="智能家居" onfocus="javascript:ofocus();" onblur="javascript:oblur();" /></li>
                        <li><input type="submit" class="sy-ssan" value="" /></li>
                    </ul>            
                </div>
                </form>    
            </div>
        </div>
        <div class="sy-ssright">
        	<div class="sy-ssrbt">热门搜索</div>
            <div class="sy-ssrzi">
			
				<a href="http://www.50cnnet.com/list-40-1.html">产业研究</a>
				<a href="http://www.50cnnet.com/list-57-1.html">技术动态</a>
				<a href="http://www.50cnnet.com/list-41-1.html">产业聚焦</a>
				<a href="http://www.50cnnet.com/list-42-1.html">产业政策</a>
				<a href="http://www.50cnnet.com/list-62-1.html">企业要闻</a>
				<a href="http://www.50cnnet.com/list-119-1.html">学院</a>
				<a href="http://www.50cnnet.com/list-64-1.html">企业人物</a>
				<a href="http://www.50cnnet.com/list-19-1.html">会展动态</a>
				
			
			</div>
        </div>
    </div><!--首页搜索-->
    <div class="sy-div1">
    	<div class="sy-left1">
        	<div class="sy-dtu">
            	<div id="index-splash-block" class="index-splash-block">
					<div id="feature-slide-block" class="feature-slide-block">
						<div class="feature-slide-preview" style="display: none; ">
							<div class="wz-bj"></div>
							<div class="wz">黑科技！微软新专利暗示新手机支持背部触控</div>
							<a href="/show-62-153375.html" class="screenshot"  target="_blank"><img alt="" src="http://images.ofweek.com/Upload/News/2018-03/15/ruanxueke/1521074845441023068.jpg" width="327" height="210"/></a>
						</div><div class="feature-slide-preview" style="display: none; ">
							<div class="wz-bj"></div>
							<div class="wz">两会报道“黑科技”的五年演变</div>
							<a href="/show-217-153277.html" class="screenshot"  target="_blank"><img alt="" src="http://images.ofweek.com/Upload/News/2018-03/12/youbaoping/1520823686234070347.jpg" width="327" height="210"/></a>
						</div><div class="feature-slide-preview" style="display: none; ">
							<div class="wz-bj"></div>
							<div class="wz">无人驾驶不断刷屏 应用落地尚需时日</div>
							<a href="/show-96-153271.html" class="screenshot"  target="_blank"><img alt="" src="http://img01.hc360.com/security/201803/201803120834085828.jpg" width="327" height="210"/></a>
						</div><div class="feature-slide-preview" style="display: none; ">
							<div class="wz-bj"></div>
							<div class="wz">新一代机器人解开三阶魔方仅0.38秒</div>
							<a href="/show-96-153246.html" class="screenshot"  target="_blank"><img alt="" src="http://images.ofweek.com/Upload/News/2018-03/08/nick/1520499797624023530.jpg" width="327" height="210"/></a>
						</div>					</div>
					<div id="feature-slide-list" class="feature-slide-list">
						<a href="#" id="feature-slide-list-previous" class="feature-slide-list-previous"  target="_blank"></a>
						<div id="feature-slide-list-items" class="feature-slide-list-items">
						</div>
						<a href="#" id="feature-slide-list-next" class="feature-slide-list-next"  target="_blank"></a>
					</div>
					<script type="text/javascript">
						initFeatureSlide();
					</script>
				</div>
            </div>
            <div class="jdt-xia">
            	<div class="dj-bt1"><a href="http://www.50cnnet.com/list-34-1.html"  target="_blank"><img src="/images/bt-dj.gif" /></a><div class="more" style="right:7px;"><a href="http://www.50cnnet.com/list-34-1.html"  target="_blank">>></a></div></div>
                <dl class="sy-dj">
					<dt><div class="sy-djtu"><a href="/show-34-152620.html" target="_blank"><img src="/uploads/file/content/2018/02/5a7411d981f5a.jpg" /></a></div><a href="/show-34-152620.html"  target="_blank">意法半导体推出新技术：VL53L1X测距长度扩至4米时间只需5ms</a></dt>                    <dd>
                    <ul class="sy-ul">
						<li><a href="/show-34-152620.html" target="_blank">意法半导体推出新技术：VL53L1X测距长度扩至4米时间只需5ms</a></li><li><a href="/show-34-151164.html" target="_blank">【解密】教育行业变革：人工智能助力智慧校园升级</a></li><li><a href="/show-34-151163.html" target="_blank">【聚焦】人工智能将引发高考革命</a></li><li><a href="/show-34-150962.html" target="_blank">STM32出货量超30亿 意法半导体成中国第一大微控制器品牌</a></li><li><a href="/show-34-150784.html" target="_blank">马来西亚正在研发人脸识别 将在公交车上使用</a></li>	
                    </ul>
                    </dd>
                </dl>
                <div class="sy-iot">
                	<ul class="sy-iotbt">
                    	<li class="sy-iotbt1">一周新闻回顾</li>
                        <!-- <li>IOT月报</li>-->
                    </ul>
                </div>
                <div>
                	<div id="iot0">
                        <div class="more1"><a href="list-226-1.html"  target="_blank">>></a></div>
                        <ul class="sy-ul">
						<li><a href="/show-226-152893.html"  target="_blank">云计算早报：阿里云发布11比特的云接入超导量子计算服务</a></li><li><a href="/show-226-152760.html"  target="_blank">早报: 华为明年推5G芯片和手机、SK电讯完成5G自动驾驶试验</a></li><li><a href="/show-226-152668.html"  target="_blank">早报：富士康投身AI要裁员？ No！让机器人干危险的活</a></li><li><a href="/show-226-152548.html"  target="_blank">机器人早报：日本机器人将有独立意识 机器人与人类赛车竞技</a></li>						
                        </ul>
                    </div>
                    <div id="iot1">
                    	<div class="more1"><a href="http://www.50cnnet.com/list-28-1.html"  target="_blank">>></a></div>
                        <ul class="sy-ul">
						<li><a href="http://www.50cnnet.com/content-28-29402-1.html"  target="_blank">1-7月规模以上电子信息制造业主要经济指标完成情况</a></li><li><a href="http://www.50cnnet.com/content-28-9-1.html"  target="_blank">钢与广西移动携手推进工业化和信息化深度融合</a></li><li><a href="http://www.50cnnet.com/content-28-8-1.html"  target="_blank">未来5年 中国“智慧城市”建设全面提速</a></li><li><a href="http://www.50cnnet.com/content-28-7-1.html"  target="_blank">市场需求将决定苹果移动支付政策进度</a></li>	
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="sy-zhong1">
        	<div class="bt-xw"><img src="/images/bt-xw.gif" /><div class="bt-xw-riqi">北京时间：2018.03.15</div></div>
            <div class="xw-zi1">
				<p align="center"><span style="font-family: Microsoft YaHei; font-size: 16px"><strong><a href="http://www.50cnnet.com/show-29-153363.html" target="_blank">2018年全球物联网支出预计将达7725亿美元</a></strong></span></p>
                <div style="color:#333333;width:380px;height:24px;overflow:hidden;">
                	<ul class="sy-gdzi" id="xwgd">
						<li><a href="/show-29-153376.html"  target="_blank">最新资讯：[风云突变的NB-IoT、LoRa产业组织格局]</a></li><li><a href="/show-29-153363.html"  target="_blank">最新资讯：[今年全球物联网支出将超7720亿美元]</a></li><li><a href="/show-29-153362.html"  target="_blank">最新资讯：[5G、物联网、人工智能、智慧养老…5句话读懂行业大趋势！]</a></li><li><a href="/show-29-153351.html"  target="_blank">最新资讯：[全球智能手机平均售价公布 中国居第41位]</a></li><li><a href="/show-29-153331.html"  target="_blank">最新资讯：[智慧城市技术可为人们每年节省125小时]</a></li><li><a href="/show-29-153330.html"  target="_blank">最新资讯：[AI进步正让人类焦虑]</a></li><li><a href="/show-29-153324.html"  target="_blank">最新资讯：[两会聚焦：互联网“掌舵手”齐谈AI安防蓄势待发]</a></li><li><a href="/show-29-153322.html"  target="_blank">最新资讯：[人工智能成大国竞争焦点 核心技术应掌握在“本家人”手中]</a></li><li><a href="/show-29-153317.html"  target="_blank">最新资讯：[两会焦点：自动驾驶来临 准入门槛当设]</a></li><li><a href="/show-29-153285.html"  target="_blank">最新资讯：[工信部长苗圩：物联网需求巨大 6G移动通信加速研发]</a></li>					</ul>
                    <SCRIPT type=text/javascript>
						new Marquee("xwgd",0,0.1,380,24,20,2000,5000,24)	
					</SCRIPT>
                </div>
            </div>
            <div class="xw-zi1">
                <ul class="xw-zi2">
				<p><strong><a href="http://www.50cnnet.com/list-10-1.html" target="_blank"><b>聚焦</b></a></strong><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/xrd/152766.html" target="_blank">交通部正在研究无人驾驶技术规范 以此推动此技术</a></span></p>
<p><strong><a href="http://www.50cnnet.com/list-34.html" target="_blank"><b>独家</b></a></strong><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-34-152620.html" target="_blank">意法半导体推出新技术：VL53L1X测距长度扩至4米</a></span></p>
<p><strong><a href="http://www.50cnnet.com/list-34-1.html" target="_blank"><b>关注</b></a></strong><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-39-152752.html" target="_blank">政策为人工智能添助力 2030年AI产业规模超万亿</a></span></p>
<p><strong><a href="http://www.50cnnet.com/list-6-1.html" target="_blank"><b>资讯</b></a></strong><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-168-152784.html" target="_blank">2017智能制造世界巡礼德国篇（物联网与无人驾驶） </a></span></p>
<p><strong><a href="http://www.50cnnet.com/list-84-1.html" target="_blank"><b>应用</b></a></strong><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-96-152681.htmll" target="_blank">智能语音大数据分析报告</a> <a href="http://www.50cnnet.com/show-108-152790.html" target="_blank">解析智能家居的那些短板</a></span></p>
<p><a href="http://www.50cnnet.com/list-15-1.html" target="_blank"><b>企业</b></a><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-62-152775.html" target="_blank">苹果承认iOS源代码泄露</a> <a href="http://www.50cnnet.com/show-62-152734.html" target="_blank">看滴滴与阿里城市大脑</a></span></p>
<p><a href="http://www.50cnnet.com/list-22-1.html" target="_blank"><b>产业</b></a><span style="font-size: 14px"> ：<a href="http://www.50cnnet.com/show-29-152756.html" target="_blank">全球安防与监控应用传感器2023年市值达120亿美元</a></span></p>                </ul>
            </div>
            <div class="xw-zi1">
				<p align="center"><strong><span style="font-size: 16px"><a href="http://www.50cnnet.com/show-29-153376.html" se_prerender_url="complete" target="_blank">风云突变的NB-IoT、LoRa产业组织格局</a></span></strong></p>
<p align="left"><span style="font-size: 20px">    </span>NB－IoT、LoRa受到政策因素冲击，其产业结构虽然还没有发生实质性变化，但各类力量正在此消彼长地积聚，当这些力量达到一定临界点时..<a href="http://www.50cnnet.com/show-29-153376.html" target="_blank">…[查看详情]</a></p>
			</div>
            <ul class="xw-zi2" style="margin-top:6px;">
			<li><a href="/show-154-153372.html"  target="_blank"><b>国内：</b>北京首家24小时无人智慧书店通州开业 机器人结算</a></li>  
			<li><a href="/show-168-153377.html"  target="_blank"><b>国际：</b>2017年智能制造世界巡礼之丹麦篇</a></li> 
			<li><a href="/show-39-153374.html"  target="_blank"><b>产业：</b>《赛迪机器人3·15报告》揭示产品质量6大痛点</a></li> 
			<li><a href="/show-62-153370.html"  target="_blank"><b>服务：</b>细数历年被3.15晚会曝光的科技企业：苹果、联通都曾上榜</a></li> 
			<li><a href="/show-121-153373.html"  target="_blank"><b>教育：</b>全球AI人才数量“热图”分析：中国全球第7 欧洲是专业人才聚集和竞争地</a></li> 
			<li><a href="/show-96-153315.html"  target="_blank"><b>应用：</b>智慧停车成长为城市新百亿元产业</a></li> 			
            </ul>
        </div>
        <div class="sy-right1">
        	<div class="ship">
            	<div class="bt-sp"><img src="/images/bt-sp.gif" border="0" usemap="#Map" />
                  <map name="Map" id="Map">
                    <area shape="rect" coords="191,9,227,27" href="http://www.50cnnet.com/list-77-1.html" target="_blank"/>
                  </map>
            	</div>
                <div class="sy-sptu">
					<a href="/show-81-152796.html"  target="_blank"><img src="/uploads/file/content/2018/02/5a7faae010318.jpg" /></a>					
				</div>
                <ul class="sysp-lb">
					<li><a href="/show-81-152796.html"  target="_blank">【视频】不可思议的科学实验</a></li><li><a href="/show-81-151423.html"  target="_blank">【视频】无人超市，靠脸买东西的</a></li><li><a href="/show-81-150398.html"  target="_blank">性爱机器人将拥有自己的道德准则</a></li><li><a href="/show-81-150061.html"  target="_blank">【视频】五分钟读懂物联网IoT</a></li><li><a href="/show-81-149907.html"  target="_blank">【视频】成立达摩院后 阿里距离下</a></li>                </ul>
                <div class="bt-wlzt"><a href="http://www.50cnnet.com/list-137-1.html"  target="_blank"><img src="/images/bt-wlzt.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-137-1.html"  target="_blank">>></a></div></div>
				<div class="sy-wlzttb"><a href="http://www.50cnnet.com/z/2017smartshow/"  target="_blank">【专题】2017国际智慧教育展览会</a></div>
                <dl class="sy-wlzttu1">			
                	<dt><a href="http://www.50cnnet.com/z/2017smartshow/"  target="_blank"><img src="/uploads/file/content/2017/11/5a04eedf0c932.jpg" width="93" height="64"/></a></dt>
                    <dd>&nbsp; &nbsp; 2017国际智慧教育展览会是中国首个专注教育信息化的..<a href="http://www.50cnnet.com/z/2017smartshow/"  target="_blank">[详情]</a></dd>					
                </dl>
                <ul class="sy-ul" style="margin:7px 0 0 14px;">
				<li><a href="http://www.50cnnet.com/z/2017smartshow/"  target="_blank">【专题】2017国际智慧教育展览会</a></li><li><a href="http://www.50cnnet.com/z/2016smartshow/"  target="_blank">2016中国国际智慧教育展览会</a></li><li><a href="http://www.50cnnet.com/z/2015smartshow/"  target="_blank">2015中国国际智慧教育展览会</a></li><li><a href="http://www.50cnnet.com/z/2015bbs/"  target="_blank">2015第七届亚洲（北京）国际智慧城市与物联网技术应用展会</a></li><li><a href="http://www.50cnnet.com/z/gmic/"  target="_blank">2015全球移动互联网大会</a></li>                </ul>
            </div>
        </div>
    </div><!--内容1-->
    <div class="sy-gg2">
		<div style="width:245px;height:114px;float:left"><p><img align="left" alt="" src="http://www.50cnnet.com/uploadfile/2015/0311/20150311040604615.png" /></p>
<p> </p>
<p><a href="http://www.50cnnet.com/show-64-143573.html" target="_blank"><strong>马化腾：</strong>数字经济发展的重要指标是云化程度</a></p>
</div>
		<div style="width:245px;height:114px;float:left"><p><img align="left" src="http://www.50cnnet.com/uploadfile/2016/0612/20160612012518483.png" /></p>
<p> </p>
<p><a href="http://www.50cnnet.com/show-64-143701.html" target="_blank"><strong>马云</strong>新制造以“机器智能”为推动力</a></p>
</position></div>
		<div style="width:245px;height:114px;float:left"><p><img align="left" alt="" src="http://www.50cnnet.com/uploadfile/2014/0725/20140725102213142.png" /></p>
<p> </p>
<p><a href="http://www.50cnnet.com/show-64-143734.html" target="_blank"><strong>雷军：</strong>国际化战略升级,小米配咖喱,大胆试水新零售</a></p>
</position></div>
		<div style="width:245px;height:114px;float:left"><p><img src="http://www.50cnnet.com/uploadfile/2015/0311/20150311041020825.png" style="height: 114px; width: 114px; float: left" /></p>
<p> </p>
<p><a href="http://www.50cnnet.com/show-64-143454.html" target="_blank"><strong>李彦宏：</strong>该上人工智能主菜了</a></p>
</position></div>
    </div>
    <div class="sy-div2">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-22-1.html"><img src="/images/sy-bt1.gif" /></a>
            <div class="sy-btfl">
				<a href="http://www.50cnnet.com/list-45-1.html"  target="_blank">战略规划</a>
				    <a href="http://www.50cnnet.com/list-41-1.html" target="_blank">产业聚焦</a>
                    <a href="http://www.50cnnet.com/list-42-1.html" target="_blank">产业政策</a>
                    <a href="http://www.50cnnet.com/list-51-1.html" target="_blank">方案评测</a>
                    <a href="http://www.50cnnet.com/list-52-1.html" target="_blank">应用反馈</a>
                    <a href="http://www.50cnnet.com/list-55-1.html" target="_blank">机构观点</a>
                    <a href="http://www.50cnnet.com/list-58-1.html" target="_blank">技术前沿</a>
				<div class="gengduo"><a href="http://www.50cnnet.com/list-22-1.html"  target="_blank">更多>></a></div>
			</div>
        </div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-22-1.html"  target="_blank"><img src="/images/cy-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-22-1.html"  target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-40-148988.html"  target="_blank"><img src="/uploads/file/content/2017/09/59a8b422d737e.jpg" width="106" height="80" /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-40-148988.html"  target="_blank">“人在囧途”何时休？智慧</a></p>
                        <p class="dan">据公安部交管局统计，截至今年6月底，中国机动车保有量达3.04亿辆，汽车保有量达2.05亿..<a href="/show-40-148988.html"  target="_blank">[详细]</a></p>
                    </dd>					
                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-40-153218.html"  target="_blank">百度陆奇：百度ABC＋IoT将让家居设备拥有强大的交互能力</a></li><li><a href="/show-40-152860.html"  target="_blank">步履不停 2018年物联网继续加速</a></li><li><a href="/show-40-152422.html"  target="_blank">三点决定2018年物联网发展速度</a></li><li><a href="/show-40-152342.html"  target="_blank">NEC将携5G亮相MWC2018  创造超越想象的未来 </a></li><li><a href="/show-40-151869.html"  target="_blank">浅谈智能水表与智能手机——我们开启智能时代了吗？</a></li><li><a href="/show-40-151727.html"  target="_blank">G7结盟中集挂车帮驱动挂车租赁业发展 共享挂车未来势在必行</a></li><li><a href="/show-40-151695.html"  target="_blank">物联网的五大趋势 万物互联时代终将成为现实</a></li><li><a href="/show-40-151259.html"  target="_blank">走班制怎样“走”得更好 智慧考勤成关键点</a></li><li><a href="/show-40-150593.html"  target="_blank">2017年9月中国畅销手机市场分析报告</a></li><li><a href="/show-40-148988.html"  target="_blank">“人在囧途”何时休？智慧停车来解救</a></li>	
                </ul>
            </div>
            <div class="sy-zhong1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-44-1.html"  target="_blank"><img src="/images/cy-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-44-1.html"  target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="http://www.50cnnet.com/show-44-137703-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2017/0321/20170321124106978.jpg" width="106" height="80" /></a></dt>
                    <dd>
                    	<p class="p2"><a href="http://www.50cnnet.com/show-44-137703-1.html"  target="_blank">两会智慧城市议题 主要看这五大关</a></p>
                        <p class="dan">目前，我国正处于城镇化加速发展的时期，部分地区城市病问题日益严峻。为解决城市发展..<a href="http://www.50cnnet.com/show-44-137703-1.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-44-150833.html"  target="_blank">解读：高端智能再制造行动计划(2018-2020年)</a></li><li><a href="/show-44-149602.html"  target="_blank">智慧交通让出行更便捷行动方案 （2017—2020年）</a></li><li><a href="/show-44-149507.html"  target="_blank">商务部：无人值守商店能够更好满足多元化消费需求</a></li><li><a href="/show-44-148002.html"  target="_blank">《新一代人工智能发展规划》政策解读</a></li><li><a href="/show-44-147601.html"  target="_blank">解读：北京市&quot;十三五&quot;时期能源发展规划</a></li><li><a href="/show-44-146393.html"  target="_blank">发改委：鼓励外资在中国投资AR与VR等产业</a></li><li><a href="/show-44-146034.html"  target="_blank">工信部发布NB-IoT执行标准</a></li><li><a href="/show-44-145356.html"  target="_blank">工信部新增NB-IoT 800MHz和900MHz使用频段</a></li><li><a href="/show-44-144163.html"  target="_blank">领跑5G！如何看工信部确认5G初始频段？</a></li><li><a href="http://www.50cnnet.com/show-44-139618-1.html"  target="_blank">工信部整合精简工业和通信业行业标准</a></li>                </ul>
            </div>
            <div class="sy-right1">
            	<div class="cy-bt2"><a href="http://www.50cnnet.com/list-46-1.html"  target="_blank"><img src="/images/cy-bt3.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-46-1.html">>></a></div></div>
                <div class="sy-cytu1">
					<dl>						
                    	<dt><a href="/show-46-147722.html"  target="_blank"><img src="/uploads/file/content/2017/07/5976d3b8c5935.jpg" width="65" height="85" /></a></dt>
                        <dd>
                        	<p style="font-size:14px;"><a href="/show-46-147722.html"  target="_blank">科技部副部长：V</a></p>
                            <p class="dan">“国务院近日发布了《新一代人工智能发展规划》，这..<a href="/show-46-147722.html"  target="_blank">[详细]</a></p>
                        </dd>
                    </dl><dl>						
                    	<dt><a href="/show-46-142594.html"  target="_blank"><img src="/uploads/file/content/2017/05/591ad336d1c8c.png" width="65" height="85" /></a></dt>
                        <dd>
                        	<p style="font-size:14px;"><a href="/show-46-142594.html"  target="_blank">苗圩：一带一路共</a></p>
                            <p class="dan">5月14日,苗圩出席“一带一路”国际合作高峰论坛平行..<a href="/show-46-142594.html"  target="_blank">[详细]</a></p>
                        </dd>
                    </dl>                </div>
                <ul class="sy-ul" >
					<li><a href="/show-46-151169.html"  target="_blank">我国IPv6起大早赶晚集 规模部署邬贺铨提四点建议</a></li><li><a href="/show-46-149925.html"  target="_blank">罗文：人工智能正成为建设制造强国和网络强国的新引擎</a></li><li><a href="/show-46-149923.html"  target="_blank">苗圩部长：制造强国和网络强国建设迈出坚实步伐</a></li><li><a href="/show-46-149594.html"  target="_blank">工信部总工张峰对大数据发展提三点建议</a></li><li><a href="/show-46-149505.html"  target="_blank">马云：人工智能时代更需要LQ爱商 女性机会正在到来</a></li><li><a href="/show-46-147722.html"  target="_blank">科技部副部长：VR/AR技术是人工智能战略性新兴产业</a></li><li><a href="/show-46-146976.html"  target="_blank">工信部部长苗圩：加快人工智能、虚拟现实等技术的研发和商用</a></li><li><a href="/show-46-146758.html"  target="_blank">邬贺铨：互联网经济跟实体经济不是对立的</a></li><li><a href="/show-46-146171.html"  target="_blank">梁建章隔空论战李开复：人工智能不会导致大量失业</a></li><li><a href="/show-46-145913.html"  target="_blank">科技部部长万钢：中国即将发布人工智能发展规划</a></li>                </ul>
				
				
				
				
				
            </div>
        </div>
    </div><!--内容2-->
 
<div style="width:1002px;margin:0 auto;"> &nbsp;</div>

    <div class="sy-div2" style="border-bottom:6px solid #f2f5f7;">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-27-1.html"  target="_blank"><img src="/images/sy-bt2.gif" /></a>
            <div class="sy-btfl" style="width:835px">
					<a href="http://www.50cnnet.com/list-185-1.html" target="_blank">传感器</a>
					<a href="http://www.50cnnet.com/list-187-1.html" target="_blank">RFID</a>
                    <a href="http://www.50cnnet.com/list-188-1.html" target="_blank">生物识别</a>
                    <a href="http://www.50cnnet.com/list-208-1.html" target="_blank">二维码</a>
                    <a href="http://www.50cnnet.com/list-181-1.html" target="_blank">IPV6</a>
                    <a href="http://www.50cnnet.com/list-182-1.html" target="_blank">通信网络</a>
                    <a href="http://www.50cnnet.com/list-182-1.html" target="_blank">TD-LTE</a>
                    <a href="http://www.50cnnet.com/list-183-1.html" target="_blank">无线传感</a>
                    <a href="http://www.50cnnet.com/list-178-1.html" target="_blank">ETC</a>
                    <a href="http://www.50cnnet.com/list-179-1.html" target="_blank">M2M</a>				
				<div class="gengduo"><a href="http://www.50cnnet.com/list-27-1.html" target="_blank">更多>></a></div>
			</div>
		</div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-59-1.html" target="_blank"><img src="/images/js-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-59-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-189-151386.html"><img src="/uploads/file/content/2017/12/5a289a885c1fd.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-189-151386.html"  target="_blank">二维码崛起 NFC支付回天</a></p>
                        <p class="dan">一直以来，国内的移动支付的发展都是以NFC和二维码的竞争而来，但是目前二维码支付..<a href="/show-189-151386.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-188-153354.html" target="_blank">生物识别技术：人脸识别or屏幕指纹 你选谁</a></li><li><a href="/show-188-153313.html" target="_blank">生物识别：已经进入“看脸”的时代</a></li><li><a href="/show-185-153281.html" target="_blank">从概念到应用领域，一文读懂智能传感器现状</a></li><li><a href="/show-185-153239.html" target="_blank">智能传感器的研究现状及展望</a></li><li><a href="/show-185-153238.html" target="_blank">面向物联网应用的MEMS传感器技术</a></li><li><a href="/show-187-153054.html" target="_blank">RFID技术助力家长寻找遗失校服</a></li><li><a href="/show-185-152633.html" target="_blank">MEMS传感器和无线技术结合 实现建筑物结构监测</a></li><li><a href="/show-187-152269.html" target="_blank">零售行业RFID技术正加速普及</a></li><li><a href="/show-188-151816.html" target="_blank">未来五年最有前景的生物识别技术，指静脉识别</a></li><li><a href="/show-188-151525.html" target="_blank">纵观2020年生物识别市场 AI技术激活亿元商机</a></li>                </ul>
            </div>
            <div class="sy-zhong1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-60-1.html" target="_blank"><img src="/images/js-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-60-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-181-148989.html"><img src="/uploads/file/content/2017/09/59a8b603995f8.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-181-148989.html"  target="_blank">NIC2017年7月：全球IPv6地址</a></p>
                        <p class="dan">　7月全球IPv4地址分配数量为34B，其中获得最多的是美国，23B；其次是德国，2B。..<a href="/show-181-148989.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-181-152794.html"  target="_blank">IPv6打开互联网强国新时代</a></li><li><a href="/show-181-151199.html"  target="_blank">IPv6解决用户身份溯源 实现网络精准管理</a></li><li><a href="/show-181-151137.html"  target="_blank">我国首个IPv6公共DNS正式发布</a></li><li><a href="/show-181-151136.html"  target="_blank">6DNS系统正式发布 助力IPv6下一代互联网规模部署</a></li><li><a href="/show-181-148989.html"  target="_blank">NIC2017年7月：全球IPv6地址申请370个</a></li><li><a href="/show-181-146884.html"  target="_blank">中国IPv6使用率仅为0.5% 世界排名五十开外</a></li><li><a href="/show-180-144919.html"  target="_blank">3D成像与传感技术将在消费类市场迎来爆发</a></li><li><a href="/show-180-144850.html"  target="_blank">中国传感产业化四大方向</a></li><li><a href="/show-180-143731.html"  target="_blank">智能制造时代 传感器是支点</a></li><li><a href="http://www.50cnnet.com/show-181-140241-1.html"  target="_blank">浅谈物联网与新一代的互联网通讯协议IPv6</a></li>                </ul>
            </div>
            <div class="sy-right1">
            	<div class="cy-bt2"><a href="http://www.50cnnet.com/list-61-1.html" target="_blank"><img src="/images/js-bt3.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-61-1.html" target="_blank">>></a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-178-149696.html"><img src="/uploads/file/content/2017/09/59cee355086e1.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-178-149696.html"  target="_blank">ETC拓展城市停</a></p>
                        <p class="dan">近两年，随着ETC全国联网工程的落地完成，我国E..<a href="/show-178-149696.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul">
					<li><a href="/show-175-152988.html"  target="_blank">2022年国内食品安全检测行业市场规模将突破1000亿元</a></li><li><a href="/show-178-149696.html"  target="_blank">ETC拓展城市停车业务 会成未来主流吗？</a></li><li><a href="/show-175-148920.html"  target="_blank">湖北省食品安全突发事件应急预案（全文）</a></li><li><a href="/show-178-148003.html"  target="_blank">ETCP：大数据时代的“停车有位”体验</a></li><li><a href="/show-179-147136.html"  target="_blank">浅析M2M与物联网的联系与区别</a></li><li><a href="/show-178-144108.html"  target="_blank">ETC在多应用电子支付领域前景展望</a></li><li><a href="/show-179-143922.html"  target="_blank">物联网M2M标准在“垂直”领域中的应用</a></li><li><a href="http://www.50cnnet.com/show-175-141055-1.html"  target="_blank">打造食品安全物联网追溯系统 不容质量劣变产品流向市面</a></li><li><a href="http://www.50cnnet.com/show-175-140984-1.html"  target="_blank">食品安全备受重视 安防技术护航助力</a></li><li><a href="http://www.50cnnet.com/show-178-140350-1.html"  target="_blank">ETC异常，高速超时3000多小时谁担责？</a></li>                </ul>
            </div>
        </div>
    </div><!--内容3-->
    <div class="sy-gg3"></div>
    <div class="sy-div2">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-19-1.html" target="_blank"><img src="/images/sy-bt3.gif" /></a>
            <div class="sy-btfl" style="width:840px">
					<a href="http://www.50cnnet.com/list-67-1.html" target="_blank">会议检索</a>
				    <a href="http://www.50cnnet.com/list-69-1.html" target="_blank">热点话题</a>
                    <a href="http://www.50cnnet.com/list-71-1.html" target="_blank">近期会议</a>
                    <a href="http://www.50cnnet.com/content-72-39850-1.html" target="_blank">会展日历</a>
                    <a href="http://www.50cnnet.com/list-73-1.html" target="_blank">会展招商</a>
				<div class="gengduo"><a href="http://www.50cnnet.com/list-15-1.html" target="_blank">更多>></a></div>
			</div>
		</div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-70-1.html" target="_blank"><img src="/images/hz-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-70-1.html" target="_blank">更多</a></div></div>
                <div style="margin-top:12px;">
                     
	<div id="textnomouse" style="display: none; float: left; overflow: hidden"> </div>
<div id="marqueediv5" style="width: 340px; float: left; height: 370px; overflow: hidden">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="340">
<tbody>
	<tr>
	<td align="center" height="40" valign="middle">
	<p><a href="http://www.chinasmartshow.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2017/0309/20170309033408638.gif" />2017中国国际智慧教育展</a></p>
	<p><a href="http://www.50cnnet.com/show-67-93243-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045149242.gif" />国际汽车智造技术博览会</a></p>
	<p><a href="http://www.50cnnet.com/show-66-93278-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045222285.gif" />第三届国际智能家居智能硬件展</a></p>
	<p><a href="http://www.ciape.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2015/0814/20150814021142748.jpg" />第十四届广州国际汽车零部件展</a></p>
	<p><a href="http://www.50cnnet.com/show-67-93527-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526041904438.gif" />中国国际养老产业博览会</a></p>
	<p><a href="http://www.50cnnet.com/show-66-92296-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526041944967.gif" />中国移动生活应用及无线产品展</a></p>
	<p><a href="http://www.cssc-expo.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042015385.jpg" />上海国际物联网与智慧城市大会</a></p>
	<p><a href="http://www.cdjbh.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045423713.gif" />成都建博会建筑电气智能家居展</a></p>
	<p><a href="http://www.smarthome-expo.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042202796.gif" />中国·深圳国际智能家居展览会</a></p>
	<p><a href="http://www.bsfair.com"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042238559.gif" /> 2016中国云计算与物联网大会</a></p>
	<p><a href="http://cism.fzexpo.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042307632.jpg" /> 第二届中国国际测绘地理信息展</a></p>
	<p><a href="http://www.modernagri.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042424756.gif" />2016第六届国际现代农业展会</a></p>
	<p><a href="http://www.ciepo.com.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042559375.jpg" />2016中国国际智慧生活博览会</a></p>
	<p><a href="http://www.cisis.com.cn/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526042653577.jpg" />中国国际软件和信息交易会</a></p>
	<p><a href="http://whd.hostucan.cn/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0601/20160601102839134.gif" />2016世界云计算日 上海站</a></p>
	<p><a href="http://www.shib-expo.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0603/20160603034137328.jpg" />国际智能家居及硬件博览会</a></p>
	<p><a href="http://www.ciros.com.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043308621.jpg" />2016中国国际机器人展览会</a></p>
	<p><a href="http://iagri.agritechex.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043338137.gif" />2016中国智慧农业高峰论坛</a></p>
	<p><a href="http://www.smarthomeexpo.com.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045600694.gif" />2016中国智能家居展览会</a></p>
	<p><a href="http://www.cardexpo.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045632515.gif" />2016上海物联网技术与应用展</a></p>
	<p><a href="http://www.deerabh.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045711272.gif" />国际智慧城市及物联网技术展</a></p>
	<p><a href="http://www.iiecexpo.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526035235936.gif" />2016互联网及电子商务交易会</a></p>
	<p><a href="http://www.netech-expo.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045742489.jpg" />中国（北京）国际互联网博览会</a></p>
	</td>
	</tr>
	<tr>
	<td align="center" height="40" valign="middle">
	<p><a href="http://www.50cnnet.com/show-66-93967-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045816860.jpg" />第九届亚洲北京国际物联网展</a></p>
	<p><a href="http://www.wisdom-city.com"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526040256733.png" />第八届亚洲国际智慧城市展览会</a></p>
	<p><a href="http://www.wsciot.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526045849231.jpg" />2016成都智慧产业国际博览会</a></p>
	<p><a href="http://www.haeex.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526041454352.gif" /> 厦门国际智能家居及家电展</a></p>
	<p><a href="http://www.smartcity-gz.org/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043616403.jpg" />2016广州国际智慧城市展</a></p>
	<p><a href="http://www.vrar-expo.com" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043659271.png" />VR&AR互动娱乐博览会</a></p>
	<p><a href="http://www.50cnnet.com/show-67-93242-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526044837461.gif" />中国国际装备制造业博览会</a></p>
	<p><a href="http://www.ice-sh.com.cn"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043806506.jpg" />上海国际计算机展览会</a></p>
	<p><a href="http://www.dlecexpo.com/index.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0602/20160602020746422.jpg" />中国大连电子商务与网购商品展</a></p>
	<p><a href="http://www.sensorchina-expo.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043846586.gif" />2016国际传感器技术与应用展</a></p>
	<p><a href="http://www.cloudconnectevent.cn/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526043931279.png" />2016第四届全球云计算大会</a></p>
	<p><a href="http://www.cqybzbh.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526034249870.gif" />重庆物联网与智慧城市博览会</a></p>
	<p><a href="http://www.xibuwubohui.com/index.aspx" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526040401116.gif" />2016西安国际物流交通博览会</a></p>
	<p><a href="http://www.ageingindustry.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526044015966.jpg" />北京国际老龄产业博览会</a></p>
	<p><a href="http://www.50cnnet.com/show-66-93932-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526044058476.jpg" />中国北京教育装备、智慧教育展</a></p>
	<p><a href="http://cdiotchina.com/" target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0621/20160621031315751.gif" />2016成都(国际)物联网展</a></p>
	<p><a href="http://www.chinasmartshow.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526040849260.jpg" />2016中国国际智慧教育展览会</a></p>
	<p><a href="http://www.dt-cloud.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526035112970.gif" />中国国际大数据及云计算展览会</a></p>
	<p><a href="http://www.iiecexpo.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0526/20160526034503709.gif" />广州国际虚拟现实产业博览会</a></p>
	<p><a href="http://www.56invest.com/lec/index.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0621/20160621043223816.png" />首届国际物流创新创投大赛</a></p>
	<p><a href="http://www.fiachina.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0623/20160623040829878.jpg" />国际食品安全追溯与防伪博览会</a></p>
	<p><a href="http://aris.shinemediaworld.com/showpage.aspx?id=3690"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0714/20160714110451475.jpg" />亚太零售创新峰会2016</a></p>
	<p><a href="http://cn.insurance-telematics-summit.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/0714/20160714111148292.jpg" />中国保险车联网产业发展峰会</a></p>
	<p><a href="http://www.zzwlz.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1011/20161011105620592.jpg" />第4届中国郑州国际物流展览会</a></p>
	<p><a href="http://whd.hostucan.cn/conference/bj16"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1018/20161018030130308.gif" />2016世界云计算日·北京站</a></p>
	<p><a href="http://www.cdjbh.cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1018/20161018030511949.jpg" />2017成都建博会</a></p>
	<p><a href="http://www.borscon.com/2017ai4/cn/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1201/20161201054306138.gif" />第四届汽车工业4.0峰会</a></p>
	<p><a href="http://www.iotchina.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1205/20161205050541218.png" />2017上海国际智能家居展</a></p>
	<p><a href="http://www.cmepo.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2016/1205/20161205050807963.gif" />CIROS2017中国国际机器人展</a></p>
	<p><a href="http://www.nepconchina.com/"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2017/0216/20170216020758271.gif" />NEPCON China 2017</a></p>
	</td>
	</tr>
</tbody>
</table>
</div>
<SCRIPT defer>
var marquee1=new Marquee("textnomouse")
marquee1.ScrollStep=-1;
marquee1.Start();
new Marquee("marqueediv5",0,1,340,370,80,0,0)
</SCRIPT>                </div>
            </div>
            <div class="sy-zhong1">			
            	<div class="hz-tu1"><p><a href="http://www.ofweek.com/seminar/2016/high_tech/" target="_blank"><img alt="" src="http://www.50cnnet.com/uploadfile/2016/1011/20161011104258785.gif" style="height: 183px; width: 380px" /></a></p></div>			
            	<div class="cy-bt1" style="margin-top:17px;"><a href="http://www.50cnnet.com/list-66-1.html" target="_blank"><img src="/images/hz-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-66-1.html" target="_blank">更多</a></div></div>
                <ul class="sy-ul" style="font-size:14px;margin-top:17px;">
					<li><a href="/show-66-153347.html"  target="_blank">3.29深圳机械展又搞事了，不知这次，会有多少制造人要失业？</a></li><li><a href="/show-66-153323.html"  target="_blank">2018AWE观察：中国智慧家庭新蓝海市场到来</a></li><li><a href="/show-66-153257.html"  target="_blank">云智易在AWE｜云云互联引爆智慧家庭新时代</a></li><li><a href="/show-66-153220.html"  target="_blank">AWE直播|智能家居 家用电器 明星大咖都在这！</a></li><li><a href="/show-66-153184.html"  target="_blank">2018年IDC亚太区智慧城市大奖提名正式启动</a></li><li><a href="/show-66-153120.html"  target="_blank">从MWC观2018手机市场风向 安卓开启3D人脸识别时代</a></li><li><a href="/show-66-153001.html"  target="_blank">2018MWC这些黑科技不能错过</a></li>                </ul>
            </div>
            <div class="sy-right1">
            	<div class="cy-bt2"><a href="http://www.50cnnet.com/list-123-1.html" target="_blank"><img src="/images/hz-bt3.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-123-1.html" target="_blank">>></a></div></div>
                <ul class="sy-ul" style="margin-top:17px;">
					<li><a href="http://www.50cnnet.com/show-123-131172-1.html"  target="_blank">一文带你看懂物联网开源操作系统</a></li><li><a href="http://www.50cnnet.com/show-123-130731-1.html"  target="_blank">深度学习下的智能技术应用存在哪些问题</a></li><li><a href="http://www.50cnnet.com/show-123-130487-1.html"  target="_blank">【干货】三星Gear S3/Gear S3 classic智能手表刷机教程</a></li><li><a href="http://www.50cnnet.com/show-123-128998-1.html"  target="_blank">理解工业4.0最通俗易懂的一篇文章！</a></li><li><a href="http://www.50cnnet.com/show-123-128542-1.html"  target="_blank">海外名师大讲堂：诠释工业4.0的大数据</a></li><li><a href="http://www.50cnnet.com/show-123-124077-1.html"  target="_blank">VR、AI、机器人“登堂入室” 深度融入课堂答题解惑</a></li>                </ul>
                <div class="cy-bt2" style="margin-top:10px;"><a href="http://www.50cnnet.com/list-68-1.html" target="_blank"><img src="/images/hz-bt4.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-68-1.html" target="_blank">>></a></div></div>
                <ul class="sy-ul" style="margin-top:17px;">
					<li><a href="/show-68-150043.html"  target="_blank">世界物联网大会中国峰会在京成功召开</a></li><li><a href="/show-68-149904.html"  target="_blank">2017云栖大会闭幕 近6万人参会、1500万人在线观看</a></li><li><a href="/show-68-149781.html"  target="_blank">软岛科技深掘电竞产业 CHINA TOP国家杯电竞大赛热血落幕</a></li><li><a href="/show-68-149353.html"  target="_blank">2017美名软件夏日论坛精彩回顾</a></li><li><a href="/show-68-143471.html"  target="_blank">第四届全球移动互联网开发创意大赛广州首战告捷</a></li><li><a href="http://www.50cnnet.com/show-68-141679-1.html"  target="_blank">MWC时刻，未动科技开启智能交互新时代</a></li><li><a href="http://www.50cnnet.com/show-68-132791-1.html"  target="_blank">【盘点】CES上有哪些新奇古怪的可穿戴产品？</a></li>                </ul>
            </div>
        </div>
    </div><!--内容4-->
    <div class="sy-gg3"></div>
    <div class="sy-div2" style="border-bottom:6px solid #f2f5f7;">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-17-1.html" target="_blank"><img src="/images/sy-bt4.gif" /></a>
            <div class="sy-btfl" style="width:835px">
		      <a href="http://www.50cnnet.com/list-64-1.html" target="_blank">企业人物</a>
                                      <a href="http://www.50cnnet.com/list-65-1.html" target="_blank">企业推荐</a>
	<div class="gengduo"><a href="http://www.50cnnet.com/list-17-1.html" target="_blank">更多>></a></div></div>
		</div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-51-1.html" target="_blank"><img src="/images/qy-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-51-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-51-152179.html"><img src="/uploads/file/content/2018/01/5a5c692943dae.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-51-152179.html"  target="_blank">智能小区安防系统常见问题</a></p>
                        <p class="dan">小区智能化在使用运行过程总会出现这样或那样的问题，这其中有设计上的缺陷、也有安装..<a href="/show-51-152179.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-51-152179.html"  target="_blank">智能小区安防系统常见问题解析</a></li><li><a href="/show-51-148665.html"  target="_blank">【聚焦】腾讯人工智能战略布局</a></li><li><a href="/show-51-148664.html"  target="_blank">【案例分析】人人智能，边缘计算+视频监控技术</a></li><li><a href="/show-51-148646.html"  target="_blank">盘点他国照明亮化智慧城市高招</a></li><li><a href="/show-51-148245.html"  target="_blank">详解历史上三大人工智能失败案例</a></li><li><a href="/show-51-145958.html"  target="_blank">全球首个eMTC VoLTE用例！你好 物联网时代！</a></li><li><a href="/show-51-140779.html"  target="_blank">有这十款可穿戴设备可能活得更好！</a></li><li><a href="http://www.50cnnet.com/show-51-139577-1.html"  target="_blank">三星翻新机 Galaxy Note 7R 最新解读：卖这个价你买吗？</a></li><li><a href="http://www.50cnnet.com/show-51-139477-1.html"  target="_blank">小米、乐视电视拆机，背后的真相</a></li><li><a href="http://www.50cnnet.com/show-51-136409-1.html"  target="_blank">华为Watch 2与苹果 Series 2全面对比</a></li>                </ul>
            </div>
            <div class="sy-zhong1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-36-1.html" target="_blank"><img src="/images/qy-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-17-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-62-153122.html"><img src="http://images.ofweek.com/Upload/News/2018-03/06/Sunny/1520296194089099825.png" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-62-153122.html"  target="_blank">一句话总结两会中科技大佬</a></p>
                        <p class="dan">第十三届全国人民代表大会第一次会议和政协第十三届全国委员会第一次会议分别于3月5日..<a href="/show-62-153122.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-62-153387.html"  target="_blank">行业生态新活力 华胜天成决胜“云端”</a></li><li><a href="/show-62-153375.html"  target="_blank">黑科技！微软新专利暗示新手机支持背部触控</a></li><li><a href="/show-62-153370.html"  target="_blank">细数历年被3.15晚会曝光的科技企业：苹果、联通都曾上榜</a></li><li><a href="/show-62-153369.html"  target="_blank">雷军卸任猎豹移动董事长 是为了小米IPO铺路？</a></li><li><a href="/show-62-153368.html"  target="_blank">人人链：构建版权保护全体系生态系统 启动A轮融资</a></li><li><a href="/show-62-153367.html"  target="_blank">小米真实数据曝光：去年营收破千亿大关，盈利超75亿元</a></li><li><a href="/show-62-153365.html"  target="_blank">李彦宏：3到5年后将出现完全替代司机的无人驾驶车</a></li><li><a href="/show-62-153327.html"  target="_blank">百度进军安防怎么看？用眼睛看呗</a></li><li><a href="/show-62-153320.html"  target="_blank">马斯克：不是吹牛，Autopilot 2.0比人类驾驶员安全2-3倍</a></li><li><a href="/show-62-153319.html"  target="_blank">陆奇：百度云站台智慧家庭会是云计算下个风口吗</a></li>                </ul>
            </div>
            <div class="sy-right1">
            	<div class="cy-bt2"><img src="/images/qy-bt3.gif" /></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-65-148987.html"><img src="/uploads/file/content/2017/09/59a8b3c54d4df.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-65-148987.html"  target="_blank">华为HiLink智能</a></p>
                        <p class="dan">“开学季”来了，面对未知的旅程和崭新的环境，兴奋..<a href="/show-65-148987.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul">
					<li><a href="/show-62-153387.html"  target="_blank">行业生态新活力 华胜天成决胜“云端”</a></li><li><a href="/show-63-153386.html"  target="_blank">田野配送：便捷物流与全程冷链保障食材安全配送</a></li><li><a href="/show-62-153375.html"  target="_blank">黑科技！微软新专利暗示新手机支持背部触控</a></li><li><a href="/show-62-153370.html"  target="_blank">细数历年被3.15晚会曝光的科技企业：苹果、联通都曾上榜</a></li><li><a href="/show-62-153369.html"  target="_blank">雷军卸任猎豹移动董事长 是为了小米IPO铺路？</a></li><li><a href="/show-62-153368.html"  target="_blank">人人链：构建版权保护全体系生态系统 启动A轮融资</a></li><li><a href="/show-62-153367.html"  target="_blank">小米真实数据曝光：去年营收破千亿大关，盈利超75亿元</a></li><li><a href="/show-62-153365.html"  target="_blank">李彦宏：3到5年后将出现完全替代司机的无人驾驶车</a></li><li><a href="/show-63-153350.html"  target="_blank">雷恩体育轻松教你如何识别海淘假货</a></li><li><a href="/show-62-153327.html"  target="_blank">百度进军安防怎么看？用眼睛看呗</a></li>                </ul>
            </div>
        </div>
    </div><!--内容5-->
    <div class="sy-gg3"></div>
    <div class="sy-div2">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-84-1.html" target="_blank"><img src="/images/sy-bt5.gif" /></a>
            <div class="sy-btfl" style="width:800px">
			   <a href="http://www.50cnnet.com/list-90-1.html" target="_blank">智能环保</a>
				<a href="http://www.50cnnet.com/list-91-1.html" target="_blank">智能医疗</a>
<a href="http://www.50cnnet.com/list-93-1.html" target="_blank">智能交通</a>
<a href="http://www.50cnnet.com/list-94-1.html" target="_blank">智能物流</a>
<a href="http://www.50cnnet.com/list-95-1.html" target="_blank">智能电网</a>
<a href="http://www.50cnnet.com/list-98-1.html" target="_blank">智能安防</a>
<a href="http://www.50cnnet.com/list-99-1.html" target="_blank">智能能源</a>
<a href="http://www.50cnnet.com/list-96-1.html" target="_blank">智能生活</a>								
			<div class="gengduo"><a href="http://www.50cnnet.com/list-84-1.html" target="_blank">更多>></a></div></div>
		</div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-86-1.html" target="_blank"><img src="/images/yy-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-86-1.html" target="_blank">更多</a></div></div>
				
				<dl class="sy-cytu1">
					<dt><a href="/show-110-153161.html"><img src="http://img04.hc360.com/security/201803/201803070844515279.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-110-153161.html"  target="_blank">如何解决智能家居终端传输</a></p>
                        <p class="dan">目前的智慧城市，智能家居希望实现的是通过各种近距离无线通信技术把时刻围绕在我们生..<a href="/show-110-153161.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="margin-top:10px;font-size:14px;">
					<li><a href="/show-108-153288.html" target="_blank">打破智能家居4大落地难魔咒，全场景定制化智慧成套方案成绝密武器</a></li><li><a href="/show-110-153161.html" target="_blank">如何解决智能家居终端传输信号差的困扰</a></li><li><a href="/show-108-153093.html" target="_blank">风口下的智能家居：用户接受度上升，年龄趋于年轻化</a></li><li><a href="/show-109-153002.html" target="_blank">智能照明市场火热 智能家居扮演怎样的角色？</a></li><li><a href="/show-108-152935.html" target="_blank">智能家居的产品最终形态：可实现人机互交</a></li>                </ul>
                <div class="cy-bt1"><a href="http://www.50cnnet.com/list-197-1.html" target="_blank"><img src="/images/yy-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-197-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1" style="background:none;">
					<dt><a href="/show-207-149922.html"  target="_blank"><img src="/uploads/file/content/2017/10/59e5a9ff63a03.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-207-149922.html"  target="_blank">解析中国电信NB-IoT模</a></p>
                        <p class="dan">据“天翼物联产业联盟”官方推送的信息，备受关注的中国电信NB-IoT模组“宇宙第一..<a href="/show-207-149922.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-205-151139.html"  target="_blank">中国移动联手深信服共推VR云，加速5G+VR产业应用</a></li><li><a href="/show-205-149929.html"  target="_blank">中国移动启动4G eSIM物联网芯片研发项目招标</a></li><li><a href="/show-207-149922.html"  target="_blank">解析中国电信NB-IoT模组“宇宙第一标”</a></li><li><a href="/show-205-149525.html"  target="_blank">中国移动31省物联网招标结果：华为中兴大赢家 份额近8成</a></li><li><a href="/show-206-149510.html"  target="_blank">三大运营商LTE投资已近尾声 发力NB-IoT景气度持续</a></li>                </ul>
            </div>
			
			<div class="sy-zhong1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-85-1.html" target="_blank"><img src="/images/yy-bt3.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-85-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-96-153129.html"><img src="http://img02.hc360.com/security/201803/201803060906238420.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-96-153129.html"  target="_blank">有理有据！全球26名专家撰</a></p>
                        <p class="dan">来自14个组织的26名研究人员对恶意AI所造成的危险进行了全面的报告。当我们想到人工..<a href="/show-96-153129.html"  target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-96-153371.html"  target="_blank">AI看球机器人亮相北京引关注</a></li><li><a href="/show-92-153352.html"  target="_blank">车联网：下一个流量金矿</a></li><li><a href="/show-96-153332.html"  target="_blank">机器人存安全漏洞：向顾客索取比特币</a></li><li><a href="/show-96-153321.html"  target="_blank">福布斯：4月起无人驾驶汽车成为公路上的常见现象</a></li><li><a href="/show-96-153318.html"  target="_blank">智能手环，助力环卫保洁效率提升</a></li>                </ul>
				
				<div class="cy-bt1" style="margin-top:33px;"><a href="http://www.50cnnet.com/list-87-1.html" target="_blank"><img src="/images/yy-bt4.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-87-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1" style="background:none;">
					<dt><a href="http://www.50cnnet.com/content-116-61920-1.html"  target="_blank"><img src="http://www.50cnnet.com/uploadfile/2014/0104/20140104095746992.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="http://www.50cnnet.com/content-116-61920-1.html"  target="_blank">成功大数据团队的“三驾马车”</a></p>
                        <p class="dan">随着大数据企业应用的火热开展，数据科学家正在闹人才荒，可谓一将难求，但是Lithium..<a href="http://www.50cnnet.com/content-116-61920-1.html" target="_blank">[详细]</a></p>
                    </dd>					
                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-115-153366.html" target="_blank">5G时代，云数据中心走向何方？</a></li><li><a href="/show-115-153200.html" target="_blank">2018中国云计算产业竞争格局分析 阿里云扩大优势，占市场近半份额</a></li><li><a href="/show-116-153149.html" target="_blank">大数据热火正在向传统企业蔓延</a></li><li><a href="/show-115-153092.html" target="_blank">IDC数据解析：混合云如何推动数据中心演进</a></li><li><a href="/show-115-153038.html" target="_blank">六大常见的云计算安全误区</a></li>                </ul>
            </div>
			
           
            <div class="sy-right1">
            	<div class="cy-bt2"><a href="http://www.50cnnet.com/list-196-1.html" target="_blank"><img src="/images/yy-bt5.gif" /></a><div class="more"><a href="http://www.50cnnet.com/list-196-1.html" target="_blank">>></a></div></div>
				               
				<div class="yy-tu1">
                	<a href="/show-52-150756.html" target="_blank"><img src="/uploads/file/content/2017/11/5a0a59597396d.jpg" /></a>                </div>
							
                <ul class="sy-ul">
  
					<li><a href="/show-196-153379.html" target="_blank">传感器在智慧城市中的应用与典型案例</a></li><li><a href="/show-196-151652.html" target="_blank">全球最大的智慧太阳能路灯PPP项目亮灯了</a></li><li><a href="/show-196-151237.html" target="_blank">【分析】AI在汽车行业的应用现状</a></li><li><a href="/show-196-150209.html" target="_blank">智慧城市如何独具匠心？盘点各国特色解决方案</a></li><li><a href="/show-196-149916.html" target="_blank">独立IP云计算建站解决方案：云中智慧 独“站”乾坤</a></li><li><a href="/show-196-149776.html" target="_blank">【解析】苹果引以为傲的Siri为何敌不过其它智能助理？</a></li><li><a href="/show-196-149083.html" target="_blank">解析：智慧停车玩家如何深耕和扩展市场？</a></li><li><a href="/show-196-148927.html" target="_blank">【精选案例】智慧广州视频监控系统集成项目</a></li><li><a href="/show-196-148894.html" target="_blank">高效建设NB-IoT三大方案</a></li>                </ul>
				<div class="yy-tu1">
                <a href="/show-196-151652.html" target="_blank"><img src="/uploads/file/content/2017/12/5a3880fee612d.png" /></a>                 </div>
              	 <ul class="sy-ul">
					
                    <li><a href="/show-205-151139.html" target="_blank">中国移动联手深信服共推VR云，加速5G+VR产业应用</a></li><li><a href="/show-205-149929.html" target="_blank">中国移动启动4G eSIM物联网芯片研发项目招标</a></li><li><a href="/show-207-149922.html" target="_blank">解析中国电信NB-IoT模组“宇宙第一标”</a></li><li><a href="/show-205-149525.html" target="_blank">中国移动31省物联网招标结果：华为中兴大赢家 份额近8成</a></li><li><a href="/show-206-149510.html" target="_blank">三大运营商LTE投资已近尾声 发力NB-IoT景气度持续</a></li>                </ul>
              
              
              
            </div>
        </div>
    </div><!--内容6-->
    <div class="sy-gg3">
		</div>
    <div class="sy-div2">
    	<div class="sy-bt1">
        	<a href="http://www.50cnnet.com/list-119-1.html"><img src="/images/sy-bt6.gif" /></a>
            <div class="sy-btfl" style="width:868px;"><a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=132" target="_blank">科普知识</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=131" target="_blank">技术百科</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=128" target="_blank">资料下载</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=127" target="_blank">课件下载</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=123" target="_blank">培训信息</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=122" target="_blank">图书教材</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=121" target="_blank">学院派</a> <a href="/index.php?m=content&amp;c=index&amp;a=lists&amp;catid=120" target="_blank">高校动态</a>	
			<div class="gengduo"><a href="http://www.50cnnet.com/list-119-1.html" target="_blank">更多>></a></div></div>
		</div>
        <div>
        	<div class="sy-left1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-120-1.html" target="_blank"><img src="/images/xy-bt1.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-120-1.html" target="_blank">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-120-152255.html" target="_blank"><img src="/uploads/file/content/2018/01/5a5f1005222c8.jpg" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-120-152255.html" target="_blank">引力波、物联网、人工</a></p>
                        <p class="dan">1月16日，从教育部获悉，今年秋季即将执行的普通高中新课程标准中，物理课程将引导学生..<a href="/show-120-152255.html" target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="/show-120-153231.html" target="_blank">南京大学人工智能学院开始招生：仅招60到100人</a></li><li><a href="/show-120-153199.html" target="_blank">MIT学生研发全新机器人：解开三阶魔方仅0.38秒</a></li><li><a href="/show-120-153119.html" target="_blank">全球AI学科高校排名：清华大学排名13</a></li><li><a href="/show-120-152872.html" target="_blank">三大顶级学府发布98页人工智能报告：警告！AI面临黑客攻击风险</a></li><li><a href="/show-120-152384.html" target="_blank">教育部：人工智能、3D打印、物联网进入普通高中课程标准加分项解读</a></li><li><a href="/show-120-152255.html" target="_blank">引力波、物联网、人工智能将进高中课堂</a></li><li><a href="/show-120-151898.html" target="_blank">北交大“无人驾驶” “四保险”确保燕房线行车安全</a></li><li><a href="/show-120-151291.html" target="_blank">人工智能助力健康产业 哈工大发布多款智能机器人</a></li><li><a href="/show-120-151184.html" target="_blank">警钟敲响 我国校园安防到底有多少漏洞？</a></li><li><a href="/show-120-151012.html" target="_blank">AI百万级人才缺口：应届生年薪50万 没出校门被抢光</a></li>                </ul>
            </div>
            <div class="sy-zhong1">
            	<div class="cy-bt1"><a href="http://www.50cnnet.com/list-125-1.html" target="_blank"><img src="/images/xy-bt2.gif" /></a><div class="gengduo1"><a href="http://www.50cnnet.com/list-125-1.html">更多</a></div></div>
                <dl class="sy-cytu1">
					<dt><a href="/show-62-153122.html" target="_blank"><img src="http://images.ofweek.com/Upload/News/2018-03/06/Sunny/1520296194089099825.png" width="106" height="80"  /></a></dt>
                    <dd>
                    	<p class="p2"><a href="/show-62-153122.html" target="_blank">一句话总结两会中科技大佬提案，</a></p>
                        <p class="dan">第十三届全国人民代表大会第一次会议和政协第十三届全国委员会第一次会议分别于3月5日..<a href="/show-62-153122.html" target="_blank">[详细]</a></p>
                    </dd>                </dl>
                <ul class="sy-ul" style="font-size:14px;">
					<li><a href="http://www.50cnnet.com/show-125-169-1.html" target="_blank">【安防大学堂】无线网桥能带多少个摄像头？</a></li><li><a href="http://www.50cnnet.com/show-125-168-1.html" target="_blank">物联网大军压境 你需懂的知识秘籍</a></li><li><a href="http://www.50cnnet.com/show-125-167-1.html" target="_blank">十分钟让你了解必须知道的5G知识</a></li><li><a href="http://www.50cnnet.com/show-125-166-1.html" target="_blank">物联网时代即将到来:未来三种职业最吃香</a></li><li><a href="http://www.50cnnet.com/show-125-165-1.html" target="_blank">2016移动支付落地化 更智能更安全的发展进程</a></li><li><a href="http://www.50cnnet.com/show-125-164-1.html" target="_blank">苗圩：工信部落实五中全会精神主要举措及答记者问</a></li><li><a href="http://www.50cnnet.com/show-125-163-1.html" target="_blank">孙建波：大数据告诉我们A股将怎么走</a></li><li><a href="http://www.50cnnet.com/show-125-162-1.html" target="_blank">Ayla CTO Adrian：物联网互联互通成本正急剧下降</a></li><li><a href="http://www.50cnnet.com/show-125-161-1.html" target="_blank">陈海雷：争做全球消费物联网“第一人”</a></li><li><a href="http://www.50cnnet.com/show-125-160-1.html" target="_blank">Derek Aberle：移动技术驱动物联网产业发展</a></li>                </ul>
            </div>
            <div class="sy-right1">
            	<div class="cy-bt2"><a href="http://test.50cnnet.com" target="_blank"><img src="/images/xy-test.gif" /></a><div class="more"><a href="http://test.50cnnet.com" target="_blank">>></a></div></div>
                <ul class="sy-ul" style="margin-top:17px;">
					<li><a href="http://test.50cnnet.com/show-259-152833.html" target="_blank">争流量、抢用户、拼内容，BAT春节营销各有所图</a></li><li><a href="http://test.50cnnet.com/show-259-151992.html" target="_blank">微软拉开云计算大战 宣布收购Avere Systems</a></li><li><a href="http://test.50cnnet.com/show-259-151756.html" target="_blank">苏宁牵手地产商万达 共同创建万店新零售</a></li><li><a href="http://test.50cnnet.com/show-259-151541.html" target="_blank">日本农业技术让人惊艳 将投资新“智能农业”</a></li><li><a href="http://test.50cnnet.com/show-259-151493.html" target="_blank">IP地址将不再枯竭 IPv6可打开新局面</a></li><li><a href="http://test.50cnnet.com/show-259-151463.html" target="_blank">国内追捧移动支付 国外却困难重重</a></li><li><a href="http://test.50cnnet.com/show-259-151286.html" target="_blank">海尔创建智慧家庭解决方案 获得多个技术公司热烈反响</a></li><li><a href="http://test.50cnnet.com/show-259-151180.html" target="_blank">美团、宝马看好共享市场 他们能否步单车后尘</a></li><li><a href="http://test.50cnnet.com/show-259-151131.html" target="_blank">美国市民“黑五”疯狂购物 导致亚马逊股票涨破记录</a></li><li><a href="http://test.50cnnet.com/show-259-151125.html" target="_blank">“调货服务费”上架京东 未来会收费吗</a></li><li><a href="http://test.50cnnet.com/show-259-150917.html" target="_blank">大批国际品牌加入中国电商 跨境购买已经形成超级规模</a></li><li><a href="http://test.50cnnet.com/show-259-150905.html" target="_blank">IA和物联网并非一样 两者需要碰撞才有火花</a></li><li><a href="http://test.50cnnet.com/show-259-150866.html" target="_blank">为迎接5G到来 运营商通过现有网络扩建新业务</a></li><li><a href="http://test.50cnnet.com/show-259-150708.html" target="_blank">井贤栋分享淘宝交易号的秘密 每个“剁手党”人手一个</a></li>                </ul>
                 
				<!--分档分享-->
                
            </div>
        </div>
    </div><!--内容2-->

	<div class="yq">
    	<div class="yq-bt">友情链接</div>
        <div class="qy-btfu" style="display:none">
        	<ul>
            	<li  class="yqxian">友情链接</li>
                <li >机构链接</li>
            </ul>
        </div>
            <div class="yq-nr">
            	<div class="yq-zi" id="yq1" >



	</div>
                <div class="yq-zi" id="yq0" >
 

	 	<a href="http://yktworld.com/" title="一卡通世界" target="_blank">一卡通世界</a><span>|</span><a href="http://www.sdpc.gov.cn/" title="国家发改委 " target="_blank">国家发改委 </a><span>|</span><a href="http://www.chinagoldencard.cn/" title="国家金卡工程-中国金卡网" target="_blank">国家金卡工程-中国金卡网</a><span>|</span><a href="http://www.cas.cn/" title="中国科学院" target="_blank">中国科学院</a><span>|</span><a href="http://www.miit.gov.cn/n11293472/index.html" title="工业和信息化部" target="_blank">工业和信息化部</a><span>|</span><a href="http://www.expo2010.cn/" title="世博网" target="_blank">世博网</a><span>|</span><a href="http://www.csip.org.cn/" title="CSIP" target="_blank">CSIP</a><span>|</span><a href="http://www.cie-info.org.cn/" title="中国电子学会" target="_blank">中国电子学会</a><span>|</span><a href="http://labs.chinamobile.com/" title="移动Labs" target="_blank">移动Labs</a><span>|</span><a href="http://www.ipmall.org.cn/" title="国家IP核库" target="_blank">国家IP核库</a><span>|</span><a href="http://www.gov.cn/fwxx/bw/jyb/" title="国家教育部" target="_blank">国家教育部</a><span>|</span><a href="http://www.most.gov.cn/" title="国家技术部" target="_blank">国家技术部</a><span>|</span><a href="http://www.saic.gov.cn/" title="国家工商行政管理总局" target="_blank">国家工商行政管理总局</a><span>|</span><a href="http://www.cae.cn/cae/html/main/index.html" title="中国工程院" target="_blank">中国工程院</a><span>|</span><a href="http://www.drc.gov.cn/" title="国务院发展研究中心" target="_blank">国务院发展研究中心</a><span>|</span><a href="http://www.mohrss.gov.cn/" title="人力资源和社会保障部" target="_blank">人力资源和社会保障部</a><span>|</span><a href="http://www.cpo.cn.net/" title="国家知识产权局" target="_blank">国家知识产权局</a><span>|</span><a href="http://www.asciot.com/" title="“感知中国”物联网联盟" target="_blank">“感知中国”物联网联盟</a><span>|</span><a href="http://www.autoid-china.com.cn/" title="自动识别网" target="_blank">自动识别网</a><span>|</span><a href="http://www.gkzhan.com/" title="工控网" target="_blank">工控网</a><span>|</span><a href="http://www.im2m.com.cn/" title="国脉物联网" target="_blank">国脉物联网</a><span>|</span><a href="http://www.50cnnet.com" title="物联中国" target="_blank">物联中国</a><span>|</span><a href="http://it.sootoo.com" title="速途IT中心" target="_blank">速途IT中心</a><span>|</span><a href="http://www.ccidnet.com/" title="赛迪网" target="_blank">赛迪网</a><span>|</span><a href="http://www.prnasia.com/partners/" title="美通社" target="_blank">美通社</a><span>|</span><a href="http://info.chinabyte.com/" title="比特网信息化频道" target="_blank">比特网信息化频道</a><span>|</span><a href="http://www.i-iot-alliance.com/" title="国际物联网联盟" target="_blank">国际物联网联盟</a><span>|</span><a href="http://www.hqps.com/" title="中国安防网" target="_blank">中国安防网</a><span>|</span><a href="http://www.zhiding.cn/" title="ZDNet至顶网" target="_blank">ZDNet至顶网</a><span>|</span><a href="http://www.cnetnews.com.cn" title="CNET科技资讯网" target="_blank">CNET科技资讯网</a><span>|</span><a href="http://www.21its.com" title="智能交通网" target="_blank">智能交通网</a><span>|</span><a href="http://chanye.focus.cn/" title="搜狐焦点产业新区" target="_blank">搜狐焦点产业新区</a><span>|</span><a href="http://www.tengtv.com" title="滕国网" target="_blank">滕国网</a><span>|</span><a href="http://ee.ofweek.com " title="OFweek电子工程网" target="_blank">OFweek电子工程网</a><span>|</span><a href="http://www.iyiou.com/ " title="亿欧网" target="_blank">亿欧网</a><span>|</span><a href="http://www.50cnnet.com/" title="物联网" target="_blank">物联网</a><span>|</span><a href="http://www.shxb.net/" title="生活新报" target="_blank">生活新报</a><span>|</span><a href="http://www.applehome.com.cn" title="applehome" target="_blank">applehome</a><span>|</span><a href="http://www.chinahighway.com/gongxw/" title="公路网" target="_blank">公路网</a><span>|</span><a href="http://www.shaocn.com" title="韶关网" target="_blank">韶关网</a><span>|</span><a href="http://www.diyitech.com/" title="第一科技" target="_blank">第一科技</a><span>|</span><a href="http://www.kejimt.com/" title="科媒体" target="_blank">科媒体</a><span>|</span>



                </div>
            </div>
        </div>
    </div>

	<script language="javascript" type="text/javascript"> document.write("<div style='position: absolute; top: -987px;left: -987px;'>")</script>
<a href="http://www.shaocn.com/chengshi/201727798.htm" target="_blank" style="font-size:1px; color:#fff">打字兼职</a>
<a href="http://www.shaocn.com/chengshi/201727892.htm" target="_blank" style="font-size:1px; color:#fff">正规网上兼职赚钱</a>
<a href="http://www.shaocn.com/chengshi/201829856.htm" target="_blank" style="font-size:1px; color:#fff">淘宝刷好评兼职靠谱吗</a>
<a href="http://smart.huanqiu.com/roll/2016-12/9805917.html" target="_blank" style="font-size:1px; color:#fff">淘宝刷好评兼职靠谱吗</a>
<a href="http://smart.huanqiu.com/roll/2016-12/9805913.html" target="_blank" style="font-size:1px; color:#fff">淘宝刷单兼职靠谱吗</a>
<a href="http://film.szonline.net/huaxu/20171004/478701.html" target="_blank" style="font-size:1px; color:#fff">淘宝兼职靠谱吗</a>
<a href="http://film.szonline.net/caijing/20180104/20180121794.html" target="_blank" style="font-size:1px; color:#fff">淘宝兼职</a>
<a href="http://www.shaocn.com/chengshi/201727892.htm" target="_blank" style="font-size:1px; color:#fff">淘宝刷单平台</a>
<a href="http://focus.szonline.net/contents/20160107/173008.html" target="_blank" style="font-size:1px; color:#fff">淘宝刷单</a>
<a href="http://www.shaocn.com/chengshi/201829423.htm" target="_blank" style="font-size:1px; color:#fff">淘宝刷单兼职靠谱吗</a>
<a href="http://www.shaocn.com/chengshi/201828879.htm" target="_blank" style="font-size:1px; color:#fff">花呗套现</a>
</div>
	<div id="copyright">
    	<div class="bq-lj">
									<a href="http://www.50cnnet.com/about/index.htm">关于我们</a><span>|</span>
						<a href="http://www.50cnnet.com/about/falv.htm">法律声明</a><span>|</span>
						<a href="http://www.50cnnet.com/list-200-1.html">举报中心</a><span>|</span>
						<a href="http://www.50cnnet.com/about/zhaopin.htm">招贤纳士</a><span>|</span>
						<a href="http://www.50cnnet.com/about/lianxi.htm">联系我们</a><span>|</span>
						<a href="http://www.50cnnet.com/about/falv.htm">版权所有</a><span>|</span>
							
			<a href="http://www.50cnnet.com/index.php?m=link">友情链接</a><span>|</span>
            <a href="/" target="_blank">网站地图</a>
		</div>

        <div style="text-align:center; margin-left:auto; height:25px; margin-right:auto;">
         媒体合作&nbsp;<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1131494633&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:1131494633:41" alt="点击这里给我发消息" border="0" align="absmiddle" title="点击这里给我发消息"></a>&nbsp;&nbsp;
		 <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2031187338&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:2031187338:41" alt="点击这里给我发消息" border="0" align="absmiddle" title="点击这里给我发消息"></a>&nbsp;&nbsp;

        编辑投稿&nbsp;<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1131494633&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:1131494633:41" alt="点击这里给我发消息" border="0" align="absmiddle" title="点击这里给我发消息"></a>&nbsp;&nbsp;
		<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2031187338&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:2031187338:41" alt="点击这里给我发消息" border="0" align="absmiddle" title="点击这里给我发消息"></a>&nbsp;&nbsp;
        广告推广&nbsp;<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1131494633&site=qq&menu=yes"><img src="http://wpa.qq.com/pa?p=2:1131494633:41" alt="点击这里给我发消息" border="0" align="absmiddle" title="点击这里给我发消息"></a>&nbsp;&nbsp;
        </div>
        <div class="bq-tu">
			<a href="/" target="_blank" ><img src="/statics/images/bq-tu1.gif" /></a>
			<a href="/" target="_blank" ><img src="/statics/images/bq-tu2.gif" /></a>		  
            <a href="http://www.miibeian.gov.cn/" target="_blank" ><img src="/statics/images/bq-tu3.gif" /></a>
			<a href="/"  target="_blank"><img src="/statics/images/bq-tu4.gif" /></a>
            <!--a href="http://yibo.iyiyun.com/User/install/yibo404list"><img src="/images/404.jpg" height="48" /></a-->
            <a href="http://www.anquan.org" id="scanv_verify_link" vm="0" vs="127x47"  target="_blank">互联网安全</a><script src="http://static.anquan.org/static/js/scanv_verify.js" scanv_id="5147d049ca8e0b4b3d3577c3" charset="utf-8" type="text/javascript"></script>
</div>
        <div class="bq-lj">Copyright 2009-2013 物联中国 ALL Reserved 网站域名：50CNNET.COM<script src="http://s14.cnzz.com/stat.php?id=2259387&web_id=2259387&show=pic1" language="JavaScript"></script><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd5d0c4ae2ffc529c2fd5df3873ba5e26' type='text/javascript'%3E%3C/script%3E"));
</script>

<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

</div>
    </div></div>
</div>
</body>
</html>