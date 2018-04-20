

<!DOCTYPE html>
<html lang="zh_CN">
  <head>
    <title>半导体和电子元器件分销商 | 小批量在线分销</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta name="robots" content="index,follow" />
	
	<link rel="stylesheet" href="resources/pintuer/css/pintuer.css" type="text/css">
    <link rel="stylesheet" href="resources/pintuer/css/style.css" type="text/css">
    <link rel="stylesheet" href="resources/pintuer/css/topbar.css" type="text/css">
    
    <script type="text/javascript" src="resources/pintuer/js/jquery.js"></script>
    <script type="text/javascript" src="resources/pintuer/js/form.js"></script>
    <script type="text/javascript" src="resources/pintuer/js/initmi.js"></script>
    <script type="text/javascript" src="resources/pintuer/js/pintuer.js"></script>
    <script type="text/javascript" src="resources/pintuer/js/default.js"></script>
    <script type="text/javascript" src="resources/pintuer/js/respond.js"></script>
    
    <script type="text/javascript" src="resources/layer/layer/layer.js"></script>
    <script type="text/javascript" src="resources/js/comm.js"></script>
    
    <style type="text/css">
      .list-unstyle li{
         text-overflow: ellipsis;
         display: -webkit-box;
         -webkit-line-clamp: 2;
         -webkit-box-orient: vertical;
      }
    </style>
    
  </head>
  
  <body> 
    <!-- 头部开始 -->
    

<div class="layout bg-black bg-inverse hidden-l fixed" style="z-index: 99">
  <div class="padding-left padding-right height-big">
    <span class="float-left padding-big-right">Epart123 – 电子元器件、半导体的销售网站</span>
    <span class="float-left">今天美元兑换人民币汇率USD:CNY=<strong class="badge bg-yellow">1:6.3309</strong></span>
    <span class="float-right">
      
        
          <a href="/loginPage">会员登录</a>
          <span class="text-little text-gray">|</span>
          <a href="/registerPage">会员注册</a> 
          <span class="text-little text-gray">|</span>
        
        
      
      <a href="/member/cart/myShoppingCart">我的购物车 
        <span class="badge bg-red text-little" id="cartNum">0</span>
      </a>
    </span>
  </div>
</div>

<div class="container margin-bottom">
    <div class="xs2 xm3 padding-top">
       <a href="/"><img src="/resources/pintuer/images/logo.png" class="img-inverse"/></a>
    </div>
    <div class="xs7 xm6 head-right">
      <form action="/search" method="get">
        <div class="input-group">
          <input type="text" class="input border input-big border-yellow" name="q" 
                     placeholder="[零件编号][关键词]" style="border-width: 2px;font-size: 18px"/>
          <span class="addbtn">
             <button type="submit" class="button bg-yellow button-big" style="border-width: 2px;">
               <span class="icon-search"></span>搜索
             </button>
          </span>
        </div>
      </form>
    </div>
    <div class="xs3 xm3 head-right">
      <div class="x12 text-red" style="padding-bottom: 3px;font-weight: bold;">(+86)755-28379396</div>
      <div class="x12 text-small">
        <a class="button button-little bg-blue" href="javascript:void(0)" onclick="change('zh_CN')">简体中文</a>&nbsp;&nbsp;&nbsp;&nbsp;<a class="button button-little bg-green" href="javascript:void(0)" onclick="change('en_US')">ENGLISH</a>
      </div>
    </div>
