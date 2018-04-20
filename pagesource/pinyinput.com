<!doctype html><HTML><HEAD>
<TITLE>Online Pinyin Input Method 網上拼音輸入法</TITLE>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META name="viewport" content="width = 880">
<style type="text/css">
body
{  
background-color:#90363c;
}

object {
display:none;
}

#plus a {
	 display: block; 
	 width: 11px; height: 10px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/biggif.gif);
	 background-position: -11px 0px;
	 background-repeat:no-repeat;
     text-indent: -9999px; 
	 margin:0px;
	}

#minus a {
	 display: block; 
	 width: 11px; height: 10px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/biggif.gif);
	 background-position: -0px 0px;
	 background-repeat:no-repeat;
     text-indent: -9999px;
	 margin:0px; 
	}

#browsers {
	 width: 195px; height: 55px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/biggif.gif);
	 background-position: -67px 0px;
	 margin:0px;
	 background-repeat:no-repeat;
	 text-indent: -9999px;  
	}

#facebook {
	 width: 67px; height: 18px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/biggif.gif);
	 background-position: 0px -27px;
	 background-repeat:no-repeat;
	  margin-left:5px;
	 position:absolute;
	 float:right;
	}

#facebook a {
     display: block; 
	 width: 67px; height: 18px; 
	 text-indent: -9999px; 
	  margin:0px;
	 outline:none;
	}

#navbutton1 a {
	 display: block; 
	 width: 42px; height: 42px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/navbuttons.jpg);
	 background-position: 0px 0px;
	 background-repeat:no-repeat;
     text-indent: -1000px;  
	}

#navbutton2 a {
	 display: block; 
	 width: 42px; height: 42px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/navbuttons.jpg);
	 background-position: -84px 0px;
	 background-repeat:no-repeat;
     text-indent: -1000px;  
	}

#navbutton3 a {
	 display: block; 
	 width: 42px; height: 42px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/navbuttons.jpg);
	 background-position: -168px 0px;
	 background-repeat:no-repeat;
     text-indent: -1000px;  
	}


#navbutton4 a {
	 display: block; 
	 width: 42px; height: 42px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/navbuttons.jpg);
	 background-position: -252px 0px;
	 background-repeat:no-repeat;
     text-indent: -1000px;  
	}

#navbutton5 a {
	 display: block; 
	 width: 42px; height: 42px; 
	 background-image: url(http://www.inputfree.com/engine/images/7.4/navbuttons.jpg);
	 background-position: -336px 0px;
	 background-repeat:no-repeat;
     text-indent: -1000px;  
	}

#loadstatusblk {
background-color:#90363c;
color:#d4b8a5;
}

#core {
background-color:#90363c;
}

.suggestoptions{
color:#d4b8a5; 
}

.suggestexample{
color:#d4b8a5; 
}

#suggestcodewarning{
color:#ffde00;
}

#suggestwordwarning{
color:#ffde00;
}

#suggestengwordwarning{
color:#ffde00;
}

#news {
background-color: #90363c;
}

.newstitle a:active{
color:#ffde00; 
}

.newstitle a:hover{
color:#ffde00; 
}

.newsdes {
color:#d4b8a5; 
}

