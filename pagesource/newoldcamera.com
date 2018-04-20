

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//IT" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Language" content="it"/>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="EXPIRES" content="0">
<title>Newoldcamera</title>
<meta name="revisit-after" content="1 day" />
<meta name="Classification" content="Business" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="geo.position" content="45.467413;9.184300"/> 
<meta name="geo.placename" content="Milano"/> 
<meta name="geo.region" content="it-it"/>
<meta name="distribution" content="GLOBAL" />
<meta name="rating" content="General" />
<meta name="copyright" content="copyright(c)2012 - NewOldCamera S.r.l." />
<meta name="author" content="I.Motion S.r.l. - Milano" />
<meta name="language" content="it-it" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="ALL" />
<link rel="stylesheet" href="themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="themes/pascal/pascal.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="themes/orman/orman.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="demo/style.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="stili.css" type="text/css" media="screen" />     
    <link rel="stylesheet" type="text/css" href="skins/tango/skin.css" />
	<script type="text/javascript" src="demo/scripts/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="jquery.nivo.slider.pack.js"></script>
	<script type="text/javascript" src="lib/jquery.jcarousel.min.js"></script>
    
    <script type="text/javascript">
            
        var defaultText = "Enter your text here";
        function WaterMark(txt, evt)
        {
            if(txt.value.length == 0 && evt.type == "blur")
            {
                txt.style.color = "gray";
                txt.value = defaultText;
            }
            if(txt.value == defaultText && evt.type == "focus")
            {
                txt.style.color = "black";
                txt.value="";
            }
        }


        function mycarousel_initCallback(carousel) {
            // Disable autoscrolling if the user clicks the prev or next button.
            carousel.buttonNext.bind('click', function () {
                carousel.startAuto(0);
            });

            carousel.buttonPrev.bind('click', function () {
                carousel.startAuto(0);
            });

            // Pause autoscrolling if the user moves with the cursor over the clip.
            carousel.clip.hover(function () {
                carousel.stopAuto();
            }, function () {
                carousel.startAuto();
            });
        };

        jQuery(document).ready(function () {
            PageMethods.GetNovita(function (result) {
                var cars = result;
                if (result) {
                    riga = '';
                    $.each(cars, function (index, car) {
                        riga = riga + '<li><a href="'+car.PathUrl+'"><img src="'+car.PathImage+'" width="135" height="101" border="0"/></a></li>';
                    });
                    $('#wrapmax ul').append(riga);
                    jQuery('#mycarousel').jcarousel({
                        wrap: 'circular',
                        auto: 4,
                        scroll: 6,
                        initCallback: mycarousel_initCallback
                    });
                }
            });
            
        });
		</script>
