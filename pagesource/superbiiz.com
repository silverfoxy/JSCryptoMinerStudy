<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">
var gts = gts || [];

gts.push(["id", "70311"]);
gts.push(["badge_position", "BOTTOM_RIGHT"]);
gts.push(["locale", "en_US"]);
//gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
gts.push(["google_base_subaccount_id", "39162"]);
gts.push(["google_base_country", "US"]);
gts.push(["google_base_language", "en"]);

(function() {
var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
var gts = document.createElement("script");
gts.type = "text/javascript";
gts.async = true;
//gts.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
gts.src = scheme + "www.googlecommerce.com/trustedstores/api/js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(gts, s);
})();
</script>
<!-- END: Google Trusted Store -->


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Computer Parts, CPUs, Memory, Servers and more! - SuperBiiz.com</title>
<meta name="description" content="SuperBiiz offers the best prices on all computer parts, PC components, laptop computers, computer accessories, electronics, networking, and more!">
<meta name="keywords" content="Computer Parts, Pc Components, Computer Accessories, Video Card, SSD, Pico, CPUs, Memory, RAM, Motherboards, Hard Drives, Laptop Computers, Networking, LCD Monitors, Networking, Digital Cameras, Printers">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="language" content="english">
<meta name="robots" content="index,follow">
<meta name="copyright" content="&copy; 1998-2010 SuperBiiz.com.">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta http-equiv="Webmaster" content="no-cache">
<meta name="msvalidate.01" content="60823B342D6D1E72A30C40264AE637E4" />
<link rel="stylesheet" type="text/css" href="js/style.css">
<link rel="stylesheet" type="text/css" href="css/new_headfoot.css"/>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="SuperBiiz Weekly Specials" href="/RSS.php?Submit=WeeklySpecials" />
<link rel="alternate" type="application/rss+xml" title="SuperBiiz Featured Items" href="/RSS.php?Submit=FeaturedItems" />
<link rel="alternate" type="application/rss+xml" title="SuperBiiz New Arrivals" href="/RSS.php?Submit=NewArrivals" />
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TFCRZ6H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TFCRZ6H');</script>
<!-- End Google Tag Manager -->

<SCRIPT LANGUAGE="JavaScript">
<!--
	var page = "home";

	var rollOverArr=new Array();
	function setrollover(OverImgSrc,pageImageName){
		if (! document.images)return;
		if (pageImageName == null)
			pageImageName = document.images[document.images.length-1].name;
		rollOverArr[pageImageName]=new Object;
		rollOverArr[pageImageName].overImg = new Image;
		rollOverArr[pageImageName].overImg.src=OverImgSrc;
	}

	function rollover(pageImageName){
		if (! document.images)return;
		if (! rollOverArr[pageImageName])return;
		if (! rollOverArr[pageImageName].outImg)
			{
			rollOverArr[pageImageName].outImg = new Image;
			rollOverArr[pageImageName].outImg.src = document.images[pageImageName].src;
			}
		document.images[pageImageName].src=rollOverArr[pageImageName].overImg.src;
	}

	function rollout(pageImageName)			{
		if (! document.images)return;
		if (! rollOverArr[pageImageName])return;
		document.images[pageImageName].src=rollOverArr[pageImageName].outImg.src;
	}
// -->
</SCRIPT>
<script type="text/javascript">
<!--
function MM_validateForm() { //v4.0
  if (document.getElementById){
    var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
    for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=document.getElementById(args[i]);
      if (val) { nm=val.name; if ((val=val.value)!="") {
        if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
          if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
        } else if (test!='R') { num = parseFloat(val);
          if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
          if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
            min=test.substring(8,p); max=test.substring(p+1);
            if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
      } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
    } if (errors) alert('The following error(s) occurred:\n'+errors);
    document.MM_returnValue = (errors == '');
} }
//-->
</script>
<script type="text/javascript" language="javascript" src="js/jquery.js"></script>
        <SCRIPT LANGUAGE="JavaScript" src="/js/know.js?v=20110728"></SCRIPT> 
    <script src="/js/rotate_banner.js"></script>
    <script language="JavaScript">
        function addEngine(){
        if (window.external || window.external.AddSearchProvider) {
            window.external.AddSearchProvider('http://mycroft.mozdev.org/installos.php/38079/superbiiz-web.xml');
        } else if (window.sidebar && window.sidebar.addSearchEngine) {
                    window.sidebar.addSearchEngine(
                        "http://mycroft.mozdev.org/installos.php/38079/superbiiz-web.xml",
                        "favicon.ico",  /* icon URL */
                        "Ewiz Search", /* engine name */
                        "Description" ); /* category name */
        }}
        /****************************
        * New search keyword
        ****************************/
        function newValidateSearch(str_f_name,str_s_name){
           var fm = document.forms[str_f_name];
           var textsearch = fm.elements[str_s_name];
           var textlength = (textsearch.value+"").length;
           if(textsearch.value == "Enter Your Keyword Search") {
            alert("Please enter the search keyword(s)");
            return false;
           }
           if (textsearch.value == "" || textsearch.value == "Keyword Search" || textsearch.value.replace(/\s*/g,'') == '') {
            alert("Please enter the search keyword(s)");
            return false;
           }   
           else if (textlength < 3) {
            alert("You must enter at least 3 characters");
            return false;
           }
           else {
            return true;
           }
           return true;
        }

         function WriteRefererLog(){ 
                    $.get('write_log.php', {type: 'refererlog',page: '/',referer: ''}, function(msg) { 
          });
        }

    </script>

    <!-- Facebook Pixel Code @2016-06-28 -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1853182931575711');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=1853182931575711&ev=PageView&noscript=1"
        /></noscript>
    <!-- End Facebook Pixel Code -->

    <style type="text/css">
    <!--
    .top1 td, .top1 a:link, .top1 a:visited {
        FONT-WEIGHT: normal;
        line-height: 15px;
        FONT-SIZE: 7pt;
        COLOR: #000000;
        FONT-FAMILY: verdana, helvetica, arial, sans-serif;
        text-decoration: none;
    }
    .signin td, .signin a:link, .signin a:visited {
        FONT-WEIGHT: normal;
        line-height: 15px;
        FONT-SIZE: 7pt;
        font-weight: bold;
        COLOR: #CC0000;
        FONT-FAMILY: verdana, helvetica, arial, sans-serif;
        text-decoration: none;
    }
    .top2, .top2 td, .top2 a:link, .top2 a:visited {
        FONT-SIZE: 8pt;
        font-weight: bold;
        COLOR: #ffffff;
        FONT-FAMILY: arial, helvetica, sans-serif;
        text-decoration: none;
    }
    a.sys_cat:link, a.sys_cat:visited {
        FONT-SIZE: 7pt;
        font-weight: bold;
        COLOR: #333333;
        FONT-FAMILY: Verdana, arial, helvetica, sans-serif;
        text-decoration: none;
    }
    a.sys_cat:hover {
        FONT-SIZE: 7pt;
        font-weight: bold;
        COLOR: #000000;
        FONT-FAMILY: Verdana, arial, helvetica, sans-serif;
        text-decoration: none;
    }
    -->
    </style>


    </head>
    <script language='javascript'>WriteRefererLog();</script><script>setCookie("header_tag","cmp",now);</script>    <body>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	
    <a name="top" id="top"></a>
    <script language="javascript">

    var keywordHistory = new Array();
    var keyoutHistory = new Array();
    var i;
    var keyword;
    var objouter_id;
    var objinput_id;
    var selectedIndex=-1;
    var is_pressed = 0;

    function gettipsobj(){
      return document.getElementsByName(objouter_id+"[]");
    }
    function highlight(e){
      var tipobj=gettipsobj();
      for(var i=0;i<tipobj.length;i++){
         tipobj[i].className="moff";
      }
      e.className="mon";
    }
    function lowlight(e){
      e.className="moff";
    }
    function input(str){
      $('#'+objinput_id).get(0).value=str;
    }
    function opentip(){
    var left = 0;
    var top  = 0;
    selectedIndex=-1;
    var e = $('#'+objinput_id).get(0);
    while (e.offsetParent){
        left += e.offsetLeft + (e.currentStyle?(parseInt(e.currentStyle.borderLeftWidth)).NaN0():0);
        top  += e.offsetTop  + (e.currentStyle?(parseInt(e.currentStyle.borderTopWidth)).NaN0():0);
        e     = e.offsetParent;
    }
    left += e.offsetLeft + (e.currentStyle?(parseInt(e.currentStyle.borderLeftWidth)).NaN0():0);
    top  += e.offsetTop  + (e.currentStyle?(parseInt(e.currentStyle.borderTopWidth)).NaN0():0);

    $('#'+objouter_id).get(0).style.top    = (top  + $('#'+objinput_id).get(0).clientHeight + 4) + 'px' ;
    $('#'+objouter_id).get(0).style.left    = left + 'px' ;     
    $('#'+objouter_id).get(0).style.display='block';
    is_pressed = 0;
    }
    function closetip(){
    $('#'+objouter_id).get(0).style.display='none';
    is_pressed = 0;
    }
    function chknotsearch(keyword){
        var result;
        result = true;
        for(i=0;i<keywordHistory.length;i++){
            if(keyword == keywordHistory[i]){
                 result = false;
                 break;
                }
        } 
        return result;	
    }
    function getData(){
        setTimeout(function(){
        is_pressed = is_pressed - 1;
           if (is_pressed < 1) {
               if( keyword!= ''){
                   if(chknotsearch(keyword)){
						$.get('data.php',{keyword:keyword},function(msg){filterdata(msg)});
                    }else{
                        for(i=0;i<keywordHistory.length;i++){
                            if(keywordHistory[i] == keyword) break;
                            }
                        $('#'+objouter_id).get(0).innerHTML=keyoutHistory[i];	
                         opentip();
                    }
                }else{
                    closetip();
                }
                $('#'+objinput_id).get(0).onblur=closetip;
                $('#'+objinput_id).get(0).onfocus=opentip;
            }
       },400);
    }
    function getDatafoot(){
        setTimeout(function(){
        is_pressed = is_pressed - 1;
           if (is_pressed < 1) {
               if( keyword!= ''){
                   if(chknotsearch(keyword)){
						$.get('data.php',{keyword:keyword},function(msg){filterdatafoot(msg)});
                    }else{
                        for(i=0;i<keywordHistory.length;i++){
                            if(keywordHistory[i] == keyword) break;
                            }
                        $('#'+objouter_id).get(0).innerHTML=keyoutHistory[i];	
                         opentip();
                    }
                }else{
                    closetip();
                }
                $('#'+objinput_id).get(0).onblur=closetip;
                $('#'+objinput_id).get(0).onfocus=opentip;
            }
       },400);
    }
    function searchtip(objinputid,objouterid,e){
        //evt = evt || window.event;
        //selectedIndex=-1;
       objinput_id = objinputid;
       objouter_id = objouterid;
        //keyword = $(objinput_id).value;
       keyword = $("#"+objinput_id).val();
   keyword = keyword.toLowerCase();
   keyword = keyword.replace( /^\s+/, "");
   keyword = keyword.replace( /\s+$/, "");
   keyword = keyword.replace( /(\s+)/g, " ");
	var isie = (document.all) ? true : false;
	var key;
	if (isie){
		key = window.event.keyCode;
	} else{
		key = e.which;
	}
  if (key==40||key==38){ //
      var isUp=false
      if(key==40) isUp=true ;
      if( keyword!= ''){ 
	      chageSelection(isUp);
          outSelection(selectedIndex);
	      }
  }else if (key==13){//
      if( keyword!= '') outSelection(selectedIndex);
  }else{ 
	is_pressed = is_pressed + 1;  
    if (objinputid == 'searchtextbox_foot'){
		getDatafoot();
	} else{
		getData();
	}
  }   
}
function fromjson(text){
	try{return!(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\tnew Date\([0-9]\)]/.test(text.replace(/"(\\.|[^"\\])*/g,'')))&&eval('('+text+')');}catch(e){return false;}
}

