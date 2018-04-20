<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='utf-8' />
    <title>bearwww.com -- The bear community</title>
<meta name='description' lang='en' content='The bear community for the gay bears and silver daddies dads : BEARWWW' />
<meta name='keywords' lang='en' content='bear, gay, chat, dating, chubby, daddy, chaser, free, gallery, pics, contacts, worldwide, friends, sex, hairy, bearwww, bearww, bears, older men, online, message, Friends, Relationship, Friendship, Profile, Photos' />
    <link rel='stylesheet' type='text/css' href='/themes/default/main2.css?2' />
    <link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />
    <style type='text/css' media='screen'>
    iframe#myPosition{position:absolute;z-index:500;top:0;left:0;width:100%;height:100%}
    </style>
        <script type='text/javascript'>
    var murl='m.bearwww.com';if(screen.availWidth<768 || window.innerWidth<768) document.location.href='http://'+murl;
var PFIX = 'bw2', MS20="You are no more connected or<br>The Yahoo! toolbar randomly block bearwww.com. You must either uninstall the Yahoo! toolbar, or uncheck the \"Block pop-up windows\" option. To uninstall the toolbar you must open the Control panel and run Add/Remove Programs tool.", theme='default'
var msgtxt = new Array('offline','message','messages');
var laps = 0;
var ww = self;
var wMsg = wMsg1 = null;
var framesHeight = 300, msgOffset = 0, littleScreen = false;
var tab_memosel = new Array();
var headerHeight = 81;
try {
  var thFirstMenu = document.styleSheets[0].cssRules[0].selectorText != '#disableFirstMenu';
} catch(e) {var thFirstMenu = true}
thFirstMenu = navigator.userAgent.match(/Mobile(\/[[:xdigit:]]+)? Safari/i);
document.oncontextmenu = contextMenu;
function contextMenu(e) {
    var ev = e ? e : window.event;
    var obj = ('target' in ev) ? ev.target : ev.srcElement;
    return obj.tagName=='IMG' && obj.alt=='logo bearwww';
}