.buttonstyle {
width: 90px;
height:29px;
font-size:10pt;
color:black;
background-image:url(http://www.inputfree.com/engine/images/7.4/functpinyin.jpg);
background-position:left top;
border-top-style:double;
border-top-color:#FFFFFF;
border-top-width:2px;
border-bottom-style:double;
border-bottom-color:#90363c;
border-bottom-width:2px;
border-left-style:double;
border-left-color:#FFFFFF;
border-left-width:2px;
border-right-style:double;
border-right-color:#90363c;
border-right-width:2px;
text-align:center;
background-color:#d9c3b6;
box-sizing: border-box;
box-shadow: 0px 5px 4px rgba(0, 0, 0, 0.6);
}

.buttonstyleleft {
width: 90px;
height:29px;
font-size:10pt;
color:black;
background-image:url(http://www.inputfree.com/engine/images/7.4/functpinyin.jpg);
background-position:left top;
border-top-style:double;
border-top-color:#FFFFFF;
border-top-width:2px;
border-bottom-style:double;
border-bottom-color:#90363c;
border-bottom-width:2px;
border-left-style:double;
border-left-color:#FFFFFF;
border-left-width:2px;
border-right-style:double;
border-right-color:#90363c;
border-right-width:2px;
text-align:center;
background-color:#d9c3b6;
box-sizing: border-box;
box-shadow: 0px 5px 4px rgba(0, 0, 0, 0.6);
border-bottom-left-radius: 8px;
}

.buttonstyle50 {
width: 45px;
height:29px;
font-size:10pt;
color:black;
background-image:url(http://www.inputfree.com/engine/images/7.4/functpinyin.jpg);
background-position:left top;
border-top-style:double;
border-top-color:#FFFFFF;
border-top-width:2px;
border-bottom-style:double;
border-bottom-color:#90363c;
border-bottom-width:2px;
border-left-style:double;
border-left-color:#FFFFFF;
border-left-width:2px;
border-right-style:double;
border-right-color:#90363c;
border-right-width:2px;
text-align:center;
background-color:#d9c3b6;
box-sizing: border-box;
box-shadow: 0px 5px 4px rgba(0, 0, 0, 0.6);
}

.buttonstyleyoutube {
vertical-align:top;
width: 45px;
height:29px;
font-size:10pt;
color:black;
background-image:url(http://www.inputfree.com/engine/images/7.4/functpinyin.jpg);
background-position:left center;
border-top-style:double;
border-top-color:#FFFFFF;
border-top-width:2px;
border-bottom-style:double;
border-bottom-color:#90363c;
border-bottom-width:2px;
border-left-style:double;
border-left-color:#FFFFFF;
border-left-width:2px;
border-right-style:double;
border-right-color:#90363c;
border-right-width:2px;
text-align:center;
background-color:#d9c3b6;
box-sizing: border-box;
box-shadow: 0px 5px 4px rgba(0, 0, 0, 0.6);
}

.buttonstylegoogle {
vertical-align:top;
width: 45px;
height:29px;
font-size:10pt;
color:black;
background-image:url(http://www.inputfree.com/engine/images/7.4/functpinyin.jpg);
background-position:left bottom;
border-top-style:double;
border-top-color:#FFFFFF;
border-top-width:2px;
border-bottom-style:double;
border-bottom-color:#90363c;
border-bottom-width:2px;
border-left-style:double;
border-left-color:#FFFFFF;
border-left-width:2px;
border-right-style:double;
border-right-color:#90363c;
border-right-width:2px;
text-align:center;
background-color:#d9c3b6;
box-sizing: border-box;
box-shadow: 0px 5px 4px rgba(0, 0, 0, 0.6);
border-bottom-right-radius: 8px;
}


.buttonstyle:hover,.buttonstyleleft:hover,.buttonstyle50:hover {
background-position:right top;
box-shadow: 0px 2px 1px rgba(255, 195, 100, 0.9);
}
.buttonstyleyoutube:hover {
background-position:right center;
box-shadow: 0px 2px 1px rgba(255, 195, 100, 0.9);
}
.buttonstylegoogle:hover {
background-position:right bottom;
box-shadow: 0px 2px 1px rgba(255, 195, 100, 0.9);
}

.buttonstyle:active,.buttonstyleleft:active,.buttonstyle50:active {
background-position:right top;
box-shadow: 0px 2px 1px white;
}
.buttonstyleyoutube:active {
background-position:right center;
box-shadow: 0px 2px 1px white;
}
.buttonstylegoogle:active {
background-position:right bottom;
box-shadow: 0px 2px 1px white;
}

#Comp {
color:#ffde00; 
background-color:#90363c; 
border: 1px solid #90363c; 
FONT-WEIGHT: bold; 
FONT-SIZE: 14pt; 
border-style:none;
margin:0px;
padding:0px;
height:28px;
text-overflow: clip;
display:block;
font-family:arial,sans-serif;
-webkit-appearance: none; 
box-sizing: border-box;
overflow:hidden;
float:left;
position:relative;
}

#Cj {
color:#ffde00; 
background-color:#90363c; 
border: 1px solid #90363c; 
FONT-WEIGHT: bold; 
FONT-SIZE: 12pt; 
border-style:none;
margin:0px;
padding-left:6px;
width:150px;
height:28px;
text-overflow: clip;
display:block;
font-family:arial,sans-serif;
-webkit-appearance: none; 
box-sizing: border-box;
overflow:hidden;
position:relative;
float:left;
}

#Cand {
background-color:#d9c3b6; 
text-align:left;
border-top-style: none;
border-right-style: solid;
border-bottom-style: solid;
border-left-style: solid;
border-width:1px;
border-color:white;
border-bottom-color:#d9c3b6;
color:black;
overflow:hidden;
position:absolute;
padding-left:5px;
margin-top:1px;
padding-top:4px;
margin-left:145px;
width:200px;
height:246px;
FONT-SIZE: 100%; 
line-height: 125%;
font-family:MingLiU;
box-sizing: border-box;
box-shadow: inset 0 -70px 40px -40px rgba(255,255,255,0.55), inset 0 -2px 3px -3px rgba(0,0,0,0.5), 8px 0 20px 10px rgba(0,0,0,0.3), -8px 0 20px 10px rgba(0,0,0,0.3);
}

#InputArea {
width:450px;
height:68px;
resize:vertical;
FONT-SIZE: 100%; 
padding:2px;
margin-left:26px;
font-family:MingLiU;
position:relative;
display: block;
box-sizing: border-box;
box-shadow: 0px 3px 3px rgba(0, 0, 0, 0.4);
border-top-left-radius: 6px;
border-top-right-radius: 6px;
z-index:500;
}

#englishcontrol {
background-color:transparent;
color:#ffffff;
}