function filterdata(doc){  
 if(doc!=''){
   var json=fromjson(doc);
   var tmp="";
   var re=/[^\x00-\xff]/g;  
	  if(!re.test(keyword)){
		 for(var i=0;i<json.ewiz.length;i++){
	        if(json.ewiz[i].keyword.indexOf(keyword) < 25){
			   tmp+="<li onmouseover=\"highlight(this);input('"+HTML(json.ewiz[i].keyword)+"');\" onmousedown=\"input('"+HTML(json.ewiz[i].keyword)+"');closetip();$('#searchcat_top').get(0).submit();\" onmouseout=\"lowlight(this)\"><span>"+HTML(json.ewiz[i].keyword)+"</span><em>"+json.ewiz[i].clk+"</em></li>";
			}
	     }
	   }else{
	     for(var i=0;i<json.ewiz.length;i++){
	        if(json.ewiz[i].keyword.indexOf(keyword) < 25){
			   tmp+="<li onmouseover=\"highlight(this);input('"+HTML(json.ewiz[i].keyword)+"');\" onmousedown=\"input('"+HTML(json.ewiz[i].keyword)+"');closetip();$('#searchcat_top').get(0).submit();\" onmouseout=\"lowlight(this)\"><span>"+HTML(json.ewiz[i].keyword)+"</span><em>"+json.ewiz[i].clk+"</em></li>";
			}
	     }
	   }
   if(tmp!=''){
     tmp="<ul>"+tmp+"</ul>";
     keywordHistory[keywordHistory.length] = keyword;
     keyoutHistory[keyoutHistory.length] = tmp;
     $('#'+objouter_id).get(0).innerHTML=tmp;
     opentip();
   }else{
   	 closetip();
   	}
 }else{
   closetip();	 
	}
}
function filterdatafoot(doc){
 if(doc!=''){
   var json=fromjson(doc);
   var tmp="";
   var re=/[^\x00-\xff]/g;  
	  if(!re.test(keyword)){
		 for(var i=0;i<json.ewiz.length;i++){
	        if(json.ewiz[i].keyword.indexOf(keyword) < 25){
			   tmp+="<li onmouseover=\"highlight(this);input('"+HTML(json.ewiz[i].keyword)+"');\" onmousedown=\"input('"+HTML(json.ewiz[i].keyword)+"');closetip();$('#searchcat_foot').get(0).submit();\" onmouseout=\"lowlight(this)\"><span>"+HTML(json.ewiz[i].keyword)+"</span><em>"+json.ewiz[i].clk+"</em></li>";
			}
	     }
	   }else{
	     for(var i=0;i<json.ewiz.length;i++){
	        if(json.ewiz[i].keyword.indexOf(keyword) < 25){
			   tmp+="<li onmouseover=\"highlight(this);input('"+HTML(json.ewiz[i].keyword)+"');\" onmousedown=\"input('"+HTML(json.ewiz[i].keyword)+"');closetip();$('#searchcat_foot').get(0).submit();\" onmouseout=\"lowlight(this)\"><span>"+HTML(json.ewiz[i].keyword)+"</span><em>"+json.ewiz[i].clk+"</em></li>";
			}
	     }
	   }
   if(tmp!=''){
     tmp="<ul>"+tmp+"</ul>";
     keywordHistory[keywordHistory.length] = keyword;
     keyoutHistory[keyoutHistory.length] = tmp;
     $('#'+objouter_id).get(0).innerHTML=tmp;
     opentip();
   }else{
   	 closetip();
   	}
 }else{
   closetip();	 
	}
}

function chageSelection(isUp){
    var maxIndex = $('#'+objouter_id).get(0).childNodes[0].childNodes.length-1;
    if (selectedIndex<0){selectedIndex=-1}
    if (selectedIndex>maxIndex) {selectedIndex=maxIndex}
    if ($('#'+objouter_id).get(0).style.display=='none'){
        $('#'+objouter_id).get(0).style.display='block';
    }else{
        if (isUp){
            selectedIndex++;
				    if (selectedIndex>maxIndex) {selectedIndex=0}
        }else{
            selectedIndex--;
            if (selectedIndex<0){selectedIndex=maxIndex}
          }
    }
    for (intTmp=0;intTmp<=maxIndex;intTmp++){
        if (intTmp==selectedIndex){
            $('#'+objouter_id).get(0).childNodes[0].childNodes[intTmp].className = "mon";
        }else{
            $('#'+objouter_id).get(0).childNodes[0].childNodes[intTmp].className="moff";
        }
    }
}
function outSelection(Index){
     $('#'+objinput_id).get(0).value = $('#'+objouter_id).get(0).childNodes[0].childNodes[Index].childNodes[0].innerHTML;
     //$(objouter_id).style.display='none';
}
Number.prototype.NaN0 = function(){
    return isNaN(this)?0:this;
}
function HTML(text){
	text = text.replace(/&/g, "&amp;") ;
	text = text.replace(/"/g, "&quot;") ;
	text = text.replace(/</g, "&lt;") ;
	text = text.replace(/>/g, "&gt;") ;
	text = text.replace(/'/g, "&#146;") ;
	return text ;
}

</script>
<style type="text/css">
#tips {
	PADDING-LEFT: 0px; PADDING-RIGHT: 0px; Z-INDEX: 9999; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; POSITION: absolute; display: none; WIDTH: 200px;
}
#tips UL {
	BORDER-RIGHT: #888 1px solid; BORDER-TOP: #888 1px solid; DISPLAY: block; PADDING-LEFT: 4px; PADDING-RIGHT: 4px; BACKGROUND: #fafafa; FLOAT: left; PADDING-BOTTOM: 4px; MARGIN: 0px; BORDER-LEFT: #888 1px solid; PADDING-TOP: 4px; BORDER-BOTTOM: #888 1px solid; LIST-STYLE-TYPE: none
}
#tips UL LI {
	PADDING-LEFT: 2px; PADDING-RIGHT: 2px; FLOAT: left; PADDING-BOTTOM: 3px; CURSOR: pointer; PADDING-TOP: 3px; display:block; WIDTH: 200px;
}
#tips .mon {
	BACKGROUND: #004F9D; COLOR: #fff
}
#tips UL LI SPAN {
	DISPLAY: block; FLOAT: left; OVERFLOW: hidden; HEIGHT: 14px
	/*DISPLAY: block; FLOAT: left; OVERFLOW: hidden; WIDTH: 138px; HEIGHT: 14px*/
}
#tips UL LI EM {
	FONT-SIZE: 12px;FLOAT: right; COLOR: #ff6600;FONT-STYLE: normal;
}
</style>
 <!--New header begain-->
