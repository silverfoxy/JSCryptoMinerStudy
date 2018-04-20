

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="refresh" content="900;url=default.aspx?timeout=true" />
<link href="css/altmangroup_main.css" rel="stylesheet" type="text/css">
<link href="css/altmangroup_index.css" rel="stylesheet" type="text/css">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Welcome to proxyonline
</title>
   <script language="javascript" type="text/javascript">
    function Popup(url,inW,inH,inScroll) {
	    var w = 1024, h = 768;
	
	    if (document.all) {
	       /* the following is only available after onLoad */
	       w = document.body.clientWidth;
	       h = document.body.clientHeight;
	    }
	    else if (document.layers) {
	       w = window.innerWidth;
	       h = window.innerHeight;
	    }

	    var popW = 480, popH = 340;
    	
	    var CanScroll = inScroll;

	    if (inW>0)
		    popW = inW
    		
	    if (inH>0)
		    popH = inH

    		
	    var leftPos = (w-popW)/2, topPos = (h-popH)/2;
        var features =
             'width='        + popW +
             ',height='      + popH +
             ',directories=' + 0 +
             ',location='    + 0 +
             ',menubar='     + 0 +
             ',scrollbars='  + CanScroll +
             ',status='      + 1 +
             ',toolbar='     + 0 +
             ',resizable='   + 1;

	    //var features = 'menubar=true,resizable=true,width=' + popW + ',height='+popH+',top='+topPos+',left='+leftPos;
	    myPopup = window.open(url,'popupWindow',features);

        if (!myPopup.opener)
             myPopup.opener = self; 
}
   
   
   </script>
</head>
<body>
 <div id="main">
    <div id="topImage">
    <div id="bottomImage">    
	    <div id="header">
	        <form name="frmCtrllogin" method="post" action="default.aspx" id="frmCtrllogin">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5NTA4MTIzNzQPZBYCAgMPZBYCAgUPDxYCHgRUZXh0ZWRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBQlidG5TdWJtaXTgCnVHBdYZ8chvWX0AA1jnLBU5zw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="2iycwwZa3a4wSh-gzmJA82-SeBeWur80U9dqFJ-UeagTEKZDS0I0RcNJ1Hd1AryInFTR69vsVReft-4X75G-V_Fk72I1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKr5/qKAwKi/YyQBgLCi9reA3vyJOKymthipN3inlFR+Xx/NsdP" />
		        <div id="loginBox">
			        <div>
			          <h1>To login, enter your control number below</h1></div>
			        <div id="controlForm">
			            Control Number: <input name="txtCtrlNbr" type="text" id="txtCtrlNbr" />
			             
			            <div id="Error">
			            &nbsp;
			                <span id="lblErr"></span></div>
			            <div id="loginButton"> 
                            <input type="image" name="btnSubmit" id="btnSubmit" src="images/home_loginButton.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;summary.aspx&quot;, false, false))" border="0" />
			            </div><!-- end of 'loginButton'-->
			        </div><!-- end of 'controlForm'-->
		        </div> <!--end of loginBox-->
		    </form>
       </div><!--end of 'header'-->
        <div id="content">
            <h1>What is <font color="#001945">proxy</font><font color="#001945">online</font>?</h1>
            <p class="paragraph1">Proxyonline is a multifaceted website designed to simplify the sometimes convoluted task of reviewing and voting your proxies.  At proxyonline we conveniently host your proxy information and simplify the task of viewing, downloading and voting your proxies for Annual or Special Meetings.  Additionally we also offer you the opportunity to elect to receive a copy of the proxy material 
			electronically via email or via U.S. postal service.<br />

			</p><p></p>
             <p class="paragraph1"><span class="begin">To Begin</span>, simply enter your control number in the box located on the upper right hand side of this page. Your control number is the bold number found on your proxy card or Annual or Special Meeting Notice you received.  Be sure to enter the entire control number correctly.</p>
            <p class="thinParagraph"><span class="begin">Should you have any questions,</span> about this website, the proxy material you received or casting your vote, please call <span id="begin">866.406.2291</span>.  Representatives are available Monday through Friday from 9:00 a.m. to 10:00 p.m. Eastern Time.</p>
        </div><!-- end of 'content'-->
        <div id="questions">
        <h1>Frequently Asked Questions<br>
		</h1>
        	<iframe src="modules/questions.html" name="qframe" width="310" frameborder="0" height="320" scrolling="auto">Frequently Asked Questions</iframe>
        </div><!-- end of 'questions'-->
        <div class="cleaner">&nbsp;</div><!-- end of 'cleaner'-->
    
    
</div><!-- end of 'bottomImage'-->  
<div id="footerHome">
	<div id="links">
        <a href="#">HOME</a>
        <a href="#" onclick="Popup('terms.html',480,600,1)">ABOUT/TERMS OF USE</a>
        <a href="#" onclick="Popup('privacy.html',480,600,1)">PRIVACY POLICY</a>
        <a href="#" onclick="Popup('contact.html')">CONTACT</a>
        <a href="http://www.adobe.com/products/acrobat/readstep2.html">GET ACROBAT READER</a>
    </div>
    <div id="copyrightHome">
    	<div id="contact"><a href="mailto:jrose@altmangroup.com">Contact Admin</a></div>
    	<div id="copyright">Copyright ©2011. All Rights Reserved</div>
        <div class="cleaner">&nbsp;</div>
	</div><!-- end of 'copyrightHome'--> 
    
</div><!-- end of 'footer'-->
</div><!-- end of 'topImage'-->    
</div><!-- end of 'main'-->
</body>
</html>