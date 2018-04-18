<body onLoad = "setHotlinkCookieFalse()">

<input type="hidden" id="refreshed" value="no">
<script type="text/javascript">
onload=function(){
var e=document.getElementById("refreshed");
if(e.value=="no")e.value="yes";
else{e.value="no";location.reload();}
}
</script>






<HTML>
<HEAD>

<TITLE>ImageVenue.com -  Image Hosting and Image Upload</TITLE><META name="description" content="Image Hosting, Image Upload, Picture Hosting ">

<META name="keywords" content="hosting, webhosting, dedicated servers, image hosting ">
</HEAD>
<center>

<BODY link="blue" alink="blue" vlink="blue">
<table cellpadding=0 width=100% cellspacing=0 border=0>
<tr>

<td>
<table border="0" width="730" bgcolor= "FFFFFF" cellspacing="0"
cellpadding="2">
  <tr>

<td align="left" height="54" width="115"  valign="top"><IMG 
SRC="logo_resized.jpg"> &nbsp; &nbsp; 
</td>
<td valign="top">



</td>
</tr>
</table>

<table>
<tr>
    <td align="left" valign="bottom" class="headerNavigation"> <A 
style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;"
HREF="http://imagevenue.com/hostflash.php">
<FONT FACE="Geneva, Arial, sans-serif"> ImageVenue Home </font> </style>
</A> &nbsp; &nbsp;  </td>

 <td align="left" valign="bottom" class="headerNavigation"> <A
 style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;"
 HREF="http://imagevenue.com/host.php">
 <FONT FACE="Geneva, Arial, sans-serif"> <b>Basic Upload </b> </font> </style>
 </A> &nbsp; &nbsp;  </td>


 <td align="left" valign="bottom" class="headerNavigation"> <A
style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;"
HREF="faq.php">
<FONT FACE="Geneva, Arial, sans-serif"> FAQ </font> </style>
</A> &nbsp; &nbsp; </td>

<td align="left" valign="bottom" class="headerNavigation"> 
<A style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;" HREF="tos.php">
<FONT FACE="Geneva, Arial, sans-serif">
Terms of Use </font> </style>
</A> &nbsp; &nbsp; </td>


 <td align="left" valign="bottom" class="headerNavigation"> <A
style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;"
HREF="linkus.php">
<FONT FACE="Geneva, Arial, sans-serif"> Link to Us </font></style>
</A>&nbsp; &nbsp; </td>

<td align="left" valign="bottom" class="headerNavigation"> <A
style="line-height:13px; font-size:13px; font-family:verdana,arial,sans-serif;"
HREF="http://users.imagevenue.com/register.php">
<FONT FACE="Geneva, Arial, sans-serif"> Register </font></style>
</A> &nbsp; &nbsp;</td>

<td align="left" valign="bottom" class="headerNavigation"> <A
style="line-height:13px; font-size:11px; font-family:verdana,arial,sans-serif;"
HREF="http://users.imagevenue.com/login.php">
<FONT FACE="Geneva, Arial, sans-serif"><b> Log In </b></font></style> </A> </td>

</tr>
</table>

</center>





<script language=Javascript>
<!--
var copytoclip=1
function HighlightAll(theField) {
var tempval=eval("document."+theField)
tempval.focus()
tempval.select()
 if (document.all&&copytoclip==1){
  therange=tempval.createTextRange()
  therange.execCommand("Copy")
  window.status="Contents highlighted and copied to clipboard!"
  setTimeout("window.status=''",2400);
  }
}

var url = "http://www.imagevenue.com/";
var title = "ImageVenue.com - Image Hosting";

function highlight(field) {
       field.focus();
       field.select();
}

function favorites(){
if(document.all)
window.external.AddFavorite(url,title)
}
function assign_val (num1, num2)
 {
       return num1 * 5 + num2;
}

-->
</script>



 



<script type="text/javascript">
function selectAll(x) {
for(var i=0,l=x.form.length; i<l; i++)
if(x.form[i].type == 'checkbox' && x.form[i].name != 'sAll')
x.form[i].checked=x.form[i].checked?false:true
}
</script>


<style>
  .red
    {
       color: CC0033;
	    }
	     </style> 

<SCRIPT LANGUAGE="JavaScript">
function openWin2() {
    win2 = window.open("te.html", "Window2",
        "width=300,height=500,scrollbars=yes");
        }
function openWin3() {
    win2 = window.open("interlink.html", "Window3",
            "width=300,height=500,scrollbars=yes");
	            }
function openWin4 () {
    win2 = window.open("user_bw_stats.php", "Window4",
                "width=350,height=300,scrollbars=yes");
		                    }