<div class="new_layout">
  <div class="nheader">
    <div class="headtop">
      <div class="logo"><a href="/" onclick='setCookie("header_tag","cmp",now);' title="SuperBiiz.com The SuperValue Mall"></a></div>
      <div class="login_info"><p>
	          <a href="/" title="Home">Home</a>|<b><a rel='nofollow'  href="https://www.superbiiz.com/signin.php">Login</a></b>|<a rel="nofollow"  href="https://www.superbiiz.com/myaccount.php" title="My Account">My Account</a>|<a rel="nofollow"  href="https://www.superbiiz.com/shopcart.php" title="View Cart">View Cart&nbsp;(0 items,$0.00)</a></p>
        <p class="hshare">Stay Connected: 
         <a title="Facebook" href="http://www.facebook.com/superbiiz"><img src="/images/header/facebook.gif" alt="facebook" /></a><a title="Twitter" href="http://twitter.com/SuperBiiz"><img src="/images/header/twitter.gif" alt="Twitter" /></a><a href="http://pinterest.com/SUPERBIIZ/"><img src="/images/header/small-p-button.png" width="16" height="16" alt="Follow Me on Pinterest" /></a>
        <!--rss 2.0-->
        <a href="/rssmain.php"><img src="/images/rss_small.gif" width="16" height="16" alt="rss" /></a>

        <a href="http://instagram.com/superbiiz?ref=badge" target="_blank"><img src="/images/buttons/instagram.png" alt="Instagram" /></a>
        <a href="https://www.linkedin.com/company/superbiiz-com" target="_blank"><img src="/images/buttons/linkin.png" /></a>
        <!-- <a href='http://www.glassdoor.com/Overview/Working-at-SuperBiiz-EI_IE789728.11,20.htm'><img src='https://www.glassdoor.com/static/img/partnerCenter/badges/eng_SQUARE_16x16.png'></a> -->
      </p>
      </div>
    </div>
    <div class="headbottom">
      <div class="navl"></div>
      <div class="hsearch">








        <link rel="stylesheet" href="https://www.gstatic.com/commercesearch/sayt/commerce_sayt.css" type="text/css" media="screen" />


		<form id="searchForm" style="position:relative;" method="GET" ACTION=query.php OnSubmit='setCookie("ob", "");'>
		<input id="searchText" name="s" type="text" class="stxt01"  value="Enter Your Keyword Search" autocomplete="off"/>
		<input type="image" src="/images/header/gobtn.gif" alt="Search" class="gobtn" onclick="this.form.submit();return false;">
		
		<div id="search_res" style="width: 386px; top: 21px; position: absolute; text-align: left; left: 0px;box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);display:none;cursor: default;"></div>
		
		</form>
		
		<script type="text/javascript">
			$(function(){
				$('#searchText').focus(function(foevt){
						var flag=-1;

						var obj=$.ajax({
							url:'getSearchRes.php',
							data:{
								'value':''
							},
							async:true,  
							type:'post',
							success:function(data){
								$("#search_res").children("p").remove();
								var dataObj=eval("("+data+")");
								$.each(dataObj,function (i){
									var dataVal=dataObj[i];
									var pattern=new RegExp("^("+$('#searchText').val()+")","gi");
									dataVal=dataVal.replace(pattern,"<span style='font-weight:normal;'>$1</span>");
									
									dataVal="<b>"+dataVal+"</b>";
									
									$("#search_res").append("<p class='select_key' style='height:22px;line-height:22px;background:#fff;margin:0px;padding:0 0 0 3px;border-left:1px solid #cfcfcf;'>"+dataVal+"</p>");
								});

								$("#search_res").css("display","block");
								$(document).click(function(evt){
									evt=evt||window.evt;
									if(evt.target==$("#searchText")[0]){
										$("#search_res").css("display","block");
									}else{
										$("#search_res").css("display","none");
									}		
								});
								
								$("#search_res").children("p").each(function(){
									$(this).click(function(){
										$("#searchText").val($(this).text());
										$("#searchForm").submit();
									});								
									$(this).hover(function(){
										$(this).css("background","none repeat scroll 0 0 #eeeeee");
									},function(){
										$(this).css("background","#fff");
									});
								});	
							}
						});
						
						$('#searchText').keyup(function(event){
								if(event.which!=40&&event.which!=38&&event.which!=37&&event.which!=39&&event.which!=13){
									var htmlobj=$.ajax({
										url:'getSearchRes.php',
										data:{
											'value':$('#searchText').val()
										},
										async:true,  
										type:'post',
										success:function(data){
											$("#search_res").children("p").remove();
											var dataObj=eval("("+data+")");
											$.each(dataObj,function (i){
												var dataVal=dataObj[i];
												var pattern=new RegExp("^("+$('#searchText').val()+")","gi");
												dataVal=dataVal.replace(pattern,"<span style='font-weight:normal;'>$1</span>");
												dataVal="<b>"+dataVal+"</b>";
												$("#search_res").append("<p class='select_key' style='height:22px;line-height:22px;background:#fff;margin:0px;padding:0 0 0 3px;border-left:1px solid #cfcfcf;'>"+dataVal+"</p>");
											});

											$("#search_res").css("display","block");
											$(document).click(function(){
												$("#search_res").css("display","none");
											});
											
											$("#search_res").children("p").each(function(){
												$(this).click(function(){
													$("#searchText").val($(this).text());
													$("#searchForm").submit();
												});								
												$(this).hover(function(){
													$(this).css("background","none repeat scroll 0 0 #eeeeee");
												},function(){
													$(this).css("background","#fff");
												});
											});
												
										}
									});
								}
								if(event.which==40){
									$("#search_res").children("p").each(function(){
										$(this).css("background","#fff");
									});
									flag++;
									if(flag>$("#search_res").children("p").length-1){
										flag=$("#search_res").children("p").length-1;
									}
									$("#search_res").children("p").eq(flag).css("background","none repeat scroll 0 0 #eeeeee");
									$("#searchText").val($("#search_res").children("p").eq(flag).text());
								}else if(event.which==38){
									$("#search_res").children("p").each(function(){
										$(this).css("background","#fff");
									});
									flag--;
									if(flag<0){
										flag=0;
									}
									$("#search_res").children("p").eq(flag).css("background","none repeat scroll 0 0 #eeeeee");
									$("#searchText").val($("#search_res").children("p").eq(flag).text());
								}
						});
				});
				
			});
		</script>
		
		<script type="text/javascript">
		$(document).ready(function(){
			$('#searchText').bind('focus',function(){
				if(this.value=='Enter Your Keyword Search'){this.value='';}
			});
			$('#searchText').bind('blur',function(){
				if(this.value==''){this.value='Enter Your Keyword Search';}
			});
		});
		
  		var cx = '004440853057977525462:6gnz7sxnivi';
  		var key = 'AIzaSyBlfGuUeRlutOG0qM-goTnWNjvwORJBRfI';
 		
 		var sayt_params = {
   			country: 'us',
   			language: 'en',
            sayt_params_to_remove:'c,pid,gcsct',
     		sayt_description_config: 'null',
   			extra_params: {
     		safe: false
		   }
 		};

 		var setSaytCallback = function(sayt) {
    		if (sayt == null) {
				// SAYT is disabled, initialize your current autocompletions code.
	    	} else {
    	  		window['__gcs_sayt'] = sayt;
				completionObject = sayt['completionController'];
	    	}
  		};

		// Autocomplete options
		var autoCompletionOptions = {
		   'maxCompletions': 10,
		   'styleOptions': {
    		   xAlign: 'left'
	     	}
	 	};

		// Replace the searchText parameter below with your actual search box id
		// Replace the searchForm parameter below with your actual form id where
		// your search box belongs to
		//setupSayt(cx, key, 'searchText', 'searchForm', setSaytCallback, autoCompletionOptions, sayt_params);
		</script>
		<!-- END: Google Search as You Type -->
      	</div>
      <div class="navr">
        <!-- <a id="nav1" href="/" onclick='setCookie("header_tag","cmp",now);' title="Computer hardware"></a> -->
        
        <a id="nav1" href="/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923" title="Weekly Deals"></a>
        <a id="nav2" href="/pricedrop.php" title="Price Drop"></a>
        <a id="nav3" href="/system_index.php" title="System builder"></a>
        <a id="nav4" href="/reseller.php" title="Business"></a>
        <a id="nav5" href="/rewards_center.php" title="Rewards"></a>
      </div>
    </div>
  </div>
<!--</div>-->
<!--New header end-->
<div id="tips" style="display:none;"></div>
<table width="970" border="0" cellspacing="0" cellpadding="0" align="center" id="container">
<tr>
  <td id="content" style='width:970px;' valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td valign="top" align=left><!-- Begin of middle section -->
<TABLE border=0 cellPadding=0 cellSpacing=0 width=100%>
  <tr>
    <td valign=top align=left width=130><!-- small table on the left -->
      <table border=0 cellpadding=0 cellspacing=0 width=100% height=100%>
        <tr>
          <td valign=top align=left width=100%><!-- Begin of menu -->
            <table border=0 cellPadding=0 cellspacing=2 width=100%>
	<tr>
		<td align=center><img src='images/button_browse.gif' border=0></td>
	</tr>
	<tr>
		<td>
<div align=left><table width=135 border=0 cellspacing=0 cellpadding=3 class=menu>
	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=201&name=Cables-Accessories' style='font-size:11px'>Cables & Accessories</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=697&name=CD-DVD-Blu-ray-Drives' style='font-size:11px'>CD / DVD / Blu-ray Drives</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=695&name=Computer-Cases-Chassis' style='font-size:11px'>Computer Cases & Chassis</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=734&name=Consumer-Electronics' style='font-size:11px'>Consumer Electronics</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=1&name=CPU-Processor' style='font-size:11px'>CPU / Processor</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=240&name=Desktop-System-Barebone' style='font-size:11px'>Desktop System & Barebone</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=133&name=Fans-Cooling' style='font-size:11px'>Fans & Cooling</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=21&name=Hard-Drive-SSD-Controllers' style='font-size:11px'>Hard Drive / SSD / Controllers</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=154&manu=All&mc=All' style='font-size:11px'>Memory</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=183&name=Monitors-Display' style='font-size:11px'>Monitors & Display</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=123&name=Motherboards' style='font-size:11px'>Motherboards</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=42&name=Networking' style='font-size:11px'>Networking</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=56&name=Laptops-Tablets' style='font-size:11px'>Laptops & Tablets</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=713&name=Power-Supply-PSU' style='font-size:11px'>Power Supply / PSU</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/query.php?categry=786&name=Server-Workstation' style='font-size:11px'>Server & Workstation</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=581&name=Software' style='font-size:11px'>Software</a>	</td></tr>	<tr>
	<td style='border-bottom: 1px #CCCCCC solid'>
		<a href='/category.php?categry=204&name=Sound-Cards-Speakers' style='font-size:11px'>Sound Cards & Speakers</a>	</td></tr>	<tr>
	<td>
		<a href='/category.php?categry=67&name=Video-Cards' style='font-size:11px'>Video Cards</a>	</td></tr></table></div>
		</td>
	</tr>
</table>
            <table width=100% valign=top>
                <tr>
                    <td>
                        <img src='/images/arrow_og.gif'><a href='/query.php?categry=277'><font color=#336699><b>SHOW ALL</b></font></a><br>
                    </td>
                </tr>
            </table>
            <br />
            <table width=100% valign=top>
                <tr>
                    <td>
                        <img src='/images/arrow_og.gif'><a href='#' id="link_shop_by_price"><font color=#336699><b>SHOP BY PRICE </b></font></a><br>
                    </td>
                </tr>
            </table>
            <div id="filter_shop_by_price" style="display:none;">
                <link rel="stylesheet" type="text/css" href="css/filter.css"/>
                <script language="javascript" type="text/javascript" src="js/filter.js"></script>
                <div class="left"><dl class="condition"><dt>Price</dt><dd><a class='currenthis' href="/query.php?price=1"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$0-$25</a></dd><dd><a class='currenthis' href="/query.php?price=2"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$25-$50</a></dd><dd><a class='currenthis' href="/query.php?price=3"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$50-$75</a></dd><dd><a class='currenthis' href="/query.php?price=4"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$75-$100</a></dd><dd><a class='currenthis' href="/query.php?price=5"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$100-$200</a></dd><dd><a class='currenthis' href="/query.php?price=6"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$200-$300</a></dd><dd><a class='currenthis' href="/query.php?price=7"><span class=\"close2\">&nbsp;&nbsp;&nbsp;</span>$300+</a></dd><dd style="height:22px;border:0"><div class="jqDdFold"><span class="fold"></span>more</div><div class="jqDdUnFold none"><span class="unfold"></span>more</div></dd></dl></div>            </div>
            <br />
            <table width=100% valign=top>
                <tr>
                    <td>
                    <img src='/images/arrow_og.gif'><a href='/mfrlist.php?catid=277' style="color:#336699;font-weight:bold;font-size:10px;">SHOP BY BRAND</a><br>
                    </td>
                </tr>
            </table>
            <br />
            <!-- Start of Premier Brands-->
            <!--<style>
							
								.fet_tables td, .fet_tables a:link, .fet_tables a:visited{
										FONT-WEIGHT: normal;
										line-height: 120%; 
										FONT-SIZE: 7pt; 
										COLOR: #666666; 
										FONT-FAMILY: verdana, helvetica, arial, sans-serif; 
										text-decoration: none;
								}
								.fet_tables{
									border-bottom: 1px #9C9A9C solid; 
									border-top: 1px #9C9A9C solid; 			
									border-left: 1px #9C9A9C solid; 
									border-right: 1px #9C9A9C solid;
									background-color: #ffffff;
								}
								.fet_tables th{
									FONT-WEIGHT: heavy;
									line-height: 100%; 
									FONT-SIZE: 10; 
									COLOR: #003366; 
									FONT-FAMILY: verdana; 
									text-decoration: none;
									background-image:url('images/bg_1px.gif');
								}
							
							</style>
							<table border=0 width=131 cellspacing=0 cellpadding=0 class=fet_tables bgcolor="#ffffff">
	        		<tr><th>Premier Brands</th></tr>	       
	        		<tr><td align=center>
	        		<a href="/query.php?categry=&brand=Western+Digital&gb=c&lev=2&str=wd"><img src="/images/ad/WD-official-logo.gif" border=0 ></a>
		      		</tr></td>		      
		      		</table><br>-->
            <!-- end of Premier Brands-->
            
            <style>
<!--
#system_builder {
    width: 130px;
    height: auto;
    margin-top: 7px;
}

#system_builder ul {
	width: 130px;
    margin: 0;
    padding: 5px 0 ;
}

#system_builder ul li {
    width: 118px;
    margin: 3px 5px 0 5px;
    padding-bottom: 3px;
    border-bottom: 1px #aaa solid;
    list-style: none;
}

#system_builder li.last {
    border-bottom: none;
}

-->
</style>

<div id="system_builder">
<img src="images/button_specialoffers.gif"  title="Special Offers" />
<ul>
    <li><a href="specials.php" title="New Arrivals">New Arrivals</a></li>
    <li><a href="https://www.superbiiz.com/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923" title="Weekly Deals">Weekly Deals</a></li>
    <li><a href="https://www.superbiiz.com/pricedrop.php" title="Price Drop">Price Drop</a></li>
    <li><a href="combo.php" title="Combos">Combos</a></li>
    <li><a href="rebate_center.php" title="Mail-in Rebates">Mail-in Rebates</a></li>
    <li><a href="openbox.php" title="Open Box Items">Open Box Items</a></li>
    <li><a href="superbargains.php" title="Super Bargains">Super Bargains</a></li>
