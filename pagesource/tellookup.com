

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Telephone Number Lookup| Phone Number Searches  - TelLookup.com</title>
<meta name="description" content="Lookup phone number information include owner name, carrier, usage, timezone et.." />
<meta name="keywords" content="Telephone number, Phone Number Search, Reverse Phone Lookup, Phone Search, Phone Directory" />
<link href="/static/main.css" rel="Stylesheet" type="text/css" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> 
</head>
<body>
  <div class="main">
   <div class="logo"><img src="/static/logo.png" alt="0" /></div>

   <div class="search-box">
     <div class="search">
       <input type="text" id="txtKey" value="" class="txt" /> 
       <input type="button" value=" " class="btn" href="javascript:void(0)" id="btnLookup"/>
       <p class="eg">e.g. : 312-951-1276</p>
        <script type="text/javascript">
            document.getElementById('btnLookup').onclick = function () {
                var value = document.getElementById('txtKey').value;
                if (value == '')
                    return;
                //value = encodeURIComponent(value);
                location.href = '/Lookup/' + value.replace(/[^0-9-]/ig, '');
            };
</script>
     </div> 
    </div>

    <div class="clr"></div> 
   <p> 
    <!-- AUTO -->
    <ins class="adsbygoogle"
            style="display:block"
            data-ad-client="ca-pub-8571927813821843"
            data-ad-slot="7674332445"
            data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script> 
    </p>

    <div class="recently"> 
     <span>Recent Searches : </span>  <a href="/Lookup/0161-2538922" style="font-size:13px; color:#67bc6d;">0161-2538922</a> <a href="/Lookup/0141-2232535" style="font-size:14px; color:#204cff;">0141-2232535</a> <a href="/Lookup/0141-2352242" style="font-size:16px; color:#b205d9;">0141-2352242</a> <a href="/Lookup/020-25531983" style="font-size:17px; color:#a6cc1e;">020-25531983</a> <a href="/Lookup/0484-2779317" style="font-size:15px; color:#212aff;">0484-2779317</a> <a href="/Lookup/079-22812151" style="font-size:10px; color:#d9cd00;">079-22812151</a> <a href="/Lookup/0731-2546686" style="font-size:17px; color:#cdf100;">0731-2546686</a> <a href="/Lookup/0416-223141" style="font-size:14px; color:#fff200;">0416-223141</a> <a href="/Lookup/" style="font-size:17px; color:#ac6d77;"></a> 
    </div>
    
    <div class="clr"></div>

    <div class="footer">
    <p>Copyright © 2018. <a href="http://tellookup.com">TelLookup.com</a> | <a href="http://tellookup.com/help.html" rel="nofollow">Contact us</a>. All rights reserved.</p>
 
    </div>
  </div>
</body>
</html>