</div>
<div class="container">
	  <div class="bg-blue bg-inverse">
		<ul class="nav nav-inline nav-menu nav-justified nav-small clearfix nav-navicon" id="naver">
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/" class="text-blue" target="_parent" style="padding-left: 0px">首页</a>
		    </li>
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/loadPageByNavId/27" class="text-blue" target="_self" style="padding-left: 0px">期货订购</a>
		    </li>
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/viewMFG" class="text-blue" target="_self" style="padding-left: 0px">制造商</a>
		    </li>
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/loadPageByNavId/28" class="text-blue" target="_parent" style="padding-left: 0px">招商加盟</a>
		    </li>
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/loadPageByNavId/30" class="text-blue" target="_parent" style="padding-left: 0px">检测服务</a>
		    </li>
		  
		    <li class="active" style="padding-left: 0px">
		      <a href="/loadPageByNavId/31" class="text-blue" target="_self" style="padding-left: 0px">联络我们</a>
		    </li>
		  
        </ul>
      </div>
</div>
    <!-- 头部结束 -->
    <div class="container margin-top">
       <div class="grid-big">
    	 <div class="xs2 space">
    	   <button class="button icon-navicon bg margin-bottom" data-target="#subnav"></button>
            <ul class="nav nav-main nav-navicon submenu" id="subnav">
                <li class="nav-head icon-caret-right text-blue">热点分类</li>
                
                  <li><a href="/search?tid=10000" title="半导体">半导体</a></li>
                
                  <li><a href="/search?tid=10105" title="光电产品">光电产品</a></li>
                
                  <li><a href="/search?tid=10135" title="电子元器件">电子元器件</a></li>
                
                  <li><a href="/search?tid=10237" title="连接器/IC插座">连接器/IC插座</a></li>
                
                  <li><a href="/search?tid=10272" title="电线/配线设备">电线/配线设备</a></li>
                
                  <li><a href="/search?tid=10310" title="控制机器/电气产品">控制机器/电气产品</a></li>
                
                  <li><a href="/search?tid=10435" title="印刷电路板">印刷电路板</a></li>
                
            </ul>
         </div>
         <div class="xs8 padding-small-left">
            <div class="banner" style="height: 330px">
	          <ul class="carousel">
		         <li class="item" style="background:#212e41;">
                    <img src="imgs/banner/bb1.jpg" height="338"/>
                 </li>
                 <li class="item" style="background:#212e41;">
                    <img src="imgs/banner/bb2.jpg" height="338" />
                 </li>
                 <li class="item" style="background:#212e41;">
                    <img src="imgs/banner/NXP_BB3.jpg" height="338"/>
                 </li>
                 <li class="item" style="background:#212e41;">
                    <img src="imgs/banner/bb4.jpg" height="338" />
                 </li>
	           </ul>
             </div>
          </div>
         
          <div class="xs2 padding-small-left">
            <img src="imgs/banner/b5.gif" width="191" height="330"/>
          </div>
        </div>
      </div>

      <div class="container margin-top">
        <div class="line-middle">
          <div class="xs12 space">
            <div class="panel margin-bottom">
              <div class="panel-head ">
                 <h4><strong class="text-blue">本周特价产品推价</strong></h4>
              </div>
              <div class="panel-body line-big">
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="ATMEGA64A-AU" href="/search?q=ATMEGA64A-AU" target="_blank">
                         <img alt="ATMEGA64A-AU" src="/imgs/product/ATMEGA64A-AU.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="ATMEGA64A-AU" href="/search?q=ATMEGA64A-AU" target="_blank">ATMEGA64A-AU</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>ATMEL</span></li>
                           <li>封装:<span>64TQFP</span></li>
                           <li>库存:<span>9000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$1.45</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="BQ24081DRCR" href="/search?q=BQ24081DRCR" target="_blank">
                         <img alt="BQ24081DRCR" src="/imgs/product/BQ24081DRCR.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="BQ24081DRCR" href="/search?q=BQ24081DRCR" target="_blank">BQ24081DRCR</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>TI</span></li>
                           <li>封装:<span>10-SON</span></li>
                           <li>库存:<span>51000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.49</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="CC2531F256RHAR" href="/search?q=CC2531F256RHAR" target="_blank">
                         <img alt="CC2531F256RHAR" src="/imgs/product/CC2531F256RHAR.png" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="CC2531F256RHAR" href="/search?q=CC2531F256RHAR" target="_blank">CC2531F256RHAR</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>TI</span></li>
                           <li>封装:<span>SOC W/USB</span></li>
                           <li>库存:<span>27500</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$2.4</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="CC2540F256RHAR" href="/search?q=CC2540F256RHAR" target="_blank">
                         <img alt="CC2540F256RHAR" src="/imgs/product/CC2540F256RHAR.png" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="CC2540F256RHAR" href="/search?q=CC2540F256RHAR" target="_blank">CC2540F256RHAR</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>TI</span></li>
                           <li>封装:<span>40VQFN</span></li>
                           <li>库存:<span>25000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$1.15</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="DS2784G+T&R" href="/search?q=DS2784G+T&R" target="_blank">
                         <img alt="DS2784G+T&R" src="/imgs/product/DS2784G+TR.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="DS2784G+T&R" href="/search?q=DS2784G+T&R" target="_blank">DS2784G+T&R</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>MAXIM</span></li>
                           <li>封装:<span>14-TDFN</span></li>
                           <li>库存:<span>15000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$1.6</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="JS24-K" href="/search?q=JS24-K" target="_blank">
                         <img alt="JS24-K" src="/imgs/product/JS24-K.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="JS24-K" href="/search?q=JS24-K" target="_blank">JS24-K</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>Fujitsu</span></li>
                           <li>封装:<span>24VDC</span></li>
                           <li>库存:<span>8000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.95</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="R5F21266SNFP#V2" href="/search?q=R5F21266SNFP#V2" target="_blank">
                         <img alt="R5F21266SNFP#V2" src="/imgs/product/R5F21266SNFPV2.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="R5F21266SNFP#V2" href="/search?q=R5F21266SNFP#V2" target="_blank">R5F21266SNFP#V2</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>Renesas</span></li>
                           <li>封装:<span>32LQFP</span></li>
                           <li>库存:<span>5374</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.95</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="RJ2411FA0PB" href="/search?q=RJ2411FA0PB" target="_blank">
                         <img alt="RJ2411FA0PB" src="/imgs/product/RJ2411FA0PB.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="RJ2411FA0PB" href="/search?q=RJ2411FA0PB" target="_blank">RJ2411FA0PB</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>SHARP</span></li>
                           <li>封装:<span>SHARP</span></li>
                           <li>库存:<span>5400</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$2.28</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="SE2433T-R" href="/search?q=SE2433T-R" target="_blank">
                         <img alt="SE2433T-R" src="/imgs/product/SE2433T-R.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="SE2433T-R" href="/search?q=SE2433T-R" target="_blank">SE2433T-R</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>SKYWORKS</span></li>
                           <li>封装:<span>12-QFN</span></li>
                           <li>库存:<span>15000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.43</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="TPS63031DSKR" href="/search?q=TPS63031DSKR" target="_blank">
                         <img alt="TPS63031DSKR" src="/imgs/product/TPS63031DSKR.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="TPS63031DSKR" href="/search?q=TPS63031DSKR" target="_blank">TPS63031DSKR</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>TI</span></li>
                           <li>封装:<span>10SON</span></li>
                           <li>库存:<span>51000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.66</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="MCP607T-I/SN" href="/search?q=MCP607T-I/SN" target="_blank">
                         <img alt="MCP607T-I/SN" src="/imgs/product/SE2433T-R.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="MCP607T-I/SN" href="/search?q=MCP607T-I/SN" target="_blank">MCP607T-I/SN</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>Microchip</span></li>
                           <li>封装:<span>8SOIC</span></li>
                           <li>库存:<span>13200</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.29</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
                   <div class="xl6 xs6 xm2 xb2">
                     <div class="clearfix">
                       <a title="SAFEA2G45MB0F0AR15" href="/search?q=SAFEA2G45MB0F0AR15" target="_blank">
                         <img alt="SAFEA2G45MB0F0AR15" src="/imgs/product/TPS63031DSKR.jpg" class="img-border" width="190" height="130">
                       </a>
                       <div class="text-small height">
                         <strong class="layout text-default">
                           <a title="SAFEA2G45MB0F0AR15" href="/search?q=SAFEA2G45MB0F0AR15" target="_blank">SAFEA2G45MB0F0AR15</a>
                         </strong>
                         <ul class="list-unstyle">
                           <li>厂商:<span>Murata</span></li>
                           <li>封装:<span>SMD</span></li>
                           <li>库存:<span>50000</span></li>
                           <li>价格:<span class="text-big text-red"><strong>$0.25</strong></span></li>
                         </ul>
                       </div>
                     </div>
                   </div>
                 
               </div>
             </div>
           </div>
         </div>
         <div class="line-middle">
           <div class="xs9 space">
             <div class="panel margin-bottom">
               <div class="panel-head"><h4><strong class="text-blue">原厂优势渠道</strong></h4></div>
               <div class="panel-body line-big">
                  
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=10011" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/1.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=10011" title="#" target="_blank" >Microchip在线</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11982" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/2.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11982" title="#" target="_blank" >Texas Instruments</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11153" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/3.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11153" title="#" target="_blank" >Maxim Integrated Products</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=10193" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/4.png" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=10193" title="#" target="_blank" >Atmel/Adesto Technologies</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11667" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/5.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11667" title="#" target="_blank" >ST-Ericsson </a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=10628" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/6.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=10628" title="#" target="_blank" >Fairchild Semiconductor</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11390" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/7.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11390" title="#" target="_blank" >ON Semiconductor</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11743" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/8.jpg" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11743" title="#" target="_blank" >Sharp</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=12201" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/9.jpg" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=12201" title="#" target="_blank" >Freescale Semiconductor</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=10197" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/10.gif" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=10197" title="#" target="_blank" >Austriamicrosystems</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=10674" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/11.jpg" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=10674" title="#" target="_blank" >Fujitsu</a>
                         </span>
                       </div>
                     </div>
                   
                     <div class="xb3 xm3 xs3 xl6 height margin-small-bottom">
                       <div class="padding clearfix border text-center">
                         <a class="u-img" href="/search?fid=11193" title="#" target="_blank">
                           <img alt="#" src="/imgs/categoryimg/12.jpg" style="height: 50px"/>
                         </a>
                         <span class="text-center">
                           <a class="text-small" href="/search?fid=11193" title="#" target="_blank" >Micro Electronics</a>
                         </span>
                       </div>
                     </div>
                   
               </div>
             </div>
           </div>
           <div class="xs3 hidden-s hidden-l space">
             <div class="panel margin-bottom">
               <div class="panel-head"><strong class="icon-caret-right">  帮助中心</strong></div>
               <div class="panel-body">
                 <ul class="list-text">
                   
                     <li>
                       <a href="/viewDetail/11" title="运费说明" target="_blank">运费说明</a>
                     </li>
                   
                     <li>
                       <a href="/viewDetail/3" title="首次访问本站的用户" target="_blank">首次访问本站的用户</a>
                     </li>
                   
                 </ul>
               </div>
             </div>
           </div>
         </div>
       </div>
  
 

