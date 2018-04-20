<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
<title>APA, MLA and Chicago citation generator: Citefast automatically formats citations in </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="verify-v1" content="wHEbMvw9ePnD1OGlA3PMQP1HwFPursBmuwsdgtWVCkg=" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

    <meta property="og:title" content="APA, MLA and Chicago citation generator: Citefast automatically formats citations in "/>
    <meta property="og:type" content="university"/>
    <meta property="og:url" content="http://www.citefast.com"/>
    <meta property="og:image" content="https://www.citefast.com/images/smallciteface.png"/>
    <meta property="og:site_name" content="Cite Fast"/>
    <meta property="fb:admins" content="100001295822043"/>
    <meta property="og:description"
          content="Automatically generate bibliographies, references and title pages in APA, MLA and Chicago styles."/>
		
<link rel="shortcut icon" href="https://www.citefast.com/images/favicon.ico" />		  
<script type='text/javascript'>
//for refreshing ads
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
 
<script type='text/javascript'>
var ua = window.navigator.userAgent
     if((ua.indexOf("Opera") || navigator.userAgent.indexOf('OPR')) != -1 ) mybrowser2 = 'Opera';
    else if(ua.indexOf("Chrome") != -1 ) mybrowser2 ='Chrome';
    else if(ua.indexOf("Safari") != -1)mybrowser2 ='Safari';
    else if(ua.indexOf("Firefox") != -1 ) mybrowser2 ='Firefox';
	  else if (ua.indexOf("MSIE") != -1){
      var msie = ua.indexOf ( "MSIE " );
	 mybrowser2 ='IE' + parseInt (ua.substring (msie+5, ua.indexOf (".", msie )));
	}
	 else if (!!document.documentMode == true )  mybrowser2='IE11'; //IF IE > 10  
	else  mybrowser2='unknown';

function refreshAds(){
	if (d == true){
		d=false;
		setTimeout(function () {d=true}, 60000);
		googletag.cmd.push(function() {
   		googletag.pubads().refresh()
});  
} 
	}