</head>
<body>
<form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTg3MzMwMDA4D2QWAgICD2QWCAIDD2QWAgIBD2QWBGYPDxYEHgRUZXh0BQhVc2VybmFtZR4HVG9vbFRpcAUVSW5zZXJpc2NpIGwnIHVzZXJuYW1lZGQCAg8PFgIfAQUVSW5zZXJpc2NpIGxhIHBhc3N3b3JkZGQCBQ9kFgxmDxYCHgtfIUl0ZW1Db3VudAIKFhRmD2QWAmYPFQICQ08FQ09SUElkAgEPZBYCZg8VAgJPQglPQklFVFRJVklkAgIPZBYCZg8VAgJGbAVGTEFTSGQCAw9kFgJmDxUCAkxJCExJQlJFVFRJZAIED2QWAmYPFQICQk8FQk9SU0VkAgUPZBYCZg8VAgJUUglUUkVQUElFRElkAgYPZBYCZg8VAgJNRAtNT1RPUiBEUklWRWQCBw9kFgJmDxUCAkJJCEJJTk9DT0xPZAIID2QWAmYPFQICQUMJQUNDRVNTT1JJZAIJD2QWAmYPFQICUkkHUklDQU1CSWQCAQ8WAh8CAgsWFmYPZBYCZg8VAgJDTwVDT1JQSWQCAQ9kFgJmDxUCAk9CCU9CSUVUVElWSWQCAg9kFgJmDxUCAkZsBUZMQVNIZAIDD2QWAmYPFQICRVALRVNQT1NJTUVUUklkAgQPZBYCZg8VAgJMSQhMSUJSRVRUSWQCBQ9kFgJmDxUCAkJPBUJPUlNFZAIGD2QWAmYPFQICVFIJVFJFUFBJRURJZAIHD2QWAmYPFQICTUQLTU9UT1IgRFJJVkVkAggPZBYCZg8VAgJCSQhCSU5PQ09MT2QCCQ9kFgJmDxUCAkFDCUFDQ0VTU09SSWQCCg9kFgJmDxUCAlJJB1JJQ0FNQklkAgIPDxYCHwEFMGNlcmNhIHVuYSBtYXJjYSBlIHVuIG1vZGVsbG8gdGlwbzogZnVqaWZpbG0geDEwMGRkAgQPZBYGZg8WAh8CAgoWFGYPZBYCZg8VAgJDTwVDT1JQSWQCAQ9kFgJmDxUCAk9CCU9CSUVUVElWSWQCAg9kFgJmDxUCAkZsBUZMQVNIZAIDD2QWAmYPFQICTEkITElCUkVUVElkAgQPZBYCZg8VAgJCTwVCT1JTRWQCBQ9kFgJmDxUCAlRSCVRSRVBQSUVESWQCBg9kFgJmDxUCAk1EC01PVE9SIERSSVZFZAIHD2QWAmYPFQICQkkIQklOT0NPTE9kAggPZBYCZg8VAgJBQwlBQ0NFU1NPUklkAgkPZBYCZg8VAgJSSQdSSUNBTUJJZAIBDxYCHwICCxYWZg9kFgJmDxUCAkNPBUNPUlBJZAIBD2QWAmYPFQICT0IJT0JJRVRUSVZJZAICD2QWAmYPFQICRmwFRkxBU0hkAgMPZBYCZg8VAgJFUAtFU1BPU0lNRVRSSWQCBA9kFgJmDxUCAkxJCExJQlJFVFRJZAIFD2QWAmYPFQICQk8FQk9SU0VkAgYPZBYCZg8VAgJUUglUUkVQUElFRElkAgcPZBYCZg8VAgJNRAtNT1RPUiBEUklWRWQCCA9kFgJmDxUCAkJJCEJJTk9DT0xPZAIJD2QWAmYPFQICQUMJQUNDRVNTT1JJZAIKD2QWAmYPFQICUkkHUklDQU1CSWQCAg8PFgIfAQUwY2VyY2EgdW5hIG1hcmNhIGUgdW4gbW9kZWxsbyB0aXBvOiBmdWppZmlsbSB4MTAwZGQCBQ8PZA8QFgFmFgEWAh4OUGFyYW1ldGVyVmFsdWVkFgECA2RkAgYPD2QPEBYBZhYBFgIfA2QWAQIDZGQCBw8PFgIfAAV5TWFydGVkw6wgMjAgTWFyem8gLCBzZXJhdGEgIkRpcml0dGkgZSBkb3ZlcmkgaW4gZm90b2dyYWZpYSIgY29uIE1hdXJpemlvIEdhcm9mYWxvIA0KUmVnaXN0cmF6aW9uaTogZXZlbnRpQG5ld29sZGNhbWVyYS5pdGRkAgkPDxYIHgVXaWR0aBsAAAAAAEBmQAEAAAAeBkhlaWdodBsAAAAAAMBhQAEAAAAeCEltYWdlVXJsBRBPcGVuTWluZC8wMDEuanBnHgRfIVNCAoADZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgQFH1RvcEN0cmwkTG9naW5DdHJsMSRJbWFnZUJ1dHRvbjEFHlRvcEN0cmwkTG9naW5DdHJsMSRjaENvbGxlZ2F0bwUVTWVudUN0cmwkSW1hZ2VCdXR0b24xBR5NZW51Q3RybCRNZW51Q3RybCRJbWFnZUJ1dHRvbjFPES+7AajrSExy3WiwGmrwFulwPzuB/4X5sAuLo4toag==" />


<script src="/ScriptResource.axd?d=ySJxrbnsrSemucbGlWJ_4SM9jGO6WZ6Yn12MZih-ShsShTTG79NAS1WSCZhx-CbJ0uSy2g56YytIAV09hMXP2xgSpwZQmHF2tAoNDe9Mc99kxL74sCEI5D5CIKwNgZFVYsGDY6Ib4AhXtOYMjQYtXnIDyQY7VatnSE4sOyY3Ag41&amp;t=ffffffffeea0dba9" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
GetNovita:function(succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetNovita',false,{},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("default.aspx");
PageMethods.GetNovita= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetNovita(onSuccess,onFailed,userContext); }
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAcyXETSXgnOX9qmrLE5TuljWaD0P0/CkfxEfiqhan5fuP4kFRwE8L7bQc+ZhDfT5gb6Ju15BanZ+3ziWfXNChjBlnBpFpHvXpA9XSKUdpTfeExYqfojbcnEKAHr80r6YKY6pwNgqCdSdb4Cdj+Uo6QOByLp6H8mTuV+yIYAfr+H4shDZ9xH8rFYNsSwQkHsaX4=" />
 
