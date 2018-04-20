
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<LINK REL="SHORTCUT ICON" HREF="prapantip.ico">
<title>พระเครื่อง พระบูชา ร้านเช่าพระ ศูนย์เช่่าพระเครื่อง เครื่องราง ของขลัง แห่งใหม่ บนระบบออนไลน์  พระพันธุ์ทิพย์ [prapantip.com] </title>
<meta http-equiv="content-language" content="th" />
<meta http-equiv="Content-Type" content="text/html; charset=windows-874" />
<meta name="description" content="พระเครื่อง พระบูชา เครื่องราง ของขลัง แห่งใหม่ บนระบบอินเตอร์เน็ต ได้มาตรฐาน จ่ายน้อย ประหยัด เร็วกว่า ไฟล์ใหญ่กว่า เปิด 24 ชั่วโมง สัญลักษณ์แห่งศูนย์พระพันธุ์ทิพย์ ของประเทศไทย" />
<meta name="keywords" content="พระเครื่อง, พระเครื่อง, พันธุ์ทิพย์, พระเครื่อง, ตลาดพระเครื่อง , เครื่องราง, หลวงปู่ทิม, หลวงพ่อคง, พระกรุ, หลวงพ่อทวด, พระสมเด็จ, พระบูชา, ของสะสมพระเครื่อง, งานอดิเรก, Phra, Pra, ของคนรักษ์พระ, ความรู้พระเครื่อง, ประมูลพระเครื่อง, uamulet, Thailand Amulet, Amulet, You Amulet, Antique, พระปิดตา, เสือหลวงพ่อปาน, เขี้ยวเสือ, ท่าพระจันทร์, บางลำภู, งามวงศ์วาน" />
<!--
<meta http-equiv="Pragma" content="no-cache" />
-->
<meta http-equiv="Cache-control" content="public">
<meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<meta name="revisit-after" content="1 days" />
<meta name="Copyright" content="Copyright 2010 by prapantip.com (พระพันธุ์ทิพย์)" />

