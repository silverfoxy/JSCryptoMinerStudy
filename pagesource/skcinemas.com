
<!DOCTYPE html>

<html>
<head><link rel="stylesheet" type="text/css" href="/DXR.axd?r=1_7,1_8,1_1-zjsQ8" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	新光影城 SKCINEMAS
</title>
    <!--[if lte IE 8]>
    <script src="Scripts/html5shiv.js"></script>
    <![endif]-->

    <link href="CSS/menu.css" rel="Stylesheet" type="text/css" /><link href="CSS/Layout.css" rel="Stylesheet" type="text/css" /><link rel="shortcut icon" href="img/skcinemas.ico" type="image/x-icon" />
    <!--
    <script type='text/javascript' src='Scripts/jquery-2.1.1.js'></script>
    -->
    
    <style>
        .dxisControl .dxis-nbDotsBottom {
            padding: 0px;
            margin: 0px;
        }

            .dxisControl .dxis-nbDotsBottom .dxis-nbSlidePanel {
                right: 0px;
                left: 0px;
                transform: matrix(1, 0, 0, 1, 0, 0) !important;
            }

        .DropNoBorder {
            border-style: none;
        }

        .DropNoBorder1 {
            border-style: none;
            vertical-align: central;
        }

        .OrderBtn {
            margin: 50px 35px 0 50px;
        }

        .mov_class {
            z-index: 201;
        }

        .pop_title {
            text-align: center;
        }
    </style>



    <style type="text/css" lang="zh-tw">
        #himgl
        {
            float: left;
            width: 190px;
            height: 90px;
            border-style: none;
            padding: 0px;
        }

        .himgr
        {
            float: right;
            width: 41px;
            height: 49px;
            border-style: none;
            margin-right: 6px;
        }

        .himgrtbl
        {
            /* float: right;  */
            margin-top: 10px;
            margin-left: 10px;
            border-style: none;
        }

        .himgr1
        {
            float: right;
            border-style: none;
            margin: 68px 6px;
        }

        .hlblr
        {
            float: right;
            border-style: none;
            margin: 20px 6px;
        }

        .bottomlinkArea
        {
            display: inline-block;
            align-content: center;
            float: right;
            margin: 0px;
            color: #FFFFFF;
            font-family: 微軟正黑體;
            font-size: 11pt;
        }

        .bottomlink
        {
            width: 115px;
            Height: 35px;
            margin-right: 10px;
        }

        .HeaderBKG
        {
            margin-left: -40px;
            margin-right: -5px;
        }
    </style>
    <!--
    <script type='text/javascript'>//<![CDATA[ 
        $(window).load(function () {
            $(window).resize(function () {
                var height = $(this).Height - $("header").height() - $("footer").height()
                $('#content').height(height);
            })
            $(window).resize(); //on page load
        });//]]>  

    </script>
    -->
</head>
<body style="width: 1024px;">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="_TSM_HiddenField_" id="_TSM_HiddenField_" value="2GFwlGU9ATlFIxrdsXRzcja58_1t5F8HSleaZM4ZQwk1" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE5MDcyOTU4Nw9kFgJmD2QWAgIDD2QWDgIHDw8WBB4MQmFja0ltYWdlVXJsBSt+L2ltZy9CYW5uZXJMaW5rL1NLQzIwMTUtMDQtMjAgMTEtMTctNTguanBnHgRfIVNCAoCABGQWBAIBDw8WBB4EVGV4dAUBIB4LTmF2aWdhdGVVcmxlZGQCAw8WAh4EaHJlZgUsaHR0cDovL3RpY2tldC5za2NpbmVtYXMuY29tL21lbWJlcl9pbmZvLmFzcHgWAgIBDw8WAh4HVG9vbFRpcAUM5pyD5ZOh55m75YWlZGQCCQ9kFgJmD2QWAgIDDzwrAAkCAA8WAh4OXyFVc2VWaWV3U3RhdGVnZAYPZBAWAmYCARYCPCsADAECFCsAAhYEHgNVcmwFH34vaW1nL3NpdGUvc2VsZWN0X29uX3RjaC0wNS5wbmceC1VybFNlbGVjdGVkBR9+L2ltZy9zaXRlL3NlbGVjdF9vbl90Y2gtMDUucG5nZDwrAAwBAhQrAAIWBB8HBR9+L2ltZy9zaXRlL3NlbGVjdF9vbl90Y2gtMDYucG5nHwgFH34vaW1nL3NpdGUvc2VsZWN0X29uX3RjaC0wNi5wbmdkZGQCCw9kFgwCBQ9kFgJmD2QWCAIBDxBkZBYBZmQCAw8QDxYCHgtfIURhdGFCb3VuZGdkEBUIASAG5oSP5aSWCea3keWls+mzpQzlj6TlopPlpYflhbUc55Kw5aSq5bmz5rSLMu+8mui1t+e+qeaZguWIuwnmpbXnm5zmiLAS6KiY5oa25Lit55qE5pOB5oqxD+S6uueUn+i1t+i3kee3mhUIATAIMDAwMDA2NDMIMDAwMDA2NTUIMDAwMDA2NjAIMDAwMDA2NjQIMDAwMDA2NjcIMDAwMDA2NjgIMDAwMDA2NzAUKwMIZ2dnZ2dnZ2cWAWZkAgUPEA8WAh8JZ2QQFQAVABQrAwAWAGQCBw8QDxYCHwlnZGRkZAILDw9kDxAWAWYWARYCHg5QYXJhbWV0ZXJWYWx1ZQUEOTAxMBYBZmRkAg0PD2QPEBYCZgIBFgIWAh8KBQQ5MDEwFgIfCgUBMBYCZmZkZAIPDw9kDxAWA2YCAQICFgMWAh8KBQQ5MDEwFgIfCgUBMBYCHwplFgNmZmZkZAIRDw9kDxAWAmYCARYCFgIfCmQWAh8KZBYCAgMCA2RkAhMPPCsACAEGPCsAEgEAFgIeDlNob3dPblBhZ2VMb2FkaGQCDQ8WAh8EBRVodHRwOi8vd3d3LnNrbS5jb20udHcWAgIBDw8WAh4ISW1hZ2VVcmwFK34vaW1nL0Jhbm5lckxpbmsvU0tDMjAxNC0wNi0yNSAwNC0zMS0yNy5qcGdkZAIPDxYCHwQFGmh0dHA6Ly93d3cuZmF5YXF1ZS5jb20udHcvFgICAQ8PFgIfDAUrfi9pbWcvQmFubmVyTGluay9TS0MyMDE0LTA2LTIwIDA2LTI4LTQ2LmpwZ2RkAhEPFgIfBAUeaHR0cDovL3d3dy5za20uY29tLnR3L2hhcnJvZHMvFgICAQ8PFgIfDAUrfi9pbWcvQmFubmVyTGluay9TS0MyMDE0LTA2LTI1IDA0LTI1LTUzLmpwZ2RkAhMPFgIeB1Zpc2libGVoFgICAQ8PFgIfDWhkZBgCBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WCgUQY3RsMDAkQVNQeFRpbWVyMQUPY3RsMDAkQVNQeE1lbnUxBQ9jdGwwMCRBU1B4TWVudTIFKmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQVNQeEltYWdlU2xpZGVyMQUpY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRBU1B4VGFiQ29udHJvbDEFJ2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQVNQeERhdGFWaWV3MQUmY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRJbWFnZUJ1dHRvbjEFK2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQVNQeFBvcHVwQ29udHJvbDIFK2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQVNQeFBvcHVwQ29udHJvbDEFNWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQVNQeFBvcHVwQ29udHJvbDEkQ2hlY2tCb3gxBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEFTUHhEYXRhVmlldzEPFCsAB2RmZgIBZgIFZ2Q/Nnv/2QsofsjFErLuoqMJRtq4/PHrY+CL1oUJESqgtQ==" />


