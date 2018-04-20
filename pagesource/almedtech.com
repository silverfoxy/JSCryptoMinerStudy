<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Almedtech .::Doing IT Well ::.</title>
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>

	
<LINK HREF="styles/smart_tab_vertical.css" TYPE="text/css" REL="stylesheet">
<script type="text/javascript" src="js/jquery.smartTab.js"></script>
<script type="text/javascript">$(document).ready(function(){$('#tabs').smartTab({autoProgress: true,transitionEffect:'fade'});});</script>




<link rel="stylesheet" href="styles.css" type="text/css" >
  <script type="text/javascript" src="js/back.js"> </script>







<style type="text/css">

/*Example CSS for the two demo scrollers*/

#pscroller1{
	width: 308px;
	height: 80px;
	padding: 5px;
	font-size: 12px;
}

.someclass{ //class to apply to your scroller(s) if desired
}

</style>

<script type="text/javascript">

/*Example message arrays for the two demo scrollers*/

var pausecontent=new Array()
pausecontent[0]='<a href=""><b>Almedtech outreach program</b></a><br />spreading the spirit of Eid with the kids at Jaafaribnouf hospital and help  drawing  a smile on kids faces.'
pausecontent[1]='<a href=""><b>Alhakeem™ Decision-Maker (ADM) released</b></a><br />AlmedTech released Alhakeem™ Decision-Maker (ADM) A powerful Decision Support System from AlmedTech .'
pausecontent[2]='<a href="" target="_new"><b>Borouge uses AMAAN™</b></a><br />AlmedTech delivers its AMAAN Online training and assessment system to Borouge. – one Abu Dhabi National Oil Company (ADNOC) companies.'


</script>

<script type="text/javascript">

/***********************************************
***********************************************/

function pausescroller(content, divId, divClass, delay){
this.content=content //message array content
this.tickerid=divId //ID of ticker div to display information
this.delay=delay //Delay between msg change, in miliseconds.
this.mouseoverBol=0 //Boolean to indicate whether mouse is currently over scroller (and pause it if it is)
this.hiddendivpointer=1 //index of message array for hidden div
document.write('<div id="'+divId+'" class="'+divClass+'" style="position: relative; overflow: hidden"><div class="innerDiv" style="position: absolute; width: 100%" id="'+divId+'1">'+content[0]+'</div><div class="innerDiv" style="position: absolute; width: 100%; visibility: hidden" id="'+divId+'2">'+content[1]+'</div></div>')
var scrollerinstance=this
if (window.addEventListener) //run onload in DOM2 browsers
window.addEventListener("load", function(){scrollerinstance.initialize()}, false)
else if (window.attachEvent) //run onload in IE5.5+
window.attachEvent("onload", function(){scrollerinstance.initialize()})
else if (document.getElementById) //if legacy DOM browsers, just start scroller after 0.5 sec
setTimeout(function(){scrollerinstance.initialize()}, 500)
}

// -------------------------------------------------------------------
// initialize()- Initialize scroller method.
// -Get div objects, set initial positions, start up down animation
// -------------------------------------------------------------------

pausescroller.prototype.initialize=function(){
this.tickerdiv=document.getElementById(this.tickerid)
this.visiblediv=document.getElementById(this.tickerid+"1")
this.hiddendiv=document.getElementById(this.tickerid+"2")
this.visibledivtop=parseInt(pausescroller.getCSSpadding(this.tickerdiv))
//set width of inner DIVs to outer DIV's width minus padding (padding assumed to be top padding x 2)
this.visiblediv.style.width=this.hiddendiv.style.width=this.tickerdiv.offsetWidth-(this.visibledivtop*2)+"px"
this.getinline(this.visiblediv, this.hiddendiv)
this.hiddendiv.style.visibility="visible"
var scrollerinstance=this
document.getElementById(this.tickerid).onmouseover=function(){scrollerinstance.mouseoverBol=1}
document.getElementById(this.tickerid).onmouseout=function(){scrollerinstance.mouseoverBol=0}
if (window.attachEvent) //Clean up loose references in IE
window.attachEvent("onunload", function(){scrollerinstance.tickerdiv.onmouseover=scrollerinstance.tickerdiv.onmouseout=null})
setTimeout(function(){scrollerinstance.animateup()}, this.delay)
}


// -------------------------------------------------------------------
// animateup()- Move the two inner divs of the scroller up and in sync
// -------------------------------------------------------------------

