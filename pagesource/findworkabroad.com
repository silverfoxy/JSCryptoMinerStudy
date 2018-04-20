<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    <script type="text/javascript" src="/js/main.js"></script>    
	<link rel="stylesheet" type="text/css" href="/css/main.css" async="async"/>
  <title>
    Free job placement services abroad  </title>
  <script type="text/javascript" src="/js/jquery-3.2.1.min.js"></script>
  <link rel="shortcut icon" type="image/png" href="/img/logo.png" />
  
  <meta name = "description" content="Our no-fees recruitment service guarantees you only have access to a wide range of excellent international employers, more importantly secures a position that will diversify your resume, opening your options, expanding your experience and offering you an amazing opportunity to work and live in some of the worlds most fascinating locations." />    <meta name = "keywords" content="work,abroad,find,search,look,jobs,overseas,teaching,english,asia,china,thailand,south korea,hong kong" />  <script>
    countries = new Array();
        countries[0] = 'china';        countries[1] = 'guatemala';        countries[2] = 'hong kong';        countries[3] = 'poland';        countries[4] = 'russia';        countries[5] = 'south korea';        countries[6] = 'taiwan';        countries[7] = 'thailand';      </script>
</head>
<body>
  <div class="clearJump"></div>
    <script>		function ajaxRequest(){
 var activexmodes=["Msxml2.XMLHTTP", "Microsoft.XMLHTTP"] //activeX versions to check for in IE
 if (window.ActiveXObject){ //Test for support for ActiveXObject in IE first (as XMLHttpRequest in IE7 is broken)
  for (var i=0; i<activexmodes.length; i++){
   try{
    return new ActiveXObject(activexmodes[i])
   }
   catch(e){
    //suppress error
   }
  }
 }
 else if (window.XMLHttpRequest) // if Mozilla, Safari etc
  return new XMLHttpRequest()
 else
  return false
}
function AjaxCall(url,returnId,returnFunction) {
  var mygetrequest=new ajaxRequest();
  mygetrequest.onreadystatechange=function(){
   if (mygetrequest.readyState==4){
     if (mygetrequest.status==200 || window.location.href.indexOf("http")==-1){
		if(typeof returnId != 'undefined'&returnId!=false) {
		 document.getElementById(returnId).innerHTML=mygetrequest.responseText;  
		  }
		if (typeof window[returnFunction] == 'function') { 
			window[returnFunction](mygetrequest.responseText);
		}
         } 
        }
      }

  mygetrequest.open("GET", url, true)
mygetrequest.send(null)
}
		window.atfchat_currentChatId = '';
