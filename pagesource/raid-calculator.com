

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Free RAID Calculator - Caclulate RAID Array Capacity and 
Fault Tolerance.
</title>
    <style type="text/css">
body{background-color:#e0eff6;font-family:Calibri,Tahoma,Verdana;font-size:large}
table{margin-left:auto;margin-right:auto;border-spacing:0px 15px}
td{border:0;background-color:white;border-radius:8px;padding:10px;vertical-align:top}
table.tdisk{text-align:center;border-spacing:1px;border-collapse:separate;border:solid 1px black}
td.parity{background-color:#f0f0f0}
td.parity2{background-color:#f0c0c0}
td.right{width:40%}
td.center{padding:0;margin:0;background-color:white; width:100%;}
td.pages{text-align:center;border-left:solid blue 2px;border-right:solid blue 2px;border-radius:0;padding:0px 10px}
h1,h2,h3,h4{font-family:Cambria,Tahoma,Verdana;border-bottom:solid 2px #c0c0ff;padding-bottom:13px;padding-left:20px}
td.tr1{background-color:#f0f0f0;border-radius:0;vertical-align:middle;}
td.tr0{vertical-align:middle;}
h1{font-size:120%}
table.cent{border-spacing:0}
td.spacer{width:10px;background-color:Transparent}
table.top1{border-spacing:3px}
table.comparison{width:100%;text-align:center;border-spacing:0;padding:0;}
td.img,td.parity,td.parity2{border:solid 1px black;border-radius:0;padding:6px}
table.credits{border-spacing:0;padding:0;width:100%}
ul{padding-top:0;margin-top:0;padding-bottom:0;margin-bottom:0}
li{padding-bottom:2px;padding-top:2px}
p{padding-left:10px;padding-right:10px}


.wgroup
{
     margin-left:auto;
     margin-right:auto;
     width:100%;
}

.wleft {
    float: left;
    width: 60%;
}
.wright {
    float: right;
    max-width: 40%;
}
.wgroup:after {
    content:"";
    display: table;
    clear: both;
}
wimg {
    max-width: 100%;
    height: auto;
}
@media screen and (max-width: 799px) {
    .wleft, 
    .wright {
        float: none;
        max-width: 100%;
        width:100%;
        margin:0px;
    }
    table.comparison{width:100%;text-align:center;border-spacing:0;padding:0;font-size:70%;}

}

    </style>

<meta name="robots" content="noarchive" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta property="fb:page_id" content="242067302515858" />
<meta name="keywords" content="raid calculator, raid planning, raid capacity, free raid calculator" />
<meta name="description" content="Online RAID calculator to assist RAID planning. Calculates capacity, speed and fault tolerance characteristics for a RAID0, RAID1, RAID5, RAID6, and RAID10 setups." />
<link rel="canonical" href="http://www.raid-calculator.com/" />
<style type="text/css" >
table.calculator
{
border-spacing:0px; margin-left:10px; margin-right:auto
}
</style>

    
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-11204816-3']);
        _gaq.push(['_setDomainName', 'raid-calculator.com']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>

<script type="text/javascript">
    function recordOutboundLink(link, category, action) {
        try {
             _gaq.push(['_trackEvent', category, action]);
             setTimeout('document.location = "' + link.href + '"', 100)
        }
        catch (err)
     { }
 }

 function recordCalc(category, action) {
     try {
         _gaq.push(['_trackEvent', category, action]);
          }
     catch (err)
     { }
 }

     
 </script>

</head>


<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE0NDEwNjM4MA9kFgJmD2QWAgIDD2QWAgIDDxYCHgRUZXh0BWA8c2NyaXB0IGxhbmd1YWdlPSdqYXZhc2NyaXB0Jz4NCnRoaXNfcGFnZV91cmwgPSAncmFpZC1jYWxjdWxhdG9yLmNvbS9kZWZhdWx0LmFzcHgnOw0KPC9zY3JpcHQ+DQpkZE1qDLNX15OPsJb79Fe9kA+rZ7f2" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCwK5rezCAQLIku+oBQLPvJuJAwL5vaF/Avm9rX8C+b2dfwKIjveTDQKIjpORDwK0yuDdCQL5vZl/AsmVqdAEymqalIkhWqksYAX9CRFo5G3pFCs=" />
    <div>
    
        <table style="max-width:1200px;">
    <tr>
       <td>
       <table class="top1" xwidth="100%">
         <tr>
          <td class="pages" width="33%"><a href="Default.aspx">RAID Calculator</a></td>
          <td class="pages" width="33%" ><a href="what-is-raid.aspx">What is RAID?</a></td>
          <td class="pages"><a href="raid-types-reference.aspx"> RAID types reference </a></td>
         </tr>
      </table>
       </td>
    </tr>
 
     
    <tr>
      <td >
      <h1>RAID Calculator</h1>
      
<div class="wgroup">
      
     <div class="wleft"> This RAID calculator computes array characteristics given the disk capacity, the number of disks, and the array type. 
      Supported RAID levels are RAID 0, RAID 1, RAID 10 (1+0), RAID 5/5E/5EE, RAID 6. </div>

<div class="wright">
<table ><tr><td>
<g:plusone size="tall"></g:plusone>
</td><td>
<div class="fb-like" data-href="http://www.raid-calculator.com/" data-send="false" data-layout="box_count" data-width="100" data-show-faces="false"></div>
</td><td>     
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.raid-calculator.com" data-count="vertical">Tweet</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>      
</td></tr></table>  
</div>          
    
      </div>
      


      </td>
    </tr>
    <tr>
      <td >
      <div class="wgroup">
      
      <div class="wleft" >
    
<h1 style="margin-right:3%">Input - enter your RAID parameters here</h1>           
                 <table cellpadding="2" class="calculator">
      <tr><td>Number of disks</td><td><input name="ctl00$Content$siNumDisks" type="text" id="ctl00_Content_siNumDisks" style="max-width:350px" /></td></tr>
      <tr><td>Single disk size, GB</td><td><input name="ctl00$Content$siDiskSize" type="text" id="ctl00_Content_siDiskSize" style="max-width:350px" /></td></tr>
      <tr><td>RAID type</td><td><select name="ctl00$Content$ddRaidType" id="ctl00_Content_ddRaidType" style="max-width:350px">
	<option value="R0">RAID 0 (Stripe set)</option>
	<option value="R1">RAID 1 (Mirror)</option>
	<option value="R5">RAID 5 (Parity)</option>
	<option value="R5E">RAID 5E (Parity+spare)</option>
	<option value="R5EE">RAID 5EE (Parity+spare)</option>
	<option value="R01">RAID 10 (Mirror+stripe)</option>
	<option value="R6">RAID 6 (Double parity)</option>

</select></td></tr>
      <tr><td colspan="2"><input type="submit" name="ctl00$Content$bCalc" value="Calculate" id="ctl00_Content_bCalc" style="width:100%" /></td></tr>
     </table>
           <h1 style="margin-right:3%">Results</h1>
           
           
    <div id="ctl00_Content_pResult">
	
    <table cellpadding="2" class="calculator">
    <tr><td>Capacity</td><td><span id="ctl00_Content_lCapacity">N/A</span></td></tr>
    <tr><td>Speed gain</td><td><span id="ctl00_Content_lSpeed">N/A</span></td></tr>
    <tr><td>Fault tolerance</td><td><span id="ctl00_Content_lFTol">N/A</span></td></tr>
    <tr><td colspan="2"><span id="ctl00_Content_lNote"></span></td></tr>
    </table>
</div>
     
    </div>
    <div class="wright" >
           
           
           <h1>Free RAID Recovery</h1>
           <p>Remember that RAID is not perfect. 
           You can still lose the array to the controller failure or operator error.</p>
           <p> If this happens, we have <a href="http://FreeRaidRecovery.com?s=rc"  onclick="recordOutboundLink(this, 'Outbound', 'FreeRaidRecovery.com');return false;">ReclaiMe Free RAID Recovery</a> software at the ready. </p>
           <br />
           <h1>Free Data Recovery Training</h1>
           <p>
One who knows deeper, does better.</p> <p>Check out our free RAID recovery courses consisting of video lessons, tests, and practical tasks, available online at <a href="http://www.data.recovery.training" onclick="recordOutboundLink(this, 'Outbound', 'data.recovery.training');return false;">www.data.recovery.training</a>.
</p>

  <br />
    </div>
           
          </div>
    </td>
 </tr>


        
 
    <tr><td> 


<script language='javascript'>
this_page_url = 'raid-calculator.com/default.aspx';
</script>



    <div id="hypercomments_widget"></div>
<script type="text/javascript">
_hcwp = window._hcwp || [];
_hcwp.push({widget:"Stream", widget_id: 64390, href:this_page_url});
(function() {
if("HC_LOAD_INIT" in window)return;
HC_LOAD_INIT = true;
var lang = (navigator.language || navigator.systemLanguage || navigator.userLanguage || "en").substr(0, 2).toLowerCase();
var hcc = document.createElement("script"); hcc.type = "text/javascript"; hcc.async = true;
hcc.src = ("https:" == document.location.protocol ? "https" : "http")+"://w.hypercomments.com/widget/hc/64390/"+lang+"/widget.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hcc, s.nextSibling);
})();
</script>
<a href="http://hypercomments.com" class="hc-link" title="comments widget">comments powered by HyperComments</a>


</td></tr>

    <tr>
    
    
      <td> <h1>Credits</h1>
       <p>
         This RAID calculator was created by ReclaiMe Team of <a href="http://www.ReclaiMe.com">www.ReclaiMe.com</a>. 
         Check out our other stuff if you are interested in
      </p>


      <table class="credits">
      <tr>
      <td width="60%">
      <ul>
       <li>How to predict when your RAID fails (<a href="http://www.raid-failure.com/">Free RAID Failure Calculator</a>).</li>
        <li>Various <a href="http://www.raidtips.com" onclick="recordOutboundLink(this, 'Outbound', 'RaidTips.com');return false;">RAID tips</a>.</li>
        <li><a href="http://www.raid-recovery-guide.com" onclick="recordOutboundLink(this, 'Outbound', 'raid-recovery-guide.com');return false;">RAID recovery guidelines</a>.</li>
        
        </ul>
        </td>
        <td>
        <ul>
       <li>How to <a href="http://www.reclaime.com/library/how-to-unformat.aspx" onclick="recordOutboundLink(this, 'Outbound', 'unformat');return false;">unformat a hard drive</a>.</li>
        <li>How to <a href="http://www.reclaime.com/library/how-to-undelete.aspx" onclick="recordOutboundLink(this, 'Outbound', 'undelete');return false;">undelete</a> a file or multiple files.</li>
        
     </ul>
     </td>
     </tr>
     </table>


<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<div id="fb-root"></div>
<script>    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>




      </td>
    </tr>    
    </table>

    
    
    
    
    
    
    
    
    
    
    
    
    
          
        
        
        
    </div>

    </form>
    
</body>
</html>