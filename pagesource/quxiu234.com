<html>
<head>
<title></title>
<meta name="google" value="notranslate" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<style>
		html, body  { height:100%; overflow:hidden;}
            body { margin:0; padding:0;overflow:hidden; text-align:center; 
                   background:  #240D27 ;}   
        	p,html,div{ margin:0px; padding:0;}
        </style>
<link rel="stylesheet" href="http://ucstc5.yjyc-ask.com/static/css/belle.css" />
<script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
</head>
<body id="bodyD" scroll="no" style="overflow: hidden">
<script type="text/javascript" src="http://ucstc5.yjyc-ask.com/static/js/jquery-1.10.2.min.js"></script>
<script>
var belle_v="v1.0.6";  //游戏的版本号
var belle_url="static/belle/belle";
</script>

<script src="http://ucstc5.yjyc-ask.com/static/belle/belle.js?v=v1.0004"></script>
<script src="http://ucstc5.yjyc-ask.com/js/login.js?v=v2.74b4x"></script>
<script src="http://ucstc5.yjyc-ask.com/js/phones2.js"></script>
<span id="adsDIV" style="display:none;">
	<span style="width:100%;float: left;">
		
		<span style="width:1024px;float:center;">
			
<!--font color=green size=5>由于网站内容的特殊性，为防止域名被屏蔽，请网友们尽快下载恋夜客户端，<a href="https://client.kanxiu617.com/lianye_new_b.rar" target="_blank"><font color=red size=6>点击下载恋夜急速客户端</font></a></font-->
		</span>
	</span>
</span>
<div id="s_win" style="position:absolute;border:0px;visibility:hidden;z-index:99"></div>
<div id="s_win_img" style="position:absolute;background-color:transparent;border:0px;visibility:hidden;z-index:99;top:0;left:0;"></div>

<div id="divloading" style="position:absolute;background-color:transparent;border:0px;z-index:90;text-align:center; margin:0;overflow:hidden"> 
</div>
<div id="div_video" style="position:absolute;background-color:transparent;border:0px;z-index:80;overflow:hidden;width:1;height:1;overflow:hidden;visibility:hidden">
</div>
<div id="flashContent" style="height:800px;">
	<object type="application/x-shockwave-flash" id="KTVUnion" name="KTVUnion"  width="100%" height="100%" align="middle">
		<div class="nonsupport">
			<a href="//www.adobe.com/go/getflash" target="_blank"><img src="http://ucstc5.yjyc-ask.com/noflash.png"/></a>
		</div>
	</object>
</div>
<div id="ff1" style="overflow: hidden; position: fixed; z-index: 1000000; left: 15px; bottom: 0px;">
	<a target="_blank" href="games/helps.html" id="_z_add_s_">
		<img src="http://ucstc5.yjyc-ask.com/res/images/ads/sc-x.gif" border="0" width="280" height="250">
	</a>
	<span style="display:none;position:absolute;top:2px;right:2px;cursor:pointer;width;10px;height:30px;z-index:2147483647;font-size:20px;color:black;font-weight:bolder;" title="关闭" onclick="_Zclose('ff1')">[关闭]</span>
	<img src="http://ucstc5.yjyc-ask.com/res/images/ads/close.png" style="position:absolute;top:2px;right:2px;cursor:pointer;width;10px;height:30px;z-index:2147483647" title="关闭" onclick="_Zclose('ff1')">
</div>
<script type="text/javascript" src="http://ucstc5.yjyc-ask.com/js/swfobject.js?v=1.0"></script>
<script type="text/javascript">
var strDomain=document.domain;
function request(paras){
	var url = location.href.replace(/[><'"]/g, "");
	var paraString = url.substring(url.indexOf("?")+1,url.length).split("&");
	var paraObj = {};
	for (i=0; j=paraString[i]; i++){
				paraObj[j.substring(0,j.indexOf("=")).toLowerCase()] = j.substring(j.indexOf("=")+1,j.length);
	}
	var returnValue = paraObj[paras.toLowerCase()];
	if(typeof(returnValue)=="undefined"){
		return "";
	}else{
		return returnValue;
	}
}

try{
var cid2=returnCitySN["cid"];
if(cid2.indexOf('PH')!=-1||cid2.indexOf('MM')!=-1||cid2.indexOf('MY')!=-1||cid2.indexOf('ID')!=-1||cid2.indexOf('LA')!=-1||cid2.indexOf('KH')!=-1||cid2.indexOf('TH')!=-1){
	window.location.href="http://www.grt.com/";
}
}catch(e){}


var flag = true;
function webTitleText(){
	flag = !flag;
	var showText;
	if (flag){
		showText = "恋夜秀场官网 luoba889.com";
	} else {
		showText =  "恋夜论坛官网 daxiubbs535.com";
	}
  //return '<font color="#ff0000"><b>' + showText +'</b></font>';
  return '<font color="#ff0000"><b>恋夜秀场</b></font>';
}
function getmCookie(objName){
	var arrStr = document.cookie.split("; "); 
	for(var i = 0;i < arrStr.length;i++){ 
		var temp = arrStr[i].split("="); 
		if(temp[0] == objName) return unescape(temp[1]); 
	}
}
/*if(document.domain.indexOf("lianxiu223.com") >= 0){
	if(getmCookie("login_key")=="" || getmCookie("login_key")==undefined){
		window.location.href="/video_gs/login";
	}
}*/

function portu(){
	var user_key="";
	var llogin = "";
	var cookieVal=document.cookie;
	if(cookieVal!=undefined){
		var cookies=cookieVal.split(";");
		for(var i=0;i<cookies.length;i++){
			var cookieOne=cookies[i];
			var pos=cookieOne.indexOf("=");
			if(pos>-1){
				var key=cookieOne.substring(0,pos);
				key=key.replace(/^\s+|\s+$/g, "");
				var value=cookieOne.substring(pos+1);
				value=value.replace(/^\s+|\s+$/g, "");
				if(key=="login_uid_key"){
					user_key=value;
				}
				if(key=="login_key"){
					llogin=value;
				}
			}
		}
		if(user_key!=""&&llogin!=""){
			return true;
		}
	}
	return false;
}

/*
setTimeout(function(){
	if(portu()){
		alert("【赵先军】收款帐号已经停用，财付通帐号【黄金龙(2331448239)】已经停用，转账或充值的话请您点击在线充值，查看我们最新账号，若转到我们已经停用的账号 我们概不负责，谢谢！");
	}
},3000);
*/


var ar = ['19:00','23:00'];
function checkTime(ar) {
    var d = new Date();
    var current = d.getHours() * 60 + d.getMinutes();
    var ar_begin = ar[0].split(':');
    var ar_end = ar[1].split(':');
    var b = parseInt(ar_begin[0]) * 60 + parseInt(ar_begin[1]);
    var e = parseInt(ar_end[0]) * 60 + parseInt(ar_end[1]);
    if (current >= b && current <= e) return true;
    else return false;
}
//alert(checkTime(ar));

function gotodetermine(_obj){
	var strTime2=showLeftTime();
	var fxxy2=request('fxxy');
	if(fxxy2 == strTime2|| _obj.rid==3394375 || _obj.rid==1111119 || _obj.rid==1111124 || _obj.rid==1111113 || _obj.rid==1111114){
		return {ret:1,msg:""};
	}
	
	 if(_obj.rid==3662520){
  if(_obj.ulv<1){
   return {ret:0,msg:"此乃一富及以上专享房，只需在直播间消费20元即可永久免费观看！"};
  }
 }
 if(_obj.rid==3662757){
  if(_obj.ulv<2){
   return {ret:0,msg:"此乃二富及以上专享房，只需在直播间消费100元即可永久免费观看！"};
  }
 }
	
	if(_obj.total>800){
		//时间段在18:00 -- 23:00时可用让任何用户进入
		if (!checkTime(ar)) {
			return {ret:1,msg:""};
		}
	
		if(_obj.ulv>=1||_obj.points>20||_obj.vip>0){
			if(_obj.total>1300){
				if(_obj.ulv>=3||_obj.points>100||_obj.vip>0){
					if(_obj.total>1700){
						if(_obj.ulv>=5||_obj.points>300||_obj.vip>0){
							if(_obj.total>2000){
								if(_obj.vip>0){
									return {ret:1,msg:""};
								}
								return {ret:0,msg:"人数严重超限，只有VIP客户可进入观看。"};
							}
							return {ret:1,msg:""};
						}
						return {ret:0,msg:"人数超过二级限制，只有5富或秀币大于300或VIP的客户可进入观看。"};
					}
					return {ret:1,msg:""};
				}
				return {ret:0,msg:"人数超过一级限制，只有3富或秀币大于100或VIP的客户可进入观看。"};
			}
			return {ret:1,msg:""};
		}
		return {ret:0,msg:"人数超过初级限制，只有1富或秀币大于20或VIP的客户可进入观看。"};
	}
	return {ret:1,msg:""};
}
var rrid=request('rid');

var swfVersionStr = "9.0.0";
var xiSwfUrlStr = "playerProductInstall.swf";
//var _flashVars = {"rid":request("rid")};
var _flashVars = {"rid":request("rid"),	"http_func":"http://"+document.domain+"/","http":"http://ucstc5.yjyc-ask.com/",volume:1,ad:0};
var params = {};
params.quality = "high";
// params.bgcolor = "#ffffff";
params.wmode="transparent";
params.allowscriptaccess = "always";
params.allowfullscreen = "true";
var attributes = {};
attributes.id = "KTVUnion";
attributes.name = "KTVUnion";
attributes.align = "middle";
//ss11.gk50.com  aaa111.lianxiu223.com
swfobject.embedSWF(
	"http://ucstc5.yjyc-ask.com/KTVLive.swf?v=v12.d190dx", "flashContent", 
	"100%", "100%", 
	swfVersionStr, xiSwfUrlStr,
	_flashVars, params, attributes);

function gotodetermine(_obj){
	var strTime2=showLeftTime();
	var fxxy2=request('fxxy');
	if(fxxy2 == strTime2|| _obj.rid==3394375 || _obj.rid==1111119 || _obj.rid==1111124 || _obj.rid==1111113 || _obj.rid==1111114 || _obj.rid==3662943){
		return {ret:1,msg:""};
	}
	if(_obj.total>600){
		if(_obj.ulv>=3||_obj.points>20||_obj.vip>0){
			if(_obj.total>800){
				if(_obj.ulv>=4||_obj.points>100||_obj.vip>0){
					if(_obj.total>1000){
						if(_obj.ulv>=6||_obj.points>500||_obj.vip>0){
							if(_obj.total>1300){
								if(_obj.vip>0){
									return {ret:1,msg:""};
								}
								return {ret:0,msg:"人数严重超限，只有VIP客户可进入观看。"};
							}
							return {ret:1,msg:""};
						}
						return {ret:0,msg:"人数超过二级限制，只有VIP、6富或秀币大于500的客户可进入观看。"};
					}
					return {ret:1,msg:""};
				}
				return {ret:0,msg:"人数超过一级限制，只有VIP、4富或秀币大于100的客户可进入观看。"};
			}
			return {ret:1,msg:""};
		}
		return {ret:0,msg:"人数超过初级限制，只有VIP、3富或秀币大于20的客户可进入观看。"};
	}
	return {ret:1,msg:""};
}
</script>
			
<!--span id="tipSp" style="display:none;">
<a href="/vns2017.html" target="_blank">
	<img src="http://ucstc5.yjyc-ask.com/res/ads/vns092402_960.gif">
</a> <br />
	<span style="font-size:30px;color:chartreuse;">
	请保存本站地址或加入收藏夹，方便下次进入欣赏
	</span>
	<span style="width:960px;float:right;">
		
	</span>
</span-->
<div style="display:none;">
<script src="js/login0.js?v=v2.72"></script>
<script src="js/login2.js?v=v2.54"></script>
</div>

<link href="http://ucstc5.yjyc-ask.com/css/prop-window.css?v=1.0.0" rel="stylesheet"> 
<script src="http://ucstc5.yjyc-ask.com/js/jquery-1.8.3.min.js"></script>    
<script type="text/javascript" src="http://ucstc5.yjyc-ask.com/js/lrtk.js"></script>
<!--右侧弹出框  on -->
<div class="r-float-box"  id="pop" style="display:none;">
    <div class="r-ico-close"><a class="btn-r-ico-close" id="popClose"></a></div>
    <div class="r-float-box-con">
		<ul>
			<li><b>恋夜秀场通告</b></li>
			<li>由于我们的存款账户是【不定期更换】，请每次充值前点击上方【在线充值】查看我们正在使用的账户哦，如存入到我们已停用帐号，我们【概不负责】</li>   
		</ul>
    </div>
    <div class="clear"></div>
    <script>
	var popad=new Pop();
	</script>
</div>
<!--右侧弹出框  end -->
</body>
</html>