if (mybrowser2 !== "IE9"){
googletag.cmd.push(function() {
//googletag.defineSlot('/205279769/CiteFastLeft', [160, 600], 'div-gpt-ad-1406309989029-0').addService(googletag.pubads());

//googletag.defineSlot('/205279769/CitefastTop', [728, 90], 'div-gpt-ad-1406208648757-1').addService(googletag.pubads());
googletag.defineSlot('/205279769/CitefastBottom', [728, 90], 'div-gpt-ad-1406208648757-2').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
}
</script>
<script> !function(){var e="d1wa9546y9kg0n.cloudfront.net";if(!window.gPartners){window.gPartners={queue:[],id:null,init:function(e){this.id=e},show:function(){this.queue.push(arguments)}};var t=document,r=t.createElement("script"),n=t.querySelector("script")||t.querySelector("head").firstChild;r.type="text/javascript",r.async=!0,r.src="//"+e+"/index.js",n.parentNode.insertBefore(r,n)}}(), gPartners.init("citefast"); </script>
<meta name="description" content="Citefast is a FREE APA, MLA and Chicago citation generator.  Generate references, bibliographies, in-text citations and title pages quickly and accurately. Used by students and professionals." />
<meta name="keywords" content="APA, MLA, Chicago, generator, Works cited, References, Citation, cite, fast, reference, automatic, free, bibliography, format, citation maker, citation builder" />

<script>
function showMore(){
	if (document.getElementById("sourceTable2").className=="sourceTable"){
		document.getElementById("sourceTable2").className="hide";
		document.getElementById("expand").src="images/expand.gif";
		document.getElementById("introbox").style.top ="";
		}
	else {
		document.getElementById("introbox").style.top ="150px";
		document.getElementById("sourceTable2").className="sourceTable";
		document.getElementById("expand").src="images/contract.gif";
		}
	}

function disableButton(){ 
document.getElementById("myButton").className ="hide";
document.getElementById("myButton9").className="hide";
 }
 </script>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

<script>

if (typeof jQuery === 'undefined') 
  { document.write('<script src="/scripts/jquery-2.1.4.min.js"><\/script>')}
</script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<script>window.jQuery.fn.modal || document.write('<script src="/scripts/bootstrap.min.js"><\/script><link rel="stylesheet" href="/css/bootstrap.css">')</script>
<link href="/css/styleguide.css" media="screen, print" rel="stylesheet" type="text/css" property="stylesheet" />
<script src='/scripts/autosize.min.js'></script>
<script src="https://platform.twitter.com/widgets.js"></script>
<script src="/scripts/myjavascript-1.12.js?v=1"></script>
<script src="/scripts/login-1.12.js"></script>
<script src="/scripts/modernizr.js"></script>
<script src="/scripts/fancybox/jquery.fancybox.js?v=2.1.3"></script>
<script src="/scripts/fancybox/fancybox.js"></script>
<!-- 2 extra open divs for index 3 extra for rest -->
<link href="/css/default-1.10.css" media="screen, print" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/fancybox.css" media="screen" />
 
<script>
// Popup window code
function newPopup(url) {
	popupWindow = window.open(
		url,'popUpWindow','height=500,width=700,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=no,menubar=no,location=no,directories=no,status=yes')
		popupWindow.focus();
}
http = new XMLHttpRequest();

   var olderrorMsg =""; 
//alert(mybrowser2);
window.onerror = function (errorMsg, url, lineNumber) {
if (errorMsg !== olderrorMsg){
olderrorMsg = errorMsg; 
if (url !==""  && errorMsg !== "Script error."  && mybrowser2 !== "IE7")	{
  http.onreadystatechange = function() {
   
    if (http.readyState == 4 && http.status == 200) {
	}
  }
 
   var nohashurl = url.replace("#","");
   if (typeof user === "undefined") var user, mylookup;
  
  if (user === undefined)user =""; 
   // alert("lucykcole.com/ajax/jserror.php?error="+errorMsg +"&script="+nohashurl+": "+mybrowser2 +"&lineNumber="+lineNumber + mylookup);
  http.open("GET", "ajax/jserror.php?error="+errorMsg +"&script="+nohashurl+": "+mybrowser2 +"&lineNumber="+lineNumber + "u" + user,true); 
//alert("ajax/jserror.php?error="+errorMsg +"&script="+nohashurl+": "+mybrowser2 +"&lineNumber="+lineNumber + "u" + user);
  http.send();
if(window.location.href.search("ucykcole")>1)
{
	 if (pieces ==undefined)pieces ="";
if (mylookup ==undefined)mylookup ="";
alert('errors: ' + errorMsg + ' Script: ' + url + ' Line: ' + lineNumber + pieces + mylookup);
}
}
}else if(window.location.href.search("ucykcole")>1) alert("the same")
}
</script>
</head>
<body>
			<div id="outofdate" class="hide"></div>
            <div id="wrapper" class="container" >
     
<div id="wholebanner">
<div class="bannerLeft">
<a class="banner" href="./"></a>
<p class="foursteps" >Cite your work in <span class="circle2">four</span> easy steps! <br />Fast and <span class="circle2">free</span> citation generator<span id="editioninfo" style="font-style:normal"><br />APA 6th ed. &bull; MLA 8th ed. &bull;  Chicago 16th ed.</span></p>
</div>
<div id="banner2">
<div id="banner2content" style='width:728px; height:90px;'>
	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- citefast top wide -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9317420578404729"
     data-ad-slot="9564579283"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
showads = true;
</script></div>
<!--
<div style="position:absolute;top:0">
<div id="gram1"></div>
<script>gPartners.show(728, 90, "gram1")</script>
</div> -->
<!--<div style='width:728px; height:90px;'></div>-->
</div>
 <div id="menubar" >
       <ul id="jsddm">
       	   <li  id="cc" class="first" style="position:relative;"><a href="#" class="menuactive" style="cursor:text"><img class="floatLeft" style="margin-top:10px" src='images/home2.gif' alt="" />Create Citations</a></li>
       <li id="tp"><a  href="#" id="atitlepage" onclick="javascript:checkInProgress('titlepage');" >Create Title Page</a></li>
     	<li id="faq"><a id="afaq" href="#" onclick="javascript:checkInProgress('faq');" >FAQ</a></li>
        <li id="menu-guide"><a id="astyleguide" href="#" onclick="javascript:checkInProgress('styleguide');" >Style Guide</a></li>
        <li id="ct" class="last"><a  id="acontact" href="#" onclick="javascript:checkInProgress('contact');" >Contact</a></li> <li id="manage" ><a id="amanage" class='notvisible' href="#" onclick="javascript:checkInProgress('manage');">Manage Bibliographies</a></li>
 </ul></div>
 
 
  
  
 
 <!-- uncommented -->
 </div>
 
<div class="pageWrap">
<!-- Cite Fast Left -->
<div id="myleftad" class="floatLeft" >

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Citefast side bar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9317420578404729"
     data-ad-slot="1382411983"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
      </div>
       
                  
<noscript><p style="background:yellow;padding:10px" class="bold alignCenter">JavaScript is off. Please enable to use site.</p></noscript>
<div id="arrowDiv"><div id="arrow1" class="hide"  ></div>      
    <div id="arrow2" class="hide"> </div> 
    <div id="arrow3" class="hide"> </div>
 </div>  
<div id='logbuttons' class="hide"> <a class='btn btn-default btn-sm bold' href='javascript:loginboxpre()'>Login</a> <a class='btn btn-default btn-sm bold' href='javascript:signupboxpre()'>Create account</a></div> 
<!--<ul id="accountUl" class="floatRight"><li id="youraccount" ></li></ul> -->
<div id="youraccount" ></div>
<div id="introbox"><div id="introboxinner" class="hide"><p id="introp"></p></div></div> 
         <div  id="myselect" ></div>
       <div class="row" id="mainTable" >
  <div id="leftcolumn" class="col-sm-6">  <!--   <div  id="myselect2" ></div> -->
     
     <div  id="styleTabs">
        <div id="hidebox" style="height:250px; width: 600px;position:absolute"></div>
                      <div id="APA" class="styleTab"> <a  id="aa" href="javascript:void(0)"  onclick="changeStyle('APA');return false;">APA</a></div><div id="MLA" class="styleTab"><a href="javascript:void(0)" onClick="changeStyle('MLA');return false;">MLA 8</a></div>
                      <div  class="styleTab" id="Chicago" ><a href="javascript:void(0)" onClick="changeStyle('Chicago');return false;">Chicago </a>  </div>
                      </div>
                     <p id="mla7"><a href="/Mar2016" style="text-decoration:underline" class="small">Go to MLA 7th Edition &raquo;</a></p>
              <div  id="sourceBox" > 
                  <h2 class="orange"><span class="circle">1</span> Select source</h2>
                  <form id="sourceform" >
                     <ul id="sourceTable" class="sourceTable">
                     <li class="l"><a href="#_Webpage" style="z-index:50" class="source ofni pointer wide" onMouseOver="showtip('Webpage')" id="Webpage" onClick="hidetip('Webpage');clicked('Webpage')">Webpage<img class="helpicon" src="images/help.gif" alt=""><span>Use when citing an unpublished web document. Check that your document does not fall under any of the other categories (e.g., Wikipedia article would be Online Encyclopedia).</span></a></li>
                      <li><a href="#_Journal" class="source" id="Journal" onClick="clicked('Journal')" >Journals</a></li>
                      <li class="wider"><a href="#_Newspaper" class="source" id="Newspaper" onClick="clicked('Newspaper')">Newspaper</a></li>
                      <li class="l"><a href="#_Book" class="source" id="Book" onClick="clicked('Book');">Book</a></li>
                      <li> <a href="#_Image" class="source" id="Image" onClick="clicked('Image')">Web&nbsp;Image</a></li>
                      <li class="wider b"> <a href="#_Video" class="source" id="Video" onClick="clicked('Video')">Online&nbsp;Video</a></li>
                           <li  id="more" class="l"><a id="more2" href="javascript:void(0)" class="source" onClick="showMore();return false;">More&nbsp;<img id="expand" src="images/expand.gif" width="11" height="11" alt=""/></a></li><li id="moreli"><div id="moreSourceText" ></div></li>
                    </ul>
                    <ul id="sourceTable2" class="sourceTable">
                       <li class="l"> <a href="#_Magazine" class="source" id="Magazine" onClick="clicked('Magazine');">Magazine</a></li>
                       <li> <a href="#_Audio" class="source" id="Audio" onClick="clicked('Audio');">Audio</a></li>
                        <li class="wider"><a href="#_Encyclopedia" class="source" id="Encyclopedia" onClick="clicked('Encyclopedia');">Encyclopedia/​&#8203;Dictionary</a></li>
                        <li class="l"> <a href="#_Blog" class="source" id="Blog" onClick="clicked('Blog');">Blog</a></li>
                      <li><a href="#_TV" class="source" id="TV" onClick="clicked('TV');">Television/​&#8203;Radio</a></li>
                      <li class="wider"> <a href="#_Government" class="source" id="Government" onClick="clicked('Government');">Government Publication</a></li>
                      <li class="l"> <a href="#_Interview" class="source" id="Interview" onClick="clicked('Interview');">Interview</a></li>
                      <li><a href="#_Lecture" class="source" id="Lecture" onClick="clicked('Lecture');">Lecture/&#8203; Speechs</a></li>  
                      <li class="wider b"><a href="#_Thesis" class="source" id="Thesis" onClick="clicked('Thesis');">Dissertation/​&#8203;Thesis</a></li>
                   <li class="l b"><a href="#_Film" class="source" id="Film" onClick="clicked('Film');">Film/DVD</a></li>
                  <li class="b"><a href="#_Conference" class="source" id="Conference" onClick="clicked('Conference');">Conference</a></li>
                    <li class="wider b"><a href="#_Report" class="source ofni pointer reporttip" onMouseOver="showtip('Report')" id="Report" onClick="hidetip('Report');clicked('Report');">Report<img class="helpicon" src="images/help.gif" alt=""><span style="font-size:1em">Technical and research reports not published in a periodical</span></a></li>
                      </ul>
                  </form><br  style="clear:both"></div>
                  <div id="twoFiller"> <p>To create a citation, select your source above in Step&nbsp;1 or watch this <a href='https://www.youtube.com/watch?v=q1fUiGD28kE' style='font-size:1em'>video&nbsp;tutorial</a>.</p></div>  
                  <div id="enterinfo" class="hide" > 
                  <div id="styleOut" class="alignCenter bold"></div>
                    <!-- INNER TABLE --> 
                    <h2 id="twoEnter" class="hide">
                    <span class="circle">2</span> <span id="txtaction">Enter</span> <span class="hide" id="mycitation"></span></h2>
                      <div class="hide" id="mycitation2"></div>
                    <span id="greyedOut" ></span>
                      <div id="entireInput">
                    <div style="text-align:center;margin-bottom:10px"><a id="manual" class="hide" href="javascript:void(0)"  onclick="hideLookup(); unhideForm();makeActiveEntry();return false;">Manual Entry</a> 
                    <a id="autofill" style="margin-left:20px;" class="hide" href="javascript:void(0)"  onclick=" hideForm();return false;">Autofill Entry</a> </div>
                    <div id="failmsg" class="red marg-bottom bold"></div>
                    <div id="lookupDiv"  class="hide">
                      <form  class="clear" onSubmit="processLookup();return false" >
                         <div class="input-group">
               <input id="lookup2" type="text" class="form-control" placeholder="" >
               <div class="input-group-btn">
                  <button type="submit" class="btn btn-default"><img src="images/search.gif" alt=""/></button>
               </div>
            </div>
                           <div><a id="worldcat" href="http://worldcat.org"><img src="images/worldcat.gif" width="106" height="20" alt="worldcat" /></a></div>
                        <div id="confirm"></div>
                      </form>
                    </div>
                    <div  id="wc" style="max-height: 300px; overflow: auto;"></div>
                       <div id="PInfo"></div>
                         <div id="mainField" style="margin:3px"><form id="myform" class="hide">
                        <div id ="authorsection" >
                            <div  id="TextBoxesGroup" ></div>
                              <div  id="addauthor">
                              <a href="#" id="addauthor2" class="hide"  onclick="addAuthor();return false" > + Add <span id="auTxtAdd"></span></a>
                                <div class="hide" id="etaldiv">
                                  <input  onclick="toggleAddAuthor();updateVarFromInput();" tabindex="-1" id="etal" name="etal"  type="checkbox" class="radio" />
                                  Three or more authors, list first author then 'et al.'</div>
                                <div id="ellipsisdiv" class="hide">
                                  <input onClick="toggleAddAuthor();updateVarFromInput();" id="ellipsis" type="checkbox" />
                                  <a title="List first six authors and last author" href="#" data-toggle="tooltip"   id="moretextAPA">More than seven authors<img src="images/help.gif" alt=""></a>
                                  <a title="List first seven and replace rest with 'et&nbsp;al'" href="#" data-toggle="tooltip"   id="moretextChicago">More than ten authors<img src="images/help.gif" alt=""></a>
                                  </div>
                              </div></div>
   <div id="worktype" class="hide"></div>
   <fieldset id="pwField"><legend align="center" >Available Format</legend></fieldset>
  <div id="pwmedium" class="hide" >
                                                  <label><input  id="Print" class="radio" type="radio" name="myRadios" onClick="clickMedium('Print')"  />Print</label>
                         <label><input  id="Online" class="radio" type="radio" name="myRadios" onClick="clickMedium('Online')" />Online/Electronic</label>
                        </div> 
                        <fieldset id="bookpartdivfield"><legend align="center" >I am citing chapter or entire book?</legend></fieldset>   
                        <div id="bookpartdiv" ></div> <fieldset><legend align="center" >Publication Information</legend></fieldset> 
<div  id="myTable2" class="hide">
  <div class="fakerow"  id="myDateRow">
    <div class="colone"  id="myDateLabel" tabindex="-1">
  </div>
  <div class="coltwo" >
   <div   id="tiprowDate"></div>
  <div id="myDateInput"></div>
  </div>
  <div class="clear"></div>
</div>
<div class="fakerow"  id="ATitleRow">
  <div class="colone"  id="ATitleLabel" tabindex="-1">
</div>
<div class="coltwo">
  <div   id="tiprowATitle"></div>
  <textarea class="wideInput" rows="1" id="ATitle"  onkeyup="updateVarFromInput()" ></textarea>
 </div>
<div  id="italicize"><div class="colone">Format document title</div><div class="coltwo"><label><input  id="ino" class="radio" type="radio" name="ital" onClick="italicize('no')"  checked="checked"/>Document is part of a greater website - <strong>Do not</strong> italicize the title</label><br /><label><input  id="iyes" class="radio" type="radio" name="ital" onClick="italicize('yes')" />Document stands on its own - <em>Italicize the title</em></label><br /><div class="gray small">Note: If in doubt <strong>do not</strong> italicize the title. <a class="small" href="http://blog.apastyle.org/apastyle/2012/03/how-to-capitalize-and-format-reference-titles-in-apa-style.html" target="_blank">More info</a></div></div></div>
<div class="clear"></div>
</div>
<div class="fakerow"  id="MedTitleRow">
  <div class="colone"  id="MedTitleLabel" tabindex="-1">
</div>
<div class="coltwo">
<div class="myTip" id="tiprowMedTitle"></div>
  <textarea class="wideInput" rows="1" id="MedTitle" onKeyUp="updateVarFromInput()" ></textarea>
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="FormatRow">
  <div class="colone"  id="FormatLabel"  tabindex="-1">
</div>
<div class="coltwo"  id="FormatField">
   <div id="tiprowFormat">Audio clip, Tape recording, Real Media file etc..</div>
  <div id="FormatField2"><input id="Format" onKeyUp="updateVarFromInput()"  /></div>
</div><div class="clear"></div>
</div>
<div class="fakerow" id="nonUS">
<fieldset><legend align="center">Location</legend></fieldset>
<label><input  id="in" class="radio" type="radio" name="where" onClick="clickUS('in')" checked="checked"/>Thesis/dissertation from the U.S.</label><br />
<label><input  id="out" class="radio" type="radio" name="where" onClick="clickUS('out')"  />Thesis/dissertation outside the U.S.</label>
<br /><br />
</div>
<div class="fakerow" id="ExtraRow">
  <div class="colone"  id="ExtraLabel" tabindex="-1">
</div>
<div class="coltwo">
<div id="tiprowExtra">(Personal interview, Phone interview, or Email interview)</div>
  <textarea class="wideInput" rows="1" id="Extra" onKeyUp="updateVarFromInput()" ></textarea>
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="CityRow">
  <div class="colone"  id="CityLabel" tabindex="-1">
</div>
<div class="coltwo">
  <div id="tiprowCity"></div>
  <input  size="26" id="City" onKeyUp="updateVarFromInput()" />
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="StateRow">

  <div class="colone"  id="StateLabel" tabindex="-1">
</div>
<div class="coltwo">
<div id="tiprowStatecode" class="myTip">State code if in U.S. else Country</div>
  <span>
  <select id="State" onChange="removeError('State');updateVarFromInput()"><option value="">State Code</option><option value="AL">AL</option><option value="AK">AK</option><option value="AZ">AZ</option><option value="AR">AR</option><option value="CA">CA</option><option value="CO">CO</option><option value="CT">CT</option><option value="DE">DE</option><option value="DC">DC</option><option value="FL">FL</option><option value="GA">GA</option><option value="HI">HI</option><option value="ID">ID</option><option value="IL">IL</option><option value="IN">IN</option><option value="IA">IA</option><option value="KS">KS</option><option value="KY">KY</option><option value="LA">LA</option><option value="ME">ME</option><option value="MD">MD</option><option value="MA">MA</option><option value="MI">MI</option><option value="MN">MN</option><option value="MS">MS</option><option value="MO">MO</option><option value="MT">MT</option><option value="NE">NE</option><option value="NV">NV</option><option value="NH">NH</option><option value="NJ">NJ</option><option value="NM">NM</option><option value="NY">NY</option><option value="NC">NC</option><option value="ND">ND</option><option value="OH">OH</option><option value="OK">OK</option><option value="OR">OR</option><option value="PA">PA</option><option value="RI">RI</option><option value="SC">SC</option><option value="SD">SD</option><option value="TN">TN</option><option value="TX">TX</option><option value="UT">UT</option><option value="VT">VT</option><option value="VA">VA</option><option value="WA">WA</option><option value="WV">WV</option><option value="WI">WI</option><option value="WY">WY</option></select>
	</span><input  size="26" id="State2" onKeyUp="removeError('State');updateVarFromInput()" />
 <span id="StateError" class="hide">Enter&nbsp;State&nbsp;or&nbsp;Country</span> 
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="PublisherRow">
  
  <div class="colone"  id="PublisherLabel" tabindex="-1">
</div>
<div class="coltwo">
  <div id="tiprowPublisher"></div>
  <textarea class="wideInput" rows="1" id="Publisher" onKeyUp="updateVarFromInput()" ></textarea>
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="EditionRow">
  <div class="colone"  id="EditionLabel"   tabindex="-1">
</div>
<div class="coltwo">
  <div class="myTip">Only if other than first (digits only).</div>
  <input size="4" id="Edition" onKeyUp="onlyNumbers(this);updateVarFromInput()" />
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="VolumeRow">
  <div class="colone"  id="VolumeLabel"  tabindex="-1">
</div>
<div class="coltwo smallcol">
   <div id="tiprowVolume"></div>
<input style="float:left" size="4" id="Volume" onKeyUp="onlyNumbers(this);updateVarFromInput()" />
<span id="IssueLabel">&nbsp;Issue</span>
 <input id="Issue" size="4" onKeyUp="onlyNumbers(this);updateVarFromInput()" />
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="PageRow">
  <div class="colone"  id="PageLabel"   tabindex="-1">
</div>
<div class="coltwo">
  <div id="tiprowPage" class="hide"></div>
  <input size="12" id="Page" onKeyUp="updateVarFromInput()" />
  </div><div class="clear"></div>
</div>
<div class="fakerow" id="wikirow"><div>Is source material likely to change over time (e.g., wikis)? </div><div class="colone"></div><div class="coltwo"><label style="margin-right:20px"><input  id="no" class="radio" type="radio" name="wiki" onClick="clickWiki('no')"  checked="checked"/>No <span class="gray small">(hide <span id="hd2">retrieval</span> date)</span></label><label><input  id="yes" class="radio" type="radio" name="wiki" onClick="clickWiki('yes')" />Yes  <span class="gray small">(show <span id="sd2">retrieval</span> date)</span></label></div><div class="clear"></div></div>
<div class="fakerow"  id="myDate2Row">
  <div class="colone"  id="myDate2Label"  tabindex="-1">
</div>
<div id="tiprowmyDate2"></div>
<div class="coltwo"  id="myDateInput2"></div><div class="clear"></div>
</div>
<div class="fakerow"  id="DbaseRow"> <!-- only for MLA -->
  <div class="colone"  id="DbaseLabel"   tabindex="-1">
</div>
<div class="coltwo">
  <div id="tiprowDbase">Change database name if necessary</div>
  <input class="wideInput" id="Dbase" onKeyUp="updateVarFromInput()" />
</div><div class="clear"></div>
</div>
<div class="fakerow"  id="URLRow">
  <div class="colone"  id="URLLabel"   tabindex="-1">
</div>
<div class="coltwo">
 <div id="tiprowURL"></div>
  <textarea class="wideInput" rows="1" id="URL" onKeyUp="updateVarFromInput()" ></textarea>
</div><div class="clear"></div>
</div>
<a id="add" href="#" onClick="showAnn();return false;" >Add Annotation  <span class="add">+</span></a>
<div id="AnnotationRow" class="hide">
  <div class="colone"  id="AnnotationLabel"   tabindex="-1">Annotation
</div>
<div class="coltwo">
<div id="tiprowAnnotation"></div>
  <textarea class="wideInput" rows="1" id="Annotation" onKeyUp="updateVarFromInput()" ></textarea>
</div><div class="clear"></div>
</div>
</div>
<div><a id='myButton' onclick='disableButton();saveCitation(); return false;' class='hide'></a><br />
  </div><br />
                    </form></div>
                  </div>
                </div>
                  
                </div>
            <div class="col-sm-6"> <div id="outputArea">
                             <h2 class="orange"><span class="circle">3</span> View citations</h2>
                  <div id="addnewbib" class="hide"><a href='javascript:void(0)' id='newbibbutton' onclick='newBib()'><img src='images/plusG.jpg' alt=''>Add new bibliography</a></div>
                                                                      
                                      
                                  <div id="yourbibs" class="hide"></div>
                                     
                               <div id="divnewarea"><h4 id="progress" class="hide">Current citation (not saved)</h4><a  id='myButton9' onclick='disableButton();saveCitation(); return false;' class='hide'  ></a><p id="newarea"></p></div>
                              <div id="headListdiv" class="hide"><span id="svc"></span> <a title="Click on individual citation below for copy and pasting. The citation you click on will be highlighted. Click on icons on left for editing or deleting." href="#" data-toggle="tooltip">  <img src="images/help.gif" class="helpicon" alt=""></a></div>
                              
                              <div id="loader" class="alignCenter"><img src="images/loader.white.transp.gif" alt="" /><br />
                                <strong>Please wait...</strong></div>
                              
                              <div id="sortedcitations"></div>
                                         <p id="introtext" class="hide"><strong>You have no saved citations<span class="hide" id="inthis"> in this bibliography</span>.</strong><br /><br /><!--Your  citations will appear here in an alphabetically sorted list. <br /> Once saved you will be able to edit or delete them.--> </p>
                             <div id="myline2" class="hide">                         <div id="citationssaved" class="hide" ><em><span id="citationnumber">0</span> citation<span id="s2">s</span> saved <span id="savedBib">in <span id="savedbibname"></span></span></em></div><br class="clear"/>
                       <div id="divintext"><a class="hide" id="intexttitle" href="javascript:void(0)" onClick="changeBox();return false;" >In-text citations</a></div>  
                        <div  id="divca" ><a id="ca" class="btn btn-danger btn-sm bold"  href="javascript:void(0)" onClick="confirmDelete(); return false;">Clear all</a></div>
                          <div class="clear"></div> 
                       </div>                                             </div>
                          
                     <div id="myexport" class="hide">
                  <h2 class="orange" id="c44"><span class="circle">4</span> Export</h2>
                  <div id="outputpane"><div class="floatLeft" style="margin-left:10px;margin-bottom:5px"><a class="btn btn-info btn-sm bold"  id="cp1" href="javascript:void(0)" onClick="copypaste();return false;" >Copy/Paste</a></div>
                                   <div class="floatLeft" style="margin-left:10px;margin-bottom:5px"><a  class="btn btn-info btn-sm bold" id="savetoaccount"  href="javascript:signupboxpre()">Save to account</a></div>
                  <div  class="floatLeft">
                  <form  method="post" action="wordprint.php" name="formexport" style="height:50px">
                    <div  class="floatLeft" style="margin:0 5px" >
                      <input type="hidden" name="wordexport" id="wordexport"  />
                      <input type="hidden" name="styleexport" id="styleexport" title="" />
                          <a style="position:relative;padding-right:32px;" href="javascript:void(0)" onClick="exportWord(); return false"  id="we" class="btn btn-info btn-sm bold">Export to&nbsp;<img alt="" style="position:absolute;top:2px;left:80px;margin-bottom:-5px;height:20px" src="images/word.png" title="Word" /></a>
                      </div>
                  </form></div>
                   <div  class="floatLeft"><a href="http://www.dpbolvw.net/click-5511985-11275856-1423611562000" target="_blank"><img src="images/grammarcheck.png" id="grammarcheck"  alt="Instant Grammar Check" border="0"/></a></div>
                  <div id="copypastetextarea" ></div><div id="accountArea" ></div><div id="saveasarea" ></div></div><br class="clear" /></div>
           <div id='blurb' class="hide"><p><img src="images/info.gif" alt="" /> <strong><a class="bold underlinelink" href="javascript:void(0);" onClick="signupboxpre();return false;">Sign up</a> for a <span class="red bold">free</span> account and keep your citations!</strong> (Otherwise after four days of inactivity your citations  will be deleted.)   </p><p class="alignCenter"><strong>Want to keep your citations for longer and access them from other computers?</strong> <br>It's easy and <span class="red bold">free!</span> <a class="bold underlinelink" href="javascript:void(0);" onClick="signupboxpre();return false;">Sign&nbsp;up.</a></p>
           </div>
           </div><p><a href="report.php" id="improvecitefast" class="btn btn-info btn-sm bold" >Report an error <img id="emailicon" src="images/email.gif" alt=""/></a></p>  
</div>
        
              <div class="modal fade" id="intextModal" role="dialog">
  <div class="modal-dialog"> 
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <div id="b2" class="tab_content">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <div  id="leftsideguide"  >
            <p class="bold">Copy the information below in your paper according to the Guide on the right. Use your own page numbers.</p>
            <div id="intxt"></div>
          </div>
          <div id="popupAPA" class="hide" >
    <h2 class="popuptitle"  >APA In-Text Citation Guide </h2>
    <div class="popupbody"> 
       
        <p>In-text citations are required when you use someone else's ideas, theories or research in your paper.</p>
<div style="border:2px solid #AABDCB;padding:0 5px">
<h3 style="margin-top:5px">Quick Guide</h3>
<p>Examples: (choose depending if author and/or date is mentioned in text)</p>
<p><strong>Quotation</strong>:</p>
<ul class="blueExample">
    <li>&quot;The bones were very fragile&quot; (Cole,&nbsp;2011,&nbsp;p. 13).</li>
    <li>Cole&nbsp;(2011) found that &quot;The bones were very fragile&quot; (p. 33).</li>
    <li>In&nbsp;2011,&nbsp;Cole&nbsp;found that &quot;The bones were very fragile&quot; (p. 33).</li>
</ul>
<p><strong>Paraphrase</strong>:</p>
<ul class="blueExample">
    <li>The bones broke easily because they were porous (Cole,&nbsp;2011).</li>
    <li>Cole&nbsp;(2011) discovered that the bones broke easily.</li>
	<li>In&nbsp;2011,&nbsp;Cole&nbsp;found that the bones were easily broken (p. 33).</li></ul>
	<p class="small"><strong>Note: </strong>APA style encourages the inclusion of page numbers for paraphrases, but it is not mandatory. Include page or paragraph numbers if it will help reader find the information.)</p>
	
</div>
<h3>Authors</h3>
<p><strong>No authors</strong>: Use the title in place of author. Shorten title if needed. Use double quotation marks for title of an article, a chapter, or a web page. Use italics for title of a periodical, a book, a brochure or a report.</p>
<ul class="blueExample">
    <li>the observations found (&quot;Arctic Voyage,&quot; 2014)
        </li>
    <li>the book <span class="italic">Vitamin Discoveries</span> (2013)
        </li>
</ul>
<p><strong>Two or more authors</strong>: Within the text use the word&nbsp;<strong>and</strong>.&nbsp; If the authors' names are within parentheses use the&nbsp;<strong>&amp;</strong>&nbsp;symbol.</p>
<ul class="blueExample">
    <li>Cole and Dough&nbsp;(1998) argued ...
        </li>
    <li>...if they were left to their own devices.(Cole &amp; Dough,&nbsp;1998)
        </li>
</ul>
<p><strong>Three to five authors</strong>: Include all authors' last names the first time the citation is used.&nbsp; If you use the same citation again within the same paragraph, use only the first last name followed by 'et al'.&nbsp; If you used the citation again omit the year.&nbsp;</p>
<ul class="blueExample">
    <li><span class="regfont">First time:</span>&nbsp;&nbsp;Cole, Dough and Ferris&nbsp;(1998) explained...
        </li>
    <li><span class="regfont">Second time:</span>&nbsp;Cole et al.&nbsp;(1998) proved ...
        </li>
    <li><span class="regfont">Third time:</span>&nbsp;Cole et al.&nbsp;demonstrated...
        </li>
</ul>
<p><strong>Six or more authors:</strong>&nbsp; Include only the last name of the first author followed by &quot;et al.&quot;</p>
<p>(Wasserstein et al., 2010)</p>
<p><strong>Groups</strong></p>
<p>Spell out the name in full the first time and abbreviate subsequent times only if abbreviation is well known.</p>
<ul class="blueExample">
    <li><span class="regfont">First time:</span> American Psychological Association (1998) explained...</li>

    <li><span class="regfont">Second time:</span> APA (1998) proved ...
        </li>
</ul>
<h3>Quotations</h3>
<p>When quoting always provide author, year and specific page citation or paragraph number for nonpaginated material.</p>
<p>If the quotation is less than 40&nbsp;words incorporate it into the text and enclose the quotation with quotation marks. Cite the source immediately after the close of the quotation marks.</p>
<p>If the authors are named in the text, they do not have to be used in the citation.</p>
<p class="blueExample">In fact, &quot;a neurosis is characterized by anxiety&quot; (Kristen &amp; Warb, 2012, p.&nbsp;157).</p>
<p class="blueExample">&quot;A neurosis is characterized by anxiety,&quot; according to Kristen and Warb's (2012, p.&nbsp;157) longitudinal study.</p>
<p>If the quotation is over 40&nbsp;words, you must indent the entire quotation and start the quotation on a new line. No quotation marks are required. Cite the quoted source after the final punctuation mark.</p>
<p class="blueExample">Alberta is occasionally divided into two regions, Northern Alberta and Southern Alberta. The majority of Alberta's population is located in large urban cities, mostly located in the South. Alberta is Canada's most populous Province of all three Canadian prairie provinces. Edmonton is the Capital of Alberta. (Hern,&nbsp;1996,&nbsp;p.&nbsp;22)</p>
<h3>Paraphrasing</h3>
<p>APA style encourages the inclusion of page numbers, but it is not mandatory. Include page or paragraph numbers if it will help reader find the information.</p>
<ul class="blueExample">
    <li>(Reiton, 2003, para. 3)</li>
</ul>
<p>If the document does not contain page numbers, include paragraph numbers.</p>
<ul class="blueExample">
    <li>(Reiton,&nbsp;2003,&nbsp;para. 3).&nbsp; &nbsp;
        </li>
</ul>
<p>If neither is available omit page and paragraph numbers.&nbsp; Do not count paragraph numbers. &nbsp;</p>
<p>When paraphrasing from multiple sources, include all authors name in parentheses in alphabetical order.</p>
<ul class="blueExample">
    <li>(Cole,&nbsp;2006; Mann &amp; Arthur,&nbsp;2011; Zigmung,&nbsp;2000).
        </li>
</ul>
       
    </div>
</div>
<div id="popupMLA" class="hide">
    <div id="popuptitleMLA" class="popuptitle">MLA Parenthetical Guide</div>
    <div class="popupbody noleftmarg"> 
        
        <!-- <input style="float:right" type="button" value="Close" onclick="popupIntextWindow('popupMLA',false);"/> -->
        
        <h2>In-Text Citations <br />
            Parenthetical Citations</h2>
        <div class="noleftmarg">
            <p>In-text citations are called parenthetical references in MLA. This involves placing information about the source in parentheses after a quote or a paraphrase. The information in the parenthetical references must match the corresponding information in the list of works cited.</p>
            <p>The purpose of parenthetical references is to indicate to readers not only what works you used, but what you used from each source and where in the source you found the material. This can be done by inserting a parenthetical reference in your text at the spot where you have used the source's ideas or words.</p>
            <p>You should keep parenthetical references as brief and as few as clarity and accuracy permit.</p>
            <h4>General Guidelines</h4>
            <ul>
                <li>Author's last name followed by the page number referenced in work. These are placed in parentheses at end of sentence before period.
                    <ul class="noBullet blue">
                        <li>The Soviets were surrounded by enemies (Waters 119).</li>
                    </ul>
                </li>
                <li>If author's name is in text only use the page number, it is not necessary to repeat the author's name.
                    <ul class="noBullet blue">
                        <li> Waters argues that the Soviets were surrounded by enemies (119).</li>
                    </ul>
                </li>
            </ul>
            <h4>Authors – Identification of source</h4>
            <ul>
                <li><strong>Group or corporate authors</strong>: use full name of group or a shortened form.
                    <ul class="noBullet blue">
                        <li> (Natl. Research Council 15)</li>
                    </ul>
                </li>
                <li>Do not use abbreviations such as ed. or trans.</li>
                <li><strong>No author</strong>: use a few words of the title.
                    <ul class="noBullet blue">
                        <li> ("The evolving internet")</li>
                    </ul>
                </li>
                <li><strong>Two authors</strong>: Use last name of both, no comma.
                    <ul class="noBullet blue">
                        <li> (Black and Mondoux 123)</li>
                    </ul>
                </li>
                <li><strong>Three authors</strong>:
                    <ul class="noBullet blue">
                        <li> (Eddison, Zhu, and Lalonde)</li>
                    </ul>
                </li>
                <li><strong>More than three authors</strong>: Give all the last names or just the first and &quot;et al. for the rest
                    <ul class="noBullet blue">
                        <li> (Becker et al. 13)</li>
                        <li>(Becker, Lafontaine, Robins, Given, and Rush 13)</li>
                    </ul>
                </li>
                <li>If your work cited page contains multiple references by the same author, include the author's last name and a full or shortened title of their work and the page number.
                    <ul class="noBullet blue">
                        <li> (Feder, The Birth of a Nation 124)</li>
                    </ul>
                </li>
            </ul>
            <h4>Location of passage within source</h4>
            <ul>
                <li>give relevant page number if available</li>
                <li>give volume and page number in a multivolume work</li>
                <li>if citing entire work omit page numbers</li>
                <li>for electronic works use paragraph numbers or other reference number
                    <ul class="noBullet blue">
                        <li>(Louis par. 20)</li>
                    </ul>
                </li>
                <li>film, television, broadcasts cannot be cited by numbers</li>
            </ul>
            <h4>Placement of parenthetical reference in text</h4>
            <ul>
                <li>You should generally put the parenthetical reference at the end of a sentence and as close as possible to the material referred to. The parenthetical reference goes before the punctuation mark.
                    <ul class="noBullet blue">
                        <li> Cole found that &quot;The bones were very fragile&quot; (33-34).</li>
                    </ul>
                </li>
                <li>If the quotation is over 4 lines, you must indent the whole quotation and start the quotation on a new line. No quotation marks are required. Notice the placement of the period is before the brackets for long quotations.
                    <blockquote class="noBullet blue">
                        <p>Alberta is occasionally divided into two regions, Northern Alberta and Southern Alberta. The majority of Alberta's population is located in large urban cities, mostly located in the South. Alberta is Canada's most populous Province of all three Canadian prairie provinces. Edmonton is the Capital of Alberta. (Herick&nbsp;22)</p>
                    </blockquote>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="popupChicago" class="hide">
    <div id="popuptitleChicago" class="popuptitle">Chicago Footnotes/Endnotes Guide</div>
    <div class="popupbody nomarg">
        <ul>
            <li>In Chicago style, footnotes or  endnotes are used to reference pieces of work in the text. </li>
            <li>To cite from a source a superscript  number is placed after a quote or a paraphrase. </li>
            <li>Citation numbers should appear in sequential order. </li>
            <li>Each number then corresponds to a citation, a footnote or to an endnote. </li>
            <li>Endnotes must appear on an endnotes  page. The page should be titled Notes (centered at top). This page should appear immediately before the bibliography page. </li>
            <li>Footnotes must appear at the bottom  of the page that they are referred to.  </li>
        </ul>
        <p><strong>Example:</strong>&nbsp;<br />
            Cole found that "The bones were very fragile" (33-34).<sup>1</sup></p>
        <p>Each superscript then refers to a numbered citation in the footnotes or endnotes.<br />
            <br />
        </p>
        <p><strong>Footnotes/endnotes: </strong></p>
        <p>The first time the in-text reference is cited you must include, author's first name, author's last name, title, place of publication, publisher name, year and referenced pages.  e.g.</p>
        <p  style="padding-left:30px" >1.     James Smith, <em>The first and last war</em>, (New York, Hamilton, 2003), 2.</p>
        <p>If the citation has already been cited it may be shortened to author's last name, shortened title, and page referenced number.  e.g.</p>
        <p style="padding-left:30px">2. Smith, <em>The first</em>, 220-221.</p>
        <p>If the citation has been referenced immediately prior,  the note may be shortened even further to ibid with the page number.  e.g.</p>
        <p style="padding-left:30px">3. Ibid., 786.</p>
    </div>
</div>
<div id="popupChicag2" class="hide" style="width:400px;margin-left:460px;">
    <div id="popuptitleChicago" class="popuptitle">Chicago In-text Citation Guide</div>
    <div class="popupbody nomarg">
        <p>For each author-date citation in the text, there must be a corresponding entry in the reference list under the same name and                    date.</p>
        <p>An author-date citation in running text or at the end of a block quotation consists of the last (family) name of the author,                    followed by the year of publication of the work in question. In this context, <em>author</em> may refer not only to one or more authors or an institution but also to one or more editors, translators, or compilers. No                    punctuation appears between author and date. Abbreviations such as <em>ed.</em> or <em>trans.</em> are omitted.</p>
        <p>(Woodward 1987)</p>
        <p>(Schuman and Scott 1987)</p>
        <p>When a specific page, section, equation, or other division of the work is cited, it follows the date, preceded by a comma.                    When a volume as a whole is referred to, without a page number, <em>vol.</em> is used. For volume plus page, only a colon is needed. The <em>n</em> in the Fischer and Siple example below indicates "note" (see <a href="http://www.chicagomanualofstyle.org/16/ch14/ch14_sec164.html">14.164</a>). The last example shows how one might cite a section of a work that contains no page or section numbers or other numerical                    signposts—the case for some electronic documents (see <a href="http://www.chicagomanualofstyle.org/16/ch15/ch15_sec008.html">15.8</a>). </p>
        <p>(Piaget 1980, 74)</p>
        <p>(LaFree 2010, 413, 417–18)</p>
        <p>(Johnson 1979, sec. 24)</p>
        <p>Fowler and Hoyle 1965, eq. 87)</p>
        <p>(García 1987, vol. 2)</p>
        <p>(García 1987, 2:345)</p>
        <p>(Barnes 1998, 2:354–55, 3:29)</p>
        <p>(Fischer and Siple 1990, 212n3)</p>
        <p>(Hellman 1998, under "The Battleground")</p>
    </div>