window.atfchat_chatTypeId = '';
window.atfchat_yourname = '';
window.atfchat_youremail = '';
window.pickup_start = 0;
window.messages_received = 0;
if(typeof window.is_mobile == null) {
	window.is_mobile=0;
}
window.atfchat_caller = false;
window.chat_room_nonce = '';
/////////////////////////////////////possibly put these in their own JS file//////////////////////////
 function centerAtfChatDialog(id) {
	var win = getWindowSize();
	var dialog = document.getElementById(id);
	n_top = (win.height / 2) - (dialog.offsetHeight / 2);
	if(window.is_mobile==1) {
		n_top = (n_top*0.3);
	}
	dialog.style.top = n_top + 'px';
	dialog.style.left = (win.width / 2) - (dialog.offsetWidth / 2) + 'px';
}
function getWindowSize() {
	var winW;
	var winH;
	 if (navigator.appName.indexOf("Microsoft")!=-1) {
		winW = document.documentElement.clientWidth;
		winH = document.documentElement.clientHeight;
	 }
	 else {
		winW = window.innerWidth;
		winH = window.innerHeight;
	 }
	return {width:winW, height:winH};
}
/////////////////////////////////////////////////////////////////////////////////////////////////////////
//////chat_room_id, chat_user_name, chat_room_div_id are optional if chat should start in room mode//////
function startChat(chat_type_id,is_mobile,unique_chat_room_id,chat_user_name,chat_room_div) {
	if (typeof chat_room_div == 'undefined') {
		chat_room_div = '';
	}
	if (typeof chat_user_name == 'undefined') {
		chat_user_name = '';
	}
	if (typeof unique_chat_room_id == 'undefined') {
		unique_chat_room_id = '';
	} else {
		window.chat_room_nonce = unique_chat_room_id;
	}
	if (typeof is_mobile !== 'undefined') {
		window.is_mobile = is_mobile;
	}
	if (typeof chat_type_id !== 'undefined') {
		window.atfchat_chatTypeId = chat_type_id;
	}
	var defaultFont = 'Arial';
	//try to get page font
	try {
		defaultFont = window.getComputedStyle(document.getElementsByTagName("div")[0]).fontFamily;
	} catch (e) {}
	//create chat window
	//collect name + email
	if(!document.getElementById('atfchat_new_window')) {
		if(unique_chat_room_id=='') {
			var div = document.createElement('div');			
			div.setAttribute('id','atfchat_new_window');
			if(window.is_mobile) {
			//	div.style.position = 'absolute';
			} else {
			//	div.style.position = 'fixed';
			}
			div.style.position = 'fixed';
			div.style.zIndex = '1101';
		    	div.style.background = '#fff';
			div.style.color = 'black';
			div.style.fontFamily = defaultFont;
			var win = getWindowSize();
			if(window.is_mobile) {
                		div.style.left ='0px';
                		div.style.right = '0px';
				div.style.top = '30%';	
				div.style.width = win.width;
				div.style.height = (0.7*win.height);
				div.innerHTML = '<div style=\"width:95%;margin:0;padding:20px;border:1px solid #CCC;\"><a style="cursor:pointer;float:right;" onclick="closeChat();"><img src="https://core.antianfan.com/ext/images/close.png" /></a><strong>Chat with us</strong><br/><div style="color:red;" id="validation_errors"></div><br/>Your Name: <input id="atfchat_yourname" value="" style="height:20px;" /><br/><br/> Your E-mail:&nbsp;<input id="atfchat_youremail" value="" style="height:20px;"/><br/><br/><input style="float:right;cursor:pointer;border:0px;padding:3px;color:white;background-color:green;" type="submit" value="Start Chat" onclick="startChat()"/><br/></div>';
			} else {
				div.style.width = (0.4*win.width);
				div.style.height = (0.6*win.height);
				div.innerHTML = '<div style=\"float:left;padding:15px;border:1px solid #CCC;\"><a style="cursor:pointer;float:right;" onclick="closeChat();"><img src="https://core.antianfan.com/ext/images/close.png" /></a><strong>Chat with us</strong><br/><div style="color:red;" id="validation_errors"></div><br/>Your Name: <input id="atfchat_yourname" value="" /><br/> Your E-mail:&nbsp;<input id="atfchat_youremail" value="" /><br/><br/><input style="float:right;cursor:pointer;border:0px;padding:3px;color:white;background-color:green;" type="submit" value="Start Chat" onclick="startChat()"/></div>';
			} 
			document.body.appendChild(div);
			if(!window.is_mobile) {
				centerAtfChatDialog('atfchat_new_window');
			}
		} else {
			//initialize chat room
			var div = document.createElement('div');			
			div.setAttribute('id','atfchat_new_window');
			div.style.position = 'fixed';
			div.style.zIndex = '1101';
			div.style.bottom = '0';
		    	div.style.background = '#fff';
			div.style.color = 'black';
			div.style.width = '100%';
			div.style.fontFamily = defaultFont;
			var win = getWindowSize();
			if(window.is_mobile) {
				div.innerHTML = '<div style=\"width:100%;padding:15px;border:1px solid #CCC;\"><strong>Text Chat</strong><br/><div style="color:red;" id="validation_errors"></div><br/><div id="atfchat_chat_messages" style="border:1px solid #DDD;padding:2px;overflow:auto;">Hi '+chat_user_name+',<br/>Feel free to chat below<br/></div><div id="chat_send_controls_container" style="width:100%;"><input type="input" value="" placeholder="start chatting" style="width:94%;" maxlength="1000" id="atfchat_new_message"><input style="margin-top:3px;padding:0px;" type="submit" value="send" onclick="sendMessage()"/></div></div>';
			} else {
				div.innerHTML = '<div style=\"width:100%;float:left;padding:15px;border:1px solid #CCC;\"><strong>Text Chat</strong><br/><div style="color:red;" id="validation_errors"></div><br/><div id="atfchat_chat_messages" style="border:1px solid #DDD;padding:2px;overflow:auto;">Hi '+chat_user_name+',<br/>Feel free to chat below<br/></div><div id="chat_send_controls_container" style="width:100%;"><input type="input" value="" placeholder="start chatting" style="width:95%;" maxlength="1000" id="atfchat_new_message"><input style="margin-top:3px;" type="submit" value="send" onclick="sendMessage()"/></div></div>';
			}
			//append to our designated div
			document.getElementById(chat_room_div).appendChild(div);
			document.getElementById('atfchat_new_message').addEventListener('keypress', function(e) {
				if(e.keyCode === 13){
					sendMessage();
				}
			});
			//authenticate chat
			AjaxCall("https://core.antianfan.com/atfchat.php?p=3ruudfefdwer&type=new_chat&chat_type_id="+window.atfchat_chatTypeId+"&group_chat_nonce="+unique_chat_room_id+"&name="+chat_user_name+"&email=&request_url="+btoa(window.location.href),false,"chatHandler");
		}
	} else {
		var client_name = document.getElementById('atfchat_yourname').value;
		var client_email = document.getElementById('atfchat_youremail').value;
		if(client_name.length>3&&client_email.indexOf('@')>-1) {
			window.atfchat_yourname = client_name;
			window.atfchat_youremail = client_email;
			//authenticate
			authenticateChat();
			//create chat window
			var div = document.getElementById('atfchat_new_window');
			//calculate div sizes			
			var win = getWindowSize();
			div_width = (0.4*win.width);
			div_height = (0.6*win.height);
			input_height = '25';
			if(window.is_mobile) {
                		//alert(div_height);
				div.style.left ='0px';
				input_height = '30';
                		div.style.right= '0px';
                		div.style.top = '30%';
                		div_width = (0.9*win.width);
               			//div.style.height = (0.5*div_height);
				div.innerHTML = '<div style=\"margin:0;width:'+div_width+'px;float:left;padding:15px;border:1px solid #CCC;\"><a style="cursor:pointer;float:right;" onclick="return confirm(\'Are you sure you want to close the Chat?\') && closeChat();"><img src="https://core.antianfan.com/ext/images/close.png" /></a><strong>Chat with us</strong><br/><div style="color:red;" id="validation_errors"></div><br/><div id="atfchat_chat_messages" style="border:1px solid #DDD;padding:2px;height:'+(div_height*0.2)+'px;width:'+div_width+'px;overflow:auto;">Hi '+client_name+',<br/>How can I help?<br/></div><div id="chat_send_controls_container" style="width:100%;height:'+input_height+'px;"><input type="input" value="" placeholder="ask a question" style="width:82.5%;height:'+input_height+'px;" maxlength="1000" id="atfchat_new_message"><input style="height:30px;margin-top:3px;width:15%;padding:0px;" type="submit" value="send" onclick="sendMessage()"/></div></div>';
			} else {
			div.innerHTML = '<div style=\"margin:0;width:'+div_width+'px;float:left;padding:15px;border:1px solid #CCC;\"><a style="cursor:pointer;float:right;" onclick="return confirm(\'Are you sure you want to close the Chat?\') && closeChat();"><img src="https://core.antianfan.com/ext/images/close.png" /></a><strong>Chat with us</strong><br/><div style="color:red;" id="validation_errors"></div><br/><div id="atfchat_chat_messages" style="border:1px solid #DDD;padding:2px;height:'+(div_height*0.3)+'px;width:'+div_width+'px;overflow:auto;">A Hi '+client_name+',<br/>How can I help?<br/></div><div id="chat_send_controls_container" style="width:100%;height:'+input_height+'px;"><input type="input" value="" placeholder="ask a question" style="width:82.5%;height:'+input_height+'px;" maxlength="1000" id="atfchat_new_message"><input style="height:30px;margin-top:3px;width:15%;margin-left:1%;" type="submit" value="send" onclick="sendMessage()"/></div></div>';
				centerAtfChatDialog('atfchat_new_window');
			}
			document.getElementById('atfchat_new_message').addEventListener('keypress', function(e) {
				if(e.keyCode === 13){
					sendMessage();
				}
			 });
		} else {
			document.getElementById('validation_errors').innerHTML = 'Sorry, please enter a valid e-mail and name to continue.';
		}
	}
}
function closeChat() {
	if(window.atfchat_currentChatId!='') {
		AjaxCall("https://core.antianfan.com/atfchat.php?p=3ruudfefdwer&chat_id="+window.atfchat_currentChatId+"&type=new_message&message="+btoa('User closed the chat session.'),false,"chatHandler");
	}
	var elem = document.getElementById("atfchat_new_window");
 	elem.parentElement.removeChild(elem);
}
function authenticateChat() {
	//use saved values
	AjaxCall("https://core.antianfan.com/atfchat.php?p=3ruudfefdwer&type=new_chat&chat_type_id="+window.atfchat_chatTypeId+"&name="+window.atfchat_yourname+"&email="+window.atfchat_youremail+"&request_url="+btoa(window.location.href),false,"chatHandler");
}
function sendMessage() {
	//check weve got a currentChatId
	if(window.atfchat_currentChatId=='') {
		//authenticate
		document.getElementById('validation_errors').innerHTML = 'Sorry, please hold on a second before sending your message';
	} else if(document.getElementById('atfchat_new_message').value.length>1000) {
		document.getElementById('validation_errors').innerHTML = 'Sorry, your message is too long. Please keep it under 1000 characters.';
	} else {
		AjaxCall("https://core.antianfan.com/atfchat.php?p=3ruudfefdwer&chat_id="+window.atfchat_currentChatId+"&type=new_message&message="+btoa(unescape(encodeURIComponent(document.getElementById('atfchat_new_message').value))),false,"chatHandler");
	}
}
function chatHandler(data) {
	document.getElementById('validation_errors').innerHTML = '';
	if(data.indexOf('<[RES[FAIL')>-1) {
		document.getElementById('validation_errors').innerHTML = 'There is an error connecting to the system, please try again shortly';
	}
	if(data.indexOf('<[RES[OK:')>-1) {
		tmp = data.split('OK:');
		if(tmp[1].indexOf(']')>-1) {
			tmp = tmp[1].split(']');
			if(!isNaN(tmp[0])) {
				window.atfchat_currentChatId = tmp[0];
				//set listener to pickup new messages
				window.atfchat_caller = setInterval(function(){
				  pickupNewMessages();
				}, 2000);
			}
		}
	}
	if(data.indexOf('<[RES[NEWMESSAGE')>-1) {
		window.messages_received+=1;
		tmp = data.split('<[RES[NEWMESSAGE');
		tmp = tmp[1].split('::');
		showMessage(tmp[1],tmp[2]);
		//clear text box
		document.getElementById('atfchat_new_message').value = '';
	}
}
function pickupNewMessages() {
	if(window.pickup_start==0) {
		window.pickup_start = new Date() / 1000;
	}
	//check for over 3 minutes and no reply
	if(((new Date() / 1000)-window.pickup_start)>600&&window.messages_received==0&&window.chat_room_nonce=='') {
		//todo: add e-mail us support later
		document.getElementById('validation_errors').innerHTML = 'Sorry, no one is available to answer your query right now. Please contact us later';
		document.getElementById('atfchat_chat_messages').innerHTML = 'Chat has closed';
		document.getElementById('chat_send_controls_container').innerHTML = '';
		if(window.atfchat_caller!==false) {		
			clearInterval(window.atfchat_caller);
			window.atfchat_caller = false;
		}
		window.pickup_start = 0;
	} else {
		AjaxCall("https://core.antianfan.com/atfchat.php?p=3ruudfefdwer&chat_id="+window.atfchat_currentChatId+"&type=update_messages",false,"chatHandler");
	}
}
function showMessage(name,message) {
	var currentdate = new Date(); 
	var chat_div = document.getElementById("atfchat_chat_messages");
	chat_div.innerHTML += '<strong>'+currentdate.getHours() + ":"  
                + currentdate.getMinutes() +' '+name+': </strong>'+message+'<br/>';
     //scroll div to bottom
	 chat_div.scrollTop = chat_div.scrollHeight;
}
	</script>    <div onclick="startChat('3',0)"  class="atfchatButton">
        <strong>Questions? <br/> click to live chat</strong>
        <br/>
        <br/>
        <strong>open hours: </strong><br/> 9:00 am - 6:00 pm <br/> monday to friday
        <br/>
        <br/>
        or call <br/><strong> 020-37303381</strong>
    </div>
