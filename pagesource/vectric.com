<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/toplevel - Copy.dwt" codeOutsideHTMLIsLocked="false" -->



<head>



<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">



<META HTTP-EQUIV="Pragma" CONTENT="no-cache" />



<META HTTP-EQUIV="Cache-Control" CONTENT="no-store, no-cache, must-revalidate" />



<META HTTP-EQUIV="Cache-Control" CONTENT="post-check=1, pre-check=2">



<META HTTP-EQUIV="Expires" CONTENT="-1">



<META HTTP-EQUIV="Cache-Control" CONTENT="max-age=0">



<!-- InstanceBeginEditable name="doctitle" -->



<title>Vectric Ltd - Passionate About CNC</title>



<!-- InstanceEndEditable -->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js" ></script>  



<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.5.3/jquery-ui.min.js" ></script> 



<script type="text/javascript" src="http://www.vectric.com/site/js/menu.js"></script>



<script language="JavaScript" src="http://www.vectric.com/site/js/image_popup.js"></script>



<script language="JavaScript" src="http://www.vectric.com/site/js/vectric.js"></script>







<script src="http://www.vectric.com/site/menu/SpryAssets/SpryMenuBar.js" type="text/javascript"></script>



<link href="http://www.vectric.com/site/menu/SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">



<script type="text/javascript">







function ajaxinclude(url) {



var page_request = false



if (window.XMLHttpRequest) // if Mozilla, Safari etc



page_request = new XMLHttpRequest()



else if (window.ActiveXObject){ // if IE



try {



page_request = new ActiveXObject("Msxml2.XMLHTTP")



} 



catch (e){



try{



page_request = new ActiveXObject("Microsoft.XMLHTTP")



}



catch (e){}



}



}



else



return false



page_request.open('GET', url, false) //get page synchronously 



page_request.send(null)



writecontent(page_request)



}







function writecontent(page_request){



if (window.location.href.indexOf("http")==-1 || page_request.status==200)



document.write(page_request.responseText)



}







</script>







<link rel="shortcut icon" href="http://www.vectric.com/site/images/favicon.ico">



<link href="http://www.vectric.com/site/css/menu.css" rel="stylesheet" type="text/css">



<link href="http://www.vectric.com/site/css/testimonials.css" rel="stylesheet" type="text/css" media="screen" >















<script type="text/JavaScript">
<!--
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
//-->
</script>



<link href="http://www.vectric.com/site/css/styles.css" rel="stylesheet" type="text/css" />







<!-- InstanceBeginEditable name="head" -->







<meta name="p:domain_verify" content="fc41a0b7fca78f05320dfad8ce0caefe"/>







<script>



function WebDirect() {



var Sites = [



    "http://www.vectric.com",



    "http://www.vectric.com/Espanyol.html",



    "http://www.vectric.com/Portuguese.html"



];



var e = document.getElementById("Country-Select");



var selected = e.options[e.selectedIndex].value;



window.location.href = Sites[selected];



}



</script>







<link rel="stylesheet" type="text/css" href="site/css/home_slide.css" />





<script type="text/javascript">



$(document).ready(function(){



	



<!--$("#featured").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 5000, true);-->



$("#featured ul.ui-tabs-nav").tabs({selected: 0, event:'mouseover'}).



		mouseleave(function() { $(this).tabs('select', 0); });



























$('#featured ul li a').click(function () {



                javascript:window.open(this.rel,"_self");



                return true;



           });



          $("#ui-tabs-nav-item").tabs({



		select: function() {



		window.location.href = $(this).attr('href');	//go to link from a tag.



		}



		



	});







});



</script>



<script type="text/javascript">
function tabSwitch(new_tab, new_content) {



	



	document.getElementById('content_1').style.display = 'none';



	document.getElementById('content_2').style.display = 'none';



	document.getElementById('content_3').style.display = 'none';



	document.getElementById('content_4').style.display = 'none';		



	document.getElementById(new_content).style.display = 'block';	



	







	document.getElementById('tab_1').className = '';



	document.getElementById('tab_2').className = '';



	document.getElementById('tab_3').className = '';



	document.getElementById('tab_4').className = '';			



	document.getElementById(new_tab).className = 'active';		







}