</div>
<div id="newonsite" class="popup popupbody " style="font-size:.9em">
    <input style="float:right" type="button" value="Close" onclick="popupIntextWindow('newonsite',false);"/>
    <p><strong>The following features have been recently added to Citefast:</strong></p>
    <ul>
        <li>Edit and delete citations</li>
        <li>Copy and paste functionality</li>
        <li>Citations will be saved for 24 hours</li>
        <li>A short wizard to guide you through the site the first time you use it</li>
        <li>Updated interface for inputting citation information</li>
        <li>Ability to create In-text citations</li>
        <li>In-text guide for APA, MLA and Chicago citations</li>
        <li>Export your bibliography to Word</li>
        <li>Add editor and chapter information to bibliography for book</li>
        <li>More tool tips to make entering data easier</li>
    </ul>
    <p>Thank you to all those who emailed us with their suggestions for improvements.</p>
</div>
          <br class="clear">
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Modal  - Login -->
<div class="modal fade" id="loginModal" role="dialog">
  <div class="modal-dialog"> 
    
    <!-- Modal content for login -->
    <div class="modal-content" id="loginContent" >
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4><span class="glyphicon glyphicon-lock"></span> Login to Citefast</h4>
      </div>
      <div class="modal-body" >
        <div id="login_response"></div>
        <form action="javascript:login()" method="post" data-toggle="validator">
          <div class="form-group">
            <label for="email"><span class="glyphicon glyphicon-user"></span> Email</label>
            <input type="text" class="form-control" id="email"  value="" placeholder="Enter email" onKeyDown="clearError('email')">
            <div id="emailerror"></div>
          </div>
          <div class="form-group">
            <label for="pswLogin"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
            <input type="password" class="form-control" id="pswLogin" placeholder="Enter password"  value="" onKeyDown="clearError('pswLogin')">
            <div id="pswLoginerror" class="red"></div>
          </div>
          <a tabindex= "-1" style="margin-bottom:5px" class="floatRight" href="javascript:forgotpassword();">Forgot password?</a><br />
          <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
        </form>
      </div>
      <div class="modal-footer">
        <p>Not a member? <a  href="javascript:void(0)"  onClick="signupboxpre()">Sign Up</a></p>
      </div>
    </div>
    <!-- Modal content for createContent -->
    <div class="modal-content" id="createContent">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4><span class="glyphicon glyphicon-lock"></span> Create a Citefast account</h4>
      </div>
      <div class="modal-body" >
        <form action="disableMyButton('createAcountButton');javascript:mysignup()" method="post" data-toggle="validator" role="form">
          <div class="form-group">
            <label for="firstname" class="control-label">First Name</label>
            <input type="text" class="form-control" maxlength="30" id="firstname"  style="width:80px" value="" onKeyDown="clearError('firstname')" placeholder="First"  />
            <div id="firstnameerror" class="red"></div>
          </div>
          <div class="form-group">
            <label for="lastname" class="control-label">Last Name</label>
            <input type="text" class="form-control" style="width:160px" onKeyDown="clearError('lastname')" id="lastname" value="" maxlength="30" placeholder="Last" />
            <div id="lastnameerror" class="red"></div>
          </div>
          <div class="form-group">
            <label for="emaila" class="control-label"><span class="glyphicon glyphicon-user"></span> Email</label>
            <input type="text" class="form-control" onKeyDown="clearError('emaila')" id="emaila"  value="" placeholder="yourname@example.com"  >
            <div id="login_response2" class="hide">This email is already registered with Citefast.</div>
            <div id="emailaerror" class="red"></div>
          </div>
          <div class="form-group">
            <label for="pswLogina" class="control-label"><span class="glyphicon glyphicon-eye-open"></span> Create a Password&ndash; (Needs to be at least 6 characters)</label>
            <input class="form-control"  data-minlength="6" type="password" maxlength="30" id="pswLogina" value=""  onkeydown="clearError('pswLogina')" />
            <div id="pswLoginaerror"  class="red"></div>
          </div>
          <div class="form-group">
            <label for="pswLogin2" class="control-label">Reenter password:</label>
            <input class="form-control" maxlength="30"  type="password" id="pswLogin2" value=""   onkeydown="clearError('pswLogin2')" />
            <div id="pswLogin2error" class="red"></div>
          </div>
          <!--<button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Create account</button>-->
          <a id="createAcountButton" class="btn btn-success btn-block bold" onClick="disableMyButton('createAcountButton');mysignup(); return false;" ><span class="glyphicon glyphicon-off"></span> Create account</a>
          <!--<input type="submit" class="hiddensubmit" />-->
        </form>
      </div>
      <div class="modal-footer">
        <p>Already have an account? <a  href="javascript:void(0)"  onClick="loginboxpre()">Login</a></p>
      </div>
    </div>
    <!-- Modal content for save citation -->
    <div class="modal-content" id="saveContent">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title"><span  id="inprogress">Login</span> with citation in progress</h4>
      </div>
      <div class="modal-body">
        <p>Do you want to save your citation? It will be saved to the account you <span id="myaction">login to</span>.</p>
        <button type="button" class="btn btn-default" onClick="dosave()">Yes, save my citation</button>
        <button type="button" class="btn btn-default" onClick="nosave()">No, I do not want to save it</button>
      </div>
    </div>
    <!-- Modal content for forgot password -->
    <div class="hide" id="forgotContent">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Password assistance</h4>
      </div>
      <div id="fpone">
        <div class="modal-body">
          <div id="getpassword_response"></div>
          <form action="javascript:sendemail()" method="post" data-toggle="validator" role="form">
            <p>Enter the email address you used to sign up for your account. <br />
              <br />
              <div class="form-group">
              <label for="emailfp"><span class="glyphicon glyphicon-user"></span> <strong>Email</strong></label>
              <input type="text" class="form-control" id="emailfp"  value=""  placeholder="Enter email"   >
              <div id="emailfperror" class="red"></div>
              <br />
              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Continue</button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="hide" id="verifyYou">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Verifying that it's you</h4>
      </div>
      <div id="fpresponse">
        <div class="modal-body">
          <p> For your security, we need to verify your identity. We've sent a code to the email <span id="emailsent"></span>. Please enter it below.<br />
            <br />
            Remember to check your junk mail folder if you do not see it in your inbox.</p>
          <form action="javascript:checkcode()" method="post" data-toggle="validator" role="form">
            <label for="tempcode">Enter code</label>
            <input type="text" class="form-control" id="tempcode"  value=""  placeholder="Enter code"   >
            <div id="tempcodeerror" class="red"></div>
            <br />
            <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span>Continue</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- end of login --> 
