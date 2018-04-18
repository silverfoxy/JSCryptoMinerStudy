

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head id="Head1"><meta name="viewport" content="width=device-width" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><title>
	igHome - Personalized Homepage
</title><link type="text/css" href="css/smoothness/jquery-ui-1.8.22.v3.css?v=4" rel="stylesheet" /><link type="text/css" href="css/web2.css?v=8" rel="stylesheet" /><link rel="shortcut icon" href="//www.ighome.com/images/favicon.ico" /><link rel="icon" type="image/png" href="//www.ighome.com/images/favicon.ico" />

		<script type='text/javascript' src='/js/jquery-1.7.2.min.js'></script>
		<script type='text/javascript' src='/js/jquery-ui-1.8.22.custom.min.js'></script>
		<script type='text/javascript' src='/js/jquery.cookie.js'></script>
		<script type='text/javascript' src='/js/ighome-v3.js'></script>
		<script type='text/javascript' src='/js/jquery.googleSuggest.js'></script>
			
    

<style>

    

</style>

 <script type="text/javascript" >

     var searchSnipe = 'Search Google...';

     $(document).ready(function () {
         $('#q').focus();
         $('#q').googleSuggest();
     });

 </script>

     

 <script type='text/javascript'>
     var googletag = googletag || {};
     googletag.cmd = googletag.cmd || [];
     (function () {
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
    googletag.cmd.push(function () {
        googletag.defineSlot('/12125847/igHome-Banner', [728, 90], 'div-gpt-ad-1363640351382-0').addService(googletag.pubads());
        googletag.defineSlot('/12125847/TopBanner', [728, 90], 'div-gpt-ad-1513210605717-0').addService(googletag.pubads());
		googletag.defineSlot('/12125847/ContentGadget', [300, 250], 'div-gpt-ad-1519682327449-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>



    <style>
        body {}        
    </style>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-34747115-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>

<meta name="description" content="Looking for an alternative to iGoogle? Try igHome" /><meta name="keywords" content="ighome, ighome.com, igoogle, igoogle alternative, igoogle replacement" /></head>
<body>
	<p style='display:none;'>Looking for a replacement for iGoogle?  Try igHome.com</p>
    <form method="post" action="./" id="form1">
<input type="hidden" name="ScriptManager1_HiddenField" id="ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQyNDc5NTY3MWRkg6HOOeyFowOMuhFA7ZSBnYIoLkc=" />


<script src="/ScriptResource.axd?d=fz-R5uEg6tEq2WTIecY5HNLrPalwXPoV-RcHZYQium5Y_17uZYB9ipUMZTfc6DwcMAkKcQtVve6nRiGEhMbZjo4TxSfm4fwGLvs4S8DDe70pZh3FoKruCzaynZLjdjiby5MFvQQ7UESQ9gut_gpnIWfUJg1wN5efVoKS1PXzy4zQvIFv0&amp;t=74693645" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
     
    <div>

    <div id="top-bar">
		<div style='float:left;padding:0 10px 0 0;'>
		<a href='/'><img src='/images/logos/igHomeLogo.jpg' style="border: 0;" alt="igHome" /></a>
		</div>
        <ul>
			
                    <li>
                <a href='http://mail.google.com/mail/'  target="_blank">Gmail</a>
            </li>
                
                    <li>
                <a href='https://www.google.com/calendar/'  target="_blank">Calendar</a>
            </li>
                
                    <li>
                <a href='http://www.feedly.com/home#my'  target="_blank">Feedly</a>
            </li>
                
                    <li>
                <a href='https://www.google.com/bookmarks/'  target="_blank">Bookmarks</a>
            </li>
                
                    <li>
                <a href='http://maps.google.com/'  target="_blank">Maps</a>
            </li>
                
                    <li>
                <a href='http://images.google.com/'  target="_blank">Images</a>
            </li>
                
                    <li>
                <a href='http://youtube.com/'  target="_blank">YouTube</a>
            </li>
                
                    <li>
                <a href='http://news.google.com/'  target="_blank">News</a>
            </li>
                
                    <li>
                <a href='http://drive.google.com/'  target="_blank">Drive</a>
            </li>
                
        </ul>
        
        <div class="account-region">
                        
        </div>
        <div id="divAddThis" style="float:right;margin-right:10px;width:160px;padding-top:5px;">
        
        </div>
    </div>

    <div style='margin-top:20px;'>&nbsp;
	</div>
        

<table id="content_SearchRegionPanel" cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td>
	
<div id="search-region">
    <div style="float: right; position: relative;">
                
        &nbsp;&nbsp;
                
    </div>
    <div style="float: right; position: relative;">
        <input type="submit" name="ctl00$content$btnSignUp" value="Sign In to Personalize" onclick="showSignIn();return false;" id="content_btnSignUp" class="button" />        
    </div>
    <table id="content_SearchPanel" cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td>
		
        
        <script type="text/javascript">
            var searchSnipe = 'Search Google...';
        </script>

        <table style='width: 560px;' cellpadding="0" cellspacing="0">
            <tr style='display:none;'>
                <td valign="top">
                    <input type="text" ID="q" value="Search Google..." Style="height: 24px; width: 500px; padding-left: 8px; box-shadow: inset 0 0 3px #ccc; background:#fff;
                        border: none; outline: none; border-radius:6px 0 0 6px;" onblur="if (this.value == '') {this.value = searchSnipe;}"
                        onfocus="if (this.value == searchSnipe) {this.value = '';}" value="Search..." />
                </td>
                <td style="background-color: #DD7700; padding: 0px 0px; border-left: 1px solid #bbb;
                    background-image: -moz-linear-gradient(center top , #ff8800, #cc6600);
                    border-color: #CCCCCC #CCCCCC #AAAAAA; box-shadow: 0 0 1px #FFFFFF inset;border-radius:0 6px 6px 0;" >
                    <a href="#search" id="searchLink" name="searchLink" target="_top" onclick="changeSearchUrl();return true;">
                    <div style='padding:6px 30px;text-align:center;'>
                    
                        <img src="images/search.png" id="searchImage" border="0"  />                    
                    </div>
					</a>
                </td>
            </tr>
			<tr>
				<td>
					<div>
					<script>
  (function() {
    var cx = 'partner-pub-9759840060944682:1306350668';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
					</div>
				</td>
			</tr>
        </table>
        
    
	</td></tr></table>
</div>

</td></tr></table>

    






    <div style='min-height: 500px;'>
        <table width="99%">
            <tr>
                
                        <td valign="top" width="33%">
                            <ul id="sortable1" class="ui-sortable connectedSortable">
                                
                                        <li id='g_2036346'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=2036346&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_2036346").src="/gadgets/settings.aspx?subid=2036346"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_2036346").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(9995);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <a href='/Redirect.aspx?url=http%3a%2f%2fnews.google.com%2f' class='title-link' target='_blank' style='text-shadow:none;color:#000;'>Google News</a>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_2036346' style='height:260px;'>
                                                    <iframe src="//www.ighome.com/gadgets/googlenews/?subid=2036346&token=E229C13C72030219C51E6E21AE9A12F8" id='if_2036346'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li id='g_4650204'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=4650204&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_4650204").src="/gadgets/settings.aspx?subid=4650204"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_4650204").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(232);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <a href='/Redirect.aspx?url=http%3a%2f%2fwww.businessinsider.com' class='title-link' target='_blank' style='text-shadow:none;color:#000;'>Business Insider</a>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_4650204' style='height:260px;'>
                                                    <iframe src="//rss.ighome.com/gadgets/rss.aspx?count=5&color=00C&fw=bold&fs=12px&desc=1&url=http://feeds2.feedburner.com/businessinsider" id='if_4650204'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li id='g_2036535'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=2036535&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_2036535").src="/gadgets/settings.aspx?subid=2036535"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_2036535").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(146);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <a href='/Redirect.aspx?url=http%3a%2f%2fespn.go.com%2f' class='title-link' target='_blank' style='text-shadow:none;color:#000;'>ESPN</a>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_2036535' style='height:260px;'>
                                                    <iframe src="//rss.ighome.com/gadgets/rss.aspx?count=5&color=00C&fw=bold&fs=12px&desc=1&url=http://sports.espn.go.com/espn/rss/news" id='if_2036535'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                <li><p>&nbsp;</p></li>
                            </ul>
                            <div style='clear: both;'>
                            </div>
                        </td>
                    
                        <td valign="top" width="33%">
                            <ul id="sortable2" class="ui-sortable connectedSortable">
                                
                                        <li id='g_2036417'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=2036417&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_2036417").src="/gadgets/settings.aspx?subid=2036417"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_2036417").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(1320);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <span style='text-shadow:none;color:#000;'>Accuweather Forecast</span>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_2036417' style='height:260px;'>
                                                    <iframe src="//www.ighome.com/gadgets/accuweather/?token=793C9E587E500852949989620A02AD6E" id='if_2036417'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li id='g_4650217'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=4650217&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_4650217").src="/gadgets/settings.aspx?subid=4650217"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_4650217").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(188);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <a href='/Redirect.aspx?url=http%3a%2f%2fwww.webmd.com%2f' class='title-link' target='_blank' style='text-shadow:none;color:#000;'>WebMD Health News</a>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_4650217' style='height:260px;'>
                                                    <iframe src="//rss.ighome.com/gadgets/rss.aspx?count=5&color=00C&fw=bold&fs=12px&desc=1&url=http%3a%2f%2frssfeeds.webmd.com%2frss%2frss.aspx%3fRSSSource%3dRSS_PUBLIC" id='if_4650217'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li id='g_4650227'>
                                            <div class='gadget-box' width='100%'>
                                                <div class="gadget-header" style='border-top-left-radius:5px;border-top-right-radius:5px;text-shadow:none;color:#000;'>
                                                    <div style="float: right; padding: 0 1px 0;">
                                                        <a href='action/deletesubscription.aspx?subid=4650227&t='>
                                                            <img src='images/icon_delete_10.gif' border='0' 
                                                            alt='Delete' title='Delete'
															style='display: none;
                                                            cursor: pointer;'
                                                            onclick='return confirm("Are you sure you want to delete this gadget?");' />
                                                        </a>                                                        
                                                    </div>
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/link_edit.gif" onclick='javascript:document.getElementById("if_4650227").src="/gadgets/settings.aspx?subid=4650227"; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>                                                    
                                                    <div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/gear10.png" onclick='javascript:document.getElementById("if_4650227").src="/Redirect.aspx?url="; return false;'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Configure' />
                                                    </div>
													<div style="float: right; padding: 7px 1px 0;">
                                                        <img src="images/pencil.png" onclick='editGadget(2818);'
                                                            style='display: none;
                                                            cursor: pointer;' alt='Curate' />
                                                    </div>
                                                    <div style="margin-right: 30px;">
                                                        <a href='/Redirect.aspx?url=http%3a%2f%2flifehacker.com' class='title-link' target='_blank' style='text-shadow:none;color:#000;'>Lifehacker</a>
                                                    </div>
                                                    <div style="clear: both;">
                                                    </div>
                                                </div>
                                                <div class='gadget-frame-fixed' id='gf_4650227' style='height:260px;'>
                                                    <iframe src="//rss.ighome.com/gadgets/rss.aspx?count=5&color=00C&fw=bold&fs=12px&desc=1&url=http%3a%2f%2fwww.lifehacker.com%2findex.xml" id='if_4650227'>
                                                    </iframe>
                                                </div>
                                                <div class="resizer">
                                                </div>
                                            </div>
                                        </li>
                                    
                                <li><p>&nbsp;</p></li>
                            </ul>
                            <div style='clear: both;'>
                            </div>
                        </td>
                    
                        <td valign="top" width="33%">
                            <ul id="sortable3" class="ui-sortable connectedSortable">
                                
                                <li><p>&nbsp;</p></li>
                            </ul>
                            <div style='clear: both;'>
                            </div>
                        </td>
                    
            </tr>
        </table>
    </div>
	
	<div id="add-rss-modal" style="display:none;" title="Add Rss Feed">
        <iframe src='blank.htm' width="400" height="300" frameborder="0" id="AddRssFeedFrame" ></iframe>
    </div>

    <div id="tab-name-change-modal" style="display:none;" title="Edit Tab">
        <iframe src='blank.htm' width="350" height="260" frameborder="0" id="TabNameChangeFrame" ></iframe>
    </div>
	
	<div id="edit-gadget-modal" style="display:none;" title="Edit Gadget">
        <iframe src='blank.htm' width="600" height="320" frameborder="0" id="EditGadgetFrame" ></iframe>
    </div>

	<div id="sign-in-modal" style="display:none;" title="Register or Login">
        <iframe src='blank.htm' width="690" height="365" frameborder="0" id="SignInGadgetFrame" ></iframe>
    </div>

    <div id="article-modal" style="display:none;" title="Read Article">
        <iframe src='blank.htm' width="700" height="450" frameborder="0" id="ArticleFrame" ></iframe>
    </div>

    
    <div align="center">
	
	<table><tr><td><!-- /12125847/TopBanner -->
<div id='div-gpt-ad-1513210605717-0' style='height:90px; width:728px; margin-bottom:10px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513210605717-0'); });
</script>
</div>
	
    <!-- igHome-Banner -->