<div class="clearJump"></div>
  <div id="container">
    <div class="headcontainer" style="background:url('/img/top1.jpg') repeat-x;">
          <div class="centerheader">
                            <div class="fl">
                <a href="#" class="button-top hoverProperty"><img src="/img/logo.png" alt="All jobs abroad" class="button-top-image" width="20" height="20"/>&nbsp;&nbsp;<select name="country" id="morecountries" class="button-top-select" onchange="countryjump()"><option value="http://china.findworkabroad.com">China</option><option value="http://guatemala.findworkabroad.com">Guatemala</option><option value="http://hongkong.findworkabroad.com">Hong&nbsp;Kong</option><option value="http://poland.findworkabroad.com">Poland</option><option value="http://russia.findworkabroad.com">Russia</option><option value="http://southkorea.findworkabroad.com">South&nbsp;Korea</option><option value="http://taiwan.findworkabroad.com">Taiwan</option><option value="http://thailand.findworkabroad.com">Thailand</option><option value="http://www.findworkabroad.com" selected="selected">Select country</option></select></a>
              </div>
               
              <div class="fr">
               <form onsubmit="imageUploadWait()" action="https://www.findworkabroad.com/search" name="search" enctype="multipart/form-data" method="post" accept-charset="utf-8" class="searchbar">
                <input name="data[Search][search]" required="required" class="searchbox" placeholder="Search site"/>
                <input type="submit" value="Search" class="searchbutton" />
              </form>
             </div>
             <div class="headbarcontrols">
               <a class="button-top cp hoverProperty" onclick="siteSelect('/registrations/login');">Login</a>
               <a class="button-top cp hoverProperty" onclick="siteSelect('/registrations/apply');">Register</a>
               <a href="/recruitment" class="button-top hoverProperty">Employers</a>               <a href="/search" class="button-top hoverProperty">Search our site</a>             </div>
            
          </div>
          <div class="clearJump"></div>
        <div class="fill5"></div>
        <div id="header">
          <div class="fl">
            <div class="fl">
              <img src="/img/logo.png" alt="Find Work Abroad Logo" width="71" height="77" class="nb"/>            </div>
            <div class="fl mt10">
              <a class="companyName" href="http://www.findworkabroad.com" class="fl tdn">&nbsp;&nbsp;Find Work Abroad</a>
              <div class="clearJump"></div>
              <h2 class="companySlogan">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hundreds of jobs abroad, <a href="/teaching" class="sloganlink">Teaching English</a> and <a href="/non-teaching-jobs-in-china" class="sloganlink">Professional jobs</a> overseas</h2>
            </div>
          </div>
                        <div class="socialcontainer">
               <a href="http://china.findworkabroad.com/likeus/facebook" target="_blank" rel="publisher"><img src="/img/f.png" class="fr" border="0" alt="Find Work Abroad on Facebook" width="32" height="32"/></a>               <a href="http://china.findworkabroad.com/likeus/google" target="_blank" rel="publisher"><img src="/img/g.png" class="fr" border="0" alt="Find Work Abroad on Google" width="32" height="32"/></a>               <a href="http://china.findworkabroad.com/likeus/twitter" target="_blank" rel="publisher"><img src="/img/t.png" class="fr" border="0" alt="Find Work Abroad on Twitter" width="32" height="32"/></a>                                      <!--  <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
    <script type="IN/FollowCompany" data-id="2067051" data-counter="right"></script> -->
               <br/>
                <div class="submit"><input class="fr actionbutton logbutton" onclick="siteSelect(&quot;/registrations/login&quot;);" type="submit" value="Jobseeker Login"/></div>            </div>
                    </div>
        <div class="menu">
         <div class="fl">
                    <a href="/" class="menubutton hoverPropertyFixed">Home</a>                   <a href="/jobs" class="menubutton">Jobs</a>                    <a href="/teaching" class="menubutton">Teaching</a>                    <a href="/non-teaching" class="menubutton">Non Teaching</a>  
                    <a href="/get-qualified" class="menubutton">Get Qualified</a>                    <a href="/blog" class="menubutton">Blog</a>           
          <a href="/q-and-a" class="menubutton">Q &amp; A</a>           
         <a href="/employers" class="menubutton">Featured employers</a>           
         <a href="/direct-employers" class="menubutton">Direct employers</a>         
           
         <a href="/cips" class="menubutton">200 sites auto job posting</a>          <a href="/contact" class="menubutton">Contact</a>          </div>
        </div>
                <div class="menu-submenu">
          <div class="fl"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                       <div class="fl hoverProperty"><a href="http://china.findworkabroad.com/jobs" class="breadcrumbs">Jobs in China</a></div>
             <div class="fl bo"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                       <div class="fl hoverProperty"><a href="http://thailand.findworkabroad.com" class="breadcrumbs">Jobs in Thailand</a></div>
             <div class="fl bo"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                       <div class="fl hoverProperty"><a href="http://hongkong.findworkabroad.com" class="breadcrumbs">Jobs in Hong Kong</a></div>
             <div class="fl bo"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                       <div class="fl hoverProperty"><a href="http://taiwan.findworkabroad.com" class="breadcrumbs">Jobs in Taiwan</a></div>
             <div class="fl bo"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                       <div class="fl hoverProperty"><a href="http://southkorea.findworkabroad.com" class="breadcrumbs">Jobs in South Korea</a></div>
             <div class="fl bo"><img src="/img/spacer-small.jpg" alt="spacer"/></div>
                    <div class="clearJump"></div>
        </div>
            </div>
    <div id="content">

      
      <br/>