function framesSize() {
    if(typeof(window.innerHeight)=='number') {
        littleScreen = window.innerHeight < 500;
    } else {
        if(document.documentElement && document.documentElement.clientHeight)
            littleScreen = document.documentElement.clientHeight < 500;
        else if(document.body && document.body.clientHeight)
            littleScreen = document.body.clientHeight < 500;
    }
    msgFrame = document.getElementById('msg');
    if(littleScreen) {
        msgFrame.style.top = 0;
        msgFrame.style.zIndex = '15';
        msgOffset = -headerHeight;
    } else {
        msgFrame.style.top = headerHeight+'px';
        msgFrame.style.zIndex = '5';
        msgOffset = 0;
    }
    if(typeof(window.innerHeight)=='number') {
        framesHeight = (window.innerHeight-headerHeight);
    } else {
        if(document.documentElement && document.documentElement.clientHeight) {
            framesHeight = (document.documentElement.clientHeight-headerHeight);
        } else {
            if(document.body&&document.body.clientHeight) {
                framesHeight = (document.body.clientHeight-headerHeight);
            }
        }
    }
    framesHeight = Math.max(framesHeight,0);
    document.getElementById('planet').style.height = framesHeight+'px';
    document.getElementById('right').style.height = framesHeight+'px';
    var msgFrame = document.getElementById('msg');
    if(msgFrame && msgFrame.style.height && msgFrame.style.height[0]!='0') 
        document.getElementById('msg').style.height = (framesHeight - msgOffset)+'px';
    document.getElementById('msg').style.left = document.getElementById('right').offsetLeft+'px'; // pour Chrome
    bpicsShow(bpicsNum);
}
function siteRefresh() {
    document.getElementById('planet').src = '/pages/home.php';
    if(top.restart) restart();
    if(top.resetLaps) resetLaps();
    if(top.connRefresh) connRefresh(false);
    // Mise à jour des sélections mémo dans les menus
    if(wMsg && !wMsg.closed) wMsg.close();
    document.getElementById('msg').style.height = '0px';
}
var rolltmo=null;
function initPage(IDm) {
    if(top!=self) {top.location = self.document.location; return}
    try { window.name = PFIX+'main'; } catch(e) {}
    headerHeight = document.getElementById('planet').offsetTop;
    framesSize();
  /***********
    var menuObj = document.getElementById('menu');
    var menuLinks = menuObj.getElementsByTagName('a');
    var numLinks = menuLinks.length
    for(var i=0; i<numLinks; i++)
        if(menuLinks[i].target!=PFIX+'planet' && menuLinks[i].target!=PFIX+'right')
            menuLinks[i].onclick = popWin;
  /***********/
    
    objimg = document.getElementById('banimg');
    objlink = objimg.parentNode;
    bannertab[0] = {url:objlink.href, image:objimg.src, target:objlink.target}
    rolltmo=window.setTimeout("rollpub()", 20000);
    if(IDm) {
        document.body.onmouseover = resetLaps
        document.getElementById('planet').onmouseover = resetLaps
        document.getElementById('planet').onchange = resetLaps
        document.getElementById('right').onmouseover = resetLaps
        document.getElementById('msg').onmouseover = resetLaps
        connRefresh(false);
    }
    bpicsShow(bpicstart);
    if(IDm) {
        var objSound = document.createElement('audio'), soundFile = '';
        if(objSound.canPlayType && (objSound.canPlayType('audio/x-wav')=='probably' || objSound.canPlayType('audio/x-wav')=='maybe' || navigator.userAgent.indexOf('Safari')>0)) {
            objSound.preload = 'auto';
            soundFile = '/sounds/sound'+sound+'.wav';
        } else if(objSound.canPlayType && (objSound.canPlayType('audio/mp3')=='probably' || objSound.canPlayType('audio/mp3')=='maybe')) {
            objSound.preload = 'auto';
            soundFile = '/sounds/sound'+sound+'.mp3';
        } else {
            objSound = document.createElement('bgsound');
            objSound.loop = 1;
        }
//        if(window.console) console.log('soundFile='+soundFile)
        objSound.id = 'msgSound';
        document.body.insertBefore(objSound,document.body.firstChild);
        if(objSound.tagName=='AUDIO' && sound!='0' && soundFile) objSound.src = soundFile;
    }
    if(IDm) askmsg();
	window.onresize=framesSize;
}
var numbanner = 1;
function rollpub(){
    window.clearTimeout(rolltmo);
    objimg = document.getElementById('banimg');
    objimg.src = bannertab[numbanner].image;
    objlink = objimg.parentNode;
    objlink.href = bannertab[numbanner].url;
    objlink.target = bannertab[numbanner].target;
    if(bannertab[numbanner].target=='guidepage') objlink.onclick = popWin; else objlink.onclick = null;
    numbanner = numbanner+1;
    if(numbanner>=bannertab.length) numbanner = 0;
    rolltmo=window.setTimeout("rollpub()", 20000);
}
function popWin(lnk0) {
    var lnk = (arguments.length && 'tagName' in lnk0) ? lnk0 : this;
    if(!self.ID && lnk.target==PFIX+'firstmsg') {
        objDoc = lnk.ownerDocument;
        objDoc.location.href = '/pages/connection.php?errorcode=MS4&page='+objDoc.location.pathname+escape(objDoc.location.search);
        return false;
    }
    var theURL = lnk.href;
    if(lnk.target==PFIX+'firstmsg') var params = 'width=239,height=420,left=500,top=45';
    else if(lnk.target==PFIX+'history') var params = 'width=239,height=500,left=280,top=45';
    else if(lnk.target==PFIX+'historyfull') var params = 'width=239,height=500,left=30,top=45';
    else if(lnk.target==PFIX+'notes') var params = 'width=320,height=520,left=500,top=45';
    else if(lnk.target==PFIX+'sendemail') var params = 'width=320,height=520,left=500,top=45';
    else {
      hh = Math.min(screen.availHeight-50,1000);
      var params = 'width=570,height='+(hh-50)+',left=48,top=24';
      if(lnk.target!=PFIX+'planet') theURL += '&frames=no';
    }
    var we = window.open(theURL, lnk.target, 'resizable=yes,location=no,scrollbars=yes,toolbar=no,'+params);
    if(we) we.focus(); else alert(MS20);
    if(lnk.target==PFIX+'firstmsg') top.wMsg1 = we;
    return false;
}
function linkMail(doc,name,server,text) {
  var text1 = (text) ? text : name+'@'+server
  doc.write("<a href='mailto:"+name+"@"+server+"'>"+text1+"</a>")
}
var bpicsNum = 0;
function bpicsRotate() {
    bpicsNum = (bpicsNum+1) % borderpics.length
    bpicsShow(bpicsNum);
    var now = new Date(), expiresdate = new Date(now.getTime() + 3600*1440*100);
    document.cookie = 'THEME='+encodeURIComponent(theme+';'+borderpics[bpicsNum].name+'.'+borderpics[bpicsNum].options+'.'+borderpics[bpicsNum].ext) +';expires=' +expiresdate.toUTCString() +';path=/;domain=.bearwww.com';
}
function bpicsShow(num) {
    bpicsNum = num;
    if(typeof(window.innerWidth)=='number') {
        var winWidth = window.innerWidth;
    } else {
        if(document.documentElement && document.documentElement.clientWidth)
            var winWidth = document.documentElement.clientWidth;
        else if(document.body && document.body.clientWidth)
            var winWidth = document.body.clientWidth;
    }
    if(winWidth<1050) return false;
    document.body.style.backgroundImage = 'url(/borderpics/'+borderpics[num].name+'.'+borderpics[num].options+'.'+borderpics[num].ext+')';
    if(borderpics[num].options[0]=='0') document.body.style.backgroundRepeat = 'no-repeat';
    else if(borderpics[num].options[0]=='2') document.body.style.backgroundRepeat = 'repeat';
    else if(borderpics[num].options[0]=='x') document.body.style.backgroundRepeat = 'repeat-x';
    else if(borderpics[num].options[0]=='y') document.body.style.backgroundRepeat = 'repeat-y';
    else document.body.style.backgroundRepeat = 'no-repeat';
    var color = '#'+borderpics[bpicsNum].options.substr(1);
    document.body.style.backgroundColor = color;
}
function updateMemosel(id,memoname,memoval) {
    var idTxt = id+'';
    if(idTxt.charAt(0)=='+') {
        var num = tab_memosel.length;
        tab_memosel[num] = new Array(id+0,memoname,memoval);
        var objp = document.getElementById('mgalall');
        var obj = document.createElement('a');
        obj.href = '/pages/gallery.php?'+memoval;
        obj.onclick = function(){hideMenu('mgalall')};
        obj.target = PFIX+'planet';
        obj.id = 'ms'+num;
        obj.innerHTML = '<p>'+memoname+'</p>';
        obj2 = (objp.lastChild.id=='nearmenuall') ? objp.lastChild : null;
        objp.insertBefore(obj, obj2);
        objp = document.getElementById('mgalonl');
        obj = document.createElement('a');
        obj.href = '/pages/gallery.php?'+memoval+'&online=only';
        obj.onclick = function(){hideMenu('mgalonl')};
        obj.target = PFIX+'planet';
        obj.id = 'ms'+num+'onl';
        obj.innerHTML = '<p>'+memoname+'</p>';
        obj2 = (objp.lastChild.id=='nearmenuonl') ? objp.lastChild : null;
        objp.insertBefore(obj, obj2);
    } else {
        for(var num in tab_memosel) if(tab_memosel[num][0]==id) break;
        if(memoname && memoval) {
            tab_memosel[num][2] = memoval;
            if(memoname*1!=id) tab_memosel[num][1] = memoname;
            document.getElementById('ms'+num).href = '/pages/gallery.php?'+memoval;
            document.getElementById('ms'+num).innerHTML = '<p>'+memoname+'</p>';
            document.getElementById('ms'+num+'onl').href = '/pages/gallery.php?'+memoval+'&online=only';
            document.getElementById('ms'+num+'onl').innerHTML = '<p>'+memoname+'</p>';
        } else {
            delete tab_memosel[num];
            var obj = document.getElementById('ms'+num);
            obj.parentNode.removeChild(obj);
            obj = document.getElementById('ms'+num+'onl');
            obj.parentNode.removeChild(obj);
        }
    }
}

