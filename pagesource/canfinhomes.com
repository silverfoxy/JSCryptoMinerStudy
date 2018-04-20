<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>CAN FIN HOMES LTD - </title>
<style type="text/css">@import url("resources/body.css"); @import url("resources/frames.css");</style>
<script type="text/javascript" src="resources/jq.js"></script><style type="text/css">
.links{ font-size:90%;}
.links a{ display:block !important; padding:2px;}
</style>
<script>page="home";</script><script type="text/javascript" src="resources/defaults.js"></script><script type="text/javascript" src="resources/js.js"></script>
<script>
document.onmousedown=disableclick;
status="Right Click Disabled";
function disableclick(event)
{
  if(event.button==2)
   {
     alert(status);
     return false;    
   }
}
$(function(){
	$(document).hover(function(){
		
		},function(){
		//window.location="security.php";
		});
	var banners = $(".banners");
	var banner=$(".banners .banner");
	var bancount = banner.length;
	//alert(bancount);
	function an(cn)
	{
		var bannerx=$(".banners ."+cn+"");
		bannerx.animate({left:"0%",opacity:"show"},500);
		bannerx.delay(3000).fadeOut(400,function(){
			bannerx.css({left:"100%"});
			if(cn==bancount)
			{cn=1;}else{cn+=1;}
			an(cn);
		});
		
	}
	an(1);
});
</script>
</head>
<body oncontextmenu="return false">
<div class="mainframe"><div class="in-title-lcol" style="display:none;"><h2>Welcome</h2></div>
    <div class="header">
    	<div class="colom-a"> <img src="resources/wmap.png" class="wmap" />
        	<div class="logo"><a href="index.php"><img src="Home Page/150428180600_canfinhomes-logo.png" /></a></div>
        </div>
        <div class="colom-b">
        	<div class="globalLinks" style="display:none;">
           		<div class="search" style="display:none;">
                	<input type="text" value="" placeholder="Search Here" />
                </div> 
                <li><a href="canfinhomes.php?page=downloads">Downloads</a></li>
            	<br />
            </div> 
            <div class="commonlinks">
            	                   <li><a href="canfinhomes.php?page=downloads" target="_self">
                                    <img src=" Additional Links/150502124346_downloads..png" align="absmiddle" alt=" Downloads" />
				  				  Downloads</a></li>
                                    <li><a href="canfinhomes.php?page=onlinemoneytranser" target="_self">
                                    <img src=" Additional Links/150502124513_online-transfer.png" align="absmiddle" alt=" Online Money Transfer" />
				  				  Online Money Transfer</a></li>
                  <br/>                  <li><a href="https://canfinonline.in/login.aspx" target="_blank">
                                    <img src=" Additional Links/150428172702_customer-portal-icon.jpg" align="absmiddle" alt=" Customer Portal" />
				  				  Customer Portal</a></li>
                                    <li><a href="https://canfinonline.in/default4.aspx" target="_blank">
                                    <img src=" Additional Links/150428172653_online-appication-link.png" align="absmiddle" alt=" Online Application" />
				  				  Online Application</a></li>
                              	<br />
            </div>
            
            <div class="latest-news">
            <b class="title"><a href="canfinhomes.php?page=news" >News & Events</a></b>
            <div class="descs">
            	<div class="layer"><marquee width="100%" scrollamount="5" scrolldelay="2" direction="left">
				<a href="canfinhomes.php?page=news">Sale Notice Jayanagar branch Nanjundaiah</a> | <a href="canfinhomes.php?page=news">Sale Notice Vijayanagar branch</a> | <a href="canfinhomes.php?page=news">Sale Notice Jayanagar branch</a> | <a href="canfinhomes.php?page=news">Notice Inviting Offers for Designing of Annual Report for FY 2017-18</a> | <a href="canfinhomes.php?page=news">CAN FIN HOMES Q3 RESULTS</a> | <a href="canfinhomes.php?page=news">Notice in website - Revision in ROI wef 04 Nov 17</a> | <a href="canfinhomes.php?page=news">Annual Report 2016-17</a> |                </marquee> </div>
            </div>
            <br />
            </div>
           
        </div>
        <br />
   </div>