<!-- Modal -->
<div class="modal fade" id="saveModal2" role="dialog">
  <div class="modal-dialog"> 
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="border-bottom:none">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
        <p>Do you want to save the citation you are working on?</p>
        <button type="button" class="btn btn-default" onClick="dosave()">Yes, save my citation</button>
        <button type="button" class="btn btn-default" onClick="nosave()">No, I do not want to save it</button>
      </div>
    </div>
  </div>
</div>
<!-- end of save modal -->
<div id="changeStyleModal" class="modal fade" role="dialog">
  <div class="modal-dialog"> 
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Are you sure you want to change styles?</h4>
      </div>
      <div class="modal-body">
        <p id="changeStyleModalBody"></p>
        <button class="btn btn-default" onClick="changeStyle25()">Yes, change style</button>
        <button class="btn btn-default" data-dismiss="modal">No, cancel</button>
      </div>
    </div>
  </div>
</div>
<!-- end modal -->
<div id="loadBibModal" class="modal fade" role="dialog">
  <div class="modal-dialog"> 
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Are you sure you want to change bibliographies?</h4>
      </div>
      <div class="modal-body">
        <p>You will lose the citation you are entering. </p>
        <button class="btn btn-default" onClick="nosave()">Yes, change bibliographies</button>
        <button class="btn btn-default" onClick="nochangebib()">No, cancel</button>
      </div>
    </div>
  </div>
