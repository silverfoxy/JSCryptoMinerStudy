<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<title>北京市北科数字医疗技术有限公司--首页</title>
<link rel="stylesheet" type="text/css" href="css/reset.css"  />
<link rel="stylesheet" type="text/css" href="css/main.css"  />
<script type="text/javascript" language="javascript" src="js/jquery.js"></script>
<script type="text/javascript" language="javascript" src="js/SuperMarquee.js"></script>
<script>
$(function(){
	$("#link ul li:first").css("background","none");
	$('#marquee').kxbdSuperMarquee({
			distance:200,
			time:3,
			btnGo:{left:'#goL',right:'#goR'},
			direction:'left'
	});
});
</script>
</head>

<body>
<div id="wrapper">
	<!--start:头部-->
    <div id="top">
    	<a href="/" class="logo"><img src="/images/logo.gif" width="377" height="38"  /></a>
        <div class="lang">
        	<a href="/">中文版</a>
            |
            <a href="/en/">English</a>
        </div>
    </div>
	<!--end:头部-->

    <!--start:导航栏-->
    <div id="nav">
    	<ul>
        	<li style="width:77px;background:none;"><a href="/">首页</a></li>
            <li><a href="/?list-1469.html">关于我们</a></li>
            <li><a href="/?list-1474.html">新闻资讯</a></li>
            <li><a href="/?list-1483.html">产品中心</a></li>
            <li><a href="/?list-1480.html">营销网络</a></li>
            <li><a href="/?list-1477.html">人才招聘</a></li>
            <li><a href="http://www.263.net/">企业邮箱</a></li>
        </ul>
        <form class="search" id="SearchForm" name="SearchForm" method="Get" action="/plus/search/">
        	<span>站内搜索：</span>
            <input type="text" name="key"  />
        </form>
    </div>
    <!--end:导航栏-->

    <!--start:图片轮显-->
    <div id="imgplayer">
    <!--
        <ul>
            <li class="textbg"></li>
            <li class="text"></li>
            <li class="num"></li>
            <li class="content">
                
 <a href="javascript:void(0)"><img src="/lzj/bk/UploadFiles/6.gif" width="960" height="370" alt=""  /></a>

 <a href="javascript:void(0)"><img src="/lzj/bk/UploadFiles/5.gif" width="960" height="370" alt=""  /></a>

 <a href="javascript:void(0)"><img src="/lzj/bk/UploadFiles/2.gif" width="960" height="370" alt=""  /></a>

 <a href="javascript:void(0)"><img src="/lzj/bk/UploadFiles/4.gif" width="960" height="370" alt=""  /></a>

 <a href="javascript:void(0)"><img src="/lzj/bk/UploadFiles/3.gif" width="960" height="370" alt=""  /></a>

 <a href="javascript:void(0)"><img src="/UploadFiles/2013-05/admin/机器人.gif" width="960" height="370" alt=""  /></a>


            </li>
        </ul>
<script type=text/javascript language="javascript" src="js/imgPlayer.js"></script>
-->



<SCRIPT language=JavaScript type=text/javascript>
var widths=960;
var w=0;
var widthss=widths+w;
var heights=370;
var heightss=heightss+w;
var heightt=0;
var counts=5;

/*
img1=new Image();img1.src='images/1.gif';
url1=new Image();url1.src='';
txt1=new Image();txt1.txt='';      

img2=new Image();img2.src='images/2.gif';
url2=new Image();url2.src='';
txt2=new Image();txt2.txt='';      

img3=new Image();img3.src='images/3.gif';
url3=new Image();url3.src='';
txt3=new Image();txt3.txt='';   



img4=new Image();img4.src='images/4.gif';
url4=new Image();url4.src='';
txt4=new Image();txt4.txt='';

img5=new Image();img5.src='images/5.gif';
url5=new Image();url5.src='';
txt5=new Image();txt5.txt='';
              
img6=new Image();img6.src='images/6.gif';
url6=new Image();url6.src='';
txt6=new Image();txt6.txt='';
*/

img1=new Image();img1.src='/lzj/bk/UploadFiles/6.gif';
url1=new Image();url1.src='';
txt1=new Image();txt1.txt='';

img2=new Image();img2.src='/lzj/bk/UploadFiles/5.gif';
url2=new Image();url2.src='';
txt2=new Image();txt2.txt='';

img3=new Image();img3.src='/lzj/bk/UploadFiles/2.gif';
url3=new Image();url3.src='';
txt3=new Image();txt3.txt='';

img4=new Image();img4.src='/lzj/bk/UploadFiles/4.gif';
url4=new Image();url4.src='';
txt4=new Image();txt4.txt='';

img5=new Image();img5.src='/lzj/bk/UploadFiles/3.gif';
url5=new Image();url5.src='';
txt5=new Image();txt5.txt='';

img6=new Image();img6.src='/UploadFiles/2013-05/admin/机器人.gif';
url6=new Image();url6.src='';
txt6=new Image();txt6.txt='';






                
var nn=1;
var key=0;
var tt;