<div id="container">
    
    <div id="top" >   
       <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>                                           
        <table width="926" height="28" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="460"></td>
        <td class="menutxt" width="71"><a class="clickhere2" href="contatti.aspx" target="_top">CONTATTI</a></td>
        <td class="menutxt" width="5">|</td>
        <td class="menutxt" width="150"><a class="clickhere3" href="condizioni.aspx" target="_top">CONDIZIONI DI VENDITA</a></td>
        <td class="menutxt"  width="5">|</td>
        <td width="62" valign="middle" align="center"> 
            
        </td>
        <td width="182" style="background-color:#000000; text-align:center"><a class="login" href="javascript:;" onmousedown="if(document.getElementById('divanimato').style.display == 'none'){ document.getElementById('divanimato').style.display = 'block'; }else{ document.getElementById('divanimato').style.display = 'none'; }">
        <span id="TopCtrl_Label1">CLIENT LOGIN</span></a></td>
                
                
         <td class="menutxt" width="13"></td>
      </tr>
    </table>
        <div id="divanimato" style="display:none; position: absolute; z-index: 100; height:170px; width: 178px; margin-left: 735px; background-color: #000000; " >
            
<div id="login" style="font-size: 10px; color: #ffffff;">
    
			<div class="titolo" style=" visibility:collapse;">
              <span id="TopCtrl_LoginCtrl1_txLogin" title="Inserisci l&#39; username">Username</span>
            </div><!-- 	titolo-->
             <div style="text-align: left; padding-left: 13px; padding-bottom: 5px; padding-right: 0; list-style-type: none;">Username</div>    
            <div id="input_field3" style="text-align: left; padding-left: 13px; padding-bottom: 5px; padding-right: 0; list-style-type: none;">	
			        <input name="TopCtrl$LoginCtrl1$txUserName" type="text" id="TopCtrl_LoginCtrl1_txUserName" onfocus="if (this.value==this.defaultValue) this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=this.defaultValue;" />
			</div> 
            <div style="text-align: left; padding-left: 13px; padding-bottom: 5px; padding-right: 0; list-style-type: none;">Password</div>
			<div id="input_field2" style="text-align: left; padding-left: 13px; padding-bottom: 5px; padding-right: 0; list-style-type: none;">	
					<input name="TopCtrl$LoginCtrl1$txPassword" type="password" id="TopCtrl_LoginCtrl1_txPassword" title="Inserisci la password" onfocus="if (this.value==this.defaultValue) this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=this.defaultValue;" />
                <input type="image" name="TopCtrl$LoginCtrl1$ImageButton1" id="TopCtrl_LoginCtrl1_ImageButton1" src="Immagini/button.gif" border="0" /><!--bottone invio--> 
			</div> 
			<div id="linkbianco">	
					<ul>
                        <li>
                            <input id="TopCtrl_LoginCtrl1_chCollegato" type="checkbox" name="TopCtrl$LoginCtrl1$chCollegato" />Ricordami
                        </li>
					     <li>
                             <a id="TopCtrl_LoginCtrl1_Registrazione" href="Registrazione.aspx">Nuovo utente?</a></li> 
				         <li>
                             <a id="TopCtrl_LoginCtrl1_RetrivePassword" href="InvioPassword.aspx">Password dimenticata?</a></li>   
		  			</ul>
 			</div> <!-- link blu LOG IN-->
 			
</div><!-- login-->	
        </div><!--divanimato login-->
       </div><!--top-->

    