function change_text_dirval()
{
var Tester = document.forms.uploadmain
document.getElementById('up_dir_text').innerHTML =Tester.dirdropmenu.value
}

function setCookie (name, value, time)
{
var expires = new Date();
expires.setTime( expires.getTime() + time );
document.cookie = name + '=' + value;
}

				
function getCookie(c_name)
{
if (document.cookie.length>0)
  {
    c_start=document.cookie.indexOf(c_name + "=");
      if (c_start!=-1)
       {           
       c_start=c_start + c_name.length+1; 
	c_end=document.cookie.indexOf(";",c_start);
	if (c_end==-1) c_end=document.cookie.length;
	return unescape(document.cookie.substring(c_start,c_end));
	} 
     }
     return "";
   }

function generateRandomNum ()
{
var randomnumber=Math.floor(Math.random()*100000);
document.cookie = 'tsctr' + '=' + randomnumber;
}

function validateInterlinkCookie()
{
var Tester = document.forms.uploadmain
setCookie('b_interlink', Tester.interlinkimage.value, (11*3600*1000))
return true;
}


function setAdultCookie()
{
var Tester = document.forms.uploadmain
setCookie('b_adult', Tester.imgcontent.value, (11*3600*1000))
}

function setHotlinkCookie()
{
var Tester = document.forms.uploadmain
setCookie('b_hotlink', Tester.hotlinkimage.value, (11*3600*1000))
}

function setHotlinkCookieFalse()
{
//MultiPowUpload.setParameter("removeButtonVisible", "true");

var Tester = document.forms.uploadmain
setCookie('b_hotlink', 0, (11*3600*1000))

}

function validateImgMaxDim()
{
var Tester = document.forms.uploadmain
setCookie('maximg_dim',  Tester.img_resize.value, (11*3600*1000))
return true;
}

function setTrafficDriveCookie()
{
var Tester = document.forms.uploadmain
setCookie('b_traffic_drive',Tester.traffic_drive_container.value,(11*3600*1000))
}

function validateTrafficDrive()
{

if( !document.getElementById("traffic_drive"))
return true;

var Tester = document.forms.uploadmain
setCookie('b_traffic_drive',Tester.traffic_drive_container.value,(11*3600*1000))
return true;
}

function setMaxImgDim(val)
{

if (eval(val) == 0 )
{
setCookie('maximg_dim', val , (11*3600*1000))
return;
}
var Tester = document.forms.uploadmain
setCookie('maximg_dim',  Tester.img_resize.value, (11*3600*1000))
}

function setThumbCookie()
{
var Tester = document.forms.uploadmain
setCookie('thumb_size',  Tester.thumb_size_contaner.value, (11*3600*1000))
//alert('The new cookie val is ' +  Tester.thumb_size_contaner.value +  '.')
}

function privUser()
{
var flag = true
var Tester = document.forms.uploadmain
var user = document.getElementById("priv_user")
if (user == null)
{
return false;
}
return true;
}
function b_User()
{
var flag = true
var Tester = document.forms.uploadmain
var user = document.getElementById("my_user")
if (user == null)
{
return false;
}
if ( Tester.user_id.value!=null && Tester.user_id.value!="")
{
return true;
}

return false;
}

function validateDirUploadMenu()
{
if (!b_User())
{
return true;
}
var flag = true
var Tester = document.forms.uploadmain

if (Tester.dirdropmenu.value=="contentnone")
{
alert('You need to specify DIRECTORY/FOLDER to which files will be uploaded');
return false;
}

if (Tester.dirdropmenu.value!="contentnone")
{
Tester.upload_dir.value=Tester.dirdropmenu.value
setCookie('cur_upload_dir', Tester.dirdropmenu.value, (11*3600*1000));	
return true;
}

return false;
}

function validateUserDir()
{

if (!b_User())
{
return true;
}
dir=getCookie('cur_upload_dir');
if (dir==null || dir=="")
{
alert('You need to specify DIRECTORY/FOLDER to which files will be uploaded');
return false;
}

return true;
}
function validateUploaderCookie()
{

uploader=getCookie('tsctr');
if (uploader==null || uploader=="")
{
alert('You need to allow cookies from imagevenue.com to use this upload method. Try reloading your browser....  Otherwise use Basic Upload.');
return false;
}
return true;
}

function validateTester() {

var flag = true
        var Tester = document.forms.uploadmain
            if (Tester.imgcontent.value=="contentnone")
            {
                 alert("Please specify content type of your file/files!")
                flag = false
                return false;
            }
        if (flag)
        {
                        return true;
                }

        }
function validateHotlink()
{
var flag = true
var Tester = document.forms.uploadmain
if (!privUser())
{
return true;
}
return true;
}