<script src="/ScriptResource.axd?d=fJrKL9p3QfwYgf2KCPtOG-iiZ_E8EFrDkMxq1hDhCyClPEF48l6omXoAhw3GZBWYVUnzLH9NI4Hsx5qIbfdb9ORrkBrjynvOh-3c8jj57F_6qLQPzxlkS5NicNmcbvWW0&amp;t=ffffffffda74082d" type="text/javascript"></script>
<script src="/Main.aspx?_TSM_CombinedScripts_=True&amp;v=2GFwlGU9ATlFIxrdsXRzcja58_1t5F8HSleaZM4ZQwk1&amp;_TSM_Bundles_=&amp;cdn=False" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=gYgVzL3g88DkMWgam1SAoLSiMTp1TVXqHhtHo8Mn0Hy4EvDl6Sero9ikj2NgDDcV3ALsD_nFW_Gwr041HAofL7qZBqAL0uSvRhTQsDlv6Z_DzlmrinZfNrwU9iJl_Zeko1JgV-00TfMp1kRDn8swfQ2&amp;t=ffffffffda74082d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=qsU4atknupegUyM6KvD8-gfDQzCbAecByez1IsRLJTtYPwhs6q9-HVBu6L0w6TztZTSiDMa9GGbaxwdN5lCDcXIq3VxAQAYmCLks995HisIlD8xEkfBBmUyj8Uq-z2YexCzucHJ3pHK5B3lBIi9FTg2&amp;t=ffffffffda74082d" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="202EA31B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABAYH2MN9Vu2EZG6eq2qUyv1RLN6bjMq03b1EbeSBA9K5762eT3A7f6bN8Ju6V9b1+lfEpAB1+GybAaKuerVkmtHJY92T+oKm9fu/mFIJCC7jpx0p0rr789dd7fvkYAvsnTyMrwM4ecoOWqPddRptA/VWId5PvW2MHe0rK2lsRI6sSio488vAlazFeD5Tlk3B0EiSgQryTr5cqpN9yuGxOZdzWtXZR81JOYq+gCanhYzXYQiZDltBVKYuONMDZhzrp112VMcF+GJ+RHKzPh8AOrwqoPdYWRxV3MJNTHKHiYsuuPKE9Bm3rmckTB22SlTRZDGnSdbmegy8nzZ4/Qf0Yi+XEqzT4n8jXdDM4tOR/QTtDKwgM13h/pLqutVe4lj4fs=" />
        <input type="hidden" id="ctl00_ASPxTimer1S" name="ctl00_ASPxTimer1S" value="1;180000" /><input type="hidden"/><script id="dxis_1263688922" src="/DXR.axd?r=1_145,1_81,1_141,1_137,1_130,1_135,1_121,1_78,1_140,1_118,1_138,1_126,1_84,1_128-zjsQ8" type="text/javascript"></script><script id="dxss_930851171" type="text/javascript">
<!--

var dxo = new ASPxClientTimer('ctl00_ASPxTimer1');
window['ctl00_ASPxTimer1'] = dxo;
dxo.uniqueID = 'ctl00$ASPxTimer1';
dxo.renderIFrameForPopupElements = true;
dxo.RegisterServerEventAssigned(['Tick']);
dxo.interval = 180000;
dxo.InlineInitialize();