</ul>

</div>
<br><style>
<!--
#system_builder {
    width: 130px;
    height: auto;
}

#system_builder h3 {
    width: 128px;
    margin: 15px 0 0 0;
    padding: 0;
}

#system_builder ul {
    margin: 0;
    padding: 5px 0 0;
}

#system_builder li {
    width: 118px;
    margin: 3px 5px 0 5px;
    padding-bottom: 3px;
    border-bottom: 1px #aaa solid;
    list-style: none;
}

#system_builder li.last {
    border-bottom: none;
}

-->
</style>

<div id="system_builder">
<img src="images/button_systemBuilder.gif"  title="System Builder" />
<ul>
            <li ><a href="system_category.php?id=3" title="Gaming Builder">Gaming Builder</a></li>
            <li ><a href="system_category.php?id=19" title="Home & Office Builder">Home & Office Builder</a></li>
            <li ><a href="system_category.php?id=6" title="AMD PC Builder">AMD PC Builder</a></li>
            <li ><a href="system_category.php?id=11" title="Workstation Builder">Workstation Builder</a></li>
            <li ><a href="system_category.php?id=4" title="1U Server Builder">1U Server Builder</a></li>
            <li ><a href="system_category.php?id=12" title="2U Server Builder">2U Server Builder</a></li>
            <li ><a href="system_category.php?id=14" title="3U Server Builder">3U Server Builder</a></li>
            <li class="last"><a href="system_category.php?id=13" title="4U Server Builder">4U Server Builder</a></li>
    </ul>

</div>
<br><style>
    <!--
    .rcol_tables td, .rcol_tables a:link, .rcol_tables a:visited {
        FONT-WEIGHT: normal;
        line-height: 120%;
        FONT-SIZE: 7 pt;
        COLOR: #666666;
        FONT-FAMILY: verdana, helvetica, arial, sans-serif;
        text-decoration: none;
    }
    .rcol_tables {
        border-bottom: 1px #9C9A9C solid;
        border-top: 1px #9C9A9C solid;
        border-left: 1px #9C9A9C solid;
        border-right: 1px #9C9A9C solid;
        background-color: #ffffff;
    }
    .rcol_tables th {
        FONT-WEIGHT: heavy;
        line-height: 100%;
        FONT-SIZE: 10;
        COLOR: #003366;
        FONT-FAMILY: verdana;
        text-decoration: none;
        background-image:url('images/bg_1px.gif');
    }
    -->
</style>
<div class="indent"><img src="images/button_bestsellers.gif" width="135" height="23" /></div>
<table border=0 width=131 cellspacing=0 cellpadding=2 class=rcol_tables bgcolor="#ffffff">
    <tr>
        <td><table width="100%" border="0" cellspacing="2" cellpadding="0" align=center class=bseller>
                                <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
                <tr valign=top>
                    <td width=5 align=right valign=top style="padding-top: 1"><img src="images/arrow-og.gif" align=right></td>
                    <td><a class=bsellers href="/detail.php?name=I7-7700KBX" >Intel Core<br />
i7-7700K Kaby<br />
Lake Processor<br />
4.2GHz 8.0GT/s<br />
8MB LGA 1151<br />
CPU w/o Fan,<br />
Retail<br /><font color="#ff0000"><strong>Price:</strong> <big><strong>$312.99</strong></big></font></a></td>
                </tr>
                                        <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
                <tr valign=top>
                    <td width=5 align=right valign=top style="padding-top: 1"><img src="images/arrow-og.gif" align=right></td>
                    <td><a class=bsellers href="/detail.php?name=G4560BOX" >Intel Pentium<br />
G4560 Dual-Core<br />
Kaby Lake<br />
Processor<br />
3.5GHz 8.0GT/s<br />
3MB LGA 1151<br />
CPU, Retail<br /><font color="#ff0000"><strong>Price:</strong> <big><strong>$61.89</strong></big></font></a></td>
                </tr>
                                        <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
                <tr valign=top>
                    <td width=5 align=right valign=top style="padding-top: 1"><img src="images/arrow-og.gif" align=right></td>
                    <td><a class=bsellers href="/detail.php?name=I5-7600KBX" >Intel Core<br />
i5-7600K Kaby<br />
Lake Processor<br />
3.8GHz 8.0GT/s<br />
6MB LGA 1151<br />
CPU w/o Fan,<br />
Retail<br /><font color="#ff0000"><strong>Price:</strong> <big><strong>$221.79</strong></big></font></a></td>
                </tr>
                                        <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
                <tr valign=top>
                    <td width=5 align=right valign=top style="padding-top: 1"><img src="images/arrow-og.gif" align=right></td>
                    <td><a class=bsellers href="/detail.php?name=I5-7500BOX" >Intel Core<br />
i5-7500 Kaby<br />
Lake Processor<br />
3.4GHz 8.0GT/s<br />
6MB LGA 1151<br />
CPU, Retail<br /><font color="#ff0000"><strong>Price:</strong> <big><strong>$194.39</strong></big></font></a></td>
                </tr>
                                        <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
                <tr valign=top>
                    <td width=5 align=right valign=top style="padding-top: 1"><img src="images/arrow-og.gif" align=right></td>
                    <td><a class=bsellers href="/detail.php?name=I5-6600KBX" >Intel Core<br />
i5-6600K<br />
Skylake<br />
Processor<br />
3.5GHz 8.0GT/s<br />
6MB LGA 1151<br />
CPU w/o Fan,<br />
Retail<br /><font color="#ff0000"><strong>Price:</strong> <big><strong>$228.49</strong></big></font></a></td>
                </tr>
                                        <tr valign=top>
                    <td width=10 align=right height=5></td>
                    <td></td>
                </tr>
            </table></td>
    </tr>
</table>
             <br />
                        <!-- end of menu -->
            <center>
          <!-- START SCANALERT CODE -->
          <center>
            <a target="_blank" href="https://www.mcafeesecure.com/RatingVerify?ref=www.superbiiz.com"><img width="115" height="32" border="0" src="//images.scanalert.com/meter/www.superbiiz.com/12.gif" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
          </center>
          <!-- END SCANALERT CODE -->
		  <BR />
		<!-- GeoTrust True Site [tm] Smart Icon tag. Do not edit. -->
	    <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
        <tr>
        <td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.superbiiz.com&size=S&use_animation=NO&lang=en"></script><br />
        <a href="http://www.geotrust.com/ssl/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a></td>
        </tr>
        </table>
        <!-- end GeoTrust Smart Icon tag -->
          <BR />
              <img src="/images/rr-elitemember.jpg" border=0><br>
              
              <!-- eKomiSeal START -->
              <div id="eKomiSeal_default"></div>
              <!-- eKomiSeal END -->
              <!-- eKomiLoader START, only needed once per page -->
              <script type="text/javascript">
              (function(){
                  eKomiIntegrationConfig = new Array({certId:'5FF86B4261E8F25'});
                  if(typeof eKomiIntegrationConfig != "undefined"){
                      for(var eKomiIntegrationLoop=0;eKomiIntegrationLoop<eKomiIntegrationConfig.length;eKomiIntegrationLoop++){
                          var eKomiIntegrationContainer = document.createElement('script');
                          eKomiIntegrationContainer.type = 'text/javascript'; 
                          eKomiIntegrationContainer.defer = true;                                                                                           eKomiIntegrationContainer.src = (document.location.protocol=='https:'?'https:':'http:') +"//connect.ekomi.de/integration_1442945273/" + eKomiIntegrationConfig[eKomiIntegrationLoop].certId + ".js";                                                                document.getElementsByTagName("head")[0].appendChild(eKomiIntegrationContainer);
                      }}else{
                          if('console' in window){ 
                              console.error('connectEkomiIntegration - Cannot read eKomiIntegrationConfig'); 
                          }
                      }
                })();
                </script>
                <!-- eKomiLoader END, only needed once per page -->
                
                <!-- PayPal Logo --><table border="0" cellpadding="10" cellspacing="0" align="center"><td align="center"><a href="https://www.paypal.com/us/webapps/mpp/paypal-popup" title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/us/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;"><img src="https://www.paypalobjects.com/webstatic/mktg/logo/bdg_secured_by_pp_2line.png" alt="PayPal Secured" width="120" /></a></td></tr></table><!-- PayPal Logo -->

              <img src="/images/resellerratings_ratingv3.jpg" border=0><br><br>
              <!-- <img src="//www.gstatic.com/trustedstores/images/badges/ts_badge_v3.png" width="120" border=0> -->
            </center></td>
        </tr>
                <!--
        <tr>
          <td align=center><br>
            <a href="/rssmain.php"><img src="/images/icon_rss2.gif" border="0" /></a><br>
            <br>
          </td>
        </tr>-->
        <!--
        <tr>
            <td align=center>
            <a href="javascript:void();" onclick="addEngine();"><img src="/images/superbiiz_search.gif" border="0"/></a> <br><br>
            </td>
        </tr>
        -->
        <tr>
          <td align=center valign=bottom><MAP NAME="map1">
              <AREA HREF="/ordering.php" SHAPE=RECT COORDS="6,8,119,31">
              <AREA HREF="/ordering.php" SHAPE=RECT COORDS="6,43,119,62">
            </MAP>
            <IMG SRC="/images/visa.gif" BORDER=0 USEMAP="#map1">
            <!--
					<a href="/ordering.php"><img src="images/creditcards1.gif" border=0></a><br>
					<a href="http://www.verisign.com/"><img src="images/creditcards2.gif" border=0></a>
-->
          </td>
        </tr>
      </table></td>
    <td width=5><img src="images/spacer.gif" width=10 height=1 border=0></td>
    <td valign=top id=mainbody width="660"><!-- Begin of center section -->
      <script>
<!--
    function popup(mylink, windowname){
        if (! window.focus)return true;
        var href;
        if (typeof(mylink) == 'string')
            href=mylink;
        else
            href=mylink.href;
        if ((navigator.appName == "Netscape") || (navigator.appName == "Mozilla"))
            window.open(href, windowname, 'width=445,height=635,left=50,top=100,resizable=no,scrollbars=yes,status=no,menubar=no,location=no,toolbar=no');
        else if (navigator.appName == "Microsoft Internet Explorer")
            window.open(href, windowname, 'width=465,height=635,left=50,top=100,resizable=no,scrollbars=yes,status=no,menubar=no,location=no,toolbar=no');
        return false;
    }
       // This pop up function is added for the Winner Circle inorder to set the window sizes necessary
        function popupWC(mylink, windowname){
            if (! window.focus)return true;
            var href;
            if (typeof(mylink) == 'string')
                href=mylink;
            else
                href=mylink.href;
            if ((navigator.appName == "Netscape") || (navigator.appName == "Mozilla"))
                window.open(href, windowname, 'width=445,height=500,left=50,top=100,resizable=no,scrollbars=yes,status=no,menubar=no,location=no,toolbar=no');
            else if (navigator.appName == "Microsoft Internet Explorer")
                window.open(href, windowname, 'width=461,height=500,left=50,top=100,resizable=no,scrollbars=yes,status=no,menubar=no,location=no,toolbar=no');
            return false;
        }

    -->