#credits {
color:#ffffff;
}

#credits a:link{
color:#ffffff;
}

#credits a:visited{
color:#ffffff;
}

#credits a:hover{
color:#ffde00;
}

#credits a:active{
color:#ffde00;
}

.C {
color:white;
FONT-SIZE: 85%; 
font-family:Arial, Verdana, Sans-serif;
margin-left:3px;
}

#notice {
color:#d4b8a5; 
FONT-SIZE: 12px;
text-align:center;
}

.D {
width: 220px;
height: 20px;
overflow:hidden;
position:relative;
white-space: nowrap;
text-overflow: clip;
margin-left:-5px;
padding-left:5px;
FONT-SIZE: 100%; 
font-family:MingLiU;
}

.D a {
display:block;
width:100%;
text-decoration:none;
color:#000000;
}

.D a:hover {
display:block;
width:100%;
text-decoration:none;
color:#000000;
background-color:#b78780;
}


.D a:active {
background-color:#a17872;
color:#ffde00; 
}

.E {
FONT-WEIGHT: bold;
color:#8a282c;
}


.S {
display:inline;
position:relative;
float:left;
margin:0px;
padding:0px;
}

</style> <link rel="stylesheet" href="http://www.inputfree.com/engine/css/7.4/style.css" type="text/css">
<script type="text/javascript">
var chiwordsinput = "checked";
var engwordsinput = "checked";
var spacebar = "checked";
function gup(name)
{  var regexS = "[\\?&]"+name+"=([^&#]*)";
  var regex = new RegExp( regexS );
  var results = regex.exec( window.location.href );
  if( results == null )
    return "";
  else
    return results[1];
}

function jump(url) {
if (document.getElementById('InputArea')) {
var iv = encodeURIComponent(document.getElementById('InputArea').value); 
}
else{var iv ="";}
if(url.slice(-1)!="n" && iv!=""){
var us = url+"?input="+iv; location.href= us;
}
else if(url.slice(-1)!="n" && iv==""){
var us = url+""; location.href= us;
}
else if(url.slice(-1)=="n" && iv==""){
var us = url+""; location.href= us;
}
else {
var us = url+"&input="+iv; location.href= us;
}
}
</script>
<link rel="icon" href="images/favicon.ico" type="image/x-icon" /> 
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
</HEAD>
<BODY>
<div id ="loadstatusblk">
<form name="loadstatus" method="" action="">
<small>下載中...</small><br>
<small>中字</small>
    <input type="checkbox" name="chinesedata" value="">
  <br>
 <small>中詞</small>
  <input type="checkbox" name="chineseword" value="">
  <br>
 <small>英詞</small>
  <input type="checkbox" name="engword" value="">
  <br>
 <small>引擎</small>
  <input type="checkbox" name="ime" value="">
  </form>
  </div>

<div id="wrapper">
<div id="leftmenu">
<div id="lang"><a href="http://www.pinyinput.com/?lang=en" onclick="jump('http://www.pinyinput.com/?lang=en');return false;">English</a></div>
<div style="margin-top:5px;">
<div id="navbutton1"><a href="http://www.cantoneseinput.com/" onclick="javascript:jump('http://www.cantoneseinput.com/');return false;">網上廣東話輸入法</a></div>
<div id="navbutton2"><a href="http://www.pinyinput.com/" onclick="javascript:jump('http://www.pinyinput.com/');return false;">網上拼音輸入法</a></div>
<div id="navbutton3"><a href="http://www.cangjieinput.com/" onclick="javascript:jump('http://www.cangjieinput.com/');return false;">網上倉頡輸入法</a></div>
<div id="navbutton4"><a href="http://www.simpleinput.com/" onclick="javascript:jump('http://www.simpleinput.com/');return false;">網上速成輸入法</a></div>
<div id="navbutton5"><a href="http://www.jyutping.com/" onclick="javascript:jump('http://www.jyutping.com/');return false;">網上粵拼輸入法</a></div>
</div>
<p>
<p>
<p>
  <div id="lookupblock"><form action="" method="post" name="codelookupform">
    <input name="query" type="text" id="query" size="1" maxlength="2" value="" onfocus="clearvalue();"><br>
	<input type='button' name='action' value='查碼' id="codelookup" onClick="ajaxLookupFunction();" ></form><div id="result"></div></div>