<div id="testata">  
    <div id="wrap" >
        <div id="logo">
       <a href="default.aspx" target="_top"> <img src="immagini/logo.png" width="164" height="74" border="0" /></a> 
       </div><!--logo-->
	<div id="menu" >
         <ul>
         <li><a class="testomenu" href="novita.aspx"
          
          
          >NOVITA'</a>
         
          </li>
          <li><a class="testomenu" href="#" 
          
            >NUOVO</a>
          <ul>
                    
                                <li>
                                <a href="Marche.aspx?Tipo=CO&Bottega=Nuovo">CORPI                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=OB&Bottega=Nuovo">OBIETTIVI                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=Fl&Bottega=Nuovo">FLASH                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=LI&Bottega=Nuovo">LIBRETTI                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=BO&Bottega=Nuovo">BORSE                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=TR&Bottega=Nuovo">TREPPIEDI                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=MD&Bottega=Nuovo">MOTOR DRIVE                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=BI&Bottega=Nuovo">BINOCOLO                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=AC&Bottega=Nuovo">ACCESSORI                 
                                </a>
                                </li>
                            
                                <li>
                                <a href="Marche.aspx?Tipo=RI&Bottega=Nuovo">RICAMBI                 
                                </a>
                                </li>
                               
               <li><img src="immagini/basso.png" width="107" height="17"/></li>
            </ul>
          </li>
          <li><a class="testomenu" href="#"
           
          >USATO</a>
          <ul>
               
                                <li>
                              <a href="Marche.aspx?Tipo=CO&Bottega=Usato">CORPI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=OB&Bottega=Usato">OBIETTIVI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=Fl&Bottega=Usato">FLASH               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=EP&Bottega=Usato">ESPOSIMETRI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=LI&Bottega=Usato">LIBRETTI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=BO&Bottega=Usato">BORSE               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=TR&Bottega=Usato">TREPPIEDI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=MD&Bottega=Usato">MOTOR DRIVE               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=BI&Bottega=Usato">BINOCOLO               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=AC&Bottega=Usato">ACCESSORI               
                                </a>
                                </li>
                            
                                <li>
                              <a href="Marche.aspx?Tipo=RI&Bottega=Usato">RICAMBI               
                                </a>
                                </li>
                               
               <li><img src="immagini/basso.png" width="107" height="17"/></li>
            </ul>
          </li>
               <li><a class="testomenu" href="occasioni.aspx?Bottega=Demo"
          
          
          >DEMO</a>
         
          </li>        
          <li><a class="testomenu" href="#"
              
          >SERVIZIO</a>
          <ul>
                    <li><a class=" txt2" href="contovendita.aspx">CONTO VENDITA</a></li>
                    <li><a class=" txt2" href="valusatopg1.aspx">VALUTAZIONE</a></li>
                    <li><a class=" txt2" href="materubato.aspx">MATERIALI RUBATI</a></li>
                    <li><a class=" txt2" href="#">- - - - - - - - - - - - - - - - </a></li>
                    <li><a class=" txt2" href="AnnunciPensieri.aspx">ANNUNCI E PENSIERI</a></li>
                    <li><a class=" txt2" href="foto.aspx">LE FOTO SCELTE DA NOI</a></li>
                    <li><a class=" txt2" href="gotocollection.aspx" target="_top">COLLECTION</a></li>
                    <li><a class=" txt2" href="nocworld.aspx">NOC WORLD</a></li>
                    <li><a class=" txt2" href="links.aspx">LINKS</a></li>
                    <li><img src="immagini/basso.png" width="107" height="17"/></li>
            </ul>
           
          </li>
          
          
         </ul>