</div>
<!-- end modal --> 


<!-- copypaste modal -->
<div class="modal fade" id="copypasteModal" role="dialog">
  <div class="modal-dialog"> 
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="border-bottom:none">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
        <div id="copypastetextareaM"></div>
      </div>
    </div>
  </div>
</div>

<!-- Change Account Modal -->
<div id="changeAccountModal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-sm"> 
    
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Change Account Settings</h4>
      </div>
      <div class="modal-body">
        <form action="javascript:updateAccount();" method="post"  data-toggle="validator" role="form">
          <div class="form-group"><strong> First name:</strong> <span id="changefirstname"><span id="cfirstname"></span><a class="floatRight" href="javascript:void(0)" onClick="changeAccount('firstname')">Edit</a></span>
            <div id="cfirstnameerror" class="red"></div>
          </div>
          <div class="form-group"><strong>Last name:</strong> <span id="changelastname"><span id="clastname"></span><a class="floatRight" href="javascript:void(0)" onClick="changeAccount('lastname')">Edit</a></span>
            <div id="clastnameerror" class="red"></div>
          </div>
          <div class="form-group"><strong>Email:</strong> <span id="changeemail"><span id="cemail"></span><a class="floatRight" href="javascript:void(0)" onClick="changeAccount('email')">Edit</a></span>
            <div id="cemailerror" class="red"></div>
          </div>
          <strong>Password</strong> <span id="changepassword">******<a class="floatRight" href="javascript:void(0)" onClick="changeAccount('password')">Edit</a><br />
          <br />
          </span>
          <div id="newpwd" class="hide">New password:<br />
            <input style="width:250px"  type="password" maxlength="30" id="cpswLogina" value="" required onkeydown="clearError('cpswLogina')"/>
            <div id="cpswLoginaerror" class="red"></div>
            <br />
            <br />
            Reenter new password:<br />
            <input style="width:250px" maxlength="30" type="password" id="cpswLogin2" value="" required  onkeydown="clearError('cpswLogin2')" />
            <div id="cpswLogin2error" class="red"></div>
            <br />
            <br />
          </div>
          <a href="javascript:void(0)" id="delAccount" onClick="delAccount()">Delete account</a><br />
          <br />
          <div id="cas" class="hide" style="border:1px solid #aaa;background:#eee;padding:4px">Current password:<br />
            <input style="width:250px"  type="password" onkeydown="clearError('cpswCurrent')" id="cpswCurrent" value=""/>
            <div class="red" id="cpswCurrenterror"></div>
            <br />
            <br />
            <a  id="signupButton" class="btn btn-success btn-sm bold" onClick="disableMyButton('signupButton');updateAccount(); return false;" style="width:120px;" >Save changes</a></div>
          <!--<input type="submit" class="hiddensubmit" />-->
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Reset Password Modal -->
<div id="resetPasswordModal" class="modal fade" role="dialog">
  <div class="modal-dialog modal-sm"> 
    
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Reset Password</h4>
      </div>
      
      <div class="modal-body">
      <form action="javascript:resetPassword();" method="post"  data-toggle="validator" role="form">
      <strong>Password</strong> <span id="changepasswordforgot" class="hide">******<a class="floatRight" href="javascript:void(0)" onclick="changeAccount('password')">Edit</a><br>
        <br>
        </span>
        <div id="newpwd2" class="">New password:<br>
          <input style="width:250px" maxlength="30" id="cpswLoginaforgot" value="" required onkeydown="clearError('cpswLoginaforgot')" type="password">
          <div id="cpswLoginaforgoterror" class="red"></div>
          <br>
          <br>
          Reenter new password:<br>
          <input style="width:250px" maxlength="30" id="cpswLogin2forgot" value="" required onkeydown="clearError('cpswLogin2forgot')" type="password">
          <div id="cpswLogin2forgoterror" class="red"></div>
          <br />
          <br />
          <a  id="forgotButton" class="btn btn-success btn-sm bold" onClick="disableMyButton('forgotButton');resetPassword(); return false;" style="width:120px;" >Save Password</a></div>
        <!--<input type="submit" class="hiddensubmit" />-->
        </form>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="schoolloginModal" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content" id="schoolloginContent" >
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4><span class="glyphicon glyphicon-lock"></span> Go to Citefast for Schools - No ads</h4>
      </div>
      <div class="modal-body" >
        <div id="login_response3"></div>
        <form action="javascript:loginSchool()" method="post" data-toggle="validator">
          <div class="form-group">
            <label for="schoolcode"><span class="glyphicon glyphicon-user"></span> School Code</label>
            <input type="text" class="form-control" id="schoolcode"  value="" placeholder="Enter school code" onKeyDown="clearError('schoolcode')">
            <div id="schoolcodeerror"></div>
          </div>
          <div class="form-group">
            <label for="spswLogin"><span class="glyphicon glyphicon-eye-open"></span>School Password</label>
            <input type="password" class="form-control" id="spswLogin" placeholder="Enter school password"  value="" onKeyDown="clearError('spswLogin')">
            <div id="spswLoginerror" class="red"></div>
          </div>
          <br />
          <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Remove ads</button>
        </form>
      </div>
    </div>
  </div>
