<!DOCTYPE html>
<html>
<head>
<meta content="text/html; charset=UTF-8" http-equiv="content-type" />
<meta name="keywords" content="网盘搜索,百度网盘搜索,百度网盘搜索引擎,56网盘搜索" />
<meta name="description" content="56网盘搜索搜集各网络云存储平台用户分享资源, 是专业的网盘资源搜索引擎网站,致力于发现、分享、搜索用户云存储资源,让资源分享、查找更方便." />
<title>网盘搜索_百度网盘搜索-56网盘搜索</title>
<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/global.css" />
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
</head>
<body>
<header class="t-header ">
  <div class="nav-wrap">
    <div class="wrapper ">
      <div class="fl"><a class="logo" href="/" title="56网盘搜索"><img src="/images/logo.png" alt="56网盘搜索" ></a></div>
      <div class="fr nav">
        <div class="fl">
        <ul>
        	<li id="nav_home" ><a href="/" >首页</a></li>
        	<li id="nav_search" ><a href="/search" >网盘搜索</a></li>
        	<li id="nav_sharer" ><a href="/sharer">网盘达人</a></li>
        	<li class="hover"><a href="javascript:;" style="font-weight:bold;" >微信关注</a>
	            <div class="nav-list" >
	            	<dd>
	            		<i></i><div style="text-align:center;font-size:12px; color:#44b549;line-height:22px;" ><img src="/images/qrcode.jpg" width="120" height="120" /><br />扫码关注我们</div>
	            	</dd>
				</div>
            </li>
        </ul>
        </div>
        <!--<div class="fr"> <a href="javascript:;" style="color:#fff;font-size: 14px; margin: 0 5px;" >一键分享资源</a></div>-->
      </div>
    </div>
  </div>
</header>
<style>
.nav ul li.hover:hover .nav-list {
	opacity: 1;
	position: absolute;
	display: block;
	pointer-events: auto;
	-webkit-transform: translateY(0) scale(1);
	-moz-transform: translateY(0) scale(1);
	-ms-transform: translateY(0) scale(1);
	-o-transform: translateY(0) scale(1);
	transform: translateY(0) scale(1);
	z-index: 99999
}
.nav-list {
	width: 100px;
	position: absolute;
	height: 20px;
	left: 50%;
	margin-left: -38px;
	top: 42px;
	z-index: 99999;
	opacity: 0;
	display: none;
	-webkit-transition: all 500ms cubic-bezier(.34, 1.21, .4, 1);
	-moz-transition: all 500ms cubic-bezier(.34, 1.21, .4, 1);
	transition: all 500ms cubic-bezier(.34, 1.21, .4, 1);
	-webkit-transform-origin: 50% 0;
	-moz-transform-origin: 50% 0;
	-ms-transform-origin: 50% 0;
	-o-transform-origin: 50% 0;
	transform-origin: 50% 0;
	-webkit-transform: translateY(0) scale(0);
	-moz-transform: translateY(0) scale(0);
	-ms-transform: translateY(0) scale(0);
	-o-transform: translateY(0) scale(0);
	transform: translateY(0) scale(0)
}
.nav ul li.hover dd {
	position: absolute;
	margin-top: 13px;
	background: #fff;
	border-radius: 2px;
	width: 124px;
	left: -25px;
	padding: 10px 0;
	-webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.2);
	-moz-box-shadow: 0 1px 3px rgba(0,0,0,0.2);
	box-shadow: 0 1px 3px rgba(0,0,0,0.2)
}
.nav ul li.hover dd i {
	border-left: 10px solid transparent;
	border-right: 10px solid transparent;
	border-bottom: 10px solid #fff;
	width: 0;
	height: 0;
	display: block;
	position: absolute;
	left: 53px;
	top: -10px
}
.nav ul li.hover dd dl {
	height: 30px;
	line-height: 30px
}
.nav ul li.hover dd dl a {
	color: #333;
	float: left;
	padding: 0;
	margin-left: 30px;
	font-size: 14px;
	background: #fff
}
</style><div class="header">
  <div class="search">
    <div class="input">
      <form name="query_form" id="query_form" method="post" action="/search/kw" class="clear">
        <input id="keyword" value="" autocomplete="off" name="keyword" >	            
        <div class="inputRightPart">
          <button type='submit' class="searchButton" >&nbsp;<i></i>&nbsp;</button>
        </div>
      </form>
	  <div class="searchMsg" style="display: block;"><ul></ul></div>
    </div>
  </div>
