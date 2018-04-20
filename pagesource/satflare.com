
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">

<head>
	
	<link rel="stylesheet" type="text/css" href="http://www.satflare.com/new/main.css">
	<meta name="description" content="Online 3D Satellite Tracking, with more than 15,000 satellites, pass and flare predictor. HD Images and video of the Earth from space">
	<meta content="text/html; charset=UTF-8" http-equiv="content-type">
	<META NAME="keywords" CONTENT="ISS Tracker, Space Station Tracker, Live ISS, ISS Predictions, Satellite Tracker, Where is the international space station, Iridium Flare, Mir, Hubble, Space shuttle, geostationay, GOES, TV satellites, NOAA, weather, Globalstar, GPS, Military, cubesat">
	
		<title>
		Welcome - Login
		</title>	
		
<style>

#sch_lcol
{
		filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFFFFF', endColorstr='#00006F'); /* for IE */
	background: -webkit-gradient(linear, left top, left bottom, from(#FFFFFF), to(#00006F)); /* for webkit browsers */
	background: -moz-linear-gradient(top,  #FFFFFF, #00006F ); /* for firefox 3.6+ */	


}

</style>
</head>
<body class="sc_body" onbeforeunload="PageExit()" onscroll="Scroll()" onload="PageLoaded()">
<a name="TOP"></a>

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/it_IT/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
	  }(document, 'script', 'facebook-jssdk'));
	</script>

    <script src="../exp.asp" type="text/javascript"></script>

<script type="text/javascript">
   var SFPESTR = "1111111";
</script>
 <div id='pageheader'>
	 <div style="width=100%; background-color:white; height:20px;" align='center' valign='center'>
		<table width='960px' height='20px' valign='center'><tr>
		<td style='width=60%; font-size:29px; letter-spacing:-5px; text-shadow: 1px 1px #E0E0E0;'>
			<b><font color='#4040FF'><font color='#202080'>
					<div id="sc_brsitename">
						<br>
					</div>
					SATFLARE
					
				</font>
				</font>
			</b>
		</td>
		
		</tr></table>
	 </div>
	 <div id='sc_userheaderlinediv'>
		<a href='javascript:InboxUserCheck();'>12910 Registered Users <img src='/list.png' width='15px'></a> <font class='sc_pipe'>|</font><a href='javascript:ChatUserOpen();'> Chat <img src='/chat.png' width='15px'><span id='HeaderChatMsgNumber'></span></a> <font class='sc_pipe'>|</font> <a href='/index_log.html'>Join the observer community (Register/Login)</a> 
	 </div>
</div>
	

<div id='InboxFlashDiv' class='sc_InboxFlashDivNone'>
	<table><tbody>
		<tr>
			<td id='InboxFlashTitle' class='sc_InboxFlashTitle'></td>
			<td id='InboxFlashPhoto'></td>
			<td style="vertical-align: top;"><a href='javascript: InboxCloseFlash();'><img src='/XClose.png' class='sc_XClose'></a></td>
		</tr>
	</tbody></table>
	<div id='InboxFlashContent'>
	</div>
</div>		
<script>

	var MAX_FLASH_MSG_LEN = 1000;
	var tempMSG = ""
	var tempFlashUser;
	var tempFlashPhoto;	
	var FBFading = 1;
	var FlashInbox = new Array();
	var FlashUsers = new Array();
	var FlashUsersJT = 0;
	var CurrentFlashMsgs = 0;


	function InboxUserCheck()
	{
		// Load message JSON
		
		InboxDisplayActionInProgress();
		
		var jt = new Date().getTime();

		if (jt - FlashUsersJT > 1000*60)
		{		
			var fileref=document.createElement('script');
			fileref.setAttribute("type","text/javascript");
			fileref.setAttribute("src", "/FlashRead.asp?Users=1&jt="+jt);
			document.getElementsByTagName("head")[0].appendChild(fileref);	
		}
		else
		{
			ShowFlashUsers();
		}
	}
	
	function InboxCheck()
	{
	
		// Load message JSON
		
		var jt = new Date().getTime();
		
		var fileref=document.createElement('script');
		fileref.setAttribute("type","text/javascript");
		fileref.setAttribute("src", "/FlashRead.asp?Inbox=1&jt="+jt);
 		document.getElementsByTagName("head")[0].appendChild(fileref);
	
	}
	
	function FlashNotifyMsgRead(n)
	{
	
		var jt = new Date().getTime();
		
		var fileref=document.createElement('script');
		fileref.setAttribute("type","text/javascript");
		fileref.setAttribute("src", "/FlashRead.asp?OpenMsg="+n+"&jt="+jt);
 		document.getElementsByTagName("head")[0].appendChild(fileref);
	
	}
	
	function DeleteFlashMsg(n)
	{
		if (n < 0) return;
		
		var r = confirm("Are you sure you want to delete this message?");
		if (r) 
		{
			var jt = new Date().getTime();
		
			var fileref=document.createElement('script');
			fileref.setAttribute("type","text/javascript");
			fileref.setAttribute("src", "/FlashRead.asp?DeleteMsg="+FlashInbox[n].I+"&jt="+jt);
			document.getElementsByTagName("head")[0].appendChild(fileref);	
				
			FlashInbox.splice(n,1);

			BackFlashButton(n);
		
		}
	
	
	}
	
	function BackFlashButton(nfoc)
	{
		// TODO: scroll to the nfoc position
		ShowFlashInbox();
	}
	
	function FlashInboxCallback(s, nmsgpending)
	{
		FlashInbox = JSON.parse(s);
		ShowFlashInbox();
		InboxMessagesUpdateLetter(nmsgpending);		
	}
	
	function SortAlpha(a,b)
	{
		var s1 = a.N;
		var s2 = b.N;
		
		k = s1.charAt(0);
		if (k>='0' && k<='9') s1 = "z"+s1;
		
		k = s2.charAt(0);
		if (k>='0' && k<='9') s2 = "z"+s2;
		
		if (a.P.length > 0) s1 = "0"+s1;
		if (b.P.length > 0) s2 = "0"+s2;
		
		//if (a.E == "0") s1 = " "+s1;
		//if (b.E == "0") s2 = " "+s2;
		
		if (s1 > s2) return 1;
		if (s1 < s2) return -1;
		return 0;
	}
	
	function FlashUsersCallback(s)
	{
		FlashUsersJT = new Date().getTime();

		FlashUsers = JSON.parse(s);
		var n;
		for(n=0; n< FlashUsers.length; n++) FlashUsers[n].N = FlashUsers[n].N.charAt(0).toUpperCase() + FlashUsers[n].N.slice(1);
		FlashUsers.sort(SortAlpha);
		ShowFlashUsers();
	
	}

	function FlashMsgSend(RecUser)
	{
	
		var X = document.getElementById('FlashMessageText');
		var Y = document.getElementById('FlashToMailCheck');
		var JT = new Date().getTime();
		
		if (Y.checked) MRc = "ToMail=1"; else MRc = "ToMail=0";
		
		//alert(X.value);
		tempMSG = X.value;
        ShowFlashSending();
		
		var PostReq = new XMLHttpRequest();
		PostReq.submittedData = X.value;
	    PostReq.onload = FlashPostSuccess;
	    PostReq.open("post", "http:/"+"/www.satflare.com/FlashSend.asp?"+MRc+"&Rec="+RecUser+"&JT="+JT, true);
	    
	    PostReq.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
        PostReq.send("Msg="+encodeURIComponent(X.value));
        
	
	}

	function FlashPostSuccess()	
	{
		
		var R = this.response.split(":")
		var s;
		
		if (R.length > 1)
		{
			if (R[0] == "-3") s = "Too Fast. Please send it later"
			if (R[0] == "-2") s = "Rejected: recipient not found"
			if (R[0] == "-1") s = "Rejected: Not registered/logged on"
			if (R[0] == "1") s = "Sent!"
			if (R[0] == "2") s = "Message Sent (Email rejected)"
			if (R[0] == "3") s = "Message Sent (Email rejected)"
			if (R[0] == "4") s = "Message Sent (Email rejected)"
			
			var X = document.getElementById('FlashInputArea');
	
			if (X != null)
			{
				X.innerHTML = "<div class='sc_flashsendresult'>"+s+"</div>";
			}
			
			if (R[0] == "1") FlashBoardAutoFading();
			if (R[0] == "-3") 
			{
				window.setTimeout("RestartFlashMessage()",3000);
			}
			
			
		}
	}


	function RestartFlashMessage()
	{
	
		var X = document.getElementById('InboxFlashDiv')
		if (X != null)
		{
			CoreInboxComposeMessage(tempFlashUser,tempFlashPhoto);
			document.getElementById('FlashMessageText').value = tempMSG;		
		}
	
	}


	function FlashBoardAutoFading()
	{
		
		FBFading = 1;
		window.setTimeout("FlashBoardFade()", 1000);
	
	}

	function FlashBoardFade()
	{
	
		var X = document.getElementById('InboxFlashDiv')
		if (X != null)
		{
			FBFading -= 0.05;
			if (FBFading > 0)
			{
				X.style.opacity = FBFading;
				window.setTimeout("FlashBoardFade()", 50);
			
			}
			else
			{
				InboxCloseFlash();
				
			}
		
		}


	}


	function InboxMessagesUpdateLetter(nmsg)
	{

		var X = document.getElementById('letterheader');
		if (X != null) 
		{
			var s = "";
		
			if (nmsg > 0) 
			{
				ttp = "You have "+nmsg+" new message" + (nmsg > 1 ? "s" : "") + " in your inbox. Click to open it!"
		
				s = s + "<a href='javascript: InboxCheck();' title='"+ttp+"'>"
				s = s + "&nbsp;&nbsp;<img src='/letter.png' width='20px'>"
				s = s + "<font class='sc_msgnumber'>&nbsp;"+nmsg+"&nbsp;</font>"
				s = s + "</a>"
			}

			X.innerHTML = s;
		}
		
		CurrentFlashMsgs = nmsg;

	}

	function InboxListClick(n)
	{


		var X = document.getElementById('InboxFlashDiv');
		var T = document.getElementById('InboxFlashTitle');
		var P = document.getElementById('InboxFlashPhoto');
		var M = document.getElementById('InboxFlashContent');
		
		

		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;
		X.style.height = "";

		X.className = "sc_InboxFlashDiv";
		
		var s = "";
		
		s = "Private message from observer: <b style='vertical-align: top;'>" + FlashInbox[n].N + "</b><br>" ;
		
		if (FlashInbox[n].P.length > 0)
		{
			s += "<image src='/obspic/"+FlashInbox[n].P+"' width='80px'>"
		}
			
		T.innerHTML = s;
		
		s = ""
		s += "<div id='FlashInputArea'>"
		s += "<br><div class='sc_FlashMessageReadArea' id='FlashMessageText'></div>";
		s += "<button onclick=\"BackFlashButton("+n+");\">&#10096;&#10096; BACK</button> "
		s += "<button onclick=\"ReplyFlashMsg("+n+");\">REPLY</button> <button onclick=\"DeleteFlashMsg("+n+");\">DELETE</button>"
		s += "</div>"
		
		M.innerHTML = s;

		var sm = FlashInbox[n].M;
		
		sm = sm.replace(/<br>/g, "\n");
		sm = sm.replace(/</g,"&lt;")
		sm = sm.replace(/>/g,"&gt;")
		sm = sm.replace(/\n/g, "<br>");

		document.getElementById("FlashMessageText").innerHTML = sm;

		if (FlashInbox[n].R == 0) 
		{
			
			FlashNotifyMsgRead(FlashInbox[n].I);				// Notify on server
			FlashInbox[n].R = 1;								// Message is now read
			if (CurrentFlashMsgs > 0) CurrentFlashMsgs--;		// Decrement number msg
			InboxMessagesUpdateLetter(CurrentFlashMsgs);
		
		}
	
	}
	
	function ReplyFlashMsg(n)
	{
		
		tempFlashUser = -1;
		CoreInboxComposeMessage(FlashInbox[n].N, FlashInbox[n].P);
	
	}




	function ShowFlashInbox()
	{

		var X = document.getElementById('InboxFlashDiv');
		var T = document.getElementById('InboxFlashTitle');
		var P = document.getElementById('InboxFlashPhoto');
		var M = document.getElementById('InboxFlashContent');
	
		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;

		X.className = "sc_InboxFlashDiv";
		X.style.height = "400px"
		
		T.innerHTML = "<b>INBOX</b>"

		M.innerHTML = "<br><div id='InboxList' class='sc_InboxList'></div>";
		
		var L = document.getElementById('InboxList');

		var s = "";
		s += "<table id='sc_InboxTableList'><tbody>";

		var n;
		for(n=0; n<FlashInbox.length; n++)
		{

			KR = "E";
			if (n % 2 == 1) KR = "O"; 
			
			KB1 = "";
			KB2 = "";
			if (FlashInbox[n].R == 0)
			{
				KB1 = "<b>"
				KB2 = "</b>"
			}

			s += "<tr class='sc_InboxListRow"+KR+"' onclick='InboxListClick("+n+")' style='cursor:context-menu;'>"
			s += "<td>"+KB1+FlashInbox[n].D+KB2+"</td><td>"+KB1+"Message from "+FlashInbox[n].N+KB2+"</td>"
			if (FlashInbox[n].P.length > 1)
			{
				s += "<td width='80px'><img valign='middle' align='center' height='40px' src='/obspic/"+FlashInbox[n].P+"'></td>"
			}
			else
			{
				s += "<td width='80px'></td>"
			}
			s += "</tr>"
	
		}

		s += "</tbody></table>";
	
		L.innerHTML = s;
	
	}

	function InboxDisplayActionInProgress()
	{
		
		var X = document.getElementById('InboxFlashDiv');
		var T = document.getElementById('InboxFlashTitle');
		var P = document.getElementById('InboxFlashPhoto');
		var M = document.getElementById('InboxFlashContent');
	
		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;

		X.className = "sc_InboxUsersFlashDiv";
		X.style.height = "50px"
		
		T.innerHTML = "Please Wait... <img src='/wait32.gif' heigth='20px'>";

	

	
	}

	function ShowFlashUsers()
	{

		var X = document.getElementById('InboxFlashDiv');
		var T = document.getElementById('InboxFlashTitle');
		var P = document.getElementById('InboxFlashPhoto');
		var M = document.getElementById('InboxFlashContent');
	
		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;

		X.className = "sc_InboxUsersFlashDiv";
		X.style.height = "400px"
		
		T.innerHTML = "<b>ACTIVE USERS</b>"

		M.innerHTML = "<br><div id='UsersList' class='sc_InboxList'></div>"
	
		
		
		var L = document.getElementById('UsersList');

		var s = "";
		s += "<table id='sc_InboxTableList'><tbody>";

		var n;
		for(n=0; n<FlashUsers.length; n++)
		{

			KR = "E";
			if (n % 2 == 1) KR = "O"; 
			
			
			KB1 = "";
			KB2 = "";

			if (FlashUsers[n].E == "0") {KB1="<b>"; BK2="</b>";}

			s += "<tr class='sc_InboxListRow"+KR+"' onclick='CoreInboxComposeMessage(\""+FlashUsers[n].N+"\",\""+FlashUsers[n].P+"\")' style='cursor:context-menu;'>"
			s += "<td>"+KB1+FlashUsers[n].N+KB2
			
			if (FlashUsers[n].E == "0") s+="<div class='sc_lastseen'>Online</div>";
			if (FlashUsers[n].E.charAt(0) == "m") s+="<div class='sc_lastseen'>"+FlashUsers[n].E.slice(1)+" min ago</div>";
			if (FlashUsers[n].E.charAt(0) == "h") {
				if (FlashUsers[n].E == "h1")
					s+="<div class='sc_lastseen'>1 hour ago</div>";
				else
					s+="<div class='sc_lastseen'>"+FlashUsers[n].E.slice(1)+" hours ago</div>";
			}
			s += "</td>"
			if (FlashUsers[n].P.length > 1)
			{
				//s += "<td width='80px'><img valign='middle' align='center' style='width:40px; height:40px; border-radius: 100%;' src='/obspic/"+FlashUsers[n].P+"'></td>"
				s += "<td width='50px' align='right'><div valign='middle' align='center' style='width:50px; border-radius: 100%; height:50px; background:url(/obspic/"+FlashUsers[n].P+");  background-size: cover; background-repeat: no-repeat; background-position: center; '></div></td>"
	

			}
			else
			{
				s += "<td width='50px'></td>"
			}
			s += "</tr>"
	
		}

		s += "</tbody></table>";
		
		L.innerHTML = s;
	
	}




	function InboxClickOnUser(nuv)
	{
		
		
		
		CoreInboxComposeMessage(UNick[nuv], UPho[nuv]);

	}

	function CoreLiveAssistance()
	{
		var n;
		var L = FlashUsers.length;
		var Uph="";
		for(n=0; n<L; n++) if (FlashUsers[n].N.toUpperCase() == "ADMIN") Uph = FlashUsers[n].P;
		
		CoreInboxComposeMessage("Admin",Uph);
	
	}
	
	function CoreInboxComposeMessage(mnick, mpho)
	{
		
		tempFlashUser = mnick;
		tempFlashPhoto = mpho;		
		
		var X = document.getElementById('InboxFlashDiv');
		var T = document.getElementById('InboxFlashTitle');
		var P = document.getElementById('InboxFlashPhoto');
		var M = document.getElementById('InboxFlashContent');
		

		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;
		X.style.height = "";


		X.className = "sc_InboxFlashDiv";
		
		var s = "";
		
		s = "Send private message to observer: <b style='vertical-align: top;'>" + mnick + "</b><br>" ;
		
		if (mpho.trim().length > 0)
		{
			s += "<image src='/obspic/"+mpho+"' width='80px'>"
		}
			
		T.innerHTML = s;
		
		s = "";
		s += "<div id='FlashInputArea'>"
		s += "<br><textarea onkeyup='CheckFlashContent();' onchange='CheckFlashContent();' onfocus='IgnoreKeyStroke=1;' onblur='IgnoreKeyStroke=0;' autofocus class='sc_FlashMessageTextArea' rows='10' name='FlashMessageText' id='FlashMessageText'></textarea>";
		
		s += "<table width='100%'><tr width='100%'>"

		s += "<td width='50%' align='left'>"
		s += "<label style='font-size:10px'><input type='checkbox' id='FlashToMailCheck' checked='checked'>Notify by email</label>"
		s += "</td>"
		s += "<td width='50%' align='right'>"
		s += "<label id='FlashCharLeft' style='font-size: 11px;'></label>"
		s += " <button onclick=\"FlashMsgSend('"+mnick+"');\">SEND</button>"
		s += "</td>"
		s += "</tr></table>"
		s += "</div>"
		
		M.innerHTML = s;
	
	}
	
	function ShowFlashSending()
	{
		var X = document.getElementById('FlashInputArea');
		
		if (X != null)
		{
			X.innerHTML = "Sending... <img src='/wait32.gif' heigth='20px'>"
		}
	
	}
	
	function InboxCloseFlash()
	{
		document.getElementById("InboxFlashContent").innerHTML = "";
		var X = document.getElementById('InboxFlashDiv');
		X.className = "sc_InboxFlashDivNone";
	}

	function CheckFlashContent()
	{
		var X = document.getElementById("FlashMessageText");
		var Y = document.getElementById("FlashCharLeft");
		
		X.value = X.value.substring(0,MAX_FLASH_MSG_LEN);
		var nf = MAX_FLASH_MSG_LEN - X.value.length;
		
		Y.innerHTML = "Remaining: "+nf;

	}


	

</script>



<div id='ChatFlashDiv' class='sc_InboxFlashDivNone'>
	<table><tbody>
		<tr>
			<td id='InboxFlashTitle' class='sc_InboxFlashTitle' style='line-height:1.5em;'><b>SATFLARE CHAT<br><small><small>Allowed languages: English and Russian</small></small></b></td>
			<td style="vertical-align: top;"><a href='javascript: ChatCloseFlash();'><img src='/XClose.png' class='sc_XClose'></a></td>
		</tr>
	</tbody></table>
	<div id='ChatFlashContent'>
	</div>
</div>	

<script>

var ChatParentLoc = "Welcome - Login";

function getGlobalPage()
{
	return ChatParentLoc;
}

function ChatCloseFlash()
{

		var X = document.getElementById('ChatFlashDiv');
		var Y = document.getElementById('ChatFlashContent');


		Y.innerHTML = "";
		X.className="sc_InboxFlashDivNone";
		

}

function ChatUpdateNumber(nnm)
{

	var X = document.getElementById('HeaderChatMsgNumber');
	
	if (X != null)
	{
		if (nnm > 0)
			X.innerHTML = "<font class='sc_msgnumber'>&nbsp;"+nnm+"&nbsp;</font>";
		else
			X.innerHTML = "";
	}

}

function ChatUserOpen()
{

		var X = document.getElementById('ChatFlashDiv');
		var Y = document.getElementById('ChatFlashContent');
	
		X.style.left = "";
		X.style.top = "";
		X.style.opacity = 1;

		X.className = "sc_ChatFlashDiv";

		Y.innerHTML = "<iframe src='/satchat/' width='100%' height = '100%' style='border:0px;'></iframe>"
		Y.style.height = "400px";

		ChatUpdateNumber(0);

}

ChatUpdateNumber(21);

</script>

<script>
	function SiteLogCall()
	{
		var JDN = new Date().getTime();
		var fileref=document.createElement('script');
		fileref.setAttribute("type","text/javascript");
		fileref.setAttribute("src", "/SiteLog.asp?jt="+JDN);
 		document.getElementsByTagName("head")[0].appendChild(fileref);
	}


</script>

 
		<div id='sc_thispolicy' class='sc_policynote' align='right'>
			<div class='sc_policynotetitle'>Cookies and Geolocation</div>
			<br>
			Our site uses cookies in order to remember your settings and give you
			the best experience. Other services provided by third parties may use cookies as well 
			to show you relevant advertising in our pages. Please note also that, some site's functions
			might read your location and show your approximate coordinates to other users. 
			If you keep using the site you agree.
			<br>
			<br>
			<button onclick='CookiePolicyAgreed();'>OK, I Agree</button> <button onclick='CookiePolicyRejected();'>Leave the site</button>
			<br>
		</div>
		<script>
			function CookiePolicyRejected()
			{
				var cookie = document.cookie.split(';');
				for (var i = 0; i < cookie.length; i++) {
					var c = cookie[i],
						et = c.split("="),
						nm = et[0];
						document.cookie = nm + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
				}
				window.location="http://www.google.com"
			
			}
			
			function PolicySetCookie(c_name,value,expiredays)
			{
				var s;
				var exdate=new Date();
				exdate.setDate(exdate.getDate()+expiredays);
				s = c_name+ "=" +escape(value);
				if (expiredays != null) s = s + ";expires="+exdate.toUTCString();
				document.cookie= s + ";path=/";

			}			
			function CookiePolicyAgreed()
			{
				var x = document.getElementById("sc_thispolicy");
				x.style = "display: none;";
				x.style.display = "none";
				x.innerHTML = "";
				PolicySetCookie("VSTPOLICY","3",1000);
			}
		</script>
	
<div id='sc_pageheaderdistance'></div>
 <table id='sc_pagetable'>
 <tr>


<td></td>
<td width="800px">
	<table style="background-color:black; width:1000px; height:60px; valign:center; border-Bottom-Left-Radius: 15px;">
		<tbody align="center">
			<tr>
				<td style='width=100%; font-size:24px; text-align:left;'><b><font color='white'>
				<i>&nbsp;Welcome - Login</i></font></b>
				</td>
			</tr>
			
		</tbody>
	</table>

	<br>











<table align="center" border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr>
<td id='sch_lcol' bgcolor="#FFFFFF" width="124" style="border-Top-Left-Radius: 15px; border-Bottom-Left-Radius: 15px;"><br>
<br>
<br>
<div align="center"><br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<table border="0" cellpadding="2" cellspacing="4" height="28" width="113">
<tbody>
<tr align="center">
<td style="background-color: rgb(21, 22, 67);" onmouseover="this.style.backgroundColor='#6666CC'" onmouseout="this.style.backgroundColor='#151643'" bgcolor="#151643"><font face="Calibri"><small><a href="mailto:admin@satflare.com"><font color="#ffffff">CONTACT</font></a><br>
</small></font>
<a href="search.asp?all=1"> </a>
<hr size="2" width="100%"></td>
</tr>
</tbody>
</table>
<br>
<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=5450692; var sc_invisible=1; var sc_partition=50; var sc_click_stat=1; var sc_security="8404dff6"; </script>
<script type="text/javascript" src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a
title="blogger
visitor" href="http://www.statcounter.com/blogger/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/5450692/0/8404dff6/1/" alt="blogger
visitor"></a></div>
</noscript>
<!-- End of StatCounter Code -->
</div>
</td>
<td background-repeat="no-repeat" style="background-repeat: no-repeat; background-position: center;" align="center" background="HomeSite3D.png" bgcolor="#22246d" height="560" valign="top" width="841">
<table style="height: 493px;" border="0" cellpadding="2" cellspacing="2" height="100%" width="100%">
<tbody>
<tr height="40">
<td height="53" width="64"></td>
<td align="right" height="53" width="812">
<table style="width: 121px; margin-left: 78px;" border="0" cellpadding="2" cellspacing="2" width="100">
<tbody>
<tr>
<td width="64"><img alt="it" src="it.png" border="0" height="11" width="16">
<img alt="en" src="gb.png" border="0" height="11" width="16"> <img alt="ru" src="ru.png" border="0" height="11" width="16"></td>
<td width="37"></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td height="318" width="64"></td>
<td height="318" valign="top" width="812">
<div align="center"></div>
<table style="height: 216px; width: 752px; margin-left: 0px;" align="right" border="0" cellpadding="2" cellspacing="2" width="100">
<tbody>
<tr>
<td align="center" width="378"><small><a href="home.asp"><i><font color="#ffffff"><big><big><big><b>
<script>
var url = window.location.toString();
if (url.search("m=1") >= 0) document.write("Registration required (or login)<br>to"); </script><big>&nbsp;Enter
</big></b></big></big><br>
(as guest)
</big></font></i></a></small><br>
<br>
</td>
<td style="border-radius: 15px; opacity: 0.35;" onmouseover="this.style.opacity=0.85" onmouseout="this.style.opacity=0.35" align="center" bgcolor="#333333" height="212" valign="middle" width="285">
<form style="height: 207px;" method="post" action="login.php" name="LoginForm"><br>
<table style="margin-left: 9px; width: 280px;" align="center" border="0" cellpadding="2" cellspacing="2" width="100">
<tbody>
<tr>
<td width="261" style="color:white; line-height:2em;"><b>Login<br>
<input name="FLogin"><br>
Password<br>
<input name="FPassword" type="password"> &nbsp; &nbsp; &nbsp;&nbsp; <button name="Enter">Login</button><br>
</b><b><br>
</b><font size="2"><a href="register.php"><font color="#ffffff">Register</font></a><br>
<a href="index_log.html"><font color="#ffffff">Forgot
your password?</font></a>
</font></td>
</tr>
</tbody>
</table>
<input type="hidden" id="fpar" name="fpar">
</form>
<script>
	document.getElementById("fpar").value= document.referrer;
</script>
</td>
<td height="212" width="53"></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td height="91" width="64"></td>
<td align="left" height="91" valign="bottom" width="812">
<table style="margin-left: 0px; width: 307px;" border="0" cellpadding="2" cellspacing="2" width="100">
<tbody>
<tr>
<td width="55"></td>
<td align="left" width="238">
<i><small><a href="TheWorldFromTheISS.asp" style="text-decoration: none; color: rgb(128, 128, 128);" onmouseover="this.style.color='#FFFFFF'" onmouseout="this.style.color='#808080'">A
simulated
view of the World as seen
from&nbsp; the international space station</a>&nbsp;</small></i></td>
</tr>
</tbody>
</table>
</td>
</tr>
<tr>
<td height="21" width="64"></td>
<td height="21" valign="top" width="812"></td>
</tr>
</tbody>
</table>
<table style="height: 43px;" border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr>
<td height="45" width="51"></td>
<td height="45" valign="bottom" width="389"><font color="#cccccc" face="Calibri"><br>
</font></td>
<td height="45" width="173"></td>
<td height="45" valign="bottom" width="259"><font color="white" face="Calibri">Copyright
(c) 2014 - SatFlare.com</font></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>












</td>
<td></td>
</tr>
</table>
<br>
<div id='sc_bgcredit'>
Photo credit: <a href='http://www.artemjew.ru/en/'>Oleg Artemyev</a>
</div>
<div id='sc_copyL0'>
<br><br><br>
	<div id='sc_copyL1'>
		SATFLARE
		<br>
	</div>
<div id='sc_copyL2'>
	<br>
	&copy; 2011-2018 - Satflare.com
	&nbsp;<img src='http://www.satflare.com/it.png'>&nbsp;- All rights reserved.
</div>
</div>

  <!-- Start of StatCounter Code -->
	<div align="center">
	<script type="text/javascript">
	var sc_project=5450692; var sc_invisible=1; var sc_partition=50; var sc_click_stat=1; var sc_security="8404dff6"; </script>
	<script type="text/javascript" src="http://www.statcounter.com/counter/counter.js"></script>
	<noscript><div class="statcounter"><a
	title="blogger
	visitor" href="http://www.statcounter.com/blogger/"
	target="_blank"><img class="statcounter"
	src="http://c.statcounter.com/5450692/0/8404dff6/1/" alt="blogger
	visitor"></a></div>
	</noscript>
	</div>
  <!-- End of StatCounter Code -->

</body>
</html>