var touchScreen = navigator.userAgent.match(/Mobile(\/[0-9A-F]+)? Safari/i);
function hideMenu(idmenu) {
//  if(touchScreen)
    document.getElementById(idmenu).className='eff';
}
    var bannertab = new Array();
    bannertab[1] = {url:'http://www.bearwww.us',image:'/images/bandeau_us.jpg',target:'_blank'}
bannertab[2] = {url:'/guide/guideitem.php?id=12924&login=bearparty26',image:'/pic/guideban/bearparty260.gif',target:'guidepage'}
bannertab[3] = {url:'/guide/guideitem.php?id=2772&login=bearwww-milano',image:'/pic/guideban/bearwww-milano0.gif',target:'guidepage'}
bannertab[4] = {url:'/guide/guideitem.php?id=16430&login=bearsofthewest',image:'/pic/guideban/bearsofthewest0.jpg',target:'guidepage'}
bannertab[5] = {url:'/guide/guideitem.php?id=7399&login=paris2012',image:'/pic/guideban/paris20120.jpg',target:'guidepage'}
bannertab[6] = {url:'/guide/guideitem.php?id=11136&login=tylerbear',image:'/pic/guideban/tylerbear0.jpg',target:'guidepage'}
bannertab[7] = {url:'/guide/guideitem.php?id=16319&login=mca24',image:'/pic/guideban/mca240.jpg',target:'guidepage'}
bannertab[8] = {url:'/guide/guideitem.php?id=1479&login=madbear6',image:'/pic/guideban/madbear60.gif',target:'guidepage'}
bannertab[9] = {url:'/guide/guideitem.php?id=16251&login=kinkdadnyc2',image:'/pic/guideban/kinkdadnyc20.gif',target:'guidepage'}
bannertab[10] = {url:'/guide/guideitem.php?id=9460&login=guadalkibear1012',image:'/pic/guideban/guadalkibear10120.gif',target:'guidepage'}
bannertab[11] = {url:'/guide/guideitem.php?id=16307&login=guy4bears',image:'/pic/guideban/guy4bears0.jpg',target:'guidepage'}
bannertab[12] = {url:'/guide/guideitem.php?id=16515&login=bearracuda24',image:'/pic/guideban/bearracuda240.jpg',target:'guidepage'}
    var borderpics = new Array(), bpicstart = 0;
