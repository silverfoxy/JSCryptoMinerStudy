
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
	<title>1ink.cc : Bitcoin URL Shortener - Shrink Links & Earn Bitcoins</title>
	<meta name="description" content="Bitcoin Advertising Network. Shrink Links & Earn Bitcoin.">
	<meta name="keywords" content="URL,shortener,Bitcoin,Advertising,Network,Shrink,Link,Shorter">
	<meta name="author" content="Bitcoin">
	<meta name="distribution" content="global" />
	<meta name="rating" content="general" />
	<meta name="revisit-after" content="7 days" />
	<link rel="stylesheet" href="templates/aurblue/stylea.css" type="text/css" />
	<link rel="stylesheet" href="templates/aurblue/components.css" type="text/css" />
	<link rel="stylesheet" type="text/css" href="includes/ajax/components.css" />
	<link rel="stylesheet" href="templates/aurblue/buttons.css" type="text/css" />

	<script type="text/javascript" src="functions.js"></script>
	<script type="text/javascript" src="includes/ajax/jquery.js"></script>

</head>
<body>

<div style="display:none">
Win free Bitcoin / Satoshi. <br>
Shrink URLs Earn Bitcoins. Earn Bitcoin from Your Website.
</div>

<center>
    
<div class="navbar" style="height:42px; margin-bottom: 0px;">

                      <div class="navhome"><a href="https://1ink.cc/index.php?view=home&ref=&amp;">Home</a></div>
           <div class="navreg"><a href="https://1ink.cc/index.php?view=join&re=&amp;">Register</a></div>
           <div class="navlog"><a href="https://1ink.cc/index.php?view=login&ref=&amp;">Login</a></div>
                  </div>


<table><tr>
<td width="0">


<div class="leftblk">
<br>
</div>

</td><td>
<center> 

           <div class="sitecon">


           
	<div class="contentBox">
		<h2><script type="text/javascript" src="templates/clipboard.js"></script>
<script type="text/javascript">
function URL_Shortner(LinkURL) {
    LinkURL = LinkURL.replace("&", "#--#");
    LinkURL = LinkURL.replace("&", "#--#");
    LinkURL = LinkURL.replace("&", "#--#");
    LinkURL = LinkURL.replace("&", "#--#");
    document.getElementById('submitlink1').style.display = "none";
    document.getElementById('submitlink2').style.display = "block";
		$.ajax({
        		type: "POST", url: "../api/create.php", cache: false,
        		data: "uid=2&url="+LinkURL + "&showads=false",
        		success: function(resul){ 
        		    document.getElementById('submitlink1').style.display = "block";
                    document.getElementById('submitlink2').style.display = "none";
                    document.getElementById('shortnerresultbox1').style.display = "none";
                    document.getElementById('shortnerresultbox2').style.display = "block";
                    document.getElementById('shortlink').value = "http://1ink.cc/" + resul;
                    document.getElementById('sharetw').href = "https://twitter.com/intent/tweet?text=&url=http://1ink.cc/" + resul;
                    document.getElementById('sharein').href = "https://www.linkedin.com/cws/share?url=http://1ink.cc/" + resul;
                    document.getElementById('sharegp').href = "https://plus.google.com/share?url=http://1ink.cc/" + resul;
        		}
    		});
}


var mLinkText = 0;
setInterval(
    function(){
        mLinkText=mLinkText+1;
        if(mLinkText == 1) {
            document.getElementById('linkname').innerHTML = 'Facebook';
        } else if(mLinkText == 2) {
            document.getElementById('linkname').innerHTML = 'YouTube';
        } else if(mLinkText == 3) {
            document.getElementById('linkname').innerHTML = 'Twitter';
        } else {
            document.getElementById('linkname').innerHTML = 'Website';
            mLinkText = 0;
        }
    }, 1000
    );
</script>


<center>
<img src="templates/aurblue/images/logo.png"></br>
<br><br><br>

<center>
<table><tr>
    <td> <font color="yellow" size="5">Earn Bitcoins</font> <font color="white" size="5">From Your</font> </td>
    <td width="120"> <font color="yellow" size="5"><center><aa id="linkname">Website</aa></center></font> </td>
    <td> <font color="white" size="5">Links</font> </td>
    </tr></table>
<br>

<div id="shortnerresultbox1">
<input type="text" size="20" maxlength="200" id="originallink" value="http://www." class="inputlink" style="text-align:left; font-size:35px; width:750px;" onblur="if (this.value == '') {this.value = 'http://www.';}" onfocus="if (this.value == 'http://www.') {this.value = '';}" ><br>
<br>
<input type="submit" id="submitlink1" value="Short It" style="width:400px; height:80px; font-size:40px;" class="submitlink" onclick="URL_Shortner(document.getElementById('originallink').value);">
<input type="submit" id="submitlink2" value="Loading..." style="width:400px; height:80px; background: #66CCFF; color: #9999ff !important; border: 3px solid #4B088A; font: bold 40px Verdana; border-radius: 5px; display:none;" >
</div>