pausescroller.prototype.animateup=function(){
var scrollerinstance=this
if (parseInt(this.hiddendiv.style.top)>(this.visibledivtop+5)){
this.visiblediv.style.top=parseInt(this.visiblediv.style.top)-5+"px"
this.hiddendiv.style.top=parseInt(this.hiddendiv.style.top)-5+"px"
setTimeout(function(){scrollerinstance.animateup()}, 50)
}
else{
this.getinline(this.hiddendiv, this.visiblediv)
this.swapdivs()
setTimeout(function(){scrollerinstance.setmessage()}, this.delay)
}
}

// -------------------------------------------------------------------
// swapdivs()- Swap between which is the visible and which is the hidden div
// -------------------------------------------------------------------

pausescroller.prototype.swapdivs=function(){
var tempcontainer=this.visiblediv
this.visiblediv=this.hiddendiv
this.hiddendiv=tempcontainer
}

pausescroller.prototype.getinline=function(div1, div2){
div1.style.top=this.visibledivtop+"px"
div2.style.top=Math.max(div1.parentNode.offsetHeight, div1.offsetHeight)+"px"
}

// -------------------------------------------------------------------
// setmessage()- Populate the hidden div with the next message before it's visible
// -------------------------------------------------------------------

pausescroller.prototype.setmessage=function(){
var scrollerinstance=this
if (this.mouseoverBol==1) //if mouse is currently over scoller, do nothing (pause it)
setTimeout(function(){scrollerinstance.setmessage()}, 100)
else{
var i=this.hiddendivpointer
var ceiling=this.content.length
this.hiddendivpointer=(i+1>ceiling-1)? 0 : i+1
this.hiddendiv.innerHTML=this.content[this.hiddendivpointer]
this.animateup()
}
}

pausescroller.getCSSpadding=function(tickerobj){ //get CSS padding value, if any
if (tickerobj.currentStyle)
return tickerobj.currentStyle["paddingTop"]
else if (window.getComputedStyle) //if DOM2
return window.getComputedStyle(tickerobj, "").getPropertyValue("padding-top")
else
return 0
}

</script>




</head>

<body>
<div class="logo"><a href="index.html"><img src="images/logo.png" alt="logo" width="180" height="65" border="0" /></a></div>

<div class="centr2">
<div class="left menu">
<ul class="list">
     <li><a href="aboutus.html">ABOUT</a></li>
     <li><a href="products.html">PRODUCTS</a></li>
	 <!-- <li><a href="#">PROJECTS</a></li>-->
     <li><a href="services.html">SERVICES</a></li>
	  <li><a href="contactus.html">CONTACTUS</a></li>
     
    </ul>
</div>
<div class="left satcc">
<h1>
Satisfied Customers
</h1><center>
	<script language="JavaScript1.2">


var slideshow_width='235px' 
var slideshow_height='100px' 
var pause=3000 
var slidebgcolor="white"

var dropimages=new Array()

dropimages[0]="sat1.jpg"
dropimages[1]="sat2.gif"
dropimages[2]="sat3.gif"
dropimages[3]="sat4.gif"
dropimages[4]="sat5.gif"
dropimages[5]="sat6.gif"
dropimages[6]="sat7.jpg"
dropimages[7]="sat8.jpg"
dropimages[8]="sat9.jpg"
dropimages[9]="sat10.jpg"
dropimages[10]="sat11.jpg"
dropimages[11]="sat12.jpg"
dropimages[12]="sat13.jpg"
dropimages[13]="sat14.jpg"
dropimages[14]="sat15.jpg"




var droplinks=new Array()

droplinks[0]=""
droplinks[1]=""
droplinks[2]=""
droplinks[3]=""
droplinks[4]=""
droplinks[5]=""




var preloadedimages=new Array()
for (p=0;p<dropimages.length;p++){
preloadedimages[p]=new Image()
preloadedimages[p].src=dropimages[p]
}

var ie4=document.all
var dom=document.getElementById

if (ie4||dom)
document.write('<div style="position:relative;width:'+slideshow_width+';height:'+slideshow_height+';overflow:hidden"><div id="canvas0" style="position:absolute;width:'+slideshow_width+';height:'+slideshow_height+';background-color:'+slidebgcolor+';left:-'+slideshow_width+'"></div><div id="canvas1" style="position:absolute;width:'+slideshow_width+';height:'+slideshow_height+';background-color:'+slidebgcolor+';left:-'+slideshow_width+'"></div></div>')
else
document.write('<a href="javascript:rotatelink()"><img name="defaultslide" src="'+dropimages[0]+'" border=0></a>')