<div class="inmainlinks">
<div class="mdiv"><div class="hm"></div><h2 class="ptitle"></h2> <div class='mmenu' ><img src='graphics/mmenu.png' align='absmiddle'/><div class='mlinks'></div></div><br /></div>
<ul class="blinks">
<li class="homelink"><a href="index.php" style="padding-top:5px !important;"><img src="resources/home-icon.png" align="absmiddle" class="linkist" /></a></li>
<li><a href="canfinhomes.php?page=aboutus">About Us</a></li><li><a href="canfinhomes.php?page=deposits">Deposits</a></li><li><a href="canfinhomes.php?page=housingloans">Housing Loans</a></li><li><a href="canfinhomes.php?page=nonhousingloans">Non Housing Loans</a></li><li><a href="canfinhomes.php?page=investors">Investors</a></li><li><a href="canfinhomes.php?page=fpc">FPC</a></li><li><a href="canfinhomes.php?page=faqs">FAQ's</a></li><li><a href="canfinhomes.php?page=gallery">Gallery</a></li><li><a href="canfinhomes.php?page=complaints">Complaints</a></li><li><a href="canfinhomes.php?page=contactus">Contact Us</a></li><li><a href="canfinhomes.php?link=contactus&page=careers">Careers</a></li>
<br />
</ul>
</div>
    <div class="gap"></div>
    <div class="content">
    	<div class="home-title-banner-row">
        	<div class="title"><div class="canvas">With Can Fin Homes Experience Friendship Finance</div></div>
			<div class="banners">
            	
               					<div class="banner 1">
						<div class="title-desc">Future plans for your Princess</div>
						<div class="banner-image"><img src="Home Banners/150428181039_ban1.jpg" /></div>
					</div>
										<div class="banner 2">
						<div class="title-desc">My Family and My little Princess</div>
						<div class="banner-image"><img src="Home Banners/150513115636_for-her.jpg" /></div>
					</div>
										<div class="banner 3">
						<div class="title-desc"></div>
						<div class="banner-image"><img src="Home Banners/180109192750_banner2.jpg" /></div>
					</div>
										<div class="banner 4">
						<div class="title-desc"></div>
						<div class="banner-image"><img src="Home Banners/180109192947_Banner1.jpg" /></div>
					</div>
										<div class="banner 5">
						<div class="title-desc"></div>
						<div class="banner-image"><img src="Home Banners/180110121621_Banner 3.jpg" /></div>
					</div>
					                
            </div>
            <br />
        </div>
        <div class="home-short-row">
        	<div class="boxes">
            	<div class="canvas">
                	<div class="branch-serch">
                    	 <input type="text" class="bran-button" value="Branch Search" style="width:80%;"/>                        
                    	<div class="show-all-bran"><div class="text"><a href="canfinhomes.php?page=branches">View<br /> All</a></div></div>
                       
                <div class="in-branch-result-layer"><div class="cls">X</div>
                	<div class="branch-data" style="height:200px; overflow-y:auto; padding-right:10px;"> </div>
                </div>
                    </div>
                    <div class="products">
                        <div class="boxs bxa"><div class="spl-text">8.50% <i style="font-size:11px !important;">Onwards</i></div>
                            <div class="text"><a href="canfinhomes.php?page=housingloans">Housing Loan Products</a></div>
                        </div>
                        <div class="boxs bxb"><div class="spl-text">11.0% <i style="font-size:11px !important;">Onwards</i></div>
                            <div class="text"><a href="canfinhomes.php?page=nonhousingloans">Non Housing Loan Products</a></div>
                        </div>
                        <div class="boxs bxc">
                            <div class="text links">
                            	<a href="canfinhomes.php?link=emicalculators&page=rateofinterestonloans">ROI on Loans</a>
                                <a href="canfinhomes.php?link=emicalculators&page=loancalculator">Loan Calculator</a>
                                <a href="canfinhomes.php?page=emicalculators">EMI Calculator</a>
                                <a href="canfinhomes.php?link=emicalculators&page=rateofinterestondeposits">ROI on Deposits</a>
                                <a href="canfinhomes.php?link=emicalculators&page=depositcalculator">Deposit Calculator</a>
                            </div>
                        </div>
                        <div class="boxs bxd">
                            <div class="text"><a href="canfinhomes.php?page=investors">Investors</a></div>
                        </div>
                        <div class="boxs bxe">
                            <div class="text"><a href="canfinhomes.php?link=investors&page=financials">Financial Results</a></div>
                        </div>
                        <div class="boxs bxf">
                            <div class="text"><a href="canfinhomes.php?page=faqs">FAQ's</a></div>
                        </div>
                        <div class="boxs bxg">
                            <div class="text"><a href="canfinhomes.php?page=contactus">Reach Us</a></div>
                        </div>
                        <div class="boxs bxh">
                            <div class="text"><a href="https://canfinonline.in/login.aspx" target="_blank">Customer Portal / Feedback form</a></div>
                        </div>
                       <br />
                    </div>
                </div>
			</div>
			<div class="content-box">
            	
                <div class="block bbxb">
                	<div class="title">News & Events</div>
                    <div class="more"><a href="canfinhomes.php?page=news">></a></div>
                    <div class="descr">
                    								<div class="listsymb"><div class="cir"><div class="incir"></div></div></div>
                                    
                                      <div class="listcontent">Sale Notice Jayanagar branch Nanjundaiah ...<p style="display:none !important"><a href="" target="_blank"></a>, </p></div><br /><div class="listsymb"><div class="cir"><div class="incir"></div></div></div>
                                    
                                      <div class="listcontent">Sale Notice Vijayanagar branch ...<p style="display:none !important"><a href="" target="_blank"></a>, </p></div><br />							
							                  </div>
                </div>
                <div class="block bbxa">
                	<div class="title">Announcement</div>
                    <div class="more"><a href="canfinhomes.php?page=announcements">></a></div>
                    <div class="descr">
                    								<div class="listsymb"><div class="cir"><div class="incir"></div></div></div>
							<div class="listcontent">Sale Notice Jayanagar branch Nanjundaiah<p>
                            <a style="display:none !important;" href="canfinhomes.php?page=announcements"><br/>Announcements/180302160132_Nanjundaiah Property Photos.pdf,Announcements/180302160132_Sale Notice - Nanjundaiah - eng.pdf,Announcements/180302160132_Sale Notice  Nanjundaiah - kan.pdf,</a></p></div>
							<br />
														<div class="listsymb"><div class="cir"><div class="incir"></div></div></div>
							<div class="listcontent">Sale Notice Vijayanagar branch<p>
                            <a style="display:none !important;" href="canfinhomes.php?page=announcements"><br/>Announcements/180302110904_IMG_20170707_170145.jpg,Announcements/180302110904_IMG_20170707_170148.jpg,Announcements/180302110904_Vijayanagar - Chandravathi Sale Notice.jpg,</a></p></div>
							<br />
							                    </div>
                </div>
                <div style="position:relative;"><script>$(function(){
	$(".tick").css({display:"block"});
	});</script>