<div id="shortnerresultbox2" style="display:none;">
    <input type="text" size="20" maxlength="100" id="shortlink" value="" class="inputlink" style="text-align:left; font-size:35px; width:500px; color: #0000ff !important;" >
    <input type="submit" value="Copy" class="submitlink2" style="width:140px; height:55px; border: 3px solid #4B088A; font: bold 30px Verdana; border-radius: 5px;" onclick="clipboard.copy(document.getElementById('shortlink').value);">
    <input type="submit" value="Test" class="submitlink2" style="width:100px; height:55px; border: 3px solid #4B088A; font: bold 30px Verdana; border-radius: 5px;" onclick="window.open(document.getElementById('shortlink').value);">
    <br></br><br>
    <table><tr><td><font color='#ddd' size='5'>Share on</font></td>
    <td width="15"></td>
    <td>
    <a id="sharetw" href="https://twitter.com/intent/tweet?text=&url=http://1ink.cc" target="_blank" style="text-decoration:none;">
      <img src='members/images/pngico-tw.png' width="50px">
    </a>
    <a id="sharein" href="https://www.linkedin.com/cws/share?url=http://1ink.cc" target="_blank" style="text-decoration:none;">
      <img src='members/images/pngico-linked.png' width="50px">
    </a>
    <a id="sharegp" href="https://plus.google.com/share?url=http://1ink.cc" target="_blank" style="text-decoration:none;">
      <img src='members/images/pngico-g.png' width="50px">
    </a>
    </td>
    </tr></table>
    <br></br>
    <input type="submit" value="Short Another Link" class="submitlink" style="width:400px; height:55px; border: 3px solid #4B088A; font: bold 30px Verdana; border-radius: 5px;" onclick="document.getElementById('originallink').value='http://www.'; document.getElementById('shortnerresultbox2').style.display='none'; document.getElementById('shortnerresultbox1').style.display='block';">
</div>

<br><br>

</center>

<img src="templates/aurblue/images/line.png" style="width:500px;"></br><br><br>


<font color="white"><h1>Shrink URL, Get Bitcoins</h1></font></td>
</br><br>

<table width="800">
<tr>
<td><center>
<img src="/templates/aurblue/images/api.png" width="100"></br>
<font size="5" color="white">API</font></br>
<small>We have simple API to generate your short URLs easily through your site using PHP or Javascript.</small>
</center></td>
<td width="50"></td>
<td><center>
<img src="/templates/aurblue/images/code.png" width="100"></br>
<font size="5" color="white">Ad Code</font></br>
<small>Insert Ad-Code anywhere on your site to get profits automatically from your visitors.</small>
</center></td>
</tr>
</table>
<br><br>

<img src="templates/aurblue/images/line.png" style="width:500px;"></br><br><br>

<div style="width: 800px">
<!-- Composite Start -->
<div id="M317703ScriptRootC211777">
        <div id="M317703PreloadC211777">
        </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M317703ScriptRootC211777")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M317703ScriptRootC211777");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=211777;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/1/i/1ink.cc.211777.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
</div>

<img src="templates/aurblue/images/line.png" style="width:500px;"></br><br>


<font color="white"><h1>Maximum Profits</h1></font>
</br>
<font color="black" size="3">
    We pay you again for every visit while we are showing a different advertisement.
    <br><br>
    Do you own a website? Insert our Ad-Code to earn automatically from your visitors.
</font>


</br><br><br>
<img src="templates/aurblue/images/line.png" style="width:500px;"></br><br><br>

<font color="white"><h1>Best for Advertisers</h1></font>
</br>
<font color="black" size="3">
    We charge money only for visitors [Skip Your Ad] to confirm they have watched it.
    <br><br>
    We have cheap prices, and you will get bonus traffic for free!
</font>

</br><br><br>
<img src="templates/aurblue/images/line.png" style="width:500px;"></br><br><br>




</br>
<small>Advertisements :</small>
<br><br>
<iframe data-aa='740672' src='//ad.a-ads.com/740672?size=728x90' scrolling='no' style='width:728px; height:90px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe></br>
<iframe data-aa='740662' src='//ad.a-ads.com/740662?size=300x250' scrolling='no' style='width:300px; height:250px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</h2>
		<div class="content"></div>
	</div>
</div>
<br>

<a href="http://1ink.cc">Home</a> | <a href="http://1ink.cc/index.php?view=account&ac=advertise">Advertise</a>  | <a href="http://1ink.cc/index.php?view=terms">Terms</a> | <a href="http://1ink.cc/index.php?view=transaction-accelerator">Accelerator-Tool</a>  | <a href="http://1ink.cc/index.php?view=btc-proof">Payouts</a> | <a href="http://1ink.cc/index.php?view=latest">Latest</a> | <a href="http://1ink.cc/index.php?view=btc-contact">Contact</a></br>
<small>1ink.cc © 2017</a></small>
</center>

</td></tr></table>

</body>
</html>