<div class="LeftContainer">  
  <h1>Free job placement services abroad</h1><br/>
  <h2>Secure your next job abroad, it's free, looks excellent on your resume, is one of the easiest ways to travel, experience, enjoy and you'll save more money than you expect.</h2>
  <br/>
  <div class="fill10"></div>
  <span class="introText">
   It's time you expand your experience, learn a new culture and diversify your resume. Work in 8 fascinating countries around the world. Our no-fees recruitment service guarantees you only have access to a wide range of excellent international employers, more importantly secures a position that will diversify your resume, opening your options, expanding your experience and offering you an amazing opportunity to work and live in some of the worlds most fascinating locations. 
  <br/>
  </span>
</div>
   <div class="RightContainer rightBox">
     <strong>&nbsp;&nbsp;Recent jobs </strong><br/>
     <div class="fill10"></div>
                    <a class="homepagequestion hoverProperty" href="http://china.findworkabroad.com/viewjob/8814">
              <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />&nbsp;&nbsp;<strong>Teach English in China</strong><br/>"German Teacher Needed In University In Z..."&nbsp;<br/>(View)&nbsp;<div class="fr vs">7&nbsp;views</div>&nbsp;&nbsp;<strong>Up to 10000</strong> RMB /mo.
            </a>
                    <a class="homepagequestion hoverProperty" href="http://china.findworkabroad.com/viewjob/8813">
              <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />&nbsp;&nbsp;<strong>Teach English in China</strong><br/>"Japanese Teacher Needed In University In..."&nbsp;<br/>(View)&nbsp;<div class="fr vs">9&nbsp;views</div>&nbsp;&nbsp;<strong>Up to 10000</strong> RMB /mo.
            </a>
                    <a class="homepagequestion hoverProperty" href="http://china.findworkabroad.com/viewjob/8812">
              <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />&nbsp;&nbsp;<strong>Teach English in China</strong><br/>"Low Working Hours, Teach In Kindergarten..."&nbsp;<br/>(View)&nbsp;<div class="fr vs">20&nbsp;views</div>&nbsp;&nbsp;<strong>Up to 10000</strong> RMB /mo.
            </a>
                    <a class="homepagequestion hoverProperty" href="http://china.findworkabroad.com/viewjob/8811">
              <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />&nbsp;&nbsp;<strong>Teach English in China</strong><br/>"Low Working Hours, Teach In University I..."&nbsp;<br/>(View)&nbsp;<div class="fr vs">17&nbsp;views</div>&nbsp;&nbsp;<strong>Up to 10000</strong> RMB /mo.
            </a>
                <div class="clearJump"></div>
        <div class="fill10"></div>
     <a class="fr cp" onclick="siteSelect('/jobs');"><img src="/img/more-jobs.png" class="hoverProperty" alt="view recent jobs for foreigners abroad"/></a>
   </div>
   <div class="clearJump"></div>
    <div class="LeftContainer jobdetailscustom">

   <strong>Most popular jobs in 30 days</strong><br/>
           <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8777?i=161">
           
        <!--  <img alt="teach english in china" class="homepageimage noborder" src="img/teaching/2.jpg"/></a> -->
                        <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/161/Tianjin/china/english/teachers/job/230/189"/></a>
            <br/>
            <strong>Top Kindergartens in Tianjin, Z visa provided, up to 20000RMB per month ,start ...</strong><br/>
            
            <div class="jobviewdetails">
              <strong>Salary: </strong>11000RMB to 20000RMB per month<br/>
              
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
                2080 views
              </div>
            
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8777?i=161"><img src="img/job-details-button.png" class="noborder" alt="view job in china details" /></a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8778?i=209">
           
        <!--  <img alt="teach english in china" class="homepageimage noborder" src="img/teaching/8.jpg"/></a> -->
                        <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/209/Changsha/china/english/teachers/job/230/189"/></a>
            <br/>
            <strong>Top Kindergartens in Changsha, Z visa provided, up to 20000RMB per month ,start...</strong><br/>
            
            <div class="jobviewdetails">
              <strong>Salary: </strong>11000RMB to 20000RMB per month<br/>
              
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
                2050 views
              </div>
            
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8778?i=209"><img src="img/job-details-button.png" class="noborder" alt="view job in china details" /></a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8773?i=242">
           
        <!--  <img alt="teach english in china" class="homepageimage noborder" src="img/teaching/7.jpg"/></a> -->
                        <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/242/Beijing/china/kindergarten/position/job/230/189"/></a>
            <br/>
            <strong>Kindergarten English Teacher needed in Wangjing , Beijing , up to 18000RMB per ...</strong><br/>
            
            <div class="jobviewdetails">
              <strong>Salary: </strong>15000RMB to 18000RMB per month<br/>
              
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
                1987 views
              </div>
            
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8773?i=242"><img src="img/job-details-button.png" class="noborder" alt="view job in china details" /></a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8779?i=5ef">
           
        <!--  <img alt="teach english in china" class="homepageimage noborder" src="img/teaching/6.jpg"/></a> -->
                        <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/5ef/Chengdu/china/english/teachers/job/230/189"/></a>
            <br/>
            <strong>Top Kindergartens in Chengdu, Z visa provided, up to 20000RMB per month ,start ...</strong><br/>
            
            <div class="jobviewdetails">
              <strong>Salary: </strong>11000RMB to 20000RMB per month<br/>
              
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
                1857 views
              </div>
            
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8779?i=5ef"><img src="img/job-details-button.png" class="noborder" alt="view job in china details" /></a>
            </div>
        </div>
       </div>