<div class="tick"><script type="text/javascript">var _mcq=["7","434648"];</script><span id='_mc_mg7'></span>
<script language="JavaScript">
var _mw=400;var _mh=400;var _mgr='widget_white.swf';
if(_mcq[0]=='' || _mcq[0]=='undefined' || _mcq[0]==null)_mcq[0]=1;
if(_mcq[0]==1){_mgr='widget_white.swf';}else if(_mcq[0]==2){_mgr='widget_black.swf';}else if(_mcq[0]==3){_mgr='widget_black_white.swf';}
else if(_mcq[0]==4){_mgr='widget_black_white_big.swf';}
else if(_mcq[0]==5){_mw=295;_mh=335;_mgr='widget_black_White_small.swf';}
else if(_mcq[0]==6){_mw=294;_mh=364;_mgr='widget_indices.swf';}
else if(_mcq[0]==7){_mw=500;_mh=65;_mgr='widget_lb1.swf';}
else if(_mcq[0]==8){_mw=728;_mh=90;_mgr='widget_lb2.swf';}
else if(_mcq[0]==9){_mw=728;_mh=90;_mgr='widget_lb3.swf';}

var _ms_g = '<object width="'+_mw+'" height="'+_mh+'" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0"><param value="sid='+_mcq[1]+'" name="flashvars"><param value="http://img1.moneycontrol.com/flash/mcwidget/'+_mgr+'" name="src"><param value="transparent" name="wmode"><param value="high" name="quality"><embed width="'+_mw+'" height="'+_mh+'" type="application/x-shockwave-flash" flashvars="sid='+_mcq[1]+'" src="http://img1.moneycontrol.com/flash/mcwidget/'+_mgr+'" wmode="transparent" allowfullscreen="true" quality="high"></object>';
document.getElementById("_mc_mg"+_mcq[0]).innerHTML=_ms_g;
</script>
<noscript><a href="http://www.moneycontrol.com/india/stockpricequote/financehousing/canfinhomes/CFH">Can Fin Homes</a></noscript>
</div></div>
            </div>
            <br />
        </div>
    </div>
    <b class="gap"></b>
    <div class="footer">
  <div class="rights">2018 All Rights Reserved @ Can Fin Homes Ltd.</div>
  <div style="float:left; "> | <a href="Privacy Policy-CFHL.pdf" target="_blank">Privacy Policy</a></div>
  <div class="develop"><a href="http://www.srushti.in" target="_blank">A Srushti Site</a></div>
  <br />
</div>  
</div>
</body>
</html>