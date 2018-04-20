
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Language" content="en-us">
<title>Free IQ Test, Kids IQ Test, Personality & Career Testing</title>
<meta name="description" content="Take our Free IQ Test as well as Kids IQ Test, and other psycometric and educational testing such as the Personality Test, Career Assessment Test, Child IQ Test, and much more.">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<link rel="alternate" type="application/rss+xml" title="FunEducation.com Testing News" href="https://www.funeducation.com/xmlNews/RSS-FunEd/"> 
<link href="include/DesignLayer/styles.css" rel="stylesheet" type="text/css">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NWGMN6');</script>
<!-- End Google Tag Manager -->
	
<!-- structured data snippets -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "FunEducation.com",
  "url": "https://www.funeducation.com",
  "sameAs": [
    "https://www.facebook.com/FunEducation/",
    "https://twitter.com/funeducation"
  ]
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.funeducation.com",
  "logo": "https://www.funeducation.com/images/FunEdSquareLogo.jpg"
}
</script>

<script language="javascript">
        function validateSearchBox(aEvent){
          try
          {
            var keyEvent = aEvent ? aEvent : window.event;
            if (keyEvent.keyCode == 13) {
                validateSearchCriteriaBox();
            }
          }
          catch(c){}
        }
        function validateSearchCriteriaBox( ){
            isitvalid = true;    
            // Check if user entered anything to search
            // Remove extra spaces
            // Max 3 words Logic
            // No word less than 2 chars
       
            var keywordvalue = txtSearchCriteriaHeader.value;
            len = keywordvalue.length;
       
            prevchar = " ";
            curchar  = "";
            newstring = "";

            /* Start of removing extra spaces */
            for ( i=0;i<len;i++){
                curchar = keywordvalue.charAt(i);
                if ( curchar == " " && prevchar == curchar ){
                } else {
                    newstring = newstring + curchar;
                }

                prevchar = curchar;
            }
            len = newstring.length; 
            /* Remove remaining spaces at end */
            if ( len != 0 && newstring.charAt(len-1)==" " ){
                newstring = newstring.substring( 0, len-1);	 
            } 
            /* End of removing extra spaces */
		
            txtSearchCriteriaHeader.value = newstring;
            
            len = newstring.length;
  
            tokens = newstring.split( " "  );
            numtokens = tokens.length;
            if ( len == 0 ){                                  /* Is the length 0 */
                txtSearchCriteriaHeader.value ='';
                txtSearchCriteriaHeader.focus();
                isitvalid = false;
            } else if ( newstring=="Search Tests") {
                txtSearchCriteriaHeader.value ='';
                txtSearchCriteriaHeader.focus();
                isitvalid = false;
            }else if ( numtokens > 3 ) {                     /* Too many tokens ? */
                alert("Please limit your entry to a maximum of 3 Keywords");
                isitvalid = false;
            } else {
                if ( isitvalid ) {    
                    /* Check for length of tokens */
                    for ( i=0;i<numtokens;i++){
                        if ( tokens[i].length < 2){  // Length of each word should be greater than 1.
                            alert( "Keyword " + (i+1) +" too short. Enter atleast 2 characters.");
                            isitvalid = false;
                            break;
                        }
                    }
                } 
            }
            txtSearchCriteriaHeader.focus();
            if (isitvalid){
             location.href = "http://www.funeducation.com/Search?q="+txtSearchCriteriaHeader.value;
            }
    }