//-->
</script>
        <input type="hidden" name="ctl00$HiddenField1" id="ctl00_HiddenField1" value="0" />
        
        
        <header>
            <div id="HeaderBkG" style="margin: 0px; padding-left: 40px; padding-right: 5px; height: 90px; z-index: 99;">
                <div id="ctl00_Panel2" class="HeaderBKG">
	
                    <table style="z-index: 99">
                        <tr>
                            <td style="width: 350px;">
                                <a href="Main.aspx">
                                    <img id="himgl" src="img/site/icon-06.png" title="首頁" /></a>
                            </td>
                            <td style="width: 550px;">

                                <a id="ctl00_HyperLink1" style="display:inline-block;"> </a>

                            </td>
                            <td>
                                <table class="himgrtbl">
                                    <tr style="height: 49px; padding: 0px; margin: 0px;">
                                        <td style="padding: 0px; margin: 0px;">
                                            <a href="http://ticket.skcinemas.com/member_info.aspx" id="ctl00_aLog">
                                            <img id="ctl00_Image1" title="會員登入" class="himgr" src="img/site/icon-1-22.png" height="49" border="0" /></a>
                                        </td>
                                        <td style="padding: 0px; margin: 0px;"><a href="http://www.facebook.com/skckino" class="himgr" target="_blank">
                                            <img src="img/site/icon-23.png" alt="facebook" title="粉絲專頁" /></a></td>
                                        <td style="padding: 0px; margin: 0px;"><a href="Job.aspx">
                                            <img class="himgr" src="img/site/icon-24.png" alt="Job" title="人才招募" /></a>  </td>
                                        <td style="padding: 0px; margin: 0px;"><a href="ContactUs.aspx">
                                            <img class="himgr" src="img/site/icon-25.png" alt="ContactUs" title="聯絡我們" /></a></td>
                                    </tr>
                                    <tr>
                                        <td colspan="4" style="text-align: right;">
                                            
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                
</div>
            </div>
            <div style="clear: both; line-height: 0px; overflow: hidden; margin: 0px; padding: 0px"></div>
            <div id="ctl00_UpdatePanel1">
	
                    <div style="height: 80px; width: 1024px; background-color: #f0f0f0;">
                        <div style="padding: 0 0 0 30px; margin: 0px;">
                            <input type="hidden" id="ctl00_ASPxMenu1SI" name="ctl00_ASPxMenu1SI" value="0" /><table cellspacing="0" cellpadding="0" id="ctl00_ASPxMenu1" border="0" height="36" style="border-collapse:separate;">
		<tr>
			<td class="dxmMenu" valign="top" style="padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><table cellspacing="0" cellpadding="0" border="0" height="100%" style="border-collapse:separate;">
				<tr>
					<td id="ctl00_ASPxMenu1_DXI0_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu1&#39;,&#39;CLICK:0&#39;)" bgcolor="#F0F0F0" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu1_DXI0_Img" src="img/site/select_of-03.png" alt="" height="36" width="141" /></td><td><div id="ctl00_ASPxMenu1_DXI0_II" class="dxmMenuItemSpacing" style="overflow:hidden;font-size:1px;">

					</div></td><td id="ctl00_ASPxMenu1_DXI1_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu1&#39;,&#39;CLICK:1&#39;)" bgcolor="#F0F0F0" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu1_DXI1_Img" src="img/site/select_of-04.png" alt="" height="36" width="141" /></td><td><div id="ctl00_ASPxMenu1_DXI1_II" class="dxmMenuItemSpacing" style="overflow:hidden;font-size:1px;">

					</div></td><td id="ctl00_ASPxMenu1_DXI2_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu1&#39;,&#39;CLICK:2&#39;)" bgcolor="#F0F0F0" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu1_DXI2_Img" src="img/site/select_of-02.png" alt="" height="36" width="141" /></td><td><div id="ctl00_ASPxMenu1_DXI2_II" class="dxmMenuItemSpacing" style="overflow:hidden;font-size:1px;">

					</div></td><td id="ctl00_ASPxMenu1_DXI3_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu1&#39;,&#39;CLICK:3&#39;)" bgcolor="#F0F0F0" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu1_DXI3_Img" src="img/site/select_of-14.png" alt="" height="36" width="141" /></td><td><div id="ctl00_ASPxMenu1_DXI3_II" class="dxmMenuItemSpacing" style="overflow:hidden;font-size:1px;">

					</div></td><td id="ctl00_ASPxMenu1_DXI4_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu1&#39;,&#39;CLICK:4&#39;)" bgcolor="#F0F0F0" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu1_DXI4_Img" src="img/site/select_of-15.png" alt="" height="36" width="141" /></td>
				</tr>
			</table></td>
		</tr>
	</table><iframe id="ctl00_ASPxMenu1_DXMIF0" src="javascript:false" scrolling="no" frameborder="0" style="position:absolute;display:none;z-index:19997;filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);">

	</iframe><script id="dxss_1736505044" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ASPxMenu1',[[[''],[''],['DXM_']],[['dxmMenuItemHoverWithImage','dxmMenuItemHoverWithImage'],['padding-left:0px;padding-top:0px;padding-right:0px;padding-bottom:0px;border-style:None;','border-bottom-style:None;border-top-style:None;padding-top:0px;padding-bottom:0px;'],['DXI0_','DXI1_','DXI2_','DXI3_','DXI4_'],['I','N','T','P'],[[''],[''],[''],[''],['']],['Img','PImg']]]);
aspxAddSelectedItems('ctl00_ASPxMenu1',[[['dxmMenuItemSelectedWithImage','dxmMenuItemSelectedWithImage'],['padding-left:0px;padding-top:0px;padding-right:0px;padding-bottom:0px;background-color:#F0F0F0;border-style:None;','border-bottom-style:None;border-top-style:None;padding-top:0px;padding-bottom:0px;background-color:#F0F0F0;'],['DXI0_','DXI1_','DXI2_','DXI3_','DXI4_'],['I','N','T','P'],[['img/site/select_on-03.png'],['img/site/select_on-04.png'],['img/site/select_on-02.png'],['img/site/select_on-14.png'],['img/site/select_of-15.png']],['Img','PImg']]]);

var dxo = new ASPxClientMenu('ctl00_ASPxMenu1');
window['ctl00_ASPxMenu1'] = dxo;
dxo.autoPostBack = true;
dxo.uniqueID = 'ctl00$ASPxMenu1';
dxo.renderIFrameForPopupElements = true;
dxo.RegisterServerEventAssigned(['ItemClick']);
dxo.allowSelectItem=true;
dxo.InlineInitialize();

