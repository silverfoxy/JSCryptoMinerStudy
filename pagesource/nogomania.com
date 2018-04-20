


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	Največji slovenski nogometni portal - Nogomania
</title>
    
    <script type="text/javascript" src='/JSFunctions/jQuery/jquery-1.4.2.min.js'></script>
    <script src='/JSFunctions/Cookies/jquery.cookie.js'></script>
    <script src='/JSFunctions/Cookies/jquery.cookiecuttr.js'></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $.cookieCuttr({
                cookieAnalytics: false,
                cookiePolicyLink: '/Piskotki.aspx',
                cookieMessage: 'Nogomania.com uporablja piškotke, ki si jih lahko <a class="cookies_popup" title="Podrobnosti o piškotkih">podrobneje ogledate tukaj</a>. Z nadaljno uporabo strani se strinjate z uporabo teh piškotkov.',
                cookieAcceptButtonText: "V REDU"
            });

                $.cookie("cc_cookie_accept", "cc_cookie_accept", {
                    expires: 365,
                    path: '/'
                });
        });
    </script>
        
	<script type="text/javascript">
        var iprom_MID = 'nogomania';
        var iprom_SID = 'vstopnastran';
	    var iprom_SSID = '';
	    var iprom_ZONES = [];

	    (function (a, g, b, c) {
	        a[c] = a[c] || function () {
	            "undefined" === typeof a.ipromNS ? (a[c].q = a[c].q || []).push(arguments) : a.ipromNS.execute(arguments)
	        };
	        var k = function () {
	            var b = g.getElementsByTagName("script")[0]; return function h(f) {
	                var e = f.shift(); a[c]("setConfig", { server: e });
	                var d = document.createElement("script"); 0 < f.length && (d.onerror = function () { a[c]("setConfig", { blocked: !0 }); h(f) });
	                d.src = "//cdn." + e + "/ipromNS.js"; d.async = !0; d.defer = !0; b.parentNode.insertBefore(d, b)
	            }
	        }(), e = b; "string" === typeof b && (e = [b]); k(e)
	    })(window, document, ["ad.server.iprom.net", "nmaib9.com"], "_ipromNS");

        _ipromNS('init', {
            sitePath: [iprom_MID, iprom_SID, iprom_SSID],
            cookieConsent : (jQuery.cookie('cc_cookie_accept') == "cc_cookie_accept")
        });
    </script>
    
    <link href="/ResourceHandler.ashx?keys=CssGeneral3.CssGeneral1.CssPublic1.CssPublic2.CssPublic3.CssPublic4.CssPublic5.CssPublic6.CssGeneral4.CssCookies.CssLayout7" rel="stylesheet" type="text/css"></link>
<script src="/ResourceHandler.ashx?keys=1.3.7.9.17.18.14.19.20.21" type="text/javascript"></script>
<meta name="h12-site-verification" content="0cd6bb2aecc16a67c9bd2bf67e3a80fc" /><link rel="shortcut icon" type="image/x-icon" href="images/icons/favicon.ico" /> 
    
    <!--[if lte IE 7]>

            <style type="text/css">
               /*<![CDATA[*/ 
                    .notice-wrap {
                        position: absolute;
                        top: expression((document.body.clientHeight/2)+((e=document.documentElement.scrollTop)?e:document.body.scrollTop)+'px');
                        left: expression((document.body.clientWidth/2)+((e=document.documentElement.scrollLeft)?e:document.body.scrollLeft)+'px');
                    }
                    .ajax_loader {
                        position: absolute;
                        top: expression(((document.body.clientHeight/2))+((e=document.documentElement.scrollTop)?e:document.body.scrollTop)+'px');
                        left: expression(((document.body.clientWidth/2))+((e=document.documentElement.scrollLeft)?e:document.body.scrollLeft)+'px');
                    }
               /*]]>*/
            </style>
    <![endif]-->
    
    <!--[if IE 6]>
	    <script type="text/javascript">
		    var IE6UPDATE_OPTIONS = {
			    icons_path: "JSFunctions/ie6update/images/"
		    }
	    </script>
	    <script type="text/javascript" src="JSFunctions/ie6update/ie6update.js"></script>
	<![endif]-->
    
    
     <script type="text/javascript">             
        var refreshtimer = null;
        function auto_reload()
        {
            location.reload();
        }
        
        $(document).ready(function() {
            refreshtimer = setTimeout('auto_reload()',300000);
            console.log("reload set at 5 min");
        });
    </script>
    
    <!--<script type="text/javascript" async="async" crossorigin="anonymous" src="//adyoulike.omnitagjs.com"></script>-->
    <script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js"></script> 
    
    <!--    nogomania.com   -->
    <script type="text/javascript">
    /* <![CDATA[ */
    (function() {
    var d=document,
    h=d.getElementsByTagName('head')[0],
    s=d.createElement('script');
    s.type='text/javascript';
    s.async=true;
    s.src=document.location.protocol + '//script.dotmetrics.net/door.js?id=1819';
    h.appendChild(s);
    }());
    /* ]]> */
    </script>
    
<script type="text/javascript" src="//si.adocean.pl/files/js/ado.js"></script>
<script type="text/javascript">
/* (c)AdOcean 2003-2016 */
	if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};} 
	ado.config({mode: "old", xml: false, characterEncoding: true});
	ado.preview({enabled: true, emiter: "si.adocean.pl", id: "Mr1Rsue7H.rad6w_4ZHJvEJGwBl.iSL6B.8jEytU5tj.c7"});
</script>
    
<meta name="description" content="Vodilna slovenska nogometna spletna stran. Novice, intervjuji, kolumne, lestvice, rezultati in statistike najmočnejših evropskih lig. Ker imamo radi nogomet!" />
<link rel="alternate" type="application/rss+xml" title="" href="http://nogomania.com:443/Rss.ashx" /></head>


<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=1614342342213086';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


        
 

    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<div>

</div>


<script type="text/javascript">
//<![CDATA[
function hashIt(){var passField;passField = document.getElementById('ctl00_loginBar1_Password');var chalengeField;chalengeField = document.getElementById('ctl00_loginBar1_Challenge');var checkField;checkField = document.getElementById('ctl00_loginBar1_CheckField');var passHash = hex_md5(passField.value);checkField.value = '';passField.value = hex_hmac_md5(chalengeField.value, passHash);}var __cultureInfo = '{"name":"sl-SI","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":",","IsReadOnly":false,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":".","CurrencySymbol":"€","NaNSymbol":"NaN","CurrencyNegativePattern":8,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"-neskončnost","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":",","NumberGroupSeparator":".","CurrencyPositivePattern":3,"PositiveInfinitySymbol":"neskončnost","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":",","PercentGroupSeparator":".","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402297199999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":false},"DateSeparator":".","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"d. MMMM yyyy H:mm:ss","LongDatePattern":"d. MMMM yyyy","LongTimePattern":"H:mm:ss","MonthDayPattern":"d. MMMM","PMDesignator":"","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"d.M.yyyy","ShortTimePattern":"H:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["ned","pon","tor","sre","čet","pet","sob"],"ShortestDayNames":["ne","po","to","sr","če","pe","so"],"DayNames":["nedelja","ponedeljek","torek","sreda","četrtek","petek","sobota"],"AbbreviatedMonthNames":["jan","feb","mar","apr","maj","jun","jul","avg","sep","okt","nov","dec",""],"MonthNames":["januar","februar","marec","april","maj","junij","julij","avgust","september","oktober","november","december",""],"IsReadOnly":false,"NativeCalendarName":"gregorijanski koledar","AbbreviatedMonthGenitiveNames":["jan","feb","mar","apr","maj","jun","jul","avg","sep","okt","nov","dec",""],"MonthGenitiveNames":["januar","februar","marec","april","maj","junij","julij","avgust","september","oktober","november","december",""]}}';//]]>
</script>

<script src="/ScriptResource.axd?d=G3mOxqzXlUo04lEB4uyzeoAFKnpsXw4BjodjTt03iULWdwLhiijPnbFoxCHG9eFi6Bc1LWmaLhdhZ-r1Pwemfbxp12VgRQB2zHa4HORtuv7aDEc0oKd6cplkEc5VTBDsXKJjAQ085rW_GtXoPAhtOH_zu7sfwKgEVPyk4WkdOE6ls-mfUDcZAfebPwf_N1SuHtl3xeGtJrLNuTh1lEgyWJduTSaJjgtBsR5TaKWNTgg_iz5dKDgTKfxJfv8WgqN5ujUxjb4iWxU6lW06hCuq5-fzFFG7doJYumt82mTFHRZwPvQ3V13R52qnxdL6agvBuXFdbmR4lT2JjqYaqehBr1JSxRV-NBcZMXIY1p87wOMb7NU3sd4P3QpMG5P5vMCaDxthFqbCBYzV0vKFaqNnV_mw7aTSZJsqW8_kRF9ts0lMkQCqaS0vuEgnTxFbr2GdEYRqasv98yUBff5YuhlrK8povxzhwRQMngkmZMwUq5aOb2u62EGC6HWPjkpqp9oFGVYfE37nWgmMnYdDSyWt5YaEz5criocqNb1mywoPo3SNNNfrKpSpSEvbfI2QqjQl04uz10ySWU1F5WnXA_keYf9Of6XqD2mqPUxGnzCpXtQ2YmvrWGTsaFjYhf2VrDOXSiZU9w9HjU9hjqlZDVErFhzTvhX-_eBkBI2SMtcguAlVnoUTpZ3Sm7IxTdbdA0ofEY-TC-D4Wv4fIOb3-hSPLX4e83bnITibcD7CybiVyequigAmYayvyGUtbhM0VjRMIAqm2A2" type="text/javascript"></script>
    
    
     <div id="container" align="center">
     
        <div id="forcedbackgroundcontainer" class="page_background">
            <div id="forcedbackground">
            </div>
        </div>
        
        <div id="maincontainer" class="page_background">
            <div style="position:absolute; width:100%;">
                <div class="iAdserver" data-iadserver-zone="299"><script>_ipromNS('zone',299)</script></div>
            </div>
            <div id="headerspace"></div> 
            <div id="headercontainer">
                    
                <div id="header">
                    <div style="padding:10px; float:left; width:748px;">
                        <div style="width:20px; float: left; height: 90px;">
                            <img id="ctl00_Image3" src="images/backgrounds/top-banner-left.gif" alt="Oglaševanje" style="height:90px;width:20px;border-width:0px;" />
                        </div>
                        <div style="width:728px; float: left; height: 90px;">
                            


    <div class="iAdserver" data-iadserver-zone="25"><script>_ipromNS('zone',25)</script></div>
                        </div>
                        <div style=" width:748px; height:80px;">
                            <div style="float:right;margin-top:10px;">
                                <div style="height:80px; float:right; width:200px; overflow:visible;">
                                    




<div style="position:relative;">
<div id="ctl00_loginBar1_UpdatePanel1">
	
        
        <div id="ctl00_loginBar1_Panel1">
		
            <a id="ctl00_loginBar1_ForgottenLink" href="Pozabljeno-geslo.aspx" style="float:left; margin:0px 5px 0px 0px; font-size:11px;">
                Pozabljeno geslo?
            </a>
            <a id="ctl00_loginBar1_RegisterLink" href="Registracija.aspx" style="float:left; margin:0px 5px 0px 5px; font-size:11px;">
                Registracija
            </a>
            <input name="ctl00$loginBar1$Username" type="text" id="ctl00_loginBar1_Username" class="input watermarkUsername" style="width:194px;float:left;" />
            <input name="ctl00$loginBar1$Password" type="password" id="ctl00_loginBar1_Password" class="input watermarkPassword" style="width:194px;float:left; margin-top:3px;" />
            <br />
            <div style="float:left; margin:3px 5px 0px 0px;">
                <input id="ctl00_loginBar1_Chk1" type="checkbox" name="ctl00$loginBar1$Chk1" /><label for="ctl00_loginBar1_Chk1">Zapomni si me</label>
            </div>
            <input type="submit" name="ctl00$loginBar1$BtnLogin" value="Prijava" onclick="hashIt();" id="ctl00_loginBar1_BtnLogin" class="input button" style="width:52px;float:right; height:auto; margin-top:3px;" />

            <input type="hidden" name="ctl00$loginBar1$CheckField" id="ctl00_loginBar1_CheckField" value="bbeb2a8a-8cbf-490b-bd4a-7e8aee2e286c" />
            <input type="hidden" name="ctl00$loginBar1$Challenge" id="ctl00_loginBar1_Challenge" value="feea49bc-5867-4ebf-9793-71464d781b2b" />
            <div style="clear:both;"></div>
        
	</div>
        
        


    
</div>


<div id="ctl00_loginBar1_UpdateProgress2" style="display:none;">
	
        <div style="position:absolute; left:80px; top:20px;">
            <img id="ctl00_loginBar1_Image4" src="Images/ajax-loader-big.gif" alt="Loading..." style="height:32px;width:32px;border-width:0px;" />
        </div>
    
</div>



</div>
                                </div>
                                <div style="height:80px; margin:0px 10px; padding:0px 10px; border-left:solid 1px #d1d1d1; border-right:solid 1px #d1d1d1; float:right; width:290px;">
                                    
  
  
  <script type="text/javascript">
      if (jQuery.cookie('cc_cookie_accept') == "cc_cookie_accept") {
          document.write('<scr' + 'ipt type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#username=xa-4bd5685123601468"></scr' + 'ipt>');
      }
    </script>
  

<div id="ctl00_searchBar1_UpdatePanel1">
	
    
        <div style="height:37px; text-align:left; line-height:16px;">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td>
                        <span id="ctl00_searchBar1_LabelDate" style="color:#646464;">Sobota, 17. marec 2018</span>
                <div class="jclock"></div>
                    </td>
                    <td align="right">
                        <div style="float:right;">
                            <a href="http://m.nogomania.com" style="color:Black;">
                                <img src='/images/icons/mobi_ikona.jpg' /> Mobilna stran
                            </a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="right">
                        <div style="float:right;">
                            <a class="addthis_button_favorites" style="float:left; margin-right:5px;"></a>
                            <a style="float:left; cursor:pointer; color:Black;" onclick="return addthis_sendto('favorites');">Dodaj med priljubljene</a>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        
        <div id="ctl00_searchBar1_Panel1">
		
            <div style="padding:10px; border:solid 1px #d1d1d1; background:#f6f6f6; overflow:visible;">   
                <input name="ctl00$searchBar1$TbSearch" type="text" id="ctl00_searchBar1_TbSearch" class="input watermarkSearch" style="height:14px;width:200px;float:left;" />
                <input type="submit" name="ctl00$searchBar1$BtnLogin" value="Išči" id="ctl00_searchBar1_BtnLogin" class="input button" style="width:52px;float:left; margin-left:10px; height:19px;" />
                <div style="clear:both;"></div>
            </div>
        
	</div>
        

    
</div>
                                </div>
                                <div style="width:216px; height:80px; float:right;">
                                    <a id="ctl00_LinkLogo" href="./"><img id="ctl00_LogoImg" src="images/nm_header_logo.jpg" alt="Nogomania" style="height:80px;width:216px;border-width:0px;" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="ctl00_myClub1_up1">
	
    
    
<div style="background:#292b2c; width:212px; height:180px; float:left; margin-top:10px;">
    <div style="padding:3px 6px; height:12px; color:White; text-align:left; font-weight:bold;">MOJ KLUB</div>
    <div style="margin:3px; background:#f6f6f6; width:206px; height:156px; position:relative; overflow:hidden;">
        
        <div id="ctl00_myClub1_PanelEmpty">
		
            <div style="margin:3px; border-bottom: solid 1px black; height:42px; text-align:left; float:left; width:198px; position:relative;">
                <select name="ctl00$myClub1$DropDownListCountry" id="ctl00_myClub1_DropDownListCountry" style="height:19px;width:198px;font-size:12px;">
			<option selected="selected" value="0">-- IZBERI TEKMOVANJE --</option>
			<option value="22">Svetovno prvenstvo</option>
			<option value="11">Slovenija</option>
			<option value="13">Anglija</option>
			<option value="14">Francija</option>
			<option value="7">Italija</option>
			<option value="9">Nemčija</option>
			<option value="10">Španija</option>

		</select>
                <select name="ctl00$myClub1$DropDownListClub" id="ctl00_myClub1_DropDownListClub" disabled="disabled" style="height:19px;width:198px;font-size:12px; margin-top:2px;">
			<option selected="selected" value="0">-- IZBERI EKIPO --</option>

		</select>
            </div>
            <div style="position:absolute; top: 45px; padding:3px; text-align:left; width:198px; height:108px; left:0px;">
                <div style="padding:3px; text-align:left; color:#8f8f8f; font-size:10px;">
                    V zgornjem okvirju izberi željeni klub in ob vsakem obisku Nogomanie te bodo pričakale zadnje novice ter tekme tvojega najljubšega moštva!
                </div>
            </div>
        
	</div>
        
        
        
        
        <div id="ctl00_myClub1_UpdateProgress2" style="display:none;">
		
                <div style="position:absolute; left:90px; top:80px;">
                    <img id="ctl00_myClub1_Image4" src="Images/ajax-loader-big.gif" alt="Loading..." style="height:32px;width:32px;border-width:0px;" />
                </div>
            
	</div>
        
    </div>
</div>


    
</div>
                    
                    <div id="crumbs">
                        
    

                    </div>
                    <div id="options">            
                            <div>
                                
                            </div>
                        
                        
                        

  
                    </div>    
                </div>
                    
                    
                    <div id="headerline" align="left">
                        
                            
                        
                            
                            
				
                            
                            <div><div id="ctl00_MainMenu1_ctl01">
	<div class="menucontainer1 menucontainer1-first" onmouseover="popupMenu(1, 1, 1)" onmouseout="popupMenu(1, 1, 0)"><a class="menuitem1 menuitem1-first" id="menuitem1" title="Naslovnica" href="/">Naslovnica</a></div><div class="menucontainer1" onmouseover="popupMenu(1, 2, 1)" onmouseout="popupMenu(1, 2, 0)"><a class="menuitem1" id="menuitem2" title="Novice" href="/Novice.aspx">Novice</a></div><div class="menucontainer1" onmouseover="popupMenu(1, 3, 1)" onmouseout="popupMenu(1, 3, 0)"><a class="menuitem1" id="menuitem3" title="1. SNL" href="/Slovenski-Nogomet/Prva-SNL.aspx">1.&nbsp;SNL</a><div class="popup1" id="popup3"><div class="menucontainer2 menucontainer2-first" onmouseover="popupMenu(2, 4, 1)" onmouseout="popupMenu(2, 4, 0)"><a class="menuitem2 menuitem2-first" id="menuitem4" title="Naslovnica" href="/Slovenski-Nogomet/Prva-SNL.aspx">Naslovnica</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 5, 1)" onmouseout="popupMenu(2, 5, 0)"><a class="menuitem2" id="menuitem5" title="Novice" href="/Slovenski-Nogomet/Prva-SNL/Novice.aspx">Novice</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 6, 1)" onmouseout="popupMenu(2, 6, 0)"><a class="menuitem2" id="menuitem6" title="Razpored" href="/Slovenski-Nogomet/Prva-SNL/Razpored.aspx">Razpored</a></div><div class="menucontainer2 menucontainer2-last" onmouseover="popupMenu(2, 7, 1)" onmouseout="popupMenu(2, 7, 0)"><a class="menuitem2 menuitem2-last" id="menuitem7" title="Lestvice" href="/Slovenski-Nogomet/Prva-SNL/Lestvica.aspx">Lestvice</a></div></div></div><div class="menucontainer1" onmouseover="popupMenu(1, 8, 1)" onmouseout="popupMenu(1, 8, 0)"><a class="menuitem1" id="menuitem8" title="Evropske lige" href="javascript:void(0)">Evropske&nbsp;lige</a><div class="popup1" id="popup8"><div class="menucontainer2 menucontainer2-first" onmouseover="popupMenu(2, 9, 1)" onmouseout="popupMenu(2, 9, 0)"><a class="menuitem2 menuitem2-first" id="menuitem9" title="Anglija" href="/Evropske-Lige/Premier-League.aspx">Anglija</a><div class="popup2" id="popup9"><div class="menucontainer3 menucontainer3-first" onmouseover="popupMenu(3, 10, 1)" onmouseout="popupMenu(3, 10, 0)"><a class="menuitem3 menuitem3-first" id="menuitem10" title="Naslovnica" href="/Evropske-Lige/Premier-League.aspx">Naslovnica</a></div><div class="menucontainer3" onmouseover="popupMenu(3, 11, 1)" onmouseout="popupMenu(3, 11, 0)"><a class="menuitem3" id="menuitem11" title="Razpored" href="/Evropske-lige/Premier-league/Razpored.aspx">Razpored</a></div><div class="menucontainer3 menucontainer3-last" onmouseover="popupMenu(3, 12, 1)" onmouseout="popupMenu(3, 12, 0)"><a class="menuitem3 menuitem3-last" id="menuitem12" title="Lestvica" href="/Evropske-lige/Premier-league/Lestvica.aspx">Lestvica</a></div></div></div><div class="menucontainer2" onmouseover="popupMenu(2, 13, 1)" onmouseout="popupMenu(2, 13, 0)"><a class="menuitem2" id="menuitem13" title="Francija" href="/Evropske-Lige/Ligue-1.aspx">Francija</a><div class="popup2" id="popup13"><div class="menucontainer3 menucontainer3-first" onmouseover="popupMenu(3, 14, 1)" onmouseout="popupMenu(3, 14, 0)"><a class="menuitem3 menuitem3-first" id="menuitem14" title="Naslovnica" href="/Evropske-Lige/Ligue-1.aspx">Naslovnica</a></div><div class="menucontainer3" onmouseover="popupMenu(3, 15, 1)" onmouseout="popupMenu(3, 15, 0)"><a class="menuitem3" id="menuitem15" title="Razpored" href="/Evropske-lige/Ligue-1/Razpored.aspx">Razpored</a></div><div class="menucontainer3 menucontainer3-last" onmouseover="popupMenu(3, 16, 1)" onmouseout="popupMenu(3, 16, 0)"><a class="menuitem3 menuitem3-last" id="menuitem16" title="Lestvica" href="/Evropske-lige/Ligue-1/Lestvica.aspx">Lestvica</a></div></div></div><div class="menucontainer2" onmouseover="popupMenu(2, 17, 1)" onmouseout="popupMenu(2, 17, 0)"><a class="menuitem2" id="menuitem17" title="Italija" href="/Evropske-Lige/Serie-A.aspx">Italija</a><div class="popup2" id="popup17"><div class="menucontainer3 menucontainer3-first" onmouseover="popupMenu(3, 18, 1)" onmouseout="popupMenu(3, 18, 0)"><a class="menuitem3 menuitem3-first" id="menuitem18" title="Naslovnica" href="/Evropske-Lige/Serie-A.aspx">Naslovnica</a></div><div class="menucontainer3" onmouseover="popupMenu(3, 19, 1)" onmouseout="popupMenu(3, 19, 0)"><a class="menuitem3" id="menuitem19" title="Razpored" href="/Evropske-lige/Serie-A/Razpored.aspx">Razpored</a></div><div class="menucontainer3 menucontainer3-last" onmouseover="popupMenu(3, 20, 1)" onmouseout="popupMenu(3, 20, 0)"><a class="menuitem3 menuitem3-last" id="menuitem20" title="Lestvica" href="/Evropske-lige/Serie-A/Lestvica.aspx">Lestvica</a></div></div></div><div class="menucontainer2" onmouseover="popupMenu(2, 21, 1)" onmouseout="popupMenu(2, 21, 0)"><a class="menuitem2" id="menuitem21" title="Nemčija" href="/Evropske-Lige/Bundesliga.aspx">Nemčija</a><div class="popup2" id="popup21"><div class="menucontainer3 menucontainer3-first" onmouseover="popupMenu(3, 22, 1)" onmouseout="popupMenu(3, 22, 0)"><a class="menuitem3 menuitem3-first" id="menuitem22" title="Naslovnica" href="/Evropske-Lige/Bundesliga.aspx">Naslovnica</a></div><div class="menucontainer3" onmouseover="popupMenu(3, 23, 1)" onmouseout="popupMenu(3, 23, 0)"><a class="menuitem3" id="menuitem23" title="Razpored" href="/Evropske-lige/Bundesliga/Razpored.aspx">Razpored</a></div><div class="menucontainer3 menucontainer3-last" onmouseover="popupMenu(3, 24, 1)" onmouseout="popupMenu(3, 24, 0)"><a class="menuitem3 menuitem3-last" id="menuitem24" title="Lestvica" href="/Evropske-lige/Bundesliga/Lestvica.aspx">Lestvica</a></div></div></div><div class="menucontainer2 menucontainer2-last" onmouseover="popupMenu(2, 25, 1)" onmouseout="popupMenu(2, 25, 0)"><a class="menuitem2 menuitem2-last" id="menuitem25" title="Španija" href="/Evropske-Lige/La-Liga.aspx">Španija</a><div class="popup2" id="popup25"><div class="menucontainer3 menucontainer3-first" onmouseover="popupMenu(3, 26, 1)" onmouseout="popupMenu(3, 26, 0)"><a class="menuitem3 menuitem3-first" id="menuitem26" title="Naslovnica" href="/Evropske-Lige/La-Liga.aspx">Naslovnica</a></div><div class="menucontainer3" onmouseover="popupMenu(3, 27, 1)" onmouseout="popupMenu(3, 27, 0)"><a class="menuitem3" id="menuitem27" title="Razpored" href="/Evropske-lige/La-Liga/Razpored.aspx">Razpored</a></div><div class="menucontainer3 menucontainer3-last" onmouseover="popupMenu(3, 28, 1)" onmouseout="popupMenu(3, 28, 0)"><a class="menuitem3 menuitem3-last" id="menuitem28" title="Lestvica" href="/Evropske-lige/La-Liga/Lestvica.aspx">Lestvica</a></div></div></div></div></div><div class="menucontainer1" onmouseover="popupMenu(1, 29, 1)" onmouseout="popupMenu(1, 29, 0)"><a class="menuitem1" id="menuitem29" title="Evropski pokali" href="javascript:void(0)">Evropski&nbsp;pokali</a><div class="popup1" id="popup29"><div class="menucontainer2 menucontainer2-first" onmouseover="popupMenu(2, 30, 1)" onmouseout="popupMenu(2, 30, 0)"><a class="menuitem2 menuitem2-first" id="menuitem30" title="Liga prvakov" href="/Evropski-Pokali/Liga-Prvakov.aspx">Liga&nbsp;prvakov</a></div><div class="menucontainer2 menucontainer2-last" onmouseover="popupMenu(2, 31, 1)" onmouseout="popupMenu(2, 31, 0)"><a class="menuitem2 menuitem2-last" id="menuitem31" title="Liga Europa" href="/Evropski-Pokali/Liga-Europa.aspx">Liga&nbsp;Europa</a></div></div></div><div class="menucontainer1" onmouseover="popupMenu(1, 32, 1)" onmouseout="popupMenu(1, 32, 0)"><a class="menuitem1" id="menuitem32" title="Reprezentanca" href="/Slovenski-Nogomet/Slovenska-Reprezentanca.aspx">Reprezentanca</a></div><div class="menucontainer1" onmouseover="popupMenu(1, 33, 1)" onmouseout="popupMenu(1, 33, 0)"><a class="menuitem1" id="menuitem33" title="Extra" href="javascript:void(0)">Extra</a><div class="popup1" id="popup33"><div class="menucontainer2 menucontainer2-first" onmouseover="popupMenu(2, 34, 1)" onmouseout="popupMenu(2, 34, 0)"><a class="menuitem2 menuitem2-first" id="menuitem34" title="Članki" href="/Clanki.aspx">Članki</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 35, 1)" onmouseout="popupMenu(2, 35, 0)"><a class="menuitem2" id="menuitem35" title="Intervjuji" href="/Intervjuji.aspx">Intervjuji</a></div><div class="menucontainer2 menucontainer2-last" onmouseover="popupMenu(2, 36, 1)" onmouseout="popupMenu(2, 36, 0)"><a class="menuitem2 menuitem2-last" id="menuitem36" title="Kolumne" href="/Kolumne.aspx">Kolumne</a></div></div></div><div class="menucontainer1 menucontainer1-last" onmouseover="popupMenu(1, 37, 1)" onmouseout="popupMenu(1, 37, 0)"><a class="menuitem1 menuitem1-last" id="menuitem37" title="Ostalo" href="javascript:void(0)">Ostalo</a><div class="popup1" id="popup37"><div class="menucontainer2 menucontainer2-first" onmouseover="popupMenu(2, 38, 1)" onmouseout="popupMenu(2, 38, 0)"><a class="menuitem2 menuitem2-first" id="menuitem38" title="Si dovolj hiter?" href="http://adidas.nogomania.com">Si&nbsp;dovolj&nbsp;hiter?</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 39, 1)" onmouseout="popupMenu(2, 39, 0)"><a class="menuitem2" id="menuitem39" title="Prestopi" href="/Prestopi_Arhiv.aspx">Prestopi</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 40, 1)" onmouseout="popupMenu(2, 40, 0)"><a class="menuitem2" id="menuitem40" title="EP 2008" href="http://euro2008.nogomania.com" target="_blank">EP&nbsp;2008</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 41, 1)" onmouseout="popupMenu(2, 41, 0)"><a class="menuitem2" id="menuitem41" title="EP 2012" href="/Mednarodni-Nogomet/Evropsko-prvenstvo-2012.aspx">EP&nbsp;2012</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 42, 1)" onmouseout="popupMenu(2, 42, 0)"><a class="menuitem2" id="menuitem42" title="EP 2016" href="/Mednarodni-Nogomet/Evropsko-prvenstvo-2016.aspx">EP&nbsp;2016</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 43, 1)" onmouseout="popupMenu(2, 43, 0)"><a class="menuitem2" id="menuitem43" title="SP 2010" href="/Mednarodni-Nogomet/Svetovno-Prvenstvo.aspx">SP&nbsp;2010</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 44, 1)" onmouseout="popupMenu(2, 44, 0)"><a class="menuitem2" id="menuitem44" title="SP 2014" href="/Mednarodni-Nogomet/Svetovno-prvenstvo-2014.aspx">SP&nbsp;2014</a></div><div class="menucontainer2" onmouseover="popupMenu(2, 45, 1)" onmouseout="popupMenu(2, 45, 0)"><a class="menuitem2" id="menuitem45" title="Arhiv anket" href="/Arhiv-anket.aspx">Arhiv&nbsp;anket</a></div><div class="menucontainer2 menucontainer2-last" onmouseover="popupMenu(2, 46, 1)" onmouseout="popupMenu(2, 46, 0)"><a class="menuitem2 menuitem2-last" id="menuitem46" title="Stara nogomania" href="http://stara.nogomania.com" target="_blank">Stara&nbsp;nogomania</a></div></div></div>
