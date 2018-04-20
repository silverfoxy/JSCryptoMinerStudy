
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Sabotender</title>
</head>

<body bgcolor="#deffb0">
<div style="position: fixed; top:50%; left:50%;">
	<table id="infobox" border="0" cellpadding="10" cellspacing="10" width="150" height="200" style="visibility: hidden">
		<tbody>
			<tr>
				<td align="center">
					<h3 id="infoHead">Info</h3>
					<p id="infoBody">Info goes here</p>
				</td>
			</tr>
		</tbody>
	</table>

	<table id="shadow" border="0" cellpadding="10" cellspacing="10" width="246" height="200">
		<tbody>
			<tr>
				<td align="center"></td>
				<td align="center"></td>
			</tr>
		</tbody>
	</table>
	
	<table id="box" border="0" cellpadding="10" cellspacing="10" width="246" height="200">
		<tbody>
			<tr>
				<td align="center" valign="bottom" onMouseOver="showInfoBox('tl', 'Twitter', 'I sometimes inform when I\'m streaming...')" onMouseOut="hideInfoBox()" style="cursor: grab">
					<a href="https://twitter.com/TheSabotender"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Twitter_bird_logo_2012.svg/1259px-Twitter_bird_logo_2012.svg.png" width="100" height="80"></img><h3>Twitter</h3></a>
				</td>
				<td align="center" valign="bottom" onMouseOver="showInfoBox('br', 'Twitch', 'I usually stream when I\'m playing.')" onMouseOut="hideInfoBox()" style="cursor: grab">
					<a href="https://www.twitch.tv/thesabotender"><img src="http://seeklogo.com/images/T/twitch-logo-4931D91F85-seeklogo.com.png" width="96" height="100"></img><h3>Twitch</h3></a>
				</td>
			</tr>
		</tbody>
	</table>
</div>


<script type="application/javascript">
	var centerX = -123;
	var centerY = -100;
	var windowCenterX = window.innerWidth * 0.5;
	var windowCenterY = window.innerHeight * 0.5;
	
	document.getElementById("box").style = "position: absolute; left:" + centerX + "px; top:" + centerY + "px; border: 1px solid; background: #FFFFFF; z-index: 10;";
	document.getElementById("shadow").style = "position: absolute; left:" + centerX + "px; top:" + centerY + "px; border: 0px; background: #AFC98B; z-index: 5;";
	document.getElementById("infobox").style = "visibility: hidden";
	document.onmousemove = handleMouseMove;
	
	function handleMouseMove(event) {
        var dot, eventDoc, doc, body, pageX, pageY;

        event = event || window.event; // IE-ism

        // If pageX/Y aren't available and clientX/Y are,
        // calculate pageX/Y - logic taken from jQuery.
        // (This is to support old IE)
        if (event.pageX == null && event.clientX != null) {
            eventDoc = (event.target && event.target.ownerDocument) || document;
            doc = eventDoc.documentElement;
            body = eventDoc.body;

            event.pageX = event.clientX +
              (doc && doc.scrollLeft || body && body.scrollLeft || 0) -
              (doc && doc.clientLeft || body && body.clientLeft || 0);
            event.pageY = event.clientY +
              (doc && doc.scrollTop  || body && body.scrollTop  || 0) -
              (doc && doc.clientTop  || body && body.clientTop  || 0 );
        }

        // Use event.pageX / event.pageY here
		
		var power = 0.01;
		var x = (event.pageX - windowCenterX) * power;
		var y = (event.pageY - windowCenterY) * power;
		document.getElementById("box").style = "position: absolute; left:" + (x + centerX) + "px; top:" + (y + centerY) + "px; border: 1px solid; background: #FFFFFF; z-index: 10;";
		
		var powerS = -0.02;
		var xS = (event.pageX - windowCenterX) * powerS;
		var yS = (event.pageY - windowCenterY) * powerS;
		document.getElementById("shadow").style = "position: absolute; left:" + (xS + centerX) + "px; top:" + (yS + centerY) + "px; border: 0px; background: #AFC98B; z-index: 5;";
    }
	
	function showInfoBox(corner, head, body) {
		var x = 0;
		var y = 0;
		
		if(corner == "tl") {
			x = -300;
			y = -250;
		}
		if(corner == "tr") {
			x = 150;
			y = -250;
		}
		if(corner == "bl") {
			x = -300;
			y = 100;
		}
		if(corner == "br") {
			x = 150;
			y = 100;
		}
		
		document.getElementById("infobox").style = "visibility: visible; position: absolute; left:" + x + "px; top:" + y + "px; border: 0px; background: #E5FFC1; z-index: 1;";
		document.getElementById("infoHead").innerHTML = head;
		document.getElementById("infoBody").innerHTML = body;
	}
	function hideInfoBox() {
		document.getElementById("infobox").style = "visibility: hidden;";
	}
</script>
</body>
</html>