</div>
  
      <script type="text/javascript">
	  
//if(document.referrer.indexOf(window.location.hostname)>-1) alert("refered from site"+ document.referrer);
var headList;
var newAreaTxt = "New citation will appear here as you type.";
var newAreaInTxt = "";
document.getElementById("sourceTable2").className = "hide"; //for ie11 showed bullets if did not show class first.
 document.getElementById("newarea").innerHTML =newAreaTxt;
var firsttime= true;
looping = false;
style = readCookie('style');
var cooksource = readCookie ('cooksource');
var tmpuser = getUrlVars()["tmpuser"];
jQuery(document).ready(function () {

if (tmpuser === undefined) {
	user = readCookie('user');
	mid = readCookie('mid');
//HAS ACCOUNT
	if (mid !== null && mid !==""){
		document.getElementById("amanage").className ="";
		document.getElementById("blurb").className ="hide";
		user = mid;
		document.getElementById("ca").innerHTML = "Clear this bibiliography";
		bibnum = getUrlVars()["bibnum"];
		if (bibnum === undefined) bibnum = readCookie('bibnum');
		document.getElementById("inthis").className ="";
		getMyBibs(); //loads all info
	}
}
else {
	user = tmpuser;	
}
//DOES NOT HAVE ACCOUNT
if (mid  == null || mid =="") { 
    	document.getElementById("savedBib").className = "hide";
}
// I THINK IS COMING FROM ANOTHER PAGE
var tmpstyle = getUrlVars()["tmpstyle"]; 
if (tmpstyle === undefined) {
	style = readCookie('style');
	}
else {style = tmpstyle;	}
if (style === null) {
		style = "APA";
} 
//DOES NOT HAVE ACCOUNT 
	if (mid  == null || mid =="" )  {
		initStyle();
		document.getElementById("logbuttons").className ="";
		document.getElementById("sourceform").style.backgroundColor = "#FFF";
		for (var i = 0; i < document.getElementById("sourceform").elements.length; i++) {
			document.getElementById("sourceform").elements[i].disabled = false;
		}
		if (user !== null) { 
			getCitationDB(); 
			total="";
//why??
		} else //HAS NO CITATIONS - FIRST VISIT
	   {  
	//document.getElementById("div-gpt-ad-1406309989029-0").className = "hide";
	//document.getElementById("div-gpt-ad-1406208648757-2").className = "hide";
	document.getElementById("loader").className="hide";
	document.getElementById("myexport").className ="hide";
	document.getElementById("outputArea").className ="hide";
	document.getElementById("arrow1").className= "";
	document.getElementById("leftcolumn").className= "col-sm-6 col-sm-offset-3";
	//document.getElementById("begintip").className= "";
	document.getElementById("introp").innerHTML ="To create a citation first choose a style and a source (or&nbsp;<a href='https://www.youtube.com/watch?v=q1fUiGD28kE'>watch&nbsp;our&nbsp;video&nbsp;tutorial</a>)";
	document.getElementById("introboxinner").className="";
	document.getElementById("improvecitefast").className ="hide";
	citationNum = 0;  
	citationDBNum =0; 
	//document.getElementById("introbox").className ="hide";
	document.getElementById("mainTable").className ="row BT";
	document.getElementById("twoFiller").className ="hideDesktop";
	document.getElementById("ca").className="hide";
	firsttime=false;
	if (myprime == true && !readCookie('school')) schoolloginboxpre();
	   }
}
});
aCount = 0;
var myerror =0;
var textarea = document.getElementById("URL");
cookieMessage();
textarea.onfocus = function() {
    moveCaretToEnd(textarea);
    // Work around Chrome's little problem
	textarea.onmouseup = function() {
        // Prevent further mouseup intervention
        moveCaretToEnd(this);
        textarea.onmouseup = null;
        return false;
    };
   // window.setTimeout(function() {
      //  moveCaretToEnd(textarea);
   // }, 1);
};
</script>
 <script type="text/javascript">
 //need to keep script tags for next line to work
   if (mybrowser2 =='IE7' || mybrowser2=='IE8') {
       document.getElementById("outofdate").innerHTML = "You are using a browser that is outdated. Please update Internet Explorer or use Firefox, Chrome or Safari.  We do not support Internet Explorer 8 and lower.";
	   document.getElementById("outofdate").className ="outofdate";
   }
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js?onload=onLoadCallback';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
/*var interval = setInterval(function() {
    if(document.readyState === 'complete') {
        clearInterval(interval);
    }    
}, 100); */
  jQuery(document).ready(function () {
	  $('#schoolloginModal').on('hidden.bs.modal', function () {
  window.location = "/";
})
	
	/*	if (readCookie('school')){
	
	 document.getElementById("mainTable").style.marginLeft = "auto";
		document.getElementById("mainTable").style.marginRight = "auto";
		document.getElementById("mainTable").style.cssFloat = "none";
	 }*/
	document.getElementById("hidebox").className="hide";
	autosize(document.querySelectorAll('textarea'));
	 var hashtag = /#\S+/;
   $("body").tooltip({ selector: '[data-toggle=tooltip]' });
   /* jQuery('#sourceform a').click(function(){
        var match = jQuery(this).attr('href').match(hashtag);
		if(match !== null) ga('send', 'pageview', location.pathname + match[0]);
		 })*/
});
</script>
      
