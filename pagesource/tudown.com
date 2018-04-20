<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>一键安装器</title> 
<meta charset="UTF-8"> 
<meta name="renderer" content="webkit">
<meta name="description" content=""> 
<meta name="keywords" content="">
<style type="text/css">
body{ margin:0; padding:0; font-family:"Microsoft YaHei",'微软雅黑'; color:#aaa; font-size:14px;}
a{ text-decoration:none;color:#aaa;}
a:hover{ color:#018CDF; text-decoration:underline;}
dl,dt,dd,li{ margin:0; padding:0; list-style:none;}
.header{ height:70px; background:#f5f5f5; border-bottom:#f2f2f2 solid 1px; position:relative; z-index:500;}
.hwrap{ left:50%; margin-left:-500px; width:1000px; height:100px;position:absolute; top:0;}
.hwrap h1{ width:165px; height:47px; margin:12px 0 0; padding:0; background:url(style/allicon_n7.png) no-repeat; text-indent:-300px; overflow:hidden; float:left;_background:none;
_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="");}
.version{ width:830px; height:35px; margin-top:10px; float:right; font-style:italic; background:no-repeat; position:relative;}
.version a{ overflow:hidden; width:50px; height:100%; float:left; position:relative; z-index:10;}

.nav{clear:both; position:relative; padding-top:6px;}
.icon{ width:35px; height:6px;background:url(style/allicon_n7.png) no-repeat -209px -54px; position:absolute; right:136px; font-size:0;}
.nav dd{ text-align:right; padding-top:12px;}
.nav a{ margin:0 0 0 20px;}
/*原始*/
.topclm{height:558px; width:1039px; position:relative; left:50%; margin-left:-550px; background:url(style/sebannerok3.png) no-repeat center; overflow:hidden; z-index:1;}
.topclm h2{ margin-top:-50px; font-size:0;}
.pcver,.mver{ position:absolute; background:url(style/allicon_n7.png) no-repeat 0 -129px; width:174px; height:64px; top:300px; right:184px; text-indent:-150px; font-size:0;}
.mver{ right:0; background-position:-183px -129px;}
.pcver:hover{ opacity:0.90;}
.mver:hover{ background:url() no-repeat 1px -1px;}
.betaver,.nvshen,.newver{ position:absolute; top:389px; left:980px; font-size:13px; color:#888;}
.midclm{ height:260px; background:#018CDF; overflow:hidden;}
.midclm ul{ background:url(style/box2.png) no-repeat; width:957px; height:465px; position:relative; left:50%; margin:55px 0 0 -470px; padding:82px 0 0 82px;}
.midclm li{ float:left; color:#C8EBFF; line-height:23px; margin-right:23px;}
.thrclm{ height:560px; overflow:hidden;}
.thrclm ul{ width:1074px; position:relative; left:50%; margin-left:-513px; top:60px;}
.thrclm li{ width:377px; padding-left:160px; float:left; background:url(style/allicon_n7.png) no-repeat; height:155px; margin-bottom:70px;}
.thrclm h3{ font-size:18px; color:#222; font-weight:normal; margin:19px 0 0;}
.thrclm p{ margin-top:60px; line-height:18px;}
.thrclm .first{ background-position:0 -280px;}
.thrclm .two{ background-position:0 -460px;}
.thrclm .three{ background-position:0 -636px;}
.thrclm .four{ background-position:0 -826px;}
.thrclm .five{ background-position:0 -1011px;}
.thrclm .six{ background-position:0 -1187px;}
.lastclm{ border-top:2px solid #EEE; background-size:cover; overflow:hidden;}
.usernum{ width:688px; margin:120px auto 0;}
.usernum p{color:#696969; font-size:18px; text-align:center; margin:25px 35px 60px 0;}


.footer{ text-align:center; color:#aeaead; font-family:Arial; font-size:12px; padding:20px 0; line-height:20px; background:#f5f5f5;}
.mask{ background:#fff; position:absolute; z-index:8888; top:0; left:0; width:100%; height:100%; display:none;}
.playBox{ position:absolute; top:50%; left:50%; width:850px; height:517px; margin:-258px 0 0 -425px; z-index:8888; display:none;}
.playBox div{ height:100%;}
.close{ position:absolute; right:-25px; font-size:18px; color:#003; font-family:'宋体';}
.close:hover{text-decoration:none}
.nvshen{ left:881px;}
.newver{ left:867px;}

.phonebanner{width:100%;height:150px;background: rgb(0,179,26)}
.phonebanner img{display: block;width:980px;height:150px; margin:0 auto;border:0;}
.world-cup {position:absolute; left:683px; top:385px;border-radius: 2px; width:200px; font-size: 12px;color: #666; z-index:100}
.world-cup {color:#666; display:block;}
.world-cup span{display:inline-block; padding:5px; text-align:center; color:#fff; font-size:12px; background-color: #018CDF; margin-left:11px;}
.world-cup span{text-decoration:none; background-color:#CCC}
.world-cup.intro{top:415px;_top:413px; font-size:12px; border-bottom-width:1px; z-index:99; padding:9px 6px 10px 11px}
</style>
</head>

<body>

<div class="header">
    <div class="hwrap">
        <h1>一键安装器</h1>
        <a href="/setup_onekey.exe" target="_blank" hidefocus="true" style="margin-left:50px"></a>
        <div class="version">
            <!--<a href="" target="_blank"></a>-->
			<span>v2.5</span>
        </div>
    </div>
        <dl class="nav">
            <dt class="icon"></dt>
            <dd>
            </dd>
        </dl>
    </div>
</div>
<div class="topclm">
    <a class="pcver" href="/setup_onekey.exe" hidefocus="">电脑版下载</a>
    
    <div class="world-cup">大小：1.38M<span>v2.5</span></div>
</div>
<div class="midclm">
    <ul>
        <li>省时省力<br>自动装机</li>
        <li>精选软件<br>绿色安全</li>
        <li>归类管理<br>一目了然</li>
        <li>隔离防护<br>一键安装</li>
    </ul>
</div>
<div class="thrclm">
    <ul>
        <li class="first">
            <h3>安装包精选常用实用的软件</h3>
            <p>一次整体下载，无需每次装机下载软件<br>大大减少装机时间。</p>
        </li>
        <li class="two">
            <h3>安装测试</h3>
            <p>经杀毒软件和人工安装测试<br>均无捆绑插件，保障安全。</p>
        </li>
        <li class="three">
            <h3>归类管理</h3>
            <p>同类软件进行归类管理<br>一目了然，方便快捷</p>
        </li>
        <li class="four">
            <h3>一键安装</h3>
            <p>一键即可完成安装的全过程<br>一步到位。

</p>
        </li>
        
        
    </ul>
</div>
<div class="lastclm">

</div>
<div class="footer">
Copyright ? 2014 All Rights Reserved<br>
</div>
<div style="opacity: 0; height: 2669px;" id="mask" class="mask"></div>
<div class="playBox hid">
    <a class="close" href="javascript:;">×</a>

</div>
</body></html>