</script>
<TABLE border=0 cellPadding=0 cellSpacing=0 align="center">
  <tr>
    <td valign=top align=center width=474><!-- BEGIN bigbanner -->
<script type="text/javascript">
	var FlashMode ;
	function detectFlash( ) {
		pluginFound = detectPlugin('Shockwave','Flash'); 
		// if not found, try to detect with VisualBasic
		if(!pluginFound && detectableWithVB) {	pluginFound = detectActiveXControl('ShockwaveFlash.ShockwaveFlash.1'); }
    	return pluginFound;
	}

	function detectPlugin() {
    	// allow for multiple checks in a single pass
   	 	var daPlugins = detectPlugin.arguments;
    	// consider pluginFound to be false until proven true
    	var pluginFound = false;
    	// if plugins array is there and not fake
    	if (navigator.plugins && navigator.plugins.length > 0) {
			var pluginsArrayLength = navigator.plugins.length;
			// for each plugin...
			for (pluginsArrayCounter=0; pluginsArrayCounter < pluginsArrayLength; pluginsArrayCounter++ ) {
		    	// loop through all desired names and check each against the current plugin name
		    	var numFound = 0;
		    	for(namesCounter=0; namesCounter < daPlugins.length; namesCounter++) {
					// if desired plugin name is found in either plugin name or description
					if( (navigator.plugins[pluginsArrayCounter].name.indexOf(daPlugins[namesCounter]) >= 0) || 
			    		(navigator.plugins[pluginsArrayCounter].description.indexOf(daPlugins[namesCounter]) >= 0) ) {
			    		// this name was found
			    		numFound++;
					}   
		   		}
		    	// now that we have checked all the required names against this one plugin,
		    	// if the number we found matches the total number provided then we were successful
		    	if(numFound == daPlugins.length) {
					pluginFound = true;
					// if we've found the plugin, we can stop looking through at the rest of the plugins
					break;
	    		}
			}
   	 	}
    	return pluginFound;
	} // detectPlugin

			

	// Here we write out the VBScript block for MSIE Windows
	if ((navigator.userAgent.indexOf('MSIE') != -1) && (navigator.userAgent.indexOf('Win') != -1)) {
	    document.writeln('<script language="VBscript">');
	
	    document.writeln('\'do a one-time test for a version of VBScript that can handle this code');
	    document.writeln('detectableWithVB = False');
	    document.writeln('If ScriptEngineMajorVersion >= 2 then');
	    document.writeln('  detectableWithVB = True');
	    document.writeln('End If');
	
	    document.writeln('\'this next function will detect most plugins');
	    document.writeln('Function detectActiveXControl(activeXControlName)');
	    document.writeln('  on error resume next');
	    document.writeln('  detectActiveXControl = False');
	    document.writeln('  If detectableWithVB Then');
	    document.writeln('     detectActiveXControl = IsObject(CreateObject(activeXControlName))');
	    document.writeln('  End If');
	    document.writeln('End Function');
	
	    document.writeln('\'and the following function handles QuickTime');
	    document.writeln('Function detectQuickTimeActiveXControl()');
	    document.writeln('  on error resume next');
	    document.writeln('  detectQuickTimeActiveXControl = False');
	    document.writeln('  If detectableWithVB Then');
	    document.writeln('    detectQuickTimeActiveXControl = False');
	    document.writeln('    hasQuickTimeChecker = false');
	    document.writeln('    Set hasQuickTimeChecker = CreateObject("QuickTimeCheckObject.QuickTimeCheck.1")');
	    document.writeln('    If IsObject(hasQuickTimeChecker) Then');
	    document.writeln('      If hasQuickTimeChecker.IsQuickTimeAvailable(0) Then ');
	    document.writeln('        detectQuickTimeActiveXControl = True');
	   	document.writeln('      End If');
	    document.writeln('    End If');
	    document.writeln('  End If');
	    document.writeln('End Function');
	
	    document.writeln('</scr' + 'ipt>');
	}
	
    FlashMode =detectFlash();
</script>
<script type="text/javascript">
			</script>
			<!-- Begin bigbanners -->
			<table border=0 cellpadding=0 cellspacing=3 width=100%>
				<tr>
		 			<td align=center>
		 			<div id="big_banner_link_id"><a href="/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923"><img id="big_banner_image_id" src="/images/banner/Graphic_Request__March_Site_Wide_Sale_Set_1_Homepage_Banner_E2802.jpg" border="1" style='border-color:#999999' width="468" height="165"></a></div> 						
						<script type="text/javascript">
						var big_banner_link_array = new Array();
						var big_banner_image_array = new Array();
						var big_banner_counter_id = -1;
						                    big_banner_link_array[0] = "<a href=\"/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923\"><img id=\"big_banner_image_id\" src=\"/images/banner/Graphic_Request__March_Site_Wide_Sale_Set_1_Homepage_Banner_E2802.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                    big_banner_image_array[0] = "Graphic_Request__March_Site_Wide_Sale_Set_1_Homepage_Banner_E2802.jpg";                        big_banner_link_array[1] = "<a href=\"/landing.php?id=32cf5edec03ca8fc30397a25b4705fd1621134977c2bdfbd20b8852126ebf226\"><img id=\"big_banner_image_id\" src=\"/images/banner/Graphic_Request_---_Category_Sale_Homepage_Banner_E0303.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[1] = "Graphic_Request_---_Category_Sale_Homepage_Banner_E0303.jpg";                        big_banner_link_array[2] = "<a href=\"/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923\"><img id=\"big_banner_image_id\" src=\"/images/banner/9-12_eblast-.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[2] = "9-12_eblast-.jpg";                        big_banner_link_array[3] = "<a href=\"/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923\"><img id=\"big_banner_image_id\" src=\"/images/banner/Graphic_Request_---_March_Site_Wide_Sale_Set_3_Homepage_Banner_0803.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[3] = "Graphic_Request_---_March_Site_Wide_Sale_Set_3_Homepage_Banner_0803.jpg";                        big_banner_link_array[4] = "<a href=\"/landing.php?id=32cf5edec03ca8fc30397a25b4705fd1621134977c2bdfbd20b8852126ebf226\"><img id=\"big_banner_image_id\" src=\"/images/banner/Graphic-Request-----Category-Sale-Set-3-Homepage-Banner.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[4] = "Graphic-Request-----Category-Sale-Set-3-Homepage-Banner.jpg";                        big_banner_link_array[5] = "<a href=\"/landing.php?id=05c9eb3bdbbe2bc59f8df8e0644163218243efbd77836e68ea90c7c6e3a8b1e6\"><img id=\"big_banner_image_id\" src=\"/images/banner/Combo_deals.jpg\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[5] = "Combo_deals.jpg";                        big_banner_link_array[6] = "<a href=\"/pricedrop.php\"><img id=\"big_banner_image_id\" src=\"/images/banner/Price_Drop_Banner.1.JPG\" border=\"1\" style='border-color:#999999' width=\"468\" height=\"165\"></a>";
                        big_banner_image_array[6] = "Price_Drop_Banner.1.JPG";			 
				function big_banner_rotate(){
                    big_banner_counter_id = big_banner_counter_id+1;
                    big_banner_counter_id %= 7;
					document.getElementById('big_banner_link_id').innerHTML = big_banner_link_array[big_banner_counter_id];
					setTimeout("big_banner_rotate()", 4000);
				}
                    big_banner_rotate();
				</script>          </td>					
        </tr>
				<tr><td align=center id='smallImg'>
				<div id="small_img_banner_link_id"><a href="/query.php?s=linksys+dual-band+wireless+ac+router+"><img id="small_img_banner_image_id" src="/images/banner/linksys_superbiiz_homepage__P278_Q3_Q4_2014.jpg" border="1" style='border-color:#999999' width="468" height="60"></a></div> 				</td></tr>
			</table>
			<!-- END bigbanners -->
    </td>
    <td valign=top align=left width=143 height=230 style="padding:3px"><!-- begin of small ads -->
      <table border=0 cellpadding=0 cellspacing=0 width=143 height=230>
        <tr>
          <td width=138 height=226><table
						border=0 cellpadding=0 cellspacing=6 width=138 height=226 bgcolor=#E8E8E8>
              <tr>
                <td align=left><div id="mini_banner_link_id"><a href="/query.php?s=&categry=581&nl=30&ob=&brand%5B%5D=90"><img id="mini_banner_image_id" src="/images/banner/microsoftlogo_button.jpg" border="1" style='border-color:#999999' width="129" height="36"></a></div>                 </td>
              </tr>
              <tr>
                <td align=left><div id="tall_banner_link_id"><a href="/landing.php?id=2261afa4784fdac831505a86d2e3acd0f32fd5da4f7c43750d09095e8624cfa6"><img id="tall_banner_image_id" src="/images/banner/130x166_Assembly_Service_Update_Homepage_Banner_-_square.jpg" border="1" style='border-color:#999999' width="130" height="166"></a></div> </td>
              </tr>
            </table></td>
          <td width=5 height=226 valign=bottom><img src="/images/side_shadow.gif" border=0></td>
        </tr>
        <tr>
          <td colspan=2 align=right><img src="/images/bottom_shadow.gif" border=0></td>
        </tr>
      </table>
      <!-- end of small ads -->
    </td>
  </tr>