</div><div class="content ">
	<!-- 左侧内容 -->
	<div class="leftContent">
	    <div class="resultDes clear">
	      <h2 class="total fl" style="font-size: 16px;">最新收录网盘文件</h2>
	      <div class="button fr"></div>
	    </div>
    	<div class="listContentLine"></div>
	    <ul class="sellListContent" >	
	    <li class="clear">
	      	<a class="img" href="/file/19291798" title="[老九门][一五]九门记事 by刹那七公子" target="_blank" >
	      		<i class="file-icon itxt"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291798" target="_blank" title="[老九门][一五]九门记事 by刹那七公子" >[老九门][一五]九门记事 by刹那七公子</a></div>
	          <div class="address">https://pan.baidu.com/s/1jG9wIoA?fid=865947382...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2015-07-13</span></div>
	            <div class="sharer" ><span><a href="/sharer/180128" title="晓*毁烈的百度网盘分享" >晓*毁烈</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291797" title="D-单L大作战【完结】【微信公众号zhuiju166】EP01" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291797" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP01" >D-单L大作战【完结】【微信公众号zhuiju166】EP01</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291796" title="D-单L大作战【完结】【微信公众号zhuiju166】EP02" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291796" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP02" >D-单L大作战【完结】【微信公众号zhuiju166】EP02</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291795" title="D-单L大作战【完结】【微信公众号zhuiju166】EP03" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291795" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP03" >D-单L大作战【完结】【微信公众号zhuiju166】EP03</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291794" title="D-单L大作战【完结】【微信公众号zhuiju166】EP04" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291794" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP04" >D-单L大作战【完结】【微信公众号zhuiju166】EP04</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291793" title="D-单L大作战【完结】【微信公众号zhuiju166】EP05" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291793" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP05" >D-单L大作战【完结】【微信公众号zhuiju166】EP05</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291792" title="D-单L大作战【完结】【微信公众号zhuiju166】EP06" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291792" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP06" >D-单L大作战【完结】【微信公众号zhuiju166】EP06</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291791" title="D-单L大作战【完结】【微信公众号zhuiju166】EP07" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291791" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP07" >D-单L大作战【完结】【微信公众号zhuiju166】EP07</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291790" title="D-单L大作战【完结】【微信公众号zhuiju166】EP08" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291790" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP08" >D-单L大作战【完结】【微信公众号zhuiju166】EP08</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291789" title="D-单L大作战【完结】【微信公众号zhuiju166】EP09" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291789" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP09" >D-单L大作战【完结】【微信公众号zhuiju166】EP09</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291788" title="D-单L大作战【完结】【微信公众号zhuiju166】EP10" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291788" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP10" >D-单L大作战【完结】【微信公众号zhuiju166】EP10</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291787" title="D-单L大作战【完结】【微信公众号zhuiju166】EP11" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291787" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP11" >D-单L大作战【完结】【微信公众号zhuiju166】EP11</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291786" title="D-单L大作战【完结】【微信公众号zhuiju166】EP12" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291786" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP12" >D-单L大作战【完结】【微信公众号zhuiju166】EP12</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291785" title="D-单L大作战【完结】【微信公众号zhuiju166】EP13" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291785" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP13" >D-单L大作战【完结】【微信公众号zhuiju166】EP13</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291784" title="D-单L大作战【完结】【微信公众号zhuiju166】EP14" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291784" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP14" >D-单L大作战【完结】【微信公众号zhuiju166】EP14</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291783" title="D-单L大作战【完结】【微信公众号zhuiju166】EP15" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291783" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP15" >D-单L大作战【完结】【微信公众号zhuiju166】EP15</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291782" title="D-单L大作战【完结】【微信公众号zhuiju166】EP16" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291782" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP16" >D-单L大作战【完结】【微信公众号zhuiju166】EP16</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291781" title="D-单L大作战【完结】【微信公众号zhuiju166】EP17" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291781" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP17" >D-单L大作战【完结】【微信公众号zhuiju166】EP17</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291780" title="D-单L大作战【完结】【微信公众号zhuiju166】EP18" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291780" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP18" >D-单L大作战【完结】【微信公众号zhuiju166】EP18</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291779" title="D-单L大作战【完结】【微信公众号zhuiju166】EP19" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291779" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP19" >D-单L大作战【完结】【微信公众号zhuiju166】EP19</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291778" title="D-单L大作战【完结】【微信公众号zhuiju166】EP20" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291778" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP20" >D-单L大作战【完结】【微信公众号zhuiju166】EP20</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291777" title="D-单L大作战【完结】【微信公众号zhuiju166】EP21" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291777" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP21" >D-单L大作战【完结】【微信公众号zhuiju166】EP21</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291776" title="D-单L大作战【完结】【微信公众号zhuiju166】EP22" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291776" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP22" >D-单L大作战【完结】【微信公众号zhuiju166】EP22</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291775" title="D-单L大作战【完结】【微信公众号zhuiju166】EP23" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291775" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP23" >D-单L大作战【完结】【微信公众号zhuiju166】EP23</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291774" title="D-单L大作战【完结】【微信公众号zhuiju166】EP24" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291774" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP24" >D-单L大作战【完结】【微信公众号zhuiju166】EP24</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291773" title="D-单L大作战【完结】【微信公众号zhuiju166】EP25" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291773" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP25" >D-单L大作战【完结】【微信公众号zhuiju166】EP25</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291772" title="D-单L大作战【完结】【微信公众号zhuiju166】EP26" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291772" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP26" >D-单L大作战【完结】【微信公众号zhuiju166】EP26</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291771" title="D-单L大作战【完结】【微信公众号zhuiju166】EP27" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291771" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP27" >D-单L大作战【完结】【微信公众号zhuiju166】EP27</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291770" title="D-单L大作战【完结】【微信公众号zhuiju166】EP28" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291770" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP28" >D-单L大作战【完结】【微信公众号zhuiju166】EP28</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
	    <li class="clear">
	      	<a class="img" href="/file/19291769" title="D-单L大作战【完结】【微信公众号zhuiju166】EP29" target="_blank" >
	      		<i class="file-icon ivideo"></i>
	      	</a>
	        <div class="info clear">
	          <div class="title"><a href="/file/19291769" target="_blank" title="D-单L大作战【完结】【微信公众号zhuiju166】EP29" >D-单L大作战【完结】【微信公众号zhuiju166】EP29</a></div>
	          <div class="address">https://pan.baidu.com/s/1wsgnEq5qhPeoP2_uu3FmX...</div>
	          <div class="rInfo">
	            <div class="feed_time"><span>2018-03-19</span></div>
	            <div class="sharer" ><span><a href="/sharer/159135" title="影视**68的百度网盘分享" >影视**68</a></span></div>
	          </div>
	        </div>
	    </li>
		</ul>
  	</div>
  	<!-- 右侧sidebar -->
	<div class="rightLayout">
	    <div class="rightContent">
			<div class="tagg clear">
				<div class="title">实时搜索热点</div>
				<ul class="menu">
					<li> <a href="/search/kw%E8%80%81%E7%94%B7%E5%AD%A9"> 老男孩</a> </li><li> <a href="/search/kw%E7%83%88%E7%81%AB%E5%A6%82%E6%AD%8C"> 烈火如歌</a> </li><li> <a href="/search/kw%E9%BB%91%E8%B1%B9"> 黑豹</a> </li><li> <a href="/search/kw%E5%94%90%E4%BA%BA%E8%A1%97%E6%8E%A2%E6%A1%88"> 唐人街探案</a> </li><li> <a href="/search/kw%E5%87%A4%E5%9B%9A%E5%87%B0"> 凤囚凰</a> </li><li> <a href="/search/kw%E6%8D%89%E5%A6%96%E8%AE%B02"> 捉妖记2</a> </li><li> <a href="/search/kwUnnatural"> Unnatural</a> </li><li> <a href="/search/kw%E9%BE%99%E7%8F%A0%E8%B6%85"> 龙珠超</a> </li><li> <a href="/search/kw%E5%88%A9%E5%88%83%E5%87%BA%E5%87%BB"> 利刃出击</a> </li><li> <a href="/search/kw%E4%BA%BA%E7%94%9F%E8%8B%A5%E5%A6%82%E5%88%9D%E7%9B%B8%E8%A7%81"> 人生若如初相见</a> </li><li> <a href="/search/kw%E8%A5%BF%E6%B8%B8%E8%AE%B0%E5%A5%B3%E5%84%BF%E5%9B%BD"> 西游记女儿国</a> </li><li> <a href="/search/kw%E8%BF%B7%E9%9B%BE"> 迷雾</a> </li>
				</ul>
			</div>
			<div class="suggestSharer">
				<div class="title">活跃网盘达人</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/212490" title="落*颜的百度网盘分享" > <img src="/images/noimg.jpg" alt="落*颜"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/212490" title="落*颜的百度网盘分享" class="LOGCLICK" >落*颜</a></div>
						<div class="phone"><span style="color:#e2e2e2">(37)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/212464" title="00**舅舅的百度网盘分享" > <img src="/images/noimg.jpg" alt="00**舅舅"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/212464" title="00**舅舅的百度网盘分享" class="LOGCLICK" >00**舅舅</a></div>
						<div class="phone"><span style="color:#e2e2e2">(71)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/191507" title="唯G***ia的百度网盘分享" > <img src="/images/noimg.jpg" alt="唯G***ia"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/191507" title="唯G***ia的百度网盘分享" class="LOGCLICK" >唯G***ia</a></div>
						<div class="phone"><span style="color:#e2e2e2">(742)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/179997" title="荒诞***小小的百度网盘分享" > <img src="/images/noimg.jpg" alt="荒诞***小小"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/179997" title="荒诞***小小的百度网盘分享" class="LOGCLICK" >荒诞***小小</a></div>
						<div class="phone"><span style="color:#e2e2e2">(184)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/173882" title="许*四z的百度网盘分享" > <img src="/images/noimg.jpg" alt="许*四z"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/173882" title="许*四z的百度网盘分享" class="LOGCLICK" >许*四z</a></div>
						<div class="phone"><span style="color:#e2e2e2">(604)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/166211" title="表**卖机的百度网盘分享" > <img src="/images/noimg.jpg" alt="表**卖机"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/166211" title="表**卖机的百度网盘分享" class="LOGCLICK" >表**卖机</a></div>
						<div class="phone"><span style="color:#e2e2e2">(20)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/159668" title="耳**好使的百度网盘分享" > <img src="/images/noimg.jpg" alt="耳**好使"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/159668" title="耳**好使的百度网盘分享" class="LOGCLICK" >耳**好使</a></div>
						<div class="phone"><span style="color:#e2e2e2">(2317)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/159592" title="o*左一的百度网盘分享" > <img src="/images/noimg.jpg" alt="o*左一"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/159592" title="o*左一的百度网盘分享" class="LOGCLICK" >o*左一</a></div>
						<div class="phone"><span style="color:#e2e2e2">(2358)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/159135" title="影视**68的百度网盘分享" > <img src="/images/noimg.jpg" alt="影视**68"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/159135" title="影视**68的百度网盘分享" class="LOGCLICK" >影视**68</a></div>
						<div class="phone"><span style="color:#e2e2e2">(4154)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/153417" title="蜂鸟***源B的百度网盘分享" > <img src="/images/noimg.jpg" alt="蜂鸟***源B"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/153417" title="蜂鸟***源B的百度网盘分享" class="LOGCLICK" >蜂鸟***源B</a></div>
						<div class="phone"><span style="color:#e2e2e2">(6617)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/149127" title="CIN*****GXIN的百度网盘分享" > <img src="/images/noimg.jpg" alt="CIN*****GXIN"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/149127" title="CIN*****GXIN的百度网盘分享" class="LOGCLICK" >CIN*****GXIN</a></div>
						<div class="phone"><span style="color:#e2e2e2">(7810)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/149055" title="云C****nce的百度网盘分享" > <img src="/images/noimg.jpg" alt="云C****nce"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/149055" title="云C****nce的百度网盘分享" class="LOGCLICK" >云C****nce</a></div>
						<div class="phone"><span style="color:#e2e2e2">(3893)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/137638" title="布*图书的百度网盘分享" > <img src="/images/noimg.jpg" alt="布*图书"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/137638" title="布*图书的百度网盘分享" class="LOGCLICK" >布*图书</a></div>
						<div class="phone"><span style="color:#e2e2e2">(76197)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/130075" title="39****P4云的百度网盘分享" > <img src="/images/noimg.jpg" alt="39****P4云"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/130075" title="39****P4云的百度网盘分享" class="LOGCLICK" >39****P4云</a></div>
						<div class="phone"><span style="color:#e2e2e2">(6818)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/111777" title="呆**故事的百度网盘分享" > <img src="/images/noimg.jpg" alt="呆**故事"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/111777" title="呆**故事的百度网盘分享" class="LOGCLICK" >呆**故事</a></div>
						<div class="phone"><span style="color:#e2e2e2">(32457)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/109405" title="冰**盛夏的百度网盘分享" > <img src="/images/noimg.jpg" alt="冰**盛夏"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/109405" title="冰**盛夏的百度网盘分享" class="LOGCLICK" >冰**盛夏</a></div>
						<div class="phone"><span style="color:#e2e2e2">(11804)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/107674" title="dhg****hhg的百度网盘分享" > <img src="/images/noimg.jpg" alt="dhg****hhg"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/107674" title="dhg****hhg的百度网盘分享" class="LOGCLICK" >dhg****hhg</a></div>
						<div class="phone"><span style="color:#e2e2e2">(15427)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/100662" title="银河***盟吧的百度网盘分享" > <img src="/images/noimg.jpg" alt="银河***盟吧"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/100662" title="银河***盟吧的百度网盘分享" class="LOGCLICK" >银河***盟吧</a></div>
						<div class="phone"><span style="color:#e2e2e2">(18344)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/98424" title="39****857的百度网盘分享" > <img src="/images/noimg.jpg" alt="39****857"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/98424" title="39****857的百度网盘分享" class="LOGCLICK" >39****857</a></div>
						<div class="phone"><span style="color:#e2e2e2">(16966)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/93175" title="捕风***12的百度网盘分享" > <img src="/images/noimg.jpg" alt="捕风***12"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/93175" title="捕风***12的百度网盘分享" class="LOGCLICK" >捕风***12</a></div>
						<div class="phone"><span style="color:#e2e2e2">(21059)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/92680" title="爱转***34的百度网盘分享" > <img src="/images/noimg.jpg" alt="爱转***34"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/92680" title="爱转***34的百度网盘分享" class="LOGCLICK" >爱转***34</a></div>
						<div class="phone"><span style="color:#e2e2e2">(2493)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/92533" title="忠诚1****hine的百度网盘分享" > <img src="/images/noimg.jpg" alt="忠诚1****hine"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/92533" title="忠诚1****hine的百度网盘分享" class="LOGCLICK" >忠诚1****hine</a></div>
						<div class="phone"><span style="color:#e2e2e2">(3980)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/92216" title="不二***小二的百度网盘分享" > <img src="/images/noimg.jpg" alt="不二***小二"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/92216" title="不二***小二的百度网盘分享" class="LOGCLICK" >不二***小二</a></div>
						<div class="phone"><span style="color:#e2e2e2">(5759)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/81958" title="drx****r993的百度网盘分享" > <img src="/images/noimg.jpg" alt="drx****r993"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/81958" title="drx****r993的百度网盘分享" class="LOGCLICK" >drx****r993</a></div>
						<div class="phone"><span style="color:#e2e2e2">(35547)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/80783" title="wo****005的百度网盘分享" > <img src="/images/noimg.jpg" alt="wo****005"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/80783" title="wo****005的百度网盘分享" class="LOGCLICK" >wo****005</a></div>
						<div class="phone"><span style="color:#e2e2e2">(56072)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/42310" title="小炸**号店的百度网盘分享" > <img src="/images/noimg.jpg" alt="小炸**号店"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/42310" title="小炸**号店的百度网盘分享" class="LOGCLICK" >小炸**号店</a></div>
						<div class="phone"><span style="color:#e2e2e2">(1722)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/34627" title="勤奋***咖啡的百度网盘分享" > <img src="/images/noimg.jpg" alt="勤奋***咖啡"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/34627" title="勤奋***咖啡的百度网盘分享" class="LOGCLICK" >勤奋***咖啡</a></div>
						<div class="phone"><span style="color:#e2e2e2">(2742)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/14772" title="尚**管委的百度网盘分享" > <img src="/images/noimg.jpg" alt="尚**管委"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/14772" title="尚**管委的百度网盘分享" class="LOGCLICK" >尚**管委</a></div>
						<div class="phone"><span style="color:#e2e2e2">(5298)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/81910" title="hub****0202的百度网盘分享" > <img src="/images/noimg.jpg" alt="hub****0202"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/81910" title="hub****0202的百度网盘分享" class="LOGCLICK" >hub****0202</a></div>
						<div class="phone"><span style="color:#e2e2e2">(21339)</span></div>
					</div>
				</div>
				<div class="sharer"> 
					<a class="img LOGCLICK" href="/sharer/23032" title="gentlemenlove1的百度网盘分享" > <img src="/images/noimg.jpg" alt="gentlemenlove1"> </a>
					<div class="info">
						<div class="name"> <a href="/sharer/23032" title="gentlemenlove1的百度网盘分享" class="LOGCLICK" >gentlemenlove1</a></div>
						<div class="phone"><span style="color:#e2e2e2">(6196)</span></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" >
	$('#nav_home a').attr('class','on');
</script>
<div class="footer">
  <div class="wrapper">
    <div class="f-title">
      <div class="fl">
        <ul>
          <!--<li><a href="/aboutUs" target="_blank">关于我们</a></li>
          <li><a href="/contact" target="_blank">联系我们</a></li>-->
          <li><a href="/copyright" target="_blank">免责声明</a></li>
          <li><a href="/api" target="_blank">API</a></li>
        </ul>
      </div>
      <div class="fr">站务：3027606815@qq.com</div>
    </div>
    <div class="bottom">
      <div class="copyright fl">Copyright&copy;2017-2018 56网盘搜索 www.56wangpan.com 版权所有</div>
    </div>
  </div>
</div>
<div style="display:none;">
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261392807'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1261392807' type='text/javascript'%3E%3C/script%3E"));</script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9d72d95a6d53411ef4ba7a9b3d6f92b7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div></body>
</html>