<div class="clearJump"></div>
<div class="LeftContainer jobdetailscustom">
   <strong>Jobs by country</strong><br/>
       
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/jobs"><img alt="Teach English in china" class="homepageimage noborder" src="img/flags/china-big.jpg"/></a>
            <br/>
            <br/>
            
            <div class="jobviewdetails">
              <strong>77 Jobs in China</strong>  
            </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://thailand.findworkabroad.com/jobs"><img alt="Teach English in thailand" class="homepageimage noborder" src="img/flags/thailand-big.jpg"/></a>
            <br/>
            <br/>
            
            <div class="jobviewdetails">
              <strong>12 Jobs in Thailand</strong>  
            </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://southkorea.findworkabroad.com/jobs"><img alt="Teach English in south korea" class="homepageimage noborder" src="img/flags/south-korea-big.jpg"/></a>
            <br/>
            <br/>
            
            <div class="jobviewdetails">
              <strong>3 Jobs in South Korea</strong>  
            </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://poland.findworkabroad.com/jobs"><img alt="Teach English in poland" class="homepageimage noborder" src="img/flags/poland-big.jpg"/></a>
            <br/>
            <br/>
            
            <div class="jobviewdetails">
              <strong>1 Jobs in Poland</strong>  
            </div>
        </div>
       </div>
  <div class="clearJump"></div>
    <div class="LeftContainer jobdetailscustom">
   <strong>Highest paying jobs</strong><br/>
       
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8796?i=0ad">
                                    <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/0ad/Shanghai/china/international/years/job/230/189"/></a>
          </a>
 
            <br/>
            <strong>Montessori Teacher in International Kindergarten in Changning, Shanghai, start ...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>27500RMB to 27500RMB per month<br/>
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
               292 views 
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8796?i=0ad"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
        
          
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8797?i=cab">
                                    <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/cab/Shijiazhuang/china/teaching/school/job/230/189"/></a>
          </a>
 
            <br/>
            <strong>High SALARY.Teach Maths, Physics, Chemistry or Science in international school,...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>20000RMB to 22000RMB per month<br/>
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
               272 views 
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8797?i=cab"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
        
          
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8802?i=657">
                                    <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/657/Henan/china/position/school/job/230/189"/></a>
          </a>
 
            <br/>
            <strong>Teach Mathematics in High School in Xinxiang, Henan, start in September,2018...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>16000RMB to 22000RMB per month<br/>
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
               214 views 
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8802?i=657"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
        
          
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/8803?i=ccd">
                                    <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/ccd/Jiangsu/china/teaching/high/job/230/189"/></a>
          </a>
 
            <br/>
            <strong>Teach Physics and Mathematics in High School in Taicang,Jiangsu, start in Septe...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>16000RMB to 22000RMB per month<br/>
              <div class="clearJump"></div>
              <div class="fill10"></div> 
              <div class="viewsText">
               225 views 
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8803?i=ccd"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
        
            <div class="clearJump"></div>
      <div class="fill10"></div>
      <a class="fr" href="http://china.findworkabroad.com/high-salary-jobs-in-china"><img  class="noborder hoverProperty" src="img/more-jobs.png" alt="highest paying jobs for foreigners abroad" /></a>
 </div>  
