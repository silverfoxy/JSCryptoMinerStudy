
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>TouchCric.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="True" name="HandheldFriendly">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Untitled Document</title>
<link href="css/mediaqueries.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/jquery.mobile-1.4.1.min.css">
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/jquery.mobile-1.4.1.min.js"></script>



</head>

<body>



<script type="text/javascript" src="//go.oclaserver.com/apu.php?zoneid=1031111"></script>


<script>
var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};
	//alert(isMobile.any());
	if (!isMobile.any()){
		window.location='http://www.webcric.com';
	}
</script>
<div class="wrapper" data-role="page" id="pageone">
<div class="header">

<a href="www.touchcric.com" onclick="showChannels ();" data-transition="slide"><img src="images/logo.png" alt="" /></a>



</div>



<div class="add">

 
</div>



<div class="mca" id="channels">

</div>

<div class="add">

</div>
 
<div class="contact">
<center><a href="#pageforth" data-transition="slide"><img src="images/contact.png" alt="" /></a>
</center>
</div>


<center><p>Copyrighted � 2017 TouchCric.com </p></center>
<div class="clear"></div>
</div>
<!--#############################wrapper 1 END #############################-->

<div class="wrapper" data-role="page" id="pagetwo">
<div class="header">

<a href="www.touchcric.com" onclick="showChannels ();" data-transition="slide"><img src="images/logo.png" alt="" /></a>
</div>

<div class="add">
 
</div>

<div class="mca" id="streams">
</div>

<div class="add">
 </center>

</div>

<div class="contact">
<center><a href="#pageforth" data-transition="slide"><img src="images/contact.png" alt="" /></a>
</center>
</div>
<center><p>Copyrighted � 2017 TouchCric.com </p></center>
<div class="clear"></div>
</div>

<!--#############################wrapper 2 END #############################-->

<div class="wrapper"data-role="page" id="pagethree">
<div class="header">


<a href="www.touchcric.com" onclick="showChannels ();" data-transition="slide"><img src="images/logo.png" alt="" /></a>
</div>

<div class="add">
 
</div>

<div class="mca">
<h1>High Quality Video</h1>

<div class="clear"></div>
</div>

<div class="add">
 
</div>

<div class="add">
<center><a href="#"><img src="images/add.jpg" alt="" /></a>
</center>
</div>

<div class="contact">
<center><a href="#pageforth" data-transition="slide"><img src="images/contact.png" alt="" /></a>
</center>
</div>

<center><p>Copyrighted � 2017 TouchCric.com </p></center>
<div class="clear"></div>
</div>

<!--#############################wrapper 3 END #############################-->

<div class="wrapper" data-role="page" id="pageforth">
<div class="header">
<a href="www.touchcric.com" onclick="showChannels ();" data-transition="slide"><img src="images/logo.png" alt="" /></a>
</div>


<div class="mca">

<script>
$(document).ready(function() {
   
$("#abcd").click(function ( ) {
     //alert("abcd");
	 var name=document.commentForm1.name.value;
	 var msg=document.commentForm1.msg.value;
	 
		var err = 0;
	
				if(name == "")
				{
				alert('Please Enter Your email');
		                return false;
   				}
				else if(msg == "")
				{
				alert('Please Enter Your Message');
		                return false;
   				}else{
	 
	 $.ajax({ 
	 			
	 			url: "email.php",
                    type: "POST",
                    data: { 'from' : 'web', 'guid' : 'from web page', 'email' : name, 'message' : msg} ,
                   
                    async: false,
                    success: function(data) {
                    
                       
                    }
                });
			
				}
	
}); 
});
</script>
<h1>Any issue? Let us know.</h1>

<div class="dropdown_box">
<form action="" method="get" name="commentForm1" id="commentForm1" class="form">
<label class="con-text">EMAIL</label>
<input name="name" id="name" type="text" class="con-box" />
<div class="clear"></div>
<label class="con-text">MESSAGE</label>
<textarea name="msg" id="msg" cols="" rows="" class="con-mes-box"></textarea>
<div class="clear"></div>

<div class="clear"></div>
<!--onclick="sendEmail()"-->
 <a href="#options"  class="ui-btn ui-btn-inline ui-shadow11 ui-corner-all" id="abcd" data-rel="dialog"><img src="images/btn.png" width="110" height="38" alt=""  style="float:right;margin-bottom:30px;"/></a>
<div class="clear"></div>
</form>

</div>


<div class="clear"></div>
</div>


<center><p>Copyrighted � 2017 TouchCric.com </p></center>
<div class="clear"></div>
</div>

<!--#############################wrapper 4 END #############################-->

<div class="wrapper" data-role="page" id="video">


<div class="header">
<a href="www.touchcric.com" onclick="showChannels ();" data-transition="slide"><img src="images/logo.png" alt="" /></a>

</div>
<div class="add">
 
</div>

<div class="mca" id="videoDiv">
</div>

<div class="add">

</center>


</div>
<div class="contact">
<center><a href="#pageforth" data-transition="slide"><img src="images/contact.png" alt="" /></a>
</center>
</div>
<center><p>Copyrighted � 2017 TouchCric.com </p></center>
<div class="clear"></div>
</div>

<!--#############################wrapper 5 END #############################-->

<div data-role="page" id="options">
  <div data-role="header">
  <h1>Thank you</h1>
  </div>

  <div data-role="main" class="ui-content">
  <p style="padding-left:10px;">Thank you, You will be contacted shortly!!</p>
  <a href="#pageone" class="ui-btn ui-btn-inline ui-shadow ui-corner-all"><img src="images/go.png" width="120" height="46" alt="" style="padding-top:20px;"/></a>
  </div>
  
  </div>