<div class="container margin-top">
     <div class="xs12 xm12 margin-bottom">
        <h2 style="font-size: 30px">超过1万个采购商已经选择Epart123</h2>
      </div>
      
      <div class="line xs12 xm12">
        <div class=" padding" data-pointer="1" data-interval="10" data-item="2" data-small="2" data-middle="2" data-big="2" data-style="">
          <ul class="carousel">
	        <li class="item x6 margin-bottom" style="height: 92px">
			  <div class="media media-x">
			    <a class="float-left" href="#">
				  <img src="/imgs/7c20903828.jpg" class="radius" alt="...">
				</a>
				<div class="media-body">
				  <strong>无最低消费</strong> 
				  我们的大部分产品没有最小订单要求，这样你就可以以批发价格购买零售产品！批发商可以购买大宗商品，获得更大的折扣！现在浏览我们的种类繁多产品并为您自己选购吧。
				</div>
			  </div> 
			</li>
			
			<li class="item x6 margin-bottom" style="height: 92px">
			  <div class="media media-x">
			    <a class="float-left" href="#">
				  <img src="/imgs/b9a0c834ab.jpg" class="radius" alt="...">
				</a>
				<div class="media-body">
				  <strong>快速交付我们所有的批发库存</strong> 
				 我们使用DHL，FEDEX和UPS运送我们所有的包装产品。从香港仓库到主要目的地北美，欧洲和澳大利亚,运输只需要2-5天。今天下单高枕无忧！
				</div>
			  </div> 
			</li>
			
			<li class="item x6 margin-bottom" style="height: 92px">
			  <div class="media media-x">
			    <a class="float-left" href="#">
				  <img src="/imgs/c4d683876a.jpg" class="radius" alt="...">
				</a>
				<div class="media-body">
				  <strong>易于订购</strong> 
				   您可以通过Epart123订货,甚至无需注册！ 我们接受安全的支付选项，支付宝是接受的。我们也接受电汇和西联汇款。今天就开始！
				</div>
			  </div> 
			</li>
			
			<li class="item x6 margin-bottom" style="height: 92px">
			  <div class="media media-x">
			    <a class="float-left" href="#">
				  <img src="/imgs/d1bd24e00a.jpg" class="radius" alt="...">
				</a>
				<div class="media-body">
				  <strong>安全网上购物</strong> 
				 安全性是Epart123的重中之重。通过使用先进的安全解决方案提供商VeriSign我们确保证所有交易数据的安全，这样你的信息是在绝好的保密中.网上购物从来没有如此安全，更容易。请与我们保持在线安全。
				</div>
			  </div> 
			</li>
		  </ul>
         </div> 
      </div>
    
  </div>
