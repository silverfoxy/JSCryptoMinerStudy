

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head><title>
	Home
</title><link rel="stylesheet" href="javascript/gt.css" type="text/css" />

    <script type="text/javascript" src="http://www.google.com/jsapi"></script>

    <script type="text/javascript">
        google.load('jquery', '1.4.2');
        google.load('jqueryui', '1.7.2');
    </script>


   
    
    
    <link href="stylesheet/mycss.css" type="text/css" rel="stylesheet" /><link rel="stylesheet" href="slider/li-scroller.css" type="text/css" /> 
     <!--Satrt  JS for home anchor--> 
      <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
      <!--End JS for home anchor--> 

      
           
      
    <link href="stylesheet/mainu.css" type="text/css" rel="stylesheet" /><link href="stylesheet/gallery.css" type="text/css" rel="stylesheet" />

    <script type="text/javascript" language="javascript" src="event/AC_RunActiveContent.js"></script>
       
    <script type="text/javascript" language="javascript" src="javascript/updatesession.js"></script>
    
    <script type="text/javascript" language="javascript" src="javascript/gallery.js"></script> 
    
    <link href="stylesheet/gallery.css" type="text/css" rel="stylesheet" /><link href="css/lightbox.css" type="text/css" rel="stylesheet" /><link href="stylesheet/newslisting.css" type="text/css" rel="stylesheet" /><link rel="SHORTCUT ICON" type="text/css" href="http://59.160.110.46/pti/images/pti_sticker.gif" /> 
     <!--Satrt style sheet for scroller--> 
    <script type="text/javascript" src="../javascript/jquery-1.5.2.min.js"></script>
<script type="text/javascript" src="../javascript/jquery.jscroll.js"></script>
 <link href="stylesheet/scroll.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
var $j = jQuery.noConflict(true);
$j(function($) {
$j(".scroll").jScroll();

});
 </script>

 <!-- 0LD gallery js and style sheet start here-->
    
    <!-- OLD gallery js and style sheet end here-->

  
    <script language="javascript" type="text/javascript">    
    
    
    
     function fotow()
    {
    window.location = "ptigallery/photonewuser.aspx"
    }
    
     function close_br_alert()
     {
        document.getElementById('ctl00_ContentPlaceHolder1_divbrnews').style.display="none";
     }
 
     //--------close news alert ---------------
    function close_news_alert()
    {
        document.getElementById('ctl00_divnewsalert').style.display="none";
    } 
    function check_top()
    {
        var i=document.getElementById('ctl00_txtlogintop').value;
        var c =parseInt(i);
        //alert(i);
        /*if(document.layers)
        {
        }*/
        if(document.all)
        {        
          /* remove document.getElementById('ctl00_slidemarginleft').style.top=(document.getElementById('ctl00_txtlogintop').value-3)+"px";*/
          document.getElementById('ctl00_slidemarginleft').style.top=(document.getElementById('ctl00_txtlogintop').value-158)+"px";
        }        
        else
        {
           /* remove document.getElementById('ctl00_slidemarginleft').style.top=(c-3)+"px"; */
           document.getElementById('ctl00_slidemarginleft').style.top=(c-158)+"px";
        }
        //document.getElementById('ctl00_slidemarginleft').style.top="456px";
    } 
    function next_news_alert(divid)
    {
        var i;
        var temp_arr=divid.split('_');      
        var j=parseInt(temp_arr[1]);       
        var k=j+1;       
        var iddd="divalert_"+k;      
        document.getElementById(iddd).style.display="block";
        for(j; j>=0; j--)
        {           
            document.getElementById('divalert_'+j).style.display="none";     
        }        
    }
    function back_news_alert(divid)
    {
      
        var i;
        var temp_arr=divid.split('_');      
        var j=parseInt(temp_arr[1]);
        var k=0;     
        if(j>0)
        {
            k=j-1;
        }  
        var iddd="divalert_"+k;       
        for(i=0;i<=j;i++)
        {
           document.getElementById('divalert_'+i).style.display="none";           
        }
        document.getElementById(iddd).style.display="block";
        
    } 
//--------end close news alert ---------- 
 </script>
 
    
<script src="/javascript/jquery-1.2.6.pack.js" type="text/javascript" language="javascript"></script><script src="/javascript/stepcarousel.js" type="text/javascript" language="javascript"></script><script src="/javascript/mainNavigation.js" type="text/javascript" language="javascript"></script><script src="/javascript/topbar.js" type="text/javascript" language="javascript"></script><script src="/javascript/bookmarkscroll.js" type="text/javascript" language="javascript"></script><script src="/javascript/jquery.gallery.js" type="text/javascript" language="javascript"></script><script src="/javascript/careers.js" type="text/javascript" language="javascript"></script></head>
<body class="masterBody" id='secth'>
    <form name="aspnetForm" method="post" action="home.aspx" id="aspnetForm" class="clsform1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTgwMTkwODQ4MGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFDGN0bDAwJENoa2JveFKujQLupmdcgG7mEEN4hjJp3u6T" />