<script>

	var data;
	var sn = "429d-d51aa-c2ec-df694";
    //var videoPlayer;
    var ea = "";
	//showChannels ();
    $.ajax({url: "http://pubucaster.com:1935/loadbalancer",
                dataType: "text",
        type: "GET",
        success: function(data) {
                ea = data.split('=')[1];
            showChannels ();
        }
    });
    

	function performGet (url){
		console.log("GETTING URL: " + url);
		try{
			var request = new XMLHttpRequest();
			request.open('GET', url, false);  // `false` makes the request synchronous
			request.send(null);
			console.log("request.status: " + request.status);
			if (request.status === 200) {
				console.log(request.responseText);
				return request.responseText;
			}
		} catch (e){
			console.log(e);
		}
	}

	
	function showChannels (){
		//console.log("showChannels() ");
		clear(document.getElementById("channels"));
	//	clear(document.getElementById("streams"));
		data = JSON.parse (performGet('http://178.162.199.155:8087/mobile/channels/live/'+sn));
		
		var title = document.createElement ("h1");
		title.innerHTML="Please select match to play";
		document.getElementById('channels').appendChild(title);
		
		for (var i=0; i < data.channelsList.length; i++){
			var mcaDiv = document.createElement ("div");
			mcaDiv.setAttribute("class","mca_box2");
			var link = document.createElement ("a");
			link.setAttribute ("data-transition","slide");
			if (data.channelsList[i].streamsList && data.channelsList[i].streamsList.length>0){
				link.setAttribute ("href","#pagetwo");
				link.setAttribute ("onclick","showLinks("+i+")");
				link.innerHTML=data.channelsList[i].caption;
			} else {
				link.innerHTML=data.channelsList[i].caption + " <br/>(" + data.channelsList[i].channelName + ")";
			}
			
			var clearDiv = document.createElement("div");
			clearDiv.setAttribute("class", "clear");
			mcaDiv.appendChild(link);
			mcaDiv.appendChild(clearDiv);
			document.getElementById('channels').appendChild(mcaDiv);
		}
		var footer = document.createElement ("h3");
		footer.innerHTML="";
		document.getElementById('channels').appendChild(footer);
	}	
	
	
	function showLinks (channel){
		console.log("show links " + channel);
//		clear(document.getElementById("channels"));
		clear(document.getElementById("streams"));
		
		var title = document.createElement ("h1");
		title.innerHTML="Please select video quality";
		document.getElementById('streams').appendChild(title);
		
		
		for (var i=0; i < data.channelsList[channel].streamsList.length; i++){
			var mcaDiv = document.createElement ("div");
			mcaDiv.setAttribute("id","stream_id_" + i);
			mcaDiv.setAttribute("class","mca_box2");
			
			var link = document.createElement ("a");
			link.setAttribute ("href", "#video");	
			link.setAttribute ("onclick", "createVideo("+channel+", "+i+")");	
			link.innerHTML=data.channelsList[channel].streamsList[i].caption;
			link.setAttribute ("data-transition","slide");
			var clearDiv = document.createElement("div");
			clearDiv.setAttribute("class", "clear");
			mcaDiv.appendChild(link);
			mcaDiv.appendChild(clearDiv);
			document.getElementById('streams').appendChild(mcaDiv);
		}
	}

	function createVideo(channel, i) {
			url = "http://"+ea+":8088/mobile/"+data.channelsList[channel].streamsList[i].streamName+"/playlist.m3u8?key="+sn+"&pk=1c290fbf77b5ef25a0d65d7d030d8ef210571ca64543efe74059d560bc8e0286";
		clear(document.getElementById("videoDiv"));

		var videoPlayer = document.createElement("video");
		videoPlayer.setAttribute("id", "videoplayer");
		var source = document.createElement("source");
		videoPlayer.setAttribute("width", "100%");
		videoPlayer.setAttribute("height", "auto");
		videoPlayer.setAttribute("controls", true);		
		videoPlayer.setAttribute("autoplay", true);
		source.setAttribute("src", url);
		source.setAttribute("type", "video/mp4");
		videoPlayer.appendChild(source);
		
		var em = document.createElement("em");
		em.innerHTML = "Sorry, your browser doesn't support HTML5 video.";
		videoPlayer.appendChild(em);
		
		document.getElementById("videoDiv").appendChild(videoPlayer);
	}

	function clear (myNode){
		while (myNode.firstChild) {
			myNode.removeChild(myNode.firstChild);
		}
	}

	
$(function(){
    $.each(["show","hide", "toggleClass", "addClass", "removeClass"], function(){
        var _oldFn = $.fn[this];
        $.fn[this] = function(){
            var hidden = this.find(":hidden").add(this.filter(":hidden"));
            var visible = this.find(":visible").add(this.filter(":visible"));
            var result = _oldFn.apply(this, arguments);
            hidden.filter(":visible").each(function(){
                $(this).triggerHandler("show");
            });
            visible.filter(":hidden").each(function(){
                $(this).triggerHandler("hide");
            });
            return result;
        }
    });
});

$("#pagetwo").bind("show", function(){
	if (document.getElementById("stream_id_0") == null) { 
		window.location='http://www.touchcric.com';
	}
	if (document.getElementById("videoplayer") != null) {
		document.getElementById("videoplayer").pause();
	}
});

</script>


<!-- Mobile Pushup -->
<script type="text/javascript" data-cfasync="false" src="https://waframedia20.com/sl?type=db&p=70311300&dev=m&te=Do%20you%20want%20to%20watch%20in%20HD%3F&ta=1&n=3&d=10&t=minute"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53422109-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>