var curpos=parseInt(slideshow_width)*(-1)
var degree=10
var curcanvas="canvas0"
var curimageindex=linkindex=0
var nextimageindex=1


function movepic(){
if (curpos<0){
curpos=Math.min(curpos+degree,0)
tempobj.style.left=curpos+"px"
}
else{

clearInterval(dropslide)
nextcanvas=(curcanvas=="canvas0")? "canvas0" : "canvas1"
tempobj=ie4? eval("document.all."+nextcanvas) : document.getElementById(nextcanvas)
var slideimage='<img src="'+dropimages[curimageindex]+'" border=0>'
tempobj.innerHTML=(droplinks[curimageindex]!="")? '<a href="'+droplinks[curimageindex]+'">'+slideimage+'</a>' : slideimage
nextimageindex=(nextimageindex<dropimages.length-1)? nextimageindex+1 : 0
setTimeout("rotateimage()",pause)
}
}

function rotateimage(){
if (ie4||dom){
resetit(curcanvas)
var crossobj=tempobj=ie4? eval("document.all."+curcanvas) : document.getElementById(curcanvas)
crossobj.style.zIndex++
var temp='setInterval("movepic()",50)'
dropslide=eval(temp)
curcanvas=(curcanvas=="canvas0")? "canvas1" : "canvas0"
}
else
document.images.defaultslide.src=dropimages[curimageindex]
linkindex=curimageindex
curimageindex=(curimageindex<dropimages.length-1)? curimageindex+1 : 0
}

function rotatelink(){
if (droplinks[linkindex]!="")
window.location=droplinks[linkindex]
}

function resetit(what){
curpos=parseInt(slideshow_width)*(-1)
var crossobj=ie4? eval("document.all."+what) : document.getElementById(what)
crossobj.style.left=curpos+"px"
}

function startit(){
var crossobj=ie4? eval("document.all."+curcanvas) : document.getElementById(curcanvas)
crossobj.innerHTML='<a href="'+droplinks[curimageindex]+'"><img src="'+dropimages[curimageindex]+'" border=0></a>'
rotateimage()
}

if (ie4||dom)
window.onload=startit
else
setInterval("rotateimage()",pause)

</script>

</center>

</div>

<div class="right satc">
    	<h1 class="other">AlmedTech News</h1>
    	
<script type="text/javascript">


new pausescroller(pausecontent, "pscroller1", "someclass", 3000)

</script>             
       

                    
  </div>


</div>

<div class="clear"></div>

<div class="centr">

<div class="left grid_50">

    	<div class="slide">
                        
<div id="tabs" class="stContainer">
									<ul>
										<li>
											<a href="#tabs-1"></a>
                                        </li>
										<li>
											<a href="#tabs-2"></a>
                                        </li>
										<li>
											<a href="#tabs-3"></a>
                                        </li>
                                        <li>
											<a href="#tabs-4"></a>
                                        </li>
 <li>
											<a href="#tabs-5"></a>
                                      </li>
 <li>
											<a href="#tabs-6"></a>
                                      </li>

										
									</ul>
                                    
                                    
									<div class="bg_frame">
									<div id="tabs-1" style="display:none"><a href="products.html"><img src="images/slide_4.jpg" border="0"></a>
                                            <span class="text other">
                                            	<strong>Our Success Formulas .. </strong><br /><br />
												  Highest Quality Work, Easy to work with, Easy Licensing Models, Focused Teams and Great Project Management, Significant Cost Savings.
                                            </span>
                                      </div>

                                        <div id="tabs-2"><a href="products.html"> <img src="images/slide_1.jpg" border="0"></a>
                                            <span class="text other">
                                            	 <strong>Kamil - ERP Solutions ..</strong><br /><br />
												 Strong Experience, Best Fit Solution, Faster Implementation, Flexible Delivery Model, Well Defined, Measurable Production support Model,Maximize Value Extraction, Minimize Risk.
                                            </span>
                                        </div>
                                        <div id="tabs-3" style="display:none"><a href="products.html"><img src="images/slide_2.jpg" border="0"></a>

                                            <span class="text other">
                                            	<strong>Complete School ERP ..</strong><br /><br />
												   Efficient management of students, Teachers, school levels and classes with a collaborative platform.
                                            </span>
                                        </div>    
                                        <div id="tabs-4" style="display:none"><a href="products.html"><img src="images/slide_3.jpg" border="0"></a>

                                            <span class="text other">
                                            	<strong>HSE Online Training System ..</strong><br /><br />
												  AMAAN helps an organization to turn into  a "Learning Organization" ... 
                                            </span>
                                        </div>
                                        <div id="tabs-5" style="display:none"><a href="products.html"><img src="images/slide_5.jpg" border="0"></a>

                                            <span class="text other">
                                            	<strong>Enterprise Web Applications ..</strong><br /><br />
												  SAHIL TO OWN; SAHIL TO INSTALL; SAHIL TO DEPLOY; SAHIL TO CUSTOMIZE; SAHIL TO MAINTAIN; SAHIL TO ENHANCE 
                                            </span>
                                        </div>

                                        <div id="tabs-6" style="display:none"><a href="products.html"><img src="images/slide_6.jpg" border="0"></a>
                                            <span class="text other">
                                            	<strong>HSE Online Training System ..</strong><br /><br />
												  AMAAN helps an organization to turn into  a "Learning Organization" ... 
                                            </span>
                                        </div>

                                    </div>
									
									
	