</table>
	<script language="javascript">
	
	function verifyEmail(form) {
		checkEmail = form.email.value
        if (checkEmail == "your@email.com") {
            alert("Please input your email address.");
            return false;
        }
		var re =/^([a-zA-Z0-9]+[_|\-|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\-|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{1,6}$/;
	 if ( !re.test(checkEmail) )
		{
			alert("Please enter a valid email address!");
			form.email.select();
			return false;
		} else {
			document.confirm.submit();
		}
		return false;
	}
	</script>
		
	<script type="text/javascript">
	function show_email()
		{
			var email=document.getElementById("etxt").value
			if(email=="")
				{
				document.getElementById("etxt").value="your@email.com"
				document.getElementById("etxt").style.color="gray"	
				}		
		}
	</script>
	
    <!--
<FORM id="confirm" name="confirm" METHOD="post" ACTION="https://www.superbiiz.com/promoalert.php" onSubmit="return verifyEmail(confirm)">
    <div class="subscribebox">
        <div class="subw01">
            <div class="subw02">
                <strong><a title="Deals Newsletter" href="http://www.superbiiz.com/newsletter.php">Current Deals</a></strong><input type="text" name="email" id="etxt" class="stxt" value="your@email.com" style="color:gray;" onfocus="this.value='';this.style.color='black'" onblur="show_email()"><input type="image" src="/images/header/subscribebtn.gif" class="subscribebtn" />
            </div>
        </div>
        <span>Receive exclusive offers, coupon codes and more!</span>
    </div>
</FORM>
-->
<!-- XX day sale! -->
<!-- -->
<table border=0 cellspacing=0 cellpadding=0>
  <tr>
    <td><img border=0 src="/images/spacer.gif" width=1 height=3></td>
  </tr>
</table>
<table width="660" cellspacing=0 cellpadding=0 border=0>
  <tr>
    <th align="center"><img src="images/button_featured.gif" width="642" height="24" alt="Featured Items" /></th>
  </tr>
  <!--
	<tr><td valign=top align=center><img src="/images/feature_items_halloween.gif"></td></tr>
	-->
  <tr>
    <td><table width=660 cellspacing=5 cellpadding=0><tr><td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Microsoft"><img src="images/maker/microsoft.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=MSP7307113"><img width=100 src="/newg/M/S/P/MSP7307113/MSP7307113_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Microsoft Windows Server 2016 Standard Operating System 64-bit English (16 Core), OEM - P73-07113' title='Microsoft Windows Server 2016 Standard Operating System 64-bit English (16 Core), OEM'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
<span style='color:#F60000;'>SuperBiiz March Site Wide Sale: $5 OFF orders over $25 w/code: LUCKYCHARM (ends 3/20 or while supplies last, limit one coupon per customer. SuperBiiz coupon policy applies)</span><br>			<a href="/detail.php?name=MSP7307113" class=hotitem>Microsoft Windows Server 2016 Standard Operating System 64-bit English (16 Core), OEM</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>$9.99 Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$669.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=609&name=MS-Windows-Server">similar&nbsp;items</a><br><!--<A href='/detail.php?name=MSP7307113'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=ASRock"><img src="images/maker/asrock.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=MB-AB35MP4"><img width=100 src="/newg/M/B/-/MB-AB35MP4/MB-AB35MP4_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='ASRock AB350M PRO4 Socket AM4/ AMD B350/ DDR4/ SATA3&USB3.0/ M.2/ A&GbE/ MicroATX Motherboard' title='ASRock AB350M PRO4 Socket AM4/ AMD B350/ DDR4/ SATA3&USB3.0/ M.2/ A&GbE/ MicroATX Motherboard'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=MB-AB35MP4" class=hotitem>ASRock AB350M PRO4 Socket AM4/ AMD B350/ DDR4/ SATA3&USB3.0/ M.2/ A&GbE/ MicroATX Motherboard</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
&nbsp;  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$74.49</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=127&name=Motherboards-AMD">similar&nbsp;items</a><br><!--<A href='/detail.php?name=MB-AB35MP4'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Zotac"><img src="images/maker/zotac.gif" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=ZT-730G4LP"><img width=100 src="/newg/Z/T/-/ZT-730G4LP/ZT-730G4LP_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='ZOTAC NVIDIA GeForce GT 730 4GB DDR3 VGA/DVI/HDMI Low Profile PCI-Express Video Card - ZT-71115-20L' title='ZOTAC NVIDIA GeForce GT 730 4GB DDR3 VGA/DVI/HDMI Low Profile PCI-Express Video Card'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
<span style='color:#F60000;'>SuperBiiz March Site Wide Sale: $5 OFF orders over $25 w/code: LUCKYCHARM (ends 3/20 or while supplies last, limit one coupon per customer. SuperBiiz coupon policy applies)</span><br>			<a href="/detail.php?name=ZT-730G4LP" class=hotitem>ZOTAC NVIDIA GeForce GT 730 4GB DDR3 VGA/DVI/HDMI Low Profile PCI-Express Video Card</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>$6.99 Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$98.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=636&name=NVIDIA-GeForce">similar&nbsp;items</a><br><!--<A href='/detail.php?name=ZT-730G4LP'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
</tr>
<tr><td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Crucial"><img src="images/maker/crucial.gif" border="0" width=110 height=31></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=2000M500D1"><img width=100 src="/newg/2/0/0/2000M500D1/2000M500D1_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Crucial MX500 2TB 2.5 inch SATA3 Internal Solid State Drive (Micron 3D TLC NAND) - CT2000MX500SSD1' title='Crucial MX500 2TB 2.5 inch SATA3 Internal Solid State Drive (Micron 3D TLC NAND)'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=2000M500D1" class=hotitem>Crucial MX500 2TB 2.5 inch SATA3 Internal Solid State Drive (Micron 3D TLC NAND)</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>Free&nbsp;Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$495.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=683&name=SSD-Solid-State-Drives">similar&nbsp;items</a><br><!--<A href='/detail.php?name=2000M500D1'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Kingston"><img src="images/maker/kingston.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=KD421SR8G"><img width=100 src="/newg/K/D/4/KD421SR8G/KD421SR8G_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Kingston ValueRAM KVR21R15S4/8 DDR4-2133 8GB/1Gx72 ECC/REG CL15 Server Memory' title='Kingston ValueRAM KVR21R15S4/8 DDR4-2133 8GB/1Gx72 ECC/REG CL15 Server Memory'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=KD421SR8G" class=hotitem>Kingston ValueRAM KVR21R15S4/8 DDR4-2133 8GB/1Gx72 ECC/REG CL15 Server Memory</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>Free&nbsp;Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$106.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=831&name=DDR4-SDRAM-Server-288-Pins">similar&nbsp;items</a><br><!--<A href='/detail.php?name=KD421SR8G'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Shuttle"><img src="images/maker/shuttle.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=SY-H81R4"><img height=100 src="/newg/S/Y/-/SY-H81R4/SY-H81R4_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Shuttle XPC SH81R4 LGA1150/ Intel H81/ DDR3/ A&GbE/ 300W Mini PC Barebone System' title='Shuttle XPC SH81R4 LGA1150/ Intel H81/ DDR3/ A&GbE/ 300W Mini PC Barebone System'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=SY-H81R4" class=hotitem>Shuttle XPC SH81R4 LGA1150/ Intel H81/ DDR3/ A&GbE/ 300W Mini PC Barebone System</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>$4.99 Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$225.49</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=756&name=Desktop-Barebones">similar&nbsp;items</a><br><!--<A href='/detail.php?name=SY-H81R4'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
</tr>
<tr><td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=ASUS"><img src="images/maker/asus.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=AS-DOCK-WT"><img height=100 src="/newg/A/S/-/AS-DOCK-WT/AS-DOCK-WT_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='ASUS 90NB0DH1-P00010 Universal Dock (White)' title='ASUS 90NB0DH1-P00010 Universal Dock (White)'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=AS-DOCK-WT" class=hotitem>ASUS 90NB0DH1-P00010 Universal Dock (White)</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>$5.39 Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$106.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=822&name=Replicator-Docking-Station">similar&nbsp;items</a><br><!--<A href='/detail.php?name=AS-DOCK-WT'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Logitech"><img src="images/maker/logitech.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=SP-Z213"><img width=100 src="/newg/S/P/-/SP-Z213/SP-Z213_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Logitech Z213 Wired 3.5mm/7 Watts/2.1 Channel Speaker System - 980-000941' title='Logitech Z213 Wired 3.5mm/7 Watts/2.1 Channel Speaker System'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=SP-Z213" class=hotitem>Logitech Z213 Wired 3.5mm/7 Watts/2.1 Channel Speaker System</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
&nbsp;  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$24.69</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=206&name=Speakers-Microphones">similar&nbsp;items</a><br><!--<A href='/detail.php?name=SP-Z213'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Supermicro"><img src="images/maker/supermicro.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=CA-CBL068L"><img width=100 src="/newg/C/A/-/CA-CBL068L/CA-CBL068L_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Supermicro CBL-0068L 11.81 inch 16pin Front Panel Split Cable' title='Supermicro CBL-0068L 11.81 inch 16pin Front Panel Split Cable'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=CA-CBL068L" class=hotitem>Supermicro CBL-0068L 11.81 inch 16pin Front Panel Split Cable</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>Free&nbsp;Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$6.79</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=806&name=Server-Cable-Other">similar&nbsp;items</a><br><!--<A href='/detail.php?name=CA-CBL068L'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
</tr>
<tr><td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=BitFenix"><img src="images/maker/bitfenix.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=FAN-SR20C6"><img height=100 src="/newg/F/A/N/FAN-SR20C6/FAN-SR20C6_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='BitFenix Spectre Pro RGB 200mm LED Case Fan W/Controller - BFF-SRGB-20025C-RP' title='BitFenix Spectre Pro RGB 200mm LED Case Fan W/Controller'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=FAN-SR20C6" class=hotitem>BitFenix Spectre Pro RGB 200mm LED Case Fan W/Controller</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>Free&nbsp;Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$29.79</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=139&name=Case-Fans">similar&nbsp;items</a><br><!--<A href='/detail.php?name=FAN-SR20C6'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=Kensington"><img src="images/maker/kensington.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=KS-K72356U"><img width=100 src="/newg/K/S/-/KS-K72356U/KS-K72356U_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='Kensington K72356US Wired USB Optical Mouse (Black)' title='Kensington K72356US Wired USB Optical Mouse (Black)'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
			<a href="/detail.php?name=KS-K72356U" class=hotitem>Kensington K72356US Wired USB Optical Mouse (Black)</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
&nbsp;  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$6.29</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=151&name=Mouse">similar&nbsp;items</a><br><!--<A href='/detail.php?name=KS-K72356U'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
<td width=214 align=left valign=top style="border-bottom: 1pt #cccccc solid; border-right: 1pt #cccccc solid;">
<table width=210 height=280 border=0 cellspacing=2 cellpadding=0>
	<tr>
 		<td valign=top colspan=2 height=130>
			<table width=100% border=0><tr valign=top><td align=center><div style=height:50><a href="/query.php?categry=0&brand=In Win"><img src="images/maker/inwin.jpg" border="0" width=110 height=41></a></div>				<div style=height:110 valign=middle><A href="/detail.php?name=CA-303WT"><img width=100 src="/newg/C/A/-/CA-303WT/CA-303WT_TH.JPG" border=0 onMouseOver=on() onMouseOut=off() alt='In-Win 303 No Power Supply ATX Mid Tower (White) - 303 WHITE' title='In-Win 303 No Power Supply ATX Mid Tower (White)'></a></div>				</td></tr></table></td>
	</tr>
	<tr>
		<td align=left valign=top width=140 colspan=2 height=55>
<span style='color:#F60000;'>March Madness Sale on Desktop Cases - 10% OFF w/ code: MARCASE (up to $10, ends 3/31/18 or while supplies last, limit 1 with coupon - <a href="http://bit.ly/2FqToUJ"><U>excludes select brands</U></A>)</span><br>			<a href="/detail.php?name=CA-303WT" class=hotitem>In-Win 303 No Power Supply ATX Mid Tower (White)</a><br></td>  </tr>
<tr><td colspan=2 height=21><td></tr>   <tr>
	<td align=left valign=middle colspan=2 height=15 width=210>
<br /><b><font color=#005721 style='font-size:11px;'>$22.99 Shipping</font></b>  </td></tr>
   <tr>
	<td colspan=2 align=left valign=middle height=15>
&nbsp;	</td></tr>
	<tr><td width=100 align=left valign=bottom>
<b><font color="#e60000" style='font-size : 20px;'>$83.99</font></b><br><font style='font-size:9pt;'></font> 		</td>	<td align=center valign=bottom><img src="images/arrow_og.gif">
		<A class=hotitem_moreinfo href="query.php?categry=134&name=Desktop-Cases">similar&nbsp;items</a><br><!--<A href='/detail.php?name=CA-303WT'><img src='/images/more_info.gif' border=0></a>-->
	</td></tr>
</table></td>
</tr>
</table>    </td>
  </tr>
  <tr>
    <td align="center"><br /><img src="images/button_new.gif" width="639" height="23" alt="New Arrivals" /></td>
  </tr>
</table>
<table width=100% cellspacing=5 cellpadding=0 border=0>
	<tr>
<td width=20% valign=middle><table width=70 height=70><tr><td valign=middle bgcolor=#ffffff><A href="detail.php?name=KB-GKC6001" class=hotitem> <img src="/newg/K/B/-/KB-GKC6001/KB-GKC6001_TH.JPG" border=0 width=70  alt='Gamdias GD-GKC6001 ARES 7 Color Essential Membrane Gaming Keyboard + 3200 DPI Optical Mouse' title='Gamdias GD-GKC6001 ARES 7 Color Essential Membrane Gaming Keyboard + 3200 DPI Optical Mouse'></a>
</td></tr></table></td>
<td width=20% valign=middle><table width=70 height=70><tr><td valign=middle bgcolor=#ffffff><A href="detail.php?name=MB-SX370IG" class=hotitem> <img src="/newg/M/B/-/MB-SX370IG/MB-SX370IG_TH.JPG" border=0 height=70  alt='Asus ROG STRIX X370-I GAMING Socket AM4/ AMD X370/ DDR4/ SATA3&USB3.1/ M.2/ WiFi/ A&GbE/ Mini-ITX Motherboard' title='Asus ROG STRIX X370-I GAMING Socket AM4/ AMD X370/ DDR4/ SATA3&USB3.1/ M.2/ WiFi/ A&GbE/ Mini-ITX Motherboard'></a>
</td></tr></table></td>
<td width=20% valign=middle><table width=70 height=70><tr><td valign=middle bgcolor=#ffffff><A href="detail.php?name=MSI-R523G2" class=hotitem> <img src="/newg/M/S/I/MSI-R523G2/MSI-R523G2_TH.JPG" border=0 width=70  alt='MSI AMD Radeon R5 230 2GB GDDR5 VGA/DVI/HDMI Low Profile PCI-Express Video Card - R523025HP' title='MSI AMD Radeon R5 230 2GB GDDR5 VGA/DVI/HDMI Low Profile PCI-Express Video Card'></a>
</td></tr></table></td>
<td width=20% valign=middle><table width=70 height=70><tr><td valign=middle bgcolor=#ffffff><A href="detail.php?name=KSM26S4_16" class=hotitem> <img src="/newg/K/S/M/KSM26S4_16/KSM26S4_16_TH.JPG" border=0 height=70  alt='Kingston KSM26RS4/16HAI DDR4-2666 16GB/2Gx72 ECC/REG CL19 Server Memory' title='Kingston KSM26RS4/16HAI DDR4-2666 16GB/2Gx72 ECC/REG CL19 Server Memory'></a>
</td></tr></table></td>
<td width=20% valign=middle><table width=70 height=70><tr><td valign=middle bgcolor=#ffffff><A href="detail.php?name=FAN-P7L240" class=hotitem> <img src="/newg/F/A/N/FAN-P7L240/FAN-P7L240_TH.JPG" border=0 width=70  alt='AeroCool P7-L240 REG Liquid Cooler for LGA 2066/2011-V3/115X/1366/775 & FM2/FM1/AM4/AM3+/AM3/AM2+/AM2 - P72411701' title='AeroCool P7-L240 REG Liquid Cooler for LGA 2066/2011-V3/115X/1366/775 & FM2/FM1/AM4/AM3+/AM3/AM2+/AM2'></a>
</td></tr></table></td>
</tr><tr>
<td width=20% valign=top><A href="detail.php?name=KB-GKC6001" class=hotitem_small><font color = red><b>New Arrivals !!</b></font><br />Gamdias GD-GKC6001 <br/>
ARES 7 Color Essential Membrane Gaming Keyboard + 3200 DPI Optical Mouse<br>&nbsp;<br></a></td><td width=20% valign=top><A href="detail.php?name=MB-SX370IG" class=hotitem_small><font color = red><b>New Arrivals !!</b></font><br />Asus ROG STRIX X370-I GAMING Socket AM4/ AMD X370/ DDR4/ SATA3&USB3.1/<br/>
 M.2/ WiFi/ A&GbE/ Mini-ITX Motherboard<br>			<b><font color=#339900>Free Shipping</font></b><br></a></td><td width=20% valign=top><A href="detail.php?name=MSI-R523G2" class=hotitem_small><font color = red><b>New Arrivals !!</b></font><br />MSI AMD Radeon R5 230 2GB GDDR5 VGA/DVI/HDMI <br/>
Low Profile PCI-Express <br/>
Video Card<br></a></td><td width=20% valign=top><A href="detail.php?name=KSM26S4_16" class=hotitem_small><font color = red><b>New Arrivals !!</b></font><br />Kingston KSM26RS4/16HAI <br/>
DDR4-2666 16GB/2Gx72 <br/>
ECC/REG CL19 Server Memory<br></a></td><td width=20% valign=top><A href="detail.php?name=FAN-P7L240" class=hotitem_small><font color = red><b>New Arrivals !!</b></font><br />AeroCool P7-L240 REG Liquid Cooler for LGA 2066/2011-V3/<br/>
115X/1366/775 <br/>
& FM2/FM1/AM4/<br/>
AM3+/AM3/AM2+/<br/>
AM2<br>			<b><font color=#339900>Free Shipping</font></b><br></a></td>	</tr>
<td width=20% valign=top><table width=100%><tr><td valign=top bgcolor=#ffffff><br><b>Price: <font color="#FF6600">$23.99</font></b></td></tr></table></td>
<td width=20% valign=top><table width=100%><tr><td valign=top bgcolor=#ffffff><br><b>Price: <font color="#FF6600">$188.99</font></b></td></tr></table></td>
<td width=20% valign=top><table width=100%><tr><td valign=top bgcolor=#ffffff><br><b>Price: <font color="#FF6600">$52.99</font></b></td></tr></table></td>
<td width=20% valign=top><table width=100%><tr><td valign=top bgcolor=#ffffff><br><b>Price: <font color="#FF6600">$192.99</font></b></td></tr></table></td>
<td width=20% valign=top><table width=100%><tr><td valign=top bgcolor=#ffffff><br><b>Price: <font color="#FF6600">$99.99</font></b></td></tr></table></td>
</tr>
<tr><td colspan='5' align='right'><a href='specials.php'>see more</a>&nbsp;&nbsp;</td></tr></table>
<table width=660 cellspacing=5 cellpadding=0 border=0>
<tr><td colspan=5 align=center><img src="images/partners.gif" alt="Permier Partners" /></td></tr>
<tr height=50><td align=center><a href="/query.php?categry=0&brand=AeroCool"><img src="../images/maker/aerocool.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=AMD"><img src="../images/maker/amd.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Asus"><img src="../images/maker/asus.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=BitFenix"><img src="../images/maker/bitfenix.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Cooler Master"><img src="../images/maker/coolermaster.jpg"></a></td></tr>
<tr height=50><td align=center><a href="https://www.superbiiz.com/query.php?categry=277&brand=Crucial&fromBrand=Y"><img src="../images/maker/crucial.gif"></a></td><td align=center><a href="https://www.superbiiz.com/query.php?s=EVGA"><img src="../images/maker/evga.jpg"></a></td><td align=center><a href="https://www.superbiiz.com/query.php?dp=1&categry=123&brand=GIGABYTE&dt=2&ob=&nl=30&anchor=#displaytop"><img src="../images/maker/gigabyte.jpg"></a></td><td align=center><a href="https://www.superbiiz.com/landing.php?lid=f5243301b2e7d6a87387a5001610192ede97583058d442d0a929a7710fbd8ec8"><img src="../images/maker/logitech.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Microsoft"><img src="../images/maker/microsoft.jpg"></a></td></tr>
<tr height=50><td align=center><a href="/query.php?categry=0&brand=nVIDIA"><img src="../images/maker/nvidia_NSIST.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Seagate"><img src="../images/maker/seagate.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Super Talent"><img src="../images/maker/supertalent.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=Supermicro"><img src="../images/maker/supermicro.jpg"></a></td><td align=center><a href="/query.php?categry=0&brand=TP-LINK"><img src="../images/maker/tp-link.jpg"></a></td></tr>
</table>
      <!-- end of center section --></td>
  </tr>
</TABLE>
            <!-- end of middle section -->
          </td>
          <td width=5><img src="images/spacer.gif" width=10 height=1 border=0></td>
          <td valign="top"><!-- Begin of right column -->
             <table id="right_col" width="105" border="0" cellspacing="0" cellpadding="0" >
            	              <tr>
                <td>
				                                                      <style>
<!--
	.rcolsp_tables td, .rcolsp_tables a:link, .rcolsp_tables a:visited{
		FONT-WEIGHT: normal;
		line-height: 100%; 
		FONT-SIZE: 7pt; 
		COLOR: #666666; 
		FONT-FAMILY: verdana, helvetica, arial, sans-serif; 
		text-decoration: none;
		padding-left: 5px;
		padding-right: 3px;
	}
	.rcolsp_tables{
		border-bottom: 1px #FF6600 solid; 
		border-top: 1px #FF6600 solid; 
		border-left: 1px #FF6600 solid; 
		border-right: 1px #FF6600 solid;
		bgcolor: #ffffff;
	}
	.rcolsp_tables th{						FONT-WEIGHT: heavy;
		line-height: 100%; 
		FONT-SIZE: 10; 
		COLOR: #993300; 
		FONT-FAMILY: verdana; 
		text-decoration: none;
		background-image:url('images/obg_1px.gif');
	}
-->
</style>
		
  <TABLE border=0 cellPadding=0 cellSpacing=0 width=148>
    <tr>
	  <td><a href='/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923' class=hotitem><image src=images/new-daily-special.gif ></a></td>
	</tr>
    <tr>
      <td style='background-image: url(images/new-daily-special-middle.gif);background-repeat:repeat-y;width:148px;'>
				<div  style="padding-left: 0px;background:url(images/new-daily-special-footer.gif) left bottom no-repeat;width:148px;overflow:hidden;">
				  <table border=0 width=130 cellspacing=0 cellpadding=5 align=center>
					<tr><td align=center style='padding-top: 1px' width=100%>
						<table border=0 width=100% cellspacing=0 cellpadding=0>
						<tr><td align=center valign=center>
						<a href='/detail.php?name=AD6300OKBX&src_str=Deal' class=hotitem><img src='/newg/A/D/6/AD6300OKBX/AD6300OKBX_TH.JPG' border=0 height=100  alt='SuperBiiz Daily Special: AMD A4-6300 Dual-Core APU Richland Processor 3.7GHz Sockect FM2, Retail'  title='SuperBiiz Daily Special: AMD A4-6300 Dual-Core APU Richland Processor 3.7GHz Sockect FM2, Retail'></a>
						<div style='text-align: left; padding: 0 0px;'><a href='/detail.php?name=AD6300OKBX&src_str=Deal'>AMD A4-6300 Dual-Core APU Richland Processor 3.7GHz Sockect FM2, Retail</a></div>
						</td></tr>
						</table>
					</td></tr>
					<tr><td>				  
					</td></tr>
				<tr><td width=100% nowrap align=center>
						
						<a href='/detail.php?name=AD6300OKBX&src_str=Deal' class=dailyspeical><b><font color='#e9151f' style='font-size: 22px; text-align: center;'>$35.99</font></b><br />
						<a href='/detail.php?name=AD6300OKBX&src_str=Deal&title=AMD-A4-6300-Dual-Core-APU-Richland-Processor-3-7GHz-Sockect-FM2-Retail'><span style='color:#339900;font-weight:bold'><small>Free Shipping</small></span></a><br>
					</td></tr>
					<tr><td align=center style='padding-right:0px;'><a href='/landing.php?id=0bc97b49879ca7e6b738a4aa36dda39d5530dbe1ead148365f1a2880d5035923' style='text-decoration:underline;font-size:10px'>more Super Steals</a></td></tr>
					</table>
					<div style="height:10px;overflow:hidden;">&nbsp;</div>
				</div>
      </td>
    </tr>
  </table><br><style>
    .eblast_box{width:138px;padding:6px 5px 7px;background-color:#074784;color:white;margin-bottom:10px;}
    .eblast_box_title{margin-bottom:10px;font-weight:bold;}
    .eblast_box_text{width:133px;}
    .eblast_box_submit{text-align:right;margin-top:3px;}
</style>
<div class="eblast_box">
<form method=post action="/promoalert.php" onsubmit="return checkEblastEmail();">
    <div class="eblast_box_main">
        <div class="eblast_box_title">Receive exclusive email offers, coupons, and more!</div>
        <input class="eblast_box_text" id="eblast_email" type=text name="email" value="" placeholder="your@email.com" />
        <br/>
        <div class="eblast_box_submit">
            <input class="eblast_box_submit" type="image" src="/images/header/subscribebtn.gif">
        </div>
    </div>
</form>
</div>

<script>
    function checkEblastEmail() {
        var email=document.getElementById("eblast_email").value;
        email   = email.replace(/\s/, '');
        if (email == "") {
            return false;
        }
        return true;
    }
</script>

				<style>
				<!--
					.rcolsp_tables td, .rcolsp_tables a:link, .rcolsp_tables a:visited{
						FONT-WEIGHT: normal;
						line-height: 100%; 
						FONT-SIZE: 7pt; 
						COLOR: #666666; 
						FONT-FAMILY: verdana, helvetica, arial, sans-serif; 
						text-decoration: none;
						padding-left: 5px;
						padding-right: 3px;
					}
					.rcolsp_tables{
						border-bottom: 1px #FF6600 solid; 
						border-top: 1px #FF6600 solid; 
						border-left: 1px #FF6600 solid; 
						border-right: 1px #FF6600 solid;
						bgcolor: #ffffff;
					}
					.rcolsp_tables th{						FONT-WEIGHT: heavy;
						line-height: 100%; 
						FONT-SIZE: 10; 
						COLOR: #993300; 
						FONT-FAMILY: verdana; 
						text-decoration: none;
						background-image:url('images/obg_1px.gif');
					}
				-->
				</style>

  <TABLE border=0 cellPadding=0 cellSpacing=0 width=148>
    <tr>
	  <td style='background:url(images/testimonial.gif) no-repeat;' height=60 align=left valign=top>
	  <div>
	  <a href='/testimonial_list.php' style='cursor:pointer'>
	  	<span style='width:98%;height:34px;display:block;'></span>
	  </a>
	  </div>
	  <div style='padding-top:2px;'>
	  <span style='margin-bottom:11px;width:98%'>
	  	<a href='testimonial_add.php' style='color:#004578;font-weight:bold;font-size:12px;margin-left:46px;'><img src='images/new-write-one.gif' border=0 alt='Write one!'/></a>
	  </span>
	  </div>
	  </td>
	</tr>
    <tr>
      <td  style='background-image: url(images/new-daily-special-middle.gif);background-repeat:repeat;width:148px;'>
			<div  style="padding-left: 0px;background:url(images/new-daily-special-footer.gif) left bottom no-repeat;width:148px;overflow:hidden;">
				<table border=0 width=130 cellspacing=0 cellpadding=5 align=center>
				<tr><td align=center style='padding-top: 1px' width=100%>
					<table border=0 width=100% cellspacing=0 cellpadding=0>
					<tr><td align=center valign=center>
					<div style='text-align:left; font-weight:bold;'>Exceptional</div>
					</td></tr>
					</table>
				</td></tr>
				<tr><td style='font-weight:normal;word-wrap: break-word;' valign='top' width='130'>My ordered was processed and shipped promptly and a confirming e-mail with tracking information was sent to me.  The items received in excellent condition and has worked flawlessly ever since.  This i...<br><a href='/testimonial_list.php?t=56' style='text-decoration:underline'>(more)</a>		  
				</td></tr>
				<tr><td width=100% align=right style='font-size:10px;'>
					<b>-Ralph Ramby</b>
				</td></tr>
				<tr><td align=right><a href='/testimonial_list.php' style='text-decoration:underline;font-size:9px'>See more testimonials</a></td></tr>
				</table>
				<div style="height:10px;overflow:hidden;">&nbsp;</div>
			</div>
      </td>
    </tr>
  </table><br />
<div id="right_top_banner_link_id"><a href="/landing.php?id=2a0631326495c8a43c497e1a25270d14751e034aed6d1980670e9c7a57dffb17"><img id="right_top_banner_image_id" src="/images/banner/Supermicro-banner-Homepage-Banner---lower-right-column_1.jpg" border="1" style='border-color:#999999' width="148" height="590"></a></div> <br />                                  </td>
              </tr>
            </table>
            <!-- End of http://bobb.www.ewiz.com/openbox.php column -->
          </td>
        </tr>
      </table></td>
  </tr>
    <tr>
    <td height="30">&nbsp;</td>
  </tr>
 </table>
 <!-- Begin of new buttom section -->
		<!--<div class="new_layout">-->
		 <div class="nfooter">
		  <div class="nfooter_nav">
		  <div class="nav_r"></div>
		  <div class="new_navl"></div>
		  </div>
		  <div class="footer_bottom">
		  <div class="fbottom_l">
          <div >
            <div style="float:left;">
              <div class="support_phone"></div>
              <div class="support_email"></div>
            </div>
            <div style="float:right;margin-right:20px;">
              <div class="work_time"></div>
                <div style="padding:3px 0 0 10px;">
                <script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
                <script type="IN/FollowCompany" data-id="1612466"></script> 
                </div>
                <div style="padding:3px 0 0 7px">
                <!-- <a href='http://www.glassdoor.com/Overview/Working-at-SuperBiiz-EI_IE789728.11,20.htm'><img src='https://www.glassdoor.com/static/img/partnerCenter/badges/eng_CHECK_US_273x90.png' width="70"></a> -->
                </div>
              </div>
            </div>
            <div style="clean:both;"></div>
         </div>
		  <div class="fbootom_r">
		  <ul class="flink1">
		  <li><a href="https://www.superbiiz.com/signin.php" title="Login / Register">Login / Register</a></li>
		  <li><a href="/help.php" title="Frequently Asked Questions">Frequently Asked Questions</a></li>
		  <li><a href="/rma.php" title="Returns">Returns</a></li>
		  <li><a href="/ordering.php" title="Order Help">Order Help</a></li>
		  <li><a href="/payment.php" title="Payment Options">Payment Options</a></li>
		  <li><a href="/unsubscribe.php" title="Unsubscribe">Unsubscribe</a></li>
		  </ul>
		  <ul class="flink2">
		  <li><a href="/about.php" title="About">About</a></li>
		  <li><a href="/contact.php" title="Contact Us">Contact Us</a></li>
		  <li><a href="/customerAllReviews.php" title="Product Reviews">Product Reviews</a></li>
		  <li><a href="/testimonial_list.php" title="Testimonials">Testimonials</a></li>
		  <li><a href="http://www.facebook.com/superbiiz" title="Facebook">Facebook</a></li>
		  <li><a href="http://twitter.com/SuperBiiz" title="Twitter">Twitter</a></li>
		  </ul>
		  <ul class="flink3">
		  <li><a href="/affiliates.php" title="Affiliate Program">Affiliate Program</a></li>
		  <li><a href="/reseller.php" title="Business Sales">Business Sales</a></li>
		  <li><a href="/reseller.php" title="Government & Education">Government & Education</a></li>
		  <li><a href="/mfrlist.php?catid=277" title="Shop By Brand">Shop By Brand</a></li>
		  <li><a href="/sitemap.php" title="Site Map">Site Map</a></li>
		  <li><a href="/rebate_center.php" title="Rebates">Rebates</a></li>
		  </ul>
		  </div>
		  </div>
		  </div>
          <div class="copyright">Copyright and Disclaimer &copy; 2003-2018			  					<a href="/" onclick='setCookie("header_tag","cmp",now);' title="SuperBiiz.com">SuperBiiz.com</a>
							  </div>
		</div>
<!-- end of new buttom section -->
<script data-cfasync="false" type="text/javascript">

		var google_tag_params = {
  			ecomm_prodid: '',
  			ecomm_pagetype: 'home',
  			ecomm_totalvalue:''
  		};
  		</script>
<script type="text/javascript">
/* <![CDATA[ */
window.google_trackConversion({
	google_conversion_id: 1054430533,
  google_custom_params:google_tag_params,
  google_remarketing_only: true
});
//]]>
</script>
<script>
var adblocking = true; 
</script>
<script src="/advertising.js"></script>
<script> 
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1557481-6']);
_gaq.push(['_trackPageview']);

(function(){
  var s
  ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  if (!adblocking) { ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js'; }
  else { ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; } 
  s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- <span id="_GUARANTEE_SealSpan" ></span>
<img style="display:none;" src="//nsg.symantec.com/Web/Seal/AltSealInfo.aspx?S=Large&T=M&Elem=ImgTagSeal&HASH=ewUIwT3w6gm6OMvE0gk3b81EkwGqpQLduXfcht2LswuZGtSyTwG3r7VhZ0wFuktnJyIjOUbiY6%2FO7CenvFpQgg%3D%3D&CBF=AB&AB=1&DP=fn=;src=ImgTagSeal;grt=true" />
<script type="text/javascript" src="//nsg.symantec.com/Web/Seal/gjs.aspx?SN=957904908"></script>
<script type="text/javascript">
if (window._GUARANTEE && _GUARANTEE.Loaded) {
_GUARANTEE.Hash = "ewUIwT3w6gm6OMvE0gk3b81EkwGqpQLduXfcht2LswuZGtSyTwG3r7VhZ0wFuktnJyIjOUbiY6%2FO7CenvFpQgg%3D%3D";
_GUARANTEE.WriteSeal("_GUARANTEE_SealSpan", "GuaranteedSeal");
}
</script> -->
<script type="text/javascript">
/*
adroll_adv_id = "HIQ4RZHDJRGY7BJE2ZWFT6";
adroll_pix_id = "OEXAUU3YYBEHJLGF5AF65W";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
 */
//for twitter
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nv6qd');
twq('track','PageView');
</script>
</body></html>

<script>
$("#link_shop_by_price").click(function(e) {
    e.preventDefault();
    $("#filter_shop_by_price").toggle();
});
</script>

<!-- triggit -->
<!--
<script type="text/javascript">
triggit_advertiser = "Wg";
triggit_segments = ["sbiiz", "sbiizgeneral"];

(function() {
    var ta = document.createElement('script'); ta.type = 'text/javascript'; ta.async = true;
    ta.src = document.location.protocol + '//dgy6rx5roq02d.cloudfront.net/triggit-analytics.min.js';
    document.getElementsByTagName('head')[0].appendChild(ta);
})();
</script>
-->