</div></div> 

                            
				<a class="dc10_menuItem" href="http://dresscode10.com/" title="Dress Code 10 - kjer se združita nogomet in moda" target="_blank"></a>
                            
                        
                            
                            
                           
                            
                            
                        

  
                    </div>  
                
            </div>

            <div style="width:100%;">
<div class="iAdserver" data-iadserver-zone="553"><script>_ipromNS('zone',553)</script></div>
            </div>

            <div id="contentcontainer" style="z-index:50;">


<noscript><a href="http://ad.si.doubleclick.net/jump/nogomania.si/SI_RunOfSite_BBD_T_970x250;sz=970x40;ord=123456789?" target="_blank" ><img src="http://ad.si.doubleclick.net/ad/nogomania.si/SI_RunOfSite_BBD_T_970x250;sz=970x40;ord=123456789?" border="0" alt="" /></a></noscript>

		


<!--
<a href="http://si.hit.gemius.pl/hitredir/id=ogI6QT_rSvnU57dBrAndcnXo.oiNv6MLjJUZv3DTQ0L.n7/fastid=2377900603271856442/stparam=wbiiljekoy/url=https://g24.si/" target="_blank">
	<img src='/images/banners/g24_trak_970x30.jpg' />

<script language="javascript1.2" type="text/javascript">
//<![CDATA[
_gde_zarrhmkfid = new Image(1,1);
_gde_zarrhmkfid.src='http://si.hit.gemius.pl/_'+(new Date()).getTime()+'/redot.gif?id=ogI6QT_rSvnU57dBrAndcnXo.oiNv6MLjJUZv3DTQ0L.n7/fastid=2305843009233928506/stparam=zarrhmkfid';
//]]>
</script>
</a>

 -->


<!--
<div style="padding:10px 0px 0px 10px;">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab"
width="970" height="30" id="test1"> 
<param name="movie" value="http://test.nogomania.com/Upload/siol_pokal_970x30.swf" />
<param name="wmode" value="transparent"> 
<embed src="http://test.nogomania.com/Upload/siol_pokal_970x30.swf"
width="970" height="30" name="test1" wmode="transparent"
type="application/x-shockwave-flash"
pluginspage="http://www.adobe.com/go/getflashplayer" />
</object>
</div>-->

<div style="padding:10px 10px 0px 10px; text-align:center;">
    <div class="iAdserver" data-iadserver-zone="394"><script>_ipromNS('zone',394)</script></div>
    <div class="iAdserver" data-iadserver-zone="440"><script>_ipromNS('zone',440)</script></div>
</div>
                
                    
    
    

    


                    <div class="mainTable"><div class="Column1"><div class="Container1">


<div class="he_l_w" style="height:348px;">
    <table cellpadding="0" cellspacing="0" class="he_l_t">
        <tr>
            <td style="overflow:hidden; vertical-align:top;">
            
                    
                    <div class="he_l_C news61300" style=''>
                        <div>
                            <a id="ctl00_Ams1_HeadlineNews_r1_ctl00_HyperLink1" title="Mourinho: Takšna je dediščina Uniteda" href="Evropske-Lige/Ekipa/Manchester-Utd/Novica/Mourinho-Taksna-je-dediscina-Uniteda.aspx"><img id="ctl00_Ams1_HeadlineNews_r1_ctl00_Image2" src="/GetFile.ashx?openType=image&amp;id=168255" alt="Mourinho: Takšna je dediščina Uniteda" style="height:230px;width:350px;border-width:0px;" /></a>
                        </div>
                        <div class="he_l_m_t">
                            <a href='/Evropske-Lige/Ekipa/Manchester-Utd/Novica/Mourinho-Taksna-je-dediscina-Uniteda.aspx' title='Mourinho: Takšna je dediščina Uniteda'>Mourinho: Takšna je dediščina Uniteda</a>
                        </div>
                        <div class="he_l_m_ab">
                            Trener Manchester Uniteda Jose Mourinho je na včerajšnji tiskovni konferenci v kar 12 minut trajajočem monologu pojasnil, zakaj United nima pravice obsojati neuspehov, kakršen je denimo izpad proti španski Sevilli.
                        </div>
                    </div>
                
                    
                    <div class="he_l_C news61301" style='display: none;'>
                        <div>
                            <a id="ctl00_Ams1_HeadlineNews_r1_ctl01_HyperLink1" title="Dembele: Sem Ferrari v razvoju" href="Evropske-Lige/Ekipa/Barcelona/Novica/Dembele-Sem-Ferrari-v-razvoju.aspx"><img id="ctl00_Ams1_HeadlineNews_r1_ctl01_Image2" src="/GetFile.ashx?openType=image&amp;id=168260" alt="Dembele: Sem Ferrari v razvoju" style="height:230px;width:350px;border-width:0px;" /></a>
                        </div>
                        <div class="he_l_m_t">
                            <a href='/Evropske-Lige/Ekipa/Barcelona/Novica/Dembele-Sem-Ferrari-v-razvoju.aspx' title='Dembele: Sem Ferrari v razvoju'>Dembele: Sem Ferrari v razvoju</a>
                        </div>
                        <div class="he_l_m_ab">
                            Mladi Francoz Ousmane Dembele je proti Chelseaju dosegel svoj prvenec v majici Barcelone. Samozavesti pa mu ni manjkalo že prej. Pravi, da bo zaupanje klubu povrnil na igrišču.
                        </div>
                    </div>
                
                    
                    <div class="he_l_C news61294" style='display: none;'>
                        <div>
                            <a id="ctl00_Ams1_HeadlineNews_r1_ctl02_HyperLink1" title="Milanič: V boju za naslov je vse odprto" href="Slovenski-Nogomet/Ekipa/Maribor/Novica/Milanic-V-boju-za-naslov-je-vse-odprto.aspx"><img id="ctl00_Ams1_HeadlineNews_r1_ctl02_Image2" src="/GetFile.ashx?openType=image&amp;id=167834" alt="Milanič: V boju za naslov je vse odprto" style="height:230px;width:350px;border-width:0px;" /></a>
                        </div>
                        <div class="he_l_m_t">
                            <a href='/Slovenski-Nogomet/Ekipa/Maribor/Novica/Milanic-V-boju-za-naslov-je-vse-odprto.aspx' title='Milanič: V boju za naslov je vse odprto'>Milanič: V boju za naslov je vse odprto</a>
                        </div>
                        <div class="he_l_m_ab">
                            Trener Maribora Darko Milanič svojim varovancem sporoča, da so napake ne smejo več ponavljati, prav tako pa prepoveduje razmišljanje, da je nastala situacija nerešljiva. V Ljudski vrt danes prihaja Krško.
                        </div>
                    </div>
                
                    
                    <div class="he_l_C news61293" style='display: none;'>
                        <div>
                            <a id="ctl00_Ams1_HeadlineNews_r1_ctl03_HyperLink1" title="1. SNL: Maribor za biti ali ne biti" href="Slovenski-Nogomet/Prva-SNL/Novica/-1-SNL-Maribor-za-biti-ali-ne-biti.aspx"><img id="ctl00_Ams1_HeadlineNews_r1_ctl03_Image2" src="/GetFile.ashx?openType=image&amp;id=167384" alt="1. SNL: Maribor za biti ali ne biti" style="height:230px;width:350px;border-width:0px;" /></a>
                        </div>
                        <div class="he_l_m_t">
                            <a href='/Slovenski-Nogomet/Prva-SNL/Novica/-1-SNL-Maribor-za-biti-ali-ne-biti.aspx' title='1. SNL: Maribor za biti ali ne biti'>1. SNL: Maribor za biti ali ne biti</a>
                        </div>
                        <div class="he_l_m_ab">
                            V soboto bosta v prvi slovenski ligi na sporedu dve tekmi. Najprej se bosta na savinjsko-šaleškem derbiju pomerila Rudar in Celje, ob 18. uri pa bo Maribor v Ljudskem vrtu igral za nujne tri točke proti Krškemu.
                        </div>
                    </div>
                
                    
                    <div class="he_l_C news61290" style='display: none;'>
                        <div>
                            <a id="ctl00_Ams1_HeadlineNews_r1_ctl04_HyperLink1" title="EPL: Od velikih na delu le Liverpool" href="Evropske-Lige/Premier-League/Novica/EPL-Od-velikih-na-delu-le-Liverpool.aspx"><img id="ctl00_Ams1_HeadlineNews_r1_ctl04_Image2" src="/GetFile.ashx?openType=image&amp;id=163475" alt="EPL: Od velikih na delu le Liverpool" style="height:230px;width:350px;border-width:0px;" /></a>
                        </div>
                        <div class="he_l_m_t">
                            <a href='/Evropske-Lige/Premier-League/Novica/EPL-Od-velikih-na-delu-le-Liverpool.aspx' title='EPL: Od velikih na delu le Liverpool'>EPL: Od velikih na delu le Liverpool</a>
                        </div>
                        <div class="he_l_m_ab">
                            Ta konec tedna bodo v Premier League zaradi tekem FA pokala organizirali le štiri tekme. Vse bodo na sporedu v soboto, najbolj zanimivo pa bo v Liverpoolu, kjer bo domača vrsta gostila Watford.
                        </div>
                    </div>
                
            </td>
            
            <td class="he_l_M">
                <div style="position:relative;">
                    <div class="he_l_Th_Fr"></div>
                    
                            <div id="news61300" class='he_l_Th he_l_Th_Fi' >
                                <img id="ctl00_Ams1_HeadlineNews_r2_ctl00_Image6" src="/GetFile.ashx?openType=image&amp;id=168257" alt="Mourinho: Takšna je dediščina Uniteda" style="height:60px;width:60px;border-width:0px;" />
                            </div>
                        
                            <div id="news61301" class='he_l_Th' >
                                <img id="ctl00_Ams1_HeadlineNews_r2_ctl01_Image6" src="/GetFile.ashx?openType=image&amp;id=168262" alt="Dembele: Sem Ferrari v razvoju" style="height:60px;width:60px;border-width:0px;" />
                            </div>
                        
                            <div id="news61294" class='he_l_Th' >
                                <img id="ctl00_Ams1_HeadlineNews_r2_ctl02_Image6" src="/GetFile.ashx?openType=image&amp;id=167836" alt="Milanič: V boju za naslov je vse odprto" style="height:60px;width:60px;border-width:0px;" />
                            </div>
                        
                            <div id="news61293" class='he_l_Th' >
                                <img id="ctl00_Ams1_HeadlineNews_r2_ctl03_Image6" src="/GetFile.ashx?openType=image&amp;id=167386" alt="1. SNL: Maribor za biti ali ne biti" style="height:60px;width:60px;border-width:0px;" />
                            </div>
                        
                            <div id="news61290" class='he_l_Th' >
                                <img id="ctl00_Ams1_HeadlineNews_r2_ctl04_Image6" src="/GetFile.ashx?openType=image&amp;id=163477" alt="EPL: Od velikih na delu le Liverpool" style="height:60px;width:60px;border-width:0px;" />
                            </div>
                        
                </div>
            </td>
        </tr>

    </table>
</div>





<div class="pa-si-ap-bo" style="width: 428px; height: 158px;"> 
    
    <div id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_UpdatePanel1">
	
        
        <div class="pa-si-ap-he">
            <div class="pa-si-ap-ti-bo">
                <div class="pa-si-ap-ti">
                    EXTRA
                </div>
            </div>
            <div id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_epb" class="pa-si-ap-bu">
                <input type="image" name="ctl00$Ams1$ExtraThreeItems$ExtraThreeITems$PreviousPage" id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_PreviousPage" title="prejšnja stran" src="images/icons/button_left.gif" alt="prejšnja stran" style="border-width:0px;" />&nbsp;&nbsp;<input type="image" name="ctl00$Ams1$ExtraThreeItems$ExtraThreeITems$NextPage" id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_NextPage" title="naslednja stran" src="images/icons/button_right.gif" alt="naslednja stran" style="border-width:0px;" />
            </div>
            <div id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_ep" class="pa-si-ap-pa-bo" style="min-width:156px;width:auto !important;">
                <div class="pa-si-ap-pa">
                    <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_pager_0" disabled="disabled" class="pa-si-ap-pa-it pager-on"></a><a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_pager_1" class="pa-si-ap-pa-it pager-off" href="javascript:__doPostBack('ctl00$Ams1$ExtraThreeItems$ExtraThreeITems$pager_1','')" style="margin-left:5px;"></a><a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_pager_2" class="pa-si-ap-pa-it pager-off" href="javascript:__doPostBack('ctl00$Ams1$ExtraThreeItems$ExtraThreeITems$pager_2','')" style="margin-left:5px;"></a>
                </div>
            </div>
        </div>
        <div id="eppT" class="pa-si-ap-co" style="margin-top: 0px;">
            <div id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_ec" style="margin-top:14px;">
                
                        <div class='fea_i_f'  style=''>
                            <div>
                                <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl00_HyperLink2" title="Skavt: Xadas" class="fea_i_ul_li_t link" href="Evropske-Lige/Ekipa/Sporting-Clube-de-Braga/Clanek/Skavt-Xadas.aspx"><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl00_Image3" class="fea_i_img" src="images/Masila/clanek.gif" alt="Članek" style="height:70px;width:16px;border-width:0px;" /><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl00_Image4" class="fea_i_img" src="/GetFile.ashx?openType=image&amp;id=168243" alt="Skavt: Xadas" style="height:70px;width:120px;border-width:0px;" /></a>
                            </div>
                            <div class="fea_i_cl">
                                <ul class="fea_i_ul">
                                    <li>
                                        <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl00_HyperLink1" title="Skavt: Xadas" class="fea_i_ul_li_t link" href="Evropske-Lige/Ekipa/Sporting-Clube-de-Braga/Clanek/Skavt-Xadas.aspx">Skavt: Xadas</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    
                        <div class='fea_i'  style=''>
                            <div>
                                <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl01_HyperLink2" title="Kavčič: Iličić lahko da Sloveniji še več" class="fea_i_ul_li_t link" href="Slovenski-Nogomet/Slovenska-Reprezentanca/Intervju/Kavcic-Ilicic-lahko-da-Sloveniji-se-vec.aspx"><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl01_Image3" class="fea_i_img" src="images/Masila/intervju.gif" alt="Intervju" style="height:70px;width:16px;border-width:0px;" /><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl01_Image4" class="fea_i_img" src="/GetFile.ashx?openType=image&amp;id=164927" alt="Kavčič: Iličić lahko da Sloveniji še več" style="height:70px;width:120px;border-width:0px;" /></a>
                            </div>
                            <div class="fea_i_cl">
                                <ul class="fea_i_ul">
                                    <li>
                                        <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl01_HyperLink1" title="Kavčič: Iličić lahko da Sloveniji še več" class="fea_i_ul_li_t link" href="Slovenski-Nogomet/Slovenska-Reprezentanca/Intervju/Kavcic-Ilicic-lahko-da-Sloveniji-se-vec.aspx">Kavčič: Iličić lahko da Sloveniji še več</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    
                        <div class='fea_i'  style=''>
                            <div>
                                <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl02_HyperLink2" title="Biščan je (zaenkrat) zmagovalec kaosa" class="fea_i_ul_li_t link" href="Slovenski-Nogomet/Ekipa/Olimpija/Kolumna/Biscan-je-zaenkrat-zmagovalec-kaosa.aspx"><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl02_Image3" class="fea_i_img" src="images/Masila/kolumna.gif" alt="Kolumna" style="height:70px;width:16px;border-width:0px;" /><img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl02_Image4" class="fea_i_img" src="/GetFile.ashx?openType=image&amp;id=2540" alt="Biščan je (zaenkrat) zmagovalec kaosa" style="height:70px;width:120px;border-width:0px;" /></a>
                            </div>
                            <div class="fea_i_cl">
                                <ul class="fea_i_ul">
                                    <li>
                                        <a id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_r1_ctl02_HyperLink1" title="Biščan je (zaenkrat) zmagovalec kaosa" class="fea_i_ul_li_t link" href="Slovenski-Nogomet/Ekipa/Olimpija/Kolumna/Biscan-je-zaenkrat-zmagovalec-kaosa.aspx">Biščan je (zaenkrat) zmagovalec kaosa</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    
            </div>
        </div>
        
        
    
</div>

<div id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_UpdateProgress2" style="display:none;">
	
        <div style="position:absolute; left:60px; top:0px;">
            <img id="ctl00_Ams1_ExtraThreeItems_ExtraThreeITems_Image4" src="Images/ajax-loader-big.gif" alt="Loading..." style="height:32px;width:32px;border-width:0px;" />
        </div>
    
</div>
    
</div>

<!--  
<a href="http://si.hit.gemius.pl/hitredir/id=ogI6QT_rSvnU57dBrAndcnXo.oiNv6MLjJUZv3DTQ0L.n7/fastid=2377900603271856442/stparam=wbiiljekoy/url=https://g24.si/" target="_blank">
	<img src='/images/banners/g24_trak_760x30.jpg' style="margin-top:10px;" />
 
<script language="javascript1.2" type="text/javascript">
//<![CDATA[
_gde_zarrhmkfid = new Image(1,1);
_gde_zarrhmkfid.src='http://si.hit.gemius.pl/_'+(new Date()).getTime()+'/redot.gif?id=ogI6QT_rSvnU57dBrAndcnXo.oiNv6MLjJUZv3DTQ0L.n7/fastid=2305843009233928506/stparam=zarrhmkfid';
//]]>
</script>
</a>

-->
<!--  
<div style="padding:10px 0px 0px 0px;">
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab"
width="760" height="30" id="test1"> 
<param name="movie" value="http://test.nogomania.com/Upload/siol_pokal_760x30.swf" />
<embed src="http://test.nogomania.com/Upload/siol_pokal_970x30.swf"
width="760" height="30" name="test1"
type="application/x-shockwave-flash"
pluginspage="http://www.adobe.com/go/getflashplayer" />
</object>
</div>-->

<div style="padding:10px 0px 0px 0px;">
    <div class="iAdserver" data-iadserver-zone="395"><script>_ipromNS('zone',395)</script></div>
</div></div></div><div class="Column2"><div class="Container2">




<div style=z-index:1;>
	<div class="iAdserver" data-iadserver-zone="32"><script>_ipromNS('zone',32)</script></div>
</div>




<div style=display:none;>
    <div class="tr_p_H" style="width:298px; height:230px;">
        <div class="tr_h">
            <div class="tr_h_text">
                PRIZORIŠČA
            </div>
        </div>
        <div class="tr_c" style="height:auto;">
	    <table cellpadding="0" cellspacing="0" style="width:100%; text-align:center;">
		    <tr>
            <tr>
                <td colspan="4" style="text-align:left; font-size:14px; color:#1B68A6;">
                    Ukrajina
                </td>
            </tr>
		        <td style="padding:10px 0px; border-bottom: solid 1px #cfcfcf;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Lvov.aspx'>
		                <img src='/images/stadioni/Lvov.jpg' /><br />
		                Lvov
		            </a>
		        </td>
		        <td style="padding:10px 0px; border-bottom: solid 1px #cfcfcf;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Donjeck.aspx'>
		                <img src='/images/stadioni/Donjeck.jpg' /><br />
		                Donjeck
		            </a>
		        </td>
		        <td style="padding:10px 0px; border-bottom: solid 1px #cfcfcf;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Harkov.aspx'>
		                <img src='/images/stadioni/Harkov.jpg' /><br />
		                Harkov
		            </a>
		        </td>
		        <td style="padding:10px 0px; border-bottom: solid 1px #cfcfcf;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Kijev.aspx'>
		                <img src='/images/stadioni/Kijev.jpg' /><br />
		                Kijev
		            </a>
		        </td>
		    </tr>
            <tr>
                <td colspan="4" style="text-align:left; font-size:14px; padding-top:10px; color:#1B68A6;">
                    Poljska
                </td>
            </tr>
		    <tr>
		        <td style="padding:10px 0px;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Vroclav.aspx'>
		                <img src='/images/stadioni/Wroclaw.jpg' /><br />
		                Wroclaw
		            </a>
		        </td>
		        <td style="padding:10px 0px;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Gdansk.aspx'>
		                <img src='/images/stadioni/Gdansk.jpg' /><br />
		                Gdansk
		            </a>
		        </td>
		        <td style="padding:10px 0px;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Poznan.aspx'>
		                <img src='/images/stadioni/Poznan.jpg' /><br />
		                Poznan
		            </a>
		        </td>
		        <td style="padding:10px 0px;">
		            <a href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prizorisca-Eura-Varsava.aspx'>
		                <img src='/images/stadioni/Varsava.jpg' /><br />
		                Varšava
		            </a>
		        </td>
		    </tr>
		</table>
	</div>
    </div>
