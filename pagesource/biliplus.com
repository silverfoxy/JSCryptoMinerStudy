<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta name="keywords" content="BiliPlus,哔哩哔哩,Bilibili,下载,播放,弹幕,音乐,黑科技,HTML5" />
<meta name="description" content="哔哩哔哩投稿视频、弹幕、音乐下载，更换弹幕播放器，简明现代黑科技 - BiliPlus - ( ゜- ゜)つロ 乾杯~" />
<meta name="author" content="esterTion" />
<meta name="Copyright" content="Copyright esterTion All Rights Reserved." />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<title>首页 - BiliPlus - ( ゜- ゜)つロ 乾杯~</title>
<script>_t=function(s){return transList[s]||s};</script>
<script src="/js/lang.en.js?180221163900"></script>
<link rel="stylesheet" type="text/css" href="/style/biliplus.min.css?180127" />
<script>
isMobile=0;
canls=true;
if(typeof(localStorage)=='object'){
try{
	localStorage['test']='test';
	localStorage.removeItem('test');
}catch(e){
	canls=false;
	window.addEventListener('load',function(){alert('您的浏览器不支持localStorage的读写操作，请退出隐私浏览状态以使网站正常提供服务')});
}}else{
	canls=false;
	window.addEventListener('load',function(){alert('您的浏览器不支持localStorage，请更新浏览器')});
}
(function(){
	if (window.Proxy == undefined) return;
	var oldImage = window.Image;
	var proxyDesc = {
		set: function (target, prop, val) {
			if (prop == 'src' && /^https?:\/\/[\w\d\.]+cnzz\.com/.test(val))
				target.referrerPolicy = 'unsafe-url';
			return target[prop] = val;
		},
		get: function (target, prop) {
			return target[prop];
		}
	};
	window.Image = new Proxy(oldImage, {
		construct: function (target, args, newTarget) {
			var obj = new (Function.prototype.bind.apply(target, args));
			return new Proxy(obj, proxyDesc);
		}
	})
})();
 cacheSystem=[function(conf){
	console.log(conf);
	switch(conf.type){
		case 'js':
		document.write('<script src="'+conf.path+'?'+conf.ver+'"></'+'script>','<a></a>');
		break;
		case 'css':
		document.write('<link rel="Stylesheet" type="text/css" href="'+conf.path+'?'+conf.ver+'" />','<a></a>');
		break;
	}
}]
function _(e,t,n){var r=null;if("text"===e)return document.createTextNode(t);r=document.createElement(e);for(var l in t)if("style"===l)for(var a in t.style)r.style[a]=t.style[a];else if("className"===l)r.className=t[l];else if("event"===l)for(var a in t[l])r.addEventListener(a,t[l][a]);else r.setAttribute(l,t[l]);if(n)for(var s=0;s<n.length;s++)null!=n[s]&&r.appendChild(n[s]);return r}
if(canls){
	if(localStorage.mobile==undefined)
		localStorage.mobile='off';
	if(localStorage.mobile=='on'){
		document.head.appendChild(_('meta',{name:'viewport',content:'width=device-width,initial-scale=1.0,user-scalable=0'}));
		document.head.appendChild(_('link',{rel:'stylesheet',type:'text/css',href:'/style/biliplus-mob.css?161025'}))
	}
}else{
	if(0){
		document.head.appendChild(_('meta',{name:'viewport',content:'width=device-width,initial-scale=1.0,user-scalable=0'}));
		document.head.appendChild(_('link',{rel:'stylesheet',type:'text/css',href:'/style/biliplus-mob.css?161025'}))
	}
}
</script>
</head>
<body>
<div id="userbar" class="userbar">
<script>
(function(){var t=document.write,c=document,e="createElement",r="body",i="appendChild";document.write=function(n,p){if(p!=undefined&&p){var a=[arguments[0]];t.apply(this,a)}else{var s=c[e]("p"),u=n.match(/\<script[\w\W]+?\<\/script\>/g);c[r][i](s);s.outerHTML=n;if(u!=null)for(var a=0,d,l;a<u.length;a++){n=c[e]("script");d=u[a].match(/\<script.*? src\=[\"\'](.+?)[\"\'].*?\>/);l=u[a].match(/\<script.*\>(.*?)\<\/script\>/);if(d!=null){n.src=d[1]}n.innerHTML=l[1];c[r][i](n)}}}})();
function gEle(a){return document.getElementById(a)}
function usersidebar(state){
	if(state==1){
		gEle('usersidebar').style.right='0';
		if(typeof(sidebarvis)!='undefined')
		sidebar(1);
	}
	if(state==0){
		gEle('usersidebar').style.right='-252px';
	}
}
loginInfo={"isLogin":false,"uname":"\u6e38\u5ba2365caefb","mid":0,"face":"https:\/\/static.hdslb.com\/images\/member\/noface.gif","expires":0};
pageConfig={"extdomain":"\/\/www.biliplus.com","lang":"en"};
</script>
<p class="userbarcontent" style="vertical-align:center"><span id="greeting">Welcome</span>，<span style="cursor:pointer" onclick="usersidebar(1)"><img src="https://static.hdslb.com/images/member/noface.gif" class="userface_small"> &nbsp;<b>游客365caefb</b></span></p><div id="usersidebar" class="usersidebar">
	<div class="usersidebar_item"><div onclick="usersidebar(0)" class="usersidebar_item_inner" style="margin:0">Close&gt;&gt;</div></div>
	<a href="https://passport.bilibili.com/login?appkey=27eb53fc9058f8c3&api=https://www.biliplus.com/login&sign=5c72fad931466d6d47ecb14ed9d5ea54"><img src="https://static.hdslb.com/images/member/noface.gif" class="userface"></a>
	<div class="usersidebar_item_inner" style="box-shadow:0px 6px 0px #FFF">游客365caefb</div>
<div class="usersidebar_item" onclick="settings(1);usersidebar(0)"><div class="usersidebar_item_inner">Settings</div></div>
	<div class="usersidebar_item"><a href="https://www.biliplus.com/login"><div class="usersidebar_item_inner">Connect bilibili account</div></a></div>
</div>
</div>
<div id="settings_container" class="container" style="opacity:1;display:none;transition:none"><div class="black_back" style="opacity:0;transition:0.5s" onclick="settings(0)"></div><div style="width:320px;height:100%;position:fixed;top:0;right:-320px;animation-duration:0.5s;background:#EFEFF4">
		<div style="position:absolute;top:0;left:0;padding:10px 15px;width:100%">
			<span onclick="settings(0)" style="padding:5px;background:#CBCBC0;border-radius:5px;cursor:pointer">&lt; Close</span>
		</div>
		<div id="settings_content" style="position:absolute;top:40px;bottom:5px;right:5px;width:310px;overflow-y:auto;overflow-x:hidden;-webkit-overflow-scrolling:touch">
			<div class="frametitle">Settings</div>
			<p><div class="infobold">Authorization status</div><script>
check=function(a){if(a<10){return"0"+a}return a};
if(loginInfo.isLogin){
	var e=new Date(loginInfo.expires*1000);
	document.write('Authorized as <b>'+loginInfo.uname+'</b>，AccessKey expires at <b>'+e.getFullYear()+"/"+check(e.getMonth()+1)+"/"+check(e.getDate())+" "+check(e.getHours())+":"+check(e.getMinutes())+":"+check(e.getSeconds())+'</b>',1)
}else{
	document.write('Not authorized',1);
}
</script></p>
			<p>
				<div class="solidbox pointer" onclick="clearPlayHistory()">Clear saved play history</div>
				<div id="playHistorySize"></div>
			</p>
			<p><div class="infobold">Language：</div>
				<select id="language" onchange="languageChange()">
					<option value="en" selected>English</option>
					<option value="zh">中文</option>
				</select>
			</p>
			<div id="setting_switches">
			<fieldset style="max-width:725px"><div>下雪开关<div class="switch" id="setting_snow"></div></div><div>每<select id="snowInterval"><option value="1">1</option><option value="3">3</option><option value="5">5</option><option value="10">10</option><option value="20">20</option><option value="30">30</option><option value="60">60</option></select>帧生成一个</div></fieldset>
			<fieldset style="max-width:725px"><div>Use biliplus player<div class="switch" id="setting_player" onclick="player()"></div></div></fieldset>
			<fieldset style="max-width:725px"><div>Adjust for mobile platform<div class="switch" id="setting_mobile" onclick="mobile()"></div></div><div>Will auto refresh after changed. (Enabling on desktop may cause sidebar not working)</div></fieldset>
			<fieldset style="max-width:725px"><div>No pic mode<div class="switch" id="setting_noPic" onclick="noPic()"></div></div><div>Some like cover on detail page won't affected by this setting</div></fieldset>
			<fieldset style="max-width:725px"><div>Use client for pixiv link<div class="switch" id="setting_pixivClient" onclick="pixivClient()"></div></div><div>Will use pixiv client custom URL schema instead of webpage<br>*Only works on mobile device with pixiv client installed</div></fieldset>
			<fieldset style="max-width:725px"><div>Show video source<div class="switch" id="setting_addition" onclick="addition()"></div></div><div>Display source detail on video info page. </div></fieldset>
			</div>
			<script>
calcSize=function(s){
	if(s<1024){
		return s+'B';
	}else if(s<1024*1024){
		return Math.round(s/1024*100)/100+'KB';
	}else if(s<1024*1024*1024){
		return Math.round(s/1024/1024*100)/100+'MB';
	}
}
lsItem={biliplus_css:'全局样式',biliplus_css_mob:'移动适配样式',bottomscript:'页面通用JS',getaid:'视频详情JS',getaid_fav:'收藏、关注按钮JS',jsencrypt:'RSA加密JS',md5:'MD5计算JS',sp:'专题、番剧JS',timer:'侧栏时间JS',win_dots:'WIN8+等待动画JS',voez:'VOEZ加载动画JS',timeago:'','lang.en':'','lang.zh':''};
if(canls)for(var id in lsItem){
	if(localStorage[id]!=undefined)
		localStorage.removeItem(id);
}
clearPlayHistory=function(){
	if(confirm(_t('确定要删除')+'？')){
		delete localStorage.playHistory;
		gEle('playHistorySize').innerHTML='	'+_t('共有 _ 条记录').split('_')[0]+0+_t('共有 _ 条记录').split('_')[1];
	}
}
player=function(){
	var d=gEle('setting_player');
	d.className='switch'+(localStorage.preferedPlayer!='bilibili_bili'?' on':'');
	localStorage.preferedPlayer='bilibili'+(localStorage.preferedPlayer!='bilibili_bili'?'_bili':'');
}
mobile=function(){
	var d=gEle('setting_mobile');
	d.className='switch'+(localStorage.mobile!='on'?' on':'');
	localStorage.mobile=localStorage.mobile!='on'?'on':'off';
	setTimeout(function(){location.reload();},500);
}
noPic=function(){
	var d=gEle('setting_noPic');
	d.className='switch'+(localStorage.noPic!='on'?' on':'');
	localStorage.noPic=localStorage.noPic!='on'?'on':'off';
}
pixivClient=function(){
	var d=gEle('setting_pixivClient');
	d.className='switch'+(localStorage.pixivClient!='on'?' on':'');
	localStorage.pixivClient=localStorage.pixivClient!='on'?'on':'off';
}
addition=function(){
	var d=gEle('setting_addition'),additionOn = localStorage.showAddition!='on';
	d.className='switch'+(additionOn?' on':'');
	localStorage.showAddition=additionOn?'on':'off';
	showAddition(additionOn);
}
showAddition = function(state){
	gEle('addition_style').innerHTML = state? '' : '.part_container:hover{background:#BBBBC0}.part_addition{display:none}'
}
document.head.appendChild(document.createElement('style')).id='addition_style';
showAddition(0);
(function(){
if(canls){
	var d=function(a){return document.getElementById(a)},l=localStorage;
	if(l.preferedPlayer=='bilibili')
	d('setting_player').className='switch on';
	if(l.mobile=='on')
	d('setting_mobile').className='switch on';
	if(l.noPic=='on')
	d('setting_noPic').className='switch on';
	if(l.pixivClient=='on')
	d('setting_pixivClient').className='switch on';
	if(l.showAddition=='on')
	d('setting_addition').className='switch on' , showAddition(1);
	d('playHistorySize').innerHTML='	'+_t('共有 _ 条记录').split('_')[0]+Object.keys(JSON.parse(localStorage.playHistory||'{}')).length+_t('共有 _ 条记录').split('_')[1];
	
	if(l.enableSnow == undefined)l.enableSnow='on',l.snowInterval=30;
	if(l.enableSnow=='on')
	d('setting_snow').className='switch on';
	d('setting_snow').addEventListener('click', function(){var on = l.enableSnow!='on'; this.className='switch'+(on?' on':'');l.enableSnow=on?'on':'off'})
	d('snowInterval').value = l.snowInterval;
	d('snowInterval').addEventListener('change', function(){l.snowInterval = this.value});
}else{
	document.getElementById('setting_switches').innerHTML='浏览器不支持localStorage';
	document.getElementById('playHistorySize').parentNode.remove();
}
})()
settings=function(s){
	var sc=gEle('settings_container'),bb=sc.childNodes[0],wf=sc.childNodes[1];
	if(s){
		sc.style.display='block';
		bb.style.opacity=.7;
		bb.style.animationName='black_back-in';
		wf.style.right=0;
		wf.style.animationName='right-slide-in'
	}else{
		bb.style.opacity=0;
		bb.style.animationName='black_back-out';
		wf.style.right='-320px';
		wf.style.animationName='right-slide-out';
		setTimeout(function(){sc.style.display='none';},500);
	}
}
languageChange=function(){
	var lang=gEle('language').value;
	if(['en','zh'].indexOf(lang)>-1)
	location.href='/include/lang.php?save='+lang;
}
			</script>
		</div>
	</div>
</div><div id="sidebar" class="sidebar">
<div class="sidebar-title">Bili<sup>+</sup></div>
<a href="/"><div class="sidebar-list">Home</div></a>
<a href="/?bangumi"><div class="sidebar-list">On air</div></a>
<a href="/?about"><div class="sidebar-list">About &amp; Help</div></a>
<a href="/lyb/"><div class="sidebar-list">Guestbook</div></a>
<a href="/tucao/"><div class="sidebar-list">TucaoHelper</div></a>
<div class="sidebar-about"><b>Bilibili API Helper</b><br/>© 2018 esterTion<br><a href="http://weibo.com/lcz970" target="_blank">Weibo</a></div>
<div id="time" class="sidebar-about" style="box-shadow:none;margin:0px;padding:0px;white-space:pre"> </div>
<div class="sidebar-about" style="box-shadow:none;margin:0px;padding:0px"><span id="cnzz_stat_icon_1256846811"></span></div>
<div class="sidebar-about" style="box-shadow:none;margin:0px;padding:0px"><a href="/?changes"><span title="当前版本 f6931a3
更新内容 修复mp4获取
更新时间 2018/03/21 12:08">&lt;f6931a3&gt;</span></a></div>
<div class="sidebar-about" style="box-shadow:none;margin:0px;padding:0px;white-space:pre;font-size:9px;line-height:20px">Powered by <a href="https://shuim.net/" target="_blank">smix qualcomm</a></div></div>
<style>
.pass_side>.hidden{visibility:hidden;opacity:0;transition:0.5s;position:fixed;left:150px;bottom:50px;max-width:100%}
.pass_side:hover>.hidden{visibility:visible;opacity:1}
</style>
<script src="/js/timer.min.js?161222"></script>
</div>
<meta name="format-detection" content="telephone=no" /><script>
	(function () {
		var ver = '180209',
			msg = '<a href="/?about">关于页</a>已添加支付宝红包码，感谢您的支持';
		if (!window.localStorage.announce || window.localStorage.announce != ver) {
			window.addEventListener('DOMContentLoaded', function () {
				createUpdateNotice(msg, '000', true, function () {
					localStorage.announce = ver;
				});
			});
		}
	})();
</script>
<div id="content" class="content">
<script>
function random(json) {
	gEle('random-id').parentNode.href='/video/av'+json.aid+'/';
	gEle('random-pic').setAttribute('_src', json.pic.replace(/https?:/,'https:') + '@120w.jpg');
	gEle('random-id').textContent = 'AV'+json.aid;
	gEle('random-title').textContent = json.title;
	gEle('random-up').parentNode.href='/space/'+json.mid+'/';
	gEle('random-up').textContent = 'UP: '+json.up;
	img_lazyload();
}
window.addEventListener('DOMContentLoaded',function(){getjson('/api/random?ajax',random)});
</script>

<div class="indextitle" style="float:none"><span class="indextitle1">BiliPlus</span><span class="indextitle2"> ,</span><span class="indextitle2" style="white-space:nowrap"> ( ゜- ゜)つロ Cheers~</span></div>
<div class="borderbox" style="margin:5px 0;width:305px;position:relative"><img id="random-pic" style="width:120px;display:inline-block" onerror="this.src=blankImg"><span style="display:inline-block;width:185px;vertical-align:top;white-space:pre;overflow:hidden;text-overflow:ellipsis;line-height:1.5em"><a target="_blank"><span id="random-id" style="color:#666">AVxxxxx</span><br><span id="random-title">Loading random video</span></a><br><a target="_blank"><span id="random-up" style="color:#999">UP: xxxx</span></a></span><span style="position:absolute;padding:5px;right:0;bottom:0;cursor:pointer" onclick="getjson('/api/random?ajax',random)">Reload</span></div>

<script>
current={'open':'','source':'bilibili','sort':'default','item':20};
selectionToggleHeight={"source":"58px","sort":"116px","item":"116px"};
function selectionToggle(id){
	if(current.source=='biliplus'&&id!='source')return false;
	if(current.open!='')document.getElementById(current.open+"-selection").style.height=0;
	if(current.open!=id){
		document.getElementById(id+"-selection").style.height=selectionToggleHeight[id];
		current.open=id;
	}else{
		current.open='';
	}
}
function selectToggleHeight(id,stats){
	document.getElementById(id+"-selection").style.height=selectionToggleStatus[id]["height"][stats];
	selectionToggleStatus[id]["toggle"]=stats;
}
function selectSort(id,select){
	document.getElementById(id+"-selection").getElementsByClassName("selected")[0].removeAttribute("class");
	document.getElementById(id+'_'+select).setAttribute("class","selected");
	document.getElementById(id).childNodes[1].innerHTML=document.getElementById(id+'_'+select).childNodes[0].innerHTML;
	document.getElementById(id+"-value").value=select;
	selectionToggle(id);
	current[id]=select;;
	if(id=='source'){
		if(select=='biliplus'){
			document.getElementById('sort').childNodes[1].innerHTML='Default order';
			document.getElementById('item').childNodes[1].innerHTML='Default (20 items per page)';
		}else{
			selectSort('sort',current.sort);selectSort('sort',current.sort);
			selectSort('item',current.item);selectSort('item',current.item);
		}
	}
}
expand_advance=function(){
	var a=gEle('normal_container'),b=gEle('advance_container');
	b.style.height='auto';
	a.style.opacity=0;
	b.style.opacity=1;
	a.style.height=0;
}
loadDiv=function(){
	var input=gEle('inputbar').value;
	if (input==""){
		return false;
	} else {
		if(input.replace(/\d+/,"")=="") {
			//jumptext('检测到您输入了一段数字：“'+input+'”，请问这个数字是什么呢？<br><a href="/video/av'+input+'/" title="查看该AV号详情"><div class="url_go">这是一个AV号</div></a>　<a href="/space/'+input+'/" title="查看该ID的UP主的投稿"><div class="url_go">这是一个UP主的ID</div></a>　<a href="/api/do.php?act=search&o=default&n=20&p=1&word='+input+'" title="前往搜索"><div class="url_go">我只是想搜索这个数字而已</div></a>');
			var con=confirm("前往投稿 av"+input+" ？");
			if(con){
				location.href='/video/av'+input+'/';
				return;
			}
			con=confirm('前往MID '+input+' 的UP空间？');
			if(con){
				location.href="/space/"+input+'/';
			}else{
				location.href="/api/do.php?source=bilibili&act=search&o=default&n=20&p=1&word="+encodeURIComponent(input);
			}
		} else if(input.search(/av\d+/i)!=-1) {
			av=input.match(/av(\d+)/i)[1];
			location.href="/video/av"+av+"/";
		} else if(input.search(/space\.bilibili\.com\/\d+/i)!=-1) {
			mid=input.match(/space\.bilibili\.com\/(\d+)/i)[1];
			location.href="/space/"+mid+'/';
		} else {
			location.href="/api/do.php?source=bilibili&act=search&o=default&n=20&p=1&word="+encodeURIComponent(input);
		}
	}
}
chkInput=function(e){
	var input=e.value,pos=e.selectionEnd;
	if(input.match(/^av/i)){
		if(e.type!='tel'){
			e.type='tel';
			e.blur();
			e.focus();
			e.selectionStart=pos;
			e.selectionEnd=pos;
		}
	}else{
		if(e.type!='text'){
			e.type='text';
			e.blur();
			e.focus();
			e.selectionStart=pos;
			e.selectionEnd=pos;
		}
	}
}
</script><style>
input.home_input{-webkit-appearance:none;-webkit-rtl-ordering:logical;-webkit-transition-delay:0 0;-webkit-transition-duration:.15s .15s;-webkit-transition-property:border-color, box-shadow;-webkit-transition-timing-function:ease-in-out, ease-in-out;-webkit-user-select:text;-webkit-writing-mode:horizontal-tb;background-color:rgba(255,255,255,0.6);background-image:none;border-bottom-left-radius:8px;border-bottom-right-radius:0;border-collapse:separate;border-color:#38F;border-image-outset:0;border-image-repeat:stretch;border-image-slice:100%;border-image-source:none;border-image-width:1;border-style:solid;border-top-left-radius:8px;border-top-right-radius:0;border-width:1px;box-shadow:none;box-sizing:border-box;color:#006EDC;cursor:auto;display:inline-block;font-family:"Microsoft YaHei";font-size:18px;font-weight:700;height:45px;letter-spacing:normal;line-height:24px;margin:0;padding:10px 16px;position:relative;text-align:start;text-indent:0;text-shadow:none;text-transform:none;top:0;transition-delay:0s;transition-duration:.15s;transition-property:border-color, box-shadow;transition-timing-function:ease-in-out, ease-in-out;vertical-align:middle;width:calc(100% - 65px);word-spacing:0;writing-mode:lr-tb;transition:all 0.5s}
input.home_input:focus{box-shadow:0 0 20px -5px #38F}
button.inputbutton{align-items:flex-start;background-color:#ececec;background-image:none;border-bottom-left-radius:0;border-bottom-right-radius:8px;border-collapse:separate;border-color:#38F;border-image-outset:0;border-image-repeat:stretch;border-image-slice:100%;border-image-source:none;border-image-width:1px;border-style:solid;border-top-left-radius:0;border-top-right-radius:8px;border-width:1px;box-sizing:border-box;color:#323232;cursor:pointer;display:inline-block;height:45px;letter-spacing:normal;line-height:24px;margin:0 0 0 -1px;padding:10px;position:relative;text-align:center;text-indent:0;text-shadow:none;text-transform:none;top:0;vertical-align:middle;white-space:nowrap;width:60px;word-spacing:0;writing-mode:lr-tb}
div.buttonleft{background-color:rgba(255,255,255,,0.6);border-color:#38F;border-radius:8px;border-style:solid;border-width:1px;font-weight:700;height:60px;line-height:60px;margin:0 0 0 0;padding:0 4px;text-align:center;text-shadow:#38F 0 0 4px;width:calc(100% - 16px)}
span.title{color:#222;font-family:Microsoft YaHei;font-size:22px;padding-left:10px;padding-right:10px}
#normal_container{transition:.5s;width:100%;overflow:hidden;height:130px}
#advance_container{transition:.5s;opacity:0;overflow:hidden;height:0}
</style><br/>
<div id="normal_container">
	<input id="inputbar" class="home_input" placeholder="请输入 : 投稿AV号(如:AV221107) / Bilibili视频播放页面地址 / 任何想搜索的内容" oninput="chkInput(this);" onkeydown="if(event.keyCode==13)loadDiv()"><button class="inputbutton" style="height:45px" type="submit" onclick="loadDiv()"><span class="inputbutton">GO</span></button><br/><br>
	<div class="linkbutton">
		<div class="buttonleft pointer" onclick="expand_advance()"><span class="title">展开</span></div>
	</div>
</div>
<div id="advance_container">
<form name="input" action="/api/do.php" method="get">
<input name="act" value="search" type="hidden">
	<div class="infobold">Search</div>
	<fieldset>
    <div style="padding:0 8px;cursor:text" onclick="this.childNodes[0].focus();"><input name="word" style="width:100%;border:0;height:35px;padding:0" type="search"></div>
    <div id="source" class="pointer selectioninit" onclick="selectionToggle(this.id);">Data source：<div class="float">bilibili</div></div>
    <div id="source-selection" class="pointer selections">
	<div id="source_bilibili" onclick="selectSort('source','bilibili');" class="selected"><div class="float">bilibili</div></div>
	<div id="source_biliplus" onclick="selectSort('source','biliplus');"><div class="float">biliplus database</div></div>
    </div>
    <div id="sort" class="pointer selectioninit" onclick="selectionToggle(this.id);">Sort order：<div class="float">Complex</div></div>
    <div id="sort-selection" class="pointer selections">
	<div id="sort_default" onclick="selectSort('sort','default');" class="selected"><div class="float">Complex</div></div>
	<div id="sort_danmaku" onclick="selectSort('sort','danmaku');"><div class="float">Comments</div></div>
	<div id="sort_view" onclick="selectSort('sort','view');"><div class="float">Play</div></div>
	<div id="sort_pubdate" onclick="selectSort('sort','pubdate');"><div class="float">Publish date</div></div>
    </div>
    <div id="item" class="pointer selectioninit" onclick="selectionToggle(this.id);">Display count：<div class="float">20 items per page</div></div>
    <div id="item-selection" class="pointer selections">
	<div id="item_5" onclick="selectSort('item',5);"><div class="float">5 items per page</div></div>
	<div id="item_10" onclick="selectSort('item',10);"><div class="float">10 items per page</div></div>
	<div id="item_20" onclick="selectSort('item',20);" class="selected"><div class="float">20 items per page</div></div>
	<div id="item_30" onclick="selectSort('item',30);"><div class="float">30 items per page</div></div>
    </div>
    <input type="hidden" name="o" id="sort-value" value="default"><input type="hidden" name="n" id="item-value" value="20">
    <div style="padding:0"><input name="p" value="1" type="hidden"><input type="hidden" name="source" id="source-value" value="bilibili"><input value="　　Search　　" type="submit" class="button"></div>
  </fieldset>
</form><br>

<form action="api/getaid.php">
	<div class="infobold">Get video detail</div>
	<fieldset>
	<div onclick="this.childNodes[1].focus();" style="cursor:text">AV<input type="tel" name="av" placeholder="Video number of bilibili" oninput="value=decodeURIComponent(value).replace(/[^\d]/g,'')" style="width:87%;ime-mode:Disabled;border:0"></div>
	<div style="padding:0"><center><input type="submit" value="　　　　GET　　　　" onclick="location.href='/video/av'+document.getElementsByName('av')[0].value+'/';return false;"class="button"></center></div>
	</fieldset>
</form>
<div class="infobold">Fetch / Play cid</div>
<fieldset>
	<div onclick="this.childNodes[1].focus();" style="cursor:text">CID<input type="tel" id="cid" placeholder="B站CID号(AV号请填入上方输入框)" oninput="value=decodeURIComponent(value).replace(/[^\d]/g,'')" style="width:84%;ime-mode:Disabled;border:0"></div>
	<center><input type="button" value="　　Downlaod　　" onclick="location.href='/api/cid.php?cid='+gEle('cid').value" class="button half left"><input type="button" value="　　Play　　" onclick="location.href='/api/cidplay.php#'+gEle('cid').value" class="button half"></center>
</fieldset>
<div class="infobold">Miscellaneous</div>
<fieldset>
	<div style="cursor:pointer" onclick="location.href='api/aid_search.php';" class="button lefttext">Search in aid database</div>
	<div style="cursor:pointer" onclick="location.href='api/random.php';" class="button lefttext">I'm feeling lucky! </div>
	<div style="cursor:pointer" onclick="location.href='api/all.php';" class="button lefttext">Look for new cached video. </div>
</fieldset><br>
</div>

<hr>
<div class="about">This site don't offer any kind of media upload service, all contents are fetched from public resources of regular video sites. <br/>Animation and bangumi data provided by this site is only for testing propose, please visit the site with theatrical rights if you need to watch, producers need your support! </div><br/></div>
<script>document.getElementById("content").setAttribute("onclick",'usersidebar(0);');
sidebar=function(extra){if(!extra){if(sidebarvis==1){sidebarvis=0;sidebare.style.left="-155px";} else {sidebarvis=1;sidebare.style.left="0";usersidebar(0);}} else {if(extra==1&&sidebarvis==1){sidebarvis=0;sidebare.style.left="-155px";}}}
if(canls){
	if(localStorage.mobile=='on'){
		document.body.classList.add('mobile');
		sidebare=document.getElementById("sidebar");content=document.getElementById("content");sidebarvis=0;content.setAttribute("onclick","sidebar(1);usersidebar(0);");content.setAttribute("ontouchstart","sidebar(1);usersidebar(0);");
		document.write('<div style="position:fixed;top:2px;z-index:50;left:5px;width:30px;height:30px;opacity:0.7" ontouchstart="sidebar();"><svg width="30px" height="30px" version="1.1"><rect x=0 y=0 width=30 height=30 style="fill:#000;fill-opacity:0.4375" /><rect x=5 y=5 width=20 height=4 style="fill:#FFF" /><rect x=5 y=13 width=20 height=4 style="fill:#FFF" /><rect x=5 y=21 width=20 height=4 style="fill:#FFF" /></svg></div>',1);
	}
}else{
	if(0){
		document.body.classList.add('mobile');
		sidebare=document.getElementById("sidebar");content=document.getElementById("content");sidebarvis=0;content.setAttribute("onclick","sidebar(1);usersidebar(0);");content.setAttribute("ontouchstart","sidebar(1);usersidebar(0);");
		document.write('<div style="position:fixed;top:2px;z-index:50;left:5px;width:30px;height:30px;opacity:0.7" ontouchstart="sidebar();"><svg width="30px" height="30px" version="1.1"><rect x=0 y=0 width=30 height=30 style="fill:#000;fill-opacity:0.4375" /><rect x=5 y=5 width=20 height=4 style="fill:#FFF" /><rect x=5 y=13 width=20 height=4 style="fill:#FFF" /><rect x=5 y=21 width=20 height=4 style="fill:#FFF" /></svg></div>',1);
	}
}
</script><div id="cnzz_write"></div>
<script src="/js/timeago.min.js?225898f"></script>
<script src="/js/bottomscript.min.js?180116"></script>
<script>
function appLinkClick(){
var links=document.getElementsByTagName('a');
for(i=0;i<links.length;i++){
	if(links[i].href.substr(0,11)=='bilibili://'){
		links[i].setAttribute('onclick','checkApp(this);return false;');
		var link=links[i].href;
		if(link.substr(11,4)=='?av=')
			link='bilibili://video/'+link.substr(15);
		else if(link.substr(23,7)=='bangumi')
			link='bilibili://bangumi/sp/'+link.substr(36);
		else if(link.substr(23,2)=='sp')
			link='bilibili://splist/'+link.substr(31);
		links[i].setAttribute('href',link);
		links[i].setAttribute('onclick','checkApp(this);');
	}
}
}
_czc = window._czc||{push:function(){}};
appLinkClick();
loadLoginInfo=function(json){if(json.mid!=undefined)recordUser(json.mid,false);else recordUser(0,false);}
__SetCookie=__GetCookie=function(){};
recordUser=function(m,l){var a=document.createElement('iframe');a.src='https://www.biliplus.com/bilibili.htm#'+l+'|'+m;a.style.display='none';document.body.appendChild(a);}
function checkApp(a){
	newiframe=document.createElement("iframe");
	newiframe.style.display="none";
	newiframe.src=a.href;
	oldtime=Date.now();
	setTimeout(function(){checkAppDelay(oldtime)},500);
	document.body.appendChild(newiframe);
}
function checkAppDelay(oldtime){
	newtime=Date.now();
	if((newtime-oldtime)<600){
		createUpdateNotice("您可能未安装App","F00");
	}
}window.addEventListener('load',function(){loadScript('https://s11.cnzz.com/z_stat.php?id=1256846811&web_id=1256846811&show=pic');
if(loginInfo.isLogin)recordUser(loginInfo.mid,true);
else loadScript('https://api.bilibili.com/myinfo?callback=loadLoginInfo&type=jsonp&_='+Date.now());})</script></body>
</html>