function ModifyFleshObj()
{
var Flash;
if(document.embeds && document.embeds.length>=1 &&
navigator.userAgent.indexOf("Safari") == -1)
Flash = document.getElementById("FlashFilesUpload");
 else
 Flash = document.getElementById("FlashFilesUploadIE");

Flash.setParameter("uploadButtonVisible","Yes");
return;

}

function MultiPowUpload_onMovieLoad()
{
MultiPowUpload.setParameter("uploadButton.visible", "false");
}

function MultiPowUpload_onStart()
{
 MultiPowUpload.addPostField("realTotalFilesCount",
 MultiPowUpload.getFilesCount()); 
} 

function ValidateContent()
{
if (!validateTrafficDrive() || !validateInterlinkCookie() ||  !validateImgMaxDim() || !validateTester() || !validateDirUploadMenu() || !validateUploaderCookie() || 
!validateHotlink() )
{
return;
}

else
{
//var Flash;
//Flash = document.getElementById("MultiPowUpload");
MultiPowUpload.uploadAll();
//document.getElementById("MultiPowUpload").uploadAll();
} 
}
</script>


<!-- biggest table -->
<center>
<table cellpadding=0 cellspacing=0 width=728 bgcolor=#F7F7F7 border=0>
<tr><td  align=left>


<font color="blue" face="Verdana" align=center>  
<center>
<P>
 Free Image Hosting for bloggers, message board users, and eBay sellers.
</center>
</font>

<P>


<center>
<table cellpadding=10 cellspacing=0 align=center width=600 bgcolor=#FFFFFF 
border=1 bordercolor=#000000>
<tr><td> 


<br>
<!--
<A style="line-height:11px; font-size:11px;
font-family:verdana,arial,sans-serif;" 
HREF="http://users.imagevenue.com/login.php"> 
<FONT FACE="Geneva, Arial, sans-serif"> login </font> </style></A> 

<font color="gray" face="Verdana" size="-2"> 
To upload up to 80 files with one click.</font> <br>
-->

<font color="red" face="Verdana" >New: </font>

<A HREF="desktop-uploader.php"><IMG SRC="bulk_uploader.gif" ALT="Home"></A>
<BR>
 <font color="gray" face="Verdana" size="-2">
 Create a gallery from images you upload: </font>

<A style="line-height:11px; font-size:15px;
font-family:verdana,arial,sans-serif;"
HREF="http://users.imagevenue.com/login.php">
<FONT FACE="Geneva, Arial, sans-serif"> login </font> </style></A>
<font color="gray" face="Verdana" size="-2"> to begin. </font>
<center>


<OBJECT id="MultiPowUpload" name="MultiPowUpload" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0"
width="420" height="250" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
<PARAM NAME="FlashVars" VALUE="uploadUrl=flashup_v3.php&redirectUploadUrl=uploadflash.php&formName=uploadmain&uploadButtonVisible=false&useExternalInterface=Yes&maxFileCount=100&maxFileSizeTotal=500000000&maxFileSize=5145728&sendFilesCount=yes&serialNumber=008133184181176189113281715517914726110188&fileFilter.types=Images|*.jpg\;*.jpeg">

 <PARAM NAME="BGColor" VALUE="#F8F6E6">
                <PARAM NAME="Movie" VALUE="ElementITMultiPowUpload.3.1.swf">
                <PARAM NAME="Src" VALUE="ElementITMultiPowUpload.3.1.swf">
                <PARAM NAME="WMode" VALUE="Window">
                <PARAM NAME="Play" VALUE="-1">
                <PARAM NAME="Loop" VALUE="-1">
                <PARAM NAME="Quality" VALUE="High">
		<PARAM NAME="SWLIVECONNECT" VALUE="true">
		<PARAM NAME="AllowScriptAccess" VALUE="always">
		<PARAM NAME="fileFilter.types" VALUE="Images|*.jpg\;*.jpeg">

<embed bgcolor="#FFFFFF" id="MultiPowUpload" name="MultiPowUpload" src="ElementITMultiPowUpload.3.1.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" allowscriptaccess="always" width="400" height="250" 
flashvars="uploadUrl=flashup_v3.php&redirectUploadUrl=uploadflash.php&formName=uploadmain&uploadButtonVisible=false&useExternalInterface=Yes&maxFileCount=100&maxFileSizeTotal=500000000&maxFileSize=5145728&sendFilesCount=yes&useExternalInterface=yes&serialNumber=008133184181176189113281715517914726110188&fileFilter.types=Images|*.jpg\;*.jpeg">
 </embed>
 </OBJECT>

</center>
<P>
<form id="uploadmain" name="uploadmain" action="hostflash.php" method="post">
<br>