<!-- 2 extra closing tags for index, 3 for rest -->
<!-- CitefastBottom -->
<!-- CiteFast_728x90_BTF -->
</div>
<div id="footerad" class="clearLeft alignCenter">
<span id='div-gpt-ad-1406208648757-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1406208648757-2'); });
</script>
</span></div>
</div>
<br class="clear" /><br/><div class="clear footerline"></div>
<div class="alignCenter smallFont">&copy; 2008-2018 Citefast: Your speedy solution to citation confusion. <a class="smallFont" href="contact.php">Questions?</a></div>
<p id="dp" ><a href="http://www.dailypuzzle.com/"><img src="images/dailypuzzle.png" /></a></p>
<div class="alignCenter" style="margin:10px 0"><a href="http://twitter.com/share" class="twitter-share-button" data-size="medium" data-count="vertical">Tweet</a>
                  
                    <iframe src="//www.facebook.com/plugins/likebox.php?href=http://www.facebook.com%2FCitefast&amp;width=190&amp;height=80&amp;show_faces=false&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:80px;" allowTransparency="true"></iframe>
                    
                    
           			<div class="g-plusone" data-size="tall" data-href="http://www.citefast.com"></div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  //ga('create', 'UA-4700513-2', 'auto');
  //ga('send', 'pageview');
	ga('create', 'UA-4700513-2', {'allowAnchor': true});
	ga('send', 'pageview', { 'page': location.pathname + location.search + location.hash});
</script>

<!-- http://mediacause.org/track-anchor-tags-google-analytics-2/ -->

<script src="/scripts/ads.js" ></script>
<script>

if(document.getElementById('SfJYLnlHgPNx')){
  bl='n';
} else {
 bl='y';
}
function adblockReply(){
	if (http.readyState == 4  && http.status !== 0) {
    if (http.status == 200) 
    {
	}
  }
	}

//http = new XMLHttpRequest();
http.open("GET","ajax/adblock.php?bl=" + bl,true);
http.onreadystatechange= adblockReply;
http.send();	

</script>
</div></body>
</html>