</div>

<div class="da_Ne_w">
    <div class="da_Ne_h">
        <span class="da_Ne_h_t">DNEVNE OBJAVE</span>
    </div>
    <div id="ctl00_Ams1_FirstPageDailyNews_newsPlaceHolder" style="height:285px; overflow:auto;"><table cellpadding='0' cellspacing='0' style='width:100%;'><tr><td class='da_Ne_c_l'><span class='da_Ne_c_l_text'>17.3.2018</span></td><td class='da_Ne_c_r'><ul class='da_Ne_c_r_ul'><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx' title='Tretja generacija Alonsov v španski reprezentanci'>Tretja generacija Alonsov v španski reprezentanci</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx' title='Koeman odprl novo poglavje Nizozemske'>Koeman odprl novo poglavje Nizozemske</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx' title='Klopp: Sanjski par za ... navijače Uniteda!'>Klopp: Sanjski par za ... navijače Uniteda!</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Real-Madrid/Novica/Lewandowski-dogovorjen-z-Realom.aspx' title='Lewandowski dogovorjen z Realom'>Lewandowski dogovorjen z Realom</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Manchester-Utd/Novica/Mourinho-Taksna-je-dediscina-Uniteda.aspx' title='Mourinho: Takšna je dediščina Uniteda'>Mourinho: Takšna je dediščina Uniteda</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Barcelona/Novica/Dembele-Sem-Ferrari-v-razvoju.aspx' title='Dembele: Sem Ferrari v razvoju'>Dembele: Sem Ferrari v razvoju</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Novica/Fifa-potrdila-na-SP-tudi-VAR.aspx' title=' Fifa potrdila: na SP tudi VAR'> Fifa potrdila: na SP tudi VAR</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Juventus/Novica/Martial-je-na-vrhu-seznama-zelja-Juventusa.aspx' title='Martial je na vrhu seznama želja Juventusa'>Martial je na vrhu seznama želja Juventusa</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Valencia/Novica/Marcelino-Kondogbia-je-boljsi-kot-Pogba.aspx' title='Marcelino: Kondogbia je boljši kot Pogba'>Marcelino: Kondogbia je boljši kot Pogba</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Spanija-Kosarica-za-Alvara-Morato.aspx' title='Španija: Košarica za Alvara Morato'>Španija: Košarica za Alvara Morato</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Novica/ZDA-Kanada-in-Mehika-vlozile-kandidaturo-za-SP-2026.aspx' title='ZDA, Kanada in Mehika vložile kandidaturo za SP 2026'>ZDA, Kanada in Mehika vložile kandidaturo za SP 2026</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Slovenski-Nogomet/Ekipa/Maribor/Novica/Milanic-V-boju-za-naslov-je-vse-odprto.aspx' title='Milanič: V boju za naslov je vse odprto'>Milanič: V boju za naslov je vse odprto</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Slovenski-Nogomet/Prva-SNL/Novica/-1-SNL-Maribor-za-biti-ali-ne-biti.aspx' title='1. SNL: Maribor za biti ali ne biti'>1. SNL: Maribor za biti ali ne biti</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Slovenski-Nogomet/Novica/-2-SNL-Mura-v-Rogaski-Slatini.aspx' title='2. SNL: Mura v Rogaški Slatini'>2. SNL: Mura v Rogaški Slatini</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Premier-League/Novica/FA-pokal-Tottenham-v-Walesu.aspx' title='FA pokal: Tottenham v Walesu'>FA pokal: Tottenham v Walesu</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Premier-League/Novica/EPL-Od-velikih-na-delu-le-Liverpool.aspx' title='EPL: Od velikih na delu le Liverpool'>EPL: Od velikih na delu le Liverpool</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Serie-A/Novica/Serie-A-Stara-dama-na-obisku-pri-Kurticu.aspx' title='Serie A: Stara dama na obisku pri Kurtiću'>Serie A: Stara dama na obisku pri Kurtiću</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/La-Liga/Novica/La-Liga-Valencia-utrjuje-ligo-prvakov.aspx' title='La Liga: Valencia "utrjuje" ligo prvakov'>La Liga: Valencia "utrjuje" ligo prvakov</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Bundesliga/Novica/Bundesliga-Schalke-v-Wolfsburgu.aspx' title='Bundesliga: Schalke v Wolfsburgu'>Bundesliga: Schalke v Wolfsburgu</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ligue-1/Novica/Ligue-1-Bo-Repas-le-dobil-priloznost.aspx' title='Ligue 1: Bo Repas le dobil priložnost?'>Ligue 1: Bo Repas le dobil priložnost?</a></li></ul></td></tr><tr><td class='da_Ne_c_l'><span class='da_Ne_c_l_text'>16.3.2018</span></td><td class='da_Ne_c_r'><ul class='da_Ne_c_r_ul'><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Novica/Se-tretja-smrt-med-nogometasi-v-kratkem-casu.aspx' title='Še tretja smrt med nogometaši v kratkem času'>Še tretja smrt med nogometaši v kratkem času</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Slovenski-Nogomet/Ekipa/Olimpija/Novica/Olimpija-NZS-sciti-nered-in-nezakonite-prakse.aspx' title='Olimpija: NZS ščiti nered in nezakonite prakse'>Olimpija: NZS ščiti nered in nezakonite prakse</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Sporting-Clube-de-Braga/Clanek/Skavt-Xadas.aspx' title='Skavt: Xadas'>Skavt: Xadas</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Manchester-Utd/Novica/Rojo-podaljsal-z-Unitedom-do-2021.aspx' title='Rojo podaljšal z Unitedom do 2021'>Rojo podaljšal z Unitedom do 2021</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Roma/Novica/Totti-Barcelona-se-bo-morala-zelo-potruditi.aspx' title='Totti: Barcelona se bo morala zelo potruditi'>Totti: Barcelona se bo morala zelo potruditi</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropski-Pokali/Liga-Prvakov/Clanek/Liga-prvakov-Primerjave-cetrtfinalistov.aspx' title='Liga prvakov: Primerjave četrtfinalistov'>Liga prvakov: Primerjave četrtfinalistov</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Manchester-Utd/Novica/Mutu-Mourinho-je-zamrznil-Ibrahimovica.aspx' title='Mutu: Mourinho je zamrznil Ibrahimovića!'>Mutu: Mourinho je zamrznil Ibrahimovića!</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropski-Pokali/Liga-Prvakov/Novica/Liga-prvakov-Real-je-dobil-Juventus.aspx' title='Liga prvakov: Real je dobil Juventus!'>Liga prvakov: Real je dobil Juventus!</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropski-Pokali/Liga-Europa/Novica/Liga-Europa-Arsenal-bo-igral-s-CSKA.aspx' title='Liga Europa: Arsenal bo igral s CSKA'>Liga Europa: Arsenal bo igral s CSKA</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Igralec/Neymar/Novica/Casemiro-Neymar-bi-se-odlicno-ujel-z-Ronaldom.aspx' title='Casemiro: Neymar bi se odlično ujel z Ronaldom'>Casemiro: Neymar bi se odlično ujel z Ronaldom</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Igralec/Alli-Bamidele/Novica/Alli-je-najboljsi-enaindvajsetletnik-na-svetu.aspx' title='Alli je najboljši enaindvajsetletnik na svetu'>Alli je najboljši enaindvajsetletnik na svetu</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Mednarodni-Nogomet/Reprezentanca/Rusija/Novica/Rusi-na-mundialu-brez-enega-najvecjih-zvezdnikov.aspx' title='Rusi na mundialu brez enega največjih zvezdnikov'>Rusi na mundialu brez enega največjih zvezdnikov</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/AC-Milan/Novica/Calhanoglu-Sodnik-je-bil-Arsenalov-igralec-tekme.aspx' title='Calhanoglu: Sodnik je bil Arsenalov igralec tekme'>Calhanoglu: Sodnik je bil Arsenalov igralec tekme</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Athletic-Bilbao/Novica/V-Bilbau-znova-nasilje-redarja-zabodli-v-vrat.aspx' title='V Bilbau znova nasilje, redarja zabodli v vrat'>V Bilbau znova nasilje, redarja zabodli v vrat</a></li><li><a class='da_Ne_c_ul_li_t link' href='/Evropske-Lige/Ekipa/Fußball-Club-Bayern-München-e-V/Novica/Hammann-Bayern-hoce-Pochettina.aspx' title='Hammann: Bayern hoče Pochettina'>Hammann: Bayern hoče Pochettina</a></li></ul></td></tr></table></div>
    
</div></div></div><div class="Column3"><div class="Container3">









<div style="margin-bottom:10px;">
    <div class="iAdserver" data-iadserver-zone="160"><script>_ipromNS('zone',160)</script></div>
</div>




<div style='margin-bottom:10px;'>
    <div class="fb-page" data-href="https://www.facebook.com/Nogomania/" data-width="200" data-height="258" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/Nogomania/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Nogomania/">Nogomania</a></blockquote></div>
</div>

<div style=>







<div style=display:none;>
    <div class="tr_p_H" style="width:198px; height:240px;">
        <div class="tr_h">
            <div class="tr_h_text">
                ZGODOVINA PRVENSTEV
            </div>
        </div>
        <div class="tr_c" style="height:auto;">
	    <ul class="da_Ne_c_r_ul">
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Zacetek-spanske-prevlade.aspx'>2008 Avstrija in Švica</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Leto-2004-leto-Grcije.aspx'>2004 Portugalska</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Slovenci-v-evropski-nogometni-izlozbi.aspx'>2000 Belgija in Nizozemska</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Elf-utisal-Wembley.aspx'>1996 Anglija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Danish-Dynamite-sokiral-Nemce.aspx'>1992 Švedska</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prvi-naslov-Tulipanov.aspx'>1988 Nemčija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Slavje-galskih-petelinov.aspx'>1984 Francija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prvic-z-osmimi-ekipami.aspx'>1980 Italija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Rodi-se-Panenka.aspx'>1976 Jugoslavija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Enajst-zadetkov-nepozabnega-Der-Bomberja.aspx'>1972 Belgija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Azzurri-poteptali-jugoslovanske-sanje.aspx'>1968 Italija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Prvi-spanski-triumf.aspx'>1964 Španija</a></li>
                <li><a class="da_Ne_c_ul_li_t link" href='/Mednarodni-Nogomet/Evropsko-prvenstvo-2012/Novica/Zacelo-se-je-v-Franciji.aspx'>1960 Francija</a></li>
            </ul>
	</div>
    </div>
</div>


<div class="si_BaC_w" style="margin-top:0px;">
    <div class="si_BaC_h">
        <div class="si_BaC_h_t">OGLAŠEVANJE</div>
    </div>
    <div style="padding:20px;">
        




<div class="iAdserver" data-iadserver-zone="31"><script>_ipromNS('zone',31)</script></div>
    </div>
</div>

</div>



<div class="su-bo">
    <div class="su-he">
        ANKETA
    </div>
    <div class="su-ou-co">
        <div id="ctl00_Ams1_PublicSurveyDisplay_scont" class="su-co" style="border-bottom:none;">
            
            <span id="ctl00_Ams1_PublicSurveyDisplay_SurveyQuestion">Kdo bo osvojil naslov slovenskega državnega prvaka?</span>
            
            <div id="ctl00_Ams1_PublicSurveyDisplay_UpdatePanel1">
	
                    
                    <div id="ctl00_Ams1_PublicSurveyDisplay_TakeSurveyPanel">
		
                        <span id="ctl00_Ams1_PublicSurveyDisplay_RadioButtonList1" class="su-ch"><input id="ctl00_Ams1_PublicSurveyDisplay_RadioButtonList1_0" type="radio" name="ctl00$Ams1$PublicSurveyDisplay$RadioButtonList1" value="722" /><label for="ctl00_Ams1_PublicSurveyDisplay_RadioButtonList1_0">Maribor</label><br /><input id="ctl00_Ams1_PublicSurveyDisplay_RadioButtonList1_1" type="radio" name="ctl00$Ams1$PublicSurveyDisplay$RadioButtonList1" value="723" /><label for="ctl00_Ams1_PublicSurveyDisplay_RadioButtonList1_1">Olimpija</label></span>
                        <div class="su-bu-co">
                            <a id="ctl00_Ams1_PublicSurveyDisplay_LinkButton1" class="su-bu" href="javascript:__doPostBack('ctl00$Ams1$PublicSurveyDisplay$LinkButton1','')">
                                GLASUJ
                            </a>
                        </div>
                    
	</div>
                    
                    
                    
                    
                    
                
</div>
            
        </div>
        
        
    </div>
    <div class="su-foo">
        
    </div>
</div>
</div></div><div class="Column4"><div class="Container4"></div></div><div class="Column5"><div class="Container5"><div id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_divo_Ne_w" class="o_Ne_w">
    <div class="o_Ne_h">
        <span class="o_Ne_h_t"><span id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_HeadingText">OSTALE NOVICE</span></span>
        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_LinkMore" href="Novice.aspx" style="float:right; margin-right:10px; margin-top:5px;">Več novic...</a>
        <div style="clear:both;"></div>
    </div>
</div>

        
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl00_newsLink" title="Tretja generacija Alonsov v španski reprezentanci" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx">Tretja generacija Alonsov v španski reprezentanci</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl00_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx#Komentarji">
                            <div class="co-co-bu">
                                8
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl00_HyperLink1" title="Tretja generacija Alonsov v španski reprezentanci" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx">
                            <img src='/GetFile.ashx?openType=image&id=141216' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Mednarodni nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Branilec Chelseaja Marcos Alonso je prejel vpoklic španskega selektorja in postal po svojem dedku in očetu že tretji član iste družine, ki bo član španske izbrane vrste.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl01_newsLink" title="Koeman odprl novo poglavje Nizozemske" href="Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx">Koeman odprl novo poglavje Nizozemske</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl01_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx#Komentarji">
                            <div class="co-co-bu">
                                7
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl01_HyperLink1" title="Koeman odprl novo poglavje Nizozemske" href="Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx">
                            <img src='/GetFile.ashx?openType=image&id=157618' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Mednarodni nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Novi nizozemski selektor Ronald Koeman je predstavil seznam nizozemske reprezentance, ki bo v prihodnost krenila brez zvezdnikov kot so Arjen Robben, Robin van Persie ali Wesley Sneijder.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl02_newsLink" title="Klopp: Sanjski par za ... navijače Uniteda!" href="Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx">Klopp: Sanjski par za ... navijače Uniteda!</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl02_HyperLink2" title="število komentarjev" href="Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx#Komentarji">
                            <div class="co-co-bu">
                                14
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl02_HyperLink1" title="Klopp: Sanjski par za ... navijače Uniteda!" href="Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx">
                            <img src='/GetFile.ashx?openType=image&id=159963' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Evropske lige</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Trener Liverpoola Jurgen Klopp se je pošalil, da je par Liverpool - City sanjski za navijače Uniteda, sicer pa je prepričan, da si pri Cityju niti najmanj niso želeli obračunov z Liverpoolom.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl03_newsLink" title="Lewandowski dogovorjen z Realom" href="Evropske-Lige/Ekipa/Real-Madrid/Novica/Lewandowski-dogovorjen-z-Realom.aspx">Lewandowski dogovorjen z Realom</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl03_HyperLink2" title="število komentarjev" href="Evropske-Lige/Ekipa/Real-Madrid/Novica/Lewandowski-dogovorjen-z-Realom.aspx#Komentarji">
                            <div class="co-co-bu">
                                18
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl03_HyperLink1" title="Lewandowski dogovorjen z Realom" href="Evropske-Lige/Ekipa/Real-Madrid/Novica/Lewandowski-dogovorjen-z-Realom.aspx">
                            <img src='/GetFile.ashx?openType=image&id=158107' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Evropske lige</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Španski El Mundo Deportivo trdi, da se je novi zastopnik Roberta Lewandowskega Pini Zahavi že sestal in dogovoril s predstavniki Reala iz Madrida za poletni prestop Bayernovega golgeterja.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl04_newsLink" title=" Fifa potrdila: na SP tudi VAR" href="Mednarodni-Nogomet/Novica/Fifa-potrdila-na-SP-tudi-VAR.aspx"> Fifa potrdila: na SP tudi VAR</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl04_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Novica/Fifa-potrdila-na-SP-tudi-VAR.aspx#Komentarji">
                            <div class="co-co-bu">
                                3
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl04_HyperLink1" title=" Fifa potrdila: na SP tudi VAR" href="Mednarodni-Nogomet/Novica/Fifa-potrdila-na-SP-tudi-VAR.aspx">
                            <img src='/GetFile.ashx?openType=image&id=150059' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Mednarodni nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Svetovna nogometna zveza Fifa je potrdila, da bo sodniški video asistent (VAR) v rabi tudi na svetovnem prvenstvu v Rusiji to poletje. To bo prvo SP, na katerem bo sodnikom v pomoč tehnologijo.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl05_newsLink" title="Martial je na vrhu seznama želja Juventusa" href="Evropske-Lige/Ekipa/Juventus/Novica/Martial-je-na-vrhu-seznama-zelja-Juventusa.aspx">Martial je na vrhu seznama želja Juventusa</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl05_HyperLink2" title="število komentarjev" href="Evropske-Lige/Ekipa/Juventus/Novica/Martial-je-na-vrhu-seznama-zelja-Juventusa.aspx#Komentarji">
                            <div class="co-co-bu">
                                6
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl05_HyperLink1" title="Martial je na vrhu seznama želja Juventusa" href="Evropske-Lige/Ekipa/Juventus/Novica/Martial-je-na-vrhu-seznama-zelja-Juventusa.aspx">
                            <img src='/GetFile.ashx?openType=image&id=155273' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Evropske lige</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Italijanski mediji poročajo, da je mladi napadalec Manchester Uniteda Anthony Martial osrednja prestopna tarča torinskega Juventusa v poletnem prestopnem roku.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl06_newsLink" title="Marcelino: Kondogbia je boljši kot Pogba" href="Evropske-Lige/Ekipa/Valencia/Novica/Marcelino-Kondogbia-je-boljsi-kot-Pogba.aspx">Marcelino: Kondogbia je boljši kot Pogba</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl06_HyperLink2" title="število komentarjev" href="Evropske-Lige/Ekipa/Valencia/Novica/Marcelino-Kondogbia-je-boljsi-kot-Pogba.aspx#Komentarji">
                            <div class="co-co-bu">
                                9
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl06_HyperLink1" title="Marcelino: Kondogbia je boljši kot Pogba" href="Evropske-Lige/Ekipa/Valencia/Novica/Marcelino-Kondogbia-je-boljsi-kot-Pogba.aspx">
                            <img src='/GetFile.ashx?openType=image&id=156741' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Evropske lige</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Trener Valencie Marcelino je začuden, ker odlični vezist Geoffrey Kondogbia ni prejel vpoklical francoskega selektorja. Prepričan je, da je boljši nogometaš kot zvezdnik Uniteda Paul Pogba.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl07_newsLink" title="Španija: Košarica za Alvara Morato" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Spanija-Kosarica-za-Alvara-Morato.aspx">Španija: Košarica za Alvara Morato</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl07_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Spanija-Kosarica-za-Alvara-Morato.aspx#Komentarji">
                            <div class="co-co-bu">
                                1
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl07_HyperLink1" title="Španija: Košarica za Alvara Morato" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Spanija-Kosarica-za-Alvara-Morato.aspx">
                            <img src='/GetFile.ashx?openType=image&id=161632' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Mednarodni nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Španski selektor Julen Lopetegui na svoj reprezetančni seznam ni uvrstil napadalca Chelseaja Alvara Morato, ki pa po njegovih besedah vseeno še ni brez možnosti za nastop na mundialu.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl08_newsLink" title="ZDA, Kanada in Mehika vložile kandidaturo za SP 2026" href="Mednarodni-Nogomet/Novica/ZDA-Kanada-in-Mehika-vlozile-kandidaturo-za-SP-2026.aspx">ZDA, Kanada in Mehika vložile kandidaturo za SP 2026</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl08_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Novica/ZDA-Kanada-in-Mehika-vlozile-kandidaturo-za-SP-2026.aspx#Komentarji">
                            <div class="co-co-bu">
                                0
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl08_HyperLink1" title="ZDA, Kanada in Mehika vložile kandidaturo za SP 2026" href="Mednarodni-Nogomet/Novica/ZDA-Kanada-in-Mehika-vlozile-kandidaturo-za-SP-2026.aspx">
                            <img src='/GetFile.ashx?openType=image&id=43727' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Mednarodni nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Za organizacijo SP leta 2026 se bodo potegovali Maroko in aliansa treh držav Severne in Srednje Amerike, ki so včeraj uradno oddale kandidaturo: ZDA, Kanada in Mehika.</span>
                    </td>
                </tr>
            </table>
        </div>
            
        <div style="margin-top:10px;">
            <table style="width:100%;" cellpadding="0" cellspacing="0">
                <tr>
                    <td style="font-size:17px; margin-bottom:5px; color:#1b68a6; line-height:normal;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl09_newsLink" title="2. SNL: Mura v Rogaški Slatini" href="Slovenski-Nogomet/Novica/-2-SNL-Mura-v-Rogaski-Slatini.aspx">2. SNL: Mura v Rogaški Slatini</a>
                    </td>
                    <td align="right">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl09_HyperLink2" title="število komentarjev" href="Slovenski-Nogomet/Novica/-2-SNL-Mura-v-Rogaski-Slatini.aspx#Komentarji">
                            <div class="co-co-bu">
                                0
                            </div>
                        </a>
                    </td>
                </tr>
            </table>
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td style="width:100px; text-align:left; vertical-align:top;">
                        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_rNews_ctl09_HyperLink1" title="2. SNL: Mura v Rogaški Slatini" href="Slovenski-Nogomet/Novica/-2-SNL-Mura-v-Rogaski-Slatini.aspx">
                            <img src='/GetFile.ashx?openType=image&id=23982' border="0" alt="" height="60px" width="90px" />
                        </a>
                    </td>
                    <td style="vertical-align:top; text-align:left; line-height:normal;">
                        <span style="color:#646464; font-size:11px;">17.3.2018 | Slovenski nogomet</span><br />
                        <span style="color:Black; font-size:12px; line-height:15px;">Danes bodo na sporedu prve tri tekme 19. kroga 2. SNL. Vodilna Mura bo gostovala v Rogaški Slatini, na delu pa bosta tudi oba ljubljanska drugoligaša. Bravo gostuje v Brežicah, Ilirija pa gosti Zarico.</span>
                    </td>
                </tr>
            </table>
        </div>
    
<div class="tr_f" style="border-bottom:solid 1px #CFCFCF; text-align:right; margin-top:10px;">
    <div class="tr_f_t link" style="margin-right:10px;">
        <a id="ctl00_Ams1_FirstPageOtherNews_FirstPageNews_LinkMore2" href="Novice.aspx" style="margin-right:10px;">Več novic...</a>
    </div>
</div>
<div id="ctl00_Ams1_FirstPageTransfers_wrapper" class="tr_w">
    <div id="ctl00_Ams1_FirstPageTransfers_placeHolder" class="tr_p_H">
        <div class="tr_h">
            <div class="tr_h_text">
                PRESTOPI
            </div>
        </div>
        <div class="tr_c">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td class="tr_c_h">
                        DATUM
                    </td>
                    <td class="tr_c_h">
                        NOGOMETAŠ
                    </td>
                    <td class="tr_c_h">
                        IZ KLUBA
                    </td>
                    <td class="tr_c_h">
                        V KLUB
                    </td>
                </tr>
                
                        <tr>
                            <td class="tr_c_d">
                                28.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl00_HL1" href="Mednarodni-Nogomet/Igralec/Miguel-Moya.aspx">Miguel Moya</a>
                                
                            </td>
                            <td class="tr_c_f">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl00_HyperLink1" href="Evropske-Lige/Ekipa/Atletico-Madrid.aspx">Atletico Madrid</a>
                                
                            </td>
                            <td class="tr_c_t">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl00_HyperLink2" href="Evropske-Lige/Ekipa/Real-Sociedad_1.aspx">Real Sociedad</a>
                                
                            </td>
                        </tr>
                    
                        <tr>
                            <td class="tr_c_d">
                                27.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl01_HL1" href="Mednarodni-Nogomet/Igralec/Nicolas-Gaitan.aspx">Nicolas Gaitan</a>
                                
                            </td>
                            <td class="tr_c_f">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl01_HyperLink1" href="Evropske-Lige/Ekipa/Atletico-Madrid.aspx">Atletico Madrid</a>
                                
                            </td>
                            <td class="tr_c_t">
                                
                                <span id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl01_Label3">Dalian Yifang</span>
                            </td>
                        </tr>
                    
                        <tr>
                            <td class="tr_c_d">
                                27.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl02_HL1" href="Mednarodni-Nogomet/Igralec/Yannick-Ferreira-Carrasco.aspx">Yannick Ferreira-Carrasco</a>
                                
                            </td>
                            <td class="tr_c_f">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl02_HyperLink1" href="Evropske-Lige/Ekipa/Atletico-Madrid.aspx">Atletico Madrid</a>
                                
                            </td>
                            <td class="tr_c_t">
                                
                                <span id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl02_Label3">Dalian Yifang</span>
                            </td>
                        </tr>
                    
                        <tr>
                            <td class="tr_c_d">
                                25.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl03_HL1" href="Slovenski-Nogomet/Igralec/Rok-Elsner.aspx">Rok Elsner</a>
                                
                            </td>
                            <td class="tr_c_f">
                                
                                <span id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl03_Label2">Prost igralec</span>
                            </td>
                            <td class="tr_c_t">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl03_HyperLink2" href="Slovenski-Nogomet/Ekipa/Triglav.aspx">Triglav</a>
                                
                            </td>
                        </tr>
                    
                        <tr>
                            <td class="tr_c_d">
                                20.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl04_HL1" href="Mednarodni-Nogomet/Igralec/Daniel-Avramovski.aspx">Daniel Avramovski</a>
                                
                            </td>
                            <td class="tr_c_f">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl04_HyperLink1" href="Slovenski-Nogomet/Ekipa/Olimpija.aspx">Olimpija</a>
                                
                            </td>
                            <td class="tr_c_t">
                                
                                <span id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl04_Label3">Prost igralec</span>
                            </td>
                        </tr>
                    
                        <tr>
                            <td class="tr_c_d">
                                20.2.2018
                            </td>
                            <td class="tr_c_n">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl05_HL1" href="Mednarodni-Nogomet/Igralec/Agonis-Bajraktaraj.aspx">Agonis Bajraktaraj</a>
                                
                            </td>
                            <td class="tr_c_f">
                                <a id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl05_HyperLink1" href="Slovenski-Nogomet/Ekipa/Aluminij.aspx">Aluminij</a>
                                
                            </td>
                            <td class="tr_c_t">
                                
                                <span id="ctl00_Ams1_FirstPageTransfers_rTransfers_ctl05_Label3">Prost igralec</span>
                            </td>
                        </tr>
                    
                
            </table>
        </div>
        <div class="tr_f">
            <a id="ctl00_Ams1_FirstPageTransfers_AllTrans" class="tr_f_t" href="Prestopi_Arhiv.aspx">
                Vsi prestopi...
            </a>
        </div>
    </div>