<br>
<!-- 
 <div class="container margin-top">
 <blockquote class="quote doc-quote">
   <strong>超过50个国家/地区已经选择Epart123</strong>
   <div class="banner padding" data-pointer="1" data-interval="6" data-item="2" data-small="3" data-middle="4" data-big="5" data-style="border-red">
	<ul class="carousel">
	   <li class="item">
											<div class="doc-carousel">
											  <img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-8.png">
											 </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-7.png"></div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-10.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-9.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-1.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-7.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-6.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-5.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-4.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-3.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-2.png">
										    </div>
										</li>
										<li class="item">
											<div class="doc-carousel">
												<img alt="" src="http://static.hellorf.com/v1.4.8/hellorf/images/pic/logo-1.png">
										    </div>
										</li>
	   
	</ul>
</div>
</blockquote>
 
 </div>
  
  
  <br><br><br>
  <div class="container margin-top">
     
     
     <div class="line">
       <div class="x6 x4-move padding">
         <h1>为您节省一半的工作时间 立即体验</h1>
       </div>
	   <div class="x6 x3-move padding">
		  <form>
               <div class="input-group padding-little-top">
                 <input type="text" class="input input-auto border-main input-big" name="keywords" size="30"
                     placeholder="[零件编号][关键词]" style="border-width: 2px;font-size: 18px"/>
                 <span class="addbtn">
                   <button type="button" class="button bg-main button-big" style="border-width: 2px;">
                     <span class="icon-search"></span>搜索
                   </button>
                 </span>
               </div>
             </form>
       </div>
      </div>
   
  </div>
  <br><br><br>
  -->
  <!-- 底部开始 -->
  