</script>
<style type="text/css">
body {background-color: #707070}
.style1 {
	color: #FFFFFF;font-size: 24px;
}
.rptdate {font-family:Arial; font-size:10px; line-height:20px; color:#000000; }
</style>
<script type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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


</head>

<body leftmargin="0" topmargin="0" onLoad="MM_preloadImages('images/gobut_search2.gif','images/funtestbut2.gif','images/sharefriendsbut2.gif','images/myresultsbut2.gif','images/help2.gif','images/signin2.gif','images/PageDesign/takethetest_orange.gif')">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NWGMN6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<table width="100%" border=0 align=center cellpadding=0 cellspacing=0>
<tr>
<td width="5%">&nbsp;</td><td align=center width="95%" > 
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="5" valign="top" width="10" ></td>
    <td height="5" align="center" width="247" ></td>
    <td height="5" align="left" valign="top" width="718" ></td>
    <td height="5" align="left" valign="top" width="6" ></td>
  </tr>
  <tr> 
    <td width="10" valign="top"><img src="images/home_lefttop.gif" width="10" height="96"></td>
    <td width="247" align="center" background="images/home_header_bknd.gif" bgcolor="#FFFFFF">
    <img src="images/logo.gif" width="238" height="44" alt="IQ Test, Personality Test, Free IQ Score, IQ, Intelligence Quizzes..."></td>
    <td width="718" align="right" valign="top" background="images/homepage_headerimgB.jpg"><div align="right">
      <table width="180" border="0" cellpadding="0" cellspacing="0" class="bodytext" >
        <tr>
          <td width="110" align=right class="darkgreyboldtext">&nbsp;</td>
          <td width="65" align=right></td>
          <td width="5" align=right>&nbsp;</td>
        </tr>
      </table>
    </div></td>
    <td width="6" align="left" valign="top"><img src="images/home_righgttop.jpg" width="6" height="96"></td>
  </tr>
  <tr>
    <td height="29" colspan="3" valign="top" background="images/searchbknd.gif" width="975"><table width="975" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="2" valign="top"></td>
        <td height="1" valign="top"></td>
        <td height="1"></td>
        <td height="1"></td>
        <td height="1"></td>
        <td height="1"></td>
        <td height="1" valign="top"></td>
        <td height="1" valign="top"></td>
        <td width="208" height="1" rowspan="2" valign="top"><div align="right">
          <img src="images/PageDesign/comp2b.jpg" width="196" height="44" alt="business personality test, Career Aptitude Test, Career Assessment Test, career personality test, Career Quiz, Career Test, Child IQ Test, employment personality test, Free Career Aptitude Test, free career assessment test, Free Career Test, Free IQ Test, free iq test for children, Free Online IQ Test, Free Personality Test, Fun Personality Test, IQ Score, IQ Test, iq test scores, IQ Testing, Kids IQ Test, mensa iq test, Myers Briggs Personality Test, Online IQ Test, personality assessment test, Personality Test, Personality Type"></div></td>
      </tr>
      <tr>
        <td width="127" height="24" align="center" valign="top">
        <input name="txtSearchCriteriaHeader" type="text" maxlength="200" class="input" value="Search Tests" onKeyUp="javascript:validateSearchBox(event);" id="txtSearchCriteriaHeader" onClick="this.value=''" size="18"></td>
        <td width="45" valign="top"><div align="left"><a href="javascript:validateSearchCriteriaBox();">
          <img src="Images/gobut_search.gif" name="headerImage_goButton" id="headerImage_goButton" width="23" height="21" border="0" alt="Search Tests"></a></div></td>
        <td width="82" valign="top"><div align="center">
          <img src="Images/homebut2.gif" name="headerImage_homeButton" width="67" height="32" border="0" id="Image1" alt="FunEducation.com Home"></div></td>
        <td width="146" valign="top">
        <a onMouseOver="MM_swapImage('headerImage_testsButton','','images/funtestbut2.gif',1)" onMouseOut="MM_swapImgRestore()" href="https://www.funeducation.com/Tests/">
        <img src="Images/funtestbut1.gif" name="headerImage_testsButton" width="140" height="32" border="0" id="Image2" alt="Fun Tests &amp; Quizzes"></a></td>
        <td width="147" valign="top">
        <a href="https://www.funeducation.com/News/" onMouseOver="MM_swapImage('headerImage_news','','/images/Homepage/Button_News_Mouseover.gif',1)" onMouseOut="MM_swapImgRestore()">
        <img src="/images/Homepage/Button_News.gif" name="headerImage_news" width="140" height="32" border="0" id="headerImage_news" /></a>
        </td>
        <td width="96" valign="top">
        <a onMouseOver="MM_swapImage('headerImage_resultsButton','','images/myresultsbut2.gif',1)" onMouseOut="MM_swapImgRestore()" href="https://www.funeducation.com/Results/">
        <img src="Images/myresultsbut1.gif" name="headerImage_resultsButton" width="88" height="32" border="0" id="Image4" alt="My Results"></a></td>
        <td width="61" valign="top">
        <a onMouseOver="MM_swapImage('headerImage_helpButton','','images/help2.gif',1)" onMouseOut="MM_swapImgRestore()" href="https://www.funeducation.com/Help/">
        <img src="Images/help1.gif" name="headerImage_helpButton" width="59" height="22" border="0" id="Image5" alt="Help &amp; Support"></a></td>
        <td width="63" valign="top">
        <a onMouseOver="MM_swapImage('ImgSignin','','https://www.funeducation.com/images/PageDesign/signin2.gif',1)" onMouseOut="MM_swapImgRestore()" href="http://www.funeducation.com/Account/Signin" > <img src="https://www.funeducation.com/images/PageDesign/signin1.gif" name="Image6" width="61" height="22" border="0" id="Image6" /></a>
       </td>
      </tr>
    </table></td>
    <td rowspan="3" valign="top" background="images/PageDesign/in_rightshadow.gif" width="6">&nbsp;</td>
  </tr>
  <tr>
    <td height="19" colspan="3" valign="top" width="975">
    <table width="975" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" height="347">
      <tr>
        <td width="7" height="123">&nbsp;</td>
        <td width="768" valign="top">
        <table width="762" height="1" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111">
            <tr>
              <td width="245" height="29" background="images/PageDesign/featuredtestsheading_2.gif">
              <img src="images/PageDesign/featuredtestsheading.gif" width="226" height="29"></td>
              <td width="242" background="images/PageDesign/featuredtestsheading_2.gif" height="29">&nbsp;</td>
              <td width="247" background="images/PageDesign/featuredtestsheading_2.gif" height="29">&nbsp;</td>
            </tr>
            <tr bgcolor="#F5DEA2">
              <td height="10">
              <img border="0" src="webgraphics/pixels/transparent.gif" width="5" height="8"><br>
              
                <center>
<table height="121" cellSpacing="0" cellPadding="0" width="231" border="0" style="border-collapse: collapse" bordercolor="#111111">
    <tr><td vAlign="bottom" width="232" background="/images/PageDesign/featuredbox_bknd.gif">
       <table width="231" height="121" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr><td width="232" valign="bottom" background="images/PageDesign/featuredbox_bknd.gif" 
                onmouseover="this.style.cursor='pointer'; MM_swapImage('KidsIQTest','','/images/PageDesign/takethetest_orange.gif',1)" 
                style="CURSOR: pointer" 
                onclick="location='https://www.funeducation.com/Tests/KidsISIQ/Kids-IQ-Testing.aspx';" 
                onmouseout="MM_swapImgRestore();">
    <table width="226" height="120" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="1" height="21">&nbsp;</td>
          <td colspan="3" valign="bottom"><div align="center" class="bluebigtext">
          <font face="Arial">Kids IQ Test</font></div></td>
        </tr>
        <tr>
          <td height="80">&nbsp;</td>
          <td width="82" rowspan="2" align="center">
           <a href="https://www.funeducation.com/Tests/KidsISIQ/Kids-IQ-Testing.aspx">
           <img src="/webgraphics/thumbnails/ISIQ.gif" border="0" width="47" height="80" alt="Kids IQ Test - Child IQ Test"></a></td>
          <td width="135" class="regulartext">
          <p style="line-height: 14px" align="left">
           <b><font color="#0C395E" face="Arial">What is your 
           Child's IQ?</font></b><font color="#333333" style="font-size: 9pt" face="Arial">&nbsp;
           </font><font color="#333333" face="Verdana" size="1">
           Find out now with our Certified Kids ISIQ Test!</font></td>
          <td width="3">&nbsp;</td>
        </tr>
        <tr>
          <td height="19">&nbsp;</td>
          <td><div align="right">
            <a onMouseOver="MM_swapImage('KidsIQTest','','/images/PageDesign/takethetest_orange.gif',1)" onMouseOut="MM_swapImgRestore()" href="https://www.funeducation.com/Tests/KidsISIQ">
            <img src="/images/PageDesign/takethetest_grey.gif" name="KidsIQTest" width="87" height="16" border="0" id="KidsIQTest"></a></div></td>
          <td>&nbsp;</td>
        </tr>
    </table>
            </td>
          </tr>
        </table></td>
     </tr>
   </table>
   </center>              
              
              </td>
              <td align="center" height="10">
              <img border="0" src="webgraphics/pixels/transparent.gif" width="5" height="8"><br>
              
             <center>
<table height="121" cellSpacing="0" cellPadding="0" width="231" border="0" style="border-collapse: collapse" bordercolor="#111111">
    <tr><td vAlign="bottom" width="232" background="/images/PageDesign/featuredbox_bknd.gif">
    <table width="231" height="121" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr><td width="232" valign="bottom" background="images/PageDesign/featuredbox_bknd.gif" 
                onmouseover="this.style.cursor='pointer'; MM_swapImage('CareerTest','','/images/PageDesign/takethetest_orange.gif',1)" 
                style="CURSOR: pointer" 
                onclick="location='https://www.funeducation.com/Tests/COPE/Career-Options.aspx';" 
                onmouseout="MM_swapImgRestore();">
    <table width="226" height="120" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="1" height="21">&nbsp;</td>
          <td colspan="3" valign="bottom"><div align="center" class="bluebigtext">
             Career Personality Test</div></td>
        </tr>
        <tr>
          <td height="80">&nbsp;</td>
          <td width="82" rowspan="2" align="center">
           <a href="https://www.funeducation.com/Tests/COPE/Career-Options.aspx">
           <img border="0" src="/webgraphics/thumbnails/cope.gif" width="65" height="77" alt="Career Personality Profile"></a></td>
          <td width="135" class="regulartext">
          <p style="line-height: 14px" align="left">
           <b><font face="Arial" color="#0C395E">Personality Fit Your Career?</b></font><font face="Verdana" color="#333333"><br>
           </font><font face="Verdana" size="1" color="#333333">
           Find out now with our Career Personality Test!</font></td>
          <td width="3">&nbsp;</td>
        </tr>
        <tr>
          <td height="19">&nbsp;</td>
          <td><div align="right">
            <a onMouseOver="MM_swapImage('CareerTest','','/images/PageDesign/takethetest_orange.gif',1)" onMouseOut="MM_swapImgRestore()" href="https://www.funeducation.com/Tests/COPE">
            <img src="/images/PageDesign/takethetest_grey.gif" name="CareerTest" width="87" height="16" border="0" id="CareerTest"></a></div></td>
          <td>&nbsp;</td>
        </tr>
    </table>
    </td>
  </tr>
    </table></td>
    </tr>
</table>
</center>
              
              </td>
              <td align="center" height="10">
              <img border="0" src="webgraphics/pixels/transparent.gif" width="5" height="8"><br>
              
              <center>
<table height="121" cellSpacing="0" cellPadding="0" width="231" border="0" style="border-collapse: collapse" bordercolor="#111111">
    <tr>
    <td vAlign="bottom" width="232" background="/images/PageDesign/featuredbox_bknd.gif">
    <table width="231" height="121" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr><td width="232" valign="bottom" background="images/PageDesign/featuredbox_bknd.gif" 
                onmouseover="this.style.cursor='pointer'; MM_swapImage('IQTest','','/images/PageDesign/takethetest_orange.gif',1)" 
                style="CURSOR: pointer" 
                onclick="location='https://www.funeducation.com/Tests/IQTest/IQ-Testing.aspx';" 
                onmouseout="MM_swapImgRestore();">
    <table width="226" height="120" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="1" height="21">&nbsp;</td>
          <td colspan="3" valign="bottom"><div align="center" class="bluebigtext">
            <font face="Arial" size="3">Free IQ Test</font></div></td>
        </tr>
        <tr>
          <td height="80">&nbsp;</td>
          <td width="82" rowspan="2" align="center">
          <img src="/webgraphics/thumbnails/iqtest.gif" width="68" height="88" alt="Free IQ Test - PhD-Certified Exam"></td>
          <td width="135" class="regulartext">
          <p style="line-height: 14px" align="left">
          <font face="Arial" color="#0C395E"><b>What's your IQ?</b></font><font face="Verdana" color="#333333"><br>
          <font size="1">Find out with our fun PhD-Certified interactive 
            test!</font></font></td>
          <td width="3">&nbsp;</td>
        </tr>
        <tr>
          <td height="19">&nbsp;</td>
          <td><div align="right">
            <a onMouseOver="MM_swapImage('IQTest','','/images/PageDesign/takethetest_orange.gif',1)" onMouseOut="MM_swapImgRestore()" >
            <img src="/images/PageDesign/takethetest_grey.gif" name="IQTest" width="87" height="16" border="0" id="IQTest"></a></div></td>
          <td>&nbsp;</td>
        </tr>
    </table>
    </td>
    </tr>
    </table></td>
    </tr>
</table>
</center>
              
              </td>
            </tr>
            <tr bgcolor="#F5DEA2">
              <td height="1" colspan="3"><img border="0" src="webgraphics/pixels/transparent.gif" width="5" height="8"></td>
            </tr>
        </table></td>
        <td width="200" valign="top" height="123" align="center" style="padding-bottom:6px;"><div align="right"> </div>
          
          
          <a name="trustlink" href="http://secure.trust-guard.com/security/1872" rel="nofollow" target="_blank" onClick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace(/https?/, 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;" oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;"><img name="trustseal" alt="Security Seals" style="border: 0;" src="//dw26xg4lubooo.cloudfront.net/seals/security/1872-header.gif" /></a>
          
          
          <p>
          <a href="https://www.facebook.com/FunEducation/" target="_blank"><img src="images/Icons/Facebook.gif" width="46" height="46" border="0" alt="Like us on Facebook for the latest testing news"/></a>
            <a href="https://twitter.com/funeducation" target="_blank"><img src="images/Icons/Twitter.gif" width="43" height="46" border="0" alt="Follow us on Twitter for the latest news"/></a>
          </p>
          
          
          </td>
      </tr>
      <tr>
        <td height="224">&nbsp;</td>
        <td height="224" colspan="2" align="center">
        
        
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="98%" height="633">
  <tr>
                <td width="59%" valign="top"><br />
                <a href="https://www.funeducation.com/Tests/KidsISIQ/Kids-IQ-Test-What-Scores-Mean/"><img src="images/design/KidsIQTestInfographic.jpg" width="550" height="241" alt="Kids IQ Test - What the Scores Mean"/></a>
                <br /><br />
                <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="98%" height="1">
                  <tr>
                    <td width="100%" colspan="4" bgcolor="#E9B379" height="28">
                      <img border="0" src="images/PageDesign/EducationCareer2.gif" width="360" height="18" hspace="10" vspace="8" alt="Education &amp; Career Testing Center"></td>
                  </tr>
                  <tr>
                    <td width="32%" height="1" rowspan="3" bgcolor="#F5F5F5">
                    <p align="center"><a href="https://www.funeducation.com/Tests/Career.aspx">
                      <img src="images/PageDesign/CareerWoman.gif" width="90" height="109" alt="Career Assessment &amp; Aptitude Testing" hspace="5" border="0" vspace="10"></a></td>
                    
                  </tr>
                  <tr>
                    
                    <td width="45%" height="1" rowspan="2" colspan="3" bgcolor="#F5F5F5"><br>
                      <p>
                      <font face="Arial" class="darkbluetextbig">Free Career Tests<br></font>
                      <img border="0" src="images/Spacers/transparent.gif" vspace="2" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="font-size: 9pt"><a href="https://www.funeducation.com/Tests/CareerTest/" class="sublink"><b>What's 
                      Your Perfect Career?</b></a></font><br><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><span style="font-size: 9pt"><a href="https://www.funeducation.com/Tests/BusinessManagementAptitude/" class="sublink">Are 
                      You Management Material?</a></span><br><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><a href="https://www.funeducation.com/Tests/SalesChallenge/" class="sublink"><span style="font-size: 9pt">Sales Strategies Assessment</span></a></p><br>
                      <p>
                      <font face="Arial" class="darkbluetextbig">Free Self-Discovery Exams<br></font>
                      <img border="0" src="images/Spacers/transparent.gif" vspace="2" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/IQTest/IQ-Testing-A.aspx" class="sublink">Discover 
                      Your IQ Score</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/SpatialIQQuiz/" class="sublink">What's 
                      Your Spatial Intelligence?</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/PersonalityTest/" class="sublink">Personality 
                      Test</a></font></p><br><br>
                      
                      </td>
                  </tr>
                  </table>
                </td>
                <td width="41%" valign="top" height="438">
                <div align="center">
                  
  <table width="100%" border="0" cellpadding="0" cellspacing="0" style="padding-left:36px;">
  <tr>
    <td width="420" valign="top" height="6" style="background-color: #FFFFFF;padding-bottom:6px;">
             <br><br>
              <a href="https://brighted.funeducation.com/" target="_blank">
              <img border="0" src="webgraphics/headers/brighted.gif" hspace="10" alt="Bright Education: Practice for Standardized Tests" width="236" height="42"></a>
              
              <table width="345" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="124">
                      <p align="center">
                <a target="_blank" href="https://brighted.funeducation.com/">
                <img border="0" src="webgraphics/products/printedbooks.gif" vspace="10" hspace="3" alt="SAT-9, ITBS, Terra Nova, CRCT, ISAT, FCAT, CSAP, and SAT-10" width="80" height="80"></a><br>&nbsp;</td>
                      <td class="darkbluetextbig"><font face="Arial" style="font-size: 9pt">
                      <strong><font color="#666666">State Standards Practice</font><font color="#808080"><br></font></strong>
                <font color="#808080">
                <img border="0" src="webgraphics/pixels/transparent.gif" vspace="2" width="5" height="5"><br>
                  <img border="0" src="webgraphics/bullets/bullet_right.gif" hspace="4" width="8" height="10"></font><a target="_blank" href="https://brighted.funeducation.com/Common-Core-Standards/Practice-Test-Pricing/" class="sublink">Online 
          Practice Tests</a></font><font color="#808080"><br>
                <img border="0" src="webgraphics/pixels/transparent.gif" vspace="2" width="5" height="5"><br>
                <img border="0" src="webgraphics/bullets/bullet_right.gif" hspace="4" width="8" height="10"></font><a target="_blank" href="https://brighted.funeducation.com/Common-Core-Standards/Practice-Test-Pricing/" class="sublink">Printable 
                Review Books</a><font color="#808080"><br>
                <img border="0" src="webgraphics/pixels/transparent.gif" vspace="2" width="5" height="5"><br>
                      </font>
                      <font color="#666666" face="Arial" style="font-size: 9pt">
                      <span style="font-weight: 400">Available for grades K-10!&nbsp; Prepare for those important State 
                Standardized tests!</span></font><br>
                      <font face="Arial" size="1">&nbsp;&nbsp; </font></td>
                    </tr>
                    </table>
                    <hr color="#E3E3E3" size="2"><br>
                    
            
            
            </td></tr>
  <tr><td>
    <table border="0" cellSpacing="0" cellPadding="0" width="300" style="border-collapse: collapse" bordercolor="#111111">
        <tr><td width="319"><a href="https://www.funeducation.com/News/">
            <img border="0" alt="Practice Testing News, ITBS, SAT-10, Common Core, TerraNova" src="/images/design/featuredproduct_top_B2.gif" width="150" height="19"></a></td>
        </tr>
        <tr>
        <td style="BORDER-BOTTOM: #dfdeda 1px solid; BORDER-LEFT: #dfdeda 1px solid; BACKGROUND-COLOR: #fdfaf5; BORDER-RIGHT: #dfdeda 1px solid; PADDING-TOP: 4px" width="317">
        
                <table style="FONT-FAMILY: Arial; FONT-SIZE: 9pt" border="0" cellSpacing="0" cellPadding="6" width="98%" align="center">
            
                <tr><td valign="top"><img border="0" src="/images/RightBullet.gif" width="10" height="11"></td><td><a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/Helping-Gifted-Kids-Study" class="sublink"><b><font style="font-size: 15px">Helping Gifted Kids Study</font></b></a><br />
                 
 Because gifted  kids are smarter than their peers, many people do not realize they still must  work to learn. While they have exceptional intelligence, they do not just  automatically know things -... (<a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/Helping-Gifted-Kids-Study" class="sublink"><font color="black">read more</font></a>)
                </td>
              </tr>
            
                <tr><td valign="top"><img border="0" src="/images/RightBullet.gif" width="10" height="11"></td><td><a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/afterschool-snacks-to-fuel-gifted-kids" class="sublink"><b><font style="font-size: 15px">After-School Snacks to Fuel your Gifted Kids</font></b></a><br />
                 
 Gifted kids  need to eat delicious snacks to keep their brains running full speed. Digging  into a bag of chips sometimes is not an issue, but junk foods can lead to  obesity and other serious heal... (<a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/afterschool-snacks-to-fuel-gifted-kids" class="sublink"><font color="black">read more</font></a>)
                </td>
              </tr>
            
                <tr><td valign="top"><img border="0" src="/images/RightBullet.gif" width="10" height="11"></td><td><a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/Does-your-gifted-child-need-a-mentor" class="sublink"><b><font style="font-size: 15px">
Does your gifted child need a mentor?</font></b></a><br />
                  Mentors are  not just for kids who need a little extra help to keep up in school. In fact,  gifted children can benefit from these formative relationships. Think for a  second, have you ever been stu... (<a href="https://www.funeducation.com/News/Kids-IQ-Test-Information/Does-your-gifted-child-need-a-mentor" class="sublink"><font color="black">read more</font></a>)
                </td>
              </tr>
            
                <tr><td align="right" colspan=2><a href="https://www.funeducation.com/News/" class="sublink">
                <font face="arial" size="2"><b>More Testing News</b></font></a><font color="#b7b7b7"><b>&nbsp; 
                &gt;</b></font><br />&nbsp;</td>
              </tr>
            </table>
            
        </td>
      </tr>
    </table>
   </td></tr>
   <tr><td width="420" valign="top" height="6" style="background-color: #FFFFFF">
              
              
             
                    
                    
                    
                </td>
              </tr>
            </table>
</div>
                </td>
              </tr>
              <tr>
                <td width="100%" colspan="2" height="195">
                <br />
                <center> 
                  <table width="100%" height="38" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111">
                    <tr>
                      <td height="28" colspan="5" class="trdarkerblue" width="100%" style="background-color: #B6D9F7">
                      <a href="https://www.funeducation.com/Tests/">
                      <img src="/images/PageDesign/otherfuntesttext.gif" width="202" height="18" alt="Fun Tests &amp; Quizzes" border="0"></a></td>
                    </tr>
                    <tr>
                      <td width="20%" height="19" bgcolor="#ECF7FB">
                      <p align="center">
                      <img src="images/PageDesign/brainimg.jpg" width="81" height="91" alt="PhD-Certified Tests"></td>
                      <td class="darkbluetextbig" height="36" width="25%" bgcolor="#ECF7FB">
                      <p><font face="Arial">PhD-Certified Tests<br>
                      </font>
                      <img border="0" src="images/Spacers/transparent.gif" vspace="2" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a class="sublink" href="https://www.funeducation.com/Tests/KidsIQTest/Kids-IQ-Testing.aspx">Kids IQ Test</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a class="sublink" href="https://www.funeducation.com/Tests/IQTest/IQ-Testing-A.aspx">Free Premium IQ Test</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a class="sublink" href="https://www.funeducation.com/Tests/PersonalityTest/Free-Personality-Test.aspx">Personality Test</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a class="sublink" href="https://www.funeducation.com/Tests/SpatialIQQuiz/Spatial-IQ-Test.aspx">Spatial IQ Test</a></font></p>
                      </td>
                      <td class="darkbluetextbig" height="36" width="18%" bgcolor="#ECF7FB">
                      <img src="images/PageDesign/generalquizimg.gif" width="148" height="125" alt="Other Fun Tests"></td>
                      <td class="darkbluetextbig" height="36" width="23%" bgcolor="#ECF7FB">
                      <font face="Arial">Other Fun Tests<br>
                      </font>
                      <img border="0" src="images/Spacers/transparent.gif" vspace="2" width="5" height="5"><font face="Arial"><br>
                      </font><img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/5thGrader/" class="sublink">Smarter Than a 5th Grader?</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><a href="https://www.funeducation.com/Tests/IQTest/" class="sublink"><font face="Arial" style="line-height: 150%">Free IQ Test</font></a><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/SpatialIQQuiz/" class="sublink">Spatial IQ Quiz</a></font><br>
                      <img border="0" src="images/Spacers/transparent.gif" width="5" height="5"><br>
                      <img border="0" src="images/Spacers/RightBullet.gif" hspace="3" width="10" height="11"><font face="Arial" style="line-height: 150%"><a href="https://www.funeducation.com/Tests/PersonalityTest/" class="sublink">Personality Test</a></font></td>
                      <td class="darkbluetextbig" height="36" width="14%" bgcolor="#ECF7FB">
                      <img src="images/PageDesign/takethetestnow.gif" width="73" height="72" alt="Take the Test Now!"></td>
                    </tr>
                    <tr>
                      <td width="100%" height="19" bgcolor="#ECF7FB" colspan="5">&nbsp;
                      </td>
                    </tr>
                    </table></center></td>
              </tr>
            </table>
        <h3 align="center"><font color="#e0e0e0" face="Arial">Free IQ Test, 
        Personality Test, Career Aptitude Test, Spatial IQ Quiz, Kids IQ Test, 
        MySpace Tests...</font></h3>
        </td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="19" colspan="3" valign="top" bgcolor="#FFFFFF" width="975"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr bgcolor="#F0F0F0">
        <td width="35" height="27"></td>
        <td width="239" class="footerbluetextbig">Fun Tests &amp; Quizzes</td>
        <td width="197" class="footerbluetextbig">Your Tests</td>
        <td width="200">&nbsp;</td>
        <td width="310">&nbsp;</td>
      </tr>
      <tr bgcolor="#F0F0F0">
        <td height="40">&nbsp;</td>
        <td><div id="navcontainer">
            <UL>
              <LI><a href="https://www.funeducation.com/Tests/IQ.aspx" class="footerlink">IQ Tests</a></LI>
              <LI><a href="https://www.funeducation.com/Tests/SelfDiscovery.aspx" class="footerlink">Self-Discovery Quizzes</a></LI>
              <LI><a href="https://www.funeducation.com/Tests/Career.aspx" class="footerlink">Career Tests</a></LI>
              <LI><a href="https://www.funeducation.com/Tests/" class="footerlink">Other Fun Tests</a></LI>
            </UL>
        </div></td>
        <td><div id="navcontainer">
            <UL>
              <LI><a href="https://www.funeducation.com/Share/" class="footerlink">Share with Friends</a></LI>
              <LI><a href="https://www.funeducation.com/Account/" class="footerlink">My Account</a></LI>
              <LI><a href="https://www.funeducation.com/affiliates/" class="footerlink">Affiliates</a></LI>
              <LI><a href="https://www.funeducation.com/Help/" class="footerlink">Help</a></LI>
            </UL>
        </div></td>
        <td><div id="navcontainer">
            <UL>
              <LI><a href="https://www.funeducation.com/Company/" class="footerlink">Our Company</a></LI>
              <LI><a href="http://blog.funeducation.com/" class="footerlink">Blogs</a></LI>
              <LI><a href="https://www.funeducation.com/Company/Advertise" class="footerlink">Advertise With Us</a></LI>
              <LI><a href="https://www.funeducation.com/Help/Contact/" class="footerlink">Contact Us</a></LI>
            </UL>
        </div></td>
        <td><div id="navcontainer">
            <UL>
              <LI><a href="https://www.funeducation.com/Company/Privacy/" class="footerlink">Privacy Policy</a></LI>
              <LI><a href="https://www.funeducation.com/Company/Terms/" class="footerlink">Terms of Use</a></LI>
              <LI><a href="https://www.funeducation.com/SiteMap/" class="footerlink">Sitemap</a></LI>
            </UL>
        </div></td>
      </tr>
      
    </table></td>
  </tr>
  <tr> 
    <td height="19" colspan="3" valign="top" width="975"><div align="right">
      <img src="images/PageDesign/homebottom.gif" width="975" height="16"></div></td>
    <td valign="top" width="6">
    <img src="images/PageDesign/in_bottomright.gif" width="6" height="15"></td>
  </tr>
</table>
</td>
<td width="5%">&nbsp;</td></tr></table>
<div align="center"><span class="copyrighttext">&copy; 1999-2018 FunEducation, 
  Inc. All Rights Reserved.&nbsp;&nbsp;
  <a target="_blank" href="http://www.funeducation.com/Feedback" style="color:#C0C0C0">Give Feedback</a>
  </span></div>
<div align="center">&nbsp;</div>
</body>
</html>