<html>

<head>
<title>Toyota Yaris Forums, Photos, Videos, News, and Discussion - YarisWorld</title>


<style type="text/css">
body
{
	color: #AAAAAA;
	font: 3pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 0px 0px 0px 0px;
	padding: 0px;
}



</style>

<style type="text/css">

.drag{
position:relative;
cursor:hand;
z-index: 100;
}

</style>

<script type="text/javascript">

/***********************************************
* Drag and Drop Script: © Dynamic Drive (http://www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

var dragobject={
z: 0, x: 0, y: 0, offsetx : null, offsety : null, targetobj : null, dragapproved : 0,
initialize:function(){
document.onmousedown=this.drag
document.onmouseup=function(){this.dragapproved=0}
},
drag:function(e){
var evtobj=window.event? window.event : e
this.targetobj=window.event? event.srcElement : e.target
if (this.targetobj.className=="drag"){
this.dragapproved=1
if (isNaN(parseInt(this.targetobj.style.left))){this.targetobj.style.left=0}
if (isNaN(parseInt(this.targetobj.style.top))){this.targetobj.style.top=0}
this.offsetx=parseInt(this.targetobj.style.left)
this.offsety=parseInt(this.targetobj.style.top)
this.x=evtobj.clientX
this.y=evtobj.clientY
if (evtobj.preventDefault)
evtobj.preventDefault()
document.onmousemove=dragobject.moveit
}
},
moveit:function(e){
var evtobj=window.event? window.event : e
if (this.dragapproved==1){
this.targetobj.style.left=this.offsetx+evtobj.clientX-this.x+"px"
this.targetobj.style.top=this.offsety+evtobj.clientY-this.y+"px"
return false
}
}
}

dragobject.initialize()

</script>

<script LANGUAGE="JavaScript" FPTYPE="hdynamicanimation">
<!--
  dynamicanimAttr = "hdynamicanimation"
  animateElements = new Array()
  currentElement = 0
  speed = 0
  stepsZoom = 8
  stepsWord = 8
  stepsFly = 12
  stepsSpiral = 16
  steps = stepsZoom
  step = 0
  outString = ""
  function hdynAnimation()
  {
    var ms = navigator.appVersion.indexOf("MSIE")
    ie4 = (ms>0) && (parseInt(navigator.appVersion.substring(ms+5, ms+6)) >= 4)
    if(!ie4)
    {
      if((navigator.appName == "Netscape") &&
         (parseInt(navigator.appVersion.substring(0, 1)) >= 4))
      {
        for (index=document.layers.length-1; index >= 0; index--)
        {
            layer=document.layers[index]
            if (layer.left==10000)
                layer.left=0
        }
      }
      return
    }
    for (index=document.all.length-1; index >= document.body.sourceIndex; index--)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if(null != animation)
      {
        if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        {
          ih = el.innerHTML
          outString = ""
          i1 = 0
          iend = ih.length
          while(true)
          {
            i2 = startWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, false, "")
            if(i2 == iend)
              break
            i1 = i2
            i2 = endWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, true, animation)
            if(i2 == iend)
              break
            i1 = i2
          }
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
        if(animation == "zoomIn" || animation == "zoomOut")
        {
          ih = el.innerHTML
          outString = "<SPAN " + dynamicanimAttr + "=\"" + animation + "\" style=\"position: relative; left: 10000;\">"
          outString += ih
          outString += "</SPAN>"
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
      }
    }
    i = 0
    for (index=document.body.sourceIndex; index < document.all.length; index++)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if (null != animation)
      {
        if(animation == "flyLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyRight")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyTop" || animation == "dropWord")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottom")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyTopLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyTopRight" || animation == "flyTopRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottomLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyBottomRight" || animation == "flyBottomRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "spiral")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "zoomIn")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else if(animation == "zoomOut")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        el.initLeft = el.style.posLeft
        el.initTop = el.style.posTop
        animateElements[i++] = el
      }
    }
    window.setTimeout("animate();", speed)
  }
  function offsetLeft(el)
  {
    x = el.offsetLeft
    for (e = el.offsetParent; e; e = e.offsetParent)
      x += e.offsetLeft;
    return x
  } 
  function offsetTop(el)
  {
    y = el.offsetTop
    for (e = el.offsetParent; e; e = e.offsetParent)
      y += e.offsetTop;
    return y
  } 
  function startWord(ih, i)
  {
    for(tag = false; i < ih.length; i++)
    {
      c = ih.charAt(i)
      if(c == '<')
        tag = true
      if(!tag)
        return i
      if(c == '>')
        tag = false
    }
    return -1
  }
  function endWord(ih, i)
  {
    nonSpace = false
    space = false
    while(i < ih.length)
    {
      c = ih.charAt(i)
      if(c != ' ')
        nonSpace = true
      if(nonSpace && c == ' ')
        space = true
      if(c == '<')
        return i
      if(space && c != ' ')
        return i
      i++
    }
    return -1
  }
  function outWord(ih, i1, i2, dyn, anim)
  {
    if(dyn)
      outString += "<SPAN " + dynamicanimAttr + "=\"" + anim + "\" style=\"position: relative; left: 10000;\">"
    outString += ih.substring(i1, i2)
    if(dyn)
      outString += "</SPAN>"
  }
  function animate()
  {
    el = animateElements[currentElement]
    animation = el.getAttribute(dynamicanimAttr, false)
    step++
    if(animation == "spiral")
    {
      steps = stepsSpiral
      v = step/steps
      rf = 1.0 - v
      t = v * 2.0*Math.PI
      rx = Math.max(Math.abs(el.initLeft), 200)
      ry = Math.max(Math.abs(el.initTop),  200)
      el.style.posLeft = Math.ceil(-rf*Math.cos(t)*rx)
      el.style.posTop  = Math.ceil(-rf*Math.sin(t)*ry)
    }
    else if(animation == "zoomIn")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(50+50*step/steps) + "%"
      el.style.posLeft = 0
    }
    else if(animation == "zoomOut")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(100+200*(steps-step)/steps) + "%"
      el.style.posLeft = 0
    }
    else
    {
      steps = stepsFly
      if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        steps = stepsWord
      dl = el.initLeft / steps
      dt = el.initTop  / steps
      el.style.posLeft = el.style.posLeft - dl
      el.style.posTop = el.style.posTop - dt
    }
    if (step >= steps) 
    {
      el.style.posLeft = 0
      el.style.posTop = 0
      currentElement++
      step = 0
    }
    if(currentElement < animateElements.length)
      window.setTimeout("animate();", speed)
  }
//-->
</script>

</head>

<body background="images/bg2.gif" BGCOLOR=WHITE text=BLACK link=#FFFFFF vlink=#FFFFFF onload="hdynAnimation()">
<center>
<table width=807 valign="top" border="0" cellspacing="0" cellpadding="0">
<tr>

<td background="images/navbox.gif" width=807 align=left valign=top>

	<table border=0 cellspacing=0 cellpadding=0>
	<td valign=top>

	<img src="images/blank.gif" width=36 height=1 border=0 align=left>

	<img src="images/yaris1.jpg" border=0 hdynamicanimation="flyRight" style="position: relative !important; left: 10000 !important"><BR>


	<img src="images/yaris2.jpg" border=0 hdynamicanimation="flyLeft" style="position: relative !important; left: 10000 !important"><BR>

	</td>

	<td valign=top>
	<img src="images/blank.gif" width=1 height=245><BR>
	<font size=1.5 face=arial color=#333333>Navigation Options:</font>
	<BR><img src="images/blank.gif" width=1 height=10><BR>
	
	<font size=2 face=arial>
	<b><a style="text-decoration:none;" href="http://www.yarisworld.com/forums/">the Toyota Yaris Forum [our main feature]</a></b><BR><BR>
	<b><a style="text-decoration:none;" href="http://www.yarisworld.com/forums/forumdisplay.php?f=13">Do it Yourself Section</a></b><BR><BR>
	<b><a style="text-decoration:none;" href="http://www.yarisworld.com/forums/forumdisplay.php?f=3">Yaris Photo, Video, Wallpaper, etc. Media Gallery</a></b><BR>

	</td>

	</table>
</td>
</tr>
<tr>
<td>
<center>
<BR><BR><BR>
<font color="#333333" size=1 face=tahoma>
<b>Welcome to the original and largest Toyota Yaris Enthusiast site / forums</b>.
<BR>
This is the place to talk about your yaris love with other fans from around the globe via our online forums.
<BR>
Enjoy your stay, and if you have any questions please feel free to contact the administrators!

<BR><BR>

<font color="#444444" size=1 face=tahoma>(c) YARISWORLD 2006</font><BR>


</td>
</tr>
</table>


</body>
</html>