<div class="clearJump"></div>
    <div class="LeftContainer jobdetailscustom">
   <strong>Non-teaching Jobs</strong><br/>
       
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/7939?i=94e">
                      <!-- <img alt="teach english in china" class="homepageimage noborder" src="img/professional/3.jpg"/> -->
           <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/94e/Zhongshan/china/teaching/high/job/230/189"/></a> 
         </a>
            <br/>
            <strong>Customers Service Consultant position（European and South American）in Zhongs...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>7000RMB to 10000RMB per month<br/>
                
              <div class="fill10"></div> 
              <div class="viewsText">
                51069 views
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/7939?i=94e"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/7940?i=ccf">
                      <!-- <img alt="teach english in china" class="homepageimage noborder" src="img/professional/5.jpg"/> -->
           <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/ccf/Zhongshan/china/teaching/high/job/230/189"/></a> 
         </a>
            <br/>
            <strong>Customers Service Consultant position in Zhongshan city, start immediately...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>10000RMB to 10000RMB per month<br/>
                
              <div class="fill10"></div> 
              <div class="viewsText">
                52563 views
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/7940?i=ccf"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://china.findworkabroad.com/viewjob/7938?i=65d">
                      <!-- <img alt="teach english in china" class="homepageimage noborder" src="img/professional/4.jpg"/> -->
           <img alt="teach english in china" class="homepageimage noborder" src="/getsplashimage/65d/Zhongshan/china/teaching/high/job/230/189"/></a> 
         </a>
            <br/>
            <strong>Customers Service Consultant position for Thai、Filipino in Zhongshan city, st...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>5000RMB to 6000RMB per month<br/>
                
              <div class="fill10"></div> 
              <div class="viewsText">
                36501 views
              </div>
              <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/7938?i=65d"><img src="img/job-details-button.png"  class="noborder"  alt="view job in china details" /></a>
          </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
          <a href="http://findworkabroad.com/direct-employers/1100?i=0df">
                      <!-- <img alt="teach english in China" class="homepageimage noborder" src="img/professional/2.jpg"/> -->
           <img alt="teach english in China" class="homepageimage noborder" src="/getsplashimage/0df/Shanghai/China/teaching/high/job/230/189"/></a> 
         </a>
            <br/>
            <strong>ESL jobs in Shanghai, 15-20k/m after tax, work visa, full arrival support, teac...</strong><br/>
            
            <div class="jobviewdetails">
            <img alt="Work in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />
              <strong>Salary: </strong>15000RMB to 20000RMB per month<br/>
                
              <div class="fill10"></div> 
              <div class="viewsText">
                17 views
              </div>
              <a class="viewbuttonstyleing" href="http://findworkabroad.com/direct-employers/1100?i=0df"><img src="img/job-details-button.png"  class="noborder"  alt="view job in China details" /></a>
          </div>
        </div>
          <div class="clearJump"></div>
    <div class="fill10"></div>
    <a class="fr" href="http://china.findworkabroad.com/non-teaching-jobs-in-china"><img class="noborder hoverProperty"  src="img/more-jobs.png" alt="non teaching jobs for foreigners abroad" /></a>
 </div>
   
 <div class="clearJump"></div>
    <div class="LeftContainer jobdetailscustom">
   <strong>Part Time Jobs</strong><br/>
       
        <div class="homepagefeature hoverProperty">
                   <a href="http://china.findworkabroad.com/viewjob/8793?i=606">
                             <!-- <img alt="part time work in china" class="homepageimage noborder" src="img/teaching/1.jpg"/> -->
             <img alt="part time job in china" width="230" height="190" class="homepageimage noborder" src="/getsplashimage/606/Guangzhou/china/teaching/high/job/230/189"/></a> 
           </a>
            <br/>
            <strong>Part time opportunity in Wushan, Guangzhou ,9 teaching hours per week, start im...</strong><br/>
            
            <div class="jobviewdetails">
                        <br/>
            <img alt="Work part time abroad in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />

              <div class="fill10"></div> 
              <div class="viewsText">
                415 views
              </div>
                            <a class="viewbuttonstyleing" href="http://china.findworkabroad.com/viewjob/8793?i=606"><img src="img/job-details-button.png"  class="noborder"  alt="part time work in china details" /></a>
                        </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
                  <a href="/direct-employers/988?i=02d">
                             <!-- <img alt="part time work in " class="homepageimage noborder" src="img/teaching/2.jpg"/> -->
             <img alt="part time job in " width="230" height="190" class="homepageimage noborder" src="/getsplashimage/02d/Guangzhou//teaching/high/job/230/189"/></a> 
           </a>
            <br/>
            <strong>part time Kindergarten ESL teacher ,Native only 14:40-15:50 ,Monday to Thursday...</strong><br/>
            
            <div class="jobviewdetails">
                        <br/>
            <img alt="Work part time abroad in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />

              <div class="fill10"></div> 
              <div class="viewsText">
                374 views
              </div>
                             <a class="viewbuttonstyleing" href="/direct-employers/988?i=02d"><img src="img/job-details-button.png"  class="noborder"  alt="part time work in china details" /></a>
                        </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
                  <a href="/direct-employers/570?i=aa5">
                             <!-- <img alt="part time work in " class="homepageimage noborder" src="img/teaching/3.jpg"/> -->
             <img alt="part time job in " width="230" height="190" class="homepageimage noborder" src="/getsplashimage/aa5/Luzhou//teaching/high/job/230/189"/></a> 
           </a>
            <br/>
            <strong>14000-17000RMB a month in Sichuan Lu Zhou Public High School Starting from Febr...</strong><br/>
            
            <div class="jobviewdetails">
                        <br/>
            <img alt="Work part time abroad in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />

              <div class="fill10"></div> 
              <div class="viewsText">
                2895 views
              </div>
                             <a class="viewbuttonstyleing" href="/direct-employers/570?i=aa5"><img src="img/job-details-button.png"  class="noborder"  alt="part time work in china details" /></a>
                        </div>
        </div>
          
        <div class="homepagefeature hoverProperty">
                  <a href="/direct-employers/568?i=110">
                             <!-- <img alt="part time work in " class="homepageimage noborder" src="img/professional/5.jpg"/> -->
             <img alt="part time job in " width="230" height="190" class="homepageimage noborder" src="/getsplashimage/110/Chongqing//teaching/high/job/230/189"/></a> 
           </a>
            <br/>
            <strong>Up to 18000RMB a month in Chongqing Training School with Apartment and Z visa...</strong><br/>
            
            <div class="jobviewdetails">
                        <br/>
            <img alt="Work part time abroad in china" class="noborder" src="http://china.findworkabroad.com/img/flags/china.jpg" />

              <div class="fill10"></div> 
              <div class="viewsText">
                3179 views
              </div>
                             <a class="viewbuttonstyleing" href="/direct-employers/568?i=110"><img src="img/job-details-button.png"  class="noborder"  alt="part time work in china details" /></a>
                        </div>
        </div>
        <div class="clearJump"></div>
      <div class="fill10"></div>
      <a class="fr" href="http://china.findworkabroad.com/part-time"><img class="noborder hoverProperty"  src="img/more-jobs.png" alt="part time work" /></a>

 </div>  