</div>




</div></div><div class="Column6"><div class="Container6"><div id="ctl00_Ams1_FirstPageTablesFixtures_UpdatePanel1">
	



<div class="t_F_w">
    <table cellpadding="0" cellspacing="0" class="t_F_m_t">
        <tr>
            <td id="tab_D_FP" class="t_F_m_t_c_t_on">
                <div class="t_F_m_t_c_t_t">LESTVICA</div>
            </td>
            <td class="t_F_m_t_c_t_s"></td>
            <td id="tab_R_FP" class="t_F_m_t_c_t">
                <div class="t_F_m_t_c_t_t">REZULTATI</div>
            </td>
            <td class="t_F_m_t_c_dl_C">
                <select name="ctl00$Ams1$FirstPageTablesFixtures$ddl1" id="ctl00_Ams1_FirstPageTablesFixtures_ddl1" class="t_F_m_t_c_dL">
		<option selected="selected" value="11">1. SNL</option>
		<option value="13">Anglija</option>
		<option value="10">Španija</option>
		<option value="7">Italija</option>
		<option value="9">Nemčija</option>
		<option value="14">Francija</option>

	</select>
            </td>
        </tr>
        <tr>
            <td colspan="4" class="t_F_m_t_c_c">
                <div id="tab_D_FP_panel" class="t_F_p_h" id="t_F_p_hDiv">
                    <div class="t_F_p_h_w">
                        <table cellpadding="0" cellspacing="0" class="t_F_p_h_t_h_t">
                            <tr>
                                <td class="t_F_p_h_t_h_c">P</td>
                                <td class="t_F_p_h_t_h_t_C">Ekipa</td>
                                <td class="t_F_p_h_t_h_c">T</td>
                                <td class="t_F_p_h_t_h_c">Z</td>
                                <td class="t_F_p_h_t_h_c">N</td>
                                <td class="t_F_p_h_t_h_c">P</td>
                                <td class="t_F_p_h_t_h_c">T</td>
                            </tr>
                        </table>
                        <table cellpadding="0" cellspacing="0" class="t_F_p_h_t_t">                        
                            
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">1.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl00_HL1" href="Slovenski-Nogomet/Ekipa/Olimpija.aspx">Olimpija</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">23</td>
                                        <td class="t_F_p_h_t_t_c">17</td>
                                        <td class="t_F_p_h_t_t_c">4</td>
                                        <td class="t_F_p_h_t_t_c">2</td>
                                        <td class="t_F_p_h_t_t_c"><b>55</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">2.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl01_HL1" href="Slovenski-Nogomet/Ekipa/Maribor.aspx">Maribor</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">22</td>
                                        <td class="t_F_p_h_t_t_c">14</td>
                                        <td class="t_F_p_h_t_t_c">6</td>
                                        <td class="t_F_p_h_t_t_c">2</td>
                                        <td class="t_F_p_h_t_t_c"><b>48</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">3.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl02_HL1" href="Slovenski-Nogomet/Ekipa/Domzale.aspx">Domžale</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">21</td>
                                        <td class="t_F_p_h_t_t_c">12</td>
                                        <td class="t_F_p_h_t_t_c">4</td>
                                        <td class="t_F_p_h_t_t_c">5</td>
                                        <td class="t_F_p_h_t_t_c"><b>40</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">4.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl03_HL1" href="Slovenski-Nogomet/Ekipa/Rudar.aspx">Rudar</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">22</td>
                                        <td class="t_F_p_h_t_t_c">11</td>
                                        <td class="t_F_p_h_t_t_c">3</td>
                                        <td class="t_F_p_h_t_t_c">8</td>
                                        <td class="t_F_p_h_t_t_c"><b>36</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">5.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl04_HL1" href="Slovenski-Nogomet/Ekipa/Celje.aspx">Celje</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">22</td>
                                        <td class="t_F_p_h_t_t_c">8</td>
                                        <td class="t_F_p_h_t_t_c">6</td>
                                        <td class="t_F_p_h_t_t_c">8</td>
                                        <td class="t_F_p_h_t_t_c"><b>30</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">6.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl05_HL1" href="Slovenski-Nogomet/Ekipa/Gorica.aspx">Gorica</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">21</td>
                                        <td class="t_F_p_h_t_t_c">8</td>
                                        <td class="t_F_p_h_t_t_c">2</td>
                                        <td class="t_F_p_h_t_t_c">11</td>
                                        <td class="t_F_p_h_t_t_c"><b>26</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">7.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl06_HL1" href="Evropske-Lige/Ekipa/Krsko.aspx">Krško</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">20</td>
                                        <td class="t_F_p_h_t_t_c">5</td>
                                        <td class="t_F_p_h_t_t_c">5</td>
                                        <td class="t_F_p_h_t_t_c">10</td>
                                        <td class="t_F_p_h_t_t_c"><b>20</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">8.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl07_HL1" href="Slovenski-Nogomet/Ekipa/Aluminij.aspx">Aluminij</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">22</td>
                                        <td class="t_F_p_h_t_t_c">4</td>
                                        <td class="t_F_p_h_t_t_c">6</td>
                                        <td class="t_F_p_h_t_t_c">12</td>
                                        <td class="t_F_p_h_t_t_c"><b>18</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">9.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl08_HL1" href="Slovenski-Nogomet/Ekipa/Triglav.aspx">Triglav</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">21</td>
                                        <td class="t_F_p_h_t_t_c">3</td>
                                        <td class="t_F_p_h_t_t_c">5</td>
                                        <td class="t_F_p_h_t_t_c">13</td>
                                        <td class="t_F_p_h_t_t_c"><b>14</b></td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_p_h_t_t_c">10.</td>
                                        <td class="t_F_p_h_t_t_t_Col link">
                                            <a id="ctl00_Ams1_FirstPageTablesFixtures_rTable_ctl09_HL1" href="Slovenski-Nogomet/Ekipa/Ankaran-Hrvatini.aspx">Ankaran Hrvatini</a>
                                            
                                        </td>
                                        <td class="t_F_p_h_t_t_c">22</td>
                                        <td class="t_F_p_h_t_t_c">2</td>
                                        <td class="t_F_p_h_t_t_c">7</td>
                                        <td class="t_F_p_h_t_t_c">13</td>
                                        <td class="t_F_p_h_t_t_c"><b>13</b></td>
                                    </tr>
                                
                            
                        </table>                                  
                    </div>
                </div>
                <div id="tab_R_FP_panel" class="t_F_p_h" style="display:none;">
                    <div class="t_F_p_h_w">
                        <div class="t_F_f_ttl">
                            <span style="margin-left:10px;"><span id="ctl00_Ams1_FirstPageTablesFixtures_LabelPrevious">24. krog</span></span>
                        </div>
                        <table cellpadding="0" cellspacing="0" class="t_F_p_h_t_t">
                            
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl00_HL1" href="Slovenski-Nogomet/Ekipa/Rudar.aspx">Rudar</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl00_Label4" title="tekma">2:1</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl00_HyperLink1" href="Slovenski-Nogomet/Ekipa/Celje.aspx">Celje</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl01_HL1" href="Slovenski-Nogomet/Ekipa/Maribor.aspx">Maribor</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl01_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl01_HyperLink1" href="Evropske-Lige/Ekipa/Krsko.aspx">Krško</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl02_HL1" href="Slovenski-Nogomet/Ekipa/Triglav.aspx">Triglav</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl02_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl02_HyperLink1" href="Slovenski-Nogomet/Ekipa/Gorica.aspx">Gorica</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl03_HL1" href="Slovenski-Nogomet/Ekipa/Ankaran-Hrvatini.aspx">Ankaran Hrvatini</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl03_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl03_HyperLink1" href="Slovenski-Nogomet/Ekipa/Olimpija.aspx">Olimpija</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl04_HL1" href="Slovenski-Nogomet/Ekipa/Domzale.aspx">Domžale</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl04_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rPrevious_ctl04_HyperLink1" href="Slovenski-Nogomet/Ekipa/Aluminij.aspx">Aluminij</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                        </table>
                        <div class="t_F_f_ttl" style="margin-top:5px;">
                            <span style="margin-left:10px;"><span id="ctl00_Ams1_FirstPageTablesFixtures_LabelNext">25. krog</span></span>
                        </div>
                        <table cellpadding="0" cellspacing="0" class="t_F_p_h_t_t">
                            
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl00_HL1" href="Slovenski-Nogomet/Ekipa/Gorica.aspx">Gorica</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl00_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl00_HyperLink1" href="Slovenski-Nogomet/Ekipa/Rudar.aspx">Rudar</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl01_HL1" href="Slovenski-Nogomet/Ekipa/Aluminij.aspx">Aluminij</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl01_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl01_HyperLink1" href="Slovenski-Nogomet/Ekipa/Triglav.aspx">Triglav</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl02_HL1" href="Slovenski-Nogomet/Ekipa/Celje.aspx">Celje</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl02_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl02_HyperLink1" href="Slovenski-Nogomet/Ekipa/Ankaran-Hrvatini.aspx">Ankaran Hrvatini</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl03_HL1" href="Evropske-Lige/Ekipa/Krsko.aspx">Krško</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl03_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl03_HyperLink1" href="Slovenski-Nogomet/Ekipa/Domzale.aspx">Domžale</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td class="t_F_f_cl1">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl04_HL1" href="Slovenski-Nogomet/Ekipa/Olimpija.aspx">Olimpija</a>
                                            
                                            </span>
                                        </td>
                                        <td class="t_F_f_cl2">
                                            
                                            <span id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl04_Label4" title="tekma">-</span>
                                        </td>
                                        <td class="t_F_f_cl3">
                                            <span class="t_F_f_t">
                                                <a id="ctl00_Ams1_FirstPageTablesFixtures_rNext_ctl04_HyperLink1" href="Slovenski-Nogomet/Ekipa/Maribor.aspx">Maribor</a>
                                            
                                            </span>
                                        </td>
                                    </tr>
                                
                            
                        </table>
                    </div>
                </div>
                <div class="t_F_f">
                    <a id="ctl00_Ams1_FirstPageTablesFixtures_AllTabs" class="tr_f_t" href="Slovenski-Nogomet/Prva-SNL/Lestvica.aspx">Celotna lestvica</a>
                    /
                    <a id="ctl00_Ams1_FirstPageTablesFixtures_AllFixts" class="tr_f_t" href="Slovenski-Nogomet/Prva-SNL/Razpored.aspx">Razpored in rezultati</a>
                </div>
            </td>                        
        </tr>
    </table>
</div>    
    
</div>