</div><!--menu-->
</div><!--wrap-->
	<div id="wrap2">
        <div id="up">
        </div><!--up-->
        <div id="down">
            <table border="0" cellspacing="0" cellpadding="0" height="22" 
                style="width: 191px">
          <tr>
            <td width="22" valign="bottom"><img src="immagini/lente.png" width="22" height="22" /></td>
            <td width="133" >
         
            <input name="MenuCtrl$MenuCtrl$search" type="text" value="cerca marca modello" maxlength="53" id="MenuCtrl_MenuCtrl_search" title="cerca una marca e un modello tipo: fujifilm x100" onfocus="if (this.value==this.defaultValue) this.value=&#39;&#39;;" onblur="if(this.value==&#39;&#39;)this.value=this.defaultValue;" class="menutxt" />
            </td>
            <td width="22" valign="bottom">
            <input type="image" name="MenuCtrl$MenuCtrl$ImageButton1" id="MenuCtrl_MenuCtrl_ImageButton1" border="0" src="immagini/redbtn.png" border="0" />
            </td>
            <td width="15"></td>
          </tr>
        </table>
        </div><!--down-->
    </div><!--wrap2-->
  	</div><!--testata-->

 
  	<div id="presenta" >    
  	<div id="bannerslide">
 <div id="wrapper">
        <div class="slider-wrapper theme-default">
            <div class="ribbon"></div>
            <div id="slider" class="nivoSlider">
               <a href="ValUsatoPg1.aspx" target="_top"> <img src="immagini/slide1.png" alt="" /></a>
                <a href="ValUsatoPg1.aspx" target="_top"> <img src="immagini/slide2.png" alt="" /></a>
               <a href="ValUsatoPg1.aspx" target="_top"> <img src="immagini/slide3.png" alt="" /></a>
            </div>
            </div>
        </div>
    <script type="text/javascript">
        $(window).load(function () {
            $('#slider').nivoSlider();
        });
    </script>
  </div><!--bannerslide-->
        <div id="mottocontainer" style="width: 719px" >
            <div id="mottoprimo" style="width: 402px; float: left">
				<img src="immagini/motto2sin.png" width="402" height="52" border="0"/>
			</div>
			<div id="mottotre" style="width: 317px; float:right">
            <div id="mottotresx" style="width: 123px; float:left">
					<a href="Prodotti.aspx?Marca=CANON&Tipo=X&Bottega=Nuovo"><img src="immagini/canonhome.png" width="123" height="52" border="0"/></a>
				</div>
            <div id="mottodue" style="width: 194px; float:right">
				<div id="mottoduesx" style="width: 86px; float:left">
					<a href="Prodotti.aspx?Marca=NIKON&Tipo=X&Bottega=Nuovo"><img src="immagini/nikonhome.png" width="86" height="52" border="0"/></a>
				</div>
				<div id="mottoduedx" style="width: 108px; float:right">
					<a href="Prodotti.aspx?Marca=LEICA&Tipo=X&Bottega=Nuovo"><img src="immagini/leicahome.png" width="108" height="52" border="0"/></a>
				</div>
			</div>
             </div>   	
            </div><!--motto-->
     <div id="testo">
     	<div id="col1" class="testo" >
            <br />Nel nostro negozio, situato nel cuore di Milano,
            <br />puoi trovare materiale fotografico da collezione,
            modernariato ed usato di ottima qualità.
            <br /><br />
            Se vuoi sapere chi siamo <a class="clickhere" href="staff.aspx">ecco lo staff</a>	
            <br /><br />Ma il nostro obiettivo è anche diffondere
            la cultura fotografica.
            <br /><br />Ecco quindi che, accanto al negozio,
   	   </div><!--col1-->
        <div id="col2" class="testo">
            <br />puoi visitare lo spazio espositivo OpenMind che,
            oltre ad ospitare mostre fotografiche, corsi e convegni,
            è il luogo dedicato a tutti gli appassionati
            che vivono l'universo fotografico come uno spazio
            aperto, in grado di assorbire e far circolare
            pensieri, esperienze e nuove idee.
            <br /><br />
            Vieni a trovarci: ti aspettiamo!
            <br /><br />
            - Ryuichi Watanabe 
   	   </div><!--col2-->
    </div><!--testo-->
  </div><!--presenta-->
  <div id="vetrina">
<div id="vetrinatop" style="clear:both">      
      <span class="testovetrina"> OCCHIO ALLA VETRINA</span>
      </div><!--vetrinatop-->  
      <div id="slidevetrina" style="padding-left: 10px;">
	    <div id="wrapmax">
           <ul id="mycarousel" class="jcarousel-skin-tango">
           </ul>
        </div><!--wrap-->
    </div><!--slidevetrina-->
  </div><!--vetrina-->
<div id="bottom2">
     <div id="sinistra" > 
     	<div id="sx" >
    		<div id="novitabtn"><a class="novitaday" href="novita.aspx?PERIODO=1">NOVITA' DEL GIORNO </a>
            </div><!--novitabtn-->
          <div id="parole">
            <div id="paroleimg">
              <a href="AnnunciPensieri.aspx"><img src="immagini/paroleimg.png" alt="Annunci Pensieri e Parole" width="73" height="90" border="0" /></a>
            </div><!--paroleimg-->
            <div id="paroletesto" class="testo" >
            <span id="Avviso">Martedì 20 Marzo , serata "Diritti e doveri in fotografia" con Maurizio Garofalo 