borderpics[0] = {name:'000default',ext:'jpg',options:'0ffffff'};
borderpics[1] = {name:'00moutainplain',ext:'jpg',options:'0D5E6FA'};
borderpics[2] = {name:'01gt04',ext:'jpg',options:'0ffffff'};
borderpics[3] = {name:'02gt09',ext:'jpg',options:'0ffffff'};
borderpics[4] = {name:'03sunset',ext:'jpg',options:'01F0B0D'};
borderpics[5] = {name:'04gt11',ext:'jpg',options:'0ffffff'};
borderpics[6] = {name:'05bg-patte',ext:'png',options:'2f2d7a5'};
borderpics[7] = {name:'06gt12',ext:'jpg',options:'0ffffff'};
borderpics[8] = {name:'07frizenwatter',ext:'jpg',options:'03B608A'};
borderpics[9] = {name:'08gt16',ext:'jpg',options:'0ffffff'};
borderpics[10] = {name:'09gt17',ext:'jpg',options:'0ffffff'};
borderpics[11] = {name:'10space',ext:'jpg',options:'0000000'};
borderpics[12] = {name:'11tube',ext:'jpg',options:'0141007'};
    </script>
</head>
<body onunload="window.name='noname'">
    <form action='/index.php' method='POST' class='optform'>
    <a href='/pages/home.php' target='bw2planet'><img src='/images/ico-home24.png' title='Home' /></a> 
        <a href='/pages/faq.php' target='bw2planet'><img src='/images/ico-help24.png' title='F.A.Q.' /></a> 
        <select name='lang' onchange='submit()'>
<option value='EN' selected>English<option value='FR'>Français<option value='ES'>Español<option value='DE'>Deutsch<option value='IT'>Italiano<option value='PT'>Português<option value='NL'>Nederlands<option value='GR'>Ελληνικά<option value='CT'>Català<option value='JP'>日本の<option value='PL'>Polski</select> 
    &nbsp; <a href='/pages/options.php' target='bw2planet'><img src='/images/options.gif' /></a>
    &nbsp; <img src='/images/bpics.png' title="Pages background" onclick='bpicsRotate()' style='cursor:pointer' />
    <p><span id='debug'></span>
    <a href='/pages/connection.php' target='bw2planet'><img src='/images/ico-log24.png' title='LOG IN' /></a> &nbsp; 
<a href='/pages/search.php' target='bw2planet'><img src='/images/ico-search24.png' title='SEARCH' /></a>
&nbsp; <a href='/pages/menuprof.php' target='bw2planet'><img src='/images/ico-options24.png' title='Manage my profile' /></a>
&nbsp; <a href='/guide/guidelist.php' target='bw2planet'><img src='/images/ico-guide24.png' title='Guide' /></a>
    </p>
    </form>
<div id='header'><img src='/themes/default/logobw.gif' alt='logo bearwww' onclick='siteRefresh()' /><a href='/pages/subscrip.php' target='bw2planet'><img id='banimg' src='/themes/default/bandeaubw.jpg' onerror='rollpub()' /></a></div>
    <div id='menu'><div id='status'>-- OFFLINE --</div>
    <div><a href='/pages/home.php' target='bw2planet' onclick='return !touchScreen' onmouseover="document.getElementById('m0').className='submenu'"><p>Home</p></a>
