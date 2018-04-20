 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://immo.ac3-distribution.com/templates/maintenance/"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Site en maintenance</title>
<style type="text/css">
<!--
body {
	background-color: #330066; /* modifier selon charte graphique du client */
	font-family: "Trebuchet MS", Verdana, Arial;
	height: 100%;
	margin: 0px;
}
html {
	height: 100%;
	overflow: hidden;
}
.conteneur {
	width:100%;
	height:100%;
	text-align:center;
	vertical-align:middle;
}
.hr {
	background-image: url(images/barre_hor.png);
	background-repeat: no-repeat;
	background-position: center;
}
/* Parallax */

span, a, img {
	position: absolute;
	margin: 0px;
}
#frm {
	position:absolute;
	width:100%;
	height:100%;
	left:0%;
	top:0%;
	overflow:hidden;
}
.titre {
	color:#fff; /* modifier selon charte graphique du client */
	font-size: 18px;
	font-weight:bold;
	letter-spacing: 5px;
}
.txt {
	color:#9966cc; /* modifier selon charte graphique du client */
	font-size: 14px;
	letter-spacing: 1px;
}
a {
	color:#fff; /* modifier selon charte graphique du client */
	text-decoration: none;
}
-->
</style>
<script type="text/javascript">
/*
   ================================================================================
        script: parallax-III
        author: Gerard Ferrandez - [Ge1doot]
          date: June 2, 2008
          site: http://www.dhteumeuleu.com
       license: CC-BY-NC - do not remove this notice
       images from: http://www.webdesignerwall.com/tutorials/parallax-gallery/
   ================================================================================
*/

var prx = function () {
	/* //////////// ==== private vars & methods ==== //////////// */
	var P = [];
	var mv = false;
	var xm = ym = xc = yc = nw = nh = 0;
	var N, force, attenuation, tags;
	/* ===== crossbrowsers addEvent ==== */
	function addEvent (o, e, f) {
		if (window.addEventListener) o.addEventListener(e, f, false);
		else if (window.attachEvent) r = o.attachEvent('on' + e, f);
	}
	/* ===== main parallax function ==== */
	function pos() {
		/* ---- mouse move? ---- */
		if (Math.abs(xm - xc) > 1 || Math.abs(ym - yc) > 1) {
			/* ---- move ease ---- */
			xc += (xm - xc) / 5;
			yc += (ym - yc) / 5;
			mv = true;
			/* ---- parallaxize all tags ---- */
			var i = N;
			while (i--) {
				var o = P[i];
				var x = Math.round(xc * o.Z / o.L);
				var y = Math.round(yc * o.Z / o.L);
				o.style.marginLeft   = x + 'px';
				o.style.marginTop    = y + 'px';
				o.style.marginRight  = -x + 'px';
				o.style.marginBottom = -y + 'px';
			}
			/* ---- loop ---- */
			setTimeout(pos, 16);
		/* ---- no move (zero CPU) ---- */
		} else mv = false;
	}
	/* ===== on mouse move ==== */
	function move (e) {
		/* ---- get mouse coordinates ---- */
		e = e || window.event;
		xm = Math.round(((nw * .5) - e.clientX) / 10);
		ym = Math.round(((nh * .5) - e.clientY) / 10);
		/* ---- re-launch animation if loop stopped (idle) ---- */
		if (!mv) pos();
	}
	/* ==== add parallax node  ==== */
	function addNode(node) {
		if (tags.indexOf(node.tagName) >= 0 || (node.style && node.style.zIndex)) {
			P.push(node);
			node.Z = node.style.zIndex || 1;
			node.L = force;
		}
	}
	/* ==== traverse DOM (recursive method) ==== */
	function traverseDom(node) {
		addNode(node);
		if (node.hasChildNodes) {
			force *= attenuation;
			var child = node.firstChild;
			while (child) {
				traverseDom(child);
				child = child.nextSibling;
			}
		}
		force *= 1 / attenuation;
	}
	/* ==== document.body dimensions ==== */
	function resize () {
		if( typeof( window.innerWidth ) == 'number' ) {
			nw = window.innerWidth;
			nh = window.innerHeight;
		} else if( document.documentElement && document.documentElement.clientHeight ) {
			nw = document.documentElement.clientWidth;
			nh = document.documentElement.clientHeight;
		} else if( document.body && document.body.clientHeight ) {
			nw = document.body.clientWidth;
			nh = document.body.clientHeight;
		}
	}
	
	/* //////////// ==== public methods ==== //////////// */
	return {
		/* ==== initialize script ==== */
		init : function (t, f, a) {
			tags = t;
			force = f;
			attenuation = a;
			traverseDom(document.body);
			N = P.length;
			resize();
			pos();
			/* ---- window events ---- */
			addEvent(window, 'resize', resize);
			addEvent(window.document, 'mousemove', move);
		}
	}
}();

/* ==== init parallax engine ==== */

onload = function () {
	prx.init("IMG A SPAN", 2, 1.2);
}
</script>
</head>
<body>
<div class="conteneur">
	<div style="top:66%; position:relative;z-index: 1; ">
		<font class="titre">
				Ce nom de domaine n'est plus utilis&eacute;.
				<br />
		</font>
		<div class="hr" style=" height:3px; "></div>
		<font class="txt">www.ac3-distribution.com - T&eacute;l. 0 811 09 46 26<br />
		</font> <font class="txt">Merci de votre visite</font> 
	</div>
  <span id="frm"> <img style="z-index: 1; width: 500px; height: 500px; bottom: 25%; left: 35%; " src="images/bg1.png"> <img style="z-index: 2; width: 1000px; height: 150px; top: 25%; left: 30%; " src="images/ville.png"> <img style="z-index: 3; width: 750px; height: 500px; top: 18%; left: 17%; " src="images/bg2.png"> <img style="z-index: 4; top: 42%; left: 15%; width: 750px; height: 260px; " src="images/bg3.png"> <img style="z-index: 5; top: 29%; left: 31%; width: 410px; height: 200px; " src="images/perso_ombre.png"> <img style="z-index: 6; top: 29%; left: 31%; width: 520px; height: 300px; " src="images/perso.png"><img style="z-index: 7; top: 30%; left: 31%; width: 335px; height: 300px; " src="images/pc.png" /> </span> 
  </div>
</body>
</html>
Ce nom de domaine n'est plus utilisé.