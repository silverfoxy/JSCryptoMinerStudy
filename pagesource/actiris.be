<html>
<head>
    <!--Mode de compatibilité IE9-->
    <meta http-equiv="X-UA-Compatible" content="IE=9" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta id="OGTitle" property="og:title" content="Actiris" />
    <meta id="OGType" property="og:type" content="article" />
    <meta id="OGUrl" property="og:url" content="http://www.actiris.be" />
    <meta id="OGImage" property="og:image" content="http://www.actiris.be/images/Logo_actiris200x200.png" />
    <meta id="OGSiteName" property="og:site_name" content="Actiris" />
    <meta id="OGAdmins" property="fb:admins" content="laurence.bodart" />
    <meta id="OGDesc" property="og:description"
          content="Actiris au coeur de l'emploi - Actiris de weg naar werk."/>

    <title>Actiris</title>
    <!--Style-->
    <link href="Portals/_default/default.css" rel="stylesheet" type="text/css">   
    <style type="text/css">
        .titreAProposGd
        {
            font-size: 22px;
            letter-spacing: normal;
            vertical-align: middle;
        }
    </style>
    <script src="/js/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script>
        //Gestion No Javascript
        $(window).load(function () {

            if (getCookie("langUtilisateur") != null && !(location.href.indexOf("ck=0", 0) > 0)) {
                var url = location.href + "tabid/173/language/" + getCookie("langUtilisateur") + "/Default.aspx";
                $(location).attr('href', url);
            }
            else {
                $('#divMain').css('display', '');              
            }
        });
        // Cookie
        function setCookie(c_name, value, exdays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
            document.cookie = c_name + "=" + c_value;
        }
        function getCookie(c_name) {
            var i, x, y, ARRcookies = document.cookie.split(";");
            for (i = 0; i < ARRcookies.length; i++) {
                x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
                y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
                x = x.replace(/^\s+|\s+$/g, "");
                if (x == c_name) {
                    return unescape(y);
                }
            }
        }
        function change(idBouton, image)
        {
            $("#" + idBouton).attr("src", "/images/" + image);
        }
    </script>
</head>
<body>   
    <div id="divMain" style="display:none; width: 100%; top:25%; position:absolute; padding:auto;">
        <table width="100%" border="0" cellspacing="0" cellpadding="0" style="border-top:1px solid #c3c5c6; border-bottom:1px solid #c3c5c6;  background:url('/images/bg_carres.png');">
            <tr>
                <td>                        
                    <img id="imagecomm"  src="/images/img_commerciale.png"/>
                </td>
                <td style="width:100%">
                    <table style="z-index: 3;position: relative;margin-left: auto;margin-right: auto;">
                        <tr>
                            <td style="text-align:center; padding-bottom:20px;">
                                <img src="/images/Logo_actiris_bilingue.png"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <table style="width:100%; text-align:right;">
                                    <tr>
                                        <td>
                                            <a href="/tabid/173/language/fr-BE/Default.aspx?ck=1" style="text-decoration:none;" onmouseover="change('boutonFR','Wlc_Fr_roll.png');" onmouseout="change('boutonFR','Wlc_Fr.png');" >
                                                <span class="titreAProposGd">
                                                    Bienvenue
                                                </span>
                                                <img id="boutonFR" src="/images/Wlc_Fr.png"style="width:52px; height:52px;"/>
                                            </a>
                                        </td>
                                        <td style="border-right:1px solid #c3c5c6; width:30px; height:163px;">
                                            &nbsp;
                                        </td>
                                        <td>                                    
                                            <a href="/tabid/173/language/nl-BE/Default.aspx?ck=1" style="text-decoration:none;" onmouseover="change('boutonNL','Wlc_Nl_roll.png');" onmouseout="change('boutonNL','Wlc_Nl.png');">
                                                <img id="boutonNL" src="/images/Wlc_Nl.png"style="width:52px; height:52px;"/>
                                                <span class="titreAProposGd">
                                                    Welkom
                                                </span>
                                            </a>
                                        </td>
                                    </tr>
                                </table>
                            </td>                            
                        </tr>
                    </table>
                </td>
                <td>
                    <img id='imgSecretaire' src='/images/img_secretaire.png' style='margin-left:-101px; z-index:1;'/>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>