Registrazioni: eventi@newoldcamera.it</span>
            </div><!--paroletesto-->
          </div><!--parole-->   
   	   </div><!--sx-->
   		<div id="sx2" >
    	<div  id="sx2tit" class="testofoto">
        LE FOTO SCELTE DA NOI 
        </div><!--sx2tit-->
        <div id="picture" >
          <a href="foto.aspx" target="_top"><img id="Immagine" src="OpenMind/001.jpg" height="142" width="178" border="0" /></a> </div><!--picture-->
    	</div><!--sx2-->
	</div><!--sinistra-->
    <div id="destra"> 
     	<div id="dx">
          <div id="leicaprodealer">
         <a href="http://www.newoldcamera.com/Prodotti.aspx?Marca=LEICA&Tipo=X&Bottega=Nuovo" target="_top">  <img src="immagini/leica_logobig.png" width="192" height="52" border="0" /></a>
          </div><!--leicaprodeale-->
             <div  id="dxtit" class="testofoto" style="margin-top:6px; margin-bottom:-6px">
                 TROVATE DA NOI
          </div><!--dxtit-->
           <div id="openmind">
          <a href="http://www.newoldcamera.it/nocworld.aspx" target="_top"> <img src="immagini/nocworld.png" width="186" height="54" border="0"/></a>
          </div><!--openmind-->
          <div id="collection">
          <a href="http://www.newoldcamera.com/gotocollection.aspx" target="_top"> <img src="immagini/collection.png" width="189" height="55" border="0"/></a>
          </div><!--openmind-->
        
     	</div><!--dx-->
	  <div id="dx2">
    		<div id="dx2tit" class="testofoto">
                RIVENDITORE UFFICIALE
          </div><!--dx2tit-->
                <div id="RIVENDITORI">
                <div id="banner2" style="height: 70px; width: 170px; text-align: center">
                    <div id="zeiss" style="height: 64px; width: 170px; padding-left:10px;">
                        <a href="Prodotti.aspx?Marca=ZEISS&Tipo=X&Bottega=Nuovo" target="_top"><img src="immagini/banner2.png" width="80" height="57" border="0" alt="Zeiss" /></a>
                    </div>
                 </div>
                 <div id="olympus" style="height: 47px;">
                     <a href="Prodotti.aspx?Marca=OLYMPUS&Tipo=X&Bottega=Nuovo" target="_top"><img src="immagini/olympus2.png" width="170" height="47" border="0" alt="Olympus"/></a>
                 </div>
      
                <div id="fujifilm" style="height: 38px; ">
                    <a href="Prodotti.aspx?Marca=FUJIFILM D&Tipo=X&Bottega=Nuovo" target="_top"><img src="immagini/fujifilm.png" width="170" height="34" border="0" alt="Fujifilm"/></a>
                </div>
          </div><!--newoldtime-->    
   	  </div><!--dx2-->
	</div><!--destra-->
    

<div id="footer4" style="position:absolute; margin-top: 184px; width:926px;">  
    <table width="100%"  height="68" border="0" cellspacing="0" cellpadding="0">
  <tr height="41">
    <td rowspan="2" width="284" height="68"><a id="rollapp2" href="http://itunes.apple.com/it/app/mynoc/id486360341?mt=8"></a></td>
    <td height="41" colspan="14"></td>
    </tr>
  <tr height="27" bgcolor="#818181">
  <td width="163"></td>
    <td  width="20" align="center"></td>
    <td width="8" class="divisorio">&nbsp;</td>
    <td  width="3" align="center" >&nbsp;</td>
	<td  width="85" align="center"><a class="testobianco2" href="https://s3.amazonaws.com/com.alexa.toolbar/atbp/hq4WBQ/download/index.htm">NOC TOOLBAR</a></td>
    <td width="8" class="divisorio">|</td> 
    <td  width="69" align="center"><a class="testobianco2" href="http://www.facebook.com/pages/New-Old-Camera/231818843593528">FACEBOOK</a></td>
    <td width="8" class="divisorio">|</td>
    <td  width="70" align="center"><a class="testobianco2" href="staff.aspx">NOC STAFF</a></td>
    <td width="8" class="divisorio">|</td>
   	<td  width="91" align="center"><a class="testobianco2" href="notalegale.aspx">NOTA LEGALE</a></td>
    <td width="8" class="divisorio">|</td>
    <td  width="63" align="center"><a class="testobianco2" href="privacy.aspx">PRIVACY</a></td>
    <td width="8" class="divisorio">|</td>
    <td  width="56" align="center"><a class="testobianco2" href="http://www.imotionline.net" target="_blank">CREDITS</a></td>
    <td width="12" class="testobianco2"></td>
  </tr>
</table>
  </div><!--footer-->
  <script type="text/javascript">
      var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
      document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-13048984-1");
        pageTracker._trackPageview();
    } catch (err) { }</script>   
</div><!--bottom-->
</div><!--container-->
</form>
</body>
</html>