<div class="container margin-top padding-big-bottom border">
  <div class="table-responsive padding hidden-l">
    <ul class="nav nav-sitemap">
      
        <li>
          <a href="#">本次使用指南</a>
          <ul>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">付费/邮费/交货</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">支持中心</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">网站地图</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">使用规定</a>
              </li>
            
          </ul>        
        </li>
      
        <li>
          <a href="#">会员中心</a>
          <ul>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">修改账户信息</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">创建账户</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">零件询价</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">订单查询</a>
              </li>
            
          </ul>        
        </li>
      
        <li>
          <a href="#">产品&订单</a>
          <ul>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">在线服务</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">在线订单</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">产品质量</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">产品询价</a>
              </li>
            
          </ul>        
        </li>
      
        <li>
          <a href="#">支付方式</a>
          <ul>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">预先(银行)付款</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">在线付款</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">国际支付</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">其他支付</a>
              </li>
            
          </ul>        
        </li>
      
        <li>
          <a href="#">关于Epart123</a>
          <ul>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">企业信息</a>
              </li>
            
              <li>
                <a href="" class="text-blue" target="_parent" style="padding-left: 0px">公司简介</a>
              </li>
            
          </ul>        
        </li>
       
    </ul>
  </div>
  <div class="text-center">
    CopyRight © epart123.com All Rights Reserved，粤ICP备11060760号
  </div>