</div>   



  	</div><p>&nbsp; </p><p>&nbsp; </p>
 </div>
  
 <div class="right grid_50">
    	<h6 class="other">Testimonials</h6>
    	
<script type="text/javascript">
   
 var iframesrc="external.htm"
	
var iframesrc="external.htm"
document.write('<iframe id="datamain" src="'+iframesrc+'" width="90%" height="182px" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="1" scrolling="no"></iframe>')

</script>
             
  </div></div>


<div class="clear"></div>

<div class="centrf">
<div class="footer">
                     <div class="left">
                                <ul>
                                    <li><a href="index.html" class="other">home </a></li>
                                    <li>
									|</li>
                                    <li><a href="aboutus.html" class="other">about </a></li>
                                    <li>
									|</li>
                                    <li><a href="products.html" class="other">products </a></li>
                                    <li>
									|</li>
                                    <li><a href="#" class="other">projects </a></li>
                                    <li>
									|</li>
                                    <li><a href="services.html" class="other">services</a></li>
                                    <li>
									|</li>
                                    <li><a href="contactus.html" class="other">contacts</a></li>
                                </ul>
                                
                               
			
			
                                
                                <div class="copy">
								 <br /> <a href="#"><img src="images/pin_1.png"></a>
			<a href="#"><img src="images/pin_2.png"></a>
			<a href="http://almedtech.blogspot.com/" target="_blank"><img src="images/pin_3.png" border="0"></a>
			<a href="https://www.facebook.com/almedtech" target="_blank"><img src="images/pin_4.png" border="0"></a>

                            
								
								<br>
                                     Copyright © . All rights reserved.				              </div>
                            </div><br />
					 <div class="right">
				
			
			<strong>India:</strong><br />
			&nbsp;&nbsp; E-mail:info@gnhsoft.com <br />
			<strong>Africa: </strong><br />
			&nbsp;&nbsp;E-mail:info@almedtech.com&nbsp;&nbsp;				</div>		
							
    <div class="right">
				
			
			<strong>North America: </strong><br />
			&nbsp;&nbsp;E-mail:info@gnhsoft.com <br />
			<strong>Middle East: </strong><br />
			&nbsp;&nbsp;E-mail:info@almedtech.com&nbsp;&nbsp;	</div>
  </div>  
</div>
  
    <!-- Backstretch JS -->
   
    <script src="js/jquery.backstretch.js"></script>
	<script>
        $.backstretch([
          "images/1.jpg",
          "images/2.jpg",
          "images/3.jpg",
		  "images/4.jpg",
          "images/5.jpg",
          "images/6.jpg"
        ], {
        	fade: 750,		//Speed of Fade
        	duration: 4000 	//Time of image display
        });
    </script>



<!-- --> <script>
x = $('#centr').height()+215; // +20 gives space between div and footer
y = $(window).height();

if (x+105<=y){ // 100 is the height of your footer
    $('#centrf').css('top', y-105+'px');// again 100 is the height of your footer
    $('#centrf').css('display', 'block');
}else{
    $('#centrf').css('top', x+'px');
    $('#centrf').css('display', 'block');
}
</script>


</body>
</html>