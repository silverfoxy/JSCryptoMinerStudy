<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
<!--
.style3 {color: #FFFFCC}
.style4 {
	color: #CCCCCC
}
.style6 {color: #FFFFCC; font-weight: bold; }
.style8 {color: #CCCCCC; font-weight: bold; }
-->
</style>
<script type="text/javascript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<! DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="pralanna.ico" type="image/x-icon">
<link rel="shortcut icon" href="pralanna.ico" type="image/x-icon"> 
<title>พระล้านนา.คอม เว็บ พระเครื่อง พระบูชา อันดับหนึ่ง ของภาคเหนือ</title>
<script src="admin/ie7-standard.js" type="text/javascript"> </script>
<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
<script type="text/JavaScript">
<!--
function logout(){
	var conLogout;
	conLogout = confirm("คุณต้องการออกจากระบบหรือไม่ ?");
	if(conLogout==false)	return;
	window.location = "logout.php";
}
function logout_shop(){
	var conLogout;
	conLogout = confirm("คุณต้องการออกจากระบบร้านค้าหรือไม่ ?");
	if(conLogout==false)	return;
	window.location = "logout_shop.php";
}
//-->
</script>
<link href="css/pralanna.css" rel="stylesheet" type="text/css">
<style type="text/css"> </style>
</head>

<body>
<center>
	 &nbsp;
   <table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                
                <td class="BgFixC">
				<center>
				  <table width="930" border="0" cellpadding="0" cellspacing="0" bgcolor="#000000">
             	 <tr>
                <td align="left" valign="top" ><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td colspan="2" align="left" valign="top">
					
<table width="100%" border="0" cellspacing="0" cellpadding="0">
                      
					  <tr>
                        <td height="150" colspan="2" align="left" valign="top">
                        
                       <img src="image/pralanna-top-title.jpg" width="945" height="150" style="margin:5px 0px 0px 15px" />
                       <!--  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="930" height="150" style="margin-left:13px;">
                          <param name="movie" value="image/title3.swf" />
                          <param name="quality" value="high" />
                          <embed src="image/title3.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="930" height="150"></embed>
                        </object> --></td>
  </tr>
                    					</table>
                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td>			</td>
                      </tr>
                    </table>

                 </td>
                  </tr>
                  <tr>
				  
				  	<td width="180" align="left" valign="top"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<table border="0" cellspacing="10" cellpadding="0">
                        <tr>
                          <td>
						  
                  <div class="BgLoginBoard1">		
					<div class="login_frame">							  
							  		<form id="form1" name="form1" method="post" action="login.php">
        <table width="100%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td height="25" colspan="2" align="center" class="Redline"><strong>เข้าสู่ระบบสมาชิก</strong></td>
            </tr>
          <tr>
            <td height="25" align="right">User : </td>
            <td><input name="user_name" type="text" class="input-admin" id="user_name" size="8" /></td>
          </tr>
          <tr>
            <td height="25" align="right" >Password : </td>
            <td><input name="user_password" type="password" class="input-admin" id="user_password" size="8" /></td>
          </tr>
          <tr>
            <td colspan="2" align="center"><input type="submit" name="Submit2" value="Submit" /></td>
          </tr>
        </table>
        </form>
			</div><span class="login"><center><a href="member.php">สมัครสมาชิก</a> | <a href="member-lostpass.php?mode=1">ลืมรหัสผ่าน</a></center></span>
		
                         								     
                         </div>
                         						  </td>
                        </tr>
						
						
						<tr>
						  <td align="left" valign="top"> 
                          
                  <div class="BgLoginBoard2">		
					<div class="login_frame">	
							    
																
								<form id="form1" name="form1" method="post" action="login_shop.php">
        <table width="100%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td height="25" colspan="2" align="center" class="Redline"><strong>เข้าสู่ระบบร้านค้า</strong></td>
            </tr>
          <tr>
            <td height="25" align="right">Shopuser : </td>
            <td><input name="shop_name" type="text" class="input-admin" id="shop_name" size="8" /></td>
          </tr>
          <tr>
            <td height="25" align="right" >Password : </td>
            <td><input name="shop_password" type="password" class="input-admin" id="shop_password" size="8" /></td>
          </tr>
          <tr>
            <td colspan="2" align="center"><input type="submit" name="Submit2" value="Submit" /></td>
          </tr>
        </table>
		</form>

                         </div><span class="login"><center><a href="shop-member.php">สมัครร้านค้า</a> | <a href="member-lostpass.php?mode=2">ลืมรหัสผ่าน</a></center></span>                         </div>
                         						  </td>
  </tr>
					
                    
                    										
						<tr>
						  <td align="left" valign="top">

                            <div class="login_frame_nbg">	
                                <center>
                            <script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
                            <a href="http://www.histats.com" target="_blank" title="hit counters" ><script  type="text/javascript" >
                            try {Histats.start(1,447482,4,401,118,80,"00011111");
                            Histats.track_hits();} catch(err){};
                            </script></a>
                            <noscript><a href="http://www.histats.com" target="_blank"><img  src="http://sstatic1.histats.com/0.gif?447482&101" alt="hit counters" border="0"></a></noscript><br />
                            <span>เก็บสถิติโดย <img src="image/histats.gif" style="margin-top:10px;" /></span>
                             </center>
                                                         </div>
                            <span class="login_nbg">
                                <center><span class="startdate"> ตั้งแต่ 16 กันยายน 2551</span></center>
                                                         </span>						  
                            
                            </td>                        
                        </tr> 
                  	
                    	
						<tr>
						  <td align="left" valign="top">
                          <ul class="bigblue">
							<li><a class="current" title="ร้านพระเครื่องคุณภาพ" href="shopallpage.php?page=1"><span></span><img src="image/leftmenu_shop_text03.png" width="160" height="29"/></a></li>
							</ul>
                          </td>
 					 </tr>
                     
                     <tr>
						  <td align="left" valign="top">
                         		<a title="ค้นหาบัตรรับรองพระแท้" href="searchidcard.php" target="_blank"><span></span><img src="image/iconsearchidcard2.png" width="172" height="264" style="margin-left:5px;"/></a>
                          </td>
 					 </tr>
  
  
						<tr>
						  <td align="left" valign="top">
                            <div class="BgLoginBoard4">	
                            <div class="login_frame">	
                                    <table width="100%" border="0" cellspacing="3" cellpadding="0">
                                      <tr>
                                        <td height="25" colspan="2" align="center"><strong>สถิติร้านค้า</strong></td>
                                        </tr>
                                      <tr>
                                        <td width="68%" height="25" align="right"><span class="startdate">ร้านค้าทั้งหมด :</span>  </td>
                                        <td width="32%" align="left"><span style="font-weight:bold;">602</span></td>
                                      </tr>
                                    </table>
                            </div>
                            <span class="login4">
                                    <table width="100%" border="0" cellspacing="3" cellpadding="0">
                                      <tr>
                                        <td width="68%" height="25" align="right" ><span class="startdate">พระเครื่องทั้งหมด :</span>  </td>
                                        <td width="32%" align="left"><span style="font-weight:bold;">38532</span></td>
                                      </tr>
                                    </table>
                            </span>
                            </div>				  
                            </td>
  						</tr>  
  <tr>
  	<td align="center">
    <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%E0%B8%AA%E0%B8%B1%E0%B8%87%E0%B8%84%E0%B8%A1%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%A5%E0%B8%99%E0%B9%8C-pralannacom%2F417708925034080&amp;width=181&amp;height=310&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true&amp;appId=169924249863032" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:181px; height:310px;" allowTransparency="true"></iframe>
    </td>
  </tr>
  <tr>
						  <td align="left" valign="top">

<div class="BgLoginBoard3">	
	<div class="login_frame">	
							  
						<table width="100%" border="0" cellspacing="3" cellpadding="0">
                                <tr>
                                  <td height="25" align="center"><strong>ค้นหาพระจากร้านค้า</strong></td>
                                </tr>
								 <tr>
									<td height="25" align="center" >  <form action="shopitemall.php" method="post" name="search" id="search">
									<input name="keyword" type="text" class="input-admin" id="keyword" size="10" maxlength="50" /><input name="Submit" type="submit" id="Submit" value="ค้นหา" /></form></td>
								 </tr>
                              </table>
                              		
                              <table width="100%" border="0" cellspacing="3" cellpadding="0">
                                <tr>
                                  <td height="25" align="center"><strong>ค้นหาพระจากประเภท</strong></td>
                                </tr>
								 <tr>
									<td height="25" align="center" >  <form action="shopitemall.php" method="post" name="search" id="search">
									<select name="typ" id="typ">
                                      <option value="1">พระบูชา</option>
                                      <option value="2">พระกรุ</option>
                                      <option value="3">พระกริ่ง</option>
                                      <option value="4">พระชัย</option>
                                      <option value="5">รูปหล่อ</option>
                                      <option value="6">เหรียญหล่อ / ปั้ม</option>
                                      <option value="7">พระปิดตา</option>
                                      <option value="8">เครื่องราง</option>
                                      <option value="9">พระเนื้อผง,ดิน,ว่าน</option>
                                      <option value="10">อื่นๆ</option>
                                    </select>
									<br />
									<input name="Submit3" type="submit" id="Submit2" value="ค้นหา" />
									</form></td>
								 </tr>
                              </table>
                              
                              <table width="100%" border="0" cellspacing="3" cellpadding="0">
                                <tr>
                                  <td height="25" align="center"><strong>ค้นหาร้านค้า</strong></td>
                                </tr>
                              </table>    
                                                        							
                           </div>
                           <span class="login"><center>
                             <form action="shopall.php" method="post" name="search" id="search">
									<input name="keyword" type="text" class="input-admin" id="keyword" size="10" maxlength="50" /><input name="Submit" type="submit" id="Submit" value="ค้นหา" /></form></center>
                           </span>
                    </div>
                           
                           </td>
  						</tr>
  
  												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ตำนานพระล้านนา</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=15">หนังสือพิมพ์เชียงใหม่นิวส์</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=53">นสพ.คมชัดลึก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=51">นิตยสารพระเครื่องสปิริต</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=52">หนังสือตามรอยจอบแรก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=74">หนังสือเภสัชครุครูบาผาผ่า</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>กระดานโชว์พระ</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=12">โชว์พระกรุล้านนา</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=30">โชว์พระเกจิอาจารย์ล้านนา</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=31">โชว์พระกรุทั่วไป</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=13">โชว์พระเกจิอาจารย์ทั่วไป</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=14">แอนติคและเครื่องราง</a> 
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ประมูลพระกรุล้านนา</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=1">พระกรุลำพูน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=47">พระกรุเชียงใหม่</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=48">พระเชียงราย-พะเยา-น่าน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=4">พระพุทธรูปล้านนา</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=2">พระกรุทั่วไปภาคเหนือ</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ประมูลพระเกจิล้านนา 1</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=36">ครูบาเจ้าศรีวิชัย</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=37">หลวงปู่แหวน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=38">หลวงปู่สิม</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=39">หลวงพ่อเกษม เขมโก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=69">หลวงพ่อวัดดอนตัน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=68">ครูบาชุ่ม / ขันแก้ว</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=73">ครูบาเจ้าผาผ่า</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=70">ครูบาจันต๊ะ</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=66">อ.เปลี่ยน/ลพ.ประสิทธิ์</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=72">ครูบาอิน อินโท</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=77">ครูบาอินสม สุมโน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=76">ครูบาอินโต พะเยา</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ประมูลพระเกจิล้านนา 2</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=67">ท้าวเวสสุวรรณ(ยักษ์)</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=42">พระวัดพระสิงห์</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=75">พระเครื่องวัดพันอ้น</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=71">เครื่องรางล้านนา</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ประมูลพระเกจิล้านนา 3</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=43">พระเครื่อง จ.เชียงใหม่</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=44">พระเครื่อง จ.ลำพูน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=45">พระเครื่อง จ.เชียงราย</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=46">พระเครื่อง จ.น่าน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=57">พระเครื่อง จ.พะเยา</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=56">พระเครื่อง จ.แพร่</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=55">พระเครื่อง จ.ลำปาง</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=60">พระ จ.แม่ฮ่องสอน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=59">พระเครื่อง จ.ตาก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=58">พระเครื่อง จ .อุตรดิตถ์</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=3">พระทั่วไปภาคเหนือ</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>กระดานประมูลทั่วไป</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=81">เหรียญกษาปณ์ที่ระลึก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=41">งานพุทธศิลป์ อ.เฉลิมชัย</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=34">เครื่องรางของขลัง</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=23">แอนติคและของสะสม</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=65">หนังสือพระ</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=33">สินค้าทั่วไป</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>ประมูลกาดนัด-วัดดวง</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=25">พระสกุลลำพูน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=7">พระกรุล้านนา</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=9">พระกรุทั่วไป</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=8">พระเกจิสายเหนือ</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=61">พระเกจิสายอีสาน</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=62">พระเกจิสายภาคกลาง</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=63">พระเกจิภาคตะวันออก</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=64">พระเกจิสายใต้</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=10">พระเกจิอาจารย์ทั่วไป</a>
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=26">พระบูชาเกจิ/พระพุทธรูป</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>กระดานประมูลการกุศล</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="pramool.php?zoneid=54">ประมูลพระเพื่อการกุศล</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>กระดานอู้กั๋นม่วนๆ</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=28">มีข่าวเอิ้นบอก</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=27">อู้ได้ซะป๊ะเรื่อง</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=40">ฮู้ตันพระแท้-เก๊</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=32">ร่วมด้วยจ้วยกั๋นผ่อ</a> 
																				
																				
										<br />
										
																		
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="board.php?zoneid=35">บัญชีดำ</a> 
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
												
						<tr>
                          <td align="left" valign="top">
						  <table width="180" border="0" cellpadding="0" cellspacing="0" style="margin-left:0px;">
                          <tr>
                          	<td background="image/frame_lanna_t.gif" style="background-position:left top; background-repeat:no-repeat">&nbsp;</td>
                          </tr>
                            <tr>
                              <td background="image/frame_lanna_l.gif">
							  	 							  
								                                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                  <tr>
                                    <td align="center"><b>บัตรรับรองพระแท้</b></td>
                                  </tr>
                                  <tr>
                                    <td><p>
									 									
																				&nbsp;&nbsp;&nbsp;&nbsp;- <a href="news.php?zoneid=79">แจ้งข่าวบัตรรับรองพระแท้</a>
																				
																				
										<br />
										
									</p></td>
                                  </tr>
                                </table>                              </td>
                           		 </tr>
                            <tr>
                              <td background="image/frame_lanna_b.gif" style="background-position:left bottom; background-repeat:no-repeat">&nbsp;</td>
                            </tr>
							  </table>					  </td>
                        </tr>
						
						                                                
                        
										

                    <tr>
                      <td align="left" valign="top"><div id="MenuNews"> 
<div style="text-align: center;"> <form name="form" id="form"> 
    <p> <select ตามรอยจอบแรกครูบาฯ"="ตามรอยจอบแรกฯ" name="select2" onchange="window.open(this.options[this.selectedIndex].value,'_blank')" ตามรอยจอบแรกครูบาฯ="" <="" option="" style="width: 181px; color: rgb(170, 100, 50); background-color: rgb(255, 255, 255);" class="style13" type="select-one" value="ตามรอยจอบแรกฯ"> <option value="ตามรอยจอบแรกฯ">ตามรอยจอบแรกครูบาเจ้าศรีวิชัย</option> <option value="http://pralanna.com/boardpage.php?topicid=89401">(ครั้งที่ ๑๐)ปี ๒๕๖๐</option> <option value="http://pralanna.com/boardpage.php?topicid=86173">(ครั้งที่ ๙)ปี ๒๕๕๙</option> <option value="http://pralanna.com/boardpage.php?topicid=82795">(ครั้งที่ ๘)ปี ๒๕๕๘</option> <option value="http://pralanna.com/boardpage.php?topicid=78846">(ครั้งที่ ๗)ปี ๒๕๕๗</option> <option value="http://pralanna.com/boardpage.php?topicid=72218">(ครั้งที่ ๖)ปี ๒๕๕๖</option> <option value="http://pralanna.com/boardpage.php?topicid=61708">(ครั้งที่ ๕)ปี ๒๕๕๕</option> <option value="http://pralanna.com/boardpage.php?topicid=46929">(ครั้งที่ ๔)ปี ๒๕๕๔</option> <option value="http://pralanna.com/boardpage.php?topicid=29767">(ครั้งที่ ๓)ปี ๒๕๕๓</option> <option value="http://pralanna.com/boardpage.php?topicid=14827">(ครั้งที่ ๒)ปี ๒๕๕๒</option> <option value="http://pralanna.com/boardpage.php?topicid=1419">(ครั้งที่ ๑)ปี ๒๕๕๑</option></select><br /> </p> 
    <p><a target="_blank" href="/boardpage.php?topicid=89401"><img border="0" alt="" src="/spaw_editor//picture/20171212.jpg" /></a><br /><br /><a target="_blank" href="/news.php?zoneid=78"><img alt="" border="0" src="/spaw_editor//picture/banner20140817_1.jpg" /></a></p></form> 
</div> 
<p align="center">&nbsp;<a target="_blank" href="/boardpage.php?topicid=4158"><img alt="" border="0" src="/spaw_editor//picture/banner20110129_4_1.jpg" /></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=6313"><img alt="" border="0" src="/spaw_editor//picture/banner20110129_5.jpg" /></a></p><a target="_blank" href="/boardpage.php?topicid=6313"></a><a target="_blank" href="/boardpage.php?topicid=16275"></a><a target="_blank" href="/boardpage.php?topicid=16275"></a> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=17443"></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=78941"><img alt="" border="0" src="/spaw_editor//picture/banner20141116.gif" /></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=17443"><img alt="" border="0" src="/spaw_editor//picture/banner20110129_6.jpg" /></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=57202"></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=57202"></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=48868"></a></p> 
<p align="center"><a target="_blank" href="/boardpage.php?topicid=48630"><img alt="" border="0" src="/spaw_editor//picture/banner20120221_1.jpg" /></a></p></div></td>
					</tr>

<!-- ---------------------------------------- -->

                    
                    <tr>
                          <td>
						  
                  <div class="BgLoginBoard1">		
					<div class="login_frame_showshop">	
                    
					  
        <style>                       
        </style>

        <table width="100%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            	<td height="25" colspan="2" align="center" class="Redline"><strong>พระมีบัตรรับรอง</strong></td>
          </tr>
          <tr>
           
            
             	
            
            <td align="center">
<!-- ---------------------------------------------------- -->
<div class="ListProduct" style="width:160px; margin-left: 5px;">
<table width="160" border="0" cellspacing="6" cellpadding="0">
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=711501"  target="_blank"><img src="img/tz/1dsc_23871.jpg" title="พระรอดชินเขียว หน้าเดียว หลังยันต์(บัตร" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> <a href='certificate.php?id=B6001341' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=711501" target="_blank">พระรอดชินเขียว หน้าเดียว หลังยันต์(บัตร</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=935" >ธยานะ</a>
			    				    <br>
				    ราคา 3,xxx                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=711499"  target="_blank"><img src="img/td/18.7.60123600025124.jpg" title="พระกริ่งนเรศวรเมืองงาย2512ดารา" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> <a href='certificate.php?id=c5800310' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=711499" target="_blank">พระกริ่งนเรศวรเมืองงาย2512ดารา</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=786" >กรกชพระเครื่อง</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=710350"  target="_blank"><img src="img/tw/20180305046005web3.jpg" title="เหรียญเม็ดแตงหลวงปู่ทวด" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6101543' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=710350" target="_blank">เหรียญเม็ดแตงหลวงปู่ทวด</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=710260"  target="_blank"><img src="img/tr/0r5i2a.jpg" title="พระเชียงแสนสนิมแดง พิมพ์ฉัตรคู่" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=b5800373' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=710260" target="_blank">พระเชียงแสนสนิมแดง พิมพ์ฉัตรคู่</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=4" >โชค มอชอ</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=709968"  target="_blank"><img src="img/tp/20180305046003web3.jpg" title="หลวงปู่ทวดปี05 ว. (นิยม) หลังตัวหนังสือ" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6101541' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=709968" target="_blank">หลวงปู่ทวดปี05 ว. (นิยม) หลังตัวหนังสือ</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=709967"  target="_blank"><img src="img/tf/20180305046001web4.jpg" title="หลวงปู่ทวดอาปาเช่(เตารีดเล็ก)" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6101542' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=709967" target="_blank">หลวงปู่ทวดอาปาเช่(เตารีดเล็ก)</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=709966"  target="_blank"><img src="img/tt/20151021046009web3.jpg" title="หลวงปู่แหวนนั่งพับเพียบ" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6101544' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=709966" target="_blank">หลวงปู่แหวนนั่งพับเพียบ</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=709592"  target="_blank"><img src="img/tn/20180222040001web3.jpg" title="พระเกศาครูบาเจ้าศรีวิชัย พิมพ์พระเลี่ยง" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101515' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=709592" target="_blank">พระเกศาครูบาเจ้าศรีวิชัย พิมพ์พระเลี่ยง</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=708982"  target="_blank"><img src="img/tp/20180110260001web1.jpg" title="ครูบาศรีวิชัย 2482 สามชาย บล๊อกเงิน" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6001334' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=708982" target="_blank">ครูบาศรีวิชัย 2482 สามชาย บล๊อกเงิน</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=770" >หนุ่ย เชียงใหม่</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=708934"  target="_blank"><img src="img/ti/020170812011001web1.jpg" title=" หลวงปู่สิม เหรียญกระดุม พ.ศ.2518" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' /> <a href='certificate.php?id=C6001342' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=708934" target="_blank"> หลวงปู่สิม เหรียญกระดุม พ.ศ.2518</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=91" >ส.สกุณา</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=708908"  target="_blank"><img src="img/ti/4img_8406.jpg" title="พระเชียงแสนสนิมแดง ซุ้มปราสาทเล็ก" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=B5800277' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=708908" target="_blank">พระเชียงแสนสนิมแดง ซุ้มปราสาทเล็ก</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=4" >โชค มอชอ</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=708648"  target="_blank"><img src="img/tr/received_771620363041333.jpeg" title="เหรียญครูบาศรีวิชัย บัว11ดอก" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> <a href='certificate.php?id=c6101504' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=708648" target="_blank">เหรียญครูบาศรีวิชัย บัว11ดอก</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2724" >เอกเชียงใหม่</a>
			    				    <br>
				    ราคา 2xxxx                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=708161"  target="_blank"><img src="img/tc/27336951_1811421058931430_45476657896830807_n.jpg" title="  เหรียญกิ่งไผ่ปี 18 เนื้อเงิน" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C5800409' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=708161" target="_blank">  เหรียญกิ่งไผ่ปี 18 เนื้อเงิน</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=707501"  target="_blank"><img src="img/tj/20180206040001web3.jpg" title="พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101521' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=707501" target="_blank">พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=707350"  target="_blank"><img src="img/tz/20180206040004web6.jpg" title="พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101514' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=707350" target="_blank">พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=707349"  target="_blank"><img src="img/tu/20180206040003web6.jpg" title="พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101522' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=707349" target="_blank">พระเกศาครูบาเจ้าศรีวิชัย ยุคต้น</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=707206"  target="_blank"><img src="img/tl/20180127040001web5.jpg" title="เกศาครูบาศรีวิชัย พิมพ์พระลือ" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101508' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=707206" target="_blank">เกศาครูบาศรีวิชัย พิมพ์พระลือ</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=707002"  target="_blank"><img src="img/tv/27540952_1983254005274205_5661884691209575904_n.jpg" title="เหรียญนิวเคลียร์ หลวงปู่สิม ปี2528 " /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' /> <a href='certificate.php?id=c6101517' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=707002" target="_blank">เหรียญนิวเคลียร์ หลวงปู่สิม ปี2528 </a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2437" >เวียงไชยปราการ</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=706988"  target="_blank"><img src="img/tv/27337135_1983111195288486_8919915267994985096_n.jpg" title="เหรียญหลวงปู่สิม รุ่นพิเศษ เนื้อเงิน " /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' /> <a href='certificate.php?id=c6101518' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=706988" target="_blank">เหรียญหลวงปู่สิม รุ่นพิเศษ เนื้อเงิน </a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2437" >เวียงไชยปราการ</a>
			            </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=706466"  target="_blank"><img src="img/th/181318.jpg" title="ครูบาเจ้าฯ พิมพ์สร้างทาง ผสมแร่ไมก้า" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' /> <a href='certificate.php?id=c6101513' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=706466" target="_blank">ครูบาเจ้าฯ พิมพ์สร้างทาง ผสมแร่ไมก้า</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=704550"  target="_blank"><img src="img/tu/20180117040002web8.jpg" title="เกศาครูบาศรีวิชัย พิมพ์พระลือ" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c6101520' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=704550" target="_blank">เกศาครูบาศรีวิชัย พิมพ์พระลือ</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=703083"  target="_blank"><img src="img/tb/4.20160301096016web3t.jpg" title="พระบางกรุเทศบาล" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> <a href='certificate.php?id=B5800059' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=703083" target="_blank">พระบางกรุเทศบาล</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=1822" >ทัดพระเครื่อง</a>
			    				    <br>
				    ราคา โทรถาม                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=702525"  target="_blank"><img src="img/tt/thy16.jpg" title="หลวงปู่ทวด วัดช้างให้ องค์ที่ ๔" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6001355' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=702525" target="_blank">หลวงปู่ทวด วัดช้างให้ องค์ที่ ๔</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2930" >จิรัฐิติกาล</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=702522"  target="_blank"><img src="img/tt/tvi13.jpg" title="หลวงปู่ทวด วัดช้างให้ องค์ที่ ๒" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6001370' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=702522" target="_blank">หลวงปู่ทวด วัดช้างให้ องค์ที่ ๒</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2930" >จิรัฐิติกาล</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=702519"  target="_blank"><img src="img/to/0oub10.jpg" title="หลวงปู่ทวด วัดช้างให้ องค์ที่ ๑" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6001346' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=702519" target="_blank">หลวงปู่ทวด วัดช้างให้ องค์ที่ ๑</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2930" >จิรัฐิติกาล</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=702446"  target="_blank"><img src="img/tk/kbxv1.jpg" title="เหรียญ หลวงปู่แหวน ทอ.1 ปี2514" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=C6001292' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=702446" target="_blank">เหรียญ หลวงปู่แหวน ทอ.1 ปี2514</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2930" >จิรัฐิติกาล</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=702428"  target="_blank"><img src="img/tq/qjmj1.jpg" title="พระซุ้มกอล้านนา" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=B6001249' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=702428" target="_blank">พระซุ้มกอล้านนา</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2930" >จิรัฐิติกาล</a>
			    				    <br>
				    ราคา โชว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=701868"  target="_blank"><img src="img/tv/1465014500877.jpg" title="เหรียญหลวงปู่ทวดรุ่น3 ช้างปล้อง" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c5900625' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=701868" target="_blank">เหรียญหลวงปู่ทวดรุ่น3 ช้างปล้อง</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2929" >TEE-JAY</a>
			    				    <br>
				    ราคา xx,xxx                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=701794"  target="_blank"><img src="img/tl/1511335377034.jpg" title="ครูบาศรีวิฃัยพิมพ์สองฃายปี2482" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> <a href='certificate.php?id=c6001453' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=701794" target="_blank">ครูบาศรีวิฃัยพิมพ์สองฃายปี2482</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2924" >Nonprabha</a>
			    				    <br>
				    ราคา โฃว์                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
<tr>
<td align="left" valign="top" width="140">
	<div class="ListProductBG">
		<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
      <tr>
        <td valign="top" style="padding-left: 7px;">
          <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
            <tr>
              <td>
                <center><a href="shoppage.php?shopid=701673"  target="_blank"><img src="img/tz/6s511.jpg" title="ครูบาศรีวิชัย สร้างทาง เนื้อดิน/แร่ไมก้า" /> <!-- height="98" width="130"  --></a></center>            			
              </td>
					  </tr>
				  </table>
				  <img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> <a href='certificate.php?id=c5800175' target='_blank'><img src='n_images/iconcard_ss.png' border='0' alt='บัตรรับรองพระแท้' /></a>				  <br>
				  <a href="shoppage.php?shopid=701673" target="_blank">ครูบาศรีวิชัย สร้างทาง เนื้อดิน/แร่ไมก้า</a>
    			          <br>
				  ร้าน <a href="shop.php?shopuserid=2928" >น้ำปิง 3</a>
			    				    <br>
				    ราคา โชว์ครับ                  </td>
      </tr>
    </table>
	</div>		
</td>
</tr>
</table>        
<!-- ---------------------------------------------------- -->

        </td>          
      </tr>
		</table>

			</div><span class="login_showshop"><center><a href="shopcertificatenext.php?start=0&amp;typ=1">ดูทั้งหมด</a></center></span>
		
                         								     
                         </div>
                         						  </td>
                        </tr>
                        
                        
<!-- ---------------------------------------- -->                    
                    
                                     
                    <tr>
                          <td>
						  
                  <div class="BgLoginBoard1">		
					<div class="login_frame_showshop">	
                    
					  
							  

        <table width="100%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            	<td height="25" colspan="2" align="center" class="Redline"><strong>ร้านพระแนะนำ</strong></td>
          </tr>
          <tr>
           
            
             	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=822" ><img  src="img/tg/1gb112.jpg" height="98" width="130" border="0" alt="หยกพระเครื่อง" /></a><center><a href="shop.php?shopuserid=822" >หยกพระเครื่อง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=837" ><img  src="img/ti/6imgres.jpg" height="98" width="130" border="0" alt="พระสายเหนือ" /></a><center><a href="shop.php?shopuserid=837" >พระสายเหนือ</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=839" ><img  src="image/nopic.gif" height="98" width="130" border="0" alt="ปั้นเอกพระเครื่อง" /></a><center><a href="shop.php?shopuserid=839" >ปั้นเอกพระเครื่อง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=840" ><img  src="img/ts/s__7864325_0.jpg" height="98" width="130" border="0" alt="ราชาราช" /></a><center><a href="shop.php?shopuserid=840" >ราชาราช</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=847" ><img  src="img/td/1dsc07429.jpg" height="98" width="130" border="0" alt="โอแม็คเคน2" /></a><center><a href="shop.php?shopuserid=847" >โอแม็คเคน2</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=848" ><img  src="img/tl/logononnan.jpg" height="98" width="130" border="0" alt="น้อย นครน่าน" /></a><center><a href="shop.php?shopuserid=848" >น้อย นครน่าน</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=850" ><img  src="img/ta/6354379849558300001.jpg" height="98" width="130" border="0" alt="พระพันปี" /></a><center><a href="shop.php?shopuserid=850" >พระพันปี</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=855" ><img  src="img/tb/26banner1.jpg" height="98" width="130" border="0" alt="พระธนบดี" /></a><center><a href="shop.php?shopuserid=855" >พระธนบดี</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=865" ><img  src="img/ti/256image.jpeg" height="98" width="130" border="0" alt="โอแม็คเคน3" /></a><center><a href="shop.php?shopuserid=865" >โอแม็คเคน3</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=871" ><img  src="img/tl/1l1001.jpg" height="98" width="130" border="0" alt="นพรัตน์" /></a><center><a href="shop.php?shopuserid=871" >นพรัตน์</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=879" ><img  src="img/tg/4xkq1.jpg" height="98" width="130" border="0" alt="ลานคำพระเครื่อง" /></a><center><a href="shop.php?shopuserid=879" >ลานคำพระเครื่อง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=883" ><img  src="img/tf/9o504.jpg" height="98" width="130" border="0" alt="พระเครื่องดวงดี" /></a><center><a href="shop.php?shopuserid=883" >พระเครื่องดวงดี</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=888" ><img  src="img/tz/4zcats.jpg" height="98" width="130" border="0" alt="โตมรพระเครื่อง" /></a><center><a href="shop.php?shopuserid=888" >โตมรพระเครื่อง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=895" ><img  src="img/tk/93100.jpg" height="98" width="130" border="0" alt="ศูนย์พระเมืองศรีสัช" /></a><center><a href="shop.php?shopuserid=895" >ศูนย์พระเมืองศรีสัช</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=896" ><img  src="img/to/4ologo.jpg" height="98" width="130" border="0" alt="โชติวโร" /></a><center><a href="shop.php?shopuserid=896" >โชติวโร</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=907" ><img  src="img/tp/0phlogo1.jpg" height="98" width="130" border="0" alt="เวียงหนองล่อง" /></a><center><a href="shop.php?shopuserid=907" >เวียงหนองล่อง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=917" ><img  src="img/tl/logonet.jpg" height="98" width="130" border="0" alt="ระแข่ง" /></a><center><a href="shop.php?shopuserid=917" >ระแข่ง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=935" ><img  src="img/to/7p701.jpg" height="98" width="130" border="0" alt="ธยานะ" /></a><center><a href="shop.php?shopuserid=935" >ธยานะ</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=938" ><img  src="img/tp/pvtdx.jpg" height="98" width="130" border="0" alt="กระทงสาย" /></a><center><a href="shop.php?shopuserid=938" >กระทงสาย</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=963" ><img  src="img/tc/11clip_15.jpg" height="98" width="130" border="0" alt="ศิวิไล 2" /></a><center><a href="shop.php?shopuserid=963" >ศิวิไล 2</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=966" ><img  src="img/tz/zifx1.jpg" height="98" width="130" border="0" alt="ริมฝั่งวัง" /></a><center><a href="shop.php?shopuserid=966" >ริมฝั่งวัง</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=991" ><img  src="image/nopic.gif" height="98" width="130" border="0" alt="ภัทร ณ ล้านนา" /></a><center><a href="shop.php?shopuserid=991" >ภัทร ณ ล้านนา</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=994" ><img  src="img/tb/2banner3.jpg" height="98" width="130" border="0" alt="ป้อม ดอยสะเก็ด2" /></a><center><a href="shop.php?shopuserid=994" >ป้อม ดอยสะเก็ด2</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=998" ><img  src="img/tu/uvpbb.jpg" height="98" width="130" border="0" alt="พระเครื่องเมืองสิง 2" /></a><center><a href="shop.php?shopuserid=998" >พระเครื่องเมืองสิง 2</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1010" ><img  src="img/ti/img_0427_1.jpg" height="98" width="130" border="0" alt="พิมม์นิยม" /></a><center><a href="shop.php?shopuserid=1010" >พิมม์นิยม</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1012" ><img  src="img/ti/iwrpkjfsp8ttsu9thkyl.jpg" height="98" width="130" border="0" alt="เชน เชียงใหม่ " /></a><center><a href="shop.php?shopuserid=1012" >เชน เชียงใหม่ </a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1020" ><img  src="img/tk/katkp.jpg" height="98" width="130" border="0" alt="พรรณราย" /></a><center><a href="shop.php?shopuserid=1020" >พรรณราย</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1023" ><img  src="img/tl/lpsud1.jpg" height="98" width="130" border="0" alt="ลานคำพระเครื่อง2" /></a><center><a href="shop.php?shopuserid=1023" >ลานคำพระเครื่อง2</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1026" ><img  src="img/tb/banner32011.jpg" height="98" width="130" border="0" alt="วรชิต" /></a><center><a href="shop.php?shopuserid=1026" >วรชิต</a></center></td></tr></table>              
              </td>
            
            </tr><tr>	
            
            <td align="center">
            
            <table width="136" border="1" cellspacing="0" cellpadding="3" bordercolor="#505050"  ><tr><td><a href="shop.php?shopuserid=1027" ><img  src="img/tm/mozj2.jpg" height="98" width="130" border="0" alt="เจ้าสัว2009" /></a><center><a href="shop.php?shopuserid=1027" >เจ้าสัว2009</a></center></td></tr></table>              
              </td>
            
            </tr><tr>            
            
          </tr>
		</table>

			</div><span class="login_showshop"><center><a href="shopallpage.php">ชมร้านพระทั้งหมด</a></center></span>
		
                         								     
                         </div>
                         						  </td>
                        </tr>
                        
                                            
                      </table>
</td>
                    <td width="940" align="left" valign="top">
					
						<table width="100%" border="0" cellspacing="10" cellpadding="0">
						  <tr>
						    <td><table width="720" border="0" cellpadding="0" cellspacing="0">
                              <tr>
                                <td background="image/frame_topmenu_l.gif" style="background-position:left top; background-repeat:no-repeat"><img src="image/spacer.gif" width="10" height="41">
    <td align="left"></td>
    <td align="right" background="image/frame_topmenu_bg.gif" style="background-position:center top;background-repeat:repeat-x">
			<ul class="Topmenu">
				<li><a href="index.php">หน้าแรก</a></li>
				<li><a href="news.php?zoneid=15">ตำนานพระล้านนา</a></li>
				<!-- <li><a href="board.php?zoneid=12">โชว์พระกรุล้านนา</a></li> 
   				<li><a href="board.php?zoneid=31">โชว์พระกรุทั่วไป </a></li>
				<li><a href="board.php?zoneid=30">โชว์พระเกจิล้านนา </a></li> -->
				<li><a href="payment.php">การสมัครสมาชิก</a></li>
                <li><a href="idcardpage.php?id=14" target="_blank">บัตรรับรองพระแท้ 3S</a></li>                
				<li><a href="contactus.php">ติดต่อเรา</a></li>
			</ul></td>
    <td align="right" background="image/frame_topmenu_r.gif" style="background-position:right top; background-repeat:no-repeat"><img src="image/spacer.gif" width="10" height="41"></td>
                              </tr>
</table>									
																					<!--<table width="720" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td background="image/frame_textbox_lt.gif" style="background-position:left top; background-repeat:no-repeat"><img src="image/spacer.gif" width="16" height="11"></td>
                                <td background="image/frame_textbox_t.gif" style="background-position:center top; background-repeat:repeat-x"></td>
                                <td background="image/frame_textbox_rt.gif" style="background-position:right top; background-repeat:no-repeat"><img src="image/spacer.gif" width="16" height="11"></td>
                              </tr>
                              <tr>
                                <td background="image/frame_textbox_l.gif" style="background-position:left center; background-repeat:repeat-y"></td>
                                <td>
                                

								
                                
                                </td>
                                <td background="image/frame_textbox_r.gif" style="background-position:right center; background-repeat:repeat-y"></td>
                              </tr>
                              <tr>
                                <td background="image/frame_textbox_lb.gif" style="background-position:left bottom; background-repeat:no-repeat"><img src="image/spacer.gif" width="16" height="11"></td>
                                <td background="image/frame_textbox_b.gif" style="background-position:center bottom; background-repeat:repeat-x"></td>
                                <td background="image/frame_textbox_rb.gif" style="background-position:right bottom; background-repeat:no-repeat"><img src="image/spacer.gif" width="16" height="11"></td>
                              </tr>
                            </table>-->                            
							<div id="TitleNews"><a target="_blank" href="/boardpage.php?topicid=90147"><img border="0" alt="" src="/spaw_editor//picture/banner20180308-final.jpg" /></a><br /><a target="_blank" href="/boardpage.php?topicid=89853"><img border="0" alt="" src="/spaw_editor//picture/banner20180202+.jpg" /></a> <a target="_blank" href="/page.php?id=8"><img border="0" alt="" src="/spaw_editor//picture/Banner20180209.gif" /></a> <a target="_blank" href="/idcardpage.php?id=15"><img border="0" alt="" src="/spaw_editor//picture/Banner20171005.jpg" /></a> <a target="_blank" href="/page.php?id=9"> <img alt="" border="0" src="/spaw_editor//picture/banner20160525.2.gif" /></a></div>
                            
													<table width="100%" border="0" cellpadding="0" cellspacing="0" ><!-- class="GoldFB2"> -->
                              <tr>
                                <td><table width="100%" border="0" cellpadding="5" cellspacing="0"><!-- class="GoldFB"> -->
                                    <tr>
                                      <td>
									  
<!-- <script language="JavaScript" src="onoff.js"></script>-->
<!--<script language="JavaScript" src="bookmark.js"></script>-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	

<a href="shopallpage.php?page=1" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('bigicon','','image/bigicon_shop_hover.png',1)"><img src="image/bigicon_shop.png" alt="ศูนย์รวมร้านพระเครื่องคุณภาพ พระล้านนา.คอม" name="bigicon" width="720" height="80" border="0" id="bigicon" /></a>				

<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="left">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2">
    <ul class="blue">
		<li><a class="current" title="พระกรุและพระบูชา" href="#1"><span></span>พระกรุและพระพุทธรูป</a></li>
		<li><a class="current" title="พระเกจิอาจารย์ล้านนา" href="#2"><span></span>พระเกจิอาจารย์ล้านนา</a></li>
		<li><a class="current" title="พระเกจิอาจารย์ทั่วไป" href="#4"><span></span>พระเกจิอาจารย์ทั่วไป</a></li>
		<li><a class="current" title="แอนติค,เครื่องรางและของสะสม" href="#3"><span></span>แอนติค,เครื่องรางและของสะสม</a></li>
	</ul>
  </td>
    </tr>
  <tr>
    <td align="left">&nbsp;</td>
  </tr>
  <tr>
    <td class="TitleListProduct"><h4><a name="1" id="1"></a>พระกรุและพระพุทธรูป <span>ล่าสุดจากร้านพระ</span></h4></td>
  </tr>
</table>

						
<div class="ListProduct">
						<table width="720" border="0" cellspacing="6" cellpadding="0">
                          <tr>
                            
											<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712611"  target="_blank"><img src="img/td/29261690_1870237263049809_6150211301776818176_n.jpg" title="พระคงขาว กรุวัดพระคงฤาษี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712611" target="_blank">
	พระคงขาว กรุวัดพระคงฤาษี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
							<br>
				ราคา 1x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712610"  target="_blank"><img src="img/tu/29019688_1870175363055999_1591694285_n.jpg" title="พระเปิม กรุดอนแก้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712610" target="_blank">
	พระเปิม กรุดอนแก้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712604"  target="_blank"><img src="img/ta/a1604.jpg" title="พระเชียงรุ้งเนื้อดิน สภาพสวยเดิมๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' /> 

								<br>
				<a href="shoppage.php?shopid=712604" target="_blank">
	พระเชียงรุ้งเนื้อดิน สภาพสวยเดิมๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2562" >Aod น้ำประสานทอง</a>
							<br>
				ราคา 3500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712591"  target="_blank"><img src="img/tn/4381c9208b934f26ac60e38b47454522.jpeg" title="พระกริ่งเนื้อสัมฤทธิ์(สำริด)ตอกโค๊ตสวย กาไหล่ทองเดิม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' /> 

								<br>
				<a href="shoppage.php?shopid=712591" target="_blank">
	พระกริ่งเนื้อสัมฤทธิ์(สำริด)ตอกโค๊ตสวย กาไหล่ทองเดิม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา 5,500เดิมๆ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712554"  target="_blank"><img src="img/ts/s__208953351.jpg" title="พระแก้วมรกต กรมสรรพสามิตเนื้อทองคำ ๑๔๘๐๘" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712554" target="_blank">
	พระแก้วมรกต กรมสรรพสามิตเนื้อทองคำ ๑๔๘๐๘</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712552"  target="_blank"><img src="img/tw/6364350920800424391.jpg" title="หลวงพ่อโต กรุบางกระทิง อยุธยา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712552" target="_blank">
	หลวงพ่อโต กรุบางกระทิง อยุธยา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712549"  target="_blank"><img src="img/tr/28117411_1616723555082522_890015372_n.jpg" title="พระเชตุพนกรุหนองช้างเผือก จ.ตาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712549" target="_blank">
	พระเชตุพนกรุหนองช้างเผือก จ.ตาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2763" >ณ.นคร168</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712536"  target="_blank"><img src="img/tx/1502461336948.jpg" title="พระไม้แกะฐานสูงศิลป์ล้านนา " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712536" target="_blank">
	พระไม้แกะฐานสูงศิลป์ล้านนา </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1921" >ขุนเอก</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712520"  target="_blank"><img src="img/td/dw283.jpg" title="พระเปิมขาวกรุดอนแก้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712520" target="_blank">
	พระเปิมขาวกรุดอนแก้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1545" >ลุงดาบใจดี</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712519"  target="_blank"><img src="img/tg/go274.jpg" title="พระเปิมขาวกรุดอนแก้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712519" target="_blank">
	พระเปิมขาวกรุดอนแก้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1545" >ลุงดาบใจดี</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712517"  target="_blank"><img src="img/tl/176772.jpg" title="พระพิฆเนศ หล่อโบราณเนื้อสัมริด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' /> 

								<br>
				<a href="shoppage.php?shopid=712517" target="_blank">
	พระพิฆเนศ หล่อโบราณเนื้อสัมริด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2689" >ชัยศิริพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712516"  target="_blank"><img src="img/tf/ft209.jpg" title="พระเปิมขาวกรุดอนแก้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712516" target="_blank">
	พระเปิมขาวกรุดอนแก้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1545" >ลุงดาบใจดี</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712514"  target="_blank"><img src="img/tu/6365480075615700001.jpg" title="พระขุนแผนใบพุทรากรุวัดราชบูรณะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712514" target="_blank">
	พระขุนแผนใบพุทรากรุวัดราชบูรณะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=907" >เวียงหนองล่อง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712503"  target="_blank"><img src="img/tq/3h893.jpg" title="พระพิจิตรข้างเม็ด กรุเขาพนมเพลิง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712503" target="_blank">
	พระพิจิตรข้างเม็ด กรุเขาพนมเพลิง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=907" >เวียงหนองล่อง</a>
							<br>
				ราคา 4500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712502"  target="_blank"><img src="img/tl/lnrwh.jpg" title="ซุ้มจิก กรุวัดราชบูรณะ อยุธยา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712502" target="_blank">
	ซุ้มจิก กรุวัดราชบูรณะ อยุธยา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712501"  target="_blank"><img src="img/tz/zuvmn.jpg" title="ขุนแผนใบพุทรา กรุวัดราชบูรณะ อยุธยา " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712501" target="_blank">
	ขุนแผนใบพุทรา กรุวัดราชบูรณะ อยุธยา </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712499"  target="_blank"><img src="img/tn/29258465_2080411778902525_3113928281183748096_n.jpg" title="พระสมเด็จปิลันทน์เปลวเพลิง พิมพ์ใหญ่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712499" target="_blank">
	พระสมเด็จปิลันทน์เปลวเพลิง พิมพ์ใหญ่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2748" >แจ็คเชียงดาว2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712468"  target="_blank"><img src="img/te/275d819078894ca996ba77ac6b66fc88.jpeg" title="พระบูชาหลวงพ่อองค์แสนองค์หมื่น 9นิ้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712468" target="_blank">
	พระบูชาหลวงพ่อองค์แสนองค์หมื่น 9นิ้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1527" >คุณพระศรีรัตนะ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712465"  target="_blank"><img src="img/ta/27292372_1545488785506965_2064764649_n.jpg" title="พระบูชาเชียงแสนสิงห์๑วัดเกาะวาลุการาม ๙&quot;" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712465" target="_blank">
	พระบูชาเชียงแสนสิงห์๑วัดเกาะวาลุการาม ๙&quot;</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=603" >พญาไม้แพร่</a>
							<br>
				ราคา ดีต่อใจ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712452"  target="_blank"><img src="img/tp/p3721.jpg" title="นางหม้อแกงทอง (นางเมืองเพชร) สุโขทัย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712452" target="_blank">
	นางหม้อแกงทอง (นางเมืองเพชร) สุโขทัย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712451"  target="_blank"><img src="img/tp/phz21.jpg" title="พระยอดขุนพล กรุวัดพระศรีฯ จ.ลพบุรี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712451" target="_blank">
	พระยอดขุนพล กรุวัดพระศรีฯ จ.ลพบุรี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712450"  target="_blank"><img src="img/tj/0j7o21.jpg" title="นางกำแพง พิมพ์ตื้น จ.กำแพงเพชร (2)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712450" target="_blank">
	นางกำแพง พิมพ์ตื้น จ.กำแพงเพชร (2)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712449"  target="_blank"><img src="img/tw/9f97923601e84467a634f30df88c3e68.jpeg" title="พระสังกัจจายน์ เนื้อสำริด อ้วนสมบูรณ์ แต่งหล่อโบราณ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' /> 

								<br>
				<a href="shoppage.php?shopid=712449" target="_blank">
	พระสังกัจจายน์ เนื้อสำริด อ้วนสมบูรณ์ แต่งหล่อโบราณ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา 5,500เดิมๆ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712448"  target="_blank"><img src="img/tq/0oz21.jpg" title="นางกำแพง พิมพ์ตื้น จ.กำแพงเพชร" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712448" target="_blank">
	นางกำแพง พิมพ์ตื้น จ.กำแพงเพชร</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712447"  target="_blank"><img src="img/tg/58c21.jpg" title="พระยอดขุนพล กรุปราสาทตาพรหม " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712447" target="_blank">
	พระยอดขุนพล กรุปราสาทตาพรหม </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712446"  target="_blank"><img src="img/td/dsc_36121.jpg" title="พระบูชาไม้ศิลปพม่า หน้าตัก 6 นิ้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712446" target="_blank">
	พระบูชาไม้ศิลปพม่า หน้าตัก 6 นิ้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=935" >ธยานะ</a>
							<br>
				ราคา 2,900
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712445"  target="_blank"><img src="img/ti/0dsc_43581.jpg" title="พระบูชาไม้ ศิลปพม่า ขนาด 5 นิ้ว " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712445" target="_blank">
	พระบูชาไม้ ศิลปพม่า ขนาด 5 นิ้ว </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=935" >ธยานะ</a>
							<br>
				ราคา 2,900
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712444"  target="_blank"><img src="img/tc/civ21.jpg" title="พระนาคปรก กรุวัดพระศรีฯ ชินเงิน ลพบุรี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712444" target="_blank">
	พระนาคปรก กรุวัดพระศรีฯ ชินเงิน ลพบุรี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2642" >พระเมืองชัย</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712443"  target="_blank"><img src="img/tf/f7w21.jpg" title="พระนาคปรก ซุ้มเรือนแก้ว กรุวัดปืน ลพบุรี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712443" target="_blank">
	พระนาคปรก ซุ้มเรือนแก้ว กรุวัดปืน ลพบุรี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2642" >พระเมืองชัย</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712442"  target="_blank"><img src="img/tv/vtj21.jpg" title="พระนาคปรก สวรรคโลก สุโขทัย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712442" target="_blank">
	พระนาคปรก สวรรคโลก สุโขทัย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2642" >พระเมืองชัย</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712419"  target="_blank"><img src="img/tq/q4h02.jpg" title="พระสมเด็จฐานคู่หลวงปู่ลำภู" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712419" target="_blank">
	พระสมเด็จฐานคู่หลวงปู่ลำภู</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 8,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712409"  target="_blank"><img src="img/to/0dsc_12351.jpg" title="พระนางแขนอ่อน กรุพญาดำ สุโขทัย " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712409" target="_blank">
	พระนางแขนอ่อน กรุพญาดำ สุโขทัย </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=935" >ธยานะ</a>
							<br>
				ราคา 2,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712389"  target="_blank"><img src="img/tt/29177674_1599235343457519_8547773539460055040_n.jpg" title="  เชียงแสนเดี่ยว ขนาดห้อยคอตะกั่วสนิมแดง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' /> 

								<br>
				<a href="shoppage.php?shopid=712389" target="_blank">
	  เชียงแสนเดี่ยว ขนาดห้อยคอตะกั่วสนิมแดง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2743" >อ๊อฟเชียงราย</a>
							<br>
				ราคา 2500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712388"  target="_blank"><img src="img/ta/ayty190001.jpg" title="อยุธยา ปางห้ามญาติ สูง 13 นิ้ว " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712388" target="_blank">
	อยุธยา ปางห้ามญาติ สูง 13 นิ้ว </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2788" >kanchanu amulet</a>
							<br>
				ราคา 0924569995
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712387"  target="_blank"><img src="img/ta/ayty185001.jpg" title="อยุธยา ราชวงค์สุพรรณภูมิ 5 นิ้ว " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712387" target="_blank">
	อยุธยา ราชวงค์สุพรรณภูมิ 5 นิ้ว </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2788" >kanchanu amulet</a>
							<br>
				ราคา 0924569995
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712386"  target="_blank"><img src="img/ta/ayty177001.jpg" title="อยุธยาทรงเครื่องน้อย ปางสมาธิ 6 นิ้ว " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712386" target="_blank">
	อยุธยาทรงเครื่องน้อย ปางสมาธิ 6 นิ้ว </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2788" >kanchanu amulet</a>
							<br>
				ราคา 0924569995
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712385"  target="_blank"><img src="img/ta/ayty172001.jpg" title="อยุธยา ปราสาททอง หน้าตัก 6 นิ้ว " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712385" target="_blank">
	อยุธยา ปราสาททอง หน้าตัก 6 นิ้ว </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2788" >kanchanu amulet</a>
							<br>
				ราคา 0924569995
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712383"  target="_blank"><img src="img/ta/ayty163001.jpg" title="อยุธยาทรงเครื่องน้อย ปางสมาธิ 4 นิ้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712383" target="_blank">
	อยุธยาทรงเครื่องน้อย ปางสมาธิ 4 นิ้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2788" >kanchanu amulet</a>
							<br>
				ราคา 0924569995
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712361"  target="_blank"><img src="img/to/29214055_2079714275638942_6910500756042809344_n.jpg" title="พระสามหอม กรุวัดดอยคำ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712361" target="_blank">
	พระสามหอม กรุวัดดอยคำ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2533" >เเจ็คเชียงดาว</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712357"  target="_blank"><img src="img/tt/13885.jpg" title="พระนาคปรกพิมพ์เล็ก กรุวัดราชบูรณะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' /> 

								<br>
				<a href="shoppage.php?shopid=712357" target="_blank">
	พระนาคปรกพิมพ์เล็ก กรุวัดราชบูรณะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=907" >เวียงหนองล่อง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712356"  target="_blank"><img src="img/tl/7jz03.jpg" title="พระลีลา กรุวัดถ้ำหีบ เนื้อชิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712356" target="_blank">
	พระลีลา กรุวัดถ้ำหีบ เนื้อชิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2760" >เฟิร์ส ลำปาง 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712355"  target="_blank"><img src="img/tf/0fj003.jpg" title="หลวงพ่อโตกรุบางกระทิง พิมพ์สมาธิ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=712355" target="_blank">
	หลวงพ่อโตกรุบางกระทิง พิมพ์สมาธิ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2760" >เฟิร์ส ลำปาง 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712338"  target="_blank"><img src="img/tg/29186546_1645944398786265_6235602124682961932_n.jpg" title="พระเจ้าทันใจ วัดบุพพาราม ปี34 " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712338" target="_blank">
	พระเจ้าทันใจ วัดบุพพาราม ปี34 </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=737" >พรจามรี 3</a>
							<br>
				ราคา 2500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712335"  target="_blank"><img src="img/te/eaprw.jpg" title="พระแผงสิบชาติ กรุวัดกระชาย  อยุธยา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712335" target="_blank">
	พระแผงสิบชาติ กรุวัดกระชาย  อยุธยา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=710983"  target="_blank"><img src="img/tt/t002568.jpg" title="พระรอดหัวข่วง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' /> 

								<br>
				<a href="shoppage.php?shopid=710983" target="_blank">
	พระรอดหัวข่วง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712288"  target="_blank"><img src="img/tv/vyv13.jpg" title="พระพุทธเจ้าจิกจ้อง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712288" target="_blank">
	พระพุทธเจ้าจิกจ้อง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712286"  target="_blank"><img src="img/tl/0lhf11.jpg" title="พระพุทธเจ้าจิกจ้อง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712286" target="_blank">
	พระพุทธเจ้าจิกจ้อง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712285"  target="_blank"><img src="img/ts/6048a44b9d88404694fba8fb6f353484.jpeg" title="พระสามกรุท่ากาน " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712285" target="_blank">
	พระสามกรุท่ากาน </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=688" >โอแม็คเคน</a>
							<br>
				ราคา โทรถามครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712275"  target="_blank"><img src="img/tg/15390661_1692861284337551_1470436990392372032_n112.jpg" title="พระโคนสมอ อยุธยา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712275" target="_blank">
	พระโคนสมอ อยุธยา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=578" >หนึ่งพุทธคุณ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712263"  target="_blank"><img src="img/td/0dsc_61761.jpg" title="พระรอดกรุวัดโปรดเกษ นนทบุรี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' /> 

								<br>
				<a href="shoppage.php?shopid=712263" target="_blank">
	พระรอดกรุวัดโปรดเกษ นนทบุรี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=935" >ธยานะ</a>
							<br>
				ราคา 1,800
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>        </tr>
     </table>
</div>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right" class="TitleListProductB"><h4><a href="shopitemnext.php?start=50&amp;typ=1" >พระกรุและพระพุทธรูป <span>หน้าถัดไป</span></a></h4></td>
  </tr>
</table>



<div class="clear-all"> </div>
<p>&nbsp;</p>

<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
   <td class="TitleListProduct"><h4><a name="2" id="2"></a>พระเกจิอาจารย์ล้านนา <span>ล่าสุดจากร้านพระ</span></h4></td>
  </tr>
</table>

						
<div class="ListProduct">
						<table width="720" border="0" cellspacing="6" cellpadding="0">
                          <tr>
                            
											<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712607"  target="_blank"><img src="img/tk/0untitled74_resize_resize1.jpg" title="รูปหล่อ-ยันต์ช้างโขลง- ครูบาบุญผาย พะเยา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712607" target="_blank">
	รูปหล่อ-ยันต์ช้างโขลง- ครูบาบุญผาย พะเยา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=215" >บุญบารมีเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712603"  target="_blank"><img src="img/ta/a1884.jpg" title="พระกริ่งปิดตามหาลาภ (ก้นราชสีห์) " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712603" target="_blank">
	พระกริ่งปิดตามหาลาภ (ก้นราชสีห์) </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2562" >Aod น้ำประสานทอง</a>
							<br>
				ราคา 7500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712602"  target="_blank"><img src="img/tg/29261451_969293966573334_1704124627984318464_n.jpg" title="เหรียญครูบาขาวปี วัดบ้านป่วง2518" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712602" target="_blank">
	เหรียญครูบาขาวปี วัดบ้านป่วง2518</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 3500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712601"  target="_blank"><img src="img/tn/29133942_1846362288742130_5659217460906164224_n.jpg" title="ผงยันต์ครอบจักรวาลครูบาจันต๊ะ สองสีหายาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712601" target="_blank">
	ผงยันต์ครอบจักรวาลครูบาจันต๊ะ สองสีหายาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 2750
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712599"  target="_blank"><img src="img/tq/28783722_1841566929221666_7248659306671767552_n.jpg" title="เหรียญเจ้าพ่อกู่ช้างรุ่นแรกสภาพสวยแชมป์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712599" target="_blank">
	เหรียญเจ้าพ่อกู่ช้างรุ่นแรกสภาพสวยแชมป์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 4850
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712598"  target="_blank"><img src="img/tv/8pt13.jpg" title="เหรียญพระธาตุ จอมทอง รุ่นแรก ไข่เล็ก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712598" target="_blank">
	เหรียญพระธาตุ จอมทอง รุ่นแรก ไข่เล็ก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2675" >น๊อต พระจอมทอง</a>
							<br>
				ราคา 2500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712592"  target="_blank"><img src="img/ti/imgp1625.jpg" title="เหรียญหลวงพ่อเณรบุญชุ่ม วัดบ้านด้าย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712592" target="_blank">
	เหรียญหลวงพ่อเณรบุญชุ่ม วัดบ้านด้าย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1297" >ไทยพระ</a>
							<br>
				ราคา 2,000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712578"  target="_blank"><img src="img/tg/gggggggggggggggg.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712578" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712575"  target="_blank"><img src="img/to/20180317021008web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712575" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712574"  target="_blank"><img src="img/to/20180317021007web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712574" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712573"  target="_blank"><img src="img/tr/20180317021006web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712573" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712572"  target="_blank"><img src="img/tc/20180317021005web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712572" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712571"  target="_blank"><img src="img/tm/20180317021004web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712571" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712570"  target="_blank"><img src="img/tl/29314465_1851568154888210_4298777632071221248_n.jpg" title="ขุนแผนครูบาจันต๊ะ รุ่น 2 เลี่ยมทองแชมป์ๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712570" target="_blank">
	ขุนแผนครูบาจันต๊ะ รุ่น 2 เลี่ยมทองแชมป์ๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 18,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712569"  target="_blank"><img src="img/tr/20180317021003web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712569" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712568"  target="_blank"><img src="img/tj/20180317021002web4.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712568" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712567"  target="_blank"><img src="img/te/29314387_1851566658221693_7692694513453629440_n.jpg" title="ขุนแผนชัยมงคล ครูบาจันต๊ะ รุ่น 2" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712567" target="_blank">
	ขุนแผนชัยมงคล ครูบาจันต๊ะ รุ่น 2</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 13000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712564"  target="_blank"><img src="img/th/20180317021001web41.jpg" title="หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712564" target="_blank">
	หลวงปู่ทวดวัดพระสิงห์ พิมพ์เล็กตาเม็ด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712561"  target="_blank"><img src="img/ti/img_4458c1.jpg" title="เหรียญห่มคลุมครูบาอินสมวัดปางน้ำฮ้าย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712561" target="_blank">
	เหรียญห่มคลุมครูบาอินสมวัดปางน้ำฮ้าย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=456" >ธนาลัย</a>
							<br>
				ราคา 600.-
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712556"  target="_blank"><img src="img/tz/1d4ad80144e240e98c30d1aa36d3605c.jpeg" title="พ่อทวดพิมพ์ใหญ่วัดพระสิงห์ ปี06(ฐานพระบาท-หายาก)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712556" target="_blank">
	พ่อทวดพิมพ์ใหญ่วัดพระสิงห์ ปี06(ฐานพระบาท-หายาก)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา 19500แชมป์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712555"  target="_blank"><img src="img/tw/wk12u.jpg" title="เหรียญพระเจ้าตนหลวงรุ่นทรัพย์วิเศษ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712555" target="_blank">
	เหรียญพระเจ้าตนหลวงรุ่นทรัพย์วิเศษ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2007" >รณยุทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712550"  target="_blank"><img src="img/tx/0x8147.jpg" title="ครูบาสร้อย ขันติสาโร เหรียญฉีดใบโพธิ์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712550" target="_blank">
	ครูบาสร้อย ขันติสาโร เหรียญฉีดใบโพธิ์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2352" >เจ้าคุณพ่อ3</a>
							<br>
				ราคา มาใหม่่
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712547"  target="_blank"><img src="img/tu/u17882346364921693906748521.jpg" title="ขุนแผนรุ่นแรก ครูบาอุ่น 1 ใน 30" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712547" target="_blank">
	ขุนแผนรุ่นแรก ครูบาอุ่น 1 ใน 30</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712546"  target="_blank"><img src="img/ti/2img_7169.jpg" title="ปิดตาหลังยันต์ดวง พิมพ์ใหญ่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712546" target="_blank">
	ปิดตาหลังยันต์ดวง พิมพ์ใหญ่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา ๙
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712543"  target="_blank"><img src="img/tj/20180317_1354421179x1019884x764.jpg" title="เหรียญรุ่นแรก พระเจ้าเพชร วัดหนองพันเงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712543" target="_blank">
	เหรียญรุ่นแรก พระเจ้าเพชร วัดหนองพันเงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712537"  target="_blank"><img src="img/ti/708image.jpeg" title="ผ้ายันต์ปลาตะเพียนมหาลาภ ครูบาวงษ์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712537" target="_blank">
	ผ้ายันต์ปลาตะเพียนมหาลาภ ครูบาวงษ์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2361" >บารมีอภิชัยโย</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712535"  target="_blank"><img src="img/tx/1518081526582.jpg" title="พระผงมงคลเกษม 2 ลพ.เกษม ดีกรีที่ ๑" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712535" target="_blank">
	พระผงมงคลเกษม 2 ลพ.เกษม ดีกรีที่ ๑</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1921" >ขุนเอก</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712534"  target="_blank"><img src="img/tk/45943.jpg" title="สีหูห้าตา(พระอินทร์จำแลง) ครูบาบุญมา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712534" target="_blank">
	สีหูห้าตา(พระอินทร์จำแลง) ครูบาบุญมา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712533"  target="_blank"><img src="img/tf/fal41.jpg" title="สีหูห้าตา(พระอินทร์จำแลง) ครูบาบุญมา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712533" target="_blank">
	สีหูห้าตา(พระอินทร์จำแลง) ครูบาบุญมา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712513"  target="_blank"><img src="img/th/h5179.jpg" title="พระรอดวัดพระสิงห์ พิมพ์หูขีด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712513" target="_blank">
	พระรอดวัดพระสิงห์ พิมพ์หูขีด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา โทรถามครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712511"  target="_blank"><img src="img/tv/87m8w.jpg" title="พระเจ้าตนหลวงรุ่นทรัพย์วิเศษ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712511" target="_blank">
	พระเจ้าตนหลวงรุ่นทรัพย์วิเศษ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2007" >รณยุทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712510"  target="_blank"><img src="img/td/4be01.jpg" title="ท้าวเวสสุวรรณวัดแสงแก้วโพธิญาณ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712510" target="_blank">
	ท้าวเวสสุวรรณวัดแสงแก้วโพธิญาณ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712507"  target="_blank"><img src="img/tc/15clip_18.jpg" title="พระปิดตารุ่น 2 ครูบาจันต๊ะวัดหนองช้างคืน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712507" target="_blank">
	พระปิดตารุ่น 2 ครูบาจันต๊ะวัดหนองช้างคืน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=963" >ศิวิไล 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712505"  target="_blank"><img src="img/tk/81ruj.jpg" title="ขุนแผนรุ่นแรกหลวงพ่อเสน่ห์ วัดเชียงขาง พ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712505" target="_blank">
	ขุนแผนรุ่นแรกหลวงพ่อเสน่ห์ วัดเชียงขาง พ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=963" >ศิวิไล 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712500"  target="_blank"><img src="img/th/6ujui.jpg" title="เหรียญรุ่นแรกครูบาอินสม วัดทุ่งน้อย " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712500" target="_blank">
	เหรียญรุ่นแรกครูบาอินสม วัดทุ่งน้อย </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=963" >ศิวิไล 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712498"  target="_blank"><img src="img/tq/29257728_2080391112237925_9211590623734267904_n.jpg" title="ล็อกเก็ต ครูบาเจ้าเกษม เขมโก XU35" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712498" target="_blank">
	ล็อกเก็ต ครูบาเจ้าเกษม เขมโก XU35</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2748" >แจ็คเชียงดาว2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712497"  target="_blank"><img src="img/tj/29249637_2080378998905803_5957592004350181376_n.jpg" title="พระผงแซยิดพิมพ์นางพญา หลวงปู่แหวน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712497" target="_blank">
	พระผงแซยิดพิมพ์นางพญา หลวงปู่แหวน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2748" >แจ็คเชียงดาว2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712496"  target="_blank"><img src="img/tm/29314821_2080373318906371_3229463893583593472_n.jpg" title="พระปิดตาอุดมความสุข" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712496" target="_blank">
	พระปิดตาอุดมความสุข</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2748" >แจ็คเชียงดาว2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712490"  target="_blank"><img src="img/to/27feb55657fa4a4fab5e53198ed28064.jpeg" title="พระปิดตาโบราณพิมพ์ยันต์ยุ้ง เนื้อสำริด(สัมฤทธิ์ผล)เดิมๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712490" target="_blank">
	พระปิดตาโบราณพิมพ์ยันต์ยุ้ง เนื้อสำริด(สัมฤทธิ์ผล)เดิมๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา 4,500เดิมๆ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712489"  target="_blank"><img src="img/tj/9uh01.jpg" title="เหรียญพระสิงห์ปาย รุ่น2บารมีมหาราชฯ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712489" target="_blank">
	เหรียญพระสิงห์ปาย รุ่น2บารมีมหาราชฯ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712488"  target="_blank"><img src="img/tz/17051.jpg" title="เหรียญพระแก้ว รุ่นแก้วสารพัดดี เนื้อชนวน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712488" target="_blank">
	เหรียญพระแก้ว รุ่นแก้วสารพัดดี เนื้อชนวน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712485"  target="_blank"><img src="img/ts/s__208642080.jpg" title="เหรียญนวะล้อแม๊กหลวงปู่สิมฯ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712485" target="_blank">
	เหรียญนวะล้อแม๊กหลวงปู่สิมฯ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712483"  target="_blank"><img src="img/ts/0s__208642077.jpg" title="เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712483" target="_blank">
	เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712482"  target="_blank"><img src="img/ts/s__208642077.jpg" title="เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712482" target="_blank">
	เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712481"  target="_blank"><img src="img/ts/s__208642074.jpg" title="เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712481" target="_blank">
	เหรียญวงศ์เข็มมาหลวงปู่สิมฯ ปี 2518</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712480"  target="_blank"><img src="img/ts/s__208642071.jpg" title="เหรียญทองแดงครูบาศรีวิชัยฯปี 2517" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712480" target="_blank">
	เหรียญทองแดงครูบาศรีวิชัยฯปี 2517</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712477"  target="_blank"><img src="img/ts/s__208642065.jpg" title="เหรียญ กินบ่เสี้ยง แจกกรรมการหลวงพ่อเกษม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712477" target="_blank">
	เหรียญ กินบ่เสี้ยง แจกกรรมการหลวงพ่อเกษม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712476"  target="_blank"><img src="img/ts/s__208642059.jpg" title="เหรียญทองแดงเมตตาหลวงปู่สิมฯ 2517" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712476" target="_blank">
	เหรียญทองแดงเมตตาหลวงปู่สิมฯ 2517</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712475"  target="_blank"><img src="img/ts/s__208642056.jpg" title="เหรียญสมเด็จพระนเรศวรตองโข่ รุ่นแรก 2503" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712475" target="_blank">
	เหรียญสมเด็จพระนเรศวรตองโข่ รุ่นแรก 2503</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712473"  target="_blank"><img src="img/ta/1521187935769_2.jpg" title="พระสังกัจจายน์ เนื้อผง หลวงปู่สิม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712473" target="_blank">
	พระสังกัจจายน์ เนื้อผง หลวงปู่สิม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712472"  target="_blank"><img src="img/ti/1img_7051.jpg" title="พระรอดเณรจิ๋ว อมเขียว สวยแชมป์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712472" target="_blank">
	พระรอดเณรจิ๋ว อมเขียว สวยแชมป์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712469"  target="_blank"><img src="img/tt/29134889_1868318856574983_1092133844_n.jpg" title="พระผงไตรมาสปี18 สวยแชมป์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712469" target="_blank">
	พระผงไตรมาสปี18 สวยแชมป์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
							<br>
				ราคา 4500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712464"  target="_blank"><img src="img/tt/29313836_1593464794042697_5063749652956839936_n.jpg" title="เหรียญพระพุทธโกศัยเขียวแดงกรรมการรุ่นแรก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712464" target="_blank">
	เหรียญพระพุทธโกศัยเขียวแดงกรรมการรุ่นแรก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=603" >พญาไม้แพร่</a>
							<br>
				ราคา เร้าใจ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712463"  target="_blank"><img src="img/ti/29314063_1593464760709367_8875022916106846208_n.jpg" title="เหรียญเจ้าสัวหลวงพ่อเกษม&quot;นวะ&quot;" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712463" target="_blank">
	เหรียญเจ้าสัวหลวงพ่อเกษม&quot;นวะ&quot;</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=603" >พญาไม้แพร่</a>
							<br>
				ราคา เบาๆ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712462"  target="_blank"><img src="img/tg/1p340.jpg" title="พระครูบาเจ้าศรีวิชัย รุ่นสร้างทาง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712462" target="_blank">
	พระครูบาเจ้าศรีวิชัย รุ่นสร้างทาง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2263" >กาแลพระเครื่อง4</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712460"  target="_blank"><img src="img/tf/29244698_1593464714042705_1989302467799547904_n.jpg" title="รูปหล่อพระพุทธโกศัยหลวงพรหม รุ่นแรก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712460" target="_blank">
	รูปหล่อพระพุทธโกศัยหลวงพรหม รุ่นแรก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=603" >พญาไม้แพร่</a>
							<br>
				ราคา เร้าใจ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712441"  target="_blank"><img src="img/tj/27157842_1126691440799003_1986726241_n.jpg" title="พญาหอระมาน(หนุมาน) เนื้อสัตตะโลหะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712441" target="_blank">
	พญาหอระมาน(หนุมาน) เนื้อสัตตะโลหะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1073" >ลำพูนพระเครื่อง</a>
							<br>
				ราคา 1200
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712439"  target="_blank"><img src="img/tv/vr2tn.jpg" title="พระเจ้าตนหลวงรุ่นทรัพย์วิเศษ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712439" target="_blank">
	พระเจ้าตนหลวงรุ่นทรัพย์วิเศษ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2007" >รณยุทธ์</a>
							<br>
				ราคา XX,XXX
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712431"  target="_blank"><img src="img/te/4dsc_0067.jpg" title="พระขุนแผนครูบาจันต๊ะรุ่นสอง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712431" target="_blank">
	พระขุนแผนครูบาจันต๊ะรุ่นสอง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1073" >ลำพูนพระเครื่อง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712430"  target="_blank"><img src="img/tu/29249637_10156113065332557_4773913238209298432_n.jpg" title="เหรียญครูบาศรีวิชัย ปี2536 เนื้อนวะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712430" target="_blank">
	เหรียญครูบาศรีวิชัย ปี2536 เนื้อนวะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1073" >ลำพูนพระเครื่อง</a>
							<br>
				ราคา 9500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712429"  target="_blank"><img src="img/tv/1516928491035.jpg" title="เหรียญท้าวเวสสุวรรณครูบาจันทร์ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712429" target="_blank">
	เหรียญท้าวเวสสุวรรณครูบาจันทร์ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712428"  target="_blank"><img src="img/th/16.3.61.jpg" title="แจ้งต่อสมาชิกร้านเกรียงเขลางค์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712428" target="_blank">
	แจ้งต่อสมาชิกร้านเกรียงเขลางค์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2302" >เกรียง เขลางค์</a>
							<br>
				ราคา ค่าสมาชิก
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712427"  target="_blank"><img src="img/ts/ssh...jpg" title="รูปหล่อหลวงปู่สิม ปี๓๓ (รุ่นสุดท้าย)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712427" target="_blank">
	รูปหล่อหลวงปู่สิม ปี๓๓ (รุ่นสุดท้าย)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2856" >แก้วบุราณ</a>
							<br>
				ราคา 1xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712426"  target="_blank"><img src="img/tr/received_784381708436547.jpeg" title="ขุนแผนทิพมนต์ล้านนา คบ.ดวงดี วัดบ้านฟ่อน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712426" target="_blank">
	ขุนแผนทิพมนต์ล้านนา คบ.ดวงดี วัดบ้านฟ่อน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2497" >บารมีธมฺมปญฺโญ</a>
							<br>
				ราคา โทรถามครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712423"  target="_blank"><img src="img/tr/received_787334478141270.jpeg" title="เหรียญ คบ. ขาวปี วัดบ้านปวง ปี2518" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712423" target="_blank">
	เหรียญ คบ. ขาวปี วัดบ้านปวง ปี2518</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2497" >บารมีธมฺมปญฺโญ</a>
							<br>
				ราคา โทรถามครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712422"  target="_blank"><img src="img/tn/77429.jpg" title="ฟันพอกครั่งเก่า" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712422" target="_blank">
	ฟันพอกครั่งเก่า</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712416"  target="_blank"><img src="img/tq/20151021046004web3.jpg" title="หลวงปุ่สิมวัดถ้ำผาบ่อง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712416" target="_blank">
	หลวงปุ่สิมวัดถ้ำผาบ่อง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 999
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712415"  target="_blank"><img src="img/tt/top1223.jpg" title="หลวงปุ่สิมวัดถ้ำผาบ่อง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712415" target="_blank">
	หลวงปุ่สิมวัดถ้ำผาบ่อง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 999
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712414"  target="_blank"><img src="img/tz/20151111046007web3.jpg" title="เหรียญครูบาชัยวงษ์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712414" target="_blank">
	เหรียญครูบาชัยวงษ์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 15,000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712412"  target="_blank"><img src="img/tp/28575839_581156505556115_4181791772424273920_ncrop.jpg" title="พระอาจารย์ทองบัวรุ่นแรก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712412" target="_blank">
	พระอาจารย์ทองบัวรุ่นแรก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 15,000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712401"  target="_blank"><img src="img/tu/ug982.jpg" title="รูปเหมือนเนื้อชานหมาก คบ.บุญปั๋น หายาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712401" target="_blank">
	รูปเหมือนเนื้อชานหมาก คบ.บุญปั๋น หายาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712398"  target="_blank"><img src="img/ty/y7v81.jpg" title="เกศา คบ. พิมพ์พระคงโพธิ์เม็ด เกศาเยอะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712398" target="_blank">
	เกศา คบ. พิมพ์พระคงโพธิ์เม็ด เกศาเยอะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712397"  target="_blank"><img src="img/tc/czx91.jpg" title="เกศาครูบาศรีวิชัย พิมพ์พระคง เกศาเยอะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712397" target="_blank">
	เกศาครูบาศรีวิชัย พิมพ์พระคง เกศาเยอะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712396"  target="_blank"><img src="img/te/exa10.jpg" title="เกศา คบ.พิมพ์นางพญา หลัง 2500" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712396" target="_blank">
	เกศา คบ.พิมพ์นางพญา หลัง 2500</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712395"  target="_blank"><img src="img/tn/nb3h3.jpg" title="พระผงพิมพ์รูปเหมือนครูบา หลังสิงห์ ปี 16" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712395" target="_blank">
	พระผงพิมพ์รูปเหมือนครูบา หลังสิงห์ ปี 16</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712392"  target="_blank"><img src="img/tk/0kkkkkkkkkk.jpg" title="พระร่วงวัดพระสิงห์ ร่องใหญ่ ปี12" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712392" target="_blank">
	พระร่วงวัดพระสิงห์ ร่องใหญ่ ปี12</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2026" >สหายพระสิงห์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712391"  target="_blank"><img src="img/tz/92l25.jpg" title="พระปิดตาอุดมความสุข เลี่ยมทอง+บัตรรับรอง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712391" target="_blank">
	พระปิดตาอุดมความสุข เลี่ยมทอง+บัตรรับรอง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1671" >ชัยพุทธคุณ</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712384"  target="_blank"><img src="img/ta/adafe1c1fbf04babb8d7269ef3cc7a26.jpeg" title="พระยอดธง รุ่น คูณเกษม เนื้อทองคำ หายากมาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712384" target="_blank">
	พระยอดธง รุ่น คูณเกษม เนื้อทองคำ หายากมาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2569" >กาดเมฆ 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712382"  target="_blank"><img src="img/tp/3802aca71bc34922a648cb688f25f9cc.jpeg" title="ของหายาก พระกริ่งพระชัยไตรภาคี ปี 29" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712382" target="_blank">
	ของหายาก พระกริ่งพระชัยไตรภาคี ปี 29</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2569" >กาดเมฆ 2</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712381"  target="_blank"><img src="img/ti/75674e41e5c24cd29d8911e890d16ace.jpeg" title="เหรียญแตงโมเนื้อทองคำ ปี 17 สวยมากมาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712381" target="_blank">
	เหรียญแตงโมเนื้อทองคำ ปี 17 สวยมากมาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2189" >กาดเมฆ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712374"  target="_blank"><img src="img/ti/96a2a855fc3c4167add13f0c03672101.jpeg" title="พระปิดตามหาอุตม์แร่บางไผ่ เส้นแร่ธรรมชาติ “แชมป์”" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712374" target="_blank">
	พระปิดตามหาอุตม์แร่บางไผ่ เส้นแร่ธรรมชาติ “แชมป์”</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา x,xxxแชมป์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712373"  target="_blank"><img src="img/tx/xa744.jpg" title="เหรียญระฆังหลวงพ่อเกษม เขมโก ปี 2516" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712373" target="_blank">
	เหรียญระฆังหลวงพ่อเกษม เขมโก ปี 2516</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2204" >เกษมสุข</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712369"  target="_blank"><img src="img/tx/1020171.jpg" title="เหรียญพระพุทธกลีบบัวเชียงแสน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712369" target="_blank">
	เหรียญพระพุทธกลีบบัวเชียงแสน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2760" >เฟิร์ส ลำปาง 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712368"  target="_blank"><img src="img/tl/l9.03.jpg" title="เหรียญพระพุทธ ลพ.เกษม เขมโก ปี17" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712368" target="_blank">
	เหรียญพระพุทธ ลพ.เกษม เขมโก ปี17</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2760" >เฟิร์ส ลำปาง 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712367"  target="_blank"><img src="img/ti/3img_6512.jpg" title="หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ8" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712367" target="_blank">
	หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ8</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=888" >โตมรพระเครื่อง</a>
							<br>
				ราคา 450
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712365"  target="_blank"><img src="img/ti/8img_6511.jpg" title="หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ7" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712365" target="_blank">
	หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ7</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=888" >โตมรพระเครื่อง</a>
							<br>
				ราคา 450
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712364"  target="_blank"><img src="img/ti/9img_6510.jpg" title="หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ6" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712364" target="_blank">
	หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ6</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=888" >โตมรพระเครื่อง</a>
							<br>
				ราคา 450
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712363"  target="_blank"><img src="img/ti/7img_6509.jpg" title="หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ5" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712363" target="_blank">
	หลวงพ่อเกษม พระผงปี 33 ตะกรุดทองคำ5</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=888" >โตมรพระเครื่อง</a>
							<br>
				ราคา 450
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712351"  target="_blank"><img src="img/tf/f607d336cd474fada8e0360c6964f6de.jpeg" title="หลวงพ่อทวดพิมพ์ชะลูด เนื้อว่านสวยเก่าเก็บ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712351" target="_blank">
	หลวงพ่อทวดพิมพ์ชะลูด เนื้อว่านสวยเก่าเก็บ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2925" >ดี(Dee)2</a>
							<br>
				ราคา x,xxxเดิมๆ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712347"  target="_blank"><img src="img/te/20180131__0004.jpg" title="หลวงพ่อเกษม กองพันลำปาง ปี17 " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712347" target="_blank">
	หลวงพ่อเกษม กองพันลำปาง ปี17 </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2906" >พระศิลา</a>
							<br>
				ราคา 9xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712345"  target="_blank"><img src="img/tp/29216953_1645029222211116_6520857972026943034_n.jpg" title="รูปเก่าครูบาขาวปี ปี2495 " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712345" target="_blank">
	รูปเก่าครูบาขาวปี ปี2495 </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1685" >พรจามรี 4</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712343"  target="_blank"><img src="img/tj/29215966_1645966112117427_2880628720467965898_n.jpg" title="ลพ.ไพบูลย์ สุมังคโล ปี48 เนื้อเงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712343" target="_blank">
	ลพ.ไพบูลย์ สุมังคโล ปี48 เนื้อเงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=737" >พรจามรี 3</a>
							<br>
				ราคา 4000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712342"  target="_blank"><img src="img/tr/29258431_1866811220059080_7439208867948396544_n.jpg" title="เหรียญโชคดี ลพ.เกษม เขมโกปี32" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712342" target="_blank">
	เหรียญโชคดี ลพ.เกษม เขมโกปี32</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
							<br>
				ราคา 9900
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712341"  target="_blank"><img src="img/tj/28906751_1866838243389711_1252199857_n.jpg" title="เหรียญพระเจ้าแก้วมรกตเบญจบารมี ปี17" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712341" target="_blank">
	เหรียญพระเจ้าแก้วมรกตเบญจบารมี ปี17</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2619" >แมนลำปางกลาง</a>
							<br>
				ราคา 750
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712336"  target="_blank"><img src="img/tw/29197143_1645824338798271_3179873746914248670_n.jpg" title="ครูบาดวงดี วัดท่าจำปี รุ่นสอง ปี18" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712336" target="_blank">
	ครูบาดวงดี วัดท่าจำปี รุ่นสอง ปี18</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=737" >พรจามรี 3</a>
							<br>
				ราคา 1000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712334"  target="_blank"><img src="img/ta/add11.jpg" title="เหรียญกตัญญูครูบาเจ้าศรีวิชัย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712334" target="_blank">
	เหรียญกตัญญูครูบาเจ้าศรีวิชัย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
							<br>
				ราคา 1100
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712330"  target="_blank"><img src="img/ti/img_1187r.jpg" title="พระร่วงรางปืน วัดพระสิงห์ ปี 12 สวยๆฟุดๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712330" target="_blank">
	พระร่วงรางปืน วัดพระสิงห์ ปี 12 สวยๆฟุดๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2305" >จิมเชียงใหม่</a>
							<br>
				ราคา 850
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712329"  target="_blank"><img src="img/ti/img_1180r.jpg" title="พระกริ่งอุปคุตนเรศวรเมืองงาย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712329" target="_blank">
	พระกริ่งอุปคุตนเรศวรเมืองงาย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2305" >จิมเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712328"  target="_blank"><img src="img/tj/25660051_1758921844152842_4196718076360976289_n1.jpg" title="พระผงยันต์เกศาครูบาจันต๊ะ(ติดรูปหายาก)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712328" target="_blank">
	พระผงยันต์เกศาครูบาจันต๊ะ(ติดรูปหายาก)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 5500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712327"  target="_blank"><img src="img/tr/28233697_885124048358940_1927734355_n.jpg" title=" เหรียญเจ้าพ่อกู่ช้างรุ่น 4 เนื้อเงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />                     
				                
				<br>
				<a href="shoppage.php?shopid=712327" target="_blank">
	 เหรียญเจ้าพ่อกู่ช้างรุ่น 4 เนื้อเงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2821" >โน๊ต สารภี</a>
							<br>
				ราคา 1700
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>        </tr>
     </table>
</div>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right" class="TitleListProductB"><h4><a href="shopitemnext.php?start=100&amp;typ=2" >พระเกจิอาจารย์ล้านนา <span>หน้าถัดไป</span></a></h4></td>
  </tr>
</table>

<div class="clear-all"> </div>
<p>&nbsp;</p>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="TitleListProduct"><h4><a name="4" id="4"></a>พระเกจิอาจารย์ทั่วไป <span>ล่าสุดจากร้านพระ</span></h4></td>
  </tr>
</table>

						
<div class="ListProduct">
						<table width="720" border="0" cellspacing="6" cellpadding="0">
                          <tr>
                            
											<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712613"  target="_blank"><img src="img/tf/20180310011001web15.jpg" title="พระแก้วมรกต วัดพระศรีรัตนศาสดาราม ปี39" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712613" target="_blank">
	พระแก้วมรกต วัดพระศรีรัตนศาสดาราม ปี39</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=91" >ส.สกุณา</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712609"  target="_blank"><img src="img/te/0img_2736_resize.jpg" title="เหรียญเงิน&quot;ทวีคูณ&quot;ลพ.คูณ วัดบ้านไร่ ปี37" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712609" target="_blank">
	เหรียญเงิน&quot;ทวีคูณ&quot;ลพ.คูณ วัดบ้านไร่ ปี37</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2370" >บุญบารมีเชียงใหม่2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712606"  target="_blank"><img src="img/ti/2img_5384.jpg" title="สมเด็จบางขุนพรหม ปี17 พิมพ์ใหญ่แก่ผง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712606" target="_blank">
	สมเด็จบางขุนพรหม ปี17 พิมพ์ใหญ่แก่ผง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2202" >ทองธนอรรถ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712605"  target="_blank"><img src="img/ti/1img_5381.jpg" title="สมเด็จบางขุนพรหม หลวงปู่ลำภู เกศทะลุซุ้ม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712605" target="_blank">
	สมเด็จบางขุนพรหม หลวงปู่ลำภู เกศทะลุซุ้ม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2202" >ทองธนอรรถ</a>
							<br>
				ราคา 2000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712594"  target="_blank"><img src="img/ti/imgp1637.jpg" title="พระปรกหลวงพ่อแพ นวะโลหะ ปี20" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712594" target="_blank">
	พระปรกหลวงพ่อแพ นวะโลหะ ปี20</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1297" >ไทยพระ</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712593"  target="_blank"><img src="img/ti/imgp1634.jpg" title="เหรียญเจ้าสัวหลวงพ่อโต วัดพนัญเชิง36เงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712593" target="_blank">
	เหรียญเจ้าสัวหลวงพ่อโต วัดพนัญเชิง36เงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1297" >ไทยพระ</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712586"  target="_blank"><img src="img/tv/v0d61.jpg" title="หลวงพ่อน้อย วัดศีรษะทอง ปี 05" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712586" target="_blank">
	หลวงพ่อน้อย วัดศีรษะทอง ปี 05</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2352" >เจ้าคุณพ่อ3</a>
							<br>
				ราคา มาใหม่่
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712577"  target="_blank"><img src="img/tq/1e1490e7c1634e89872f427428c605b3.jpeg" title="เหรียญหลวงพ่อกวย หลังหนุมานอรหังเติม ปี21 " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712577" target="_blank">
	เหรียญหลวงพ่อกวย หลังหนุมานอรหังเติม ปี21 </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2935" >ดอยถิ่นนักบูญ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712576"  target="_blank"><img src="img/tv/29314885_10156290363229766_1598849503476056064_n.jpg" title="ลพ.จง วัดหน้าต่างนอก ๕นิ้ว ๑๓๗ปีชาตกาล" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712576" target="_blank">
	ลพ.จง วัดหน้าต่างนอก ๕นิ้ว ๑๓๗ปีชาตกาล</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 5500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712560"  target="_blank"><img src="img/ti/2img_7320.jpg" title="หลวงพ่อเงินจิ๋ว แจกแม่ครัว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712560" target="_blank">
	หลวงพ่อเงินจิ๋ว แจกแม่ครัว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=896" >โชติวโร</a>
							<br>
				ราคา 1500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712559"  target="_blank"><img src="img/tr/r2921.jpg" title="เหรียญหลวงพ่อธรรมจักร วัดธรรมามูล" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712559" target="_blank">
	เหรียญหลวงพ่อธรรมจักร วัดธรรมามูล</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2899" >พระเมืองชัย 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712558"  target="_blank"><img src="img/ti/1img_7315.jpg" title="หลวงพ่อเงิน วัดวังหลุม หลุดปั๊ม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712558" target="_blank">
	หลวงพ่อเงิน วัดวังหลุม หลุดปั๊ม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=896" >โชติวโร</a>
							<br>
				ราคา 1500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712557"  target="_blank"><img src="img/ti/1img_7312.jpg" title="หลวงพ่อเงิน วัดวังหลุม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712557" target="_blank">
	หลวงพ่อเงิน วัดวังหลุม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=896" >โชติวโร</a>
							<br>
				ราคา 1500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712553"  target="_blank"><img src="img/ti/6img_6457.jpg" title="พระสังกัจจายน์ เนื้อสำริด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712553" target="_blank">
	พระสังกัจจายน์ เนื้อสำริด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712551"  target="_blank"><img src="img/ti/img_15525.jpg" title="พระพิฆเณศ สำริด เก่า" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712551" target="_blank">
	พระพิฆเณศ สำริด เก่า</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=896" >โชติวโร</a>
							<br>
				ราคา 1500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712545"  target="_blank"><img src="img/tu/20180317_140757768x791.jpg" title="รูปถ่ายหลวงปู่โต๊ะ วัดประดู่ฉิมพลี (2)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712545" target="_blank">
	รูปถ่ายหลวงปู่โต๊ะ วัดประดู่ฉิมพลี (2)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712544"  target="_blank"><img src="img/tw/20180317_140710948x1041711x781.jpg" title="รูปถ่ายหลวงปู่โต๊ะ วัดประดู่ฉิมพลี ปี 22" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712544" target="_blank">
	รูปถ่ายหลวงปู่โต๊ะ วัดประดู่ฉิมพลี ปี 22</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712541"  target="_blank"><img src="img/tb/bmg55.jpg" title="เหรียญใบสาเก หลวงปู่ทวด รุ่นแรก " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712541" target="_blank">
	เหรียญใบสาเก หลวงปู่ทวด รุ่นแรก </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712540"  target="_blank"><img src="img/ts/s__117374979.jpg" title="เหรียญมหาลาภ หลวงปู่สี เนื้อนวะ โลหะ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712540" target="_blank">
	เหรียญมหาลาภ หลวงปู่สี เนื้อนวะ โลหะ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1533" >Classic Amulet</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712539"  target="_blank"><img src="img/tq/1521181738438.jpg" title="รูปหลวงพ่อเงินอาจารย์แจ๊ะหน้านกฮูกสวยๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712539" target="_blank">
	รูปหลวงพ่อเงินอาจารย์แจ๊ะหน้านกฮูกสวยๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2940" >พระสายเหนือ 2</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712538"  target="_blank"><img src="img/tp/pyu53.jpg" title="เหรียญจอบใหญ่ หลวงพ่อเงิน วัดบางคลาน  " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712538" target="_blank">
	เหรียญจอบใหญ่ หลวงพ่อเงิน วัดบางคลาน  </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712532"  target="_blank"><img src="img/tn/n1xy3.jpg" title="พระผงรูปเหมือนหลวงปู่ศรี มหาวีโร  ปี50" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712532" target="_blank">
	พระผงรูปเหมือนหลวงปู่ศรี มหาวีโร  ปี50</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712531"  target="_blank"><img src="img/ts/s__9855081.jpg" title="ปิดตาเนื้อผง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712531" target="_blank">
	ปิดตาเนื้อผง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา 3xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712529"  target="_blank"><img src="img/tv/29176833_10156278071789766_5738399452205416448_n.jpg" title="พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712529" target="_blank">
	พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 1800
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712528"  target="_blank"><img src="img/tm/29178150_10156278055399766_5775259157892431872_n.jpg" title="พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712528" target="_blank">
	พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 2100
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712527"  target="_blank"><img src="img/tj/29177499_10156278007539766_4692121044960411648_n.jpg" title="พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712527" target="_blank">
	พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 2300
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712526"  target="_blank"><img src="img/tu/29133490_10156279003249766_6640178581039218688_n.jpg" title="พระปัจเจก ๕ นิ้ว วัดโพธิ์สุทธาวาส ปี ๕๖" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712526" target="_blank">
	พระปัจเจก ๕ นิ้ว วัดโพธิ์สุทธาวาส ปี ๕๖</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 8500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712525"  target="_blank"><img src="img/ts/29178263_10156278041189766_8921319420857417728_n.jpg" title="พระสมเด็จสัมพุทเธ วัดท่าขนุน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712525" target="_blank">
	พระสมเด็จสัมพุทเธ วัดท่าขนุน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 1400
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712524"  target="_blank"><img src="img/tv/29133849_10156278925614766_4069071386532904960_n.jpg" title="พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712524" target="_blank">
	พระปัจเจก รุ่นปาฎิหารย์ วัดเขาวง ปี ๕๖</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 8000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712523"  target="_blank"><img src="img/tw/29136526_10156278496524766_8820966943050694656_n.jpg" title="พระไพรีพินาศ วัดท่าขนุน ปี ๕๗" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712523" target="_blank">
	พระไพรีพินาศ วัดท่าขนุน ปี ๕๗</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712521"  target="_blank"><img src="img/to/29133076_10156278746109766_5567524113909547008_n.jpg" title="พระปัจเจก เนื้อเงิน วัดท่าขนุน ปี ๕๐" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712521" target="_blank">
	พระปัจเจก เนื้อเงิน วัดท่าขนุน ปี ๕๐</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2595" >Goodwind</a>
							<br>
				ราคา 5500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712515"  target="_blank"><img src="img/tv/vh802.jpg" title="รูปหล่อเสืออาคม ตั้งหน้ารถ3นิ้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712515" target="_blank">
	รูปหล่อเสืออาคม ตั้งหน้ารถ3นิ้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712512"  target="_blank"><img src="img/tw/20180122184001web5.jpg" title="เหรียญไพรีพินาศ ปี 2495 นิยม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712512" target="_blank">
	เหรียญไพรีพินาศ ปี 2495 นิยม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2815" >ปูนปั้นล้านนา2</a>
							<br>
				ราคา 1××,×××
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712508"  target="_blank"><img src="img/tq/qt628.jpg" title="พระผงสิบทัศน์ (เนื้อผงใบลาน) หลวงพ่อเงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712508" target="_blank">
	พระผงสิบทัศน์ (เนื้อผงใบลาน) หลวงพ่อเงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712491"  target="_blank"><img src="img/tt/txthr.jpg" title="พระสมเด็จหลวงปู่ลำภู เส้นด้าย ปี02ลงกรุ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712491" target="_blank">
	พระสมเด็จหลวงปู่ลำภู เส้นด้าย ปี02ลงกรุ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712487"  target="_blank"><img src="img/tr/received_1646058095474697.jpeg" title="พระหล่อรูปเหมือน หลวงพ่อเงิน รุ่นปืนแตก " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712487" target="_blank">
	พระหล่อรูปเหมือน หลวงพ่อเงิน รุ่นปืนแตก </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2815" >ปูนปั้นล้านนา2</a>
							<br>
				ราคา 5,×××
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712479"  target="_blank"><img src="img/ts/s__208642068.jpg" title="เหรียญทองแดงรุ่นสร้างบารมีหลวงพ่อคูณฯ19" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712479" target="_blank">
	เหรียญทองแดงรุ่นสร้างบารมีหลวงพ่อคูณฯ19</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712478"  target="_blank"><img src="img/ts/s__208642062.jpg" title="พระปิดตาหลวงปู่เอี่ยมฯวัดสะพานสูง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712478" target="_blank">
	พระปิดตาหลวงปู่เอี่ยมฯวัดสะพานสูง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=388" >พลเชียงใหม่</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712466"  target="_blank"><img src="img/tw/5b2b5735503741829f758010b9e461d2.jpeg" title="ขุนแผนดินหน้าตะโพน หลวงพ่อแช่ม วัดตาก้อง นครปฐม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712466" target="_blank">
	ขุนแผนดินหน้าตะโพน หลวงพ่อแช่ม วัดตาก้อง นครปฐม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2695" >คชสาร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712461"  target="_blank"><img src="img/to/o4u41.jpg" title="พระปิดตาเก่าไม่รู้ที่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712461" target="_blank">
	พระปิดตาเก่าไม่รู้ที่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1917" >รัฐภัทร์พระเครื่อง</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712459"  target="_blank"><img src="img/to/93752a64c4a64004983677122c9760c6.jpeg" title="ตะกรุดงามหาอุตม์ หลวงพ่อโม วัดจันทนาราม " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712459" target="_blank">
	ตะกรุดงามหาอุตม์ หลวงพ่อโม วัดจันทนาราม </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2695" >คชสาร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712457"  target="_blank"><img src="img/ts/5z241.jpg" title="25 ศตวรรตออกที่วัดป่าประดู่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712457" target="_blank">
	25 ศตวรรตออกที่วัดป่าประดู่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1917" >รัฐภัทร์พระเครื่อง</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712456"  target="_blank"><img src="img/tt/1494cee301b544c8afaaa99b5dbeceff.jpeg" title="ตะกรุงาช้างเก่าลึก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712456" target="_blank">
	ตะกรุงาช้างเก่าลึก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2695" >คชสาร</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712454"  target="_blank"><img src="img/tl/9d8a68d9a49d4bb3a48428600d86a29f.jpeg" title="สิงห์สองขวัญ ยุคต้น หลวงพ่อมุ่ย วัดดอนไร่ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712454" target="_blank">
	สิงห์สองขวัญ ยุคต้น หลวงพ่อมุ่ย วัดดอนไร่ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2695" >คชสาร</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712436"  target="_blank"><img src="img/tu/4b47ee5678e24f1cb5d9570bba7d2c56.jpeg" title="เหรียญน้ำเต้าหน้าแก่หลวงปู่ทวด ปี2505" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712436" target="_blank">
	เหรียญน้ำเต้าหน้าแก่หลวงปู่ทวด ปี2505</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2915" >กีเชียงราย</a>
							<br>
				ราคา 28,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712435"  target="_blank"><img src="img/tu/5539beed8e4d4fe49e53abbb9c9fa8d6.jpeg" title="หลวงปู่ศุข วัดปากคลองมะขามเฒ่า พิมพ์ตัดชิด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712435" target="_blank">
	หลวงปู่ศุข วัดปากคลองมะขามเฒ่า พิมพ์ตัดชิด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา Xxxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712434"  target="_blank"><img src="img/tz/2961643ac1564b39ae421fd17760ea70.jpeg" title="เหรียญหลวงปู่ทวดรุ่น3 บล็อก2 จุดประคตเต็ม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712434" target="_blank">
	เหรียญหลวงปู่ทวดรุ่น3 บล็อก2 จุดประคตเต็ม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2915" >กีเชียงราย</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712425"  target="_blank"><img src="img/tq/176769.jpg" title="หล่อโบราณ ล.พ เงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712425" target="_blank">
	หล่อโบราณ ล.พ เงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2689" >ชัยศิริพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712424"  target="_blank"><img src="img/to/201700203184009web4.jpg" title="พระหล่อรูปเหมือน หลวงพ่อเงิน เนื้อตะกั่ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712424" target="_blank">
	พระหล่อรูปเหมือน หลวงพ่อเงิน เนื้อตะกั่ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2815" >ปูนปั้นล้านนา2</a>
							<br>
				ราคา 3x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712413"  target="_blank"><img src="img/tm/28468707_584040851977884_3050354522009938745_nhorz.jpg" title="พระเพชรกลับ วัดใต้ พระหายาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712413" target="_blank">
	พระเพชรกลับ วัดใต้ พระหายาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2456" >พระเครื่องเวียงพิงค์</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712411"  target="_blank"><img src="img/tc/29178887_1606075239478959_2341636695427907584_n.jpg" title="พระหลวงปู่ทวด วัดเมือง พิมพ์ใหญ่ ปี 2505" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712411" target="_blank">
	พระหลวงปู่ทวด วัดเมือง พิมพ์ใหญ่ ปี 2505</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712403"  target="_blank"><img src="img/tz/zq211.jpg" title="ลป.โตะ หลังพระธาตุสบฝาง ปี 22(2)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712403" target="_blank">
	ลป.โตะ หลังพระธาตุสบฝาง ปี 22(2)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712402"  target="_blank"><img src="img/tj/ji8m9.jpg" title="ลป.โตะ หลังพระธาตุสบฝาง ปี 22(1)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712402" target="_blank">
	ลป.โตะ หลังพระธาตุสบฝาง ปี 22(1)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712400"  target="_blank"><img src="img/tv/vbhb1.jpg" title=" ลป.โตะ ปี 22 กะไหล่ทองกรรมการ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712400" target="_blank">
	 ลป.โตะ ปี 22 กะไหล่ทองกรรมการ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712399"  target="_blank"><img src="img/ta/azc32.jpg" title="รูปถ่าย ลพ.ฤาษีลิงดำ ปี 20 10.5x7.5 นิ้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712399" target="_blank">
	รูปถ่าย ลพ.ฤาษีลิงดำ ปี 20 10.5x7.5 นิ้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1919" >ลูกน้ำขาน</a>
							<br>
				ราคา เน้นไว
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712394"  target="_blank"><img src="img/te/1520498431168.jpg" title="เหรียญหลวงปู่ภูวัดอินทร์เนื้อเงินปี14สวย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712394" target="_blank">
	เหรียญหลวงปู่ภูวัดอินทร์เนื้อเงินปี14สวย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2940" >พระสายเหนือ 2</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712393"  target="_blank"><img src="img/tn/1520498490454.jpg" title="เหรียญเจ้าคุณนรเนื้อเงินปี15สภาพสวยเดิมๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712393" target="_blank">
	เหรียญเจ้าคุณนรเนื้อเงินปี15สภาพสวยเดิมๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2940" >พระสายเหนือ 2</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712390"  target="_blank"><img src="img/tx/3hk13.jpg" title="หลวงปู่หมุนเสก ขุนแผนวัดสุทัศน์ ปี43" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712390" target="_blank">
	หลวงปู่หมุนเสก ขุนแผนวัดสุทัศน์ ปี43</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2492" >สห พระสารภี</a>
							<br>
				ราคา 4,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712377"  target="_blank"><img src="img/to/2018031300.31.59.jpg" title="พระเสด็จกลับ พิมพ์หลวงพ่อแดง พุทโธ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712377" target="_blank">
	พระเสด็จกลับ พิมพ์หลวงพ่อแดง พุทโธ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1219" >สายสิญจน์</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712376"  target="_blank"><img src="img/ts/s__4046852.jpg" title="พระแก้วมรกต กรมสรรพสามิต(ทองคำ)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712376" target="_blank">
	พระแก้วมรกต กรมสรรพสามิต(ทองคำ)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=343" >เชียงราย99</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712375"  target="_blank"><img src="img/tf/2018031300.27.56.jpg" title="พระกำแพงนิ้วเสด็จกลับ วัดถ้ำเขาเงิน " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712375" target="_blank">
	พระกำแพงนิ้วเสด็จกลับ วัดถ้ำเขาเงิน </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1219" >สายสิญจน์</a>
							<br>
				ราคา xxxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712366"  target="_blank"><img src="img/td/dghjgjghjhjhgjdg_750x5631.jpg" title="เหรียญหลวงพ่อเงินพิมพ์ใบพุทราวัดห้วยเขน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712366" target="_blank">
	เหรียญหลวงพ่อเงินพิมพ์ใบพุทราวัดห้วยเขน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=907" >เวียงหนองล่อง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712362"  target="_blank"><img src="img/tz/8k.01.jpg" title="พระปิดตาหลวงพ่อทองสุข วัดสะพานสูง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712362" target="_blank">
	พระปิดตาหลวงพ่อทองสุข วัดสะพานสูง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2760" >เฟิร์ส ลำปาง 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712360"  target="_blank"><img src="img/tl/29250058_2079717425638627_4514976647845249024_n.jpg" title="รูปหล่อหลวงปู่จันทร์  9K" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712360" target="_blank">
	รูปหล่อหลวงปู่จันทร์  9K</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2533" >เเจ็คเชียงดาว</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712359"  target="_blank"><img src="img/tj/29197257_2079720568971646_2903829261431341056_n.jpg" title="เหรียญพระประจำวันอังคาร หลวงพ่อจาด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712359" target="_blank">
	เหรียญพระประจำวันอังคาร หลวงพ่อจาด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2748" >แจ็คเชียงดาว2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712353"  target="_blank"><img src="img/ta/1img_0136_resize.jpg" title="พระกริ่ง-เหรียญพระพุทธทักษิณฯปี2511" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712353" target="_blank">
	พระกริ่ง-เหรียญพระพุทธทักษิณฯปี2511</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2370" >บุญบารมีเชียงใหม่2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712349"  target="_blank"><img src="img/tu/10img_0528.jpg" title="พระขุนแผน หลวงพ่ออั้น วัดพระญาติ ปี 2497" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712349" target="_blank">
	พระขุนแผน หลวงพ่ออั้น วัดพระญาติ ปี 2497</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1038" >อาทิตย์พระเครื่อง</a>
							<br>
				ราคา 9
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712346"  target="_blank"><img src="img/tg/2get_auc1_img24.jpg" title="พิมพ์จันลอย วัดคู้สลอด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712346" target="_blank">
	พิมพ์จันลอย วัดคู้สลอด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2906" >พระศิลา</a>
							<br>
				ราคา 3500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712344"  target="_blank"><img src="img/ts/s__9846800.jpg" title="หลวงพ่อเงิน วัดห้วยเขน พิมพ์ใบพุทรา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712344" target="_blank">
	หลวงพ่อเงิน วัดห้วยเขน พิมพ์ใบพุทรา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา โทรถามครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712340"  target="_blank"><img src="img/tu/u14810246365648550314669091.jpg" title="สมเด็จวัดผาสุการาม หลวงพ่อสดเสก " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712340" target="_blank">
	สมเด็จวัดผาสุการาม หลวงพ่อสดเสก </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2763" >ณ.นคร168</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712339"  target="_blank"><img src="img/tb/b30071712320912961.jpg" title="นางกวักโชคลาภ ลพ.สงวน วัดไผ่พันมือ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712339" target="_blank">
	นางกวักโชคลาภ ลพ.สงวน วัดไผ่พันมือ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2898" >พูนศรีพระเครื่อง2</a>
							<br>
				ราคา piak25
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712333"  target="_blank"><img src="img/th/11225.jpg" title="พระฤษี (พ่อแก่)บูชา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712333" target="_blank">
	พระฤษี (พ่อแก่)บูชา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712319"  target="_blank"><img src="img/tp/pyx21.jpg" title="พระปิดตากำแพงแสน หลวงปู่ดุลย์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712319" target="_blank">
	พระปิดตากำแพงแสน หลวงปู่ดุลย์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712318"  target="_blank"><img src="img/tr/29249117_1645826998798005_4033337222583507977_n.jpg" title="พระนเรศวร วัดป่าเลไลย์ ปี13 ( สามดาบ)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712318" target="_blank">
	พระนเรศวร วัดป่าเลไลย์ ปี13 ( สามดาบ)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=737" >พรจามรี 3</a>
							<br>
				ราคา 1000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712315"  target="_blank"><img src="img/tj/jyg18.jpg" title="พระรูปหล่อบูชา หลวงพ่อเดิม " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712315" target="_blank">
	พระรูปหล่อบูชา หลวงพ่อเดิม </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2400" >อุดมไฟฟ้า</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712313"  target="_blank"><img src="img/tj/8129bb8339b348a58d009a7f396e9282.jpeg" title="หลวงปู่ทวดหลังหนังสือเล็ก ว กลวง ปี2505" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712313" target="_blank">
	หลวงปู่ทวดหลังหนังสือเล็ก ว กลวง ปี2505</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2915" >กีเชียงราย</a>
							<br>
				ราคา 38,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712309"  target="_blank"><img src="img/te/e79e9da2bba8453ab36846ca755fae81.jpeg" title="เหรียญหลวงปู่ทวด รุ่น 3 บล็อกประสบการณ์ หลังผด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712309" target="_blank">
	เหรียญหลวงปู่ทวด รุ่น 3 บล็อกประสบการณ์ หลังผด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2915" >กีเชียงราย</a>
							<br>
				ราคา 55,000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712307"  target="_blank"><img src="img/tb/b003fd7d91c6486ab7b9a7e3dec02708.jpeg" title="เหรียญเลื่อนสมณศักดิ์ผ่าปาก ปี08 บล็อกชุบ ตัดปีกกว้าง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712307" target="_blank">
	เหรียญเลื่อนสมณศักดิ์ผ่าปาก ปี08 บล็อกชุบ ตัดปีกกว้าง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2915" >กีเชียงราย</a>
							<br>
				ราคา 115,000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712306"  target="_blank"><img src="img/ts/s__9855084.jpg" title="ปิดตาผงคลุกรัก เก่าไม่ทราบที่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712306" target="_blank">
	ปิดตาผงคลุกรัก เก่าไม่ทราบที่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา 6xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="2">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712299"  target="_blank"><img src="img/tw/1521094049498.jpg" title="หลวงพ่อทบทูลเกล้าปี18สวยเดิมๆท.เล็ก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712299" target="_blank">
	หลวงพ่อทบทูลเกล้าปี18สวยเดิมๆท.เล็ก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2940" >พระสายเหนือ 2</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>        </tr>
     </table>
</div>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right" class="TitleListProductB"><h4><a href="shopitemnext.php?start=80&amp;typ=4" >พระเกจิอาจารย์ทั่วไป <span>หน้าถัดไป</span></a></h4></td>
  </tr>
</table>


<div class="clear-all"> </div>
<p>&nbsp;</p>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="TitleListProduct"><h4><a name="3" id="3"></a>แอนติค,เครื่องรางและของสะสม <span>ล่าสุดจากร้านพระ</span></h4></td>
  </tr>
</table>


						
<div class="ListProduct">
						<table width="720" border="0" cellspacing="6" cellpadding="0">
                          <tr>
                            
											<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712608"  target="_blank"><img src="img/tg/1img_4691_resize.jpg" title="ชุดราชสีห์-พญาครุฑ พ่อท่านเขียว วัดห้วยฯ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712608" target="_blank">
	ชุดราชสีห์-พญาครุฑ พ่อท่านเขียว วัดห้วยฯ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2370" >บุญบารมีเชียงใหม่2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712600"  target="_blank"><img src="img/tr/29342976_2080986145511755_5189462340688412672_n.jpg" title="เต่าสำลี กรรมการทาทอง ครูบา ออ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712600" target="_blank">
	เต่าสำลี กรรมการทาทอง ครูบา ออ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712596"  target="_blank"><img src="img/tm/29340000_2080980682178968_584797236580319232_n.jpg" title="วัวธนูอาคม รุ่นแรก ครูบาเลิศ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712596" target="_blank">
	วัวธนูอาคม รุ่นแรก ครูบาเลิศ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712595"  target="_blank"><img src="img/tj/29250173_2080961358847567_8338534900441284608_n.jpg" title="พระผงม้าเสพนางหลังอื้นคู่ ครูบาออ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712595" target="_blank">
	พระผงม้าเสพนางหลังอื้นคู่ ครูบาออ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712590"  target="_blank"><img src="img/tr/29258678_2080866812190355_7797193365572812800_n.jpg" title="ตะกรุดโทนมหาสมัน 3 ดอก ครูบานันตา " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712590" target="_blank">
	ตะกรุดโทนมหาสมัน 3 ดอก ครูบานันตา </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712589"  target="_blank"><img src="img/th/29261562_2080872632189773_2393841554759352320_n.jpg" title="ตะกรุดสังวาลเป๊กหลวง ครูบาสร้อย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712589" target="_blank">
	ตะกรุดสังวาลเป๊กหลวง ครูบาสร้อย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712588"  target="_blank"><img src="img/tz/29261866_2080912285519141_5760658339260268544_n.jpg" title="ตะกรุดเมตตาหลวง ครูบาวัง วัดบ้านเด่น " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712588" target="_blank">
	ตะกรุดเมตตาหลวง ครูบาวัง วัดบ้านเด่น </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712587"  target="_blank"><img src="img/tg/29340081_2080945028849200_4055923138725150720_n.jpg" title="ตะกรุดยันต์ก่าสะท้อน ครูบาผัด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712587" target="_blank">
	ตะกรุดยันต์ก่าสะท้อน ครูบาผัด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712582"  target="_blank"><img src="img/ts/sgy92.jpg" title="เหรียญพ่อครูโป๊ะโป๊ะอ่อง(บูบูอ่อง) นวะ4" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712582" target="_blank">
	เหรียญพ่อครูโป๊ะโป๊ะอ่อง(บูบูอ่อง) นวะ4</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712563"  target="_blank"><img src="img/tx/29342609_1602408386473548_663449035641716736_n.jpg" title="นางกวักหลวงปู่บุญ วัดกลางบางแก้ว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712563" target="_blank">
	นางกวักหลวงปู่บุญ วัดกลางบางแก้ว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1023" >ลานคำพระเครื่อง2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712562"  target="_blank"><img src="img/tc/29249608_1602408406473546_6828863160141742080_n.jpg" title="ปรอทธาตุ พ่อครูสายยาแดง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712562" target="_blank">
	ปรอทธาตุ พ่อครูสายยาแดง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1023" >ลานคำพระเครื่อง2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712548"  target="_blank"><img src="img/tk/5e82..jpg" title="คชสีห์ หลวงปู่ทิม วัดพระขาว" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712548" target="_blank">
	คชสีห์ หลวงปู่ทิม วัดพระขาว</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2856" >แก้วบุราณ</a>
							<br>
				ราคา 1200
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712542"  target="_blank"><img src="img/tg/1521181737167.jpg" title="ปลัดขิกกวางเหลียวหลังเนื้อเงินพ่อเปิ่น43" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712542" target="_blank">
	ปลัดขิกกวางเหลียวหลังเนื้อเงินพ่อเปิ่น43</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2940" >พระสายเหนือ 2</a>
							<br>
				ราคา x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712530"  target="_blank"><img src="img/tx/1521258081563.jpg" title="เขี้ยวหมูตัน แท้ๆเลยคับ เก่าจัด" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712530" target="_blank">
	เขี้ยวหมูตัน แท้ๆเลยคับ เก่าจัด</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2718" >พญาวัน๙๙๙</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712509"  target="_blank"><img src="img/tt/txwv6.jpg" title="ปะคำหวายหิน +เต่าสำลีมหาลาภ ครูบาวงษ์  " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712509" target="_blank">
	ปะคำหวายหิน +เต่าสำลีมหาลาภ ครูบาวงษ์  </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2852" >เศรษฐีปิยพัทธ์</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712504"  target="_blank"><img src="img/tf/fgdfg.jpg" title="แมลงภู่ งาแกะ แช่ว่าน อุดกริ่ง ศิลป์ขาฉล" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712504" target="_blank">
	แมลงภู่ งาแกะ แช่ว่าน อุดกริ่ง ศิลป์ขาฉล</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=963" >ศิวิไล 2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712494"  target="_blank"><img src="img/ti/insv6.jpg" title="ตะกรุดทรงลูกกลอง โบราณล้านนา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712494" target="_blank">
	ตะกรุดทรงลูกกลอง โบราณล้านนา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2657" >คนเมืองล้านนา</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712493"  target="_blank"><img src="img/tq/2ak111.jpg" title="มหายักษ์ปุณณะกะหลวง ทรงม้า" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712493" target="_blank">
	มหายักษ์ปุณณะกะหลวง ทรงม้า</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2916" >คนเมืองล้านนา4</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712486"  target="_blank"><img src="img/tf/f53v6.jpg" title="พญาอิ่นเทวดาหลงห้อง เนื้อนาก วัดทุ่งโป่ง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712486" target="_blank">
	พญาอิ่นเทวดาหลงห้อง เนื้อนาก วัดทุ่งโป่ง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โชว์ครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712474"  target="_blank"><img src="img/tq/qih10.jpg" title="ล็อคเก็ตครูบาไม้ฮุง วัดทุ่งโป่ง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712474" target="_blank">
	ล็อคเก็ตครูบาไม้ฮุง วัดทุ่งโป่ง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โชว์ครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712471"  target="_blank"><img src="img/tr/5rb12.jpg" title="แมลงภู่คำงาแกะไทยใหญ่(ขาทะลุ)ศิลป์หายาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712471" target="_blank">
	แมลงภู่คำงาแกะไทยใหญ่(ขาทะลุ)ศิลป์หายาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2657" >คนเมืองล้านนา</a>
							<br>
				ราคา โชว์ครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712467"  target="_blank"><img src="img/to/314103.jpg" title="ตลับเงินแท้ๆ ใส่พระสมเด็จ งานเก่าขึ้นมือ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712467" target="_blank">
	ตลับเงินแท้ๆ ใส่พระสมเด็จ งานเก่าขึ้นมือ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2831" >พลศรีทองพระเครื่อง</a>
							<br>
				ราคา 2,200
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712440"  target="_blank"><img src="img/tv/_rno3100.jpg" title="ปรอทกินเงิน (ปรอทสำเร็จ ต้นสายเมืองพม่า)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712440" target="_blank">
	ปรอทกินเงิน (ปรอทสำเร็จ ต้นสายเมืองพม่า)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2888" >เป้พิษณุโลก2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712438"  target="_blank"><img src="img/tn/_rno0681.jpg" title="แหวนข้างสิงห์ ลพ.ขวัญ ร่มไม่กาง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712438" target="_blank">
	แหวนข้างสิงห์ ลพ.ขวัญ ร่มไม่กาง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2888" >เป้พิษณุโลก2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712437"  target="_blank"><img src="img/tq/q7wf1.jpg" title="&quot;อิ่น&quot; เครื่องรางเสน่ห์ แดนล้านนา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712437" target="_blank">
	&quot;อิ่น&quot; เครื่องรางเสน่ห์ แดนล้านนา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2888" >เป้พิษณุโลก2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712433"  target="_blank"><img src="img/tf/29257600_10156113094807557_6524305616138141696_n.jpg" title="กรอบทองแท้รูปไข่ใส่เหรียญ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712433" target="_blank">
	กรอบทองแท้รูปไข่ใส่เหรียญ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1073" >ลำพูนพระเครื่อง</a>
							<br>
				ราคา 3800
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712432"  target="_blank"><img src="img/tb/7jqi1.jpg" title="กุมารทองรุ่นแรก หลวงพ่อเต๋ วัดสามง่าม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712432" target="_blank">
	กุมารทองรุ่นแรก หลวงพ่อเต๋ วัดสามง่าม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=117" >ฐากรพระเดรื่อง</a>
							<br>
				ราคา โชว์
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712410"  target="_blank"><img src="img/tg/gl782.jpg" title="พระสังกัจจายณ์ ยุครัตนะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712410" target="_blank">
	พระสังกัจจายณ์ ยุครัตนะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1961" >อุดมทรัพย์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712408"  target="_blank"><img src="img/ty/yk779.jpg" title="พระสิงห์เนื้อสำริดล้านนา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712408" target="_blank">
	พระสิงห์เนื้อสำริดล้านนา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1961" >อุดมทรัพย์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712407"  target="_blank"><img src="img/td/dsc_23841.jpg" title="นางกวัก งาแกะ " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712407" target="_blank">
	นางกวัก งาแกะ </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2101" >ธยานะ 2</a>
							<br>
				ราคา 1,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712372"  target="_blank"><img src="img/tn/29313034_2079750115635358_8864302901074329600_n.jpg" title="เต่าเนื้อเมฆพัตร หลวงพ่อคล้าย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712372" target="_blank">
	เต่าเนื้อเมฆพัตร หลวงพ่อคล้าย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2787" >แจ็คเชียงดาว3</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712371"  target="_blank"><img src="img/tw/29214287_2079755678968135_1854706065417961472_n.jpg" title="แมลงภู่งาแกะสาริกา(เลียมทอง)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712371" target="_blank">
	แมลงภู่งาแกะสาริกา(เลียมทอง)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2787" >แจ็คเชียงดาว3</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712370"  target="_blank"><img src="img/tj/29187192_2079763865633983_6789325701259460608_n.jpg" title="ตะกรุดยันตรีนิสิงเห หลวงพ่อทองสุข" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712370" target="_blank">
	ตะกรุดยันตรีนิสิงเห หลวงพ่อทองสุข</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2787" >แจ็คเชียงดาว3</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712354"  target="_blank"><img src="img/tj/0img_5718_resize.jpg" title="พญาครุฑเศรษฐีเงินล้าน วัดช่องกลิ้ง ปี59" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712354" target="_blank">
	พญาครุฑเศรษฐีเงินล้าน วัดช่องกลิ้ง ปี59</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2370" >บุญบารมีเชียงใหม่2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712350"  target="_blank"><img src="img/td/20161219097001web4.jpg" title="ตะกรุดไม้ไผ่แดง แทงจอมปลวก ครูบานันตา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712350" target="_blank">
	ตะกรุดไม้ไผ่แดง แทงจอมปลวก ครูบานันตา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2811" >ปูนปั้นล้านนา</a>
							<br>
				ราคา 2x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712348"  target="_blank"><img src="img/td/2dsc_47952.jpg" title="ยันหนีบ และ ตะกรุดสาริกา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712348" target="_blank">
	ยันหนีบ และ ตะกรุดสาริกา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2101" >ธยานะ 2</a>
							<br>
				ราคา 2,200
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712322"  target="_blank"><img src="img/tm/27043291_10215728274546283_415659704_n.jpg" title="ผ้ายันต์ม้าเสพนางครูบาวัง ที่ 1 งานสมาคม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712322" target="_blank">
	ผ้ายันต์ม้าเสพนางครูบาวัง ที่ 1 งานสมาคม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1168" >โต้งซาวด์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712316"  target="_blank"><img src="img/ts/s__9863176.jpg" title="มีดหมอหลวงพ่อรุ่ง วัดหนองสีนวล" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712316" target="_blank">
	มีดหมอหลวงพ่อรุ่ง วัดหนองสีนวล</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2745" >เจ้าคุณพระเครื่อง</a>
							<br>
				ราคา xxxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712314"  target="_blank"><img src="img/tp/29186208_1600257023355351_3450992104778498048_n.jpg" title="ตะกรุดโทนหลวงพ่อสุด วัดกาหลง(ยุคต้น)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712314" target="_blank">
	ตะกรุดโทนหลวงพ่อสุด วัดกาหลง(ยุคต้น)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1023" >ลานคำพระเครื่อง2</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712279"  target="_blank"><img src="img/tg/101get_auc3_img1.jpg" title="ตลับเงินแท้เก่าลายช่างแกะลึกใส่พระสมเด็จ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712279" target="_blank">
	ตลับเงินแท้เก่าลายช่างแกะลึกใส่พระสมเด็จ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2831" >พลศรีทองพระเครื่อง</a>
							<br>
				ราคา 1,500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712278"  target="_blank"><img src="img/te/20180223__0083.jpg" title="กะลาแกะพระราหูครูบาแก่น" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712278" target="_blank">
	กะลาแกะพระราหูครูบาแก่น</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2071" >อชิรสิทธิ์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712273"  target="_blank"><img src="img/tr/rj843.jpg" title="กุมารดูดรก กินไม่หมดตั้งแต่อยู่ในครรภ์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712273" target="_blank">
	กุมารดูดรก กินไม่หมดตั้งแต่อยู่ในครรภ์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2813" >ตี๋ หางดง</a>
							<br>
				ราคา 2500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712272"  target="_blank"><img src="img/tp/pd770.jpg" title="พระยาสุครีพขุนกระบี่หลวงพ่อแลวัดพระทรง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712272" target="_blank">
	พระยาสุครีพขุนกระบี่หลวงพ่อแลวัดพระทรง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2813" >ตี๋ หางดง</a>
							<br>
				ราคา 2500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712271"  target="_blank"><img src="img/tc/ct840.jpg" title="คตหิน ทนสิทธิ์ความเชื่อโบราณ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712271" target="_blank">
	คตหิน ทนสิทธิ์ความเชื่อโบราณ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2813" >ตี๋ หางดง</a>
							<br>
				ราคา 1500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712270"  target="_blank"><img src="img/ti/ia838.jpg" title="เด็กน้อยน่ารัก กุมารทองในสีผึ้ง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712270" target="_blank">
	เด็กน้อยน่ารัก กุมารทองในสีผึ้ง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2813" >ตี๋ หางดง</a>
							<br>
				ราคา 800
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712269"  target="_blank"><img src="img/tr/405053908f214267b72c3a0bb2a68fe4.jpeg" title="ตะกรุดสาริกาเนื้อเงิน อาจารย์เณร วัดป่าสัก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712269" target="_blank">
	ตะกรุดสาริกาเนื้อเงิน อาจารย์เณร วัดป่าสัก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1653" >พระเครื่องส.กุญชร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712268"  target="_blank"><img src="img/ta/a51901ea4cb14f39a861159346d77f76.jpeg" title="ตะกรุดโทน(เนื้อเงิน) อาจารย์เณร วัดป่าสัก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712268" target="_blank">
	ตะกรุดโทน(เนื้อเงิน) อาจารย์เณร วัดป่าสัก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1653" >พระเครื่องส.กุญชร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712267"  target="_blank"><img src="img/tq/q3c23.jpg" title="แมลงภู่งาแกะทรงคุณค่าไทยใหญ่ งาแช่ว่าน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712267" target="_blank">
	แมลงภู่งาแกะทรงคุณค่าไทยใหญ่ งาแช่ว่าน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2644" >วัฒน์พะเยา2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712261"  target="_blank"><img src="img/tc/cc0.4.jpg" title="เสือสวยๆ+ทองหนาๆ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712261" target="_blank">
	เสือสวยๆ+ทองหนาๆ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1274" >วิหคภูธร 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712260"  target="_blank"><img src="img/tu/00.146.jpg" title="อูติ่งงาแกะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712260" target="_blank">
	อูติ่งงาแกะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1274" >วิหคภูธร 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712243"  target="_blank"><img src="img/tp/p2303.jpg" title="พระอุปคตไม้แกะมีทองเก่าเดิมไม่ต่ำ100ปี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712243" target="_blank">
	พระอุปคตไม้แกะมีทองเก่าเดิมไม่ต่ำ100ปี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=713" >เทิดคุณพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712242"  target="_blank"><img src="img/tb/1bn101.jpg" title="ปรอทกรอ(กำบ่ปล่อย)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712242" target="_blank">
	ปรอทกรอ(กำบ่ปล่อย)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=713" >เทิดคุณพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712241"  target="_blank"><img src="img/tn/nq232.jpg" title="สีผึ้งดำหลวงปู่ทิมยุดต้นหายากครับ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712241" target="_blank">
	สีผึ้งดำหลวงปู่ทิมยุดต้นหายากครับ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=713" >เทิดคุณพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712240"  target="_blank"><img src="img/ty/0y1262.jpg" title="ตะกรุดเก่าๆไม่ทราบที่ครับมีสนิมแดง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712240" target="_blank">
	ตะกรุดเก่าๆไม่ทราบที่ครับมีสนิมแดง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=713" >เทิดคุณพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712238"  target="_blank"><img src="img/ti/3img_5348.jpg" title="ผ้ายันต์พระพุทธนางกวัก หลวงพ่อแขก สันป่าลาน " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712238" target="_blank">
	ผ้ายันต์พระพุทธนางกวัก หลวงพ่อแขก สันป่าลาน </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2202" >ทองธนอรรถ</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712230"  target="_blank"><img src="img/tm/28829678_782868871916482_1815746976_n.jpg" title="กุมารทองอาจารย์เณรวัดบ้านสักรุ่นแรก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712230" target="_blank">
	กุมารทองอาจารย์เณรวัดบ้านสักรุ่นแรก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2289" >ตุ้ย กาดหลวง</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712226"  target="_blank"><img src="img/tn/60421.jpg" title="เขี้ยวเสือแกะ  วัดบางเหี้ย " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712226" target="_blank">
	เขี้ยวเสือแกะ  วัดบางเหี้ย </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2936" >คนท้องถิ่น2</a>
							<br>
				ราคา 4,300
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712224"  target="_blank"><img src="img/tu/013.4.jpg" title="ตะกรุดลูกอมโลกธาตุ   หลวงปู่ใจ  วัดเสด็จ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon3.gif' width='40' height='15' alt='ขายแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712224" target="_blank">
	ตะกรุดลูกอมโลกธาตุ   หลวงปู่ใจ  วัดเสด็จ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2936" >คนท้องถิ่น2</a>
							<br>
				ราคา 3,900
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=699985"  target="_blank"><img src="img/tw/20180305046004web3.jpg" title="ลูกอมเจ็ดพญาช้างสารหลวงพ่อดิ่ง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=699985" target="_blank">
	ลูกอมเจ็ดพญาช้างสารหลวงพ่อดิ่ง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712188"  target="_blank"><img src="img/tn/10700gghorzxxx.jpg" title="สิงห์ข้าวหลามตัด พ่อเดิม วัดหนองโพ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712188" target="_blank">
	สิงห์ข้าวหลามตัด พ่อเดิม วัดหนองโพ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2441" >jira99</a>
							<br>
				ราคา 2x,xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712184"  target="_blank"><img src="img/ts/s__83869700.jpg" title="สิงห์3ขวัญหลวงพ่อเดิมวัดหนองโพจ.นครสวรรค" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712184" target="_blank">
	สิงห์3ขวัญหลวงพ่อเดิมวัดหนองโพจ.นครสวรรค</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2505" >วี-วิพระเครื่อง 3</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712183"  target="_blank"><img src="img/tk/kvi49.jpg" title="สิงห์2วัญหลวงพ่อหอมวัดชากหมาก ศิลบ์หายาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712183" target="_blank">
	สิงห์2วัญหลวงพ่อหอมวัดชากหมาก ศิลบ์หายาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2505" >วี-วิพระเครื่อง 3</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712182"  target="_blank"><img src="img/tm/28959198_2077054022571634_862068221992239104_n.jpg" title="ตะกรุด (เมตตามหานิยม) อ.เณร " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712182" target="_blank">
	ตะกรุด (เมตตามหานิยม) อ.เณร </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712181"  target="_blank"><img src="img/tv/54172.jpg" title="สิงห์3ขวัญตาพลอยหลวงพ่อหอม วัดชากหมาก" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712181" target="_blank">
	สิงห์3ขวัญตาพลอยหลวงพ่อหอม วัดชากหมาก</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2505" >วี-วิพระเครื่อง 3</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712176"  target="_blank"><img src="img/tj/29177064_2078844302392606_2120723527844757504_n.jpg" title="ายันต์ทิพยาธ ครูบาต๋า วัดอุโบสถบ้านเหล่า" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712176" target="_blank">
	ายันต์ทิพยาธ ครูบาต๋า วัดอุโบสถบ้านเหล่า</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712175"  target="_blank"><img src="img/tf/29136270_2078544409089262_9181348242879676416_n.jpg" title="ตะกรุด108 สารพัดกัน หลวงพ่อครูบาวัง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712175" target="_blank">
	ตะกรุด108 สารพัดกัน หลวงพ่อครูบาวัง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712174"  target="_blank"><img src="img/tu/29187059_2078551815755188_3311908728587943936_n.jpg" title="บ่วงนาคบาศโบราณล้านนา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712174" target="_blank">
	บ่วงนาคบาศโบราณล้านนา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712173"  target="_blank"><img src="img/tw/29133683_2078553912421645_5047037565840916480_n.jpg" title=" พระงั่งสายพราย พ่อครูศรีอ่อง " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712173" target="_blank">
	 พระงั่งสายพราย พ่อครูศรีอ่อง </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712168"  target="_blank"><img src="img/tk/kly63.jpg" title="เม็ดพริกหลวงพ่ออี๋วัดสัตหีบ จ.ชลบรี" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon9.gif' width='40' height='15' alt='รายการเด่น' />&nbsp;<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712168" target="_blank">
	เม็ดพริกหลวงพ่ออี๋วัดสัตหีบ จ.ชลบรี</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1951" >วี-วิพระเครื่อง 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712167"  target="_blank"><img src="img/tb/b58dadeeea6a46029fad34e262fc5bc0.jpeg" title="กุมารทองเนื้อสัมฤทธิ์โบราณ อายุนับ100ปี " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712167" target="_blank">
	กุมารทองเนื้อสัมฤทธิ์โบราณ อายุนับ100ปี </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1653" >พระเครื่องส.กุญชร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712166"  target="_blank"><img src="img/tr/88cd54e06cf24149997aa64dbac90cf7.jpeg" title="ตะกรุดสาริกา หลวงพ่อครูบาวังวัดบ้านเด่น " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712166" target="_blank">
	ตะกรุดสาริกา หลวงพ่อครูบาวังวัดบ้านเด่น </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1653" >พระเครื่องส.กุญชร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712163"  target="_blank"><img src="img/td/da164d2d2818400690dd12eb4710de71.jpeg" title="ครั่งเหลือร้ายหลวงพ่อทองสุข วัดโตนดหลวง " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712163" target="_blank">
	ครั่งเหลือร้ายหลวงพ่อทองสุข วัดโตนดหลวง </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1653" >พระเครื่องส.กุญชร</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712154"  target="_blank"><img src="img/tk/k9lf3.jpg" title="เต่าสำลีชุบสีผึ้ง ครูบาชัยวงศ์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712154" target="_blank">
	เต่าสำลีชุบสีผึ้ง ครูบาชัยวงศ์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=689" >ฐากรพระเครื่อง 2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712153"  target="_blank"><img src="img/tz/1520998920930.jpg" title="ตะกรุดสาริกาครูบาวัง วัดบ้านเด่น" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712153" target="_blank">
	ตะกรุดสาริกาครูบาวัง วัดบ้านเด่น</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1834" >เจ ลำปาง </a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712146"  target="_blank"><img src="img/ta/1520998240165.jpg" title="สิงห์" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712146" target="_blank">
	สิงห์</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2718" >พญาวัน๙๙๙</a>
							<br>
				ราคา 2000
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712135"  target="_blank"><img src="img/ti/ix776.jpg" title="เขี้ยว/หนัง เสือไฟ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon4.gif' width='40' height='15' alt='จองแล้ว' />
				
				<br>
				<a href="shoppage.php?shopid=712135" target="_blank">
	เขี้ยว/หนัง เสือไฟ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1961" >อุดมทรัพย์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712131"  target="_blank"><img src="img/tq/qyh22.jpg" title="พญากบคำไทยใหญ่ ลงชาดปิดทอง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712131" target="_blank">
	พญากบคำไทยใหญ่ ลงชาดปิดทอง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712129"  target="_blank"><img src="img/ta/06kk2.jpg" title="หัวยาผีลู(ยักขะราชา) วัดทุ่งโป่ง2" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712129" target="_blank">
	หัวยาผีลู(ยักขะราชา) วัดทุ่งโป่ง2</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712125"  target="_blank"><img src="img/tu/0dsc_24864.jpg" title="ตะกรุดใบลาน ล้านนา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712125" target="_blank">
	ตะกรุดใบลาน ล้านนา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2101" >ธยานะ 2</a>
							<br>
				ราคา xxx
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712124"  target="_blank"><img src="img/ty/00dsc_11371.jpg" title="นางกวักโบราณล้านนา ติดที่1 " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=712124" target="_blank">
	นางกวักโบราณล้านนา ติดที่1 </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2101" >ธยานะ 2</a>
							<br>
				ราคา โชว์ครับ
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712123"  target="_blank"><img src="img/ts/swjq5.jpg" title="เหรียญพระนางสุระสะตี่มหาเทวี(นวะโลหะ)" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712123" target="_blank">
	เหรียญพระนางสุระสะตี่มหาเทวี(นวะโลหะ)</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2735" >คนเมือง ล้านนา2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712122"  target="_blank"><img src="img/tt/tp7e5.jpg" title="พระแม่สุระสะตี่ เทวีแห่งสติปัญญา" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712122" target="_blank">
	พระแม่สุระสะตี่ เทวีแห่งสติปัญญา</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2657" >คนเมืองล้านนา</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712119"  target="_blank"><img src="img/to/oe4o4.jpg" title="พระพุทธไม้แกะศิลปะไทยใหญ่ ขนาดห้อยคอ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712119" target="_blank">
	พระพุทธไม้แกะศิลปะไทยใหญ่ ขนาดห้อยคอ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2657" >คนเมืองล้านนา</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712116"  target="_blank"><img src="img/ti/ihb11.jpg" title="เสือหุบบปากแกะเก่าไม่ทราบที่" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon5.gif' width='40' height='15' alt='โทรถาม' />
				
				<br>
				<a href="shoppage.php?shopid=712116" target="_blank">
	เสือหุบบปากแกะเก่าไม่ทราบที่</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2657" >คนเมืองล้านนา</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712098"  target="_blank"><img src="img/tr/2018031323.20.23.jpg" title="ผ้ายันต์ ท้าวเวสสุวรรณ  2522" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712098" target="_blank">
	ผ้ายันต์ ท้าวเวสสุวรรณ  2522</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1219" >สายสิญจน์</a>
							<br>
				ราคา 500
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712090"  target="_blank"><img src="img/tx/20180223__0069.jpg" title="ลูกอมครูบาคำอ้าย วัดบุญเรือง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712090" target="_blank">
	ลูกอมครูบาคำอ้าย วัดบุญเรือง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2071" >อชิรสิทธิ์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712084"  target="_blank"><img src="img/tt/29133796_2078170695793300_8329249537629618176_n.jpg" title="เขี้ยวเสือโคร่ง เลียมเงิน" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712084" target="_blank">
	เขี้ยวเสือโคร่ง เลียมเงิน</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2944" >แจ็คเชียงดาว5</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=708107"  target="_blank"><img src="img/tt/0top9966.jpg" title="ตะกรุดสิบหกดอกหลวงพ่อจง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon1.gif' width='40' height='15' alt='โชว์' />
				
				<br>
				<a href="shoppage.php?shopid=708107" target="_blank">
	ตะกรุดสิบหกดอกหลวงพ่อจง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2084" >พระเพิ่มพูน</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712073"  target="_blank"><img src="img/tz/726b1e62389b4c19b6186434641df54c.jpeg" title="ล็อคเก็ตอาแปะ โง้วกิมโคย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712073" target="_blank">
	ล็อคเก็ตอาแปะ โง้วกิมโคย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1811" >ส.มีสุข2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712071"  target="_blank"><img src="img/to/1a405b48c1ea467793e3fff61108e339.jpeg" title="เขี้ยวเสือแกะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712071" target="_blank">
	เขี้ยวเสือแกะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1811" >ส.มีสุข2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712069"  target="_blank"><img src="img/tc/ca92735d86a449229169f9ad74ebda23.jpeg" title="มีดสาริกา ลพ.เดิม" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712069" target="_blank">
	มีดสาริกา ลพ.เดิม</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1811" >ส.มีสุข2</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712068"  target="_blank"><img src="img/to/1d553723286e4eef83d3194ca0385edb.jpeg" title="ตระกรุดคาดเอว ลพ.กวย" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712068" target="_blank">
	ตระกรุดคาดเอว ลพ.กวย</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1811" >ส.มีสุข2</a>
							<br>
				ราคา โทร
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712039"  target="_blank"><img src="img/tv/176164.jpg" title="พระปิดตามหาอุด งาแกะ" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712039" target="_blank">
	พระปิดตามหาอุด งาแกะ</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2689" >ชัยศิริพระเครื่อง</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712036"  target="_blank"><img src="img/ti/29186444_2094951253855385_6373042855157432320_n.jpg" title="ผ้ายันต์ค้าขายครูบาต๋า วัดบ้านเหล่า " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712036" target="_blank">
	ผ้ายันต์ค้าขายครูบาต๋า วัดบ้านเหล่า </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1168" >โต้งซาวด์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712035"  target="_blank"><img src="img/to/7img_3446vert.jpg" title="วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 3" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712035" target="_blank">
	วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 3</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1168" >โต้งซาวด์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>					<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712034"  target="_blank"><img src="img/ty/51horz.jpg" title="วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 2" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712034" target="_blank">
	วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 2</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1168" >โต้งซาวด์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712033"  target="_blank"><img src="img/tc/19046850_10213618038711706_983524511_n.jpg" title="วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 1" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712033" target="_blank">
	วัวธนู หลวงปู่คำแสน วัดป่าดอนมูล รุ่น 1</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1168" >โต้งซาวด์</a>
							<br>
				ราคา โทรถาม
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712031"  target="_blank"><img src="img/tn/ne119.jpg" title="เบี้ยแก้หลวงปู่หลิววัดไร่แตงทอง" /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712031" target="_blank">
	เบี้ยแก้หลวงปู่หลิววัดไร่แตงทอง</a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=2068" >มนต์ลับแล 2</a>
							<br>
				ราคา x
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712020"  target="_blank"><img src="img/tl/2xyo1.png" title="เหรียญกริ่งหนุมานอารยสถาปัตย์ เนื้อเงิน " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712020" target="_blank">
	เหรียญกริ่งหนุมานอารยสถาปัตย์ เนื้อเงิน </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1075" >จอมคีรี</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
							<td align="left" valign="top" width="140">
			<div class="ListProductBG">
			<table width="140" height="190" border="0" cellpadding="3" cellspacing="0">
              <tr>
                <td valign="top">
                
                    <table border="0" cellspacing="0" cellpadding="0" height="100" width="130">
                      <tr>
                        <td>


			<center><a href="shoppage.php?shopid=712019"  target="_blank"><img src="img/tw/0w2z01.png" title="เหรียญกริ่งหนุมานอารยสถาปัตย์ ทองเหลือง " /> <!-- height="98" width="130"  --></a></center>            			</td>
					  </tr	>
				</table>

				<img src='image/icon2.gif' width='40' height='15' alt='ใหม่' />
				
				<br>
				<a href="shoppage.php?shopid=712019" target="_blank">
	เหรียญกริ่งหนุมานอารยสถาปัตย์ ทองเหลือง </a>
    			                <br>
				ร้าน <a href="shop.php?shopuserid=1075" >จอมคีรี</a>
			            </td>
          </tr>
        </table>
		</div>		</td>
		
		</tr><tr>        </tr>
     </table>
</div>
<table width="731" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="right" class="TitleListProductB"><h4><a href="shopitemnext.php?start=100&amp;typ=3" >แอนติค,เครื่องรางและของสะสม <span>หน้าถัดไป</span></a></h4></td>
  </tr>
</table>


<div class="clear-all"> </div>

									</td>
                                    </tr>
                                </table></td>
                              </tr>
                            </table></td>
					      </tr>
						</table>					</td>
                  </tr>
                  <tr>
                    <td colspan="2" align="left" valign="top" >
<table border="0" cellpadding="10" cellspacing="1" width="100%">
                      <tr>
                        <td></td>
                      </tr>
</table>                    </td>
                  </tr>
                </table>                   
                </td>
             	 </tr>
                </table></td>
                  </center>
              </tr>
</table>
<center>
<span class="style2"><b>พระล้านนา.คอม เว็บ พระเครื่อง พระบูชา อันดับหนึ่ง ของภาคเหนือ </b> <a href="http://www.pralanna.com/2winwebpage.php" title="รับทำเว็บไซต์" target="_blank">ออกแบบเว็บไซต์โดย 2WinWeb design บริการรับทำเว็บไซต์</a>
</span>
<script type="text/javascript" language="javascript1.1" src="http://tracker.stats.in.th/tracker.php?uid=19756"></script><noscript><a target="_blank" href="http://www.stats.in.th/">www.Stats.in.th</a></noscript>
<br>Copyright  <a href="http://www.pralanna.com" title="พระล้านนาดอทคอม พระเครื่อง"><strong>Pralanna.com</strong></a> All right reserved.
                          	
© สงวนลิขสิทธิ์ตามกฎหมายโดย <a href="http://www.pralanna.com/contactus.php" title="พระล้านนาดอทคอม พระเครื่อง"><strong>บริษัท พระล้านนาดอทคอม จำกัด</strong></a>.
</center>


</body>
</html>




<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3592351-12");
pageTracker._initData();
pageTracker._trackPageview();
</script>