//-->
</script>
                        </div>
                        <div style="height: 3px; width: 1024px; background-image: url('img/site/select_line-35.png'); background-repeat: no-repeat;"></div>
                        <div style="padding-left: 40px; margin-top: 0px;">
                            <table cellspacing="0" cellpadding="0" id="ctl00_ASPxMenu2" border="0" height="38" style="border-collapse:separate;">
		<tr>
			<td class="dxmMenu" valign="top" bgcolor="#F0F0F0" style="padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><table cellspacing="0" cellpadding="0" border="0" height="100%" style="border-collapse:separate;">
				<tr>
					<td id="ctl00_ASPxMenu2_DXI0_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="__doPostBack(&#39;ctl00$ASPxMenu2&#39;,&#39;CLICK:0&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><img id="ctl00_ASPxMenu2_DXI0_Img" src="img/site/select_on_tch-05.png" alt="" height="38" width="103" /></td><td id="ctl00_ASPxMenu2_DXI2_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;2&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Store.aspx"><img id="ctl00_ASPxMenu2_DXI2_Img" src="img/site/select_of-07.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI3_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;3&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Cafe.aspx"><img id="ctl00_ASPxMenu2_DXI3_Img" src="img/site/select_of-08.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI4_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;4&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Food.aspx"><img id="ctl00_ASPxMenu2_DXI4_Img" src="img/site/select_of-09.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI5_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;5&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Group.aspx"><img id="ctl00_ASPxMenu2_DXI5_Img" src="img/site/select_of-10.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI6_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;6&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Card1.aspx"><img id="ctl00_ASPxMenu2_DXI6_Img" src="img/site/select_of-11.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI7_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;7&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="Action.aspx"><img id="ctl00_ASPxMenu2_DXI7_Img" src="img/site/select_of-12.png" alt="" height="38" width="103" /></a></td><td id="ctl00_ASPxMenu2_DXI8_I" class="dxmMenuItemWithImage dxmIFC dxmILC" onclick="aspxMIClick(event, &#39;ctl00_ASPxMenu2&#39;, &#39;8&#39;)" style="cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><a href="QA.aspx"><img id="ctl00_ASPxMenu2_DXI8_Img" src="img/site/select_of-13.png" alt="" height="38" width="103" /></a></td>
				</tr>
			</table></td>
		</tr>
	</table><iframe id="ctl00_ASPxMenu2_DXMIF0" src="javascript:false" scrolling="no" frameborder="0" style="position:absolute;display:none;z-index:19997;filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);">

	</iframe><script id="dxss_1471362385" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ASPxMenu2',[[[''],[''],['DXM_']],[['dxmMenuItemHoverWithImage','dxmMenuItemHoverWithImage'],['padding-left:0px;padding-top:0px;padding-right:0px;padding-bottom:0px;border-style:None;','border-bottom-style:None;border-top-style:None;padding-top:0px;padding-bottom:0px;'],['DXI0_','DXI2_','DXI3_','DXI4_','DXI5_','DXI6_','DXI7_','DXI8_'],['I','N','T','P'],[[''],[''],[''],[''],[''],[''],[''],['']],['Img','PImg']]]);

var dxo = new ASPxClientMenu('ctl00_ASPxMenu2');
window['ctl00_ASPxMenu2'] = dxo;
dxo.uniqueID = 'ctl00$ASPxMenu2';
dxo.renderIFrameForPopupElements = true;
dxo.RegisterServerEventAssigned(['ItemClick']);
dxo.InlineInitialize();

//-->
</script>
                        </div>
                    </div>
                
</div>
        </header>

        <div id="content">
            
    <div id="content">
        <div id="main">
            <input type="hidden" id="ctl00_ContentPlaceHolder1_ASPxImageSlider1H" name="ctl00_ContentPlaceHolder1_ASPxImageSlider1H" value="0|0" /><div class="dxisControl" id="ctl00_ContentPlaceHolder1_ASPxImageSlider1" style="display:none;">

</div><script id="dxss_667641602" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ContentPlaceHolder1_ASPxImageSlider1',[[['dxis-prevBtnHorHover'],[''],['nbb'],,[[{'spriteCssClass':'dxWeb_isPrevBtnHorHover'}]],['']],[['dxis-nextBtnHorHover'],[''],['nbf'],,[[{'spriteCssClass':'dxWeb_isNextBtnHorHover'}]],['']]]);
aspxAddPressedItems('ctl00_ContentPlaceHolder1_ASPxImageSlider1',[[['dxis-prevBtnHorPressed'],[''],['nbb'],,[[{'spriteCssClass':'dxWeb_isPrevBtnHorPressed'}]],['']],[['dxis-nextBtnHorPressed'],[''],['nbf'],,[[{'spriteCssClass':'dxWeb_isNextBtnHorPressed'}]],['']]]);
aspxAddDisabledItems('ctl00_ContentPlaceHolder1_ASPxImageSlider1',[[['dxis-prevBtnHorDisabled'],[''],['nbb'],,[[{'spriteCssClass':'dxWeb_isPrevBtnHorDisabled'}]],['']],[['dxis-nextBtnHorDisabled'],[''],['nbf'],,[[{'spriteCssClass':'dxWeb_isNextBtnHorDisabled'}]],['']]]);

var dxo = new ASPxClientImageSlider('ctl00_ContentPlaceHolder1_ASPxImageSlider1');
window['ctl00_ContentPlaceHolder1_ASPxImageSlider1'] = dxo;
dxo.uniqueID = 'ctl00$ContentPlaceHolder1$ASPxImageSlider1';
dxo.renderIFrameForPopupElements = true;
dxo.hasTemplates = true;
dxo.imageLoadMode = 0;
dxo.itemClasses = 'dxis-item';
dxo.imageAreaCssArray = 'height:257px;width:630px;';
dxo.imageAreaClasses = 'dxis-imageArea';
dxo.imageSizeMode = 2;
dxo.prevBtnHtml = '<div id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_nbb" class="dxWeb_isPrevBtnHor dxis-prevBtnHor">\r\n\r\n</div>';
dxo.nextBtnHtml = '<div id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_nbf" class="dxWeb_isNextBtnHor dxis-nextBtnHor">\r\n\r\n</div>';
dxo.itemTextVisibility = 0;
dxo.hasNavigateUrls = true;
dxo.target = '_blank';
dxo.showNavigationBar = false;
dxo.autoPlay = true;
dxo.InlineInitialize();

//-->
</script><script id="dxss_24043606" type="text/javascript">
<!--
dxo.items = [{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT0_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=664&amp;PID=00000664" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT0_Image3" src="img/BannerLink/SKC2018-03-09%2010-20-15.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'F69F39DC-E2A9-4FFE-8AA9-C2CD38050A68','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=664&PID=00000664'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT1_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=667&amp;PID=00000667" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT1_Image3" src="img/BannerLink/SKC2018-03-09%2010-27-22.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'734029D8-FF79-4F7F-851B-0CDC9BA57C42','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=667&PID=00000667'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT2_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=670&amp;PID=00000670" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT2_Image3" src="img/BannerLink/SKC2018-03-05%2012-03-31.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'39245EB3-7F96-4B83-BEC9-17F61EF8C2D1','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=670&PID=00000670'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT3_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=668&amp;PID=00000668" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT3_Image3" src="img/BannerLink/SKC2018-03-02%2011-04-04.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'CE4CE950-D761-4A05-9F8A-7B954005722B','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=668&PID=00000668'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT4_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=672&amp;PID=00000672" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT4_Image3" src="img/BannerLink/SKC2018-03-12%2011-34-18.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'FDFC00F9-13FA-455B-9623-C6EDF802F78C','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=672&PID=00000672'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT5_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=180329001&amp;PID=" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT5_Image3" src="img/BannerLink/SKC2018-03-16%2011-00-43.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'9B7559D3-6FD1-41CD-B3F1-52B921CFBC75','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=180329001&PID='},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT6_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=180330003&amp;PID=" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT6_Image3" src="img/BannerLink/SKC2018-03-19%2010-07-24.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'54E89857-C5B8-4C88-90F5-05713D8BE74B','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=180330003&PID='},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT7_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=673&amp;PID=00000673" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT7_Image3" src="img/BannerLink/SKC2018-03-16%2011-01-39.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'16794129-7AFB-4D69-93BC-6B66087E14B3','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=673&PID=00000673'},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT8_HyperLink1" href="http://www.skcinemas.com/MovieDetail.aspx?MID=180330002&amp;PID=" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT8_Image3" src="img/BannerLink/SKC2018-03-16%2011-03-30.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'1EFB9741-3265-4210-AA06-A946811832A7','navigateUrl':'http://www.skcinemas.com/MovieDetail.aspx?MID=180330002&PID='},{'template':'\r\n                    <a id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT9_HyperLink1" href="http://www.skcinemas.com/Group.aspx" target="_self"><img id="ctl00_ContentPlaceHolder1_ASPxImageSlider1_IT9_Image3" src="img/BannerLink/SKC2016-03-31%2006-19-29.jpg" style="height:257px;width:630px;border-width:0px;" /></a>\r\n                ','name':'5EDEF997-F19B-4B41-9DDE-4F129EECA245','navigateUrl':'http://www.skcinemas.com/Group.aspx'}];

//-->
</script>
            <div id="ctl00_ContentPlaceHolder1_UpdatePanel2">
	
                    <div style="margin-top: 10px; overflow: hidden; width: 635px;">
                        <input type="hidden" id="ctl00_ContentPlaceHolder1_ASPxTabControl1ATI" name="ctl00_ContentPlaceHolder1_ASPxTabControl1ATI" value="0" /><table class="dxtcControl" cellspacing="0" cellpadding="0" id="ctl00_ContentPlaceHolder1_ASPxTabControl1" border="0" height="22" width="630" style="border-collapse:separate;background-image:url(img/site/chair-20.png);background-repeat:no-repeat;background-position:right top;">
		<tr>
			<td id="ctl00_ContentPlaceHolder1_ASPxTabControl1_TC" class="dxtcTabsCell"><table cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse:separate;margin-left:0px;margin-right:0px;margin-top:0px;margin-bottom:0px;">
				<tr>
					<td style="vertical-align:bottom;"><table class="dxtcActiveRow" cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse:separate;">
						<tr>
							<td id="ctl00_ContentPlaceHolder1_ASPxTabControl1_AT0" class="dxtcActiveTab" onclick="__doPostBack(&#39;ctl00$ContentPlaceHolder1$ASPxTabControl1&#39;,&#39;CLICK:0&#39;)" bgcolor="#EAE5E3" height="22" width="94" style="cursor:pointer;border-bottom-width:0px!important;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><table cellspacing="0" cellpadding="0" border="0" width="94" style="margin-bottom:1px;">
								<tr>
									<td style="padding-right:0px;"><img id="ctl00_ContentPlaceHolder1_ASPxTabControl1_AT0Img" src="img/site/showing-on-18.png" alt="" height="22" width="94" /></td>
								</tr>
							</table></td><td height="22" width="5" style="border-bottom-color:#A8A8A8;border-bottom-style:Solid;border-bottom-width:1px;"><div style="overflow:hidden;font-size:1px;">

							</div></td><td id="ctl00_ContentPlaceHolder1_ASPxTabControl1_T1" class="dxtcTab" onclick="__doPostBack(&#39;ctl00$ContentPlaceHolder1$ASPxTabControl1&#39;,&#39;CLICK:1&#39;)" bgcolor="#EAE5E3" height="22" width="94" style="border-bottom-color:#A8A8A8;border-bottom-style:Solid;border-bottom-width:1px;cursor:pointer;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><table cellspacing="0" cellpadding="0" border="0" width="94">
								<tr>
									<td style="padding-right:0px;"><img id="ctl00_ContentPlaceHolder1_ASPxTabControl1_T1Img" src="img/site/coming-of-17.png" alt="" height="22" width="94" /></td>
								</tr>
							</table></td>
						</tr>
					</table></td><td id="ctl00_ContentPlaceHolder1_ASPxTabControl1_RAC" class="dxtcRightAlignCell" height="22" width="100%" style="border-bottom-color:#A8A8A8;border-bottom-style:Solid;border-bottom-width:1px;"><div style="overflow:hidden;font-size:1px;">

					</div></td>
				</tr>
			</table></td>
		</tr><tr>
			<td id="ctl00_ContentPlaceHolder1_ASPxTabControl1_CC" class="dxtcContent" height="100%" width="630" style="border-width:0px;"><div style="overflow:hidden;font-size:1px;">

			</div></td>
		</tr>
	</table><script id="dxss_1808250448" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ContentPlaceHolder1_ASPxTabControl1',[[['dxtcTabHover'],['padding-left:0px;padding-top:0px;padding-right:0px;border-style:None;'],['T0','T1'],['','T'],[[''],['']],['Img']],[['dxtcActiveTabHover'],['padding-left:0px;padding-top:0px;padding-right:0px;border-style:None;'],['AT0','AT1'],['','T'],[[''],['']],['Img']]]);

var dxo = new ASPxClientTabControl('ctl00_ContentPlaceHolder1_ASPxTabControl1');
window['ctl00_ContentPlaceHolder1_ASPxTabControl1'] = dxo;
dxo.autoPostBack = true;
dxo.uniqueID = 'ctl00$ContentPlaceHolder1$ASPxTabControl1';
dxo.renderIFrameForPopupElements = true;
dxo.RegisterServerEventAssigned(['TabClick']);
dxo.tabCount=2;
dxo.InlineInitialize();

//-->
</script>
                        <div style="margin-top: -2px;">
                            <input id="ctl00_ContentPlaceHolder1_ASPxDataView1_S" name="ctl00$ContentPlaceHolder1$ASPxDataView1" type="hidden" value="0;1;1;2" /><table class="dxdvControl" cellspacing="0" cellpadding="0" id="ctl00_ContentPlaceHolder1_ASPxDataView1" bordercolor="Black" border="0" width="630">
		<tr>
			<td id="ctl00_ContentPlaceHolder1_ASPxDataView1_CCell" class="dxdvCtrl" style="padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;vertical-align:top;"><font face="微軟正黑體"><table cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse:separate;">
				<tr>
					<td id="ctl00_ContentPlaceHolder1_ASPxDataView1_ICell" class="dxdvContent" style="padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;"><font face="微軟正黑體"><table cellspacing="0" cellpadding="0" border="0" height="100%" width="100%">
						<tr>
							<td class="dxdvItem" align="center" bgcolor="White" width="106" style="vertical-align:Top;padding-left:4px;padding-top:10px;"><font face="微軟正黑體">
                                    <div style="position: absolute; padding-left: 5px; z-index: 201; margin-bottom: -20px;">
                                        <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT0_Image2" src="img/site/class-35.png" height="22" width="22" border="0" />
                                    </div>
                                    <div style="margin-top: -3px;">
                                        <a href="MovieDetail.aspx?MID=670&amp;PID=00000670">
                                            <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT0_Image1" src="img/Movie/SKC2018-03-05%2010-23-55.jpg" height="155" width="108" border="0" />
                                        </a>
                                    </div>
                                    <div style="height: 35px; font-size: 10pt; color: black; overflow: hidden;">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT0_TypeNameLabel"></span>
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT0_MovieNameLabel"><font size="2">人生起跑線</font></span>
                                    </div>
                                    <div style="margin-top: 5px; padding: 0; text-align: left;">
                                        &nbsp;&nbsp;                                                               
                                <span style="background-image: url('img/site/btn-19.png'); background-repeat: no-repeat; width: 60px; height: 20px; padding: 0; margin: 0;">
                                    <a href="MovieDetail.aspx?MID=670&amp;PID=00000670">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT0_Label1"><font face="微軟正黑體" color="White" size="1">線上訂票</font></span>
                                    </a>
                                </span>
                                    </div>
                                </font></td><td class="dxdvItem" align="center" bgcolor="White" width="106" style="vertical-align:Top;padding-left:4px;padding-top:10px;"><font face="微軟正黑體">
                                    <div style="position: absolute; padding-left: 5px; z-index: 201; margin-bottom: -20px;">
                                        <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT1_Image2" src="img/site/class-35.png" height="22" width="22" border="0" />
                                    </div>
                                    <div style="margin-top: -3px;">
                                        <a href="MovieDetail.aspx?MID=669&amp;PID=00000669">
                                            <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT1_Image1" src="img/Movie/SKC2018-03-05%2010-41-29.jpg" height="155" width="108" border="0" />
                                        </a>
                                    </div>
                                    <div style="height: 35px; font-size: 10pt; color: black; overflow: hidden;">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT1_TypeNameLabel"></span>
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT1_MovieNameLabel"><font size="2">老爸出任務</font></span>
                                    </div>
                                    <div style="margin-top: 5px; padding: 0; text-align: left;">
                                        &nbsp;&nbsp;                                                               
                                <span style="background-image: url('img/site/btn-19.png'); background-repeat: no-repeat; width: 60px; height: 20px; padding: 0; margin: 0;">
                                    <a href="MovieDetail.aspx?MID=669&amp;PID=00000669">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT1_Label1"><font face="微軟正黑體" color="White" size="1">線上訂票</font></span>
                                    </a>
                                </span>
                                    </div>
                                </font></td><td class="dxdvItem" align="center" bgcolor="White" width="106" style="vertical-align:Top;padding-left:4px;padding-top:10px;"><font face="微軟正黑體">
                                    <div style="position: absolute; padding-left: 5px; z-index: 201; margin-bottom: -20px;">
                                        <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT2_Image2" src="img/site/class-35.png" height="22" width="22" border="0" />
                                    </div>
                                    <div style="margin-top: -3px;">
                                        <a href="MovieDetail.aspx?MID=668&amp;PID=00000668">
                                            <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT2_Image1" src="img/Movie/SKC2018-02-23%2010-27-05.jpg" height="155" width="108" border="0" />
                                        </a>
                                    </div>
                                    <div style="height: 35px; font-size: 10pt; color: black; overflow: hidden;">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT2_TypeNameLabel"></span>
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT2_MovieNameLabel"><font size="2">記憶中的擁抱</font></span>
                                    </div>
                                    <div style="margin-top: 5px; padding: 0; text-align: left;">
                                        &nbsp;&nbsp;                                                               
                                <span style="background-image: url('img/site/btn-19.png'); background-repeat: no-repeat; width: 60px; height: 20px; padding: 0; margin: 0;">
                                    <a href="MovieDetail.aspx?MID=668&amp;PID=00000668">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT2_Label1"><font face="微軟正黑體" color="White" size="1">線上訂票</font></span>
                                    </a>
                                </span>
                                    </div>
                                </font></td><td class="dxdvItem" align="center" bgcolor="White" width="106" style="vertical-align:Top;padding-left:4px;padding-top:10px;"><font face="微軟正黑體">
                                    <div style="position: absolute; padding-left: 5px; z-index: 201; margin-bottom: -20px;">
                                        <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT3_Image2" src="img/site/class-33%20(2).png" height="22" width="22" border="0" />
                                    </div>
                                    <div style="margin-top: -3px;">
                                        <a href="MovieDetail.aspx?MID=667&amp;PID=00000667">
                                            <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT3_Image1" src="img/Movie/SKC2018-03-05%2010-36-35.jpg" height="155" width="108" border="0" />
                                        </a>
                                    </div>
                                    <div style="height: 35px; font-size: 10pt; color: black; overflow: hidden;">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT3_TypeNameLabel"></span>
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT3_MovieNameLabel"><font size="2">極盜戰</font></span>
                                    </div>
                                    <div style="margin-top: 5px; padding: 0; text-align: left;">
                                        &nbsp;&nbsp;                                                               
                                <span style="background-image: url('img/site/btn-19.png'); background-repeat: no-repeat; width: 60px; height: 20px; padding: 0; margin: 0;">
                                    <a href="MovieDetail.aspx?MID=667&amp;PID=00000667">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT3_Label1"><font face="微軟正黑體" color="White" size="1">線上訂票</font></span>
                                    </a>
                                </span>
                                    </div>
                                </font></td><td class="dxdvItem" align="center" bgcolor="White" width="106" style="vertical-align:Top;padding-left:4px;padding-top:10px;"><font face="微軟正黑體">
                                    <div style="position: absolute; padding-left: 5px; z-index: 201; margin-bottom: -20px;">
                                        <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT4_Image2" src="img/site/class-35.png" height="22" width="22" border="0" />
                                    </div>
                                    <div style="margin-top: -3px;">
                                        <a href="MovieDetail.aspx?MID=660&amp;PID=00000660">
                                            <img id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT4_Image1" src="img/Movie/SKC2018-02-13%2004-37-17.jpg" height="155" width="108" border="0" />
                                        </a>
                                    </div>
                                    <div style="height: 35px; font-size: 10pt; color: black; overflow: hidden;">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT4_TypeNameLabel"></span>
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT4_MovieNameLabel"><font size="2">古墓奇兵</font></span>
                                    </div>
                                    <div style="margin-top: 5px; padding: 0; text-align: left;">
                                        &nbsp;&nbsp;                                                               
                                <span style="background-image: url('img/site/btn-19.png'); background-repeat: no-repeat; width: 60px; height: 20px; padding: 0; margin: 0;">
                                    <a href="MovieDetail.aspx?MID=660&amp;PID=00000660">
                                        <span id="ctl00_ContentPlaceHolder1_ASPxDataView1_IT4_Label1"><font face="微軟正黑體" color="White" size="1">線上訂票</font></span>
                                    </a>
                                </span>
                                    </div>
                                </font></td>
						</tr>
					</table></font></td>
				</tr><tr>
					<td><font face="微軟正黑體"><div id="ctl00_ContentPlaceHolder1_ASPxDataView1_EPContainer" class="dxdvEPContainer">

					</div></font></td>
				</tr>
			</table></font></td>
		</tr>
	</table><table id="ctl00_ContentPlaceHolder1_ASPxDataView1_LP" class="dxdvLoadingPanel" cellspacing="0" cellpadding="0" border="0" style="left:0px;top:0px;z-index:30000;display:none;">
		<tr>
			<td class="dx" style="padding-right:8px;"><img src="/DXR.axd?r=1_51-zjsQ8" alt="" align="middle" /></td><td class="dx" style="padding-left:0px;"><span id="ctl00_ContentPlaceHolder1_ASPxDataView1_TL">Loading&hellip;</span></td>
		</tr>
	</table><div id="ctl00_ContentPlaceHolder1_ASPxDataView1_LD" class="dxdvLoadingDiv" style="left:0px;top:0px;z-index:29999;display:none;position:absolute;">

	</div><script id="dxss_1907090186" type="text/javascript">
<!--

var dxo = new ASPxClientDataView('ctl00_ContentPlaceHolder1_ASPxDataView1');
window['ctl00_ContentPlaceHolder1_ASPxDataView1'] = dxo;
dxo.callBack = function(arg) { WebForm_DoCallback('ctl00$ContentPlaceHolder1$ASPxDataView1',arg,aspxCallback,'ctl00_ContentPlaceHolder1_ASPxDataView1',aspxCallbackError,true); };
dxo.uniqueID = 'ctl00$ContentPlaceHolder1$ASPxDataView1';
dxo.renderIFrameForPopupElements = true;
dxo.InlineInitialize();

//-->
</script>
                            <span style="float: right; margin-right: 10px; margin-top: -20px; width: 60px; height: 19px; font-family: 微軟正黑體; font-size: 7pt; color: #FFFFFF; text-align: right;"><a style="color: #F7931E;" href="MovieList.aspx">更多電影></a></span>
                        </div>
                    </div>
                
</div>
        </div>
        <div id="sub">
            <div id="ctl00_ContentPlaceHolder1_UpdatePanel1">
	
                    <div style="background-image: url('img/site/main_search_bg-14.png'); height: 257px; width: 327px; padding: 0px; background-repeat: no-repeat; margin: 0px;">
                        <table class="MovieList">
                            <tr style="height: 25px;">
                                <td colspan="3"></td>
                            </tr>
                            <tr style="height: 35px; text-align: right;">
                                <td>影城 Cinemas&nbsp;</td>
                                <td style="width: 185px;">
                                    <select name="ctl00$ContentPlaceHolder1$DropDownList1" id="ctl00_ContentPlaceHolder1_DropDownList1" class="DropNoBorder">
		<option selected="selected" value="9010">台北-新光影城</option>
		<option value="9011">台中-新光影城</option>
		<option value="9012">台南-新光影城</option>

	</select>&nbsp;</td>
                                <td style="width: 10px;"></td>
                            </tr>
                            <tr style="height: 35px; text-align: right;">
                                <td>電影 Movies&nbsp;</td>
                                <td>
                                    <select name="ctl00$ContentPlaceHolder1$DropDownList2" id="ctl00_ContentPlaceHolder1_DropDownList2" class="DropNoBorder">
		<option selected="selected" value="0"> </option>
		<option value="00000643">意外</option>
		<option value="00000655">淑女鳥</option>
		<option value="00000660">古墓奇兵</option>
		<option value="00000664">環太平洋2：起義時刻</option>
		<option value="00000667">極盜戰</option>
		<option value="00000668">記憶中的擁抱</option>
		<option value="00000670">人生起跑線</option>

	</select>&nbsp;</td>
                                <td></td>
                            </tr>
                            <tr style="height: 35px; text-align: right;">
                                <td>日期 Date&nbsp;</td>
                                <td>
                                    <select name="ctl00$ContentPlaceHolder1$DropDownList3" id="ctl00_ContentPlaceHolder1_DropDownList3" class="DropNoBorder">

	</select>&nbsp;
                                </td>
                                <td></td>
                            </tr>
                            <tr style="height: 35px; text-align: right;">
                                <td style="padding-right: 0px">場次Show Time&nbsp;</td>
                                <td>
                                    <select name="ctl00$ContentPlaceHolder1$DropDownList4" id="ctl00_ContentPlaceHolder1_DropDownList4" class="DropNoBorder">

	</select>&nbsp;
                                </td>
                                <td></td>
                            </tr>
                            <tr style="height: 65px;">
                                <td colspan="3" style="text-align: right; vertical-align: central;">
                                    <table style="width: 100%">
                                        <tr>
                                            <td style="width: 34%">&nbsp;</td>
                                            <td style="width: 33%; text-align: right; vertical-align: top; padding-top: 0px; padding-right: 0px">
                                                <input type="image" name="ctl00$ContentPlaceHolder1$ImageButton1" id="ctl00_ContentPlaceHolder1_ImageButton1" src="img/site/booking-30.png" border="0" style="padding-right: 0px; padding-top: 0px;" /></td>
                                            <td style="width: 33%; text-align: left; vertical-align: top; padding-top: 0px; padding-left: 0px"><a href="ALLMovie.aspx" target="_blank">
                                                <img alt="" src="img/site/main_search_btn-24.png" style="height: 51px; padding-left: 0px; padding-top: 0px;" /></a>&nbsp;</td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                        <input type="hidden" id="ctl00_ContentPlaceHolder1_ASPxPopupControl2WS" name="ctl00_ContentPlaceHolder1_ASPxPopupControl2WS" value="0:0:-1:-10000:-10000:0:550px:-10000:1:0:0:0" /><div id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_PW-1" style="position:absolute;left:0px;top:0px;z-index:10000;visibility:hidden;display:none;">
		<table id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_PWST-1" cellspacing="0" cellpadding="0" border="0" style="border-collapse:separate;position:relative;">
			<tr>
				<td class="dxpcControl" onmousedown="aspxPWMDown(event,&#39;ctl00_ContentPlaceHolder1_ASPxPopupControl2&#39;,-1,false)" width="550" style="cursor:default;"><table id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_CLW-1" cellspacing="0" cellpadding="0" border="0" width="550" style="border-collapse:separate;">
					<tr>
						<td id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_PWC-1" class="dxpcContent"><div id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_CSD-1" class="dxpcContentPaddings">
							
                                    <table style="width: 100%">
                                        <tr>
                                            <td>
                                                <span id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_Label1"><font face="微軟正黑體" color="Red" size="2"></font></span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_Label4"><font face="微軟正黑體" size="2"></font></span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <span id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_Label5"><font face="微軟正黑體" size="2"></font></span>
                                            </td>
                                        </tr>
                                    </table>
                                
						</div></td>
					</tr>
				</table></td><td style="background:url('/DXR.axd?r=1_65-zjsQ8') no-repeat left top;"></td>
			</tr><tr>
				<td style="background:url('/DXR.axd?r=1_64-zjsQ8') no-repeat left top;"></td><td style="background:url('/DXR.axd?r=1_66-zjsQ8') no-repeat left top;"><div>

				</div></td>
			</tr>
		</table>
	</div><iframe id="ctl00_ContentPlaceHolder1_ASPxPopupControl2_DXPWIF-1" src="javascript:false" scrolling="no" frameborder="0" style="position:absolute;display:none;z-index:9999;filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);">

	</iframe><script id="dxss_2027913981" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ContentPlaceHolder1_ASPxPopupControl2',[[['dxpcCloseButtonHover'],[''],['HCB-1'],,[['']],['Img']]]);

var dxo = new ASPxClientPopupControl('ctl00_ContentPlaceHolder1_ASPxPopupControl2');
window['ctl00_ContentPlaceHolder1_ASPxPopupControl2'] = dxo;
dxo.uniqueID = 'ctl00$ContentPlaceHolder1$ASPxPopupControl2';
dxo.renderIFrameForPopupElements = true;
dxo.popupAnimationType='fade';
dxo.popupHorizontalAlign='WindowCenter';
dxo.popupVerticalAlign='WindowCenter';
dxo.isLiveResizingMode=false;
dxo.isPopupPositionCorrectionOn=false;
dxo.width=550;
dxo.height=0;
dxo.InlineInitialize();

//-->
</script>
                
</div>
        </div>
        <div style="margin: 10px 0 0 0;">
            <img alt="" src="img/site/main_mem_title-15.png" />
        </div>
        <div style="background-image: url('img/site/main_mem_act-16.png'); padding: 15px 0 0 0; width: 327px; height: 219px; background-repeat: no-repeat;">
            <div style="min-height: 175px;">
                
                        <div style="font-family: 微軟正黑體; font-size: 10pt; color: #FFFFFF; margin: 0px 0 0 30px; height: 25px;">
                            <span style="width: 105px;">2018/3/9~3/20</span>
                            <span style="width: 175px;"><a href="ActionDetail.aspx?ACTID=C903273E-4D91-477F-A298-8C0654F86E15" style="color: #FFFFFF;">【環太平洋2：起義時刻...</a></span>
                        </div>
                    
                        <div style="font-family: 微軟正黑體; font-size: 10pt; color: #FFFFFF; margin: 0px 0 0 30px; height: 25px;">
                            <span style="width: 105px;">2018/3/21~4/3</span>
                            <span style="width: 175px;"><a href="ActionDetail.aspx?ACTID=651C5F45-F2E4-45C1-A921-D7311BABD804" style="color: #FFFFFF;">【環太平洋2：起義時刻...</a></span>
                        </div>
                    
                        <div style="font-family: 微軟正黑體; font-size: 10pt; color: #FFFFFF; margin: 0px 0 0 30px; height: 25px;">
                            <span style="width: 105px;">2018/3/30~4/12</span>
                            <span style="width: 175px;"><a href="ActionDetail.aspx?ACTID=6482A22C-4828-448A-BC31-3C99F99FCB7F" style="color: #FFFFFF;">【多桑不在家】闊別十三...</a></span>
                        </div>
                    
            </div>
            <div style="float: right; margin-right: 35px; width: 70px; font-family: 微軟正黑體; font-size: 9pt; color: #FFFFFF; text-align: right;"><a style="color: #FFFFFF;" href="Action.aspx?ACTIVE=0">更多活動> </a></div>
        </div>
    </div>
    
    
    
    
    
    <input type="hidden" id="ctl00_ContentPlaceHolder1_ASPxPopupControl1WS" name="ctl00_ContentPlaceHolder1_ASPxPopupControl1WS" value="0:0:-1:-10000:-10000:0:-10000:-10000:1:0:0:0" /><div id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_PW-1" style="position:absolute;left:0px;top:0px;z-index:10000;visibility:hidden;display:none;">
	<table id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_PWST-1" cellspacing="0" cellpadding="0" border="0" style="border-collapse:separate;position:relative;">
		<tr>
			<td class="dxpcControl" onmousedown="aspxPWMDown(event,&#39;ctl00_ContentPlaceHolder1_ASPxPopupControl1&#39;,-1,false)" width="200" style="cursor:default;"><table id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_CLW-1" cellspacing="0" cellpadding="0" border="0" width="200" style="border-collapse:separate;">
				<tr>
					<td id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_PWC-1" class="dxpcContent"><div id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_CSD-1" class="dxpcContentPaddings">
						
                <span id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_Label3" class="pop_title" style="display:inline-block;"><b><font face="微軟正黑體" size="5"></font></b></span>
                <span id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_Label2" style="display:inline-block;"><font face="微軟正黑體" size="3"></font></span>
                <div style="text-align: center; margin-top: 5px;">
                    <span><font face="微軟正黑體" color="White" size="3"><input id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_CheckBox1" type="checkbox" name="ctl00$ContentPlaceHolder1$ASPxPopupControl1$CheckBox1" /><label for="ctl00_ContentPlaceHolder1_ASPxPopupControl1_CheckBox1">知道了,請不要再顯示</label></font></span>
                </div>
            
					</div></td>
				</tr>
			</table></td><td style="background:url('/DXR.axd?r=1_65-zjsQ8') no-repeat left top;"></td>
		</tr><tr>
			<td style="background:url('/DXR.axd?r=1_64-zjsQ8') no-repeat left top;"></td><td style="background:url('/DXR.axd?r=1_66-zjsQ8') no-repeat left top;"><div>

			</div></td>
		</tr>
	</table>
</div><iframe id="ctl00_ContentPlaceHolder1_ASPxPopupControl1_DXPWIF-1" src="javascript:false" scrolling="no" frameborder="0" style="position:absolute;display:none;z-index:9999;filter:progid:DXImageTransform.Microsoft.Alpha(Style=0, Opacity=0);">

</iframe><script id="dxss_1659527864" type="text/javascript">
<!--
aspxAddHoverItems('ctl00_ContentPlaceHolder1_ASPxPopupControl1',[[['dxpcCloseButtonHover'],[''],['HCB-1'],,[['']],['Img']]]);

var dxo = new ASPxClientPopupControl('ctl00_ContentPlaceHolder1_ASPxPopupControl1');
window['ctl00_ContentPlaceHolder1_ASPxPopupControl1'] = dxo;
dxo.uniqueID = 'ctl00$ContentPlaceHolder1$ASPxPopupControl1';
dxo.renderIFrameForPopupElements = true;
dxo.popupAnimationType='fade';
dxo.closeAction='None';
dxo.popupHorizontalAlign='WindowCenter';
dxo.popupVerticalAlign='WindowCenter';
dxo.isLiveResizingMode=false;
dxo.isPopupPositionCorrectionOn=false;
dxo.width=0;
dxo.height=0;
dxo.InlineInitialize();

//-->
</script>
    

        </div>

        <footer>
            <span style="float: left; font-size: 8pt; color: #FFFFFF; margin: 20px 0; padding: 0;">&nbsp;&nbsp;  &copy; Copyright 2014 Shin Kong Cineplex Co., Ltd All Rights Reserved. </span>
            <span class="bottomlinkArea">
                <a href="http://www.skm.com.tw" id="ctl00_a1" target="_blank">
                    <img id="ctl00_Image2" class="bottomlink" src="img/BannerLink/SKC2014-06-25%2004-31-27.jpg" border="0" /></a>
                <a href="http://www.fayaque.com.tw/" id="ctl00_a2" target="_blank">
                    <img id="ctl00_Image3" class="bottomlink" src="img/BannerLink/SKC2014-06-20%2006-28-46.jpg" border="0" /></a>
                <a href="http://www.skm.com.tw/harrods/" id="ctl00_a3" target="_blank">
                    <img id="ctl00_Image4" class="bottomlink" src="img/BannerLink/SKC2014-06-25%2004-25-53.jpg" border="0" /></a>
                
            </span>
        </footer>


    </form>
</body>
</html>