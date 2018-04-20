<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>WebCanvas - The World's Largest Collaborative Painting.</title>
<meta name="author" content="WebCanvas dot-com Ltd. UK (c) 2008">
<meta name="description" content="WebCanvas is a world wide collaborative painting where anyone can paint and watch others paint.">
<meta name="keywords" content="WebCanvas Collaborative Painting Infinite Canvas Draw Painting Digital Art">
<link rel="shortcut icon" href="http://webcanvas.com/favicon.ico">
<link rel="stylesheet" type="text/css" href="/css/wc.css" />
<!--[if IE]>
<script type="text/javascript" charset="ISO-8859-1" src="/js/swfobject.js"></script>
<style>
#logo { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/tr_logo.png') }
#menu_r { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/menu_r.png') }
#tools_l { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/tools_l.png') }
#tools_r { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/tools_r.png') }
#options_l { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/options_l.png') }
#options_r { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/options_r.png') }
#wf_color_icon  { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/wf_color_icon.png') }
#wf_login_left  { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/wf_login_left.png') }
#wf_info_left  { background-image:none; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/imgs/wf_login_left.png') }
</style>
<![endif]-->
<script type="text/javascript" charset="ISO-8859-1" src="/js/wc.js"></script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">_uacct = "UA-3712591-1";urchinTracker();</script>
</head>
<body onload="WC(0,1,-1028,757)" scroll="no"> 
	<div id="loading">Loading...</div>	
	<div id="info" style="visibility:hidden;width:auto;height:23px;position:absolute;overflow:hidden">WebCanvas Painting</div>
	<div id="divimg" style="position:absolute; z-index:500; left:0px; top:0px; width:0px;background-color:#dde3eb; border:0px"></div>
	<div id="panel">
		<canvas id="idc" class="tcnv" style="visibility:visible"></canvas>
		<canvas id="idci" class="tcnv" style="visibility:hidden"></canvas>
		<canvas id="idcb" class="tcnv" style="visibility:hidden"></canvas>		
	</div>
	<div id="logo"></div>	
	<div id="tools_l"></div>
	<div id="tools">
		<img id="t_hand" src="imgs/t_hand.png" class="tI tI_on"  onclick="cT(0)" title="move canvas" alt="move canvas" onmouseover="h(this)">
	</div>
	<div id="tools_r"></div>	
	<div id="options_l"></div>
	<div id="options">
		<img id="t_in" src="/imgs/t_in.png" class="tI tI_on" onclick="sTzm(0)" alt="zoom in" title="zoom in" onmouseover="h(this)">
		<img id="t_out "src="/imgs/t_out.png" class="tI tI_on" onclick="sTzm(2)" alt="zoom out" title="zoom out" onmouseover="h(this)">
	</div>
	<div id="options_r"></div>
        <div id="menu">
                <table cellpadding=0 cellspacing=0 style="width:100%;">
                <tr><td></td>
                <td style="height:43px;width:100%;background-image:url(/imgs/menu_c.png);">
                <ul id="qm0" class="qmmc">
                        <li><a class="qmparent" href="javascript:void(0)">USER</a>
                                <ul>
                                <li><a id="aLog" href="javascript:lOg()">Login</a></li>
                                <li><span class="qmdivider qmdividerx" ></span></li>
				<li><a href="javascript:swI(1)"><span id="reg">Register</span></a></li>
                                </ul>
                        </li>
                        <li><span class="qmdivider qmdividery" ></span></li>
                        <li><a class="qmparent" href="javascript:void(0)">LOCATION</a>
                                <ul>
                                <li><a href="javascript:sC()">This Location</a></li>
                                <li><span class="qmdivider qmdividerx" ></span></li>
                                <li><span class="qmtitle" >Go To</span></li>
                                <li><a href="javascript:gtC()">&nbsp;&nbsp;Center</a></li>
                                <li><a href="javascript:uclk=1;gtA()">&nbsp;&nbsp;Last Active</a></li>
                                <li><a href="javascript:gtP()">&nbsp;&nbsp;<span class="mLi">Last Painted</span></a></li>
                                <li><span class="qmdivider qmdividerx" ></span></li>
                                <li><a href="javascript:gT()">Specify Location</a></li>
                                </ul>
                        </li>
                        <li><span class="qmdivider qmdividery" ></span></li>
                        <li><a class="qmparent" href="javascript:void(0)">EXTRAS</a>
                                <ul>
                                <li><a class="qmparent" href="javascript:void(0);">Watch Others</a>
                                        <ul>
                                        <li><a href="javascript:toglis(1)"><span id="watch_on">ON</span></a></li>
                                        <li><a href="javascript:toglis(0)"><span id="watch_off">OFF</span></a></li>
                                        </ul></li>
                                <li><span class="qmdivider qmdividerx" ></span></li>
                                <li><a id="aUp" href="javascript:iL()"><span class="mLi">Upload Image</span></a></li>
                                </ul>
                        </li>
                        <li><span class="qmdivider qmdividery" ></span></li>
                        <li><a class="qmparent" href="javascript:void(0);">INFO</a>
                                <ul>
                                <li><a href="/site">WebCanvas News</a></li>
                                <li><a href="/site/index.php?option=com_wrapper&view=wrapper&Itemid=16">Community Forum</a></li>                                
                                </ul>
                        </li>
                <li class="qmclear">&nbsp;</li></ul>
                </td><td><div id="menu_r"></div></td>
		</tr></table>
		<script type="text/javascript">
			qm_create(0,false,0,500,false,false,false,false,false);
		</script>		
	</div>
	
	<div id="wf_color" style="visibility:hidden">
        <div id="wf_color_icon"></div>
        <div id="wf_color_title">Set Colour</div>
        <div id="wf_color_close" onclick="tCw()"></div>
	    <div id="wf_color_body">
	    <div id="wf_color_satVal">
		   <div id="plugin">
				<div id="SV" onmousedown="HSVslide('SVslide','plugin',event)" title="saturation + value" alt="saturation + value" onmouseover="h(this)">
					<div id="SVslide" style="TOP: -4px; left: -4px;"><br /></div>
				</div>
				<form id="H" onmousedown="HSVslide('Hslide','plugin',event)" title="hue" alt="hue" onmouseover="h(this)">
					<div id="Hslide" style="TOP: -3px; left: -8px;""><br /></div>
					<div id="Hmodel"></div>
				</form>
		   </div>
		   <div id="wf_color_preview" title="current setting" alt="current setting" onmouseover="h(this)">
		   		<canvas id="idb" width="75px" height="75px"></canvas>
		        <div id="plugCUR" align="center"></div>
		        <div id="plugHEX" style="text-align:center;visibility:hidden;height:0px;width:0px;overflow:hidden;">#132981</div>						                
		   </div>
		</div>	   		
	    <br>	    
	    <div id="wf_color_sliders">
	    	<table>
	    	<tr>
				<td width="120px" align="center"><div><span id="tran">Trasnparency</span>: <span id="tranx">29</span>%</div></td>
				<td>				
				<div id="track2" style="text-align:left;width:120px;border:1px solid #aaa; background-color:#555;height:2px;" onmouseover="h(this)" alt="slide for transparency value" title="slide for transparency value">
				    <div id="handle2" style="text-align:left;width:9px;height:12px;cursor:e-resize;"><img src="/imgs/slider.gif"></div>
				</div>
				<script type="text/javascript" language="javascript">
				// <![CDATA[
					new Control.Slider('handle2','track2',{ sliderValue:[0.29], onSlide:function(v){a=parseInt(v*100);$('tranx').innerHTML=a; uBrsh()},
						onChange:function(v){a=parseInt(v*100);$('tranx').innerHTML=a; uBrsh()}});mlt=2;
				// ]]>
				</script>
				<td>
			</tr>
			<tr>
				<td width="120px" align="center"><div>Stroke Size: <span id="bruxsize">1</span></div></td><td>				
				<div id="track1" style="text-align:left;width:120px;border:1px solid #aaa; background-color:#555;height:2px;" onmouseover="h(this)" alt="slide for cap size" title="slide for cap size" >
				    <div id="handle1" style="width:9px;height:12px;cursor:e-resize;"><img src="/imgs/slider.gif"></div>
				</div>
				<script type="text/javascript" language="javascript">
				// <![CDATA[
					 var bSize = new Control.Slider('handle1','track1',{ sliderValue:[0.01], onSlide:function(v){a=parseInt(1+v*4.9*mlt);$('bruxsize').innerHTML=a; uBrsh()},
						onChange:function(v){a=parseInt(1+v*4.9*mlt);$('bruxsize').innerHTML=a; uBrsh()}});
				// ]]>
				</script>			
				<td>
			</tr>
			<tr>
				<td width="120px" align="center"><div>Fill Shapes </div></td>
				<td><input id="fill" type="checkbox" onclick="cT(cCMD)" alt="fill shapes" title="fill shapes" onmouseover="h(this)"><td>
			</tr>
			</table>    	
	    </div>		
	</div>	
	</div>

	<div id="wf_login" style="visibility:hidden;width:310px;height:88px">
        <div id="wf_login_left"></div>
        <div id="wf_login_title">Login</div>
        <div id="wf_login_close" onclick="$Y('wf_login')"></div>
	    <div id="wf_login_body">
		    <form method="post" action="" onsubmit="return logIn();">
		    <div align="center" valign="middle">
	    		Username:<input type="text" id="user" name="user"><br>
	    		&nbsp;Password:<input type="password" id="pass" name="pass">
		        <input type="submit" id="go" value="WooHooo : - )">
		    </form>
	        </div>
	    </div>    
	</div>
	
	<div id="wf_info" style="visibility:hidden;width:650px;height:500px">
        <div id="wf_info_left"></div>
        <div id="wf_info_title">Login</div>
        <div id="wf_info_close" onclick="$Y('wf_info')"></div>
	    <div id="wf_info_body">
			<iframe src="wc.html" class="ibox" id="f_n" name="f_n" frameborder="0"></iframe>
	    </div>    
	</div>	
		
</body>
</html>