function change_img()
{
if(key==0){key=1;}
else if(document.all)
{
document.getElementById("pic").filters[0].Apply();
document.getElementById("pic").filters[0].Play(duration=2);
document.getElementById("pic").filters[0].Transition=23;
}

eval('document.getElementById("pic").src=img'+nn+'.src');
eval('document.getElementById("url").href=url'+nn+'.src');
eval('document.getElementById("title").value=txt'+nn+'.txt'); 

for (var i=1;i<=counts;i++)
{
  document.getElementById("xxjdjj"+i).className='axx';
}
document.getElementById("xxjdjj"+nn).className='bxx';
nn++;
if(nn>counts){nn=1;}
tt=setTimeout('change_img()',3000);
}
function changeimg(n)
{
nn=n;
window.clearInterval(tt);
change_img();
}
document.write('<style>');
document.write('.axx{float:left;width:19px;height:13px;line-height:13px;overflow:hidden;font-size:11px;-webkit-text-size-adjust:none;color:#333;font-family:"微软雅黑";font-weight:bold;background:#eae9e9;margin-left:7px;text-align:center;cursor:pointer;}');
document.write('.bxx{float:left;width:19px;height:13px;line-height:13px;overflow:hidden;font-size:11px;-webkit-text-size-adjust:none;color:#333;font-family:"微软雅黑";font-weight:bold;background:#eae9e9;margin-left:7px;text-align:center;cursor:pointer;background:#b91d24;color:#fff;}');
document.write('</style>');
document.write('<div style="width:'+widthss+'px;height:'+heights+'px;overflow:hidden;text-overflow:clip;float:left;">');
document.write('<div><a id="url" target="_blank"><img id="pic" style="border:1px #cbcbcb solid;FILTER: progid:DXImageTransform.Microsoft.RevealTrans (duration=2,transition=23)" width='+widths+' height='+heights+' /></a></div>');
document.write('<div style="filter:alpha(style=1,opacity=10,finishOpacity=90);width:100%-2px;text-align:right;top:-30px;margin:1px;height:14px;border:0px;padding-top:1px;z-index:4000;"><div style="position:absolute;right:27px;bottom:10px;">');
for(var i=1;i<counts+1;i++){document.write('<a href="javascript:changeimg('+i+');" id="xxjdjj'+i+'" class="axx" target="_self">'+i+'</a>');}
document.write('</div></div></div>');
document.write('<div align=center><input id="title" type="txt" style="height:1px;background-color:#f2f6fb;border:0px solid #f2f6fb;width:'+widthss+'px;color:#ff8800;font-size:9pt;position:relative;padding-top:1;text-align:center;"></div>');
change_img();
  </SCRIPT>




















    </div>
    <!--end:图片轮显-->

    <!--start:主体内容-->
    <div id="content">
    	<!--start:新闻资讯-->
        <div class="newsCenter">
        	<h1>新闻资讯</h1>
            <ul>

<li><a href="/?info-782-1.html">2018年会议情况</a></li>

<li><a href="/?info-715-1.html">2017年会议情况</a></li>

<li><a href="/?info-785-1.html">北京市北科数字医疗技术有限公司成功举办导航</a></li>

<li><a href="/?info-783-1.html">安徽省术中神经电生理监测技术培训班</a></li>

<li><a href="/?info-743-1.html">中华医学会神经外科学分会第十六次学术会议</a></li>

<li><a href="/?info-740-1.html">ROSA机器人首届外科手术论坛并举办&nbsp;ROSA&nbsp;Brai</a></li>


            </ul>
        </div>
        <!--end:新闻资讯-->
        <!--start:产品技术-->
        <div class="proTech">
        	<h1>产品技术</h1>
            <div class="proTechCont">
            	<a href="javascript:void(0);" id="goL"></a>
                <div id="marquee">
                    <ul>

                        <li>
                            <a href="/?info-455-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051515363251097.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-435-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051316144891623.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-432-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315590658813.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-431-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315554959782.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-430-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315545694633.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-429-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315524189769.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-428-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315495256825.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-427-1.html">
                                <img src="/UploadFiles/2013-05/admin/201305131545328437.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-424-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315381279075.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-423-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315355841690.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-421-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315324982807.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-418-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315261216408.jpg" width="100" height="175"  />
                            </a>
                        </li>

                        <li>
                            <a href="/?info-417-1.html">
                                <img src="/UploadFiles/2013-05/admin/2013051315161974219.jpg" width="100" height="175"  />
                            </a>
                        </li>


                    </ul>
                </div>
                <a href="javascript:void(0);" id="goR"></a>
            </div>
        </div>
        <!--end:产品信息-->
        <!--start:公司简介-->
        <div class="about">
        	<h1>公司简介</h1>
            <div class="aboutCont">
            	<img src="images/3.gif" width="80" height="80"  />
                <p><span style="margin-left:24px;"></span>北京市北科数字医疗技术有限公司
                 是北京中关村科技园区的高新技术企业，主要致力于高品质医疗仪器的研制
                、开发、生产、生产、经营和代理，产品覆盖神经内、外科、心脏科等。具有较强的研
                发能力，现有员工70余人，90%以上大学本科毕业，技术力量雄厚。</p>
            </div>
        </div>
        <!--end:公司简介-->
    </div>
    <!--end:主体内容-->
	<!--start:友情链接-->
    <div id="link">
    	<span>友情链接</span>
        <ul>
        	 
<li><a href="http://www.dwl.de">德国DWL公司</a></li>
 
<li><a href="http://www.medtechsurgical.com/">法国medtech公司</a></li>
 
<li><a href="http://www.alcis.net/en">法国Alcis公司</a></li>


        </ul>
    </div>
    <!--end:友情链接-->
    <!--start:尾部-->
    <div id="footer">
		    	<p>北京市北科数字医疗技术有限公司 版权所有</p>
        <p>京ICP备13016870号-1 京公网安备11010802013908号</p>
        <p>京-非经营性-2012-0015<p>
        <p>电话：+86-10-68436590/91/92  传真：+86-10-68459040</p>
        <p>E-mail：sale@beike.com</p>
    </div>
    <!--end:尾部-->
</div>
</body>
</html>