</div>
<!-- QQ客服 -->
<style>
img{ border:0;}
.lanren{ position:absolute; right:0; top:150px;}
.lanren .slide_min{ width:28px; height:112px; background:url(/resources/images/slide_min.jpg) no-repeat; cursor:pointer;}
.lanren .slide_box{ width:154px; height:auto; overflow:hidden; background:url(/resources/images/slide_box_bg.jpg) repeat-y; font-size:12px; text-align:center; line-height:130%; color:#666; border-bottom:2px solid #76A20D;}
.lanren .slide_box .weixin{ margin-bottom:5px;width: 120px;height: 120px}
.lanren .slide_box img{ cursor:pointer;}
.lanren .slide_box p{ text-align:center; padding:5px; margin:5px;border-bottom:1px solid #ddd;}
.lanren .slide_box span{ padding:5px 10px; display:block;}
.lanren .slide_box span a{ color:#76A20C;}
</style>
  <div class="lanren">
	<div class="slide_min"></div>
    <div class="slide_box" style="display:none;">
    	<h2><img src="/resources/images/slide_box.jpg" /></h2>
        <p>
          <a title="点击这里给Michael发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1198366195&amp;site=www.epart123.com&amp;menu=yes" target="_blank">
            <img src="http://wpa.qq.com/pa?p=2:1198366195:41"><span style="font-weight: bold;">Michael</span>
          </a>
          <a title="点击这里给Jojo发消息" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1154715903&amp;site=www.epart123.com&amp;menu=yes" target="_blank">
            <img src="http://wpa.qq.com/pa?p=2:1154715903:41"><span style="font-weight: bold;">Jojo</span>
          </a>
        </p>
        
        <p>
        	<img src="/resources/images/qr_epart123.png" class="weixin" /><br />
        	<b>客户服务热线</b><br />
        	0755-28379396<br>
        	0755-28346919
        </p>
        <span><a href="javascript:void(0)">给我们留言</a></span>
    </div>
</div>
<script>
$(function(){
	var thisBox = $('.lanren');
	var defaultTop = thisBox.offset().top;
	var slide_min = $('.lanren .slide_min');
	var slide_box = $('.lanren .slide_box');
	var closed = $('.lanren .slide_box h2 img');
	slide_min.on('click',function(){$(this).hide();	slide_box.show();});
	closed.on('click',function(){slide_box.hide().hide();slide_min.show();});
	// 页面滚动的同时，悬浮框也跟着滚动
	$(window).on('scroll',function(){scro();});
	$(window).onload = scro();
	function scro(){
		var offsetTop = defaultTop + $(window).scrollTop()+'px';
		thisBox.animate({top:offsetTop},
		{	duration: 600,	//滑动速度
	     	queue: false    //此动画将不进入动画队列
	     });
	}
});
</script>
  
<!-- QQ客服 -->
  <!-- 底部结束 -->
  </body>
</html>