<div class="nav"><a href="javascript:showinfo('brief');">操作</a></div><div class="nav" id="explaincontrol" style="display:none;"><a href="javascript:void(0);" onclick="document.getElementById('explanation').style.display='block';document.getElementById('explaincontrol').style.display='none';setCookie('explanation',1,365);">簡介</a></div><div class="nav"><a href="javascript:suggest('');">改善</a></div></div>
<div id="brief">
<div id="closepanel"><a href="javascript:showinfo('brief');">X</a></div>
<div id="briefcontent">
<span style="font-size:10pt;color:#eeeeee;letter-spacing: 4px;line-height:18px"><span style="font-size:16px;color:white;letter-spacing: 4px;">網上拼音輸入法 </span>是一免費漢語拼音在線中文輸入法。讓你在任何地方、任何電腦都可以免費打中文！</span><br><br>
<span class="orangefont">支援</span><div id="browsers">Firefox, IE, Chrome, Safari, iPad</div>
<!--googleoff: all--> 
<span class="orangefont">基本操作</span>
  <ul><li>在<span class="whitefont">白色主輸入欄</span>輸入<span class="whitefont">廣東碼</span></li>
  <li>以<span class="whitefont">相關號碼</span>選擇字/詞</li>
  <li>如有更多選擇，可用 <span class="whitefont">空白鍵</span> 或 <span class="whitefont">PgUp/PgDn</span> 或 <span class="whitefont">+/-</span> 鍵往上下頁</li>
  <li>除廣東碼外，更可用簡單<span class="whitefont">英文詞</span>輸入 (例: 用 "<span class="whitefont">cosmetics</span>" 來輸入 "<span class="whitefont">化妝品</span>")</li></ul><br>
<span class="orangefont">方法</span><ul><li>你可用三個不同方法來輸入 <h1>韓國化妝品</h1></li>
    <li><h1>韓國化妝品 </h1> 之廣東碼為 <span class="whitefont">han guo hua zhuang pin</span></li>
    <li><h1>韓國 </h1> 為關連字詞，因此只需打 <span class="whitefont">韓</span> 便可找到 <span class="whitefont">國</span> 字</li>
    <li><h1>化妝品 </h1> 亦是一樣，只打 <span class="whitefont">化</span> 便可找到 <span class="whitefont">妝品</span> 字</li>
	<li>整個詞語輸入也可，用 <h1>huazhuangpin </h1> 來輸入 <h2> 化妝品</h2></li>
    <li>你更可用 <h1>korean cosmetics </h1> 來輸入 <h2> 韓國化妝品</h2></li>
	<li>只要輸入 <h1> korean </h1> 便可找到 <h1> 韓國 </h1>; 輸入 <h2> cosmetics </h2> 便可找到 <h2> 化妝品</h2></li>
	<li>你更可用搜尋功能搜尋有關 <h1> korean cosmetics </h1> 或 <h1> 韓國化妝品 </h1> 資訊</li></ul><br><!--googleon: all-->
<span class="orangefont">問題及建議</span><ul><li>請加入我們的<div id="facebook" style="display:inline-block;"><a href="http://www.facebook.com/pinyinput" target="_blank">facebook</a></div></li></ul></div></div>
<div id="wrapper2">
<div id="coreandnews">
<SCRIPT language=javascript  src="http://www.inputfree.com/engine/js/codepinyin.js"></SCRIPT>
<SCRIPT language=javascript  src="http://www.inputfree.com/engine/js/chiwordsorder.js"></SCRIPT>
<SCRIPT language=javascript  src="http://www.inputfree.com/engine/js/engwords.js"></SCRIPT>
<SCRIPT language=javascript  src="http://www.inputfree.com/engine/js/7.4/ime.js"></SCRIPT>
<script language="JavaScript" type="text/javascript"> 
var simplify="";
var suggestsrc="php/7.4/suggest.php?domain=pinyin"

function bi(){
    s=document.getElementById("Comp").value;
    if (s!="") {
      if(LastNo>10 && currentpage>0){
        clearInnerHTML(Cand);
		pagenocache[currentpage]=0;
		currentpage--;
for(i=0;i<pagecandcache.length;i++){
CandSame[CandChinesePart[i]]=undefined;
}
        GetStr(pagenocache[currentpage], s);
      }

      CancelKey = false;
    }  

	if (puncts=="*") {
      if(LastWNo>9 && ChiWords2[LastWNo-10].indexOf("*")==0){
        clearInnerHTML(Cand);
        GetWordStr(LastWNo-10, "*");
      }

      CancelKey = false;
    }  

	else if (s=="") {
      if(LastWNo>9 && ChiWords2[LastWNo-10].indexOf(chosenCand)==0){
        clearInnerHTML(Cand);
        GetWordStr(LastWNo-10, chosenCand);
      }

      CancelKey = false;
    }  
document.getElementById('InputArea').focus();
}