Image content:
<a href="javascript:openWin2()">What is this?</a>.
<SELECT NAME="imgcontent" size= 1 onChange="setAdultCookie()">
<OPTION  SELECTED  value=contentnone>Select</OPTION>
<OPTION value=notsafe class="red"> ADULT content</OPTION>
<OPTION value=safe> FAMILY safe</OPTION>
</SELECT>

<P>



<P>

Interlink Images: <a href="javascript:openWin3()">What is this?</a>.

<SELECT NAME="interlinkimage" size=1 >
<OPTION value=1 SELECTED> Yes </OPTION>
<OPTION value=0 class="green"> No</OPTION>
</SELECT>
<P>

Thumbnail size: 

<SELECT NAME="thumb_size_contaner" size=1 onChange="setThumbCookie()">
<OPTION  value=100 > 100x100 (small) </OPTION>
<OPTION value=180 SELECTED> 180x180 (standard) </OPTION>
<OPTION  value=250> 250x250 (large thumbs) </OPTION>
<OPTION  value=300> 300x300 (super-sized thumb) </OPTION>
</SELECT>
<P>


<P>
<font size=-1>
Can't Upload? Download latest 
 <A style="line-height:11px; font-size:12px;font-family:verdana,arial,sans-serif;
"HREF="http://get.adobe.com/flashplayer/">
<FONT FACE="Geneva, Arial, sans-serif"> FlashPlayer </font> </style></A> or use

<A style="line-height:11px; font-size:12px;font-family:verdana,arial,sans-serif;
"HREF="/host.php">
<FONT FACE="Geneva, Arial, sans-serif"> Basic </font> </style></A><BR>
<input type="submit" value="Send file(s)" onclick="ValidateContent(); return false;">


<INPUT TYPE="HIDDEN" NAME="MAX_FILE_SIZE" VALUE=" "> 
<INPUT TYPE="HIDDEN" NAME="action" VALUE="1"> 


 
<P>
<font color="black" face="Verdana" size="-1"> 
If you want to resize your jpeg file,
enter the largest dimension of a new image:
</font>
<br>
<INPUT TYPE="text" NAME="img_resize"  SIZE="4" MAXLENGTH="4">
<br>
<font color="black" face="Verdana" size="-2">
Example: you have a 2255x3500 image.  <br>
For better viewing you want to resize it to 451x700. <br>
To achieve this, you would enter 700 in the field above.  <br>
Good news: Image quality and aspect ratio are preserved upon resizing! <br>
</font>
</form>

<font color="black" face="Verdana" size="-1">

<ul>
<li> Image Types Allowed: jpeg, jpg </li>
<li> maximum file size: 3 Megs </li>
<li> unlimited storage hosting period </li>

<li> unlimited bandwidth </li>
<li> no registration required </li>
</ul>
</font>
<P>
<font color="red"> New!!!</font>
<font color="black" face="Verdana" size="-1">
Manipulate your images with our new tool:
        <A HREF="http://resize.imagevenue.com"> Click Here </A>
	        <BR>
		        </font>
			
</td>
</tr>

</table>
</center>
<!-- end of inside table -->
<BR>

</P> 


</td>
</tr>
</table>
</center>


<br>
<center>
<font size="-1">
Repost images with a click of a button!  
<A style="line-height:12px; font-size:11px; font-family:verdana,arial,sans-serif;"
HREF="http://main72.imagevenue.com/busy-poster.php">
<FONT FACE="Geneva, Arial, sans-serif"> <b> Busy Poster Tool </b> </font></style>
</A>
</font>
<P>
<!--
<font color="#CC0000" face="Verdana" size=-1> Start hotlinking large images with ImageVenue  ad-free Premium  account!
        <A HREF="http://users.imagevenue.com/premium.php"> More Info </A>
	        </font>
-->
<!--
<font color="#CC0000" face="Verdana" size=-1> Banner Advertisement on Imagevenue.com: 
<A HREF="http://users.imagevenue.com/advertise.php"> More Info </A> </font>
-->
<!--
<P>

<font color="#CC0000" face="Verdana" size=-1>  Start hotlinking large images with ImageVenue  ad-free Premium  account!
        <A HREF="http://users.imagevenue.com/premium.php"> More Info </A>
	                </font>
</center>
<center>
-------------------------
-->
</center>
<font size="-1"> <CENTER>Copyright @ 2004 ImageVenue. All 
images belong to their respective users.

<P>
<P>





<a href="http://www.free-webhosts.com" target=_blank >Free Web Hosting</a>
</font>
</center>
</CENTER>
</br>


<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-117336-1";
urchinTracker();
</script>


<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-78-9ZoeNPEQ9I"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-78-9ZoeNPEQ9I.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->



 </BODY>
 </HTML>