<div class="clearJump"></div>
    <div class="LeftContainer jobdetailscustom">
   <strong>Featured Employers</strong><br/>
            <div class="homepagefeature hoverProperty">
         <a href="/employers/205">
            <img alt="Featured Employers Beijing Enke Education" width="230" height="190" class="homepageimage noborder" src="http://findworkabroad.com/img/featured-employers/enke-logo.png"/></a> 
           </a>
            <br/>
            <strong>Beijing Enke Education</strong><br/>
            
            <div class="jobviewdetails">
            
            <br/>
            
              <div class="fill10"></div> 
          </div>
        </div>
              <div class="homepagefeature hoverProperty">
         <a href="/employers/510">
            <img alt="Featured Employers Guangzhou Sanyang Consulting Co.,Ltd" width="230" height="190" class="homepageimage noborder" src="https://findworkabroad.com/img/featured-employers/sanyang-companylogo.jpg"/></a> 
           </a>
            <br/>
            <strong>Guangzhou Sanyang Consulting Co.,Ltd</strong><br/>
            
            <div class="jobviewdetails">
            
            <br/>
            
              <div class="fill10"></div> 
          </div>
        </div>
              <div class="homepagefeature hoverProperty">
         <a href="/employers/762">
            <img alt="Featured Employers DaDaABC" width="230" height="190" class="homepageimage noborder" src="http://findworkabroad.com/img/featured-employers/DaDaABC-logo.jpg"/></a> 
           </a>
            <br/>
            <strong>DaDaABC</strong><br/>
            
            <div class="jobviewdetails">
            
            <br/>
            
              <div class="fill10"></div> 
          </div>
        </div>
        <div class="clearJump"></div>
 </div>  
 <div class="clearJump"></div>
  <div class="LeftContainer jobdetailscustom">
   <strong>Recent Questions from our Q & A</strong><br/>
           <div class="homepagefeature hoverProperty qadiv">
          <a href="/q-and-a/1032" class="qatxt">
            <img alt="question" class="noborder" src="/img/question.png" />&nbsp; Question:<br/><br/>
            <strong>"Hi I am Sam from Southafrica, I have degree in Public Relations Bachelor degree..."</strong><br/><br/>Answer:<br/><br/>
              <div class="jobviewdetails">
                &nbsp;
&nbsp;
Thank you so much for your inquiry !&nbsp;
&nbsp;
Of course . You can apply online :www.findworkabroad.com/signup&nbsp;or you can send your application to our email :apply@findworkabroad.com .
&nbsp;
&nbsp;
Have a wonderful day !&nbsp;<br/><br/>Best,<br/>                <Br/>
              <div class="fill10"></div> 
             
              <div class="viewsText">
                669 views 
              </div>
              <a href="/q-and-a/1032" class="vb">(View)</a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty qadiv">
          <a href="/q-and-a/1036" class="qatxt">
            <img alt="question" class="noborder" src="/img/question.png" />&nbsp; Question:<br/><br/>
            <strong>"What documents do I need to prepare to apply for a job in South Korea?..."</strong><br/><br/>Answer:<br/><br/>
              <div class="jobviewdetails">
                Hi Charlotte,
Here are the documents i require to apply for jobs in South Korea:-
1) Passport copy
2) Passport photo
3) BA Degree copy or proof of degree completion date
<br /><br />
I will also need a video of an introduction of yourself + a mini demo class (10 minutes maximum):-
You can start the demo class for students aged 3-5 years old, choosing 2-3 words of a same topic, ie: fruits. and find/print flash cards of the words.
Start your class with a song with actions, then introduce the cards, saying each one clearly and repeating at least 3-4 times. Asking students to repeat, then you should prepare a game and you can explain the game                 <Br/>
              <div class="fill10"></div> 
             
              <div class="viewsText">
                655 views 
              </div>
              <a href="/q-and-a/1036" class="vb">(View)</a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty qadiv">
          <a href="/q-and-a/1034" class="qatxt">
            <img alt="question" class="noborder" src="/img/question.png" />&nbsp; Question:<br/><br/>
            <strong>"Can I use an affadavit that my degree is real outside my home country (Canada)..."</strong><br/><br/>Answer:<br/><br/>
              <div class="jobviewdetails">
                Hi Alex,