function ni(){
s=document.getElementById("Comp").value;
    if ( s!="" ){
      if(LastNo<=CodeList.length-11 && CodeList[LastNo+10].indexOf(s) == 0) {
        clearInnerHTML(Cand);
		currentpage++;
	pagenocache[currentpage]=(LastNo+10);
		//  alert("going to page:"+currentpage+"LastNo"+pagenocache[currentpage]);
        GetStr(LastNo+10, s);
      }
      CancelKey = false;
    }

	 if ( puncts=="*" ){
     if(LastWNo<=ChiWords2.length-11 && ChiWords2[LastWNo+10].indexOf("*") == 0) {
     clearInnerHTML(Cand);
        GetWordStr(LastWNo+10, "*");
     }	
	 else  if(LastWNo>9 && ChiWords2[LastWNo-10].indexOf("*")==0){
Punct();
      }
      CancelKey = false;
    }

	else if ( s=="" ){
     if(LastWNo<=ChiWords2.length-11 && ChiWords2[LastWNo+10].indexOf(chosenCand) == 0) {
     clearInnerHTML(Cand);
        GetWordStr(LastWNo+10, chosenCand);
     }
      CancelKey = false;
    }
document.getElementById('InputArea').focus();
}

function pi(ry){
document.getElementById('InputArea').focus();
SendCand(ry);
}

var CandSame=[]; 
var currentpage=0;
var pagenocache=[];
var pagecandcache=[];