<div class='submenu' id='m0'><a href='/pages/home.php' target='bw2planet' onclick="hideMenu('m0')"><p >Home </p></a>
<a href='/pages/connection.php' target='bw2planet' onclick="hideMenu('m0')"><p >LOG IN</p></a>
<a href='/pages/subscrip.php' target='bw2planet' onclick="hideMenu('m0')"><p >* Priority access *</p></a>
<a href='/pages/faq.php' target='bw2planet' onclick="hideMenu('m0')"><p >F.A.Q.</p></a>
</div></div>
<div><a href='/pages/gallery-all.php' target='bw2planet' onclick='return !touchScreen' onmouseover="document.getElementById('mgalall').className='submenu'"><p>Gallery</p></a>
<div class='submenu' id='mgalall'><a href='/pages/search.php' target='bw2planet' onclick="hideMenu('mgalall')"><p class='sep'><img src='/images/ico-search16.png' /> SEARCH</p></a>
<a href='/pages/gallery-all.php' target='bw2planet' onclick="hideMenu('mgalall')"><p >All</p></a>
<a href='/pages/gallery.php?country=US' target='bw2planet' onclick="hideMenu('mgalall')"><p >United States</p></a>
<a href='/pages/travelers.php' target='bw2planet' onclick="hideMenu('mgalall')"><p >Travelers</p></a>
</div></div>
<div class='onl'><a href='/pages/gallery.php?online=only' target='bw2planet' onclick='return !touchScreen' onmouseover="document.getElementById('mgalonl').className='submenu'"><p>Who's online ?</p></a>
<div class='submenu' id='mgalonl'><a href='/pages/search.php?online=only' target='bw2planet' onclick="hideMenu('mgalonl')"><p class='sep'><img src='/images/ico-search16.png' /> SEARCH</p></a>
<a href='/pages/gallery.php?online=only' target='bw2planet' onclick="hideMenu('mgalonl')"><p >All</p></a>
<a href='/pages/gallery.php?country=US&online=only' target='bw2planet' onclick="hideMenu('mgalonl')"><p >United States</p></a>
</div></div>
<div><a href='/pages/menuprof.php' target='bw2planet' onclick='return !touchScreen' onmouseover="document.getElementById('mprof').className='submenu'"><p>My profile</p></a>
<div class='submenu' id='mprof'><a href='//setup.bearwww.com/newpages/formprof.php?lang=EN&theme=default' target='bw2planet' onclick="hideMenu('mprof')"><p >Create my Profile</p></a>
<a href='/pages/menuprof.php' target='bw2planet' onclick="hideMenu('mprof')"><p >Manage my profile</p></a>
</div></div>
<div class='guide'><a href='/guide/guidelist.php' target='bw2planet' onclick='return !touchScreen' onmouseover="document.getElementById('mguide').className='submenu'"><p>Guide</p></a>
<div class='submenu' id='mguide'><a href='/guide/guidesearch.php' target='bw2planet' onclick="hideMenu('mguide')"><p class='sep'><img src='/images/ico-search16.png' /> SEARCH</p></a>
<a href='/guide/guidelist.php?country=US' target='bw2planet' onclick="hideMenu('mguide')"><p >Guide United States</p></a>
<a href='/guide/guidelist.php' target='bw2planet' onclick="hideMenu('mguide')"><p >All countries</p></a>
<a href='/guide/calendar.php' target='bw2planet' onclick="hideMenu('mguide')"><p >Calendar</p></a>
<a href='/guide/calendar.php?country=US' target='bw2planet' onclick="hideMenu('mguide')"><p >Calendar United States</p></a>
<hr />
<a href='//setup.bearwww.com/newguide/guidejoin.php?lang=EN&theme=default' target='bw2planet' onclick="hideMenu('mguide')"><p >Add your event, bar, sauna...</p></a>
<a href='//setup.bearwww.com/newguide/guideupdate.php?lang=EN&theme=default' target='bw2planet' onclick="hideMenu('mguide')"><p >Update infos</p></a>
</div></div>
<div class='offl'><a href='//setup.bearwww.com/newpages/formprof.php?lang=EN&theme=default' target='bw2planet' onclick="hideMenu('mnew')"><p>Create my Profile</p></a>
</div>
    </div>
    <div id='menubase'>&nbsp;</div>
    <iframe name='bw2planet' id='planet' frameborder='0' src='/pages/home.php' onclick="void(0)">
     <h1>The gay bear community : BEARWWW</h1>
      <p>Gay Bear, chubby, daddy, older men, hairy chaser get contact and chat online.
you'd like to find friendship, relationship or sex? Set your profile and send message online for free.</p></iframe>
    <iframe name='bw2msg' id='msg' frameborder='0' src=''></iframe>
    <iframe name='bw2right' id='right' frameborder='0' src='/guide/guidedigest.php?country=US'></iframe>
	<script>initPage(0)</script>
</body>
</html>