// Ties a set of tabs and content id's together, and switches between them



// <div id='tab_1'> and <div id="content_1"> for example



// Usage: tabswitch(1, 4, 'tab', 'panel') would switch on tab_1 and panel_1







function tabSwitch_2(active, number, tab_prefix, content_prefix) {



	



	for (var i=1; i < number+1; i++) {



	  document.getElementById(content_prefix+i).style.display = 'none';



	  document.getElementById(tab_prefix+i).className = '';



	}



	document.getElementById(content_prefix+active).style.display = 'block';



	document.getElementById(tab_prefix+active).className = 'active';	



	



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
</script>











<!-- InstanceEndEditable -->



</head>







<body>



<table width="920" border="0" align="center" cellpadding="0" cellspacing="0">



  <tr>



    <td width="10" height="0" class="shadow_top_left"></td>



    <td width="900" height="0" class="shadow_top"></td>



    <td width="10" height="0" class="shadow_top_right"></td>



  </tr>



  <tr>



    <td class="shadow_left">&nbsp;</td>



    <td bgcolor="#000000"><div><img id="homepgheader" src="media/images/site/homebanner.png" width="900" height="105" border="0" usemap="#MapMap">



    <div id="webselector">



    <select id="Country-Select">



  	<option value="0">English</option>



  	<option value="1">Español</option>



  	<option value="2">Português (BR)</option>



	</select>



	<input id="webselectbtn" width="100" onclick="WebDirect()" type="button" value=">"/>



    </div>



    </img>



    </div>



      <map name="MapMap" id="MapMap">



        <area shape="rect" coords="15,9,203,80" href="http://www.vectric.com/index.html" />



    </map></td>



    <td class="shadow_right">&nbsp;</td>



  </tr>



  <tr>



    <td class="shadow_left">&nbsp;</td>



    <td height="20" valign="top" bgcolor="#262626">



    



    















    



 <div id="menucontainer">



<script type="text/javascript">



ajaxinclude("http://www.vectric.com/spry-menu-element.htm")



</script> 



</div>



















<div id="searchcontainer">







<form id="search" "searchbox_017000426619768585755:js7akfww-3g" method="get" action="http://www.vectric.com/search.html">



<input value="017000426619768585755:js7akfww-3g" name="cx" type="hidden"/> 



<input value="FORID:11" name="cof" type="hidden"/> 



<input  id="q" name="q" size="70" type="text" title="Press enter to begin search"  placeholder="Search..." />







</form>



</div>







</td>



    <td class="shadow_right">&nbsp;</td>



  </tr>



  <tr>



    <td class="shadow_left">&nbsp;</td>



    <td><table width="900" height="143" border="0" align="center" cellpadding="0" cellspacing="0">



      <tr>



        <td width="900" height="143" valign="top"><table width="900" border="0" cellpadding="0" cellspacing="0" class="main_table_bg">



              <tr>



                <td width="100%" valign="right"><br />



                  <!-- InstanceBeginEditable name="Body" -->



                  <table width="850" height="86"  border="0" align="center" cellpadding="0"  cellspacing="0">



                    <tr>



                      <td valign="top"><table width="100%" border="0" cellspacing="0">



                     



                            <td width="82%" height="344" align="left" valign="top"><table width="685" height="349" border="0" align="left" cellpadding="0" cellspacing="0" class="featured-container">



                            <tr>



                              <td height="347" valign="top"><div class="ui-tabs-nav" id="featured">



                                <div id="fragment-1" class="ui-tabs-panel"> <img src="media/images/home/panel-image-1.jpg" alt="" border="0"/> </div>



                                <!-- Second Content -->



                                <div id="fragment-2" class="ui-tabs-panel ui-tabs-hide"><img src="media/images/home/panel-image-2.jpg" alt="" border="0" /> </div>



                                <!-- Third Content -->



                                <div id="fragment-3" class="ui-tabs-panel ui-tabs-hide"><img src="media/images/home/panel-image-3.jpg" alt="" border="0" /> </div>



                                <!-- Fourth Content -->



                                <div id="fragment-4" class="ui-tabs-panel ui-tabs-hide"> <img src="media/images/home/panel-image-4.jpg" alt="" border="0"/> </div>



                                <!-- Fifth Content -->



                                <div id="fragment-5" class="ui-tabs-panel ui-tabs-hide"> <img src="media/images/home/panel-image-5.jpg" alt="" border="0"/> </div>



                                <!-- Sixth Content -->



                                <div id="fragment-6" class="ui-tabs-panel ui-tabs-hide"> <img src="media/images/home/panel-image-6.jpg" alt="" border="0"/> </div>



                                <ul class="ui-tabs-nav">



                                  <li class="ui-tabs-nav-item-sm"  id="nav-fragment-1"><a rel="#" href="#fragment-1"><img src="" width="440" height="0" border="0" /></a></li>



                                  <li class="ui-tabs-nav-item" id="nav-fragment-2"><a rel="http://www.vectric.com/products/learn-about-vectric-software.html" href="#fragment-2"><img src="media/images/home/what-to-learn-about-text.png" width="440" height="65" border="0" /></a></li>



                                  <li class="ui-tabs-nav-item" id="nav-fragment-3"><a rel="http://www.vectric.com/downloads/trial-software.html"href="#fragment-3"><img src="media/images/home/want-to-try-text.png" width="440" height="65" border="0" /></a></li>



                                  <li class="ui-tabs-nav-item" id="nav-fragment-4"><a rel="http://www.vectric.com/store.html" href="#fragment-4"><img src="media/images/home/want-to-buy-text.png" width="440" height="65" border="0" /></a></li>



                                  <li class="ui-tabs-nav-item" id="nav-fragment-5"><a rel="http://support.vectric.com" href="#fragment-5"><img src="media/images/home/already-own-text.png" width="440" height="65" border="0" /></a></li>



                                  <li class="ui-tabs-nav-item" id="nav-fragment-6"><a rel="http://www.vectric.com/support/introduction-to-cnc.html" href="#fragment-6"><img src="media/images/home/think-I-want-cnc-text.png" width="440" height="65" border="0" /></a></li>



                                </ul>



                              </div></td>



                            </tr>



                          </table></td>



                          <td width="18%" align="right" valign="top"><table height="356" border="0" class="news-container">



                            <tr>



                              <td height="350" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="5" class="news-item">



                                <tr>



                                  <td align="center"><strong class="news-item-heading"><a href="downloads/trial-software.html">Download Free Trial Software</a></strong></td>



                                </tr>



                                <tr>



                                  <td height="48"><a href="downloads/trial-software.html"><img src="media/images/home/trial_download_button.png" alt="trial download button" width="115" height="35" border="0" /></a></td>



                                </tr>



                              </table>



                                <table width="100%" border="0" cellpadding="0" cellspacing="5" class="news-item">



                                  <tr>



                                    <td align="center"><a href="http://www.vectric.com/cool-stuff/projects.html"><strong class="news-item-heading">Download FREE Monthly Projects</strong></a></td>



                                  </tr>



                                  <tr>



                                    <td><a href="http://www.vectric.com/cool-stuff/projects/2016/telephone-clock.html"><img src="media/images/cool-stuff/newsletters/2016/08-Aug/telephone-clock-home.png" width="115" height="50" border="0" /></a></td>



                                  </tr>



                                  <tr>



                                    <td height="34" align="center">Telephone Clock <a href="http://www.vectric.com/cool-stuff/projects/2016/telephone-clock.html">Download&gt;</a></td>



                                  </tr>



                                </table>



                                <table width="100%" border="0" cellpadding="0" cellspacing="5" class="news-item">



                                  <tr>



                                    <td style="font-size:11px; text-align:center;"><a href="http://www.vectric.com/makerspace.html"><strong>Are you a MakerSpace?</strong></a></td>



                                  </tr>



                                  <tr>



                                    <td height="65"><a href="http://www.vectric.com/makerspace.html"><img src="media/images/products/vc/are-you-a-makerspace.png" width="119" height="65" border="0" /></a></td>



                                  </tr>



                                  <tr>



                                    <td height="12" align="center" valign="bottom"><a href="http://www.vectric.com/makerspace.html">Click Here &gt;</a></td>



                                  </tr>



                                </table></td>



                            </tr>



                          </table></td>



                        </tr>



                      </table>



                          



                          <table width="100%" border="0" cellspacing="0">



  



  



  <tr>



    <td height="106" valign="middle">



      <ul class="tabs">



        <li></li>



        <a href="http://www.vectric.com/company/events/2018/user-group-meeting-chicago.html"><img src="media/images/company/events/2018/chicago-banner.png" width="848" height="260" alt="" style="margin-top:12px; margin-bottom:12px"/></a>
      </ul></td>



  </tr>



</table>







<table width="100%" border="0" cellspacing="0">



  <tr>



    <td width="280" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="gallery">



      <tr>



        <td><table width="100%" border="0" cellspacing="5">



          <tr>



            <td><a href="http://www.designandmakeit.com"><img src="media/images/home/visit-design-and-make.png" width="240" height="133" alt=""/></a></td>



            </tr>



          <tr>



            <td><a href="http://portal.vectric.com"><img src="media/images/home/v-and-co-find-out-more.png" width="240" height="133" alt=""/></a></td>



            </tr>



          </table></td>



        </tr>



      </table>



      </td>



    <td valign="top">



      <ul class="tabs">



        <li><a href="javascript:tabSwitch('tab_1', 'content_1');" id="tab_1" class="active">About Vectric</a></li>



        <li><a href="javascript:tabSwitch('tab_2', 'content_2');" id="tab_2">Experience</a></li>



        <li><a href="javascript:tabSwitch('tab_3', 'content_3');" id="tab_3">About Our Customers</a></li>



        <li><a href="javascript:tabSwitch('tab_4', 'content_4');" id="tab_4">Newsletter</a></li>



        </ul>



      



      <div id="content_1" class="content">



        <p><strong>Vectric</strong> software is designed to make cutting parts on a CNC an enjoyable and productive experience, the combination of power and simplicity lets you efficiently generate or manage your design,  then quickly create precise toolpaths to drive your CNC. We back this up with a friendly and knowledgeable community of staff and customers who provide a user-experience that we believe is second to none. </p>



        <p>If you are buying, building or already own a CNC machine then please browse round the site to learn more about how we can help you to get the results you want. We think the best way to prove how good our programs are is to let you try them, so we offer <a href="downloads/trial-software.html">free trial software</a>, <a href="http://support.vectric.com/training-material">training videos</a> and files for download.  We also recommend visiting our vibrant online <a href="http://www.vectric.com/forum/">&quot;User Forum&quot;</a> where you can ask questions and see what other Vectricians are making!</p>



        <p>Whether you're a beginner or an expert, the fact you're here means you probably already share our passion for CNC and we look forward to welcoming you into the Vectric community.</p>



        </div>



      <div id="content_2" class="content">



        <p>Vectric Ltd. was founded in 2005 by two people with more than 30 years of combined experience in CNC Routing and Engraving software, the aim was to create an entirely new range of software products that would have a genuine combination of power and ease of use with affordable pricing and an emphasis on the customer's success. Since then the company has grown year on year in both sales and personnel and also now includes the Vector Art 3D business. <br />



          <br />



          At Vectric &quot;Passionate about CNC&quot; is not just a slogan - we encourage every member of our team to spend time on our User Forum and to use all of our products for jobs of their own, we have even created a dedicated Machining Room in our office for this purpose. We firmly believe that this constant focus on usability ensures that our software tools reliably remain the best in their class.</p>



        </div>



      <div id="content_3" class="content">



        <p>Vectric's combination of affordable power and simplicity means our customers span the full range of CNC Router use. At one end of the scale there are small and large full-time professional set-ups using the software to produce their products, we also have many users who have started a weekend or retirement business with a CNC as well as a large number of customers who have built their own machines or purchased a low-cost model to use as part of a hobby. In addition Vectric is a popular choice for teachers and professors in school and college classrooms.</p>



        <p>Our customers are using the software for work in a wide variety of materials and applications too. Follow these links to read more about how the software benefits different users: </p>



  <p align="center"><a class="button black" href="applications/professional-woodworking-cnc.html">Woodwork Professionals &gt;</a><a class="button black" href="applications/signmaking.html">Sign Making &gt;</a><a class="button black" href="applications/general-cnc-routing.html">General Routing &gt;</a></p>



        <p align="center"> <a class="button black" href="applications/hobby-woodworking-cnc.html">Hobby/Craft &gt;</a><a class="button black" href="applications/modelmaker-cnc.html">Maker/Model/Prototype &gt;</a><a class="button black" href="applications/educational-cnc.html">Education &gt;</a></p></div>



      <div id="content_4" class="content">



        <p><strong>Subscribe to the monthly Vectric Newsletter</strong></p>



        <p>The Vectric newsletter is emailed monthly and is a great way to remember to download our free projects, read about how the software is being used in our customer case-studies and make sure you have the latest information about upcoming releases, the User Group, meetings and shows that we are attending.</p>



        <p> Enter your email into the box below and click Subscribe to Newsletter to sign up to be sent a copy every month, you can follow this link to see <a href="cool-stuff/newsletters.html">Previous Editions &gt;</a></p>    <br />



        



  <form action="http://vectric.createsend.com/t/r/s/pgudd/" method="post">



    <p align="center">



      <label for="fieldEmail">Email </label>



      <input id="fieldEmail" name="cm-pgudd-pgudd" type="email" required />



      <button type="submit">Subscribe</button>



      </p>



    



  </form>



        



        </div>



      



      </td>



  </tr>



</table>







                     </td>



                    </tr>



              



                  </table>



                                       <div style="float:left; height:26px;  padding-top:2px; padding-bottom:0px">



                          <div>



                            



                          </div>



                        </div>



                        



                        <script type="text/javascript">



setTimeout(function(){var a=document.createElement("script");



var b=document.getElementsByTagName("script")[0];



a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/9530.js?"+Math.floor(new Date().getTime()/3600000);



a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);



</script>



                          



                          



                  



                <!-- InstanceEndEditable --></td>



              </tr>



              <tr>



                <td class="bot_area_fp" height="40">



                <a class="socialicons" id="fbicon" href="https://www.facebook.com/vectric" target="_blank" title="Facebook"><img src="social/icons/facebook.png"/></a>



                <a class="socialicons" href="https://twitter.com/vectric" target="_blank" title="Twitter"><img src="social/icons/twitter.png"/></a>



                <!--<a class="socialicons" href="https://plus.google.com/106395688619181038828/about" target="_blank" title="Goolgle Plus"><img src="social/icons/gplus.png"/></a> -->



				<a class="socialicons" href="https://www.youtube.com/user/Vectric" target="_blank" title="Youtube"><img src="social/icons/youtube.png"/></a>



				<a class="socialicons" href="https://www.pinterest.com/vectric/" target="_blank" title="Pinterest"><img src="social/icons/pinterest.png"/></a>



				<a class="socialicons" href="https://instagram.com/vectricltd/" target="_blank" title="Instagram"><img src="social/icons/instagram.png"/></a>



                <div align="right" class="textsm_fp">&copy; Copyright Vectric Ltd. All rights reserved.</div></td>



              </tr>



          </table></td>



      </tr>



    </table></td>



    <td class="shadow_right">&nbsp;</td>



  </tr>



  <tr>



    <td height="13" class="shadow_bot_lft">&nbsp;</td>



    <td class="shadow_bot">&nbsp;</td>



    <td class="shadow_bot_right">&nbsp;</td>



  </tr>



</table>



<!--<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">







</script>







<script type="text/javascript">







_uacct = "UA-3175814-1";







urchinTracker();







</script>



-->



<script type="text/javascript">



var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");



document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));



</script><script type="text/javascript">



try {



var pageTracker = _gat._getTracker("UA-3175814-1");



pageTracker._trackPageview();



} catch(err) {}</script>



</body>



<!-- InstanceEnd --></html>