Thanks for sending that over.
As far as I know it won't be possible to use the affidavit you have to get the Chinese authentication. 
&nbsp;
Would it be possible to inquire as to getting your Degrees + Criminal Background Checks from back home processed. The steps will be more or less as follows:
&nbsp;&nbsp;&nbsp; 1) Apply for your Criminal Background Check from the Police department, this can probably be done online 
&nbsp;&nbsp;&nbsp; 2) Send your original Degrees + original Criminal background checks to a notary public (Lawyer or solicitor) back home for a COPIED authentication. Then usually offer the Chinese authentication serv                <Br/>
              <div class="fill10"></div> 
             
              <div class="viewsText">
                588 views 
              </div>
              <a href="/q-and-a/1034" class="vb">(View)</a>
            </div>
        </div>
              <div class="homepagefeature hoverProperty qadiv">
          <a href="/q-and-a/1102" class="qatxt">
            <img alt="question" class="noborder" src="/img/question.png" />&nbsp; Question:<br/><br/>
            <strong>"Hi There, i'm American, give me 5 reasons why teaching English in China is the..."</strong><br/><br/>Answer:<br/><br/>
              <div class="jobviewdetails">
                Thank you so much for your inquiry!&nbsp;
<br />
&nbsp;Five reasons for you to enjoy teaching in China :


Fascinating culture and some of the most welcoming people in the world




Amazing food, lifestyle and places to visit




Abundance of jobs available




Fun, stress-free and incredibly rewarding




Teaching just 3-4 hours per day


<br /><br />Best,<br />                <Br/>
              <div class="fill10"></div> 
             
              <div class="viewsText">
                264 views 
              </div>
              <a href="/q-and-a/1102" class="vb">(View)</a>
            </div>
        </div>
       <div class="clearJump"></div>
      <div class="fill10"></div>
      <a class="fr" href="/q-and-a"><img class="noborder" src="/img/more.png" alt="more questions and answers about teaching and working abroad" /></a>
 </div> 
<div class="clearJump"></div> 
<br/><br/>           


    </div>
    <div id="footer">
      <div class="footer-text">
      <Br/>
     <strong>Browse our jobs abroad by country:</strong><div class="fill5"></div><br/>
      <div class="countryselectcontainer">
             <div class="fl ml10">
        <img alt="Work in china" class="noborder" src="//china.findworkabroad.com/img/flags/china.jpg" /><br/><a href="http://china.findworkabroad.com/jobs">Work in China</a>       </div>
             <div class="fl ml10">
        <img alt="Work in guatemala" class="noborder" src="//china.findworkabroad.com/img/flags/guatemala.jpg" /><br/><a href="http://guatemala.findworkabroad.com/jobs">Work in Guatemala</a>       </div>
             <div class="fl ml10">
        <img alt="Work in hong kong" class="noborder" src="//china.findworkabroad.com/img/flags/hongkong.jpg" /><br/><a href="http://hongkong.findworkabroad.com/jobs">Work in Hong Kong</a>       </div>
             <div class="fl ml10">
        <img alt="Work in poland" class="noborder" src="//china.findworkabroad.com/img/flags/poland.jpg" /><br/><a href="http://poland.findworkabroad.com/jobs">Work in Poland</a>       </div>
             <div class="fl ml10">
        <img alt="Work in russia" class="noborder" src="//china.findworkabroad.com/img/flags/russia.jpg" /><br/><a href="http://russia.findworkabroad.com/jobs">Work in Russia</a>       </div>
             <div class="fl ml10">
        <img alt="Work in south korea" class="noborder" src="//china.findworkabroad.com/img/flags/southkorea.jpg" /><br/><a href="http://southkorea.findworkabroad.com/jobs">Work in South Korea</a>       </div>
             <div class="fl ml10">
        <img alt="Work in taiwan" class="noborder" src="//china.findworkabroad.com/img/flags/taiwan.jpg" /><br/><a href="http://taiwan.findworkabroad.com/jobs">Work in Taiwan</a>       </div>
             <div class="fl ml10">
        <img alt="Work in thailand" class="noborder" src="//china.findworkabroad.com/img/flags/thailand.jpg" /><br/><a href="http://thailand.findworkabroad.com/jobs">Work in Thailand</a>       </div>
             <div class="clearJump"></div>
      </div>
      <div class="clearJump"></div>
       <br/>
       <br/>
       <p class="vcard companyInfo" itemscope itemtype="https://schema.org/EmploymentAgency">
        <span class="f14">
          <strong>E-mail:</strong> <a class="email" href="mailto:contact[at]findworkabroad.com">contact[at]findworkabroad.com</a>&nbsp;<strong>Office tel (U.K):</strong> <span class="tel" itemprop="telephone">+44 1202 935052 </span>&nbsp;<strong>Office tel (China):</strong> <span class="tel" itemprop="telephone">+86(0)20-37303381</span>&nbsp;<strong>Skype:</strong> findworkabroad3<br/><br/> 
        </span>
       <strong><span class="fn" itemprop="name">Find Work Abroad</span> is a legally registered WFOE (100% British Owned) Company in China PRC.</strong>
<div itemprop="address" itemscope itemtype="https://schema.org/PostalAddress">
Registered Address: <span itemprop="streetAddress">Office 1508B, Tian he commercial building, 8 Zhongshan Avenue East</span>,  <span itemprop="addressLocality">Guangzhou</span>, <span itemprop="addressRegion">China</span> 510000</div><br/><br/>
    </p>
    </div>
    </div>
  </div>
</body>
</html>