<style type="text/css">
<!--
.btn1 {background-color:#CCCCCC;color:black;border-style:solid;cursor:hand;border-width:1px;}
.labelpink {color:#CC0099;font-weight:bold;}
.lbl {background-color:#0066CC;color:white;text-align:right;};
.txt {color:black}
.btn1 {background-color:#FFCC33;color:black;border-style:solid;cursor:hand;border-width:1px;font-family:Tahoma;}
.inp1 {border-style:solid;border-width:1px;font-size:14px;}
.txtdisplay {background-color:silver;border-style:solid;border-width:1px;}
.lblleft {text-align:left;font-size:14px;color:white;}
.lblright {text-align:right;color:white;font-size:14px;}
.style1 {color:red;}
.bgblack {background:#490000;font-family:MS Sans Serif;font-size:12px; }
.blk {text-decoration: blink; text-align: center}

a.menu {
COLOR:white;
text-decoration :none;
font-family:Tahoma,MS Serif;
}
a.menu:link {
COLOR:white;
text-decoration :none;
}
a.menu:visited {
COLOR:white;
}
a.menu:hover {
COLOR: #F3BC14;
font-weight:bold;
}
a.menu:active {
COLOR:white;
}

a.pragroup {
COLOR:#FFF;
//font-size:14px;
text-decoration :none;
}
a.pragroup:link {
COLOR:#FFF;
text-decoration :none;
}
a.pragroup:visited {
COLOR:#FFF;
text-decoration :none;
}
a.pragroup:hover {
background-color:red;
COLOR: #FFF;
text-decoration :none;
}
a.pragroup:active {
COLOR:black;
text-decoration :none;
}

-->

@media screen and (min-width: 1024px) {
	.btnMobile { background-color:#0F3;color:#000; visibility: hidden; }
}	

</style>

<script type="text/javascript">

//  if (screen.width < 1024) {
//    window.location = "http://www.prapantip.com/mobile";
//  }

</script>

<script language="javascript">
window.onload=function(){
	setInterval('blinkIt()',500)
}
function blinkIt() {
	if (!document.all) return;
	else {
		for(i=0;i<document.all.tags('blink').length;i++){
		s=document.all.tags('blink')[i];
		s.style.visibility=(s.style.visibility=='visible')?'hidden':'visible';
		}
	}
}


function f_searchshop()
{
		var fm = document.frm0;
		txt = fm.searchshop.value;
		//alert(txt);
		fm.action = "shopallindex.php?action=search&searchshop="+txt;
		fm.target="_blank";
		fm.method="post";
		fm.submit();
}

function f_searchpra()
{
		var fm = document.frm0;
		//alert(fm);
		fm.action = "index.php?action=search";
		//fm.target="_blank";
		fm.method="post";
		fm.submit();
}

function f_contactus()
{
	
	var obj = document.frmcontactus;
	var sender = obj.sender.value;
	if(sender.length<=0)
	{
			alert("กรุณาระบุชื่อผู้ส่ง")
			obj.sender.focus();
			return false;			
	}
	
	var senderemail = obj.senderemail.value;
	if(senderemail.length<=6)
	{
			alert("กรุณาระบุอีเมล์ให้ถูกต้อง")
			obj.senderemail.focus();
			return false;			
	}
	var sendertel = obj.sendertel.value;
	if(sendertel.length<=0)
	{
			alert("กรุณาระบุเบอร์โทรศัพท์")
			obj.sendertel.focus();
			return false;			
	}	
	
		
	
	
		document.frmcontactus.submit();
}

function printContentDiv(content)
{
	var printReady = document.getElementById(content);
	var txt= '*';
	
	if (document.getElementsByTagName != null)
	{
		var txtheadTags = document.getElementsByTagName("head");
		if (txtheadTags.length > 0)
		{
			var str=txtheadTags[0].innerHTML;
			txt += str; // str.replace(/funChkLoad();/ig, ” “);
		}
	}
	txt += '*';
	if (printReady != null)
	{
		txt += printReady.innerHTML;
	}
	txt += '*';
	var printWin = window.open();
	printWin.document.open();
	printWin.document.write(txt);
	printWin.document.close();
	printWin.print();
}


function changepage()
{
	//alert("Page Change");
	var fm = document.frm0;
		//alert(fm);
	
		//fm.target="_blank";
	fm.method="get";
	fm.submit();	

}


function f_gotopage(txtsearch,pragroupcd)
{
	//alert("Page Change");
	var fm = document.frm04;
	page = fm.page.value;
	
	var len = txtsearch.length;
	//alert(len);
	if(page>0) {
	
		if(len==0) {
			fm.action="index.php?page="+page+"&pragroupcd="+pragroupcd+"&action=bycategory";
				
		}else{
			fm.action="index.php?page="+page+"&action=bytxtsearch&txtsearch="+txtsearch+"&pragroupcd="+pragroupcd;
		}
	
		fm.method="post";
		fm.submit();	
	}else {
		alert("ยังไม่ได้ระบุหน้า");
	}
	
}

function validateForm() {
    var x = document.forms["frm"]["userid"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ Uer Name");
		document.forms["frm"]["userid"].focus();
        return false;
    }
    var x = document.forms["frm"]["passwd"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ รหัสผ่าน");
		document.forms["frm"]["passwd"].focus();
        return false;
    }	
    var x = document.forms["frm"]["repasswd"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ ยืนยันรหัสผ่าน");
		document.forms["frm"]["repasswd"].focus();
        return false;
    }
    var x = document.forms["frm"]["shopname"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ ชื่อร้าน");
		document.forms["frm"]["shopname"].focus();
        return false;
    }
    var x = document.forms["frm"]["fullname"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ ชื่อ+นามสกุล เจ้าของ");
		document.forms["frm"]["fullname"].focus();
        return false;
    }	
	
    var x = document.forms["frm"]["idcard"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ เลขที่บัตรประชาชน 13 หลัก");
		document.forms["frm"]["idcard"].focus();
        return false;
    }	
	if(x.length!=13)
	{
        alert("กรุณาระบุ เลขที่บัตรประชาชน ให้ครบ 13 หลัก");
		document.forms["frm"]["idcard"].focus();
        return false;		
		
	}
	if(isNaN(x))
	{
        alert("กรุณาระบุ เลขที่บัตรประชาชน ต้องเป็นตัวเลข 13 หลัก");
		document.forms["frm"]["idcard"].focus();
        return false;		
	}
	
	
    var x = document.forms["frm"]["mobile"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ โทรศัพท์มือถือ ");
		document.forms["frm"]["mobile"].focus();
        return false;
    }	
	if(x.length!=10)
	{
        alert("กรุณาระบุ เบอร์มือถือ ให้ครบ 10 หลัก โดยไม่ต้องเว้นวรรค หรือมีชีดขั้นระหว่างตัวเลข");
		document.forms["frm"]["mobile"].focus();
        return false;		
		
	}		
	if(isNaN(x))
	{
        alert("กรุณาระบุ เบอร์มือถือ ต้องเป็นตัวเลข 10 หลัก");
		document.forms["frm"]["mobile"].focus();
        return false;		
	}	
	
    var x = document.forms["frm"]["email"].value;
	if(x.length>0) 
	{
		var atpos = x.indexOf("@");
		var dotpos = x.lastIndexOf(".");
		if (atpos< 1 || dotpos<atpos+2 || dotpos+2>=x.length) {
			alert("กรุณาระบุอีเมล์ให้ถูกรูปแบบ");
			document.forms["frm"]["email"].focus();
			return false;
		}
	}
	
	//return false;
	
    var x = document.forms["frm"]["address"].value;
    if (x == null || x == "") {
        alert("กรุณาระบุ ที่อยู่ ");
		document.forms["frm"]["address"].focus();
        return false;
    }	

    var x = document.forms["frm"]["zipcode"].value;
	if(x.lenght>0)
	{
		if (x.lenght!=5) {
			alert("กรุณาระบุ รหัสไปรษณีย์ 5 หลัก ");
			document.forms["frm"]["zipcode"].focus();
			return false;
		}
	if(isNaN(x))
	{
        alert("กรุณาระบุ รหัสไปรษณีย์ ต้องเป็นตัวเลข 5 หลัก");
		document.forms["frm"]["zipcode"].focus();
        return false;		
	}					
	}
	
	
				
}

</script>


</head>
<body topmargin="0" leftmargin="0"  background="images/Thai1.jpg" style="font-family:Tahoma,MS Sans Serif;font-size:14px;">

<div align="center">

<table border="0" width="1024"  cellspacing="0" cellpadding="0"  style="border-style:solid;border-width:0px;border-color:#666666;">
<tr>
	<td align="right"  bgcolor="black" style="background-image:url(images/head_prapantip_new.jpg);width:1024px;height:97px;
    	background-repeat:no-repeat;
    ">
	
    	<!--
    	<div align="center" style="margin-right:14px;color:#FF0;font-size:14px;width:100px;padding-top:79px; height:100%
        ;">
                  จัดการร้านพระ
                  

        </div>	
        -->
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
        <tr><td>&nbsp;</td>
        <td width="14%" valign="top" align="center" style="font-size:14px;color:#F3BC14;">
        		จัดการร้านพระ
        		<br />
                <input type="button" name="btnLogin" value="Login" style="border-radius:5px;font-size:14px;"  
                    onclick="javascript:window.open('memshoplogin.php')" >
			<br>
			<input type="button" name="btnMobile" value="มือถือ" class="btnMobile" style="border-radius:5px;font-size:14px;background-color:yellow;"  
                    onclick="javascript:document.location.href='http://www.prapantip.com/mobile'" >		
        </td>
        
        </tr>
        
        </table>

 	</td>
</tr>
<tr bgcolor="#8B0000">
        <td valign="top" align="left">

            <table border="0" cellpadding="0" cellspacing="0" style="color:white;width:100%;font-family:Tahoma,MS Sans Serif,font-size:14px;margin-bottom:0px;background-color:#000">
            <tr  height="30px;" >
            		<td width="3%"></td>
                    <td valign="middle">
                        <a href="index.php"  target="_parent" class="menu" title="พระพันธุ์ทิพย์ หน้าแรก"
                         
                        	 style="font-weight:bold;" 
						                        
                        >
                        		หน้าแรก 
                        </a> | 
                        
                        <!--
                        <a href="index.php?section=pracontents" class="menu" title="ข่าวสารบทความพระเครื่อง"
                                                
                        >
                        
                        		ข่าวสารบทความพระเครื่อง
                        </a> | 
                        
                        <a href="socialwatch.php"  class="menu" title="Social Watch"
                        	                        	>
                        		Social Watch
                        </a>
                        
                         | 
                         -->
                        <a href="webrule.php"   class="menu" title="พระเครื่อง กฏระเบียบ"
                        	                        	 >
                        		กฏระเบียบ
                        </a> |
                        <a href="index.php?section=listallshop"   class="menu" title="พระเครื่อง ร้านพระทั้งหมด"
 							                                            
                        >ร้านพระทั้งหมด</a> |
                        <a href="memshopregister.php"  class="menu" title="พระเครื่อง"
                         	                       	
                        >สมัครเปิดร้านค้า</a> | 
                        
                        <a href="pranews.php"  class="menu" title="ข่าวงานประกวดพระเครื่อง"
                         	                       	
                        >ข่าวงานประกวดพระ</a> |                         
                        
                        <a href="contactus.php"   target="_parent"    class="menu" title="พระเครื่อง"
                                                >ติดต่อเวป</a>

|                         
                        
                        <a href="mobile/index.php"   target="_parent"    class="menu" title="พระเครื่อง"
                          style="font-weight:bold;"                         >มุมมองสำหรับมือถือ</a>
						
						
                    </td>
                    <td valign="top" style="color:#F3BC14;font-weight:bold;text-align:center;" width="13%" align="center">
                          <!-- <a href="memshoplogin.php" target="_blank"  class="menu" title="พระเครื่อง"> -->
                              <!-- 
                              <input type="button" name="btnLogin" value="Login" style="border-radius:5px;font-size:14px;"  onclick="javascript:window.open('memshoplogin.php')" >
                              -->
                         <!-- </a> -->
                    </td>
            </tr>
            </table>
        				

        </td>
</tr>

<!--
<tr>
	<td align="center" style="font-family:Tahoma;font-size:14px;color:yellow;">
    		วันนี้ตั้งแต่เวลา 24:00  (เที่ยงคืน) ท่านจะไม่สามารถใช้งานได้ชั่วคราว <br />
            เนื่องจากทางเวปพระพันธุ์ทิพย์จะปิดระบบเพื่อบำรุงรักษาเครื่องเซอร์เวอร์ และจะสามารถใช้ได้ตามปกติเวลาตี 2:30 <br />
            ขออภัยในความไม่สะดวก
    </td>
</tr>
-->





<tr>
<td style="background-color:#000;">


<table border="0" cellpadding="0" cellspacing="0"  width="1024" style="background-color:#000;margin-top:20px;">
<tr>
	<td align="center" style="height:40px;font-size:20px;color:#F3BC14">
    	<table border="0" width="100%" cellpadding="0" cellspacing="0">
        <tr>
        	<td width="42%" align="right" valign="middle"> 
            		<!-- <img src="images/lineleft.png"> -->
                    	<img src="images/line02_362pix_r1.gif" width="341">
            </td>
            <td align="center"><b>พระเด่นประจำวัน</b></td>
        	<td width="42%" align="left" valign="middle">
            		<!--	<img src="images/lineright.png">  -->
                    	<img src="images/line02_362pix_l1.gif" width="341">
             </td>
        </tr>
        </table>
    		
    </td>
</tr>
<tr><td align="center">

			<table border="0"  cellpadding="0" cellspacing="0"  width="1000" height="190" style="background-color:#000;">
			<tr>

        		                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/218286/101924//หลวงปู่ภู วัดอินทร์ฯ พิมพ์แซยิดแขนหักศอก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101924_20140829-044950_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/218286/101924//หลวงปู่ภู วัดอินทร์ฯ พิมพ์แซยิดแขนหักศอก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101924_20140829-044950_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ภู วัดอินทร์ฯ พิมพ์แซยิดแขนหักศอก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>360,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/307611/102631//พระสมเด็จ29 หลวงพ่อชาญณรงค์ อภิชิโต  เนื้อโซน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102631_20180317-042724_1.jpg" width="123" height="91" border="0" alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จ29 หลวงพ่อชาญณรงค์ อภิชิโต  เนื้อโซน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/266144/102334//3) เหรียญอายุยืนหลวงพ่อคูณรุ่นเม็ดแตง(เม็ดก๋ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20150812-095038_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/266144/102334//3) เหรียญอายุยืนหลวงพ่อคูณรุ่นเม็ดแตง(เม็ดก๋ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20150812-095038_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">3) เหรียญอายุยืนหลวงพ่อคูณรุ่นเม็ดแตง(เม็ดก๋ว</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/267651/102367//พระรอด  พิมพ์ใหญ่  กรุวัดมหาวัน Phra  Rod Pim/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20150908-014610_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/267651/102367//พระรอด  พิมพ์ใหญ่  กรุวัดมหาวัน Phra  Rod Pim/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20160927-053541_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระรอด  พิมพ์ใหญ่  กรุวัดมหาวัน Phra  Rod Pim</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301341/102367//พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAK/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20180214-073836_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301341/102367//พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAK/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20180214-073836_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAK</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301871/102517//หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate T/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102517/102517_20170830-021038_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301871/102517//หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate T/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102517_20180317-035721_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate T</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>5,899,999 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
				                
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/271617/100814//พระปิดตาหลวงพ่อแก้ว วัดหนองตำลึงปี 06 นิยมสุด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100814_20151130-040527_1.jpg" width="123" height="91" border="0" alt="พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตาหลวงพ่อแก้ว วัดหนองตำลึงปี 06 นิยมสุด</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#310007" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FF0033;font-weight:bold;'>ขายแล้ว</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>

                    
				</td>
                				
							</tr>
					</table>
</td>
</tr>
<tr>
	<td align="center">
    	<table border="0" width="100%" cellpadding="0" cellspacing="0" height="50">
        <tr>
        <!--
        	<td align="center" valign="bottom" align="center"> <img src="images/downline.png" style="margin-top:10px;"></td>
            -->
            <td align="center" valign="top" align="center"> 
            		<img src="images/down02_831pix3.gif" style="margin-top:10px;" width="841">
                    
             </td>
        </tr>
        </table>
    </td>
</tr>
<tr>
	<td align="center" style="background-image:url(images/fadebotton2.png);background-repeat:repeat-x;background-position:bottom;background-color:#000;height:200px;" valign="top">
    
    		<table border="0" cellpadding="0" cellspacing="0" width="990">
            <tr>

                    
                    <td valign="top" align="center" width="180">
                    		<b style="color:#F3BC14">งานประกวดพระล่าสุด</b>
                                    <div id="slider1_container" style="visibility: hidden; position: relative; 
                                    margin: 0 auto; width: 180px; height:180px; overflow: hidden;">
                                        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 180px; height: 180px;
                                        overflow: hidden;">            
                                    			<div><a href='pranews.php' target='_blank'><img src='banner_adv/HOME15oct.png' width='180' height='180'></a></div><div><a href='pranews.php' target='_blank'><img src='banner_adv/HOME17sep.png' width='180' height='180'></a></div><div><a href='pranews.php' target='_blank'><img src='banner_adv/HOME1908.png' width='180' height='180'></a></div>                            			</div> <!-- end slides -->
                            		</div> <!-- end slider1_container -->
                                     <script src="mobile/praadmin/js/jquery-1.9.1.min.js"></script>           
  									<script type="text/javascript" src="mobile/praadmin/js/jssor.slider.mini.js"></script> 
    <script>
       jQuery(document).ready(function ($) {
            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $Idle: 3000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuint,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 400,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $Cols: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)

                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Scale: false                                   //Scales bullets navigator or not while slider scale
                },


            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth) {
                    jssor_slider1.$ScaleWidth(parentWidth - 30);
                }
                else
                    window.setTimeout(ScaleSlider, 30);
            }
            ScaleSlider();

            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
		
    </script>                                   
                                    
                                    
                    </td>
             		<td valign="top" style="color:#FFC">
                    		<div align="left" style="margin-left:20px;margin-right:20px;margin-top:10px;">
            					<p>~~~~สวัสดีปี ระกา ๒๕๖๐ มายังท่านสมาชิกและผู้ชมเวปพระพันธุ์ทิพย์ทุกท่าน~~~~</p>

<p>ทีมงาน ขอขอบพระคุณทุกท่านสำหรับการเข้ามาเยี่ยมชมเวปไซด์ และขอบคุณร้านค้าสมาชิกกว่า ๑,๐๐๐ ร้านค้า ที่นำพระเครื่องที่มีคุณภาพมาลง ขาย-โชว์&nbsp; เกือบ ๑๐๐,๐๐๐ รายการ<br />
สำหรับในปีนี้ ทางเวปไซด์ก็จะดำเนินการพัฒนา ปรับปรุงการนำเสนอในหน้าต่างๆ ให้มีประสิทธิภาพมากขึ้น โดยจะแจ้งให้ท่านได้รับทราบในลำดับต่อๆ ไปนะครับ&nbsp; หากท่านมีข้อเสนอแนะใดๆ สามารถส่งข้อความมาได้ที่ prapantip@gmail.com</p>

<p>~~~~ทีมงานเวปพระพันธ์ทิพย์~~~~</p>
                            
                    		</div>
                    </td>                   
            </tr>
            </table>
    </td>
</tr>


</table>				


</td>
</tr>

<script language="javascript">

//mywin = window.open("promote.html","mywindow","height=300,width=550,status=0,toolbar=0,menubar=0,location=0,scrollbars=1");
//mywin.moveTo(300,100);

</script>


<tr style="height:200px;background-color:#8B0000;font-family:Tahoma,MS Sans Serif;">
	<td valign="top" align="center">
    		<table border="0" width="1000" >
			<tr>
            	<td width="220px" align="center">
                	<table border="0" width="95%" style="border-radius: 15px;background-color:#cc3333;font-size:14px;" cellpadding="2">
            		<tr>
            			<td align="center">
                            <b style="color:#F3BC14;text-shadow:black 0.1em 0.1em 0.2em;font-size:10px;">
							วันอาทิตย์ที่  18 มีนาคม 2561                            </b>
                            <table border="0" width="100%" cellpadding="0" cellspacing="0">
                            <tr><td>ร้านค้าทั้งหมด</td><td align="right">
								1,367</td></tr>
                            <tr><td>สินค้าทั้งหมด</td><td align="right">
								99,450</td></tr>
                            </table>

                        </td>
	           		</tr>
                     <form name="frm03" method="post" action="index.php">
					                       
            		<tr>
            			<td align="center" style="background-color:#FF0000">
                        <b style="color:white;font-size:16px;">ค้นหา พระเครื่อง</b></td>
	           		</tr>
            		<tr height="27px" valign="bottom">
            			<td align="center">
                        <input type="text" name="txtsearch" style="width:165px;" value=""  
                        style="border-width:1px;border-color:silver;text-align:center;" />
                        </td>
                     </tr>
                     <tr>
                     	<td align="center">
                        <select name='pragroupcd' style='width:165px;'> <option value="999">ทุกหมวดหมู่</option> <option value='1'>พระพุทธรูป&พระบูชา</option><option value='2'>พระกรุ</option><option value='3'>พระกริ่ง&พระชัย</option><option value='4'>รูปหล่อ&ปั๊ม</option><option value='5'>เหรียญหล่อ&ปั๊ม</option><option value='6'>พระปิดตา</option><option value='7'>เครื่องราง</option><option value='8'>พระเนื้อผง ดิน ว่าน</option><option value='11'>พระเนื้อชิน โลหะ สำริด</option><option value='12'>พระทองคำ</option><option value='30'>เขี้ยว งา เขา กระดูก หนังสัตว์</option><option value='31'>พระไม้แกะ</option><option value='17'>รูปถ่าย&ล๊อกเก็ต</option><option value='13'>หลวงปู่ทวด</option><option value='15'>จตุคามรามเทพ</option><option value='32'>เทพเจ้าจีน&เทพฮินดู</option><option value='16'>กษัตริย์&บุคคลสำคัญ</option><option value='18'>พระภาคเหนือ</option><option value='19'>พระภาคใต้</option><option value='20'>พระภาคอีสาน</option><option value='21'>พระภาคตะวันออก</option><option value='22'>พระภาคกลาง</option><option value='14'>พระติดรางวัล</option><option value='29'>อื่นๆ</option></select>                        </td>
	           		</tr>
                    <tr  height="28px">
                    	<td align="center" valign="top">
                        	<input type="submit" name="btnAddPost" value="ค้นหา" style="width:90px;border-radius:5px;font-weight:bold;" />
                    	</td>
                    </tr>
                    
                    </form>
                    
                   <form name="frm0" method="post" target="_blank" action="index.php?section=listallshop&action=search">
            		<tr>
            			<td align="center" style="background-color:#FF0000">
                        	<b style="color:white;font-size:16px;">ค้นหา ร้านพระ</b></td>
	           		</tr>
            		<tr>
            			<td align="center" height="20px" valign="bottom">
                        <input type="text" name="searchshop" style="width:165px;"  style="border-width:1px;border-color:silver;text-align:center;" />
						</td>
                    </tr>
                    <tr height="28px">
                    	<td align="center" valign="top">


   						<input type="submit" name="btnSearchShop" value="ค้นหา"  style="width:90px;border-radius:5px;font-weight:bold;" />                      
 
                        
                        </td>
	           		</tr>          
                    </form>      
                        
            		</table>

            	</td>
                <td align="center" valign="top">
                    <!-- เลือกประเภทพระเครื่อง -->
                    <b style="color:#F3BC14;font-size:24px;text-shadow: black 0.1em 0.1em 0.2em">เลือกประเภทพระเครื่อง</b>
                    <br />
                    <font style="font-size:15px;">
                    <a href='index.php?action=bycategory&pragroupcd=1&pragroupnm=พระพุทธรูป&พระบูชา' class="pragroup">พระพุทธรูป&พระบูชา</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=2&pragroupnm=พระกรุ' class="pragroup">พระกรุ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=3&pragroupnm=พระกริ่ง&พระชัย' class="pragroup">พระกริ่ง&พระชัย</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=4&pragroupnm=รูปหล่อ&ปั๊ม' class="pragroup">รูปหล่อ&ปั๊ม</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=5&pragroupnm=เหรียญหล่อ&ปั๊ม' class="pragroup">เหรียญหล่อ&ปั๊ม</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=6&pragroupnm=พระปิดตา' class="pragroup">พระปิดตา</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=7&pragroupnm=เครื่องราง' class="pragroup">เครื่องราง</a>&nbsp;<font color='white'> | </font><div style='height:5px;'></div><a href='index.php?action=bycategory&pragroupcd=8&pragroupnm=พระเนื้อผง ดิน ว่าน' class="pragroup">พระเนื้อผง ดิน ว่าน</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=11&pragroupnm=พระเนื้อชิน โลหะ สำริด' class="pragroup">พระเนื้อชิน โลหะ สำริด</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=12&pragroupnm=พระทองคำ' class="pragroup">พระทองคำ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=30&pragroupnm=เขี้ยว งา เขา กระดูก หนังสัตว์' class="pragroup">เขี้ยว งา เขา กระดูก หนังสัตว์</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=31&pragroupnm=พระไม้แกะ' class="pragroup">พระไม้แกะ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=17&pragroupnm=รูปถ่าย&ล๊อกเก็ต' class="pragroup">รูปถ่าย&ล๊อกเก็ต</a>&nbsp;<font color='white'> | </font><div style='height:5px;'></div><a href='index.php?action=bycategory&pragroupcd=18&pragroupnm=พระภาคเหนือ' class="pragroup">พระภาคเหนือ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=19&pragroupnm=พระภาคใต้' class="pragroup">พระภาคใต้</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=20&pragroupnm=พระภาคอีสาน' class="pragroup">พระภาคอีสาน</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=21&pragroupnm=พระภาคตะวันออก' class="pragroup">พระภาคตะวันออก</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=22&pragroupnm=พระภาคกลาง' class="pragroup">พระภาคกลาง</a>&nbsp;<font color='white'> | </font><div style='height:5px;'></div><a href='index.php?action=bycategory&pragroupcd=13&pragroupnm=หลวงปู่ทวด' class="pragroup">หลวงปู่ทวด</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=15&pragroupnm=จตุคามรามเทพ' class="pragroup">จตุคามรามเทพ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=32&pragroupnm=เทพเจ้าจีน&เทพฮินดู' class="pragroup">เทพเจ้าจีน&เทพฮินดู</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=16&pragroupnm=กษัตริย์&บุคคลสำคัญ' class="pragroup">กษัตริย์&บุคคลสำคัญ</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=14&pragroupnm=พระติดรางวัล' class="pragroup">พระติดรางวัล</a>&nbsp;<font color='white'> | </font><a href='index.php?action=bycategory&pragroupcd=29&pragroupnm=อื่นๆ' class="pragroup">อื่นๆ</a><div style='height:1px;'></div>                    </font>
                    <div style="height:2px;">
                    
                    </div>
                    <div align="right" style="margin-top:5px;margin-right:auto;margin-bottom:auto;width:800px;">
                    	
                                   <div id="slider1_container2" style="visibility: hidden; position: relative; 
                                    margin: 0 auto; width: 800px; height:126px; overflow: hidden;">
                                        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 800px; height: 126px;
                                        overflow: hidden;">            
                                    			<div><a href='http://www.b-quik.com/th/index' target='_blank'><img src='banner_adv/HOME20180102-080117_1.png' width='800' height='126'></a></div><div><a href='http://www.b-quik.com/th/index' target='_blank'><img src='banner_adv/HOME20180102-080052_1.png' width='800' height='126'></a></div>                            			</div> <!-- end slides -->
                            		</div> <!-- end slider1_container -->

                                                             
					                    
                                     <script src="mobile/praadmin/js/jquery-1.9.1.min.js"></script>           
  									<script type="text/javascript" src="mobile/praadmin/js/jssor.slider.mini.js"></script> 						
								   <script>
                                       jQuery(document).ready(function ($) {
                                            var options = {
                                                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                                                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                                                $Idle: 3000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                                                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1
                                
                                                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                                                $SlideEasing: $JssorEasing$.$EaseOutQuint,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                                                $SlideDuration: 600,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                                                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                                                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                                                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                                                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                                                $Cols: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                                                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                                                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                                                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                                                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)
                                
                                                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                                                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                                                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                                                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                                                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                                                    $Scale: false                                   //Scales bullets navigator or not while slider scale
                                                },
                                
                                
                                            };
                                
                                            var jssor_slider1 = new $JssorSlider$("slider1_container2", options);
                                
                                            //responsive code begin
                                            //you can remove responsive code if you don't want the slider scales while window resizing
                                            function ScaleSlider() {
                                                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                                                if (parentWidth) {
                                                    jssor_slider1.$ScaleWidth(parentWidth - 30);
                                                }
                                                else
                                                    window.setTimeout(ScaleSlider, 30);
                                            }
                                            ScaleSlider();
                                
                                            $(window).bind("load", ScaleSlider);
                                            $(window).bind("resize", ScaleSlider);
                                            $(window).bind("orientationchange", ScaleSlider);
                                            //responsive code end
                                        });
                                        
                                    </script>                        
                    
                    
                    
                    
			
                    </div>
				</td>
            </tr>
			</table>
	</td>
</tr>
<tr >  
<td valign="middle" align="center" style="background-color:#8B0000;">
			


</td>
</tr>


<form name="frm03" method="post" action="index.php">

<tr  style="background-color:#8B0000;font-size:15px;color:#F3BC14;font-weight:bold;text-shadow: black 0.1em 0.1em 0.2em">
<td align="left">
               &nbsp;&nbsp;
                
               	รายการพระเครื่อง <span style='color:white;'>"ทั้งหมด"</span> หน้าที่  <font color='white'> 1 </font>               
</td>
</tr>
</form>


<!-- ***  Show Pra Section ***-->
<tr style="background-color:#8B0000">
<td  valign="top" align="center">
			
			<table border="0" cellpadding="0" cellspacing="0" style="background-color:#8B0000" width="1000px">
				
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/18226/100506/พระเครื่องราชพัฒน์/พระปิตตาหลวงเดิมเนื้อตะกั่ว(พระเครื่องราชพัฒน์)/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/100506/100506_20101017-011800_1.jpg" width="61" height="91" border="0"  alt="พระปิตตาหลวงเดิมเนื้อตะกั่ว(พระเครื่องราชพัฒน์) - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิตตาหลวงเดิมเนื้อตะกั่ว(พระเครื่องราชพัฒน์)</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/18228/100506/พระเครื่องราชพัฒน์/พระปิตตาเก่าเนื้อตะกั่วไม่ทราบที่(พระเครื่องราชพัฒ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/100506/100506_20101017-011733_1.jpg" width="61" height="91" border="0"  alt="พระปิตตาเก่าเนื้อตะกั่วไม่ทราบที่(พระเครื่องราชพัฒ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิตตาเก่าเนื้อตะกั่วไม่ทราบที่(พระเครื่องราชพัฒ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/21431/100506/พระเครื่องราชพัฒน์/รูปหล่อโบราณนวโลหะหลวงพ่อพรหมวัดขนอน2527(พระเครื่อ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101017-032247_1.jpg" width="61" height="91" border="0" 
                                                 alt="รูปหล่อโบราณนวโลหะหลวงพ่อพรหมวัดขนอน2527(พระเครื่อ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/21431/100506/พระเครื่องราชพัฒน์/รูปหล่อโบราณนวโลหะหลวงพ่อพรหมวัดขนอน2527(พระเครื่อ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101021-023734_2.jpg" width="61" height="91" border="0"  
                                                alt="รูปหล่อโบราณนวโลหะหลวงพ่อพรหมวัดขนอน2527(พระเครื่อ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">รูปหล่อโบราณนวโลหะหลวงพ่อพรหมวัดขนอน2527(พระเครื่อ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/22977/100506/พระเครื่องราชพัฒน์/พระปิตตาหลวงพ่อเจ๊กพัทลุง (พระเครื่องราชพัฒน์)/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101022-052222_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิตตาหลวงพ่อเจ๊กพัทลุง (พระเครื่องราชพัฒน์) - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/22977/100506/พระเครื่องราชพัฒน์/พระปิตตาหลวงพ่อเจ๊กพัทลุง (พระเครื่องราชพัฒน์)/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101022-052223_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิตตาหลวงพ่อเจ๊กพัทลุง (พระเครื่องราชพัฒน์) - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิตตาหลวงพ่อเจ๊กพัทลุง (พระเครื่องราชพัฒน์)</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/21441/100506/พระเครื่องราชพัฒน์/ปิตตานั่งยองหลวงพ่อเจ๊กสัมฤทธิ์เงิน(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101017-033517_1.jpg" width="61" height="91" border="0" 
                                                 alt="ปิตตานั่งยองหลวงพ่อเจ๊กสัมฤทธิ์เงิน(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/21441/100506/พระเครื่องราชพัฒน์/ปิตตานั่งยองหลวงพ่อเจ๊กสัมฤทธิ์เงิน(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101017-033517_2.jpg" width="61" height="91" border="0"  
                                                alt="ปิตตานั่งยองหลวงพ่อเจ๊กสัมฤทธิ์เงิน(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ปิตตานั่งยองหลวงพ่อเจ๊กสัมฤทธิ์เงิน(พระเครื่องราชพ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/293439/102503/หนุ่ม ท่าตะโก/พระเหรียญวัดบวร/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20161229-091330_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเหรียญวัดบวร - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/293439/102503/หนุ่ม ท่าตะโก/พระเหรียญวัดบวร/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20161229-091330_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเหรียญวัดบวร - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระเหรียญวัดบวร</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306250/102503/หนุ่ม ท่าตะโก/หลวงปู่กลีบ รุ่นเเรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503_20180202-091234_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่กลีบ รุ่นเเรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306250/102503/หนุ่ม ท่าตะโก/หลวงปู่กลีบ รุ่นเเรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503_20180202-091234_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่กลีบ รุ่นเเรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่กลีบ รุ่นเเรก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/289567/102503/หนุ่ม ท่าตะโก/พระเหรียญวัดสุทัศน์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160921-094056_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเหรียญวัดสุทัศน์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/289567/102503/หนุ่ม ท่าตะโก/พระเหรียญวัดสุทัศน์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160921-094057_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเหรียญวัดสุทัศน์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระเหรียญวัดสุทัศน์</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306235/102503/หนุ่ม ท่าตะโก/หลวงปู่ดุลย์ รุ่นเเรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503_20180202-091323_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ดุลย์ รุ่นเเรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306235/102503/หนุ่ม ท่าตะโก/หลวงปู่ดุลย์ รุ่นเเรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503_20180202-091324_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ดุลย์ รุ่นเเรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ดุลย์ รุ่นเเรก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307559/102503/หนุ่ม ท่าตะโก/เหรียญปู่ดุลย์ รุ่นกายทิพย์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180314-112319_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญปู่ดุลย์ รุ่นกายทิพย์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307559/102503/หนุ่ม ท่าตะโก/เหรียญปู่ดุลย์ รุ่นกายทิพย์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180314-112319_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญปู่ดุลย์ รุ่นกายทิพย์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญปู่ดุลย์ รุ่นกายทิพย์</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306246/102386/เฮียกิตติ พระเครื่องไทย/เหรียญหัวโตรุ่นแรกบล้อค2กะหลั่ยทองปี2501/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180201-093909_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญหัวโตรุ่นแรกบล้อค2กะหลั่ยทองปี2501 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306246/102386/เฮียกิตติ พระเครื่องไทย/เหรียญหัวโตรุ่นแรกบล้อค2กะหลั่ยทองปี2501/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180201-093909_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญหัวโตรุ่นแรกบล้อค2กะหลั่ยทองปี2501 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญหัวโตรุ่นแรกบล้อค2กะหลั่ยทองปี2501</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/276026/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้หลังเตารีดปี05/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20160206-100800_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดวัดช้างให้หลังเตารีดปี05 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/276026/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้หลังเตารีดปี05/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20160206-100800_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดวัดช้างให้หลังเตารีดปี05 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดวัดช้างให้หลังเตารีดปี05</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/298227/102386/เฮียกิตติ พระเครื่องไทย/เหรียญเลื่อนวัดช้างให้เนื้อทองแดงบล้อคนิยมปี08/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20170525-095555_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญเลื่อนวัดช้างให้เนื้อทองแดงบล้อคนิยมปี08 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/298227/102386/เฮียกิตติ พระเครื่องไทย/เหรียญเลื่อนวัดช้างให้เนื้อทองแดงบล้อคนิยมปี08/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20170525-095556_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญเลื่อนวัดช้างให้เนื้อทองแดงบล้อคนิยมปี08 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญเลื่อนวัดช้างให้เนื้อทองแดงบล้อคนิยมปี08</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/304261/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดเนื้อว่าน97พิมพ์ใหญ่ใหล่จุดหูขีด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20171118-071224_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดเนื้อว่าน97พิมพ์ใหญ่ใหล่จุดหูขีด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/304261/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดเนื้อว่าน97พิมพ์ใหญ่ใหล่จุดหูขีด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20171118-071224_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดเนื้อว่าน97พิมพ์ใหญ่ใหล่จุดหูขีด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดเนื้อว่าน97พิมพ์ใหญ่ใหล่จุดหูขีด</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306242/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้ปี05หลังเตารีดพิมพ์Aเนื้อโลหะผ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180201-092142_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดวัดช้างให้ปี05หลังเตารีดพิมพ์Aเนื้อโลหะผ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306242/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้ปี05หลังเตารีดพิมพ์Aเนื้อโลหะผ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180201-092142_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดวัดช้างให้ปี05หลังเตารีดพิมพ์Aเนื้อโลหะผ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดวัดช้างให้ปี05หลังเตารีดพิมพ์Aเนื้อโลหะผ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/299594/101584/พิสิทธิ์/พระสมเด็จบางขุนพรหม พิมพ์ใหญ่/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101584/101584_20170626-012750_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จบางขุนพรหม พิมพ์ใหญ่ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/299594/101584/พิสิทธิ์/พระสมเด็จบางขุนพรหม พิมพ์ใหญ่/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101584/101584_20170626-012750_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จบางขุนพรหม พิมพ์ใหญ่ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จบางขุนพรหม พิมพ์ใหญ่</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/253681/102292/ณัฐภน พระเครื่อง/เหรียญธนาคารศรีนคร หลวงพ่อคง วัดวังสรรพรส เนื้อนวะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-091106_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญธนาคารศรีนคร หลวงพ่อคง วัดวังสรรพรส เนื้อนวะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/253681/102292/ณัฐภน พระเครื่อง/เหรียญธนาคารศรีนคร หลวงพ่อคง วัดวังสรรพรส เนื้อนวะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-091106_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญธนาคารศรีนคร หลวงพ่อคง วัดวังสรรพรส เนื้อนวะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญธนาคารศรีนคร หลวงพ่อคง วัดวังสรรพรส เนื้อนวะ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>25,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/253696/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-094637_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/253696/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-094637_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>15,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/253697/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-095026_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/253697/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-095026_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรก หลวงพ่อผัน วัดอินทาราม ปากเกร็ด เนื้</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>11,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/251686/102292/ณัฐภน พระเครื่อง/เหรียญกลมรูปไข่หลวงพ่อรวย วัดตะโก เนื้อนวะโลหะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20141207-082524_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญกลมรูปไข่หลวงพ่อรวย วัดตะโก เนื้อนวะโลหะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/251686/102292/ณัฐภน พระเครื่อง/เหรียญกลมรูปไข่หลวงพ่อรวย วัดตะโก เนื้อนวะโลหะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20141207-082524_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญกลมรูปไข่หลวงพ่อรวย วัดตะโก เนื้อนวะโลหะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญกลมรูปไข่หลวงพ่อรวย วัดตะโก เนื้อนวะโลหะ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/253698/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อกุหลาบ วัดใหญ่สว่างอารมณ์ ปี / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-095411_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรก หลวงพ่อกุหลาบ วัดใหญ่สว่างอารมณ์ ปี  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/253698/102292/ณัฐภน พระเครื่อง/เหรียญรุ่นแรก หลวงพ่อกุหลาบ วัดใหญ่สว่างอารมณ์ ปี / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102292/102292_20150105-095411_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรก หลวงพ่อกุหลาบ วัดใหญ่สว่างอารมณ์ ปี  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรก หลวงพ่อกุหลาบ วัดใหญ่สว่างอารมณ์ ปี </font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>15,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/307454/102631/นะพุทธคุณ/ลูกดินในดง หลวงพ่อชาญณรงค์ อภิชิโต ผิวเกลี้ยงเนียน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/102631/102631_20180310-094113_1.jpg" width="61" height="91" border="0"  alt="ลูกดินในดง หลวงพ่อชาญณรงค์ อภิชิโต ผิวเกลี้ยงเนียน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ลูกดินในดง หลวงพ่อชาญณรงค์ อภิชิโต ผิวเกลี้ยงเนียน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/192712/101518/ณรงค์เฟอร์&พระเครื่อง/หล่อหน้าลิงใหญ่พ่อเขียน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20130629-085335_1.jpg" width="61" height="91" border="0" 
                                                 alt="หล่อหน้าลิงใหญ่พ่อเขียน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/192712/101518/ณรงค์เฟอร์&พระเครื่อง/หล่อหน้าลิงใหญ่พ่อเขียน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20130629-085335_2.jpg" width="61" height="91" border="0"  
                                                alt="หล่อหน้าลิงใหญ่พ่อเขียน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หล่อหน้าลิงใหญ่พ่อเขียน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214186/101518/ณรงค์เฟอร์&พระเครื่อง/เนื้อตะกั่ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-090735_1.jpg" width="61" height="91" border="0" 
                                                 alt="เนื้อตะกั่ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214186/101518/ณรงค์เฟอร์&พระเครื่อง/เนื้อตะกั่ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-090735_2.jpg" width="61" height="91" border="0"  
                                                alt="เนื้อตะกั่ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เนื้อตะกั่ว</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>7,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/212849/101518/ณรงค์เฟอร์&พระเครื่อง/ฤาษีสีฝุ่น/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131117-100141_1.jpg" width="61" height="91" border="0" 
                                                 alt="ฤาษีสีฝุ่น - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/212849/101518/ณรงค์เฟอร์&พระเครื่อง/ฤาษีสีฝุ่น/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131117-100141_2.jpg" width="61" height="91" border="0"  
                                                alt="ฤาษีสีฝุ่น - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ฤาษีสีฝุ่น</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/242651/102196/ElegranzShop/เหรียญพระญาณวิทยาคมเถร (หลวงพ่อคูณ)  ชุดกาญจนาภิเษ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102196/102196_20140901-123339_1.jpg" width="123" height="91" border="0" alt="เหรียญพระญาณวิทยาคมเถร (หลวงพ่อคูณ)  ชุดกาญจนาภิเษ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญพระญาณวิทยาคมเถร (หลวงพ่อคูณ)  ชุดกาญจนาภิเษ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>6,800 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214502/101742/อธิบดีพระเครื่อง/พระท่ากระดาน  กาญจนบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131204-012403_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระท่ากระดาน  กาญจนบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214502/101742/อธิบดีพระเครื่อง/พระท่ากระดาน  กาญจนบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131204-012404_2.jpg" width="61" height="91" border="0"  
                                                alt="พระท่ากระดาน  กาญจนบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระท่ากระดาน  กาญจนบุรี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>400,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214501/101742/อธิบดีพระเครื่อง/เหรียญเจ้าสัว หลวงปู่บุญ  วัดกลางบางแก้ว  เนื้อทอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131227-021045_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญเจ้าสัว หลวงปู่บุญ  วัดกลางบางแก้ว  เนื้อทอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214501/101742/อธิบดีพระเครื่อง/เหรียญเจ้าสัว หลวงปู่บุญ  วัดกลางบางแก้ว  เนื้อทอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131227-021045_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญเจ้าสัว หลวงปู่บุญ  วัดกลางบางแก้ว  เนื้อทอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญเจ้าสัว หลวงปู่บุญ  วัดกลางบางแก้ว  เนื้อทอง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214503/101742/อธิบดีพระเครื่อง/พระรูปหล่อ หลวงพ่อทบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131206-114534_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระรูปหล่อ หลวงพ่อทบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214503/101742/อธิบดีพระเครื่อง/พระรูปหล่อ หลวงพ่อทบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131206-114535_2.jpg" width="61" height="91" border="0"  
                                                alt="พระรูปหล่อ หลวงพ่อทบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระรูปหล่อ หลวงพ่อทบ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>200,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214504/101742/อธิบดีพระเครื่อง/หลวงปู่ทวด  พิมพ์หลังเตารีด  ปี 05/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-031205_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวด  พิมพ์หลังเตารีด  ปี 05 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214504/101742/อธิบดีพระเครื่อง/หลวงปู่ทวด  พิมพ์หลังเตารีด  ปี 05/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-031206_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวด  พิมพ์หลังเตารีด  ปี 05 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวด  พิมพ์หลังเตารีด  ปี 05</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214506/101742/อธิบดีพระเครื่อง/เหรียญหลวงพ่อบ้านแหลม    สมุทรสงคราม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-031245_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญหลวงพ่อบ้านแหลม    สมุทรสงคราม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214506/101742/อธิบดีพระเครื่อง/เหรียญหลวงพ่อบ้านแหลม    สมุทรสงคราม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-031246_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญหลวงพ่อบ้านแหลม    สมุทรสงคราม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญหลวงพ่อบ้านแหลม    สมุทรสงคราม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>140,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/250259/101582/ไทยพุทธประวัติ/เกศไชโย เจ็ดชั้นอกวี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101582_20160408-085746_1.jpg" width="61" height="91" border="0" 
                                                 alt="เกศไชโย เจ็ดชั้นอกวี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/250259/101582/ไทยพุทธประวัติ/เกศไชโย เจ็ดชั้นอกวี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101582_20160408-085746_2.jpg" width="61" height="91" border="0"  
                                                alt="เกศไชโย เจ็ดชั้นอกวี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เกศไชโย เจ็ดชั้นอกวี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>400,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301488/101791/คนค้นพระ 2/ล.ป.เฮี้ยง วัดป่าฯ"คนค้นพระ"/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101791/101791_20170816-090535_1.jpg" width="61" height="91" border="0" 
                                                 alt="ล.ป.เฮี้ยง วัดป่าฯ"คนค้นพระ" - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301488/101791/คนค้นพระ 2/ล.ป.เฮี้ยง วัดป่าฯ"คนค้นพระ"/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101791/101791_20170816-090536_2.jpg" width="61" height="91" border="0"  
                                                alt="ล.ป.เฮี้ยง วัดป่าฯ"คนค้นพระ" - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ล.ป.เฮี้ยง วัดป่าฯ"คนค้นพระ"</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/304791/102003/พุทธางกูรพระเครื่อง/ซุ้มนครโกษา/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102003/102003_20171209-070336_1.jpg" width="61" height="91" border="0" 
                                                 alt="ซุ้มนครโกษา - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/304791/102003/พุทธางกูรพระเครื่อง/ซุ้มนครโกษา/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102003/102003_20171209-070336_2.jpg" width="61" height="91" border="0"  
                                                alt="ซุ้มนครโกษา - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ซุ้มนครโกษา</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/288023/102334/พุทธนาคศักดิ์สิทธิ์/8) เหรียญหลวงพ่อแดง วัดโท รุ่นแรก ปี 2507/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20160822-083307_1.jpg" width="61" height="91" border="0" 
                                                 alt="8) เหรียญหลวงพ่อแดง วัดโท รุ่นแรก ปี 2507 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/288023/102334/พุทธนาคศักดิ์สิทธิ์/8) เหรียญหลวงพ่อแดง วัดโท รุ่นแรก ปี 2507/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20160822-083308_2.jpg" width="61" height="91" border="0"  
                                                alt="8) เหรียญหลวงพ่อแดง วัดโท รุ่นแรก ปี 2507 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">8) เหรียญหลวงพ่อแดง วัดโท รุ่นแรก ปี 2507</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/302972/101455/อี๊ด ท่าน้ำอ้อย/พระร่วงหลังลายผ้า/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101455/101455_20170928-063703_1.jpg" width="123" height="91" border="0" alt="พระร่วงหลังลายผ้า - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระร่วงหลังลายผ้า</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>900,000- บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/286888/101602/พรประยูรวงศ์/9)  เม็ดแตงหลวงปู่ทวด วัดช้างไห้ เนื้อทองคำลงยา สี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101602/101602_20160804-082726_1.jpg" width="61" height="91" border="0" 
                                                 alt="9)  เม็ดแตงหลวงปู่ทวด วัดช้างไห้ เนื้อทองคำลงยา สี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/286888/101602/พรประยูรวงศ์/9)  เม็ดแตงหลวงปู่ทวด วัดช้างไห้ เนื้อทองคำลงยา สี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101602/101602_20160804-082726_2.jpg" width="61" height="91" border="0"  
                                                alt="9)  เม็ดแตงหลวงปู่ทวด วัดช้างไห้ เนื้อทองคำลงยา สี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">9)  เม็ดแตงหลวงปู่ทวด วัดช้างไห้ เนื้อทองคำลงยา สี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/261210/101994/ตรีปพัฒน์/หลวงปู่คำพัมธ์ วัดพระธาตุมหาชัย รุ่นแรก เหรียญสองพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101994_20160322-033940_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่คำพัมธ์ วัดพระธาตุมหาชัย รุ่นแรก เหรียญสองพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/261210/101994/ตรีปพัฒน์/หลวงปู่คำพัมธ์ วัดพระธาตุมหาชัย รุ่นแรก เหรียญสองพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101994_20160322-033940_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่คำพัมธ์ วัดพระธาตุมหาชัย รุ่นแรก เหรียญสองพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่คำพัมธ์ วัดพระธาตุมหาชัย รุ่นแรก เหรียญสองพ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/277962/101776/สินสยาม พระเครื่อง/หลวงปู่ลำภู วัดใหม่อมตรส พระสมเด็จพิมพ์เกศจรดซุ้ม / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101776/101776_20160312-012653_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ลำภู วัดใหม่อมตรส พระสมเด็จพิมพ์เกศจรดซุ้ม  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/277962/101776/สินสยาม พระเครื่อง/หลวงปู่ลำภู วัดใหม่อมตรส พระสมเด็จพิมพ์เกศจรดซุ้ม / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101776/101776_20160312-012653_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ลำภู วัดใหม่อมตรส พระสมเด็จพิมพ์เกศจรดซุ้ม  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ลำภู วัดใหม่อมตรส พระสมเด็จพิมพ์เกศจรดซุ้ม </font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>5,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307614/102503/หนุ่ม ท่าตะโก/เหรียญสิร จันโท/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180318-054527_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญสิร จันโท - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307614/102503/หนุ่ม ท่าตะโก/เหรียญสิร จันโท/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180318-054527_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญสิร จันโท - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญสิร จันโท</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301871/102517/A วุฒิ นครปฐม RARE AMULET ITEMS/หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate The sm/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102517/102517_20170830-021038_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate The sm - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301871/102517/A วุฒิ นครปฐม RARE AMULET ITEMS/หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate The sm/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102517_20180317-035721_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate The sm - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเงินทองคำ วัดบางคลานAนิยมCertificate The sm</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>5,899,999 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/267574/100283/ชา ภาชี/พระรุปหล่อหลวงพ่อยอด วัดหนองโน สระบุรี อุดแดง สวยเ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100283_20161006-105526_1.jpg" width="123" height="91" border="0" alt="พระรุปหล่อหลวงพ่อยอด วัดหนองโน สระบุรี อุดแดง สวยเ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระรุปหล่อหลวงพ่อยอด วัดหนองโน สระบุรี อุดแดง สวยเ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/281675/100283/ชา ภาชี/พระหลวงปู่ทับ วัดอนงค์ เมฆสิทธิ์ พิมพ์ปางซ่อนหา/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170327-110831_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระหลวงปู่ทับ วัดอนงค์ เมฆสิทธิ์ พิมพ์ปางซ่อนหา - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/281675/100283/ชา ภาชี/พระหลวงปู่ทับ วัดอนงค์ เมฆสิทธิ์ พิมพ์ปางซ่อนหา/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170327-110832_2.jpg" width="61" height="91" border="0"  
                                                alt="พระหลวงปู่ทับ วัดอนงค์ เมฆสิทธิ์ พิมพ์ปางซ่อนหา - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหลวงปู่ทับ วัดอนงค์ เมฆสิทธิ์ พิมพ์ปางซ่อนหา</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/280865/100283/ชา ภาชี/พระเชียงแสน พิมพ์พระสังกัจจายน์ ขนาดห้อยคอ สวยครับ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180318-120639_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระเชียงแสน พิมพ์พระสังกัจจายน์ ขนาดห้อยคอ สวยครับ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/280865/100283/ชา ภาชี/พระเชียงแสน พิมพ์พระสังกัจจายน์ ขนาดห้อยคอ สวยครับ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180318-120639_2.jpg" width="61" height="91" border="0"  
                                                alt="พระเชียงแสน พิมพ์พระสังกัจจายน์ ขนาดห้อยคอ สวยครับ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระเชียงแสน พิมพ์พระสังกัจจายน์ ขนาดห้อยคอ สวยครับ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/281429/100283/ชา ภาชี/พระหลวงพ่อทวด วัดช้างให้ พิมพ์ใหญ่ เนื้อโลหะผสม สว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100283_20170227-101810_1.jpg" width="123" height="91" border="0" alt="พระหลวงพ่อทวด วัดช้างให้ พิมพ์ใหญ่ เนื้อโลหะผสม สว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหลวงพ่อทวด วัดช้างให้ พิมพ์ใหญ่ เนื้อโลหะผสม สว</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/280775/100283/ชา ภาชี/รูปหล่อหลวงพ่อเดิม วัดหนองหลวง พิมพ์ฐานสูง น่ารักค/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170526-093939_1.jpg" width="61" height="91" border="0" 
                                                 alt="รูปหล่อหลวงพ่อเดิม วัดหนองหลวง พิมพ์ฐานสูง น่ารักค - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/280775/100283/ชา ภาชี/รูปหล่อหลวงพ่อเดิม วัดหนองหลวง พิมพ์ฐานสูง น่ารักค/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170526-093939_2.jpg" width="61" height="91" border="0"  
                                                alt="รูปหล่อหลวงพ่อเดิม วัดหนองหลวง พิมพ์ฐานสูง น่ารักค - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">รูปหล่อหลวงพ่อเดิม วัดหนองหลวง พิมพ์ฐานสูง น่ารักค</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/285989/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20171229-075319_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/285989/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20171229-081705_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301828/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20170828-092026_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301828/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20170828-092026_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/300038/102367/นพเกล้าพระเครื่อง/พระสมเด็จบางขุนพรหม พิมพ์เส้นด้าย PRA SOMDEJ BANG / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20170706-105828_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จบางขุนพรหม พิมพ์เส้นด้าย PRA SOMDEJ BANG  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/300038/102367/นพเกล้าพระเครื่อง/พระสมเด็จบางขุนพรหม พิมพ์เส้นด้าย PRA SOMDEJ BANG / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20170706-105828_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จบางขุนพรหม พิมพ์เส้นด้าย PRA SOMDEJ BANG  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จบางขุนพรหม พิมพ์เส้นด้าย PRA SOMDEJ BANG </font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301376/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20170928-060352_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301376/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367_20170928-060353_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/303394/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20171011-080335_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/303394/102367/นพเกล้าพระเครื่อง/พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102367/102367_20171011-080335_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆังฯ พิมพ์ใหญ่ PRASOMDEJ WATRAKANG B</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/138458/101397/แสบสุพรรณ/พระชัยวัฒน์ท่านเจ้้ามา  วัดสามปลืม พิมพ์ฐานสูง ( ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101397/101397_20120729-042428_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระชัยวัฒน์ท่านเจ้้ามา  วัดสามปลืม พิมพ์ฐานสูง ( ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/138458/101397/แสบสุพรรณ/พระชัยวัฒน์ท่านเจ้้ามา  วัดสามปลืม พิมพ์ฐานสูง ( ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101397/101397_20120729-042428_2.jpg" width="61" height="91" border="0"  
                                                alt="พระชัยวัฒน์ท่านเจ้้ามา  วัดสามปลืม พิมพ์ฐานสูง ( ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระชัยวัฒน์ท่านเจ้้ามา  วัดสามปลืม พิมพ์ฐานสูง ( ว</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/305999/101776/สินสยาม พระเครื่อง/พระปิดตาฝังทับทิม หลวงปู่ทิม วัดละหารไร่ พิมพ์หลัง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101776/101776_20180124-100144_1.jpg" width="123" height="91" border="0" alt="พระปิดตาฝังทับทิม หลวงปู่ทิม วัดละหารไร่ พิมพ์หลัง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตาฝังทับทิม หลวงปู่ทิม วัดละหารไร่ พิมพ์หลัง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>24,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/306000/101776/สินสยาม พระเครื่อง/พระสมเด็จหลวงปู่ทิม วัดละหารไร่ พิมพ์คะแนนหลังยันต/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101776/101776_20180124-100635_1.jpg" width="123" height="91" border="0" alt="พระสมเด็จหลวงปู่ทิม วัดละหารไร่ พิมพ์คะแนนหลังยันต - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จหลวงปู่ทิม วัดละหารไร่ พิมพ์คะแนนหลังยันต</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>25,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/148768/101108/บ้านแสนสุข/ผ้ายันต์ปลาตะเพียน+ปลาตะเพียน หลวงพ่อครูบาวัง วัดบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101108_20150320-053134_1.jpg" width="61" height="91" border="0" 
                                                 alt="ผ้ายันต์ปลาตะเพียน+ปลาตะเพียน หลวงพ่อครูบาวัง วัดบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/148768/101108/บ้านแสนสุข/ผ้ายันต์ปลาตะเพียน+ปลาตะเพียน หลวงพ่อครูบาวัง วัดบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101108_20150320-053134_2.jpg" width="61" height="91" border="0"  
                                                alt="ผ้ายันต์ปลาตะเพียน+ปลาตะเพียน หลวงพ่อครูบาวัง วัดบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ผ้ายันต์ปลาตะเพียน+ปลาตะเพียน หลวงพ่อครูบาวัง วัดบ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/300305/102069/ทรัพย์สมบูรณ์3/มีดหมอหลวงพ่อกวย วัดโฆสิตาราม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102069/102069_20170713-014436_1.jpg" width="123" height="91" border="0" alt="มีดหมอหลวงพ่อกวย วัดโฆสิตาราม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">มีดหมอหลวงพ่อกวย วัดโฆสิตาราม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>8,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/304821/101841/ทรัพย์สมบูรณ์2/พระปิดตาซุ้มกอ หลวงพ่อทองสุข วัดสะพานสูง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101841/101841_20171211-045612_1.jpg" width="123" height="91" border="0" alt="พระปิดตาซุ้มกอ หลวงพ่อทองสุข วัดสะพานสูง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตาซุ้มกอ หลวงพ่อทองสุข วัดสะพานสูง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/259073/100237/ทรัพย์สมบูรณ์ [เอก ทรัพย์สมบูรณ์]/รูปหล่อโบราณ หลวงพ่อหน่าย วัดบ้านแจ้ง(รุ่น นปข.)/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100237/100237_20150326-115141_1.jpg" width="123" height="91" border="0" alt="รูปหล่อโบราณ หลวงพ่อหน่าย วัดบ้านแจ้ง(รุ่น นปข.) - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">รูปหล่อโบราณ หลวงพ่อหน่าย วัดบ้านแจ้ง(รุ่น นปข.)</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>4,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/272044/102402/สาธุกร/พระกริ่งคลองตะเคียน  พระนครศรีอยุธยา/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102402/102402_20151129-070004_1.jpg" width="123" height="91" border="0" alt="พระกริ่งคลองตะเคียน  พระนครศรีอยุธยา - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระกริ่งคลองตะเคียน  พระนครศรีอยุธยา</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/236733/102169/นะโม/หลวงปู่เเขก วัดสุนทรประดิษฐ์  จ.พิษณุโลก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140707-071250_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่เเขก วัดสุนทรประดิษฐ์  จ.พิษณุโลก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/236733/102169/นะโม/หลวงปู่เเขก วัดสุนทรประดิษฐ์  จ.พิษณุโลก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140707-071250_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่เเขก วัดสุนทรประดิษฐ์  จ.พิษณุโลก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่เเขก วัดสุนทรประดิษฐ์  จ.พิษณุโลก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>25,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/233030/102169/นะโม/หลวงพ่อเงิน วัดดอนยายหอม จ.นครปฐม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140602-045639_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงพ่อเงิน วัดดอนยายหอม จ.นครปฐม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/233030/102169/นะโม/หลวงพ่อเงิน วัดดอนยายหอม จ.นครปฐม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140602-045639_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงพ่อเงิน วัดดอนยายหอม จ.นครปฐม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเงิน วัดดอนยายหอม จ.นครปฐม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/233790/102169/นะโม/หลวงปู่สรวง วัดถ้ำพรหมสวัสดิ์ จ.ลพบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140608-043250_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่สรวง วัดถ้ำพรหมสวัสดิ์ จ.ลพบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/233790/102169/นะโม/หลวงปู่สรวง วัดถ้ำพรหมสวัสดิ์ จ.ลพบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140608-043250_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่สรวง วัดถ้ำพรหมสวัสดิ์ จ.ลพบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่สรวง วัดถ้ำพรหมสวัสดิ์ จ.ลพบุรี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>7,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/233805/102169/นะโม/หลวงพ่อฤาษีลิงดำ วัดท่าซุง จ.อุทัยธานี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140608-063639_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงพ่อฤาษีลิงดำ วัดท่าซุง จ.อุทัยธานี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/233805/102169/นะโม/หลวงพ่อฤาษีลิงดำ วัดท่าซุง จ.อุทัยธานี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102169/102169_20140608-063639_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงพ่อฤาษีลิงดำ วัดท่าซุง จ.อุทัยธานี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อฤาษีลิงดำ วัดท่าซุง จ.อุทัยธานี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/233802/102169/นะโม/หลวงพ่อพรหม วัดช่องแค  จ,นครวรรค์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102169/102169_20140608-061353_1.jpg" width="123" height="91" border="0" alt="หลวงพ่อพรหม วัดช่องแค  จ,นครวรรค์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อพรหม วัดช่องแค  จ,นครวรรค์</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305565/102374/โจ๊กบ้านโป่ง/หลวงปู่ทวด พิมพ์ตัวท กระไหล่ทอง หลังเสาอากาศ วัดช้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102374/102374_20180106-081147_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวด พิมพ์ตัวท กระไหล่ทอง หลังเสาอากาศ วัดช้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305565/102374/โจ๊กบ้านโป่ง/หลวงปู่ทวด พิมพ์ตัวท กระไหล่ทอง หลังเสาอากาศ วัดช้/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102374/102374_20180106-081147_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวด พิมพ์ตัวท กระไหล่ทอง หลังเสาอากาศ วัดช้ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวด พิมพ์ตัวท กระไหล่ทอง หลังเสาอากาศ วัดช้</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>250,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/285472/102503/หนุ่ม ท่าตะโก/พระหลวงพ่อปาน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160713-013932_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระหลวงพ่อปาน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/285472/102503/หนุ่ม ท่าตะโก/พระหลวงพ่อปาน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160713-013932_2.jpg" width="61" height="91" border="0"  
                                                alt="พระหลวงพ่อปาน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหลวงพ่อปาน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/285469/102503/หนุ่ม ท่าตะโก/พระหูยาน พิมพ์ใหญ่1/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160713-011514_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระหูยาน พิมพ์ใหญ่1 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/285469/102503/หนุ่ม ท่าตะโก/พระหูยาน พิมพ์ใหญ่1/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160713-011514_2.jpg" width="61" height="91" border="0"  
                                                alt="พระหูยาน พิมพ์ใหญ่1 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหูยาน พิมพ์ใหญ่1</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305596/102503/หนุ่ม ท่าตะโก/กริ่งจีนนอก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180108-052606_1.jpg" width="61" height="91" border="0" 
                                                 alt="กริ่งจีนนอก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305596/102503/หนุ่ม ท่าตะโก/กริ่งจีนนอก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20180108-052606_2.jpg" width="61" height="91" border="0"  
                                                alt="กริ่งจีนนอก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">กริ่งจีนนอก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/285916/102503/หนุ่ม ท่าตะโก/พระซุ้มกอดำ ไม่มีกณก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160720-062751_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระซุ้มกอดำ ไม่มีกณก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/285916/102503/หนุ่ม ท่าตะโก/พระซุ้มกอดำ ไม่มีกณก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20160720-062751_2.jpg" width="61" height="91" border="0"  
                                                alt="พระซุ้มกอดำ ไม่มีกณก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระซุ้มกอดำ ไม่มีกณก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305384/102503/หนุ่ม ท่าตะโก/พระกริ่ง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20171229-060152_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระกริ่ง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305384/102503/หนุ่ม ท่าตะโก/พระกริ่ง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102503/102503_20171229-060152_2.jpg" width="61" height="91" border="0"  
                                                alt="พระกริ่ง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระกริ่ง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307613/101405/เทพประทานพร/เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405/101405_20180317-064042_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น)  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307613/101405/เทพประทานพร/เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405/101405_20180317-064042_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น)  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) </font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307612/101405/เทพประทานพร/เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405/101405_20180317-064007_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น)  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307612/101405/เทพประทานพร/เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) / '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405/101405_20180317-064007_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น)  - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญ เสมารัศมีประภามณฑล พระครูวินัยธรรมธร(มั่น) </font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/299689/101405/เทพประทานพร/พระปิดตามหาลาภยันต์ยุ่ง สมเด็จพระญาณสังวรฯ เนื้อเง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405_20170711-013652_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิดตามหาลาภยันต์ยุ่ง สมเด็จพระญาณสังวรฯ เนื้อเง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/299689/101405/เทพประทานพร/พระปิดตามหาลาภยันต์ยุ่ง สมเด็จพระญาณสังวรฯ เนื้อเง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101405_20170711-013652_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิดตามหาลาภยันต์ยุ่ง สมเด็จพระญาณสังวรฯ เนื้อเง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตามหาลาภยันต์ยุ่ง สมเด็จพระญาณสังวรฯ เนื้อเง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307446/102675/พระคุณอนันต์/พระสมเด็จ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307446/102675/พระคุณอนันต์/พระสมเด็จ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102675/102675_20180310-033058_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/307415/102675/พระคุณอนันต์/พระเชียงแสนสิงห์หนึ่ง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102675_20180309-044244_1.jpg" width="123" height="91" border="0" alt="พระเชียงแสนสิงห์หนึ่ง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระเชียงแสนสิงห์หนึ่ง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307427/102675/พระคุณอนันต์/พระสังกัจจายน์เชียงแสน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="" width="61" height="91" border="0" 
                                                 alt="พระสังกัจจายน์เชียงแสน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307427/102675/พระคุณอนันต์/พระสังกัจจายน์เชียงแสน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102675_20180309-084023_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสังกัจจายน์เชียงแสน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสังกัจจายน์เชียงแสน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/292759/102402/สาธุกร/พระกริ่งปวเรศ พิมพ์ยอดธง ปี 2394/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102402_20161212-091005_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระกริ่งปวเรศ พิมพ์ยอดธง ปี 2394 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/292759/102402/สาธุกร/พระกริ่งปวเรศ พิมพ์ยอดธง ปี 2394/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102402_20161212-091005_2.jpg" width="61" height="91" border="0"  
                                                alt="พระกริ่งปวเรศ พิมพ์ยอดธง ปี 2394 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระกริ่งปวเรศ พิมพ์ยอดธง ปี 2394</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/283460/102484/เฮียแม็กโคหาดใหญ่/พระผงอาจารย์เอียดเขาอ้อ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160606-053149_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระผงอาจารย์เอียดเขาอ้อ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/283460/102484/เฮียแม็กโคหาดใหญ่/พระผงอาจารย์เอียดเขาอ้อ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160606-053149_2.jpg" width="61" height="91" border="0"  
                                                alt="พระผงอาจารย์เอียดเขาอ้อ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระผงอาจารย์เอียดเขาอ้อ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/283985/102484/เฮียแม็กโคหาดใหญ่/พระรอดลำพูนกรุมหาวัน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160614-122113_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระรอดลำพูนกรุมหาวัน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/283985/102484/เฮียแม็กโคหาดใหญ่/พระรอดลำพูนกรุมหาวัน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160614-122113_2.jpg" width="61" height="91" border="0"  
                                                alt="พระรอดลำพูนกรุมหาวัน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระรอดลำพูนกรุมหาวัน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/283735/102484/เฮียแม็กโคหาดใหญ่/พระไพรีพินาศเนื้อเงินลงยาปี2495/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160609-085856_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระไพรีพินาศเนื้อเงินลงยาปี2495 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/283735/102484/เฮียแม็กโคหาดใหญ่/พระไพรีพินาศเนื้อเงินลงยาปี2495/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160609-085856_2.jpg" width="61" height="91" border="0"  
                                                alt="พระไพรีพินาศเนื้อเงินลงยาปี2495 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระไพรีพินาศเนื้อเงินลงยาปี2495</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/283880/102484/เฮียแม็กโคหาดใหญ่/เหรียญเจริญพรล่างอาจารย์ทิมระยอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160612-124237_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญเจริญพรล่างอาจารย์ทิมระยอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/283880/102484/เฮียแม็กโคหาดใหญ่/เหรียญเจริญพรล่างอาจารย์ทิมระยอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160612-124237_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญเจริญพรล่างอาจารย์ทิมระยอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญเจริญพรล่างอาจารย์ทิมระยอง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/284766/102484/เฮียแม็กโคหาดใหญ่/หลวงปู่ทวดหลังเตารีดวัดช้างให้เนื้อนวะโละ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160630-074944_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดหลังเตารีดวัดช้างให้เนื้อนวะโละ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/284766/102484/เฮียแม็กโคหาดใหญ่/หลวงปู่ทวดหลังเตารีดวัดช้างให้เนื้อนวะโละ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102484/102484_20160630-074944_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดหลังเตารีดวัดช้างให้เนื้อนวะโละ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดหลังเตารีดวัดช้างให้เนื้อนวะโละ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/305987/101776/สินสยาม พระเครื่อง/หลวงปู่บุญ วัดกลางบางแก้ว พระพิมพ์กลีบบัวสมาธิ หลั/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101776/101776_20180123-024810_1.jpg" width="123" height="91" border="0" alt="หลวงปู่บุญ วัดกลางบางแก้ว พระพิมพ์กลีบบัวสมาธิ หลั - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่บุญ วัดกลางบางแก้ว พระพิมพ์กลีบบัวสมาธิ หลั</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>8,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305131/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรก ลพ.เหลือ วัดสาวชะโงก..2477/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20171222-102733_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรก ลพ.เหลือ วัดสาวชะโงก..2477 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305131/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรก ลพ.เหลือ วัดสาวชะโงก..2477/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20171222-102734_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรก ลพ.เหลือ วัดสาวชะโงก..2477 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรก ลพ.เหลือ วัดสาวชะโงก..2477</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305132/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรกเสริม..ลป.โต้ะ วัดประดู่ฯ..สวยมาก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20171222-103435_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรกเสริม..ลป.โต้ะ วัดประดู่ฯ..สวยมาก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305132/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรกเสริม..ลป.โต้ะ วัดประดู่ฯ..สวยมาก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20171222-103435_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรกเสริม..ลป.โต้ะ วัดประดู่ฯ..สวยมาก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรกเสริม..ลป.โต้ะ วัดประดู่ฯ..สวยมาก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305769/100035/ใหญ่ การบินฯ/เหรียญพ่อท่านซัง วัดวัวหลังรุ่น2/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180130-104011_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญพ่อท่านซัง วัดวัวหลังรุ่น2 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305769/100035/ใหญ่ การบินฯ/เหรียญพ่อท่านซัง วัดวัวหลังรุ่น2/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180130-104011_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญพ่อท่านซัง วัดวัวหลังรุ่น2 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญพ่อท่านซัง วัดวัวหลังรุ่น2</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306446/100035/ใหญ่ การบินฯ/พิจิตรเม็ดข้าวเม่าพิมพ์เกศคด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180206-104714_1.jpg" width="61" height="91" border="0" 
                                                 alt="พิจิตรเม็ดข้าวเม่าพิมพ์เกศคด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306446/100035/ใหญ่ การบินฯ/พิจิตรเม็ดข้าวเม่าพิมพ์เกศคด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180206-104714_2.jpg" width="61" height="91" border="0"  
                                                alt="พิจิตรเม็ดข้าวเม่าพิมพ์เกศคด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พิจิตรเม็ดข้าวเม่าพิมพ์เกศคด</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307515/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรก ลพ.คง วัดบางกะพ้อม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180313-022926_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญรุ่นแรก ลพ.คง วัดบางกะพ้อม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307515/100035/ใหญ่ การบินฯ/เหรียญรุ่นแรก ลพ.คง วัดบางกะพ้อม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100035/100035_20180313-022926_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญรุ่นแรก ลพ.คง วัดบางกะพ้อม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญรุ่นแรก ลพ.คง วัดบางกะพ้อม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/306792/102618/รางอินทร์พระสยาม ๑/[Seua LP. Sai] เสือมหาอำนาจ ลพ.สาย/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102618_20180221-075954_1.jpg" width="123" height="91" border="0" alt="[Seua LP. Sai] เสือมหาอำนาจ ลพ.สาย - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">[Seua LP. Sai] เสือมหาอำนาจ ลพ.สาย</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>4,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/300719/102618/รางอินทร์พระสยาม ๑/คชสิงห์ หลวงปู่รอด วัดบางน้ำวน สมุทรสาคร/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102618_20171224-110230_1.jpg" width="123" height="91" border="0" alt="คชสิงห์ หลวงปู่รอด วัดบางน้ำวน สมุทรสาคร - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">คชสิงห์ หลวงปู่รอด วัดบางน้ำวน สมุทรสาคร</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>85,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/306004/102618/รางอินทร์พระสยาม ๑/ปลัดขิก หลวงปู่เมฆ วัดลำกระดาน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102618/102618_20180124-121932_1.jpg" width="123" height="91" border="0" alt="ปลัดขิก หลวงปู่เมฆ วัดลำกระดาน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ปลัดขิก หลวงปู่เมฆ วัดลำกระดาน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>2,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/280449/102470/พระเครื่อง เอ ปทุม/พระปิดตา หลวงพ่อทองสุข รุ่นแรก ปี 2493 พิมพ์สะดือบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102470/102470_20160420-020411_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิดตา หลวงพ่อทองสุข รุ่นแรก ปี 2493 พิมพ์สะดือบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/280449/102470/พระเครื่อง เอ ปทุม/พระปิดตา หลวงพ่อทองสุข รุ่นแรก ปี 2493 พิมพ์สะดือบ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102470/102470_20160420-020411_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิดตา หลวงพ่อทองสุข รุ่นแรก ปี 2493 พิมพ์สะดือบ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตา หลวงพ่อทองสุข รุ่นแรก ปี 2493 พิมพ์สะดือบ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/11392/100174/โสฬสมงคล/เหรียญหล่อ พระพุทธชินราช หลวงพ่อแก้ว วัดพวงมาลัย ต/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100174/100174_20131002-100944_1.jpg" width="123" height="91" border="0" alt="เหรียญหล่อ พระพุทธชินราช หลวงพ่อแก้ว วัดพวงมาลัย ต - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญหล่อ พระพุทธชินราช หลวงพ่อแก้ว วัดพวงมาลัย ต</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/43026/100174/โสฬสมงคล/Funan Gold Coin (the unique one as ever shown on e/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100174/100174_20120726-014214_1.jpg" width="123" height="91" border="0" alt="Funan Gold Coin (the unique one as ever shown on e - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">Funan Gold Coin (the unique one as ever shown on e</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/256097/100174/โสฬสมงคล/เม็ดกระดุม รัชกาลที่ 5 เนื้อทองคำ - เงิน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100174/100174_20150213-034040_1.jpg" width="123" height="91" border="0" alt="เม็ดกระดุม รัชกาลที่ 5 เนื้อทองคำ - เงิน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เม็ดกระดุม รัชกาลที่ 5 เนื้อทองคำ - เงิน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/182520/100174/โสฬสมงคล/พระปิดตา เม็ดบัว หลวงปู่ศุข วัดปากคลองมะขามเฒ่า/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100174/100174_20130419-014042_1.jpg" width="123" height="91" border="0" alt="พระปิดตา เม็ดบัว หลวงปู่ศุข วัดปากคลองมะขามเฒ่า - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตา เม็ดบัว หลวงปู่ศุข วัดปากคลองมะขามเฒ่า</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/271604/100174/โสฬสมงคล/พระปิดตา หลวงพ่อหมา วัดระเว โคราช/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100174/100174_20151119-030100_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิดตา หลวงพ่อหมา วัดระเว โคราช - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/271604/100174/โสฬสมงคล/พระปิดตา หลวงพ่อหมา วัดระเว โคราช/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100174/100174_20151119-030100_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิดตา หลวงพ่อหมา วัดระเว โคราช - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตา หลวงพ่อหมา วัดระเว โคราช</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/307611/102631/นะพุทธคุณ/พระสมเด็จ29 หลวงพ่อชาญณรงค์ อภิชิโต  เนื้อโซนขาวฟู/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102631_20180317-042724_1.jpg" width="123" height="91" border="0" alt="พระสมเด็จ29 หลวงพ่อชาญณรงค์ อภิชิโต  เนื้อโซนขาวฟู - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จ29 หลวงพ่อชาญณรงค์ อภิชิโต  เนื้อโซนขาวฟู</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/67520/100997/รวยรุ่งโรจน์/หลวงพ่อจรัญ วัดอัมพวัน เนื้อสนิมเขียว โภคทรัพย์ หน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/100997/100997_20110622-054551_1.jpg" width="61" height="91" border="0"  alt="หลวงพ่อจรัญ วัดอัมพวัน เนื้อสนิมเขียว โภคทรัพย์ หน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อจรัญ วัดอัมพวัน เนื้อสนิมเขียว โภคทรัพย์ หน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306782/102011/กร บางโคล่/หลวงพ่อเงิน วัดดอนยายหอม ปี2518/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102011/102011_20180218-124719_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงพ่อเงิน วัดดอนยายหอม ปี2518 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306782/102011/กร บางโคล่/หลวงพ่อเงิน วัดดอนยายหอม ปี2518/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102011/102011_20180218-124719_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงพ่อเงิน วัดดอนยายหอม ปี2518 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเงิน วัดดอนยายหอม ปี2518</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/291563/101924/TASANA/พระสมเด็จบางขุนพรหม พิมพ์ฐานแซม กรุใหม่/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101924/101924_20161110-044244_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระสมเด็จบางขุนพรหม พิมพ์ฐานแซม กรุใหม่ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/291563/101924/TASANA/พระสมเด็จบางขุนพรหม พิมพ์ฐานแซม กรุใหม่/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101924/101924_20161110-044244_2.jpg" width="61" height="91" border="0"  
                                                alt="พระสมเด็จบางขุนพรหม พิมพ์ฐานแซม กรุใหม่ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จบางขุนพรหม พิมพ์ฐานแซม กรุใหม่</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'> 2,200,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307610/100174/โสฬสมงคล/พระปิดตาหลวงปู่ศุข พิมพ์กรมหลวงชุมพรฯ วัดปากคลองมะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100174_20180317-030511_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิดตาหลวงปู่ศุข พิมพ์กรมหลวงชุมพรฯ วัดปากคลองมะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307610/100174/โสฬสมงคล/พระปิดตาหลวงปู่ศุข พิมพ์กรมหลวงชุมพรฯ วัดปากคลองมะ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100174_20180317-030511_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิดตาหลวงปู่ศุข พิมพ์กรมหลวงชุมพรฯ วัดปากคลองมะ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตาหลวงปู่ศุข พิมพ์กรมหลวงชุมพรฯ วัดปากคลองมะ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/279032/102402/สาธุกร/พระสมเด็จปรกโพธิ์เก้าใบ พิมพ์หลังพระแม่ธรณี เนื้อผ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102402/102402_20160329-090005_1.jpg" width="123" height="91" border="0" alt="พระสมเด็จปรกโพธิ์เก้าใบ พิมพ์หลังพระแม่ธรณี เนื้อผ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จปรกโพธิ์เก้าใบ พิมพ์หลังพระแม่ธรณี เนื้อผ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/293043/102467/นิลาวิลพระเครื่อง/พระสมเด็จเกศไชโย 7 ชั้นนิยม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102467/102467_20161218-114829_1.jpg" width="123" height="91" border="0" alt="พระสมเด็จเกศไชโย 7 ชั้นนิยม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จเกศไชโย 7 ชั้นนิยม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>1,800,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/273651/102402/สาธุกร/พระสมเด็จวัดระฆัง พิมพ์ใหญ่ วัดระฆังโฆสิตาราม (ฆ7)/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102402/102402_20151224-110658_1.jpg" width="123" height="91" border="0" alt="พระสมเด็จวัดระฆัง พิมพ์ใหญ่ วัดระฆังโฆสิตาราม (ฆ7) - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระสมเด็จวัดระฆัง พิมพ์ใหญ่ วัดระฆังโฆสิตาราม (ฆ7)</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307609/100964/ขวัญ ปู่จันทร์/เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นพิเศษ  เนื้อทองแ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100964/100964_20180317-120025_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นพิเศษ  เนื้อทองแ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307609/100964/ขวัญ ปู่จันทร์/เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นพิเศษ  เนื้อทองแ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100964/100964_20180317-120025_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นพิเศษ  เนื้อทองแ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นพิเศษ  เนื้อทองแ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/304578/101776/สินสยาม พระเครื่อง/หลวงพ่อเนียม วัดน้อย พระสมเด็จพิมพ์พระประธานเล็ก ก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101776/101776_20171130-060733_1.jpg" width="123" height="91" border="0" alt="หลวงพ่อเนียม วัดน้อย พระสมเด็จพิมพ์พระประธานเล็ก ก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเนียม วัดน้อย พระสมเด็จพิมพ์พระประธานเล็ก ก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>22,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307608/100964/ขวัญ ปู่จันทร์/เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นแรก ปีพ.ศ.2518 เ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100964/100964_20180317-115651_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นแรก ปีพ.ศ.2518 เ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307608/100964/ขวัญ ปู่จันทร์/เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นแรก ปีพ.ศ.2518 เ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100964/100964_20180317-115652_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นแรก ปีพ.ศ.2518 เ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญหลวงพ่อขวัญ วัดท้องอ่าว รุ่นแรก ปีพ.ศ.2518 เ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/307607/101156/เพชรเกษม/พระวัดปากนำ้ รุ่น 4/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/101156/101156_20180317-113003_1.jpg" width="61" height="91" border="0"  alt="พระวัดปากนำ้ รุ่น 4 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระวัดปากนำ้ รุ่น 4</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/253310/100761/พระ ณ.ครพิงค์/สมเด็จวัดระฆัง พิมพ์เกศบัวตูม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100761_20161003-031500_1.jpg" width="123" height="91" border="0" alt="สมเด็จวัดระฆัง พิมพ์เกศบัวตูม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">สมเด็จวัดระฆัง พิมพ์เกศบัวตูม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/301860/100283/ชา ภาชี/พระหลวงพ่อโต กรุวัดบางกระทิง พิมพ์มารวิชัย น่ารักค/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283/100283_20170829-052558_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระหลวงพ่อโต กรุวัดบางกระทิง พิมพ์มารวิชัย น่ารักค - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/301860/100283/ชา ภาชี/พระหลวงพ่อโต กรุวัดบางกระทิง พิมพ์มารวิชัย น่ารักค/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283/100283_20170829-052558_2.jpg" width="61" height="91" border="0"  
                                                alt="พระหลวงพ่อโต กรุวัดบางกระทิง พิมพ์มารวิชัย น่ารักค - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหลวงพ่อโต กรุวัดบางกระทิง พิมพ์มารวิชัย น่ารักค</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/25367/100283/ชา ภาชี/พระท่ากระดาน กรุต้นตาล จ.สระบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170328-105553_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระท่ากระดาน กรุต้นตาล จ.สระบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/25367/100283/ชา ภาชี/พระท่ากระดาน กรุต้นตาล จ.สระบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20170328-105553_2.jpg" width="61" height="91" border="0"  
                                                alt="พระท่ากระดาน กรุต้นตาล จ.สระบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระท่ากระดาน กรุต้นตาล จ.สระบุรี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>14,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/301324/100283/ชา ภาชี/พระขุนแผน กรุวัดบ้านกร่าง พลายคู่ หน้าเทวดา สวยครั/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100283_20171109-083802_1.jpg" width="123" height="91" border="0" alt="พระขุนแผน กรุวัดบ้านกร่าง พลายคู่ หน้าเทวดา สวยครั - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระขุนแผน กรุวัดบ้านกร่าง พลายคู่ หน้าเทวดา สวยครั</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306014/100283/ชา ภาชี/พระหูยาน กรุวัดราชบูรณะ จ.อยุธยา พิมพ์กลาง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180124-033122_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระหูยาน กรุวัดราชบูรณะ จ.อยุธยา พิมพ์กลาง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306014/100283/ชา ภาชี/พระหูยาน กรุวัดราชบูรณะ จ.อยุธยา พิมพ์กลาง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180124-033122_2.jpg" width="61" height="91" border="0"  
                                                alt="พระหูยาน กรุวัดราชบูรณะ จ.อยุธยา พิมพ์กลาง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระหูยาน กรุวัดราชบูรณะ จ.อยุธยา พิมพ์กลาง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/299872/100283/ชา ภาชี/พระซุ้มไข่ปลา กรุวัดประยูรวงศาวาส  ก.ท.ม. สวยเดิม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180122-082157_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระซุ้มไข่ปลา กรุวัดประยูรวงศาวาส  ก.ท.ม. สวยเดิม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/299872/100283/ชา ภาชี/พระซุ้มไข่ปลา กรุวัดประยูรวงศาวาส  ก.ท.ม. สวยเดิม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100283_20180122-082157_2.jpg" width="61" height="91" border="0"  
                                                alt="พระซุ้มไข่ปลา กรุวัดประยูรวงศาวาส  ก.ท.ม. สวยเดิม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระซุ้มไข่ปลา กรุวัดประยูรวงศาวาส  ก.ท.ม. สวยเดิม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>3,500 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/18008/100506/พระเครื่องราชพัฒน์/ปรกมะขามเนื้อฝาบาตรหลวงปู่ศุขชัยนาท(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101017-015435_1.jpg" width="61" height="91" border="0" 
                                                 alt="ปรกมะขามเนื้อฝาบาตรหลวงปู่ศุขชัยนาท(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/18008/100506/พระเครื่องราชพัฒน์/ปรกมะขามเนื้อฝาบาตรหลวงปู่ศุขชัยนาท(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101003-111019_2.jpg" width="61" height="91" border="0"  
                                                alt="ปรกมะขามเนื้อฝาบาตรหลวงปู่ศุขชัยนาท(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ปรกมะขามเนื้อฝาบาตรหลวงปู่ศุขชัยนาท(พระเครื่องราชพ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/19625/100506/พระเครื่องราชพัฒน์/พระปิดตาสาริกาหลวงปู่ทิมวัดละหารไร่(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101017-015543_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปิดตาสาริกาหลวงปู่ทิมวัดละหารไร่(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/19625/100506/พระเครื่องราชพัฒน์/พระปิดตาสาริกาหลวงปู่ทิมวัดละหารไร่(พระเครื่องราชพ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101010-095806_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปิดตาสาริกาหลวงปู่ทิมวัดละหารไร่(พระเครื่องราชพ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปิดตาสาริกาหลวงปู่ทิมวัดละหารไร่(พระเครื่องราชพ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/37540/100506/พระเครื่องราชพัฒน์/พระปรกมะขามหลวงปู่เทียมวัดกษัตราธิราชอยุธยา(พระเคร/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101225-053214_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระปรกมะขามหลวงปู่เทียมวัดกษัตราธิราชอยุธยา(พระเคร - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/37540/100506/พระเครื่องราชพัฒน์/พระปรกมะขามหลวงปู่เทียมวัดกษัตราธิราชอยุธยา(พระเคร/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20101225-053214_2.jpg" width="61" height="91" border="0"  
                                                alt="พระปรกมะขามหลวงปู่เทียมวัดกษัตราธิราชอยุธยา(พระเคร - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระปรกมะขามหลวงปู่เทียมวัดกษัตราธิราชอยุธยา(พระเคร</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/104450/100506/พระเครื่องราชพัฒน์/เหรียญเม็ดยา หลวงพ่อเงิน บางคลาน รุ่นพระพิจิตร ปี2/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/100506/100506_20120202-044700_1.jpg" width="123" height="91" border="0" alt="เหรียญเม็ดยา หลวงพ่อเงิน บางคลาน รุ่นพระพิจิตร ปี2 - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญเม็ดยา หลวงพ่อเงิน บางคลาน รุ่นพระพิจิตร ปี2</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/77493/100506/พระเครื่องราชพัฒน์/ปรกมะขามหลวงพ่อโอภาสีรุ่นแรกเนื้อชินปี2497(พระเครื/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20110823-101918_1.jpg" width="61" height="91" border="0" 
                                                 alt="ปรกมะขามหลวงพ่อโอภาสีรุ่นแรกเนื้อชินปี2497(พระเครื - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/77493/100506/พระเครื่องราชพัฒน์/ปรกมะขามหลวงพ่อโอภาสีรุ่นแรกเนื้อชินปี2497(พระเครื/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/100506/100506_20110823-101918_2.jpg" width="61" height="91" border="0"  
                                                alt="ปรกมะขามหลวงพ่อโอภาสีรุ่นแรกเนื้อชินปี2497(พระเครื - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ปรกมะขามหลวงพ่อโอภาสีรุ่นแรกเนื้อชินปี2497(พระเครื</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305783/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-080636_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305783/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-080636_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305784/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-081057_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305784/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-081057_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/305782/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-080407_1.jpg" width="61" height="91" border="0" 
                                                 alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/305782/102386/เฮียกิตติ พระเครื่องไทย/หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386/102386_20180115-080407_2.jpg" width="61" height="91" border="0"  
                                                alt="หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงปู่ทวดวัดช้างให้เนิ้อว่านปี97พิมพ์ใหญ่ใหล่จุดห</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/307419/102386/เฮียกิตติ พระเครื่องไทย/พระรอดมหาวันลำพูน พิมพ์ใหญ่เป็นหินสีดำหายากที่สุด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386_20180310-043551_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระรอดมหาวันลำพูน พิมพ์ใหญ่เป็นหินสีดำหายากที่สุด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/307419/102386/เฮียกิตติ พระเครื่องไทย/พระรอดมหาวันลำพูน พิมพ์ใหญ่เป็นหินสีดำหายากที่สุด/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102386_20180310-043551_2.jpg" width="61" height="91" border="0"  
                                                alt="พระรอดมหาวันลำพูน พิมพ์ใหญ่เป็นหินสีดำหายากที่สุด - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระรอดมหาวันลำพูน พิมพ์ใหญ่เป็นหินสีดำหายากที่สุด</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/286162/102334/พุทธนาคศักดิ์สิทธิ์/14) เหรียญหลวงพ่อรุ่ง วัดท่ากระบือ รุ่นแรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20160724-080302_1.jpg" width="61" height="91" border="0" 
                                                 alt="14) เหรียญหลวงพ่อรุ่ง วัดท่ากระบือ รุ่นแรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/286162/102334/พุทธนาคศักดิ์สิทธิ์/14) เหรียญหลวงพ่อรุ่ง วัดท่ากระบือ รุ่นแรก/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/102334/102334_20160724-080302_2.jpg" width="61" height="91" border="0"  
                                                alt="14) เหรียญหลวงพ่อรุ่ง วัดท่ากระบือ รุ่นแรก - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">14) เหรียญหลวงพ่อรุ่ง วัดท่ากระบือ รุ่นแรก</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/286434/101602/พรประยูรวงศ์/10) เหรียญพุดซ้อนหลว2ปู่ทวด วัดช้างไห้ กะไหล่ทอง ป/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101602/101602_20160728-080007_1.jpg" width="61" height="91" border="0" 
                                                 alt="10) เหรียญพุดซ้อนหลว2ปู่ทวด วัดช้างไห้ กะไหล่ทอง ป - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/286434/101602/พรประยูรวงศ์/10) เหรียญพุดซ้อนหลว2ปู่ทวด วัดช้างไห้ กะไหล่ทอง ป/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101602/101602_20160728-080007_2.jpg" width="61" height="91" border="0"  
                                                alt="10) เหรียญพุดซ้อนหลว2ปู่ทวด วัดช้างไห้ กะไหล่ทอง ป - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">10) เหรียญพุดซ้อนหลว2ปู่ทวด วัดช้างไห้ กะไหล่ทอง ป</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/299600/101455/อี๊ด ท่าน้ำอ้อย/พระกำแพงหน้าอิฐ/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/101455/101455_20170626-042834_1.jpg" width="123" height="91" border="0" alt="พระกำแพงหน้าอิฐ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระกำแพงหน้าอิฐ</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>30,000- บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/209665/101791/คนค้นพระ 2/ล.พ.พร วัดดอนเมือง"คนค้นพระ"/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101791/101791_20131023-111344_1.jpg" width="61" height="91" border="0" 
                                                 alt="ล.พ.พร วัดดอนเมือง"คนค้นพระ" - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/209665/101791/คนค้นพระ 2/ล.พ.พร วัดดอนเมือง"คนค้นพระ"/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101791/101791_20131023-111344_2.jpg" width="61" height="91" border="0"  
                                                alt="ล.พ.พร วัดดอนเมือง"คนค้นพระ" - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ล.พ.พร วัดดอนเมือง"คนค้นพระ"</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/242654/102196/ElegranzShop/หลวงพ่อเงิน รุ่นมงคลเกษม 60 พรรษา ปี36 หลวงพ่อเกษม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102196/102196_20140901-123845_1.jpg" width="123" height="91" border="0" alt="หลวงพ่อเงิน รุ่นมงคลเกษม 60 พรรษา ปี36 หลวงพ่อเกษม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">หลวงพ่อเงิน รุ่นมงคลเกษม 60 พรรษา ปี36 หลวงพ่อเกษม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>62,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214187/101518/ณรงค์เฟอร์&พระเครื่อง/ตะกั่ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-090955_1.jpg" width="61" height="91" border="0" 
                                                 alt="ตะกั่ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214187/101518/ณรงค์เฟอร์&พระเครื่อง/ตะกั่ว/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-090955_2.jpg" width="61" height="91" border="0"  
                                                alt="ตะกั่ว - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ตะกั่ว</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>7,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214188/101518/ณรงค์เฟอร์&พระเครื่อง/พ่อแช่มวัดฉลอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-091200_1.jpg" width="61" height="91" border="0" 
                                                 alt="พ่อแช่มวัดฉลอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214188/101518/ณรงค์เฟอร์&พระเครื่อง/พ่อแช่มวัดฉลอง/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-091200_2.jpg" width="61" height="91" border="0"  
                                                alt="พ่อแช่มวัดฉลอง - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พ่อแช่มวัดฉลอง</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>6,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214193/101518/ณรงค์เฟอร์&พระเครื่อง/ครุต/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-092015_1.jpg" width="61" height="91" border="0" 
                                                 alt="ครุต - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214193/101518/ณรงค์เฟอร์&พระเครื่อง/ครุต/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101518/101518_20131127-092015_2.jpg" width="61" height="91" border="0"  
                                                alt="ครุต - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ครุต</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>10,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/262124/101994/ตรีปพัฒน์/ล๊อคเก็ต พระพุทธชินราช พิธีจักรพรรดิ์ ปี 2515 พิธี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101994/101994_20150525-104830_1.jpg" width="61" height="91" border="0" 
                                                 alt="ล๊อคเก็ต พระพุทธชินราช พิธีจักรพรรดิ์ ปี 2515 พิธี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/262124/101994/ตรีปพัฒน์/ล๊อคเก็ต พระพุทธชินราช พิธีจักรพรรดิ์ ปี 2515 พิธี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101994_20160325-085707_2.jpg" width="61" height="91" border="0"  
                                                alt="ล๊อคเก็ต พระพุทธชินราช พิธีจักรพรรดิ์ ปี 2515 พิธี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">ล๊อคเก็ต พระพุทธชินราช พิธีจักรพรรดิ์ ปี 2515 พิธี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
						
			
						<tr >
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/306323/101582/ไทยพุทธประวัติ/พระคง ลำพูน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101582_20180203-091601_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระคง ลำพูน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/306323/101582/ไทยพุทธประวัติ/พระคง ลำพูน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101582_20180203-091601_2.jpg" width="61" height="91" border="0"  
                                                alt="พระคง ลำพูน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระคง ลำพูน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font  style='color:#FFCC66;font-weight:bold;'>โทรถาม</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/214497/101742/อธิบดีพระเครื่อง/พระร่วงรางปืน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131206-114430_1.jpg" width="61" height="91" border="0" 
                                                 alt="พระร่วงรางปืน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/214497/101742/อธิบดีพระเครื่อง/พระร่วงรางปืน/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131206-114431_2.jpg" width="61" height="91" border="0"  
                                                alt="พระร่วงรางปืน - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระร่วงรางปืน</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FF3366;font-weight:bold;'>พระโชว์</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/209316/101742/อธิบดีพระเครื่อง/พระพุทธเจ้าคุณศรี (สนธิ์) วัดสุทัศน์/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/101742/101742_20131020-010220_1.jpg" width="61" height="91" border="0"  alt="พระพุทธเจ้าคุณศรี (สนธิ์) วัดสุทัศน์ - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระพุทธเจ้าคุณศรี (สนธิ์) วัดสุทัศน์</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>80,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                                                      		
                                    <table border="0" cellpadding="0" cellspacing="0" width="122">
                                    <tr>
                                    	<td valign="top" align="right">
											<a href='http://www.prapantip.com/memshopview.php/209313/101742/อธิบดีพระเครื่อง/เหรียญพระพุทธ  หลวงพ่อคง วัดบางกะพร้อม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-032242_1.jpg" width="61" height="91" border="0" 
                                                 alt="เหรียญพระพุทธ  หลวงพ่อคง วัดบางกะพร้อม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
											</a>                                    
                                    		</td>
                                    		<td valign="top" align="left">
											<a href='http://www.prapantip.com/memshopview.php/209313/101742/อธิบดีพระเครื่อง/เหรียญพระพุทธ  หลวงพ่อคง วัดบางกะพร้อม/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                            	<img src="myresize/101742/101742_20131223-032242_2.jpg" width="61" height="91" border="0"  
                                                alt="เหรียญพระพุทธ  หลวงพ่อคง วัดบางกะพร้อม - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
												</a>                                            </td>
                                     </tr>
                                    </table>
                                    		
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">เหรียญพระพุทธ  หลวงพ่อคง วัดบางกะพร้อม</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>280,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/209315/101742/อธิบดีพระเครื่อง/พระนาคปรก  กรุลพบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/101742/101742_20131020-010055_1.jpg" width="61" height="91" border="0"  alt="พระนาคปรก  กรุลพบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระนาคปรก  กรุลพบุรี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>120,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                
                                   										<a href='http://www.prapantip.com/memshopview.php/209314/101742/อธิบดีพระเครื่อง/พระท่ากระดาน   กาญจนบุรี/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                        <img src="myresize/101742/101742_20131020-010019_1.jpg" width="61" height="91" border="0"  alt="พระท่ากระดาน   กาญจนบุรี - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                        </a>                                        <br />
                                    
                                    
                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">พระท่ากระดาน   กาญจนบุรี</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>300,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						
						
			
						
				<td align="center" valign="top" >
					
                    <table border="0" cellpadding="0" cellspacing="0" width="135" bgcolor="#330000"
                    style="border-color:#666;padding-left:6px;padding-right:6px;padding-top:6px;padding-bottom:6px;"
                    >
                    <tr>
                    		
                    		<td valign="top" align="center" height="95">  
                    		
                                                        
                            	                                	<a href='http://www.prapantip.com/memshopview.php/307243/102631/นะพุทธคุณ/นางพญาเศรษฐี 29 หลวงพ่อชาญณรงค์ อภิชิโต กดพิมพ์คมช/ '  target='_blank' title='ดูรายละเอียด พระเครื่อง'>                                    <img src="myresize/102631/102631_20180303-072914_1.jpg" width="123" height="91" border="0" alt="นางพญาเศรษฐี 29 หลวงพ่อชาญณรงค์ อภิชิโต กดพิมพ์คมช - พระเครื่อง ตลาดพระเครื่อง พระพันธุ์ทิพย์"/>
                                    </a>                                    
                                                                 
                            </a>
                            
                            
                    	</td>
                    </tr>
                    <tr height="55">
                    	<td valign="top" align="center">
                        	<font color="#E6E6E6" style="font-size:13px;">นางพญาเศรษฐี 29 หลวงพ่อชาญณรงค์ อภิชิโต กดพิมพ์คมช</font>
                        </td>
                    </tr>
                    
                    <tr height="25">
                    			<td align="center" bgcolor="#660011" style="font-size:15px;">
                            			<font color="gold">
  										<font style='color:#FFCC66;'>26,000 บาท</font>                                                    </font>    
                                </td>
                    	</tr>
						
                    </table>
           
                    <div align="center" style="height:7px;">
                    
                    </div>
                    
				</td>

						</tr>
            <!--
            <tr>
            <td height="10">&nbsp;</td>
            </tr>
            -->
						
			
				
				</td>
			</tr>


  	</table>


</td>
</tr>

<tr style="background-color:#8B0000;">
<td align="center" valign="middle" height="35">
                                                 
                         
	  <table border="0" cellpadding="2" cellspacing="0" width="999" style="background-color:#303030;
      padding-left:4px;padding-right:4px; padding-top:4px; padding-bottom:1px;">         
            <tr >
            		<td  align="left" style="color:black;font-size:14px;font-weight:bold;color:yelllow;" 
                    		valign="middle" width="250" height="40">
                    
                       								 
                                		<img src="images/home_page.gif" border="0" title="หน้าที่ 1">
                                        <img src="images/prev_page.gif" border="0" title="หน้าที่ ">
                                
                                           	
                                                 
                    </td>
                    <td style="font-size:14px;color:white;font-weight:bold;text-shadow: black 0.1em 0.1em 0.2em" align="center" valign="middle" >
                    	 <span style="color:#F3BC14">รายการพระเครื่อง หน้าที่    <font color='white'>1</font> 
                        <span style="color:#FFF"> / </span> </span> 
						 424                    </td>
                    <form name="frm04" method="post" action="index.php">
                    
                      <td style="font-size:14px;color:#F3BC14;font-weight:bold;text-shadow: black 0.1em 0.1em 0.2em" align="center" valign="middle">
                      		                    		ไปหน้าที่  <input type="text" name="page"  size="2" style="text-align:center" />  <input type="button" value="ไป"  onclick="javascript:f_gotopage('','');"/>
                    </td>
                    </form>
                    <td width="250" align="right" valign="middle">
                                           
 							                                <a href="index.php?page=2&action=bytxtsearch&txtsearch=&pragroupcd=999"  style="color:black;"><img src="images/next_page.gif" border="0" title="หน้าที่ 2"></a>
                                <a href="index.php?page=424&action=bytxtsearch&txtsearch=&pragroupcd=999" 
                                 style="color:black;"><img src="images/final_page.gif" border="0" title="หน้าที่ 424"></a>  
                             
 						                    </td>
                    
      <!--                    
                    <td align="right">    
 
					
                   
                         &nbsp;&nbsp;<a href="index.php?page=2"  style="color:black;"><img src="images/next_page.gif" border="0"></a>                         
                      
                         
                         </td>
                     -->
                            
            </tr>
 
			</table>

</td>
</tr>

<!--
<tr style="background-color:#8B0000">
	<td  valign="top">
    	
    	<style>
	a.pracontent {
	COLOR:white;
	text-decoration :none;
	}
	a.pracontent:link {
	COLOR:white;
	text-decoration :none;
	}
	a.pracontent:visited {
	COLOR:white;
	}
	a.pracontent:hover {
	COLOR: yellow;
	}
	a.pracontent:active {
	COLOR:white;
	}
</style>
<table border="0"  width="100%" cellpadding="0" cellspacing="0">
<tr><td colspan="3" valign="bottom" height="40px">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <b style="color:#F93;font-size:22px;">ข่าวสารบทความพระเครื่อง</b>
        </td>
</tr>
<tr>
	<td style="color:white;font-size:18px;" valign="top">
    		<ul>
                <li><a href="#" class="pracontent">พระพุทธรูปสำคัญของไทย</a></li>
                <li><a href="#" class="pracontent">คาถา-อาคม พระคาถาอาคม</a></li>
                <li><a href="#" class="pracontent">พระพุทธรูปปางต่างๆ</a></li>
                <li><a href="#" class="pracontent">พุทธศาสนสุภาษิต</a></li>
                <li><a href="#" class="pracontent">ข่าวพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">บทความพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">Thai Buddha Amulets</a></li>
                <li><a href="#" class="pracontent">ข่าวพระสงฆ์ พระพุทธศาสนา</a></li>
                <li><a href="#" class="pracontent">ข่าวเครื่องรางของขลัง</a></li>
            </ul>
    </td>
	<td style="color:white;font-size:18px;" valign="top">
   		<ul>
                <li><a href="#" class="pracontent">พระพุทธรูปสำคัญของไทย</a></li>
                <li><a href="#" class="pracontent">คาถา-อาคม พระคาถาอาคม</a></li>
                <li><a href="#" class="pracontent">พระพุทธรูปปางต่างๆ</a></li>
                <li><a href="#" class="pracontent">พุทธศาสนสุภาษิต</a></li>
                <li><a href="#" class="pracontent">ข่าวพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">บทความพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">Thai Buddha Amulets</a></li>
                <li><a href="#" class="pracontent">ข่าวพระสงฆ์ พระพุทธศาสนา</a></li>
                <li><a href="#" class="pracontent">ข่าวเครื่องรางของขลัง</a></li>
            </ul>
    </td>
    
	<td style="color:white;font-size:18px;" valign="top">
    		<ul>
                <li><a href="#" class="pracontent">พระพุทธรูปสำคัญของไทย</a></li>
                <li><a href="#" class="pracontent">คาถา-อาคม พระคาถาอาคม</a></li>
                <li><a href="#" class="pracontent">พระพุทธรูปปางต่างๆ</a></li>
                <li><a href="#" class="pracontent">พุทธศาสนสุภาษิต</a></li>
                <li><a href="#" class="pracontent">ข่าวพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">บทความพระเครื่อง</a></li>
                <li><a href="#" class="pracontent">Thai Buddha Amulets</a></li>
                <li><a href="#" class="pracontent">ข่าวพระสงฆ์ พระพุทธศาสนา</a></li>
                <li><a href="#" class="pracontent">ข่าวเครื่องรางของขลัง</a></li>
            </ul>
    </td>
    
</tr>



</table>    </td>

</tr>
-->


<tr>
<td align="center">



<table border="0" cellpadding="0" cellspacing="0" width="100%" height="130"  style="font-size:12px;background-color:#8B0000;">
<tr>
<td align="center" style="color:gray;font-size:13px;" valign="bottom">
<!--
www.prapantip.com  &nbsp;&nbsp;
40 ถ.เจริญนคร 8 แขวงคลองต้นไทร เขตคลองสาน กรุงเทพฯ 10600 
-->
บริษัท พีเอเอสเค กรุ๊ป จำกัด เลขที่ 8 ซอยกาญจนาภิเษก 39 แยก 10 แขวงดอกไม้ เขตประเวศ กรุงเทพมหานคร 10250
<br />
 <!--
 โทรติดต่อ 08-7679-6060  /  
 -->
 โทรสาร 02-029-1069  /  E-Mail : prapantip@gmail.com  /  Line ID : prapantip <br />
สงวนสิทธิ์  &copy; 2010-2015 PRAPANTIP.COM ONLINE. All Rights Reserved.   




</td>
</tr>

<tr>
<td align="center" style="background-color:#8B0000;">

<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35915149-5', 'auto');
  ga('send', 'pageview');


/*
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18018525-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
*/

</script>


<!--BEGIN WEB STAT CODE-->
<SCRIPT LANGUAGE="javascript1.1" src="http://hits.truehits.in.th/data/t0029907.js"></SCRIPT>
<NOSCRIPT>
<a target="_blank" href="http://truehits.net/stat.php?id=t0029907"><img src="http://hits.truehits.in.th/noscript.php?id=t0029907" alt="Thailand Web Stat" border=0 width=14 height=17></a>
<a target="_blank" href="http://truehits.net/">Truehits.net</a>
</NOSCRIPT>
<!-- END WEBSTAT CODE -->
<script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?uid=33734"></script>
<noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>

<h1 style="font-size:5pt;color:#990000">พระเครื่อง</h1>


</td>
</tr>

</table>


                          


</div>



</body>
</html>

<!--BEGIN WEB STAT CODE-->
<SCRIPT LANGUAGE="javascript1.1" src="http://hits.truehits.in.th/data/t0029907.js"></SCRIPT>
<NOSCRIPT>
<a target="_blank" href="http://truehits.net/stat.php?id=t0029907"><img src="http://hits.truehits.in.th/noscript.php?id=t0029907" alt="Thailand Web Stat" border=0 width=14 height=17></a>
<a target="_blank" href="http://truehits.net/">Truehits.net</a>
</NOSCRIPT>
<!-- END WEBSTAT CODE -->


<script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?uid=33734"></script>
<noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>


</td>
</tr>
</table>