<script src="/ScriptResource.axd?d=roIu15CdDHUnXoohPS1psdfrvJUnDZU0tzCXT2_OZVfVFQADmfoZzQXer_VC-F_FPL5HNBgxZZzIvQ8UaDV_0i83PggfOTXZh5JcPySwvi1P1aVfWPbaHjKFgunpB2FUektyaFCWBuWUUxAjsu0ULR9whqc1&amp;t=635921061358851075" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
changeBigData:function(strIndex,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'changeBigData',false,{strIndex:strIndex},succeededCallback,failedCallback,userContext); },
changeLatestData:function(strIndex,strSize,succeededCallback, failedCallback, userContext) {
return this._invoke(PageMethods.get_path(), 'changeLatestData',false,{strIndex:strIndex,strSize:strSize},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance._path = value; }
PageMethods.get_path = function() { return PageMethods._staticInstance._path; }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance._timeout = value; }
PageMethods.get_timeout = function() { return PageMethods._staticInstance._timeout; }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance._userContext = value; }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance._userContext; }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance._succeeded = value; }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance._succeeded; }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance._failed = value; }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance._failed; }
PageMethods.set_path("/home.aspx");
PageMethods.changeBigData= function(strIndex,onSuccess,onFailed,userContext) {PageMethods._staticInstance.changeBigData(strIndex,onSuccess,onFailed,userContext); }
PageMethods.changeLatestData= function(strIndex,strSize,onSuccess,onFailed,userContext) {PageMethods._staticInstance.changeLatestData(strIndex,strSize,onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
    
     
   
    
    
    
     
   
    <div id="ctl00_slidemarginleft" class="slide" style="top:295px; border:solid 0px blue; float:left;">  
    
    
      
     <img alt="login" style="margin-top:35px;float:right;cursor:pointer;position:relative;top:0px" id="imglogin" src="/images/login_btn.gif" />     
     <div id="overdiv" class="inner" style="margin-top:0px">            
    <div class="logind2" >
    <ul>
    <li class="logind2c1">SUBSCRIBER</li>
    <li><span class ="logind2c1s">User Name</span><input name="ctl00$txtusrname" type="text" id="ctl00_txtusrname" style="height:14px;width:150px; border:0px; font-size:small;" onkeypress="javascript:return submitlogin(event);" /></li>
    <li class="logind2c2"><span class="logind2c2s">Password</span><input name="ctl00$txtpwd" type="password" id="ctl00_txtpwd" style="height:14px;width:150px;border:0px; font-size:small;" onkeypress="javascript:return submitlogin(event);" /></li>
    <li class="logind2c3"><input name="ctl00$Chkbox" type="checkbox" id="ctl00_Chkbox" onclick="javascript:return confirm_pass();" /><span class="logind2c3s">Remember Me</span></li>
    </ul>
    </div>
        <div class="logind3"></div>
        <div class="logind4"><img alt="ad" src="/images/ad1.jpg" /></div>
        
      </div>
      <input name="ctl00$txtuval" type="hidden" id="ctl00_txtuval" />
    </div> 
    <div class="topHolder" id="d1" style="border:solid 1px #ffffff;">
     
    <div id="ctl00_lidate" class="clsdivdate" style="border:0px solid red;padding:21px 10px 5px 12px;">18 Mar 2018, 01:38 HRS IST</div>
    <div style="float:left;margin-top:15px; color:Gray">|</div>
    <div class="tickContainer">
        <marquee id="ctl00_tickpanel" behavior="scroll" scrollamount="3" direction="left" onmouseover="this.stop();" onmouseout="this.start();">
              
        </marquee>
    </div>
      
   
    
   <div class="clsdivtop5" >
     <ul style="float:right; margin:0px; padding:0px;">
 <li style="display:inline;  margin:0px 35px 0px 3px; float:right; padding-left:5px "><a href="http://twitter.com/PTI_News" target="_blank"><img  src="/images/twitter11.png"alt="" style="border:0px solid red; float:left"/></a></li>
           <li style="display:inline;  float:right; margin:0px 0px 0px 0px ; padding-left:0px;"> <a href="http://www.facebook.com/PressTrustofIndia" target="_blank"><img  src="/images/facebook11.png" alt="" style="border:0px solid red;float:left" /></a></li>
           </ul>
   </div>
    <div class="clsdivtop4" id="tdiv4">
  
   
  
    <div id="divleft" class="cssdivleft" style="border:0px solid red; width:990px">
    
    <ul>
    
    
       
    <li style="padding:0px 0px 0px 20px;display:inline; float:left"><a href="/home.aspx"><img alt="PTI" src="/images/pti.jpg"  style="border:0px;"/></a></li>

    
        <li id="logoleft" style="padding:0px 0px 0px 0px; float:left; display:inline">
            <a href="/home.aspx"><img class="lpti_logo" alt="PTI" src="/images/pti_logo.jpg" style="border:0px;" /></a>        
        </li>
            
    </ul>
    </div>
    
    
     
     
     
       
    
  
   
          

            <div id="ctl00_MenuDesign" style="text-align:left"></div>
            <div style="display:none;"><input type="submit" name="ctl00$btnlogin" value="go" id="ctl00_btnlogin" />
            <input type="submit" name="ctl00$btnlogout" value="logout" id="ctl00_btnlogout" />
            </div>
           
	   
   
    </div>
      
   
  
   
    <div style="position:absolute;top:40px;left:0;right:0px;display:none;" id="eventg">
    
  <OBJECT id="slide2" style="Z-INDEX: 1;" codeBase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0"
						height="333px" width="1000px" align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
						VIEWASTEXT>
						<PARAM NAME="FlashVars" VALUE="">
						<PARAM NAME="Movie" VALUE="event/slide2.swf">
						<PARAM NAME="Src" VALUE="event/slide2.swf">
						<PARAM NAME="WMode" VALUE="transparent">
						<PARAM NAME="Play" VALUE="-1">
						<PARAM NAME="Loop" VALUE="-1">
						<PARAM NAME="Quality" VALUE="High">
						<PARAM NAME="align" VALUE="center">
						<PARAM NAME="Menu" VALUE="-1">
						<PARAM NAME="Base" VALUE="">
						<PARAM NAME="AllowScriptAccess" VALUE="sameDomain">
						<PARAM NAME="Scale" VALUE="ShowAll">
						<PARAM NAME="DeviceFont" VALUE="0">
						<PARAM NAME="EmbedMovie" VALUE="0">
						<PARAM NAME="bgcolor" VALUE="#dfdfdf">
						<PARAM NAME="SWRemote" VALUE="">
						<PARAM NAME="MovieData" VALUE="">
						<PARAM NAME="SeamlessTabbing" VALUE="1">
						<PARAM NAME="Profile" VALUE="0">
						<PARAM NAME="ProfileAddress" VALUE="">
						<PARAM NAME="ProfilePort" VALUE="0">
						<PARAM NAME="AllowNetworking" VALUE="all">
						<PARAM NAME="AllowFullScreen" VALUE="false">
						<embed src="event/slide2.swf" wmode="Transparent" quality="high" align="middle"  bgcolor="#ffffff" width="1000px" height="333px" name="slide2"
							align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash"
							pluginspage="http://www.macromedia.com/go/getflashplayer" />
					</OBJECT>
    </div>
      <div style="position:absolute;top:40px;left:0;right:0px;display:none;" id="ram">
    
  <OBJECT id="slide2sail" style="Z-INDEX: 1; position:relative" codeBase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0"
						height="330px" width="1000px" align="middle" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
						VIEWASTEXT>
						<PARAM NAME="FlashVars" VALUE="">
						<PARAM NAME="Movie" VALUE="slide2sail.swf">
						<PARAM NAME="Src" VALUE="slide2sail.swf">
						<PARAM NAME="WMode" VALUE="transparent">
						<PARAM NAME="Play" VALUE="-1">
						<PARAM NAME="Loop" VALUE="-1">
						<PARAM NAME="Quality" VALUE="High">
						<PARAM NAME="align" VALUE="center">
						<PARAM NAME="Menu" VALUE="-1">
						<PARAM NAME="Base" VALUE="">
						<PARAM NAME="AllowScriptAccess" VALUE="sameDomain">
						<PARAM NAME="Scale" VALUE="ShowAll">
						<PARAM NAME="DeviceFont" VALUE="0">
						<PARAM NAME="EmbedMovie" VALUE="0">
						<PARAM NAME="bgcolor" VALUE="#dfdfdf">
						<PARAM NAME="SWRemote" VALUE="">
						<PARAM NAME="MovieData" VALUE="">
						<PARAM NAME="SeamlessTabbing" VALUE="1">
						<PARAM NAME="Profile" VALUE="0">
						<PARAM NAME="ProfileAddress" VALUE="">
						<PARAM NAME="ProfilePort" VALUE="0">
						<PARAM NAME="AllowNetworking" VALUE="all">
						<PARAM NAME="AllowFullScreen" VALUE="false">
						<embed src="slide2sail.swf" wmode="Transparent" quality="high" align="middle"  bgcolor="#ffffff" width="1000px" height="330px" name="slide2sail"
							align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash"
							pluginspage="http://www.macromedia.com/go/getflashplayer" />
					</OBJECT>
    </div>
    
    
    
    
    
    <div id="maindivcat" style="float:left;margin:0px;padding:0px;width:1000px;z-index:101; margin-top:5px">
        <div id="ctl00_divcat" class="clsdivtop7"><div class="clsdivtop7divsel"><a href="/home.aspx" >Home</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv0">National</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv1">International</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv2">Business</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv3">Legal</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv4">Entertainment</a></div><div class="clsdivtop7div"><a href="/news/-dyalsty#dv5">Sports</a></div><div class="clsdivtop7div"><a  href="/ptigallery/photonewuser.aspx">Photos</a></div><div class="clsdivtop7div"><a  href="/ptigraph/graphics.aspx">Graphics</a></div><div class="clsdivtop7div"><a target="_blank" href="http://www.bhasha.ptinews.com">Bhasha</a></div><div class="clsdivtop7div"><a href="/aboutpti/jobs.aspx" id='tn'>Jobs</a></div><div class="clsdivtop7div"><a href="/aboutpti/tendernew.aspx"  >Tenders</a></div><div class="clsdivtop7div"><a href="/aboutpti/rent.aspx" >Rent</a></div></div>
        <div class="clsdivtop8"><div class="msgCSS"><span id="ctl00_usermsg">Welcome Guest! You Are Here: </span><span id="ctl00_SiteMapPath1"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="Skip Navigation Links" height="0" width="0" src="/WebResource.axd?d=TY1VjgEWvqNDxYQdYvssYat35gC8azDLSoARs6fUAoy1goeD1-t1DfQhiak2Tux9f4MW6zC6q9qLdY5nAUOERUibkVo1&amp;t=636271870545017912" border="0" /></a><span class="cNodeCSS"><b>Home</b></span><a id="ctl00_SiteMapPath1_SkipLink"></a></span></div>
</div>        
    </div>
   
     
 
    
     
   
 
           
    
    
    <div class="middleHolder">
        
   <script>
       (function (i, s, o, g, r, a, m) {
           i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
               (i[r].q = i[r].q || []).push(arguments)
           }, i[r].l = 1 * new Date(); a = s.createElement(o),
           m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
       })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

       ga('create', 'UA-82675447-1', 'auto');
       ga('send', 'pageview');

</script> 
    <div  style="float:left;border:0px solid red;width:557px;">  
    <div class="clsBig" style="border:0px solid green;">
   <!--<div style="float:left;">
       <ul>
          <li id="ctl00_ContentPlaceHolder1_divbrnews" class="shadow" style="margin:0px 0px 0px 0px;;padding:0px;width:557px; height:235px; list-style-type:none;  background-color:#ffffff; position:absolute;  border:3px solid #808080"></li>
          </ul>
          </div>!-->
         
         
        <div class="clsBighr">
            <ul>
            
                <li class="bighead">The Big Story</li> 
                <li class="clsBigPN">
                    <!--<ul class='cmnUl'><li class='morhed'><a style='text-decoration:none;' href="/news/-dyalsty#dv11">More</a></li>!-->
                      
                      <ul class='cmnUl'>
                       <li><img src="images/previous_btn.jpg" alt="previous" id="imgPreBig" /></li>
                        <li><img src="images/next_btn.jpg" alt="next" id="imgNextBig" /></li>
                        </ul>
                </li>           
            </ul>                        
        </div>
        <div id="ctl00_ContentPlaceHolder1_latesttophead" class="clsBigStoryDiv" style="margin-top:20px"><div class='imgMargin'><img src="pti_cms/gall_content/2018/3/2018_3$img16_Mar_2018_PTI3_16_2018_000060A-l.jpg" class="imgBighome" alt="TDP quits NDA; moves no-confidence motion against Modi govt. PTI Photo"  /><div class="imgBigCap">TDP quits NDA; moves no-confidence motion against Modi govt. PTI Photo</div></div><div class='clsImg'><ul><li  class='clsBigHead'><a href='/news/9571362_TDP-quits-NDA--moves-no-confidence-motion-against-Modi-govt.html'>TDP quits NDA; moves no-confidence motion against Modi govt</a></li><li style='display:block;'><span class='upTime2'>18:07 HRS IST</span></li><li class='bigByline'>Amaravati/New Delhi: The Telugu Desam Party (TDP) today ended its four-year-old alliance with the BJP and walked out of the NDA, eight days after two of its union ministers resigned over the Centre's refusal to grant Special Category Status to Andhra Pradesh.</li></ul></div></div>
        <input type="hidden" id="hidBig" value="1" />        
    </div>
  
   

     <div class="clsLatestNews" style="border:0px solid red;">
       <div class="clsLatestNewshr" style=" width:557px; margin-top:0px;">
            <ul>
              <li class="bighead">Latest Headlines</li> 
                <li class="clsBigPN">
                    <ul>
                        <li><img src="images/previous_btn.jpg" alt="previous" id="imgPreLatest" /></li>
                        <li><img src="images/next_btn.jpg" alt="next" id="imgNextLatest" /></li>
                    </ul>
                </li>           
            </ul>                        
        </div>
        <div id="ctl00_ContentPlaceHolder1_latestnews" class="clsLatestNewsDiv"><ul class='catLatestHead'><li><a class='catLatestHeadli' href='/news/9574690_Elderly-beaten-to-death-over-filling-water-from-tank.html'>Elderly beaten to death over filling water from tank</a></li><li><a class='catOldHeadli' href='/news/9574649_UPA-govt-left-450-railway-projects-incomplete--Goyal.html'>UPA govt left 450 railway projects incomplete: Goyal</a></li><li><a class='catOldHeadli' href='/news/9574643_Vicky-Tyagi-murder-case--Bail-plea-of-accused-rejected.html'>Vicky Tyagi murder case: Bail plea of accused rejected</a></li><li><a class='catOldHeadli' href='/news/9574637_Himachal-HC-stays-proceedings-against-Jeetendra.html'>Himachal HC stays proceedings against Jeetendra</a></li><li><a class='catOldHeadli' href='/news/9574626_Nowshera-residents-suspend-protest-planned-for-Monday.html'>Nowshera residents suspend protest planned for Monday</a></li><li><a class='catOldHeadli' href='/news/9574585_Telangana-CM-to-meet-Mamata-Banerjee-on-March-19.html'>Telangana CM to meet Mamata Banerjee on March 19</a></li></ul></div>        
          <input type="hidden" id="hidLatest" value="1" />
          
    </div> 
  
   </div>  
    
  
     
     <div style=" margin:30px 0px 0px 30px; border:0px solid yellow; float:left">
    <div id="gallery" class="gallery">
        <img src="images/loading_gif.gif" style="opacity: 0.4;
            filter:alpha(opacity=40); width: 390px;" alt="" />
                <div id="ctl00_ContentPlaceHolder1_ctl00_ContentPlaceHolder1_HTSliderControl_content"><div><ul><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000166B-g.jpg rel=260546667><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000166B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000192A-g.jpg rel=260546693><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000192A-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000145B-g.jpg rel=260546646><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000145B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000111B-g.jpg rel=260546612><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000111B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000149B-g.jpg rel=260546647><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000149B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000154A-g.jpg rel=260546652><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000154A-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000158B-g.jpg rel=260546659><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_AP2_23_2018_000158B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000178B-g.jpg rel=260546679><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000178B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000182B-g.jpg rel=260546683><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000182B-m.jpg border='0px solid silver' /></a> </li><li><a href=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000186A-g.jpg rel=260546687><img src=/pti_cms/gall_content/2018/2/2018_2$img23_Feb_2018_PTI2_23_2018_000186A-m.jpg border='0px solid silver' /></a> </li></ul></div></div>
            </div>
            <div id="ctl00_ContentPlaceHolder1_ctl00_ContentPlaceHolder1_HTSliderControl_infodiv"><div id=260546667 style='display:none;'><div><b></b></div>New Delhi: Finance Minister Arun Jaitley in a meeting with President of the Japan International Cooperation Agency (JICA) Shinichi Kitaoka and his delegation. </div><div id=260546693 style='display:none;'><div><b></b></div>Chennai: Two-wheelers parked at a yard for their distribution among the beneficiaries of Amma Two Wheeler Scheme on the late J Jayalalithaa's 70th birth anniversary. </div><div id=260546646 style='display:none;'><div><b></b></div>Herat : Afghanistan's President, Ashraf Ghani, third left, Turkimanistan president, Gubanguly Berdimuhamedow, second left, Pakistan Prime minister, Shahid Khaqan Abbasi, forth left, and Indian minister of state for external affairs, M. J. Akbar, first left, listen during the integration ceremony of TAPI pipeline. Afghanistan's president and Pakistan's prime minister launched a 1,814 kilometer (1,130 mile) gas pipeline on Friday that will feed Turkmenistan gas to Afghanistan, as well as Pakistan and eventually to India. </div><div id=260546612 style='display:none;'><div><b></b></div>New Delhi: Canadian Prime Minister Justin Trudeau signs the visitor's book as his son Hadrien looks on, after paying tribute at Mahatma Gandhi's memorial Rajghat. </div><div id=260546647 style='display:none;'><div><b></b></div>Brussels : German Chancellor Angela Merkel, center, speaks with Greek Prime Minister Alexis Tsipras, center left, and Bulgarian Prime Minister Boyko Borissov, center right, during a round table at an EU summit at the Europa building. European Union leaders meet without Britain Friday looking to plug a major budget hole after Brexit and endorse a plan to streamline the European Parliament by sharing out the country's seats. </div><div id=260546652 style='display:none;'><div><b></b></div>New Delhi: Delhi Deputy CM Manish Sisodia at a press conference at chief minister's residence. </div><div id=260546659 style='display:none;'><div><b></b></div>Pyeongchang : Gold medalists in the men's 5000 meters short track speedskating relay team Hungary celebrate during the medals ceremony at the 2018 Winter Olympics.</div><div id=260546679 style='display:none;'><div><b></b></div>New Delhi: Prime Minister Narendra Modi with his Canadian counterpart Justin Trudeau before their meeting at Hyderabad House. </div><div id=260546683 style='display:none;'><div><b></b></div>Mumbai: Congress workers protest against the Union government regarding the financial frauds. </div><div id=260546687 style='display:none;'><div><b></b></div>New Delhi: Canadian Prime Minister Justin Trudeau meets Congress President Rahul Gandhi. </div></div>
            </div>
             <script type="text/javascript">

$(document).ready(function(){

  $('#gallery').gallery({
    interval: 9500,
    height: '390px',
    width: '370px'
  });
});

    </script>
    
  
    
   
      
   
  <div class="coverRvw">
        <div id="ctl00_ContentPlaceHolder1_divReview" class="divReview"><div class='rvw1'><img src='/pti_cms/gall_content/2017/8/2017_8$thumbimg119_Aug_2017_174929247.jpg' alt='Health & Science' class='imgRvw' onclick=window.location.href='/r_a_s/_332331' /><ul style='list-style-type:none;'><li class='revwCat' onclick=window.location.href='/r_a_s/_332331'>Health & Science</li><li class='revwHead' onclick=window.location.href='/r_a_s/_332331'>New potential breast cancer drug identified</li></div><div class='dividerRvw'></div><div class='rvw2'><img src='/pti_cms/gall_content/2017/12/2017_12$thumbimg119_Dec_2017_171534077.jpg' alt='Features' class='imgRvw' onclick=window.location.href='/Features/_336408' /><ul style='list-style-type:none;'><li class='revwCat' onclick=window.location.href='/Features/_336408'>Features</li><li class='revwHead' onclick=window.location.href='/Features/_336408'>Not all dull and grey: Artists push boundaries with cement</li></div><div class='dividerRvw'></div><div class='rvw3'><img src='/pti_cms/gall_content/2018/1/2018_1$thumbimg119_Jan_2018_154622810.jpg' alt='Bookworm' class='imgRvw' onclick=window.location.href='/Bookworm/_337236' /><ul style='list-style-type:none;'><li class='revwCat' onclick=window.location.href='/Bookworm/_337236'>Bookworm</li><li class='revwHead' onclick=window.location.href='/Bookworm/_337236'>Former Delhi CM Sheila Dikshit pens autobiography</li></div></div>
    </div>
  
    
    
    <!--  categegory and gallery start here--> 
    <div style="float:left;border:0px solid blue" class="CatBasket">
    <ul>
     <li id="ctl00_ContentPlaceHolder1_divCatBasket" style="border:0px yellow solid;"><div class='leftCatDiv' ><ul class='cmnUl'><li class='catHeadLimo' id=National>National</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv0'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9570912_North-east-can-be-new-engine-for-India-s-growth--PM.html'>North east can be new engine for India's growth: PM</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_201833928-m.jpg" alt="North east can be new engine for India's growth: PM" />Imphal: Prime Minister Narendra Modi today dubbed the north east the new engine for India''s development and said the country''s growth story will remain incomplete till the east comes at par with the west.</li></ul><ul class='catLi'><li><a href='/news/9571599_Foreign-forces-creating-unrest-in-Jharkhand--CM.html' class='catBottomHead'>Foreign forces creating unrest in Jharkhand: CM</a></li><li><a href='/news/9571627_Rly-installed-over-1-lakh-bio-toilets-in-trains--Govt.html' class='catBottomHead'>Rly installed over 1 lakh bio-toilets in trains: Govt</a></li><li><a href='/news/9571551_Guj-govt-to-build-over-10-500-kms-of-Narmada-canals-in-2-years.html' class='catBottomHead'>Guj govt to build over 10,500 kms of Narmada canals in 2 years</a></li><li><a href='/news/9570763_BJP-s-LS-tally-will-reduce-by-110-seats-in-2019--says-Sena.html' class='catBottomHead'>BJP's LS tally will reduce by 110 seats in 2019, says Sena</a></li></ul></div><div class='RightCatDiv'><ul class='cmnUl'><li class='catHeadLimo' id=International>International</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv1'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9571298_Pak-court-orders-suspension-of-passport-of--absconder--Musharraf.html'>Pak court orders suspension of passport of 'absconder' Musharraf</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_2018351784-m.jpg" alt="Pak court orders suspension of passport of 'absconder' Musharraf" />Islamabad: In a blow to Pakistan''s former dictator General (retd) Pervez Musharraf, the special court hearing the high treason case against him has also authorised the government to suspend his passport as well as his national identity card, according to a media report today.</li></ul><ul class='catLi'><li><a href='/news/9571522_Seven-US-troops-killed-in-Iraq-helicopter-crash--US-official.html' class='catBottomHead'>Seven US troops killed in Iraq helicopter crash: US official</a></li><li><a href='/news/9571537_UK-minister-directly-blames-Putin-for-poisoning.html' class='catBottomHead'>UK minister directly blames Putin for poisoning</a></li><li><a href='/news/9571577_Russia-chides-UK-for-blaming-Putin-for-poisoning.html' class='catBottomHead'>Russia chides UK for blaming Putin for poisoning</a></li><li><a href='/news/9570977_Vijay-Mallya-extradition-trial-returns-to-UK-court.html' class='catBottomHead'>Vijay Mallya extradition trial returns to UK court</a></li></ul></div><div class='clear'></div><div class='leftCatDiv' ><ul class='cmnUl'><li class='catHeadLimo' id=Business>Business</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv2'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9570867_Sensex-dives-510-pts-on-political-concerns--extends-losses-for-4th-day.html'>Sensex dives 510 pts on political concerns; extends losses for 4th day</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_2018315823-m.jpg" alt="Sensex dives 510 pts on political concerns; extends losses for 4th day" />Mumbai: The BSE Sensex today dived almost 510 points - its biggest single day fall since February 6 -- due to a major sell-off amid political concerns after the Telugu Desam Party (TDP) decided to quit the NDA and moved a no-confidence notice against the government.</li></ul><ul class='catLi'><li><a href='/news/9571573_Rupee-closes-marginally-down-at-64-94-against-US-dollar.html' class='catBottomHead'>Rupee closes marginally down at 64.94 against US dollar</a></li><li><a href='/news/9571486_Over-1-700-card--net-banking-related-frauds-reported-in-2017.html' class='catBottomHead'>Over 1,700 card, net banking-related frauds reported in 2017</a></li><li><a href='/news/9571460_Two-day-Global-Digital-Summit-at-Kochi-from-March-22.html' class='catBottomHead'>Two day Global Digital Summit at Kochi from March 22</a></li><li><a href='/news/9571547_Mahindra-Renewables-achieves-fin-closure-for-250MW-Rewa-proj.html' class='catBottomHead'>Mahindra Renewables achieves fin closure for 250MW Rewa proj</a></li></ul></div><div class='RightCatDiv'><ul class='cmnUl'><li class='catHeadLimo' id=Legal>Legal</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv3'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9571415_Delhi-HC-refuses-to-ground-entire-fleet-of-IndiGo-s-A320neo.html'>Delhi HC refuses to ground entire fleet of IndiGo's A320neo</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_2018346789-m.jpg" alt="Delhi HC refuses to ground entire fleet of IndiGo's A320neo" />New Delhi: The Delhi High Court today refused to ground the entire fleet of IndiGo''s A320neo aircraft on a plea alleging the planes have defective engines.</li></ul><ul class='catLi'><li><a href='/news/9571392_HC-notice-to-MCA-on-plea-seeking-dissolution-of-its-committee.html' class='catBottomHead'>HC notice to MCA on plea seeking dissolution of its committee</a></li><li><a href='/news/9571274_Terror-funding-case--Court-allows-ED-to-quiz-Kashmiri-bizman.html' class='catBottomHead'>Terror funding case: Court allows ED to quiz Kashmiri bizman</a></li><li><a href='/news/9571219_Judgement-in-fourth-fodder-scam-case-tomorrow.html' class='catBottomHead'>Judgement in fourth fodder scam case tomorrow</a></li><li><a href='/news/9570723_Delhi-HC-reserves-order-on-Karti-s-bail-plea-in-INX-Media-case.html' class='catBottomHead'>Delhi HC reserves order on Karti's bail plea in INX Media case</a></li></ul></div><div class='clear'></div><div class='leftCatDiv' ><ul class='cmnUl'><li class='catHeadLimo' id=Entertainment>Entertainment</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv4'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9570740_I-have-been-diagnosed-with-neuroendocrine-tumour--says-Irrfan.html'>I have been diagnosed with neuroendocrine tumour, says Irrfan</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_2018348935-m.jpg" alt="I have been diagnosed with neuroendocrine tumour, says Irrfan" />Mumbai: Actor Irrfan Khan on Friday revealed
that he has been diagnosed with neuroendocrine tumour and is
out of the country for treatment.</li></ul><ul class='catLi'><li><a href='/news/9570989_Irrfan-wants--Blackmail--to-release-on-time--Makers.html' class='catBottomHead'>Irrfan wants 'Blackmail' to release on time: Makers</a></li><li><a href='/news/9571052_Long-gaps-between-films-frustrating--Raj-Kumar.html' class='catBottomHead'>Long gaps between films frustrating: Raj Kumar</a></li><li><a href='/news/9571611_-Bajrangi-Bhaijaan--crosses-Rs-200-cr-mark-in-China.html' class='catBottomHead'>'Bajrangi Bhaijaan' crosses Rs 200 cr mark in China</a></li><li><a href='/news/9570524_Ridley-Scott-in-talks-to-direct--Queen-and-Country--film.html' class='catBottomHead'>Ridley Scott in talks to direct 'Queen and Country' film</a></li></ul></div><div class='RightCatDiv'><ul class='cmnUl'><li class='catHeadLimo' id=Sports>Sports</li><li class='morhed'><a style='text-decoration:none;' href='/news/-dyalsty#dv5'>More</a></li><li class='catHomeHr'><div class='divHr'></div></li><li class='catNameLi'><a href='/news/9571467_Shami-to-be-back-in-Central-Contracts-if-ACU-report-absolves-him.html'>Shami to be back in Central Contracts if ACU report absolves him</a></li><li class='catByline'><img class="imgCatHome" src="pti_cms/gall_content/2018/3/2018_3$img_2018343729-m.jpg" alt="Shami to be back in Central Contracts if ACU report absolves him" />(Eds: Adds reactions from Sourav Ganguly and Rajiv Shukla)
	 By Kushan Sarkar
	 New Delhi, Mar 16 (PTI) Speedster Mohammed Shami, in all likelihood, will find himself back in the list of centrally contracted players if the report filed by the BCCI's Anti Corruption Unit (ACU) head Neeraj Kumar absolves him from any wrongdoing as per the Board's Code of Ethics.</li></ul><ul class='catLi'><li><a href='/news/9571252_Chennaiyin-coach-Gregory-eyes-early-goal-against-Bengaluru-in-ISL-final.html' class='catBottomHead'>Chennaiyin coach Gregory eyes early goal against Bengaluru in ISL final</a></li><li><a href='/news/9571230_ISL-final-against-Chennaiyin-is-most-important-game-of-my-life--Chhetri.html' class='catBottomHead'>ISL final against Chennaiyin is most important game of my life: Chhetri</a></li><li><a href='/news/9571139_Ankita-reaches-first-final-of-2018-season-in-Gwalior.html' class='catBottomHead'>Ankita reaches first final of 2018 season in Gwalior</a></li><li><a href='/news/9571099_Moin-slams-foreign-players-refusing-to-travel-to-Pakistan-for-PSL.html' class='catBottomHead'>Moin slams foreign players refusing to travel to Pakistan for PSL</a></li></ul></div><div class='clear'></div><div class="advBottomHome"></div></li> 
    </ul>
     </div>
     <div class="divRight">
        <ul class="rightUl">
           
            <li class="rightLi" style="margin-top:10px">
                <ul class="rtUl2" style="padding-bottom:0px">
                    <li class="prsEvnt" style="margin-left:22px">
                        <img src="images/arrow_bullets.jpg" alt="arrow" />&nbsp;&nbsp; <a class="preadSub" style="color:black" href="/pressrelease/$press">Press Releases</a>
                    </li>
                    
                   
                </ul>
            </li>
            
            <li class="dividerDotted"></li>
            
            
          
            
           
              <li style="color:Red; margin:20px 0px 0px 60px; font-family:Georgia; font-size:17px; float:left">Advertisement</li>
                         <li class="adRight" style="border:0px solid blue; margin-left:6px; margin-top:1px">
                <img src="images/ad3.JPG"alt="pti" width="160px" height="550px" />
                   
            </li>
        </ul>
     </div>
     
     
    
   
      
     
       
     
       
     
      
      <!--  categegory and gallery End here--> 
      
      
      
    
      
      
    
        
     <!-- 0ld big Gallery js start here-->
           
                        
                         <!-- Gallery js End here-->
 
    </div>
   <div class="footer_bg">
      <ul>
        <li><a href="/home.aspx" >Home</a></li>
        <li class="footer_divider_color">|</li>
        <li><a target="_blank" href="http://bhasha.ptinews.com" >Bhasha</a></li>
        <li class="footer_divider_color">|</li>
        <li><a href="/aboutpti/aboutus.aspx" >About PTI</a></li>
        <li class="footer_divider_color">|</li>
        
        <li><a href="/aboutpti/advertising.aspx" >Advertising</a> </li>
        
        <li class="footer_divider_color">|</li>
          <li><a href="/aboutpti/feedback.aspx" >Feedback</a> </li>
                  <li class="footer_divider_color">|</li>
        <li><a href="/aboutpti/Contactus.aspx" >Contact us</a> </li>
        
         <li class="footer_divider_color">|</li>
        <li><a href="/aboutpti/termsofuse.aspx" >Terms Of Use</a> </li>
         
        
       
        <li id="copyPTI" style=" padding-left:350px">© PTI 2014</li>
      </ul>
      <ul style="margin:20px 0px 0px 10px;">  
        <li id="design4c"> Designed &amp; Devloped By:<a href="http://www.4cplus.com" target="_blank">4C Plus</a></li>
      </ul>
        
      </div>
      <input name="ctl00$txtlogintop" type="hidden" id="ctl00_txtlogintop" value="298" />
     

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
     <script type="text/javascript" language="javascript">
 window.onload=blinkOn;
 window.onload=blinktender;
 
function blinkOn()
{
  document.getElementById("blink").style.color="#004F8B"
  setTimeout("blinkOff()",1000)
}
 
function blinkOff()
{
  document.getElementById("blink").style.color=""
  setTimeout("blinkOn()",1000)
}

function blinktender()
{
  document.getElementById("tn").style.color="#004F8B"
  setTimeout("blinkra()",500)
}
 
function blinkra()
{
  document.getElementById("tn").style.color=""
  setTimeout("blinktender()",500)

}
 
 
</script>
</body>
</html>