function GetStr(No, s){
//	alert("start No: "+No);
puncts="";
var indexno=[1,2,3,4,5,6,7,8,9,0];
var nextswitch=0;
var CandOnce=[];
pagecandcache=[];
//alert(currentpage);
  var i; var a;
    for(a=0;a<=9;a++){CandChinesePart[a]="";}
  for(i=0;i<=10;i++){
    if(No+i>CodeList.length-1){break;}
    if(CodeList[No+i].indexOf(s)==0){
      CandCompPart[i]=CodeList[No+i].substring(s.length,CodeList[No+i].indexOf(SPACECHAR));
      CandChinesePart[i]=CodeList[No+i].substr(CodeList[No+i].lastIndexOf(SPACECHAR)+1);
      if((i<=9 && typeof CandSame[CandChinesePart[i]]=='undefined'))
		  {document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:pi('+(i)+');">'+'<span class="E">'+indexno[i]+'</span> '+CandChinesePart[i]+'<span class="C"   id="'+CandChinesePart[i]+'">'+CandCompPart[i]+'</span></a></div>';CandSame[CandChinesePart[i]]=currentpage;CandOnce[CandChinesePart[i]]=1;pagecandcache.push(CandChinesePart[i]);}
	  else  if((i<=9 &&  CandSame[CandChinesePart[i]]==currentpage)&&(typeof CandOnce[CandChinesePart[i]]=='undefined'))
			  {document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:pi('+(i)+');">'+'<span class="E">'+indexno[i]+'</span> '+CandChinesePart[i]+'<span class="C"   id="'+CandChinesePart[i]+'">'+CandCompPart[i]+'</span></a></div>'; CandOnce[CandChinesePart[i]]=1;pagecandcache.push(CandChinesePart[i]);}
	
	  else if ((i<=9 && CandSame[CandChinesePart[i]]==currentpage)&&(CandOnce[CandChinesePart[i]]==1))
	  {if(document.getElementById(CandChinesePart[i])){document.getElementById(CandChinesePart[i]).innerHTML=document.getElementById(CandChinesePart[i]).innerHTML+" "+".";}No++,i--;
	  }  
	  else  if((i<=9  &&  CandSame[CandChinesePart[i]]<currentpage))
			{No++,i--;}
		else if(i==10 && typeof CandSame[CandChinesePart[i]]!='undefined'){No++;i--;}
		else if(i==10 && typeof CandSame[CandChinesePart[i]]=='undefined'){nextswitch=1;}
    }else{
      break;
    }
  }
  if(i==11 && No<=CodeList.length-11 && nextswitch==1 ) document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:ni();">+</a></div>';
  if(No>10 && currentpage>0) document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:bi();">-</a></div>';
  LastNo=No;
  
//	alert("End No: "+No);
}

function GetWordStr(WNo, ws){
	if (ws!=""){
  var i; var a;
  for(a=0;a<=9;a++){CandChinesePart[a]="";}
  for(i=0;i<=9;i++){
    if(WNo+i>ChiWords2.length-1){break;}
    if(ChiWords2[WNo+i].indexOf(ws)==0){
       CandChinesePart[i]=ChiWords2[WNo+i].replace(ws,"");
      if(i<=8){document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:pi('+(i)+');">'+'<span class="E">'+(i+1)+'</span> '+CandChinesePart[i]+'<span class="C">&nbsp;</span></a></div>';}
      else{document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:pi('+(i)+');">'+'<span class="E">'+(0)+'</span> '+CandChinesePart[i]+'<span class="C">&nbsp;</span></a></div>';}
    }else{
      break;
    }
  }
  if(i==10 && WNo<=ChiWords2.length-11 && ChiWords2[WNo+i].indexOf(ws)==0) document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:ni();">+</a></div>';
  if(WNo>=10) document.getElementById("Cand").innerHTML+='<div class="D"><a href="javascript:bi();">-</a></div>';
  LastWNo=WNo;
}
}


function englishcontrol() {
if (document.getElementById('EnglishMode').checked== true){
document.getElementById('englishcontrol').style.background = "#ffde00";
document.getElementById('englishcontrol').style.color = "#000000";}
else{document.getElementById('englishcontrol').style.background = "";
document.getElementById('englishcontrol').style.color = "#ffffff";}
}

function jumptoolbar(url) {
 var inputvalue = encodeURIComponent(document.coreform.InputArea.value);
 var lang = gup('lang');
 if (inputvalue=="" && lang=="")
	{ 
newwin = window.open(url,'toolbar','toolbar=no,location=no,status=no,titlebar=no,menubar=no,scrollbars=no,resizable=no,width=802,height=102');
newwin.focus();
 }
  else if (inputvalue!="" && lang=="")
	{var urlstring = url+"?input="+inputvalue; 
newwin = window.open(urlstring,'toolbar','toolbar=no,location=no,status=no,titlebar=no,menubar=no,scrollbars=no,resizable=no,width=802,height=102');
newwin.focus();
 }
  else if (inputvalue=="" && lang=="en")
	{var urlstring = url+"?lang=en";
 newwin = window.open(urlstring,'toolbar','toolbar=no,location=no,status=no,titlebar=no,menubar=no,scrollbars=no,resizable=no,width=802,height=102');
  newwin.focus();
 }
    else if (inputvalue!="" && lang=="en")
	{var urlstring = url+"?lang=en&input="+inputvalue;
	newwin = window.open(urlstring,'toolbar','toolbar=no,location=no,status=no,titlebar=no,menubar=no,scrollbars=no,resizable=no,width=802,height=102');
	newwin.focus();
 }
else
	{ 
 newwin = window.open(url,'toolbar','toolbar=no,location=no,status=no,titlebar=no,menubar=no,scrollbars=no,resizable=no,width=802,height=102');
 newwin.focus();
return false;
}
}

	function ajaxSimplifyFunction()
  {  var xmlHttp;
   simplify = document.coreform.InputArea.value;
   var simplifyen = encodeURIComponent(simplify);
   var candhtml = document.getElementById("Cand").innerHTML;
      if (simplify ==""){warnmessage('輸入欄留空!');}
  else if (simplify !="")
	{   
   var capswarn = "<span id='warnmessage'>轉簡中...</span>";
   document.getElementById("Cand").innerHTML= capswarn;}
  try
    {     xmlHttp=new XMLHttpRequest();    }
  catch (e)
    {   
  try
      {      xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");      }
    catch (e)
      {      try
        {        xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");        }
      catch (e)
        {        alert("Your browser does not support AJAX!");        return false;        }      }    }
    xmlHttp.onreadystatechange=function()
      {
      if(xmlHttp.readyState==4)
        {
 updatepage2("InputArea", xmlHttp.responseText);
updatecandhtml(candhtml);
        }
      }
    xmlHttp.open("POST","php/simplify.php",true);
	xmlHttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
    xmlHttp.send("simplify=" + simplifyen);  }

	function updatepage2(whichdiv,str){
    document.getElementById(whichdiv).value = str;
	if (simplify !="")
	{document.getElementById("simplify").innerHTML = "<input width='45' height='29' type='button' class='buttonstyle50' name='action' value='原文' onClick='simplifyOriginal();'><input width='45' height='29' type='button' class='buttonstyle50' name='action' value='轉簡' onClick='ajaxSimplifyFunction();'>";

	}
	     document.getElementById('InputArea').focus();
}

function simplifyOriginal(){document.getElementById("InputArea").value = simplify;     document.getElementById('InputArea').focus();}


</script>
<div id="core">
<form name="coreform">
<img src="http://www.inputfree.com/engine/images/7.4/titlepinyin.jpg"  width="500" height="77">
<div style="height:28px;width:410px;padding-left:140px;display:block;margin-top:-4px;"><input id="Comp" onFocus='document.getElementById("InputArea").focus();' name=Comp style="width:300px;"></div>
<textarea name="InputArea" id="InputArea" spellcheck="false" autocapitalize="none" autocorrect="off" autocomplete="off" onKeyPress="return ImeKeyPress(event)" onKeyDown="return ImeKeyDown(event)" onKeyUp="return ImeKeyUp(event)" autofocus></textarea><div id="candfunctwrap"><div id="candwrap"><div id="Cand" onFocus='document.getElementById("InputArea").focus();'><span style="width: 220px;height: 20px;overflow:hidden;position:relative;white-space: nowrap;text-overflow: clip;margin-left:-5px;padding-left:5px;FONT-SIZE:100%;display:block;width:100%;text-decoration:none;color:white;background-color:#90363c;font-family:MingLiU;"><strong>新增功能！</strong></span>現在可以整個詞語輸入：<br>如打"<strong>xiatian</strong>"輸入"<strong>夏天</strong>"<p><div class="D"><a href="http://www.facebook.com/pinyinput" target="facebook"><span class="whitefont">☆</span> <span style="color:#333333;font-size:95%;">加入我們Facebook！</span></a></div><p><script>if (browser==6 && chromeversion>43){document.write('<div style="position:absolute;bottom:4px;right:0;">最新複製功能&#8595;</div>');}else if (browser==2 && document.queryCommandSupported("copy")){document.write('<div style="position:absolute;bottom:4px;right:0;">最新複製功能&#8595;</div>');}</script></div></div><div id="functwrap"><div id="corefunct"><div id="plusminus"><div id="minus"><a href="javascript:movecore('s');">-</a></div><div id="plus"><a href="javascript:movecore('l');">-</a></div></div><div style="position: relative;margin-top:15px;z-index:90;"><span id="englishcontrol"><input id=EnglishMode 
            onFocus='document.getElementById("InputArea").focus()' type=checkbox 
            name=EnglishMode onChange="englishcontrol();" onClick="englishcontrol();"> 打英文<small>(Ctrl)</small>&nbsp;</span><br><input name="chiwordsinput" type="checkbox" id="chiwordsinput" value="checkbox" checked onClick="validate();checkCookie('chiwordsinput');"> 詞語輸入<br><input name="engwordsinput" type="checkbox" id="engwordsinput" value="checkbox" checked onClick="validate();checkCookie('engwordsinput');"> 英詞輸入<br><input name="spacebar" type="checkbox" id="spacebar" value="checkbox" checked onClick="checkCookie('spacebar');"> 空白鍵下頁</div></div><p><div id="copyto" style="position: relative;z-index:95;"></div>
               </div></div>
<div id="functbutton"><input width="90" height="29" class="buttonstyleleft" type="button" onClick="javascript:jumptoolbar('toolbar.php');" value=" 工具列 " ><input width="90" height="29" type="button" class="buttonstyle" value=' 標點 F9 ' onClick="Punct();" ><span id="simplify"><input width="90" height="29" type='button' class="buttonstyle" value=' 轉簡 ' onClick="ajaxSimplifyFunction();" ></span><script language="JavaScript" type="text/javascript"> 
if (browser==6 && chromeversion>43)
{
document.write('<input width="90" height="29" type="button" class="buttonstyle" value=" 複製  F8 " onClick="copytext();" >');
}
else if (browser==1) { 
document.write('<input width="90" height="29" type="button" class="buttonstyle" value=" 複製 F8 " onClick="copymetasearch();" >'); 
}
else if (browser==2 && document.queryCommandSupported("copy"))
{
document.write('<input width="90" height="29" type="button" class="buttonstyle" value=" 複製 F8 " onClick="copytext();" >');
}
else
{  document.write('<input width="90" height="29" type="button" class="buttonstyle" value=" 全選 " onClick="highlightmetasearch();" >');
}
</script><input width="45" height="29"  class="buttonstyleyoutube" type="button" onClick="youtubesearch();" value="  " ><input width="45" height="29" class="buttonstylegoogle" type="button" onClick="googlesearch();" value="  " ><div style="display:none"><input id=AutoUp checked type=checkbox name=AutoUp><input id=FullShape onFocus='document.getElementById("InputArea").focus()' type=hidden name=FullShape></div></div>
<style>
#explanation small{
color:#e65a5a;
font-size:13px;
}
</style>

<div id="explanation" style="margin-top:15px;margin-bottom:3px;width:400px;text-align:justify;margin-left:25px;color:black;border-radius: 25px; background: #fff4de;letter-spacing: 3px;font-size:15px;  border: 4px solid white;padding: 20px;box-shadow: 6px 6px 4px rgba(0,0,0,0.3);display: block"><div style="float:right;margin:-13px -13px;font-size:18px"><a href="javascript:void(0);" onclick="document.getElementById('explanation').style.display='none';document.getElementById('explaincontrol').style.display='block';setCookie('explanation',0,365);" style="color:#e65a5a">X</a></div><span style="font-weight: bold;color:#e65a5a">網上拼音輸入法</span>是用上漢語拼音作為輸入方式。漢語拼音簡稱拼音是根據普通話/國語的發音，用英文子母作聲母和韻母組合而成。例如"酒"字的聲母是j，韻母是iu，用jiu便可拼出酒字的發音。拼音本應還有不同聲調的區分，但基於方便易用原則，網上拼音輸入法不需要輸入聲調。<p>拼音輸入法有23個聲母，分別為:<br><small>b</small> 波, <small>p</small> 破, <small>m</small> 摸, <small>f</small> 佛, <small>d</small> 大, <small>t</small> 他, <small>n</small> 那, <small>l</small> 拉, <small>g</small> 哥, <small>k</small> 科, <small>h</small> 哈, <small>j</small> 機, <small>q</small> 氣, <small>x</small> 西, <small>zh</small> 之, <small>ch</small> 吃, <small>sh</small> 是, <small>r</small> 日, <small>z</small> 子, <small>c</small> 此, <small>s</small> 四, <small>y</small> 意,  <small>w</small> 為<p>而韻母總共有33個，分別為:<br><small>a</small> 大, <small>ai</small> 帶, <small>an</small> 單, <small>ang</small> 幫, <small>ao</small> 刀, <small>e</small> 德, <small>ei</small> 給, <small>en</small> 本, <small>eng</small> 風, <small>er</small> 兒, <small>i</small> 一, <small>ia</small> 家, <small>ian</small> 年, <small>iang</small> 良, <small>iao</small> 了, <small>ie</small> 烈, <small>in</small> 林, <small>ing</small> 冰, <small>iong</small> 窮, <small>iu</small> 牛, <small>o</small> 佛, <small>ong</small> 東, <small>ou</small> 否, <small>u</small> 不, <small>ua</small> 瓜, <small>uai</small> 怪, <small>uan</small> 管, <small>uang</small> 光, <small>ue</small> 決, <small>ui</small> 對, <small>un</small> 均, <small>uo</small> 多, <small>uu/v</small> 旅<p>特別注意正式漢語拼音中的 üan, üe, ün會跟 uan, ue, un合併，例如"決"字jüe會用jue輸入，"圈"字qüe則用que，而"軍"字jün用jue。至於ü為韻母的字如旅遊的旅字lü可用uu或v來輸入，即 luu或 lv。<p>此輸入法目前有<br><script>document.write(CharCount);</script>中文字 <script>document.write(ChiWordCount-24);</script>中文詞語 和 <script>document.write(EngWordCount);</script>英文詞語<p>系統沒有的字詞，請用我們的<a href="javascript:suggest();" style="color:#e65a5a;">改善</a>功能建議加入，我們會作定期的更新。<p>基本操作可參考我們的<a href="javascript:showinfo('brief')" style="color:#e65a5a;">簡介</a>。</div>
<div style="margin-top:8px;margin-bottom:3px;font-size:11px;color:#b78780"><script>document.write(CharCount);</script> 字&nbsp;&nbsp;|&nbsp;&nbsp;<script>document.write(ChiWordCount-24);</script> 詞&nbsp;&nbsp;|&nbsp;&nbsp;<script>document.write(EngWordCount);</script> 英</div><span id="credits"><a href="http://www.inputfree.com">inputfree.com</a> &#169; <small>2007-2018</small> | <a href="http://www.cantoneseinput.com/" onclick="jump('http://www.cantoneseinput.com/');return false;">廣東話</a> | <a href="http://www.pinyinput.com/" onclick="jump('http://www.pinyinput.com/');return false;">拼音</a> | <a href="http://www.cangjieinput.com/" onclick="jump('http://www.cangjieinput.com/');return false;">倉頡</a> | <a href="http://www.simpleinput.com/" onclick="jump('http://www.simpleinput.com/');return false;">速成</a> | <a href="http://www.jyutping.com/" onclick="jump('http://www.jyutping.com/');return false;">粵拼</a></span>
<p>
</form><script language="JavaScript" type="text/javascript"> 
var t100 = new Tween(document.getElementById('loadstatusblk').style,'top',Tween.regularEaseIn,0,-300,0.5,'px');
t100.start();
document.loadstatus.chinesedata.checked=false;
document.loadstatus.chineseword.checked=false;
document.loadstatus.engword.checked=false;
document.loadstatus.ime.checked=false;
document.getElementById('InputArea').focus();
document.getElementById('InputArea').value += "";
</script>


<br>
</div>
<script>BodyOnLoad();</script>
<div id="news">
<div id="suggest" style="display:none;float:left;width:1px;height:1px;padding-right:10px;overflow:hidden"></div>
<div id="ads" style="float:right;width:300px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Pinyin Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7266732652464817"
     data-ad-slot="6682697376"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Pinyin Middle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7266732652464817"
     data-ad-slot="6204120670"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Pinyin Bottom -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7266732652464817"
     data-ad-slot="5970714055"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1052176-6', 'auto');
  ga('send', 'pageview');

</script></div>
</BODY>
</HTML>