<div class="t_B_w" style="height: 190px; min-height: 190px; height: auto !important; position:relative;">
<div id="ctl00_Ams1_FirstPageTopBox_UpdatePanel1">
	
    <table cellpadding="0" cellspacing="0" class="t_B_m_T" width="100%">
        <tr>
            <td id="ctl00_Ams1_FirstPageTopBox_latest" class="t_B_m_T_c_t_on">
                <a id="ctl00_Ams1_FirstPageTopBox_LinkButton1" class="t_B_m_T_c_t_tx" href="javascript:__doPostBack('ctl00$Ams1$FirstPageTopBox$LinkButton1','')" style="text-decoration:none; display: block; text-align: center; height: 25px;">ZADNJI KOMENTARJI</a>
            </td>
	
            <td class="t_B_m_T_c_t_sp">&nbsp;</td>
            <td id="ctl00_Ams1_FirstPageTopBox_most_commented" class="t_B_m_T_c_t">
                <a id="ctl00_Ams1_FirstPageTopBox_LinkButton2" class="t_B_m_T_c_t_tx" href="javascript:__doPostBack('ctl00$Ams1$FirstPageTopBox$LinkButton2','')" style="text-decoration:none; display: block; text-align: center; height: 25px;">NAJBOLJ KOMENTIRANI</a>
            </td>
	
            <td class="t_B_m_T_c_t_sp">&nbsp;</td>
            <td id="ctl00_Ams1_FirstPageTopBox_most_read" class="t_B_m_T_c_t">
                <a id="ctl00_Ams1_FirstPageTopBox_LinkButton3" class="t_B_m_T_c_t_tx" href="javascript:__doPostBack('ctl00$Ams1$FirstPageTopBox$LinkButton3','')" style="text-decoration:none; display: block; text-align: center; height: 18px; padding-top: 7px;">NAJBOLJ BRANI</a>
            </td>
	
            <td class="t_B_m_T_c_ddC" style="width:31px;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="6" class="t_B_m_T_c_c" style="line-height:normal;" valign="top">
            <div id="topBoxDiv" style="height:165px; min-height:165px; height: auto !important; padding-bottom: 10px;">
                
                        <div style="padding:7px 10px 0px 10px;">
                            <table style="width:100%;" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td style="line-height:normal;" width="100%">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl00_HyperLink1" title="Serie A: Stara dama na obisku pri Kurtiću" href="Evropske-Lige/Serie-A/Novica/Serie-A-Stara-dama-na-obisku-pri-Kurticu.aspx" style="background-color: white; font-size:14px; font-weight:bold;">Serie A: Stara dama na obisku pri Kurtiću</a>
                                        <div style="font-size:10px; background-color: white;">17.3.2018, 16:56 | dons pa na + 7 ..................</div>
                                    </td>
                                    <td align="right">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl00_HyperLink2" title="število komentarjev" href="Evropske-Lige/Serie-A/Novica/Serie-A-Stara-dama-na-obisku-pri-Kurticu.aspx#Komentarji">
                                            <div class="co-co-bu">
                                                1
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    
                        <div style="padding:7px 10px 0px 10px;">
                            <table style="width:100%;" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td style="line-height:normal;" width="100%">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl01_HyperLink1" title="Klopp: Sanjski par za ... navijače Uniteda!" href="Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx" style="background-color: white; font-size:14px; font-weight:bold;">Klopp: Sanjski par za ... navijače Uniteda!</a>
                                        <div style="font-size:10px; background-color: white;">17.3.2018, 16:33 | Vezista? Mogoče (pač namesto C...</div>
                                    </td>
                                    <td align="right">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl01_HyperLink2" title="število komentarjev" href="Evropske-Lige/Ekipa/Liverpool/Novica/Klopp-Sanjski-par-za-navijace-Uniteda.aspx#Komentarji">
                                            <div class="co-co-bu">
                                                14
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    
                        <div style="padding:7px 10px 0px 10px;">
                            <table style="width:100%;" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td style="line-height:normal;" width="100%">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl02_HyperLink1" title="Tretja generacija Alonsov v španski reprezentanci" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx" style="background-color: white; font-size:14px; font-weight:bold;">Tretja generacija Alonsov v španski reprezentanci</a>
                                        <div style="font-size:10px; background-color: white;">17.3.2018, 16:21 | Ne prebere se enako...prebere ...</div>
                                    </td>
                                    <td align="right">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl02_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Reprezentanca/Spanija/Novica/Tretja-generacija-Alonsov-v-spanski-reprezentanci.aspx#Komentarji">
                                            <div class="co-co-bu">
                                                8
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    
                        <div style="padding:7px 10px 0px 10px;">
                            <table style="width:100%;" cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td style="line-height:normal;" width="100%">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl03_HyperLink1" title="Koeman odprl novo poglavje Nizozemske" href="Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx" style="background-color: white; font-size:14px; font-weight:bold;">Koeman odprl novo poglavje Nizozemske</a>
                                        <div style="font-size:10px; background-color: white;">17.3.2018, 15:43 | matisek  no dej že prebol dete</div>
                                    </td>
                                    <td align="right">
                                        <a id="ctl00_Ams1_FirstPageTopBox_r1_ctl03_HyperLink2" title="število komentarjev" href="Mednarodni-Nogomet/Reprezentanca/Nizozemska/Novica/Koeman-odprl-novo-poglavje-Nizozemske.aspx#Komentarji">
                                            <div class="co-co-bu">
                                                7
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    
            </div>
            </td>                 
        </tr>
    </table>
    
</div>


<div id="ctl00_Ams1_FirstPageTopBox_UpdateProgress2" style="display:none;">
	
        <div style="position:absolute; left:130px; top:90px;">
            <img id="ctl00_Ams1_FirstPageTopBox_Image4" src="Images/ajax-loader-big.gif" alt="Loading..." style="height:32px;width:32px;border-width:0px;" />
        </div>
    
</div>
</div>





<div style="margin-top:10px;">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300 x 250 text -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-9673135449754214"
     data-ad-slot="9013527857"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="t_B_w" style="height:auto;">
    <table cellpadding="0" cellspacing="0" class="t_B_m_T" width="100%">
        <tr>
            <td id="vnt" class="t_B_m_T_c_t_on">
                <div class="t_B_m_T_c_t_tx">VIDEO NOVICE</div>
            </td>
            <td class="t_B_m_T_c_t_sp">&nbsp;</td>
            <td id="fnt" class="t_B_m_T_c_t">
                <div class="t_B_m_T_c_t_tx">FOTO NOVICE</div>
            </td>
            <td class="t_B_m_T_c_ddC" style="width:122px;">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4" class="t_B_m_T_c_c" valign="top">
                <div style="padding:10px; height:156px; min-height:156px; height: auto !important;">
                    <div id="fnc" style="display: none;">
                        
                                <div id="ctl00_Ams1_FirstPageGalleries_r1_ctl00_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl00_HyperLink1" title="Fiorentina bo upokojila številko 13" href="Evropske-Lige/Ekipa/Fiorentina/Novica/Fiorentina-bo-upokojila-stevilko-13.aspx" style="background-color:White;"><img id="ctl00_Ams1_FirstPageGalleries_r1_ctl00_Image6" src="/GetFile.ashx?openType=image&amp;id=167276" alt="Fiorentina bo upokojila številko 13" style="height:40px;width:60px;border-width:0px;" /></a>
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl00_newsLink" title="Fiorentina bo upokojila številko 13" href="Evropske-Lige/Ekipa/Fiorentina/Novica/Fiorentina-bo-upokojila-stevilko-13.aspx" style="background-color:White;">Fiorentina bo upokojila številko 13</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            6.3.2018 | Evropske lige
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r1_ctl01_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl01_HyperLink1" title="V Londonu so bili pripravljeni na sneg" href="Evropske-Lige/Ekipa/Arsenal/Novica/V-Londonu-so-bili-pripravljeni-na-sneg.aspx" style="background-color:White;"><img id="ctl00_Ams1_FirstPageGalleries_r1_ctl01_Image6" src="/GetFile.ashx?openType=image&amp;id=167068" alt="V Londonu so bili pripravljeni na sneg" style="height:40px;width:60px;border-width:0px;" /></a>
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl01_newsLink" title="V Londonu so bili pripravljeni na sneg" href="Evropske-Lige/Ekipa/Arsenal/Novica/V-Londonu-so-bili-pripravljeni-na-sneg.aspx" style="background-color:White;">V Londonu so bili pripravljeni na sneg</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            2.3.2018 | Evropske lige
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r1_ctl02_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl02_HyperLink1" title="Foto: Cretujev aneks javno na ogled" href="Mednarodni-Nogomet/Igralec/Alexandru-Cretu/Novica/Foto-Cretujev-aneks-javno-na-ogled.aspx" style="background-color:White;"><img id="ctl00_Ams1_FirstPageGalleries_r1_ctl02_Image6" src="/GetFile.ashx?openType=image&amp;id=166296" alt="Foto: Cretujev aneks javno na ogled" style="height:40px;width:60px;border-width:0px;" /></a>
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl02_newsLink" title="Foto: Cretujev aneks javno na ogled" href="Mednarodni-Nogomet/Igralec/Alexandru-Cretu/Novica/Foto-Cretujev-aneks-javno-na-ogled.aspx" style="background-color:White;">Foto: Cretujev aneks javno na ogled</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            13.2.2018 | Slovenski nogomet
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r1_ctl03_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl03_HyperLink1" title="Foto: Lallana pokazal zmrznjena stopala" href="Mednarodni-Nogomet/Igralec/Adam-Lallana/Novica/Foto-Lallana-pokazal-zmrznjena-stopala.aspx" style="background-color:White;"><img id="ctl00_Ams1_FirstPageGalleries_r1_ctl03_Image6" src="/GetFile.ashx?openType=image&amp;id=166239" alt="Foto: Lallana pokazal zmrznjena stopala" style="height:40px;width:60px;border-width:0px;" /></a>
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r1_ctl03_newsLink" title="Foto: Lallana pokazal zmrznjena stopala" href="Mednarodni-Nogomet/Igralec/Adam-Lallana/Novica/Foto-Lallana-pokazal-zmrznjena-stopala.aspx" style="background-color:White;">Foto: Lallana pokazal zmrznjena stopala</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            12.2.2018 | Evropske lige
                                        </div>
                                    </div>
                                </div>
                            
                    </div>
                    
                    <div id="vnc">
                        
                                <div id="ctl00_Ams1_FirstPageGalleries_r2_ctl00_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <img id="ctl00_Ams1_FirstPageGalleries_r2_ctl00_Image6" title="V Bilbau znova nasilje, redarja zabodli v vrat" src="/GetFile.ashx?openType=image&amp;id=158267" alt="V Bilbau znova nasilje, redarja zabodli v vrat" style="height:40px;width:60px;border-width:0px;" />
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r2_ctl00_newsLink" title="V Bilbau znova nasilje, redarja zabodli v vrat" href="Evropske-Lige/Ekipa/Athletic-Bilbao/Novica/V-Bilbau-znova-nasilje-redarja-zabodli-v-vrat.aspx" style="background-color:White;">V Bilbau znova nasilje, redarja zabodli v vrat</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            16.3.2018 | Evropske lige
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r2_ctl01_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <img id="ctl00_Ams1_FirstPageGalleries_r2_ctl01_Image6" title="Video: Še Ferdinand se je čudil Messiju" src="/GetFile.ashx?openType=image&amp;id=168156" alt="Video: Še Ferdinand se je čudil Messiju" style="height:40px;width:60px;border-width:0px;" />
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r2_ctl01_newsLink" title="Video: Še Ferdinand se je čudil Messiju" href="Evropske-Lige/Ekipa/Barcelona/Novica/Video-Se-Ferdinand-se-je-cudil-Messiju.aspx" style="background-color:White;">Video: Še Ferdinand se je čudil Messiju</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            15.3.2018 | Evropske lige
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r2_ctl02_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <img id="ctl00_Ams1_FirstPageGalleries_r2_ctl02_Image6" title="Video: Miškić znova mojstrsko" src="/GetFile.ashx?openType=image&amp;id=141499" alt="Video: Miškić znova mojstrsko" style="height:40px;width:60px;border-width:0px;" />
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r2_ctl02_newsLink" title="Video: Miškić znova mojstrsko" href="Slovenski-Nogomet/Ekipa/Olimpija/Novica/Video-Miskic-znova-mojstrsko.aspx" style="background-color:White;">Video: Miškić znova mojstrsko</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            14.3.2018 | Slovenski nogomet
                                        </div>
                                    </div>
                                </div>
                            
                                <div id="ctl00_Ams1_FirstPageGalleries_r2_ctl03_repPan1" class="f-v-i-b">
                                    <div class="f-v-i-bo">
                                        <img id="ctl00_Ams1_FirstPageGalleries_r2_ctl03_Image6" title="Video: Vršič spektakularno, a premalo za točko" src="/GetFile.ashx?openType=image&amp;id=139298" alt="Video: Vršič spektakularno, a premalo za točko" style="height:40px;width:60px;border-width:0px;" />
                                    </div>
                                    <div class="f-v-c-box">
                                        <div class="f-v-l-bo">
                                            <a id="ctl00_Ams1_FirstPageGalleries_r2_ctl03_newsLink" title="Video: Vršič spektakularno, a premalo za točko" href="Slovenski-Nogomet/Igralec/Dare-Vrsic/Novica/Video-Vrsic-spektakularno-a-premalo-za-tocko.aspx" style="background-color:White;">Video: Vršič spektakularno, a premalo za točko</a>
                                        </div>
                                        <div class="f-v-s-bo">
                                            13.3.2018 | Slovenski nogomet
                                        </div>
                                    </div>
                                </div>
                            
                        
                    </div>
                </div>
            </td>                        
        </tr>
    </table>
    <div class="clear"></div>
</div></div></div><div class="Column7"><div class="Container7"></div></div><div class="Column8"><div class="Container8"></div></div><div style="clear:both;"></div></div>
                
            </div>
        </div>
        
        <div id="footercontainer" align="center">
            <div id="footer">
                

<div class="topFooter">
    <div class="alignLeft">
        <a id="ctl00_Footer1_HyperLink1" href="Oglasevanje.aspx">Oglaševanje</a>&nbsp;&nbsp;|&nbsp;&nbsp;  
        <a id="ctl00_Footer1_HyperLink2" href="Urednistvo.aspx">Uredništvo</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a id="ctl00_Footer1_HyperLink3" href="Kontakt.aspx">Kontakt</a>
    </div>
    <div class="alignRight">
        <span id="ctl00_Footer1_LabelDate">Sobota, 17.3.2018</span>
    </div>
</div>



<div class="middleFooter" style="text-align:center;">
    <div style="padding-top:12px;">
        <a id="ctl00_Footer1_HyperLink4" href="./">Naslovnica</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a id="ctl00_Footer1_HyperLink5" href="Registracija.aspx">Registracija</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a id="ctl00_Footer1_HyperLink6" href="Pravni-pouk.aspx">Pravni pouk</a>&nbsp;&nbsp;|&nbsp;&nbsp; 
        <a id="ctl00_Footer1_HyperLink7" href="Pogoji-uporabe.aspx">Pogoji uporabe</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        <a class="cookies_popup" title="Podrobnosti o piškotkih">Piškotki</a>
    </div>
    
    <div style="width:600px; margin:0 auto;">
        <div style=" padding-top:12px; padding-bottom:12px;">
        <div style="float:left;">
            <span id="ctl00_Footer1_Povezave">Povezave:  </span>
            <a id="ctl00_Footer1_HyperLink8" href="http://forum.nogomania.com/" target="_blank">Forum</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            
            <a id="ctl00_Footer1_HyperLink10" href="http://euro2008.nogomania.com/" target="_blank">EURO 2008</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a id="ctl00_Footer1_HyperLink11" href="Rezultati-v-zivo.aspx">Rezultati v živo</a>
        </div>
        <div style="float:right;">
            <a id="ctl00_Footer1_RssHyperLink1" href="http://nogomania.com:443/Rss.ashx" target="_blank"><img id="ctl00_Footer1_Image1" src="images/icons/RSS_Icon.png" alt="RSS" style="height:15px;width:15px;border-width:0px;" />&nbsp;RSS
            </a>
            &nbsp;&nbsp;
            <a id="ctl00_Footer1_HyperLink13" href="http://www.facebook.com/pages/Nogomania/10031624077" target="_blank"><img id="ctl00_Footer1_Image2" src="images/icons/facebook_Icon.png" alt="Facebook" style="height:15px;width:15px;border-width:0px;" />&nbsp;Pridružite se nam
            </a>
            &nbsp;&nbsp;
            <a id="ctl00_Footer1_HyperLink14" href="http://www.twitter.com/Nogomania" target="_blank"><img id="ctl00_Footer1_Image3" src="images/icons/twitter_icon.png" alt="Twitter" style="height:15px;width:15px;border-width:0px;" />&nbsp;Sledi nam
            </a>
        </div>
        <div style="clear:both;"></div>
        </div>
    </div>
</div>


<div class="bottomFooter" style="position:relative; overflow:hidden; padding:0px 10px;">
    <table cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td align="left" width="150px">
                <a id="ctl00_Footer1_HyperLink12" class="nm_logo" href="./"></a>            
            </td>
            <td align="center">
                <span id="ctl00_Footer1_Label2">Nogomanija d.o.o. © 2010 - Vse pravice pridržane.</span>
            </td>
            <td align="right" width="150px">
                <a href="http://www.neolab.si" target="_blank" title="Neolab, razvoj informacijskih rešitev" class="neo_logo"></a>
            </td>
        </tr>    
    </table>
</div>
            </div>
            <div id="footerspace"></div>
            <!-- Central Iprom oglasi - www.centraliprom.com -->
            
            <!-- Central Iprom oglasi - www.centraliprom.com -->

<div class="iAdserver" data-iadserver-zone="33"><script>_ipromNS('zone',33)</script></div>

        </div>
        
        
    </div>
    
    <script type="text/javascript">
        
        if (jQuery.cookie('cc_cookie_accept') == "cc_cookie_accept") {
            var _gaq = _gaq || [];

            _gaq.push(['_setAccount', 'UA-16673266-1']);

            _gaq.push(['_setDomainName', 'none']);

            _gaq.push(['_setAllowLinker', true]);

            _gaq.push(['_trackPageview']);
            
            _gaq.push(['_setCustomVar', 1, 'MobileSite','No',1]);



            (function () {

                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

            })();

        }

    </script>
    
    
    
<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWIwL03uJrAte4raQCApz5/oQGAtCuh1QC9uHJ5w8CwIPhhA0C08P7qwoCnaTkzAkC6M21ygsChOqo0QMCmurg0gMCm+rk0gMCm+rc0gMCm+rY0gMCneqo0QMCg+qo0QMCm+ro0gMC9IGWsw8Ch6SL+Q0C84Kq2QUC/N6ehA8C/N6qhA8Cssbc0QgCn6/DzA4C68adtQcCg6CSnAECopGsrwgCopGUrwgCopGgrwgCpJHgrAgCupHgrAgCopGQrwgC8KuquwEC8KuuuwEC8KuyuwH+KRoH7O3QaagbbCXQyp0kdZgVXQ==" />
</div>

<script type="text/javascript">
//<![CDATA[
watermarkInit();Sys.Application.initialize();
//]]>
</script><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg1Mjc5MDI0OA9kFgJmD2QWBGYPZBYGAgEPFQYnL0pTRnVuY3Rpb25zL2pRdWVyeS9qcXVlcnktMS40LjIubWluLmpzJS9KU0Z1bmN0aW9ucy9Db29raWVzL2pxdWVyeS5jb29raWUuanMqL0pTRnVuY3Rpb25zL0Nvb2tpZXMvanF1ZXJ5LmNvb2tpZWN1dHRyLmpzDi9QaXNrb3RraS5hc3B4DHZzdG9wbmFzdHJhbgBkAgIPZBYCZg8VCiQvUmVzb3VyY2VzL0dlbmVyYWwvanF1ZXJ5Lm5vdGljZS5jc3MdL1Jlc291cmNlcy9HZW5lcmFsL0xheW91dC5jc3McL1Jlc291cmNlcy9QdWJsaWMvQ29sb3JzLmNzcxwvUmVzb3VyY2VzL1B1YmxpYy9EZXNpZ24uY3NzJi9SZXNvdXJjZXMvUHVibGljL0xheW91dERlZmluaXRpb24uY3NzGi9SZXNvdXJjZXMvUHVibGljL01lbnUuY3NzIi9SZXNvdXJjZXMvUHVibGljL0F1dG9jb21wbGV0ZS5jc3MiL1Jlc291cmNlcy9QdWJsaWMvQXBwbGV0U3R5bGVzLmNzcx8vUmVzb3VyY2VzL0dlbmVyYWwvY29sb3Jib3guY3NzJC9KU0Z1bmN0aW9ucy9Db29raWVzL2Nvb2tpZWN1dHRyLmNzc2QCAw9kFgJmDxUKFC9KU0Z1bmN0aW9ucy9NZW51LmpzEy9KU0Z1bmN0aW9ucy9tZDUuanMqL0pTRnVuY3Rpb25zL2pRdWVyeS9qcXVlcnkuYmdpZnJhbWUubWluLmpzJC9KU0Z1bmN0aW9ucy9qUXVlcnkvanF1ZXJ5Lm5vdGljZS5qcxsvSlNGdW5jdGlvbnMvSGVhZGxpbk5ld3MuanMrL0pTRnVuY3Rpb25zL2pRdWVyeS9qcXVlcnkud2F0ZXJtYXJrLm1pbi5qcyYvSlNGdW5jdGlvbnMvalF1ZXJ5L2pxdWVyeS5jb2xvcmJveC5qcyQvSlNGdW5jdGlvbnMvalF1ZXJ5L2pxdWVyeS5qY2xvY2suanMrL0pTRnVuY3Rpb25zL2pRdWVyeS9qcXVlcnkubGF6eWxvYWQubWluaS5qcyIvSlNGdW5jdGlvbnMvTm9nb21hbmlhRnVuY3Rpb25zLmpzZAIBD2QWCgIJD2QWAgIBD2QWAmYPZBYCZg8PFgIeBFRleHQFFlNvYm90YSwgMTcuIG1hcmVjIDIwMThkZAIND2QWAmYPZBYCZg9kFgQCAQ9kFgQCAQ8QZGQWAWZkAgMPEGRkFgFmZAIDD2QWAgIJDxQrAAJkZGQCFQ8PFgIeEU5lb01lbnVJdGVtc1N0YXRlMqLVAQABAAAA/////wEAAAAAAAAADAIAAAA+QU1TX3YxMSwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGwFAQAAACBOZW9sYWIuRW50aXRpZXMuTmVvSGllcmFyY2h5TGlzdAMAAAAXPFBhcmVudD5rX19CYWNraW5nRmllbGQWTmVvRW50aXR5TGlzdCtfbWVzc2FnZRJDb2xsZWN0aW9uYDEraXRlbXMEBAMcTmVvbGFiLkVudGl0aWVzLk5lb0hpZXJhcmNoeQIAAAAbTmVvbGFiLk1lc3NhZ2luZy5OZW9NZXNzYWdlAgAAAH5TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW05lb2xhYi5FbnRpdGllcy5OZW9FbnRpdHksIEFNU192MTEsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0CAAAACgkDAAAACQQAAAAFAwAAABtOZW9sYWIuTWVzc2FnaW5nLk5lb01lc3NhZ2UDAAAAC19zdGF0dXNDb2RlCV9tZXNzYWdlcxFfbGFuZ3VhZ2VXb3JkS2V5cwQDAy5OZW9sYWIuTWVzc2FnaW5nLk5lb01lc3NhZ2UrSW50ZXJuYWxTdGF0dXNDb2RlAgAAAH9TeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1df1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0CAAAABfv///8uTmVvbGFiLk1lc3NhZ2luZy5OZW9NZXNzYWdlK0ludGVybmFsU3RhdHVzQ29kZQEAAAAHdmFsdWVfXwAIAgAAAAEAAAAJBgAAAAkHAAAABAQAAAB+U3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tOZW9sYWIuRW50aXRpZXMuTmVvRW50aXR5LCBBTVNfdjExLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAAAbTmVvbGFiLkVudGl0aWVzLk5lb0VudGl0eVtdAgAAAAgICQgAAAAIAAAACAAAAAQGAAAAf1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbU3lzdGVtLlN0cmluZywgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgYAAAgICQkAAAAAAAAAAAAAAAEHAAAABgAAAAkJAAAAAAAAAAAAAAAHCAAAAAABAAAACAAAAAQZTmVvbGFiLkVudGl0aWVzLk5lb0VudGl0eQIAAAAJCgAAAAkLAAAACQwAAAAJDQAAAAkOAAAACQ8AAAAJEAAAAAkRAAAAEQkAAAAAAAAABQoAAAAdTmVvbGFiLk5hdmlnYXRpb24uTmVvTWVudUl0ZW0cAAAAC191cmxSZXdyaXRlDF9yZWRpcmVjdFVybAtfY29udGVudEFsdBBfY3JlYXRlTGluZUFmdGVyCV9saW5rTmFtZQlfaWNvblBhdGgfTmVvSGllcmFyY2h5K19oaWVyYXJjaHlQYXJlbnRJRCFOZW9IaWVyYXJjaHkrX2hpZXJhcmNoeVBhcmVudE5hbWUaTmVvSGllcmFyY2h5K19uZXN0aW5nTGV2ZWwSTmVvSGllcmFyY2h5K19zb3J0F05lb0hpZXJhcmNoeStfY2hpbGRMaXN0GE5lb0hpZXJhcmNoeStfcGFyZW50TGlzdBVOZW9IaWVyYXJjaHkrX3Rvb2x0aXAXTmVvRW50aXR5K19kYlBhcmFtZXRlcnMTTmVvRW50aXR5K19lbnRpdHlJRBVOZW9FbnRpdHkrX2luc3RhbmNlSUQTTmVvRW50aXR5K19pbnN0YW5jZRNOZW9FbnRpdHkrX2Rpc2FibGVkF05lb0VudGl0eStfY2hhbmdlVXNlcklEFU5lb0VudGl0eStfaW5zZXJ0VXNlchdOZW9FbnRpdHkrX2luc2VydFVzZXJJRBVOZW9FbnRpdHkrX2luc2VydERhdGUVTmVvRW50aXR5K191cGRhdGVVc2VyF05lb0VudGl0eStfdXBkYXRlVXNlcklEFU5lb0VudGl0eStfdXBkYXRlRGF0ZRVOZW9FbnRpdHkrX2R1cGxpY2F0ZXMWTmVvRW50aXR5K19pbnRlZ3JpdGllcxJOZW9FbnRpdHkrX21lc3NhZ2UBAQEAAQEAAQAABAQBBAAAAQAAAQAAAQAABAQEAQgICCBOZW9sYWIuRW50aXRpZXMuTmVvSGllcmFyY2h5TGlzdAIAAAAgTmVvbGFiLkVudGl0aWVzLk5lb0hpZXJhcmNoeUxpc3QCAAAAHU5lb2xhYi5EQUwuTmVvRGJQYXJhbWV0ZXJMaXN0AgAAAAgIAQgIDQgNKU5lb2xhYi5EYlJlZmVyZW5jZXMuTmVvRHVwbGljYXRlc0NoZWNraW5nAgAAACpOZW9sYWIuRGJSZWZlcmVuY2VzLk5lb0ludGVncml0aWVzQ2hlY2tpbmcCAAAAG05lb2xhYi5NZXNzYWdpbmcuTmVvTWVzc2FnZQIAAAACAAAABhIAAAACfi8GEwAAAAAJEwAAAAAGFAAAAApOYXNsb3ZuaWNhCRMAAAAAAAAACRMAAAAAAAAA8qel7wkWAAAACgkUAAAACRgAAADyp6XvICcAAAYZAAAACk5hc2xvdm5pY2EA8qel7wkTAAAA8qel7wBAVyBTBVEICRMAAADyp6XvAEBXIFMFUQgJGwAAAAkcAAAACR0AAAABCwAAAAoAAAAJEwAAAAYfAAAAC05vdmljZS5hc3B4CRMAAAAABiEAAAAGTm92aWNlCRMAAAAAAAAACRMAAAAAAAAA8qel7wkjAAAACgkhAAAACSUAAADyp6XvhCcAAAYmAAAACk5vdmljZSB2c2UA8qel7wkTAAAA8qel7wBAVyBTBVEICRMAAADyp6XvAEBXIFMFUQgJKAAAAAkpAAAACSoAAAABDAAAAAoAAAAGKwAAAA1QcnZhLVNOTC5hc3B4BiwAAAAfU2xvdmVuc2tpLU5vZ29tZXQvUHJ2YS1TTkwuYXNweAkTAAAAAAYuAAAABjEuIFNOTAkTAAAAAAAAAAkTAAAAAAAAAPKnpe8JMAAAAAoJLgAAAAkyAAAA8qel7yMnAAAGMwAAAAYxLiBTTkwA8qel7wkTAAAA8qel7wBAVyBTBVEICRMAAADyp6XvAEBXIFMFUQgJNQAAAAk2AAAACTcAAAABDQAAAAoAAAAJEwAAAAkTAAAACRMAAAAABjkAAAANRXZyb3Bza2UgbGlnZQkTAAAAAAAAAAkTAAAAAAAAAPKnpe8JOwAAAAoJOQAAAAk9AAAA8qel7yInAAAGPgAAAA1FdnJvcHNrZSBsaWdlAPKnpe8JEwAAAPKnpe8AQFcgUwVRCAkTAAAA8qel7wBAVyBTBVEICUAAAAAJQQAAAAlCAAAAAQ4AAAAKAAAACRMAAAAJEwAAAAkTAAAAAAZEAAAAD0V2cm9wc2tpIHBva2FsaQkTAAAAAAAAAAkTAAAAAAAAAPKnpe8JRgAAAAoJRAAAAAlIAAAA8qel7yQnAAAGSQAAAA9FdnJvcHNraSBwb2thbGkA8qel7wkTAAAA8qel7wBAVyBTBVEICRMAAADyp6XvAEBXIFMFUQgJSwAAAAlMAAAACU0AAAABDwAAAAoAAAAGTgAAABxTbG92ZW5za2EtUmVwcmV6ZW50YW5jYS5hc3B4Bk8AAAAuU2xvdmVuc2tpLU5vZ29tZXQvU2xvdmVuc2thLVJlcHJlemVudGFuY2EuYXNweAkTAAAAAAZRAAAADVJlcHJlemVudGFuY2EJEwAAAAAAAAAJEwAAAAAAAADyp6XvCVMAAAAKCVEAAAAJVQAAAPKnpe8lJwAABlYAAAANUmVwcmV6ZW50YW5jYQDyp6XvCRMAAADyp6XvAEBXIFMFUQgJEwAAAPKnpe8AQFcgUwVRCAlYAAAACVkAAAAJWgAAAAEQAAAACgAAAAkTAAAACRMAAAAJEwAAAAAGXAAAAAVFeHRyYQkTAAAAAAAAAAkTAAAAAAAAAPKnpe8JXgAAAAoJXAAAAAlgAAAA8qel7ycnAAAGYQAAAAVFeHRyYQDyp6XvCRMAAADyp6XvAEBXIFMFUQgJEwAAAPKnpe8AQFcgUwVRCAljAAAACWQAAAAJZQAAAAERAAAACgAAAAkTAAAACRMAAAAJEwAAAAAGZwAAAAZPc3RhbG8JEwAAAAAAAAAJEwAAAAAAAADyp6XvCWkAAAAKCWcAAAAJawAAAPKnpe8oJwAABmwAAAAGT3N0YWxvAPKnpe8JEwAAAPKnpe8AQFcgUwVRCAkTAAAA8qel7wBAVyBTBVEICW4AAAAJbwAAAAlwAAAAARYAAAABAAAACglxAAAACXIAAAAFGAAAAB1OZW9sYWIuREFMLk5lb0RiUGFyYW1ldGVyTGlzdAMAAAAHVmVyc2lvbghDb21wYXJlcghIYXNoU2l6ZQADAAiSAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkdlbmVyaWNFcXVhbGl0eUNvbXBhcmVyYDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCAIAAAAAAAAACXMAAAAAAAAABRsAAAApTmVvbGFiLkRiUmVmZXJlbmNlcy5OZW9EdXBsaWNhdGVzQ2hlY2tpbmcEAAAAB19lbnRpdHkMX2NvbnN0cmFpbnRzBl90YWJsZRJfaWRlbnRpdHlGaWVsZE5hbWUEAwEBHU5lb2xhYi5OYXZpZ2F0aW9uLk5lb01lbnVJdGVtAgAAAJQBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tOZW9sYWIuRGJSZWZlcmVuY2VzLk5lb0R1cGxpY2F0ZXNDb25zdHJhaW50TGlzdCwgQU1TX3YxMSwgVmVyc2lvbj0xLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQIAAAAJCgAAAAl1AAAACRMAAAAJEwAAAAUcAAAAKk5lb2xhYi5EYlJlZmVyZW5jZXMuTmVvSW50ZWdyaXRpZXNDaGVja2luZwIAAAAHX2VudGl0eQxfY29uc3RyYWludHMEAx1OZW9sYWIuTmF2aWdhdGlvbi5OZW9NZW51SXRlbQIAAACbAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbTmVvbGFiLkRiUmVmZXJlbmNlcy5OZW9JbnRlZ3JpdGllc0NoZWNraW5nK19jb25zdHJhaW50LCBBTVNfdjExLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAgAAAAkKAAAACXgAAAABHQAAAAMAAAABh/////v///8BAAAACXoAAAAJewAAAAEjAAAAAQAAAAoJfAAAAAl9AAAAASUAAAAYAAAAAAAAAAlzAAAAAAAAAAEoAAAAGwAAAAkLAAAACYAAAAAJEwAAAAkTAAAAASkAAAAcAAAACQsAAAAJgwAAAAEqAAAAAwAAAAF8////+////wEAAAAJhQAAAAmGAAAAATAAAAABAAAACgmHAAAACYgAAAABMgAAABgAAAAAAAAACXMAAAAAAAAAATUAAAAbAAAACQwAAAAJiwAAAAkTAAAACRMAAAABNgAAABwAAAAJDAAAAAmOAAAAATcAAAADAAAAAXH////7////AQAAAAmQAAAACZEAAAABOwAAAAEAAAAKCZIAAAAJkwAAAAE9AAAAGAAAAAAAAAAJcwAAAAAAAAABQAAAABsAAAAJDQAAAAmWAAAACRMAAAAJEwAAAAFBAAAAHAAAAAkNAAAACZkAAAABQgAAAAMAAAABZv////v///8BAAAACZsAAAAJnAAAAAFGAAAAAQAAAAoJnQAAAAmeAAAAAUgAAAAYAAAAAAAAAAlzAAAAAAAAAAFLAAAAGwAAAAkOAAAACaEAAAAJEwAAAAkTAAAAAUwAAAAcAAAACQ4AAAAJpAAAAAFNAAAAAwAAAAFb////+////wEAAAAJpgAAAAmnAAAAAVMAAAABAAAACgmoAAAACakAAAABVQAAABgAAAAAAAAACXMAAAAAAAAAAVgAAAAbAAAACQ8AAAAJrAAAAAkTAAAACRMAAAABWQAAABwAAAAJDwAAAAmvAAAAAVoAAAADAAAAAVD////7////AQAAAAmxAAAACbIAAAABXgAAAAEAAAAKCbMAAAAJtAAAAAFgAAAAGAAAAAAAAAAJcwAAAAAAAAABYwAAABsAAAAJEAAAAAm3AAAACRMAAAAJEwAAAAFkAAAAHAAAAAkQAAAACboAAAABZQAAAAMAAAABRf////v///8BAAAACbwAAAAJvQAAAAFpAAAAAQAAAAoJvgAAAAm/AAAAAWsAAAAYAAAAAAAAAAlzAAAAAAAAAAFuAAAAGwAAAAkRAAAACcIAAAAJEwAAAAkTAAAAAW8AAAAcAAAACREAAAAJxQAAAAFwAAAAAwAAAAE6////+////wEAAAAJxwAAAAnIAAAAAXEAAAADAAAAATf////7////AQAAAAnKAAAACcsAAAABcgAAAAQAAAAJzAAAAAAAAAAAAAAABHMAAACSAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkdlbmVyaWNFcXVhbGl0eUNvbXBhcmVyYDFbW1N5c3RlbS5TdHJpbmcsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dAAAAAAR1AAAAlAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW05lb2xhYi5EYlJlZmVyZW5jZXMuTmVvRHVwbGljYXRlc0NvbnN0cmFpbnRMaXN0LCBBTVNfdjExLCBWZXJzaW9uPTEuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49bnVsbF1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24EAAAxTmVvbGFiLkRiUmVmZXJlbmNlcy5OZW9EdXBsaWNhdGVzQ29uc3RyYWludExpc3RbXQIAAAAICAnNAAAAAAAAAAAAAAAEeAAAAJsBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuTGlzdGAxW1tOZW9sYWIuRGJSZWZlcmVuY2VzLk5lb0ludGVncml0aWVzQ2hlY2tpbmcrX2NvbnN0cmFpbnQsIEFNU192MTEsIFZlcnNpb249MS4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsXV0DAAAABl9pdGVtcwVfc2l6ZQhfdmVyc2lvbgQAADhOZW9sYWIuRGJSZWZlcmVuY2VzLk5lb0ludGVncml0aWVzQ2hlY2tpbmcrX2NvbnN0cmFpbnRbXQIAAAAICAnOAAAAAAAAAAAAAAABegAAAAYAAAAJCQAAAAAAAAAAAAAAAXsAAAAGAAAACQkAAAAAAAAAAAAAAAF8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R2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2ODI1NR4NQWx0ZXJuYXRlVGV4dAUoTW91cmluaG86IFRha8WhbmEgamUgZGVkacWhxI1pbmEgVW5pdGVkYWRkAgIPFQRUL0V2cm9wc2tlLUxpZ2UvRWtpcGEvTWFuY2hlc3Rlci1VdGQvTm92aWNhL01vdXJpbmhvLVRha3NuYS1qZS1kZWRpc2NpbmEtVW5pdGVkYS5hc3B4KE1vdXJpbmhvOiBUYWvFoW5hIGplIGRlZGnFocSNaW5hIFVuaXRlZGEoTW91cmluaG86IFRha8WhbmEgamUgZGVkacWhxI1pbmEgVW5pdGVkYdsBVHJlbmVyIE1hbmNoZXN0ZXIgVW5pdGVkYSBKb3NlIE1vdXJpbmhvIGplIG5hIHbEjWVyYWrFoW5qaSB0aXNrb3ZuaSBrb25mZXJlbmNpIHYga2FyIDEyIG1pbnV0IHRyYWpham/EjWVtIG1vbm9sb2d1IHBvamFzbmlsLCB6YWthaiBVbml0ZWQgbmltYSBwcmF2aWNlIG9ic29qYXRpIG5ldXNwZWhvdiwga2FrcsWhZW4gamUgZGVuaW1vIGl6cGFkIHByb3RpIMWhcGFuc2tpIFNldmlsbGkuZAIBD2QWBmYPFQIFNjEzMDEOZGlzcGxheTogbm9uZTtkAgEPDxYEHwYFHkRlbWJlbGU6IFNlbSBGZXJyYXJpIHYgcmF6dm9qdR8HBUl+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvQmFyY2Vsb25hL05vdmljYS9EZW1iZWxlLVNlbS1GZXJyYXJpLXYtcmF6dm9qdS5hc3B4ZBYCZg8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjgyNjAfCQUeRGVtYmVsZTogU2VtIEZlcnJhcmkgdiByYXp2b2p1ZGQCAg8VBEgvRXZyb3Bza2UtTGlnZS9Fa2lwYS9CYXJjZWxvbmEvTm92aWNhL0RlbWJlbGUtU2VtLUZlcnJhcmktdi1yYXp2b2p1LmFzcHgeRGVtYmVsZTogU2VtIEZlcnJhcmkgdiByYXp2b2p1HkRlbWJlbGU6IFNlbSBGZXJyYXJpIHYgcmF6dm9qdbMBTWxhZGkgRnJhbmNveiBPdXNtYW5lIERlbWJlbGUgamUgcHJvdGkgQ2hlbHNlYWp1IGRvc2VnZWwgc3ZvaiBwcnZlbmVjIHYgbWFqaWNpIEJhcmNlbG9uZS4gU2Ftb3phdmVzdGkgcGEgbXUgbmkgbWFuamthbG8gxb5lIHByZWouIFByYXZpLCBkYSBibyB6YXVwYW5qZSBrbHVidSBwb3ZybmlsIG5hIGlncmnFocSNdS5kAgIPZBYGZg8VAgU2MTI5NA5kaXNwbGF5OiBub25lO2QCAQ8PFgQfBgUoTWlsYW5pxI06IFYgYm9qdSB6YSBuYXNsb3YgamUgdnNlIG9kcHJ0bx8HBVR+L1Nsb3ZlbnNraS1Ob2dvbWV0L0VraXBhL01hcmlib3IvTm92aWNhL01pbGFuaWMtVi1ib2p1LXphLW5hc2xvdi1qZS12c2Utb2RwcnRvLmFzcHhkFgJmDw8WBB8IBSYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2NzgzNB8JBShNaWxhbmnEjTogViBib2p1IHphIG5hc2xvdiBqZSB2c2Ugb2RwcnRvZGQCAg8VBFMvU2xvdmVuc2tpLU5vZ29tZXQvRWtpcGEvTWFyaWJvci9Ob3ZpY2EvTWlsYW5pYy1WLWJvanUtemEtbmFzbG92LWplLXZzZS1vZHBydG8uYXNweChNaWxhbmnEjTogViBib2p1IHphIG5hc2xvdiBqZSB2c2Ugb2RwcnRvKE1pbGFuacSNOiBWIGJvanUgemEgbmFzbG92IGplIHZzZSBvZHBydG/SAVRyZW5lciBNYXJpYm9yYSBEYXJrbyBNaWxhbmnEjSBzdm9qaW0gdmFyb3ZhbmNlbSBzcG9yb8SNYSwgZGEgc28gbmFwYWtlIG5lIHNtZWpvIHZlxI0gcG9uYXZsamF0aSwgcHJhdiB0YWtvIHBhIHByZXBvdmVkdWplIHJhem1pxaFsamFuamUsIGRhIGplIG5hc3RhbGEgc2l0dWFjaWphIG5lcmXFoWxqaXZhLiBWIExqdWRza2kgdnJ0IGRhbmVzIHByaWhhamEgS3LFoWtvLmQCAw9kFgZmDxUCBTYxMjkzDmRpc3BsYXk6IG5vbmU7ZAIBDw8WBB8GBSMxLiBTTkw6IE1hcmlib3IgemEgYml0aSBhbGkgbmUgYml0aR8HBUt+L1Nsb3ZlbnNraS1Ob2dvbWV0L1BydmEtU05ML05vdmljYS8tMS1TTkwtTWFyaWJvci16YS1iaXRpLWFsaS1uZS1iaXRpLmFzcHhkFgJmDw8WBB8IBSYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2NzM4NB8JBSMxLiBTTkw6IE1hcmlib3IgemEgYml0aSBhbGkgbmUgYml0aWRkAgIPFQRKL1Nsb3ZlbnNraS1Ob2dvbWV0L1BydmEtU05ML05vdmljYS8tMS1TTkwtTWFyaWJvci16YS1iaXRpLWFsaS1uZS1iaXRpLmFzcHgjMS4gU05MOiBNYXJpYm9yIHphIGJpdGkgYWxpIG5lIGJpdGkjMS4gU05MOiBNYXJpYm9yIHphIGJpdGkgYWxpIG5lIGJpdGnXAVYgc29ib3RvIGJvc3RhIHYgcHJ2aSBzbG92ZW5za2kgbGlnaSBuYSBzcG9yZWR1IGR2ZSB0ZWttaS4gTmFqcHJlaiBzZSBib3N0YSBuYSBzYXZpbmpza28txaFhbGXFoWtlbSBkZXJiaWp1IHBvbWVyaWxhIFJ1ZGFyIGluIENlbGplLCBvYiAxOC4gdXJpIHBhIGJvIE1hcmlib3IgdiBManVkc2tlbSB2cnR1IGlncmFsIHphIG51am5lIHRyaSB0b8SNa2UgcHJvdGkgS3LFoWtlbXUuZAIED2QWBmYPFQIFNjEyOTAOZGlzcGxheTogbm9uZTtkAgEPDxYEHwYFJEVQTDogT2QgdmVsaWtpaCBuYSBkZWx1IGxlIExpdmVycG9vbB8HBU5+L0V2cm9wc2tlLUxpZ2UvUHJlbWllci1MZWFndWUvTm92aWNhL0VQTC1PZC12ZWxpa2loLW5hLWRlbHUtbGUtTGl2ZXJwb29sLmFzcHhkFgJmDw8WBB8IBSYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2MzQ3NR8JBSRFUEw6IE9kIHZlbGlraWggbmEgZGVsdSBsZSBMaXZlcnBvb2xkZAICDxUETS9FdnJvcHNrZS1MaWdlL1ByZW1pZXItTGVhZ3VlL05vdmljYS9FUEwtT2QtdmVsaWtpaC1uYS1kZWx1LWxlLUxpdmVycG9vbC5hc3B4JEVQTDogT2QgdmVsaWtpaCBuYSBkZWx1IGxlIExpdmVycG9vbCRFUEw6IE9kIHZlbGlraWggbmEgZGVsdSBsZSBMaXZlcnBvb2zDAVRhIGtvbmVjIHRlZG5hIGJvZG8gdiBQcmVtaWVyIExlYWd1ZSB6YXJhZGkgdGVrZW0gRkEgcG9rYWxhIG9yZ2FuaXppcmFsaSBsZSDFoXRpcmkgdGVrbWUuIFZzZSBib2RvIG5hIHNwb3JlZHUgdiBzb2JvdG8sIG5hamJvbGogemFuaW1pdm8gcGEgYm8gdiBMaXZlcnBvb2x1LCBramVyIGJvIGRvbWHEjWEgdnJzdGEgZ29zdGlsYSBXYXRmb3JkLmQCAw8WAh8FAgUWCmYPZBYEZg8VAgU2MTMwMBJoZV9sX1RoIGhlX2xfVGhfRmlkAgEPDxYEHwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTY4MjU3HwkFKE1vdXJpbmhvOiBUYWvFoW5hIGplIGRlZGnFocSNaW5hIFVuaXRlZGFkZAIBD2QWBGYPFQIFNjEzMDEHaGVfbF9UaGQCAQ8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjgyNjIfCQUeRGVtYmVsZTogU2VtIEZlcnJhcmkgdiByYXp2b2p1ZGQCAg9kFgRmDxUCBTYxMjk0B2hlX2xfVGhkAgEPDxYEHwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTY3ODM2HwkFKE1pbGFuacSNOiBWIGJvanUgemEgbmFzbG92IGplIHZzZSBvZHBydG9kZAIDD2QWBGYPFQIFNjEyOTMHaGVfbF9UaGQCAQ8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjczODYfCQUjMS4gU05MOiBNYXJpYm9yIHphIGJpdGkgYWxpIG5lIGJpdGlkZAIED2QWBGYPFQIFNjEyOTAHaGVfbF9UaGQCAQ8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjM0NzcfCQUkRVBMOiBPZCB2ZWxpa2loIG5hIGRlbHUgbGUgTGl2ZXJwb29sZGQCBQ8PZA8QFgNmAgECAhYDFgIeDlBhcmFtZXRlclZhbHVlZBYEHgROYW1lBRZ0YXJnZXRFbnRpdHlVcmxSZXdyaXRlHwpkFgQfCwUSaW5zdGFuY2VVcmxSZXdyaXRlHwpkFgMCAwIDAgNkZAIHDw9kDw8UKwACFggfCwUDdG9wHgxEZWZhdWx0VmFsdWUFATQeBFR5cGULKVxTeXN0ZW0uVHlwZUNvZGUsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OQkfCmQWBB8LBQtkb2N1bWVudElEcx8MBR02MTMwMCw2MTMwMSw2MTI5NCw2MTI5Myw2MTI5MBQrAQICAwIDZGQCAg9kFgICAQ8PFgIeCVBhZ2VDb3VudAIDZBYCZg9kFgJmD2QWBAIDDxYCHgVzdHlsZQUmbWluLXdpZHRoOjE1NnB4O3dpZHRoOmF1dG8gIWltcG9ydGFudDtkAgUPFgIfDwUQbWFyZ2luLXRvcDoxNHB4OxYCAgEPFgIfBQIDFgZmD2QWBmYPFQIHZmVhX2lfZgBkAgEPDxYEHwYFDFNrYXZ0OiBYYWRhcx8HBUV+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvU3BvcnRpbmctQ2x1YmUtZGUtQnJhZ2EvQ2xhbmVrL1NrYXZ0LVhhZGFzLmFzcHhkFgRmDw8WBB8IBRp+L2ltYWdlcy9NYXNpbGEvY2xhbmVrLmdpZh8JBQfEjGxhbmVrZGQCAQ8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjgyNDMfCQUMU2thdnQ6IFhhZGFzZGQCAw8PFgQfBgUMU2thdnQ6IFhhZGFzHwcFRX4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9TcG9ydGluZy1DbHViZS1kZS1CcmFnYS9DbGFuZWsvU2thdnQtWGFkYXMuYXNweGQWAmYPFQEMU2thdnQ6IFhhZGFzZAIBD2QWBmYPFQIFZmVhX2kAZAIBDw8WBB8GBS5LYXbEjWnEjTogSWxpxI1pxIcgbGFoa28gZGEgU2xvdmVuaWppIMWhZSB2ZcSNHwcFYX4vU2xvdmVuc2tpLU5vZ29tZXQvU2xvdmVuc2thLVJlcHJlemVudGFuY2EvSW50ZXJ2anUvS2F2Y2ljLUlsaWNpYy1sYWhrby1kYS1TbG92ZW5pamktc2UtdmVjLmFzcHhkFgRmDw8WBB8IBRx+L2ltYWdlcy9NYXNpbGEvaW50ZXJ2anUuZ2lmHwkFCEludGVydmp1ZGQCAQ8PFgQfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjQ5MjcfCQUuS2F2xI1pxI06IElsacSNacSHIGxhaGtvIGRhIFNsb3ZlbmlqaSDFoWUgdmXEjWRkAgMPDxYEHwYFLkthdsSNacSNOiBJbGnEjWnEhyBsYWhrbyBkYSBTbG92ZW5pamkgxaFlIHZlxI0fBwVhfi9TbG92ZW5za2ktTm9nb21ldC9TbG92ZW5za2EtUmVwcmV6ZW50YW5jYS9JbnRlcnZqdS9LYXZjaWMtSWxpY2ljLWxhaGtvLWRhLVNsb3ZlbmlqaS1zZS12ZWMuYXNweGQWAmYPFQEuS2F2xI1pxI06IElsacSNacSHIGxhaGtvIGRhIFNsb3ZlbmlqaSDFoWUgdmXEjWQCAg9kFgZmDxUCBWZlYV9pAGQCAQ8PFgQfBgUnQmnFocSNYW4gamUgKHphZW5rcmF0KSB6bWFnb3ZhbGVjIGthb3NhHwcFU34vU2xvdmVuc2tpLU5vZ29tZXQvRWtpcGEvT2xpbXBpamEvS29sdW1uYS9CaXNjYW4tamUtemFlbmtyYXQtem1hZ292YWxlYy1rYW9zYS5hc3B4ZBYEZg8PFgQfCAUbfi9pbWFnZXMvTWFzaWxhL2tvbHVtbmEuZ2lmHwkFB0tvbHVtbmFkZAIBDw8WBB8IBSQvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTI1NDAfCQUnQmnFocSNYW4gamUgKHphZW5rcmF0KSB6bWFnb3ZhbGVjIGthb3NhZGQCAw8PFgQfBgUnQmnFocSNYW4gamUgKHphZW5rcmF0KSB6bWFnb3ZhbGVjIGthb3NhHwcFU34vU2xvdmVuc2tpLU5vZ29tZXQvRWtpcGEvT2xpbXBpamEvS29sdW1uYS9CaXNjYW4tamUtemFlbmtyYXQtem1hZ292YWxlYy1rYW9zYS5hc3B4ZBYCZg8VASdCacWhxI1hbiBqZSAoemFlbmtyYXQpIHptYWdvdmFsZWMga2Fvc2FkAgEPZBYCZg9kFgICAQ9kFgICAQ8WAh4JaW5uZXJodG1sBZs/PHRhYmxlIGNlbGxwYWRkaW5nPScwJyBjZWxsc3BhY2luZz0nMCcgc3R5bGU9J3dpZHRoOjEwMCU7Jz48dHI+PHRkIGNsYXNzPSdkYV9OZV9jX2wnPjxzcGFuIGNsYXNzPSdkYV9OZV9jX2xfdGV4dCc+MTcuMy4yMDE4PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSdkYV9OZV9jX3InPjx1bCBjbGFzcz0nZGFfTmVfY19yX3VsJz48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvU3BhbmlqYS9Ob3ZpY2EvVHJldGphLWdlbmVyYWNpamEtQWxvbnNvdi12LXNwYW5za2ktcmVwcmV6ZW50YW5jaS5hc3B4JyB0aXRsZT0nVHJldGphIGdlbmVyYWNpamEgQWxvbnNvdiB2IMWhcGFuc2tpIHJlcHJlemVudGFuY2knPlRyZXRqYSBnZW5lcmFjaWphIEFsb25zb3YgdiDFoXBhbnNraSByZXByZXplbnRhbmNpPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL05pem96ZW1za2EvTm92aWNhL0tvZW1hbi1vZHBybC1ub3ZvLXBvZ2xhdmplLU5pem96ZW1za2UuYXNweCcgdGl0bGU9J0tvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2UnPktvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2U8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvRXZyb3Bza2UtTGlnZS9Fa2lwYS9MaXZlcnBvb2wvTm92aWNhL0tsb3BwLVNhbmpza2ktcGFyLXphLW5hdmlqYWNlLVVuaXRlZGEuYXNweCcgdGl0bGU9J0tsb3BwOiBTYW5qc2tpIHBhciB6YSAuLi4gbmF2aWphxI1lIFVuaXRlZGEhJz5LbG9wcDogU2FuanNraSBwYXIgemEgLi4uIG5hdmlqYcSNZSBVbml0ZWRhITwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL0VraXBhL1JlYWwtTWFkcmlkL05vdmljYS9MZXdhbmRvd3NraS1kb2dvdm9yamVuLXotUmVhbG9tLmFzcHgnIHRpdGxlPSdMZXdhbmRvd3NraSBkb2dvdm9yamVuIHogUmVhbG9tJz5MZXdhbmRvd3NraSBkb2dvdm9yamVuIHogUmVhbG9tPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvRWtpcGEvTWFuY2hlc3Rlci1VdGQvTm92aWNhL01vdXJpbmhvLVRha3NuYS1qZS1kZWRpc2NpbmEtVW5pdGVkYS5hc3B4JyB0aXRsZT0nTW91cmluaG86IFRha8WhbmEgamUgZGVkacWhxI1pbmEgVW5pdGVkYSc+TW91cmluaG86IFRha8WhbmEgamUgZGVkacWhxI1pbmEgVW5pdGVkYTwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL0VraXBhL0JhcmNlbG9uYS9Ob3ZpY2EvRGVtYmVsZS1TZW0tRmVycmFyaS12LXJhenZvanUuYXNweCcgdGl0bGU9J0RlbWJlbGU6IFNlbSBGZXJyYXJpIHYgcmF6dm9qdSc+RGVtYmVsZTogU2VtIEZlcnJhcmkgdiByYXp2b2p1PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL01lZG5hcm9kbmktTm9nb21ldC9Ob3ZpY2EvRmlmYS1wb3RyZGlsYS1uYS1TUC10dWRpLVZBUi5hc3B4JyB0aXRsZT0nIEZpZmEgcG90cmRpbGE6IG5hIFNQIHR1ZGkgVkFSJz4gRmlmYSBwb3RyZGlsYTogbmEgU1AgdHVkaSBWQVI8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvRXZyb3Bza2UtTGlnZS9Fa2lwYS9KdXZlbnR1cy9Ob3ZpY2EvTWFydGlhbC1qZS1uYS12cmh1LXNlem5hbWEtemVsamEtSnV2ZW50dXNhLmFzcHgnIHRpdGxlPSdNYXJ0aWFsIGplIG5hIHZyaHUgc2V6bmFtYSDFvmVsamEgSnV2ZW50dXNhJz5NYXJ0aWFsIGplIG5hIHZyaHUgc2V6bmFtYSDFvmVsamEgSnV2ZW50dXNhPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvRWtpcGEvVmFsZW5jaWEvTm92aWNhL01hcmNlbGluby1Lb25kb2diaWEtamUtYm9sanNpLWtvdC1Qb2diYS5hc3B4JyB0aXRsZT0nTWFyY2VsaW5vOiBLb25kb2diaWEgamUgYm9sasWhaSBrb3QgUG9nYmEnPk1hcmNlbGlubzogS29uZG9nYmlhIGplIGJvbGrFoWkga290IFBvZ2JhPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1NwYW5pamEvTm92aWNhL1NwYW5pamEtS29zYXJpY2EtemEtQWx2YXJhLU1vcmF0by5hc3B4JyB0aXRsZT0nxaBwYW5pamE6IEtvxaFhcmljYSB6YSBBbHZhcmEgTW9yYXRvJz7FoHBhbmlqYTogS2/FoWFyaWNhIHphIEFsdmFyYSBNb3JhdG88L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvTWVkbmFyb2RuaS1Ob2dvbWV0L05vdmljYS9aREEtS2FuYWRhLWluLU1laGlrYS12bG96aWxlLWthbmRpZGF0dXJvLXphLVNQLTIwMjYuYXNweCcgdGl0bGU9J1pEQSwgS2FuYWRhIGluIE1laGlrYSB2bG/FvmlsZSBrYW5kaWRhdHVybyB6YSBTUCAyMDI2Jz5aREEsIEthbmFkYSBpbiBNZWhpa2Egdmxvxb5pbGUga2FuZGlkYXR1cm8gemEgU1AgMjAyNjwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9TbG92ZW5za2ktTm9nb21ldC9Fa2lwYS9NYXJpYm9yL05vdmljYS9NaWxhbmljLVYtYm9qdS16YS1uYXNsb3YtamUtdnNlLW9kcHJ0by5hc3B4JyB0aXRsZT0nTWlsYW5pxI06IFYgYm9qdSB6YSBuYXNsb3YgamUgdnNlIG9kcHJ0byc+TWlsYW5pxI06IFYgYm9qdSB6YSBuYXNsb3YgamUgdnNlIG9kcHJ0bzwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9TbG92ZW5za2ktTm9nb21ldC9QcnZhLVNOTC9Ob3ZpY2EvLTEtU05MLU1hcmlib3ItemEtYml0aS1hbGktbmUtYml0aS5hc3B4JyB0aXRsZT0nMS4gU05MOiBNYXJpYm9yIHphIGJpdGkgYWxpIG5lIGJpdGknPjEuIFNOTDogTWFyaWJvciB6YSBiaXRpIGFsaSBuZSBiaXRpPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL1Nsb3ZlbnNraS1Ob2dvbWV0L05vdmljYS8tMi1TTkwtTXVyYS12LVJvZ2Fza2ktU2xhdGluaS5hc3B4JyB0aXRsZT0nMi4gU05MOiBNdXJhIHYgUm9nYcWha2kgU2xhdGluaSc+Mi4gU05MOiBNdXJhIHYgUm9nYcWha2kgU2xhdGluaTwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL1ByZW1pZXItTGVhZ3VlL05vdmljYS9GQS1wb2thbC1Ub3R0ZW5oYW0tdi1XYWxlc3UuYXNweCcgdGl0bGU9J0ZBIHBva2FsOiBUb3R0ZW5oYW0gdiBXYWxlc3UnPkZBIHBva2FsOiBUb3R0ZW5oYW0gdiBXYWxlc3U8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvRXZyb3Bza2UtTGlnZS9QcmVtaWVyLUxlYWd1ZS9Ob3ZpY2EvRVBMLU9kLXZlbGlraWgtbmEtZGVsdS1sZS1MaXZlcnBvb2wuYXNweCcgdGl0bGU9J0VQTDogT2QgdmVsaWtpaCBuYSBkZWx1IGxlIExpdmVycG9vbCc+RVBMOiBPZCB2ZWxpa2loIG5hIGRlbHUgbGUgTGl2ZXJwb29sPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvU2VyaWUtQS9Ob3ZpY2EvU2VyaWUtQS1TdGFyYS1kYW1hLW5hLW9iaXNrdS1wcmktS3VydGljdS5hc3B4JyB0aXRsZT0nU2VyaWUgQTogU3RhcmEgZGFtYSBuYSBvYmlza3UgcHJpIEt1cnRpxId1Jz5TZXJpZSBBOiBTdGFyYSBkYW1hIG5hIG9iaXNrdSBwcmkgS3VydGnEh3U8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvRXZyb3Bza2UtTGlnZS9MYS1MaWdhL05vdmljYS9MYS1MaWdhLVZhbGVuY2lhLXV0cmp1amUtbGlnby1wcnZha292LmFzcHgnIHRpdGxlPSdMYSBMaWdhOiBWYWxlbmNpYSAidXRyanVqZSIgbGlnbyBwcnZha292Jz5MYSBMaWdhOiBWYWxlbmNpYSAidXRyanVqZSIgbGlnbyBwcnZha292PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvQnVuZGVzbGlnYS9Ob3ZpY2EvQnVuZGVzbGlnYS1TY2hhbGtlLXYtV29sZnNidXJndS5hc3B4JyB0aXRsZT0nQnVuZGVzbGlnYTogU2NoYWxrZSB2IFdvbGZzYnVyZ3UnPkJ1bmRlc2xpZ2E6IFNjaGFsa2UgdiBXb2xmc2J1cmd1PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvTGlndWUtMS9Ob3ZpY2EvTGlndWUtMS1Cby1SZXBhcy1sZS1kb2JpbC1wcmlsb3pub3N0LmFzcHgnIHRpdGxlPSdMaWd1ZSAxOiBCbyBSZXBhcyBsZSBkb2JpbCBwcmlsb8W+bm9zdD8nPkxpZ3VlIDE6IEJvIFJlcGFzIGxlIGRvYmlsIHByaWxvxb5ub3N0PzwvYT48L2xpPjwvdWw+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J2RhX05lX2NfbCc+PHNwYW4gY2xhc3M9J2RhX05lX2NfbF90ZXh0Jz4xNi4zLjIwMTg8L3NwYW4+PC90ZD48dGQgY2xhc3M9J2RhX05lX2Nfcic+PHVsIGNsYXNzPSdkYV9OZV9jX3JfdWwnPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9NZWRuYXJvZG5pLU5vZ29tZXQvTm92aWNhL1NlLXRyZXRqYS1zbXJ0LW1lZC1ub2dvbWV0YXNpLXYta3JhdGtlbS1jYXN1LmFzcHgnIHRpdGxlPSfFoGUgdHJldGphIHNtcnQgbWVkIG5vZ29tZXRhxaFpIHYga3JhdGtlbSDEjWFzdSc+xaBlIHRyZXRqYSBzbXJ0IG1lZCBub2dvbWV0YcWhaSB2IGtyYXRrZW0gxI1hc3U8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvU2xvdmVuc2tpLU5vZ29tZXQvRWtpcGEvT2xpbXBpamEvTm92aWNhL09saW1waWphLU5aUy1zY2l0aS1uZXJlZC1pbi1uZXpha29uaXRlLXByYWtzZS5hc3B4JyB0aXRsZT0nT2xpbXBpamE6IE5aUyDFocSNaXRpIG5lcmVkIGluIG5lemFrb25pdGUgcHJha3NlJz5PbGltcGlqYTogTlpTIMWhxI1pdGkgbmVyZWQgaW4gbmV6YWtvbml0ZSBwcmFrc2U8L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvRXZyb3Bza2UtTGlnZS9Fa2lwYS9TcG9ydGluZy1DbHViZS1kZS1CcmFnYS9DbGFuZWsvU2thdnQtWGFkYXMuYXNweCcgdGl0bGU9J1NrYXZ0OiBYYWRhcyc+U2thdnQ6IFhhZGFzPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvRWtpcGEvTWFuY2hlc3Rlci1VdGQvTm92aWNhL1Jvam8tcG9kYWxqc2FsLXotVW5pdGVkb20tZG8tMjAyMS5hc3B4JyB0aXRsZT0nUm9qbyBwb2RhbGrFoWFsIHogVW5pdGVkb20gZG8gMjAyMSc+Um9qbyBwb2RhbGrFoWFsIHogVW5pdGVkb20gZG8gMjAyMTwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL0VraXBhL1JvbWEvTm92aWNhL1RvdHRpLUJhcmNlbG9uYS1zZS1iby1tb3JhbGEtemVsby1wb3RydWRpdGkuYXNweCcgdGl0bGU9J1RvdHRpOiBCYXJjZWxvbmEgc2UgYm8gbW9yYWxhIHplbG8gcG90cnVkaXRpJz5Ub3R0aTogQmFyY2Vsb25hIHNlIGJvIG1vcmFsYSB6ZWxvIHBvdHJ1ZGl0aTwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNraS1Qb2thbGkvTGlnYS1QcnZha292L0NsYW5lay9MaWdhLXBydmFrb3YtUHJpbWVyamF2ZS1jZXRydGZpbmFsaXN0b3YuYXNweCcgdGl0bGU9J0xpZ2EgcHJ2YWtvdjogUHJpbWVyamF2ZSDEjWV0cnRmaW5hbGlzdG92Jz5MaWdhIHBydmFrb3Y6IFByaW1lcmphdmUgxI1ldHJ0ZmluYWxpc3RvdjwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL0VraXBhL01hbmNoZXN0ZXItVXRkL05vdmljYS9NdXR1LU1vdXJpbmhvLWplLXphbXJ6bmlsLUlicmFoaW1vdmljYS5hc3B4JyB0aXRsZT0nTXV0dTogTW91cmluaG8gamUgemFtcnpuaWwgSWJyYWhpbW92acSHYSEnPk11dHU6IE1vdXJpbmhvIGplIHphbXJ6bmlsIElicmFoaW1vdmnEh2EhPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tpLVBva2FsaS9MaWdhLVBydmFrb3YvTm92aWNhL0xpZ2EtcHJ2YWtvdi1SZWFsLWplLWRvYmlsLUp1dmVudHVzLmFzcHgnIHRpdGxlPSdMaWdhIHBydmFrb3Y6IFJlYWwgamUgZG9iaWwgSnV2ZW50dXMhJz5MaWdhIHBydmFrb3Y6IFJlYWwgamUgZG9iaWwgSnV2ZW50dXMhPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tpLVBva2FsaS9MaWdhLUV1cm9wYS9Ob3ZpY2EvTGlnYS1FdXJvcGEtQXJzZW5hbC1iby1pZ3JhbC1zLUNTS0EuYXNweCcgdGl0bGU9J0xpZ2EgRXVyb3BhOiBBcnNlbmFsIGJvIGlncmFsIHMgQ1NLQSc+TGlnYSBFdXJvcGE6IEFyc2VuYWwgYm8gaWdyYWwgcyBDU0tBPC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL01lZG5hcm9kbmktTm9nb21ldC9JZ3JhbGVjL05leW1hci9Ob3ZpY2EvQ2FzZW1pcm8tTmV5bWFyLWJpLXNlLW9kbGljbm8tdWplbC16LVJvbmFsZG9tLmFzcHgnIHRpdGxlPSdDYXNlbWlybzogTmV5bWFyIGJpIHNlIG9kbGnEjW5vIHVqZWwgeiBSb25hbGRvbSc+Q2FzZW1pcm86IE5leW1hciBiaSBzZSBvZGxpxI1ubyB1amVsIHogUm9uYWxkb208L2E+PC9saT48bGk+PGEgY2xhc3M9J2RhX05lX2NfdWxfbGlfdCBsaW5rJyBocmVmPScvTWVkbmFyb2RuaS1Ob2dvbWV0L0lncmFsZWMvQWxsaS1CYW1pZGVsZS9Ob3ZpY2EvQWxsaS1qZS1uYWpib2xqc2ktZW5haW5kdmFqc2V0bGV0bmlrLW5hLXN2ZXR1LmFzcHgnIHRpdGxlPSdBbGxpIGplIG5hamJvbGrFoWkgZW5haW5kdmFqc2V0bGV0bmlrIG5hIHN2ZXR1Jz5BbGxpIGplIG5hamJvbGrFoWkgZW5haW5kdmFqc2V0bGV0bmlrIG5hIHN2ZXR1PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1J1c2lqYS9Ob3ZpY2EvUnVzaS1uYS1tdW5kaWFsdS1icmV6LWVuZWdhLW5hanZlY2ppaC16dmV6ZG5pa292LmFzcHgnIHRpdGxlPSdSdXNpIG5hIG11bmRpYWx1IGJyZXogZW5lZ2EgbmFqdmXEjWppaCB6dmV6ZG5pa292Jz5SdXNpIG5hIG11bmRpYWx1IGJyZXogZW5lZ2EgbmFqdmXEjWppaCB6dmV6ZG5pa292PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvRWtpcGEvQUMtTWlsYW4vTm92aWNhL0NhbGhhbm9nbHUtU29kbmlrLWplLWJpbC1BcnNlbmFsb3YtaWdyYWxlYy10ZWttZS5hc3B4JyB0aXRsZT0nQ2FsaGFub2dsdTogU29kbmlrIGplIGJpbCBBcnNlbmFsb3YgaWdyYWxlYyB0ZWttZSc+Q2FsaGFub2dsdTogU29kbmlrIGplIGJpbCBBcnNlbmFsb3YgaWdyYWxlYyB0ZWttZTwvYT48L2xpPjxsaT48YSBjbGFzcz0nZGFfTmVfY191bF9saV90IGxpbmsnIGhyZWY9Jy9FdnJvcHNrZS1MaWdlL0VraXBhL0F0aGxldGljLUJpbGJhby9Ob3ZpY2EvVi1CaWxiYXUtem5vdmEtbmFzaWxqZS1yZWRhcmphLXphYm9kbGktdi12cmF0LmFzcHgnIHRpdGxlPSdWIEJpbGJhdSB6bm92YSBuYXNpbGplLCByZWRhcmphIHphYm9kbGkgdiB2cmF0Jz5WIEJpbGJhdSB6bm92YSBuYXNpbGplLCByZWRhcmphIHphYm9kbGkgdiB2cmF0PC9hPjwvbGk+PGxpPjxhIGNsYXNzPSdkYV9OZV9jX3VsX2xpX3QgbGluaycgaHJlZj0nL0V2cm9wc2tlLUxpZ2UvRWtpcGEvRnXDn2JhbGwtQ2x1Yi1CYXllcm4tTcO8bmNoZW4tZS1WL05vdmljYS9IYW1tYW5uLUJheWVybi1ob2NlLVBvY2hldHRpbmEuYXNweCcgdGl0bGU9J0hhbW1hbm46IEJheWVybiBob8SNZSBQb2NoZXR0aW5hJz5IYW1tYW5uOiBCYXllcm4gaG/EjWUgUG9jaGV0dGluYTwvYT48L2xpPjwvdWw+PC90ZD48L3RyPjwvdGFibGU+ZAICD2QWAmYPZBYCAgIPDxYCHghTdXJ2ZXlJRALdAWQWBAIBDxYCHw8FE2JvcmRlci1ib3R0b206bm9uZTsWBAIBDw8WAh8ABTRLZG8gYm8gb3N2b2ppbCBuYXNsb3Ygc2xvdmVuc2tlZ2EgZHLFvmF2bmVnYSBwcnZha2E/ZGQCAw9kFgJmD2QWBAIBD2QWAgIBDxAPFgIeC18hRGF0YUJvdW5kZ2QQFQIHTWFyaWJvcghPbGltcGlqYRUCAzcyMgM3MjMUKwMCZ2dkZAIDDw8WAh8EaGQWAgIDDw8WAh8ABQM4MTRkZAIDDxYCHwRoZAIED2QWAmYPZBYEZg9kFgJmD2QWBmYPZBYCAgMPDxYCHwcFDX4vTm92aWNlLmFzcHhkZAICDxYCHwUCChYUZg9kFggCAQ8PFgYfAAUyVHJldGphIGdlbmVyYWNpamEgQWxvbnNvdiB2IMWhcGFuc2tpIHJlcHJlemVudGFuY2kfBgUyVHJldGphIGdlbmVyYWNpamEgQWxvbnNvdiB2IMWhcGFuc2tpIHJlcHJlemVudGFuY2kfBwVofi9NZWRuYXJvZG5pLU5vZ29tZXQvUmVwcmV6ZW50YW5jYS9TcGFuaWphL05vdmljYS9UcmV0amEtZ2VuZXJhY2lqYS1BbG9uc292LXYtc3BhbnNraS1yZXByZXplbnRhbmNpLmFzcHhkZAIDDw8WAh8HBXN+L01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1NwYW5pamEvTm92aWNhL1RyZXRqYS1nZW5lcmFjaWphLUFsb25zb3Ytdi1zcGFuc2tpLXJlcHJlemVudGFuY2kuYXNweCNLb21lbnRhcmppZBYCZg8VAQE4ZAIFDw8WBB8GBTJUcmV0amEgZ2VuZXJhY2lqYSBBbG9uc292IHYgxaFwYW5za2kgcmVwcmV6ZW50YW5jaR8HBWh+L01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1NwYW5pamEvTm92aWNhL1RyZXRqYS1nZW5lcmFjaWphLUFsb25zb3Ytdi1zcGFuc2tpLXJlcHJlemVudGFuY2kuYXNweGQWAmYPFQEmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNDEyMTZkAgYPFQMJMTcuMy4yMDE4Ek1lZG5hcm9kbmkgbm9nb21ldLABQnJhbmlsZWMgQ2hlbHNlYWphIE1hcmNvcyBBbG9uc28gamUgcHJlamVsIHZwb2tsaWMgxaFwYW5za2VnYSBzZWxla3RvcmphIGluIHBvc3RhbCBwbyBzdm9qZW0gZGVka3UgaW4gb8SNZXR1IMW+ZSB0cmV0amkgxI1sYW4gaXN0ZSBkcnXFvmluZSwga2kgYm8gxI1sYW4gxaFwYW5za2UgaXpicmFuZSB2cnN0ZS5kAgEPZBYIAgEPDxYGHwAFJUtvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2UfBgUlS29lbWFuIG9kcHJsIG5vdm8gcG9nbGF2amUgTml6b3plbXNrZR8HBV9+L01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL05pem96ZW1za2EvTm92aWNhL0tvZW1hbi1vZHBybC1ub3ZvLXBvZ2xhdmplLU5pem96ZW1za2UuYXNweGRkAgMPDxYCHwcFan4vTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvTml6b3plbXNrYS9Ob3ZpY2EvS29lbWFuLW9kcHJsLW5vdm8tcG9nbGF2amUtTml6b3plbXNrZS5hc3B4I0tvbWVudGFyamlkFgJmDxUBATdkAgUPDxYEHwYFJUtvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2UfBwVffi9NZWRuYXJvZG5pLU5vZ29tZXQvUmVwcmV6ZW50YW5jYS9OaXpvemVtc2thL05vdmljYS9Lb2VtYW4tb2Rwcmwtbm92by1wb2dsYXZqZS1OaXpvemVtc2tlLmFzcHhkFgJmDxUBJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTU3NjE4ZAIGDxUDCTE3LjMuMjAxOBJNZWRuYXJvZG5pIG5vZ29tZXS7AU5vdmkgbml6b3plbXNraSBzZWxla3RvciBSb25hbGQgS29lbWFuIGplIHByZWRzdGF2aWwgc2V6bmFtIG5pem96ZW1za2UgcmVwcmV6ZW50YW5jZSwga2kgYm8gdiBwcmlob2Rub3N0IGtyZW5pbGEgYnJleiB6dmV6ZG5pa292IGtvdCBzbyBBcmplbiBSb2JiZW4sIFJvYmluIHZhbiBQZXJzaWUgYWxpIFdlc2xleSBTbmVpamRlci5kAgIPZBYIAgEPDxYGHwAFLEtsb3BwOiBTYW5qc2tpIHBhciB6YSAuLi4gbmF2aWphxI1lIFVuaXRlZGEhHwYFLEtsb3BwOiBTYW5qc2tpIHBhciB6YSAuLi4gbmF2aWphxI1lIFVuaXRlZGEhHwcFUX4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9MaXZlcnBvb2wvTm92aWNhL0tsb3BwLVNhbmpza2ktcGFyLXphLW5hdmlqYWNlLVVuaXRlZGEuYXNweGRkAgMPDxYCHwcFXH4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9MaXZlcnBvb2wvTm92aWNhL0tsb3BwLVNhbmpza2ktcGFyLXphLW5hdmlqYWNlLVVuaXRlZGEuYXNweCNLb21lbnRhcmppZBYCZg8VAQIxNGQCBQ8PFgQfBgUsS2xvcHA6IFNhbmpza2kgcGFyIHphIC4uLiBuYXZpamHEjWUgVW5pdGVkYSEfBwVRfi9FdnJvcHNrZS1MaWdlL0VraXBhL0xpdmVycG9vbC9Ob3ZpY2EvS2xvcHAtU2FuanNraS1wYXItemEtbmF2aWphY2UtVW5pdGVkYS5hc3B4ZBYCZg8VASYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE1OTk2M2QCBg8VAwkxNy4zLjIwMTgNRXZyb3Bza2UgbGlnZcQBVHJlbmVyIExpdmVycG9vbGEgSnVyZ2VuIEtsb3BwIHNlIGplIHBvxaFhbGlsLCBkYSBqZSBwYXIgTGl2ZXJwb29sIC0gQ2l0eSBzYW5qc2tpIHphIG5hdmlqYcSNZSBVbml0ZWRhLCBzaWNlciBwYSBqZSBwcmVwcmnEjWFuLCBkYSBzaSBwcmkgQ2l0eWp1IG5pdGkgbmFqbWFuaiBuaXNvIMW+ZWxlbGkgb2JyYcSNdW5vdiB6IExpdmVycG9vbG9tLmQCAw9kFggCAQ8PFgYfAAUfTGV3YW5kb3dza2kgZG9nb3ZvcmplbiB6IFJlYWxvbR8GBR9MZXdhbmRvd3NraSBkb2dvdm9yamVuIHogUmVhbG9tHwcFTX4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9SZWFsLU1hZHJpZC9Ob3ZpY2EvTGV3YW5kb3dza2ktZG9nb3Zvcmplbi16LVJlYWxvbS5hc3B4ZGQCAw8PFgIfBwVYfi9FdnJvcHNrZS1MaWdlL0VraXBhL1JlYWwtTWFkcmlkL05vdmljYS9MZXdhbmRvd3NraS1kb2dvdm9yamVuLXotUmVhbG9tLmFzcHgjS29tZW50YXJqaWQWAmYPFQECMThkAgUPDxYEHwYFH0xld2FuZG93c2tpIGRvZ292b3JqZW4geiBSZWFsb20fBwVNfi9FdnJvcHNrZS1MaWdlL0VraXBhL1JlYWwtTWFkcmlkL05vdmljYS9MZXdhbmRvd3NraS1kb2dvdm9yamVuLXotUmVhbG9tLmFzcHhkFgJmDxUBJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTU4MTA3ZAIGDxUDCTE3LjMuMjAxOA1FdnJvcHNrZSBsaWdlvgHFoHBhbnNraSBFbCBNdW5kbyBEZXBvcnRpdm8gdHJkaSwgZGEgc2UgamUgbm92aSB6YXN0b3BuaWsgUm9iZXJ0YSBMZXdhbmRvd3NrZWdhIFBpbmkgWmFoYXZpIMW+ZSBzZXN0YWwgaW4gZG9nb3ZvcmlsIHMgcHJlZHN0YXZuaWtpIFJlYWxhIGl6IE1hZHJpZGEgemEgcG9sZXRuaSBwcmVzdG9wIEJheWVybm92ZWdhIGdvbGdldGVyamEuZAIED2QWCAIBDw8WBh8ABR4gRmlmYSBwb3RyZGlsYTogbmEgU1AgdHVkaSBWQVIfBgUeIEZpZmEgcG90cmRpbGE6IG5hIFNQIHR1ZGkgVkFSHwcFPX4vTWVkbmFyb2RuaS1Ob2dvbWV0L05vdmljYS9GaWZhLXBvdHJkaWxhLW5hLVNQLXR1ZGktVkFSLmFzcHhkZAIDDw8WAh8HBUh+L01lZG5hcm9kbmktTm9nb21ldC9Ob3ZpY2EvRmlmYS1wb3RyZGlsYS1uYS1TUC10dWRpLVZBUi5hc3B4I0tvbWVudGFyamlkFgJmDxUBATNkAgUPDxYEHwYFHiBGaWZhIHBvdHJkaWxhOiBuYSBTUCB0dWRpIFZBUh8HBT1+L01lZG5hcm9kbmktTm9nb21ldC9Ob3ZpY2EvRmlmYS1wb3RyZGlsYS1uYS1TUC10dWRpLVZBUi5hc3B4ZBYCZg8VASYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE1MDA1OWQCBg8VAwkxNy4zLjIwMTgSTWVkbmFyb2RuaSBub2dvbWV0wwFTdmV0b3ZuYSBub2dvbWV0bmEgenZlemEgRmlmYSBqZSBwb3RyZGlsYSwgZGEgYm8gc29kbmnFoWtpIHZpZGVvIGFzaXN0ZW50IChWQVIpIHYgcmFiaSB0dWRpIG5hIHN2ZXRvdm5lbSBwcnZlbnN0dnUgdiBSdXNpamkgdG8gcG9sZXRqZS4gVG8gYm8gcHJ2byBTUCwgbmEga2F0ZXJlbSBibyBzb2RuaWtvbSB2IHBvbW/EjSB0ZWhub2xvZ2lqby5kAgUPZBYIAgEPDxYGHwAFK01hcnRpYWwgamUgbmEgdnJodSBzZXpuYW1hIMW+ZWxqYSBKdXZlbnR1c2EfBgUrTWFydGlhbCBqZSBuYSB2cmh1IHNlem5hbWEgxb5lbGphIEp1dmVudHVzYR8HBVV+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvSnV2ZW50dXMvTm92aWNhL01hcnRpYWwtamUtbmEtdnJodS1zZXpuYW1hLXplbGphLUp1dmVudHVzYS5hc3B4ZGQCAw8PFgIfBwVgfi9FdnJvcHNrZS1MaWdlL0VraXBhL0p1dmVudHVzL05vdmljYS9NYXJ0aWFsLWplLW5hLXZyaHUtc2V6bmFtYS16ZWxqYS1KdXZlbnR1c2EuYXNweCNLb21lbnRhcmppZBYCZg8VAQE2ZAIFDw8WBB8GBStNYXJ0aWFsIGplIG5hIHZyaHUgc2V6bmFtYSDFvmVsamEgSnV2ZW50dXNhHwcFVX4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9KdXZlbnR1cy9Ob3ZpY2EvTWFydGlhbC1qZS1uYS12cmh1LXNlem5hbWEtemVsamEtSnV2ZW50dXNhLmFzcHhkFgJmDxUBJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTU1MjczZAIGDxUDCTE3LjMuMjAxOA1FdnJvcHNrZSBsaWdloQFJdGFsaWphbnNraSBtZWRpamkgcG9yb8SNYWpvLCBkYSBqZSBtbGFkaSBuYXBhZGFsZWMgTWFuY2hlc3RlciBVbml0ZWRhIEFudGhvbnkgTWFydGlhbCBvc3JlZG5qYSBwcmVzdG9wbmEgdGFyxI1hIHRvcmluc2tlZ2EgSnV2ZW50dXNhIHYgcG9sZXRuZW0gcHJlc3RvcG5lbSByb2t1LmQCBg9kFggCAQ8PFgYfAAUpTWFyY2VsaW5vOiBLb25kb2diaWEgamUgYm9sasWhaSBrb3QgUG9nYmEfBgUpTWFyY2VsaW5vOiBLb25kb2diaWEgamUgYm9sasWhaSBrb3QgUG9nYmEfBwVSfi9FdnJvcHNrZS1MaWdlL0VraXBhL1ZhbGVuY2lhL05vdmljYS9NYXJjZWxpbm8tS29uZG9nYmlhLWplLWJvbGpzaS1rb3QtUG9nYmEuYXNweGRkAgMPDxYCHwcFXX4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9WYWxlbmNpYS9Ob3ZpY2EvTWFyY2VsaW5vLUtvbmRvZ2JpYS1qZS1ib2xqc2kta290LVBvZ2JhLmFzcHgjS29tZW50YXJqaWQWAmYPFQEBOWQCBQ8PFgQfBgUpTWFyY2VsaW5vOiBLb25kb2diaWEgamUgYm9sasWhaSBrb3QgUG9nYmEfBwVSfi9FdnJvcHNrZS1MaWdlL0VraXBhL1ZhbGVuY2lhL05vdmljYS9NYXJjZWxpbm8tS29uZG9nYmlhLWplLWJvbGpzaS1rb3QtUG9nYmEuYXNweGQWAmYPFQEmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNTY3NDFkAgYPFQMJMTcuMy4yMDE4DUV2cm9wc2tlIGxpZ2XCAVRyZW5lciBWYWxlbmNpZSBNYXJjZWxpbm8gamUgemHEjXVkZW4sIGtlciBvZGxpxI1uaSB2ZXppc3QgR2VvZmZyZXkgS29uZG9nYmlhIG5pIHByZWplbCB2cG9rbGljYWwgZnJhbmNvc2tlZ2Egc2VsZWt0b3JqYS4gUHJlcHJpxI1hbiBqZSwgZGEgamUgYm9sasWhaSBub2dvbWV0YcWhIGtvdCB6dmV6ZG5payBVbml0ZWRhIFBhdWwgUG9nYmEuZAIHD2QWCAIBDw8WBh8ABSTFoHBhbmlqYTogS2/FoWFyaWNhIHphIEFsdmFyYSBNb3JhdG8fBgUkxaBwYW5pamE6IEtvxaFhcmljYSB6YSBBbHZhcmEgTW9yYXRvHwcFWH4vTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvU3BhbmlqYS9Ob3ZpY2EvU3BhbmlqYS1Lb3NhcmljYS16YS1BbHZhcmEtTW9yYXRvLmFzcHhkZAIDDw8WAh8HBWN+L01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1NwYW5pamEvTm92aWNhL1NwYW5pamEtS29zYXJpY2EtemEtQWx2YXJhLU1vcmF0by5hc3B4I0tvbWVudGFyamlkFgJmDxUBATFkAgUPDxYEHwYFJMWgcGFuaWphOiBLb8WhYXJpY2EgemEgQWx2YXJhIE1vcmF0bx8HBVh+L01lZG5hcm9kbmktTm9nb21ldC9SZXByZXplbnRhbmNhL1NwYW5pamEvTm92aWNhL1NwYW5pamEtS29zYXJpY2EtemEtQWx2YXJhLU1vcmF0by5hc3B4ZBYCZg8VASYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2MTYzMmQCBg8VAwkxNy4zLjIwMTgSTWVkbmFyb2RuaSBub2dvbWV0uwHFoHBhbnNraSBzZWxla3RvciBKdWxlbiBMb3BldGVndWkgbmEgc3ZvaiByZXByZXpldGFuxI1uaSBzZXpuYW0gbmkgdXZyc3RpbCBuYXBhZGFsY2EgQ2hlbHNlYWphIEFsdmFyYSBNb3JhdG8sIGtpIHBhIHBvIG5qZWdvdmloIGJlc2VkYWggdnNlZW5vIMWhZSBuaSBicmV6IG1vxb5ub3N0aSB6YSBuYXN0b3AgbmEgbXVuZGlhbHUuZAIID2QWCAIBDw8WBh8ABTVaREEsIEthbmFkYSBpbiBNZWhpa2Egdmxvxb5pbGUga2FuZGlkYXR1cm8gemEgU1AgMjAyNh8GBTVaREEsIEthbmFkYSBpbiBNZWhpa2Egdmxvxb5pbGUga2FuZGlkYXR1cm8gemEgU1AgMjAyNh8HBVR+L01lZG5hcm9kbmktTm9nb21ldC9Ob3ZpY2EvWkRBLUthbmFkYS1pbi1NZWhpa2EtdmxvemlsZS1rYW5kaWRhdHVyby16YS1TUC0yMDI2LmFzcHhkZAIDDw8WAh8HBV9+L01lZG5hcm9kbmktTm9nb21ldC9Ob3ZpY2EvWkRBLUthbmFkYS1pbi1NZWhpa2EtdmxvemlsZS1rYW5kaWRhdHVyby16YS1TUC0yMDI2LmFzcHgjS29tZW50YXJqaWQWAmYPFQEBMGQCBQ8PFgQfBgU1WkRBLCBLYW5hZGEgaW4gTWVoaWthIHZsb8W+aWxlIGthbmRpZGF0dXJvIHphIFNQIDIwMjYfBwVUfi9NZWRuYXJvZG5pLU5vZ29tZXQvTm92aWNhL1pEQS1LYW5hZGEtaW4tTWVoaWthLXZsb3ppbGUta2FuZGlkYXR1cm8temEtU1AtMjAyNi5hc3B4ZBYCZg8VASUvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTQzNzI3ZAIGDxUDCTE3LjMuMjAxOBJNZWRuYXJvZG5pIG5vZ29tZXSpAVphIG9yZ2FuaXphY2lqbyBTUCBsZXRhIDIwMjYgc2UgYm9kbyBwb3RlZ292YWxpIE1hcm9rbyBpbiBhbGlhbnNhIHRyZWggZHLFvmF2IFNldmVybmUgaW4gU3JlZG5qZSBBbWVyaWtlLCBraSBzbyB2xI1lcmFqIHVyYWRubyBvZGRhbGUga2FuZGlkYXR1cm86IFpEQSwgS2FuYWRhIGluIE1laGlrYS5kAgkPZBYIAgEPDxYGHwAFHzIuIFNOTDogTXVyYSB2IFJvZ2HFoWtpIFNsYXRpbmkfBgUfMi4gU05MOiBNdXJhIHYgUm9nYcWha2kgU2xhdGluaR8HBT1+L1Nsb3ZlbnNraS1Ob2dvbWV0L05vdmljYS8tMi1TTkwtTXVyYS12LVJvZ2Fza2ktU2xhdGluaS5hc3B4ZGQCAw8PFgIfBwVIfi9TbG92ZW5za2ktTm9nb21ldC9Ob3ZpY2EvLTItU05MLU11cmEtdi1Sb2dhc2tpLVNsYXRpbmkuYXNweCNLb21lbnRhcmppZBYCZg8VAQEwZAIFDw8WBB8GBR8yLiBTTkw6IE11cmEgdiBSb2dhxaFraSBTbGF0aW5pHwcFPX4vU2xvdmVuc2tpLU5vZ29tZXQvTm92aWNhLy0yLVNOTC1NdXJhLXYtUm9nYXNraS1TbGF0aW5pLmFzcHhkFgJmDxUBJS9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MjM5ODJkAgYPFQMJMTcuMy4yMDE4EVNsb3ZlbnNraSBub2dvbWV0zAFEYW5lcyBib2RvIG5hIHNwb3JlZHUgcHJ2ZSB0cmkgdGVrbWUgMTkuIGtyb2dhIDIuIFNOTC4gVm9kaWxuYSBNdXJhIGJvIGdvc3RvdmFsYSB2IFJvZ2HFoWtpIFNsYXRpbmksIG5hIGRlbHUgcGEgYm9zdGEgdHVkaSBvYmEgbGp1YmxqYW5za2EgZHJ1Z29saWdhxaFhLiBCcmF2byBnb3N0dWplIHYgQnJlxb5pY2FoLCBJbGlyaWphIHBhIGdvc3RpIFphcmljby5kAgQPDxYCHwcFDX4vTm92aWNlLmFzcHhkZAIBD2QWAmYPZBYCAgEPZBYEAgEPFgIfBQIGFgxmD2QWDmYPFQEJMjguMi4yMDE4ZAIBDw8WBB8HBS1+L01lZG5hcm9kbmktTm9nb21ldC9JZ3JhbGVjL01pZ3VlbC1Nb3lhLmFzcHgfAAULTWlndWVsIE1veWFkZAIDDw8WBB8ABQtNaWd1ZWwgTW95YR8EaGRkAgUPDxYEHwcFKn4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9BdGxldGljby1NYWRyaWQuYXNweB8ABQ9BdGxldGljbyBNYWRyaWRkZAIHDw8WBB8ABQ9BdGxldGljbyBNYWRyaWQfBGhkZAIJDw8WBB8HBSp+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvUmVhbC1Tb2NpZWRhZF8xLmFzcHgfAAUNUmVhbCBTb2NpZWRhZGRkAgsPDxYEHwAFDVJlYWwgU29jaWVkYWQfBGhkZAIBD2QWDmYPFQEJMjcuMi4yMDE4ZAIBDw8WBB8HBTB+L01lZG5hcm9kbmktTm9nb21ldC9JZ3JhbGVjL05pY29sYXMtR2FpdGFuLmFzcHgfAAUOTmljb2xhcyBHYWl0YW5kZAIDDw8WBB8ABQ5OaWNvbGFzIEdhaXRhbh8EaGRkAgUPDxYEHwcFKn4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9BdGxldGljby1NYWRyaWQuYXNweB8ABQ9BdGxldGljbyBNYWRyaWRkZAIHDw8WBB8ABQ9BdGxldGljbyBNYWRyaWQfBGhkZAIJDw8WBh8HBQF+HwAFDURhbGlhbiBZaWZhbmcfBGhkZAILDw8WAh8ABQ1EYWxpYW4gWWlmYW5nZGQCAg9kFg5mDxUBCTI3LjIuMjAxOGQCAQ8PFgQfBwU7fi9NZWRuYXJvZG5pLU5vZ29tZXQvSWdyYWxlYy9ZYW5uaWNrLUZlcnJlaXJhLUNhcnJhc2NvLmFzcHgfAAUZWWFubmljayBGZXJyZWlyYS1DYXJyYXNjb2RkAgMPDxYEHwAFGVlhbm5pY2sgRmVycmVpcmEtQ2FycmFzY28fBGhkZAIFDw8WBB8HBSp+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvQXRsZXRpY28tTWFkcmlkLmFzcHgfAAUPQXRsZXRpY28gTWFkcmlkZGQCBw8PFgQfAAUPQXRsZXRpY28gTWFkcmlkHwRoZGQCCQ8PFgYfBwUBfh8ABQ1EYWxpYW4gWWlmYW5nHwRoZGQCCw8PFgIfAAUNRGFsaWFuIFlpZmFuZ2RkAgMPZBYOZg8VAQkyNS4yLjIwMThkAgEPDxYEHwcFK34vU2xvdmVuc2tpLU5vZ29tZXQvSWdyYWxlYy9Sb2stRWxzbmVyLmFzcHgfAAUKUm9rIEVsc25lcmRkAgMPDxYEHwAFClJvayBFbHNuZXIfBGhkZAIFDw8WBh8HBQF+HwAFDVByb3N0IGlncmFsZWMfBGhkZAIHDw8WAh8ABQ1Qcm9zdCBpZ3JhbGVjZGQCCQ8PFgQfBwUmfi9TbG92ZW5za2ktTm9nb21ldC9Fa2lwYS9UcmlnbGF2LmFzcHgfAAUHVHJpZ2xhdmRkAgsPDxYEHwAFB1RyaWdsYXYfBGhkZAIED2QWDmYPFQEJMjAuMi4yMDE4ZAIBDw8WBB8HBTN+L01lZG5hcm9kbmktTm9nb21ldC9JZ3JhbGVjL0RhbmllbC1BdnJhbW92c2tpLmFzcHgfAAURRGFuaWVsIEF2cmFtb3Zza2lkZAIDDw8WBB8ABRFEYW5pZWwgQXZyYW1vdnNraR8EaGRkAgUPDxYEHwcFJ34vU2xvdmVuc2tpLU5vZ29tZXQvRWtpcGEvT2xpbXBpamEuYXNweB8ABQhPbGltcGlqYWRkAgcPDxYEHwAFCE9saW1waWphHwRoZGQCCQ8PFgYfBwUBfh8ABQ1Qcm9zdCBpZ3JhbGVjHwRoZGQCCw8PFgIfAAUNUHJvc3QgaWdyYWxlY2RkAgUPZBYOZg8VAQkyMC4yLjIwMThkAgEPDxYEHwcFNH4vTWVkbmFyb2RuaS1Ob2dvbWV0L0lncmFsZWMvQWdvbmlzLUJhanJha3RhcmFqLmFzcHgfAAUSQWdvbmlzIEJhanJha3RhcmFqZGQCAw8PFgQfAAUSQWdvbmlzIEJhanJha3RhcmFqHwRoZGQCBQ8PFgQfBwUnfi9TbG92ZW5za2ktTm9nb21ldC9Fa2lwYS9BbHVtaW5pai5hc3B4HwAFCEFs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b21ldC9QcnZhLVNOTC9SYXpwb3JlZC5hc3B4ZGQCAQ9kFgQCAQ9kFgJmD2QWCAIBDxYCHgVjbGFzcwUOdF9CX21fVF9jX3Rfb25kAgMPFgIfEwULdF9CX21fVF9jX3RkAgUPFgIfEwULdF9CX21fVF9jX3RkAgcPFgIfBQIEFghmD2QWBgIBDw8WBB8HBUx+L0V2cm9wc2tlLUxpZ2UvU2VyaWUtQS9Ob3ZpY2EvU2VyaWUtQS1TdGFyYS1kYW1hLW5hLW9iaXNrdS1wcmktS3VydGljdS5hc3B4HwYFKlNlcmllIEE6IFN0YXJhIGRhbWEgbmEgb2Jpc2t1IHByaSBLdXJ0acSHdWQWAmYPFQEqU2VyaWUgQTogU3RhcmEgZGFtYSBuYSBvYmlza3UgcHJpIEt1cnRpxId1ZAICDxUDCTE3LjMuMjAxOAUxNjo1NiFkb25zIHBhIG5hICsgNyAuLi4uLi4uLi4uLi4uLi4uLi5kAgMPDxYCHwcFV34vRXZyb3Bza2UtTGlnZS9TZXJpZS1BL05vdmljYS9TZXJpZS1BLVN0YXJhLWRhbWEtbmEtb2Jpc2t1LXByaS1LdXJ0aWN1LmFzcHgjS29tZW50YXJqaWQWAmYPFQEBMWQCAQ9kFgYCAQ8PFgQfBwVRfi9FdnJvcHNrZS1MaWdlL0VraXBhL0xpdmVycG9vbC9Ob3ZpY2EvS2xvcHAtU2FuanNraS1wYXItemEtbmF2aWphY2UtVW5pdGVkYS5hc3B4HwYFLEtsb3BwOiBTYW5qc2tpIHBhciB6YSAuLi4gbmF2aWphxI1lIFVuaXRlZGEhZBYCZg8VASxLbG9wcDogU2FuanNraSBwYXIgemEgLi4uIG5hdmlqYcSNZSBVbml0ZWRhIWQCAg8VAwkxNy4zLjIwMTgFMTY6MzMjVmV6aXN0YT8gTW9nb8SNZSAocGHEjSBuYW1lc3RvIEMuLi5kAgMPDxYCHwcFXH4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9MaXZlcnBvb2wvTm92aWNhL0tsb3BwLVNhbmpza2ktcGFyLXphLW5hdmlqYWNlLVVuaXRlZGEuYXNweCNLb21lbnRhcmppZBYCZg8VAQIxNGQCAg9kFgYCAQ8PFgQfBwVofi9NZWRuYXJvZG5pLU5vZ29tZXQvUmVwcmV6ZW50YW5jYS9TcGFuaWphL05vdmljYS9UcmV0amEtZ2VuZXJhY2lqYS1BbG9uc292LXYtc3BhbnNraS1yZXByZXplbnRhbmNpLmFzcHgfBgUyVHJldGphIGdlbmVyYWNpamEgQWxvbnNvdiB2IMWhcGFuc2tpIHJlcHJlemVudGFuY2lkFgJmDxUBMlRyZXRqYSBnZW5lcmFjaWphIEFsb25zb3YgdiDFoXBhbnNraSByZXByZXplbnRhbmNpZAICDxUDCTE3LjMuMjAxOAUxNjoyMSFOZSBwcmViZXJlIHNlIGVuYWtvLi4ucHJlYmVyZSAuLi5kAgMPDxYCHwcFc34vTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvU3BhbmlqYS9Ob3ZpY2EvVHJldGphLWdlbmVyYWNpamEtQWxvbnNvdi12LXNwYW5za2ktcmVwcmV6ZW50YW5jaS5hc3B4I0tvbWVudGFyamlkFgJmDxUBAThkAgMPZBYGAgEPDxYEHwcFX34vTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvTml6b3plbXNrYS9Ob3ZpY2EvS29lbWFuLW9kcHJsLW5vdm8tcG9nbGF2amUtTml6b3plbXNrZS5hc3B4HwYFJUtvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2VkFgJmDxUBJUtvZW1hbiBvZHBybCBub3ZvIHBvZ2xhdmplIE5pem96ZW1za2VkAgIPFQMJMTcuMy4yMDE4BTE1OjQzH21hdGlzZWsgIG5vIGRlaiDFvmUgcHJlYm9sIGRldGVkAgMPDxYCHwcFan4vTWVkbmFyb2RuaS1Ob2dvbWV0L1JlcHJlemVudGFuY2EvTml6b3plbXNrYS9Ob3ZpY2EvS29lbWFuLW9kcHJsLW5vdm8tcG9nbGF2amUtTml6b3plbXNrZS5hc3B4I0tvbWVudGFyamlkFgJmDxUBATdkAgUPD2QPEBYCZgIBFgIWAh8KZBYIHwsFClRvcEJveFR5cGUfDQsrBAkfDAUBMR8KZBYCAgMCA2RkAgIPZBYEAgEPFgIfBQIEFghmD2QWAgIBD2QWBgIBDw8WBB8GBSRGaW9yZW50aW5hIGJvIHVwb2tvamlsYSDFoXRldmlsa28gMTMfBwVQfi9FdnJvcHNrZS1MaWdlL0VraXBhL0Zpb3JlbnRpbmEvTm92aWNhL0Zpb3JlbnRpbmEtYm8tdXBva29qaWxhLXN0ZXZpbGtvLTEzLmFzcHhkFgJmDw8WBB8JBSRGaW9yZW50aW5hIGJvIHVwb2tvamlsYSDFoXRldmlsa28gMTMfCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xNjcyNzZkZAIDDw8WBh8GBSRGaW9yZW50aW5hIGJvIHVwb2tvamlsYSDFoXRldmlsa28gMTMfAAUkRmlvcmVudGluYSBibyB1cG9rb2ppbGEgxaF0ZXZpbGtvIDEzHwcFUH4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9GaW9yZW50aW5hL05vdmljYS9GaW9yZW50aW5hLWJvLXVwb2tvamlsYS1zdGV2aWxrby0xMy5hc3B4ZGQCBA8VAgg2LjMuMjAxOA1FdnJvcHNrZSBsaWdlZAIBD2QWAgIBD2QWBgIBDw8WBB8GBSZWIExvbmRvbnUgc28gYmlsaSBwcmlwcmF2bGplbmkgbmEgc25lZx8HBVB+L0V2cm9wc2tlLUxpZ2UvRWtpcGEvQXJzZW5hbC9Ob3ZpY2EvVi1Mb25kb251LXNvLWJpbGktcHJpcHJhdmxqZW5pLW5hLXNuZWcuYXNweGQWAmYPDxYEHwkFJlYgTG9uZG9udSBzbyBiaWxpIHByaXByYXZsamVuaSBuYSBzbmVnHwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTY3MDY4ZGQCAw8PFgYfBgUmViBMb25kb251IHNvIGJpbGkgcHJpcHJhdmxqZW5pIG5hIHNuZWcfAAUmViBMb25kb251IHNvIGJpbGkgcHJpcHJhdmxqZW5pIG5hIHNuZWcfBwVQfi9FdnJvcHNrZS1MaWdlL0VraXBhL0Fyc2VuYWwvTm92aWNhL1YtTG9uZG9udS1zby1iaWxpLXByaXByYXZsamVuaS1uYS1zbmVnLmFzcHhkZAIEDxUCCDIuMy4yMDE4DUV2cm9wc2tlIGxpZ2VkAgIPZBYCAgEPZBYGAgEPDxYEHwYFI0ZvdG86IENyZXR1amV2IGFuZWtzIGphdm5vIG5hIG9nbGVkHwcFW34vTWVkbmFyb2RuaS1Ob2dvbWV0L0lncmFsZWMvQWxleGFuZHJ1LUNyZXR1L05vdmljYS9Gb3RvLUNyZXR1amV2LWFuZWtzLWphdm5vLW5hLW9nbGVkLmFzcHhkFgJmDw8WBB8JBSNGb3RvOiBDcmV0dWpldiBhbmVrcyBqYXZubyBuYSBvZ2xlZB8IBSYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2NjI5NmRkAgMPDxYGHwYFI0ZvdG86IENyZXR1amV2IGFuZWtzIGphdm5vIG5hIG9nbGVkHwAFI0ZvdG86IENyZXR1amV2IGFuZWtzIGphdm5vIG5hIG9nbGVkHwcFW34vTWVkbmFyb2RuaS1Ob2dvbWV0L0lncmFsZWMvQWxleGFuZHJ1LUNyZXR1L05vdmljYS9Gb3RvLUNyZXR1amV2LWFuZWtzLWphdm5vLW5hLW9nbGVkLmFzcHhkZAIEDxUCCTEzLjIuMjAxOBFTbG92ZW5za2kgbm9nb21ldGQCAw9kFgICAQ9kFgYCAQ8PFgQfBgUnRm90bzogTGFsbGFuYSBwb2themFsIHptcnpuamVuYSBzdG9wYWxhHwcFXH4vTWVkbmFyb2RuaS1Ob2dvbWV0L0lncmFsZWMvQWRhbS1MYWxsYW5hL05vdmljYS9Gb3RvLUxhbGxhbmEtcG9rYXphbC16bXJ6bmplbmEtc3RvcGFsYS5hc3B4ZBYCZg8PFgQfCQUnRm90bzogTGFsbGFuYSBwb2themFsIHptcnpuamVuYSBzdG9wYWxhHwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTY2MjM5ZGQCAw8PFgYfBgUnRm90bzogTGFsbGFuYSBwb2themFsIHptcnpuamVuYSBzdG9wYWxhHwAFJ0ZvdG86IExhbGxhbmEgcG9rYXphbCB6bXJ6bmplbmEgc3RvcGFsYR8HBVx+L01lZG5hcm9kbmktTm9nb21ldC9JZ3JhbGVjL0FkYW0tTGFsbGFuYS9Ob3ZpY2EvRm90by1MYWxsYW5hLXBva2F6YWwtem1yem5qZW5hLXN0b3BhbGEuYXNweGRkAgQPFQIJMTIuMi4yMDE4DUV2cm9wc2tlIGxpZ2VkAgMPFgIfBQIEFghmD2QWAgIBD2QWBgIBDw8WBh8GBS5WIEJpbGJhdSB6bm92YSBuYXNpbGplLCByZWRhcmphIHphYm9kbGkgdiB2cmF0HwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTU4MjY3HwkFLlYgQmlsYmF1IHpub3ZhIG5hc2lsamUsIHJlZGFyamEgemFib2RsaSB2IHZyYXRkZAIDDw8WBh8GBS5WIEJpbGJhdSB6bm92YSBuYXNpbGplLCByZWRhcmphIHphYm9kbGkgdiB2cmF0HwAFLlYgQmlsYmF1IHpub3ZhIG5hc2lsamUsIHJlZGFyamEgemFib2RsaSB2IHZyYXQfBwVffi9FdnJvcHNrZS1MaWdlL0VraXBhL0F0aGxldGljLUJpbGJhby9Ob3ZpY2EvVi1CaWxiYXUtem5vdmEtbmFzaWxqZS1yZWRhcmphLXphYm9kbGktdi12cmF0LmFzcHhkZAIEDxUCCTE2LjMuMjAxOA1FdnJvcHNrZSBsaWdlZAIBD2QWAgIBD2QWBgIBDw8WBh8GBSlWaWRlbzogxaBlIEZlcmRpbmFuZCBzZSBqZSDEjXVkaWwgTWVzc2lqdR8IBSYvR2V0RmlsZS5hc2h4P29wZW5UeXBlPWltYWdlJmlkPTE2ODE1Nh8JBSlWaWRlbzogxaBlIEZlcmRpbmFuZCBzZSBqZSDEjXVkaWwgTWVzc2lqdWRkAgMPDxYGHwYFKVZpZGVvOiDFoGUgRmVyZGluYW5kIHNlIGplIMSNdWRpbCBNZXNzaWp1HwAFKVZpZGVvOiDFoGUgRmVyZGluYW5kIHNlIGplIMSNdWRpbCBNZXNzaWp1HwcFUn4vRXZyb3Bza2UtTGlnZS9Fa2lwYS9CYXJjZWxvbmEvTm92aWNhL1ZpZGVvLVNlLUZlcmRpbmFuZC1zZS1qZS1jdWRpbC1NZXNzaWp1LmFzcHhkZAIEDxUCCTE1LjMuMjAxOA1FdnJvcHNrZSBsaWdlZAICD2QWAgIBD2QWBgIBDw8WBh8GBR9WaWRlbzogTWnFoWtpxIcgem5vdmEgbW9qc3Ryc2tvHwgFJi9HZXRGaWxlLmFzaHg/b3BlblR5cGU9aW1hZ2UmaWQ9MTQxNDk5HwkFH1ZpZGVvOiBNacWha2nEhyB6bm92YSBtb2pzdHJza29kZAIDDw8WBh8GBR9WaWRlbzogTWnFoWtpxIcgem5vdmEgbW9qc3Ryc2tvHwAFH1ZpZGVvOiBNacWha2nEhyB6bm92YSBtb2pzdHJza28fBwVLfi9TbG92ZW5za2ktTm9nb21ldC9Fa2lwYS9PbGltcGlqYS9Ob3ZpY2EvVmlkZW8tTWlza2ljLXpub3ZhLW1vanN0cnNrby5hc3B4ZGQCBA8VAgkxNC4zLjIwMTgRU2xvdmVuc2tpIG5vZ29tZXRkAgMPZBYCAgEPZBYGAgEPDxYGHwYFMVZpZGVvOiBWcsWhacSNIHNwZWt0YWt1bGFybm8sIGEgcHJlbWFsbyB6YSB0b8SNa28fCAUmL0dldEZpbGUuYXNoeD9vcGVuVHlwZT1pbWFnZSZpZD0xMzkyOTgfCQUxVmlkZW86IFZyxaFpxI0gc3Bla3Rha3VsYXJubywgYSBwcmVtYWxvIHphIHRvxI1rb2RkAgMPDxYGHwYFMVZpZGVvOiBWcsWhacSNIHNwZWt0YWt1bGFybm8sIGEgcHJlbWFsbyB6YSB0b8SNa28fAAUxVmlkZW86IFZyxaFpxI0gc3Bla3Rha3VsYXJubywgYSBwcmVtYWxvIHphIHRvxI1rbx8HBV9+L1Nsb3ZlbnNraS1Ob2dvbWV0L0lncmFsZWMvRGFyZS1WcnNpYy9Ob3ZpY2EvVmlkZW8tVnJzaWMtc3Bla3Rha3VsYXJuby1hLXByZW1hbG8temEtdG9ja28uYXNweGRkAgQPFQIJMTMuMy4yMDE4EVNsb3ZlbnNraSBub2dvbWV0ZAIfD2QWBAIHDw8WAh8ABRFTb2JvdGEsIDE3LjMuMjAxOGRkAhkPDxYCHwcFIWh0dHA6Ly9ub2dvbWFuaWEuY29tOjQ0My9Sc3MuYXNoeGRkGAIFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYDBRRjdGwwMCRsb2dpbkJhcjEkQ2hrMQU3Y3RsMDAkQW1zMSRFeHRyYVRocmVlSXRlbXMkRXh0cmFUaHJlZUlUZW1zJFByZXZpb3VzUGFnZQUzY3RsMDAkQW1zMSRFeHRyYVRocmVlSXRlbXMkRXh0cmFUaHJlZUlUZW1zJE5leHRQYWdlBRBjdGwwMCRteUNsdWIxJHIxD2dkHmGFRAJSiu9O1SyxOtQvZGsyVbg=" />
</form>
      
    <script type="text/javascript">
        
        $(document).ready(function () {
            $('.cookies_popup').colorbox({ href: "/Piskotki.html?cache=0", width: "800px", height: "80%" });
        });

    </script>
    <!--Adblock Check--> 
    <script type="text/javascript" src='/jsfunctions/adBlockCheck.js'></script> 
    <script type="text/javascript"> 
    jQuery(document).ready(checkAds()); 
        function checkAds(){
        if (document.getElementById('adsense')!=undefined){
            document.write("<script>_gaq.push(['_setCustomVar', 2, 'Adblock','No',1]);</sc" + "ript>");
        }
        else{
            document.write("<script>_gaq.push(['_setCustomVar', 2, 'Adblock','Yes',1]);</sc" + "ript>");
        }
    } 
    </script> <!--End Adblock Check-->

<!-- LIVENETLIFE BEGIN --><script type='text/javascript'>(function () {var lnl = document.createElement('script');lnl.type = 'text/javascript';lnl.async = true;lnl.src = (document.location.protocol == 'https:' ? 'https:':'http:') +'//bin.livenetlife.com/?CodeId=0e83b48a-a6e5-4449-a913-bf77e9deb7a6&LNLReferer='+encodeURIComponent(window.location.href)+'&cb='+Math.random().toString().substring(2);lnl.id='LiveNetLife';var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(lnl, s);})();</script><!-- LIVENETLIFE END -->
    


    <script>_ipromNS('load');</script>

<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/76863/tag"></script>

<script src="http://slo-engine.intextad.net/script.aspx?partnerid=272" language="javascript" type="text/javascript"></script>

</body>
</html>