<div id='div-gpt-ad-1363640351382-0' style='width:728px; height:90px;'>
<script type='text/javascript'>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1363640351382-0'); });
</script>
</div></td>

	<td>
		<!-- /12125847/ContentGadget -->
<div id='div-gpt-ad-1519682327449-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1519682327449-0'); });
</script>
</div>
	</td>
	</tr>
	</table>
	
	
</div>

    
    <script type="text/javascript">

        $(document).ready(function () {
            $('.tab-delete').click(function () {
                $('#TabNameChangeFrame').attr("src", "modals/ChangeTabName.aspx?tabid=0");
                var dlg = $('#tab-name-change-modal').dialog({ modal: true, width: 380, resizable: false, height: 'auto'});
                dlg.parent().appendTo(jQuery("form:first"));
                return false;
            });
        });

        $(document).ready(function () {
            $('#q').keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                    $('#searchImage').click();
                    return false;
                } else {
                    return true;
                }
            });
        });

        $(document).ready(function () {
            populateIframes();
        });

        function populateIframes() {
            
        }

        function addNewTab() {
            $('#TabNameChangeFrame').attr("src", "modals/ChangeTabName.aspx?tabid=new");
            var dlg = $('#tab-name-change-modal').dialog({ modal: true, width: 380, resizable: false, height: 'auto', title: 'Add Tab' });
            dlg.parent().appendTo(jQuery("form:first"));
            return false;
        }
		
		function editGadget(gadgetid) {
            $('#EditGadgetFrame').attr("src", "modals/CategorizeGadget.aspx?gadgetid="+gadgetid);
            var dlg = $('#edit-gadget-modal').dialog({ modal: true, width: 620, resizable: false, height: 'auto' });
                dlg.parent().appendTo(jQuery("form:first"));
                return false;
            }

        function readArticle(url, title) {
            $('#EditGadgetFrame').attr("src", "modals/Article.aspx?url="+url+"&title="+title);
            var dlg = $('#article-modal').dialog({ modal: true, width: 730, resizable: false, height: 'auto' });
                dlg.parent().appendTo(jQuery("form:first"));
                return false;
            }

        function addRssFeed() {
            $('#AddRssFeedFrame').attr("src", "modals/AddRssFeed.aspx");
            var dlg = $('#add-rss-modal').dialog({ modal: true, width: 430, resizable: false, height: 'auto' });
            dlg.parent().appendTo(jQuery("form:first"));
            return false;
            }
			
		function showSignIn() {
            $('#SignInGadgetFrame').attr("src", "modals/SignIn.aspx");
            var dlg = $('#sign-in-modal').dialog({ modal: true, width: 720, resizable: false, height: 'auto' });
            dlg.parent().appendTo(jQuery("form:first"));
            return false;
        }

        function changeSearchUrl() {
            var term = document.getElementById("q").value;
            term = encodeURIComponent(term);
            var url = "/search.aspx?q=" + term + "&cx=partner-pub-9759840060944682:1937503931&cof=FORID:10&ie=UTF-8";
            document.getElementById("searchLink").href = url;
        }

    </script>


    

    <div style='clear:both;'>
    </div>

        <div id="footer">
            <table width="100%">
                <tr>
                    <td valign="top">
					<p>How to set your home page:
            &#160;&#160;<a href='/Redirect.aspx?url=http%3A%2F%2Fsupport.google.com%2Fchrome%2Fbin%2Fanswer.py%3Fhl%3Den%26answer%3D95314' target='_blank'>Google Chrome</a>&#160;&#160;
            &#160;&#160;<a href='/Redirect.aspx?url=http%3A%2F%2Fsupport.mozilla.org%2Fen-US%2Fkb%2FHow%2520to%2520set%2520the%2520home%2520page' target='_blank'>Firefox</a>&#160;&#160;
            &#160;&#160;<a href='/Redirect.aspx?url=http%3A%2F%2Fwindows.microsoft.com%2Fis-IS%2Fwindows7%2FChange-your-Internet-Explorer-9-home-page' target='_blank'>Internet Explorer</a>&#160;&#160;
            &#160;&#160;<a href='/Redirect.aspx?url=http%3A%2F%2Fbrowsers.about.com%2Fod%2F56%2Fss%2FHow-To-Configure-The-Home-Page-Settings-In-Safari-5-X_6.htm' target='_blank'>Safari</a>&#160;&#160;
            </p>
            <p>&copy; Copyright 2018 igHome.com - <a href='/login.aspx'>Register/Login</a> - <a href='/directory.aspx'>Gadget Directory</a> - <a href='/mobile/' rel="nofollow">Mobile</a> - <a href='/documentation/' rel="nofollow">Developers</a> - <a href='/privacy.aspx'>Privacy Policy</a> - 
		<a href="javascript:UserVoice.showPopupWidget();">Feedback &amp; Help</a> - <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=XXUE4RBV2ZFBW">Donate via PayPal</a></p>
			
            <p style='font-weight:bold;'>igHome.com is not affiliated with or operated by Google.</p>
                    </td>                    
                </tr>
            </table>
            
        </div>
        </div>
    </form>
	
	<script type="text/javascript">
  var uvOptions = {};
  (function() {
    var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
    uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/blE59SZ48TkJ5inNdRvdw.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
  })();
</script>
	
</body>
</html>