<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>.: Magnicharters :.</title>
	<!-- Global site tag (gtag.js) - Google Analytics --> 
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109299628-1"></script> 
	<script> 
  		window.dataLayer = window.dataLayer || []; 
  		function gtag(){dataLayer.push(arguments);} 
  		gtag('js', new Date()); 
 
  		gtag('config', 'UA-109299628-1'); 
	</script> 

    <script src="Scripts/jquery-2.1.1.min.js"></script>
	
    <script>
        $(document).ready(function () {
            ObtieneOrigenes();

        });

        

        function ObtieneOrigenes() {
            $.get("getData.aspx?op=o", 
                function (data) {
                    var eOrigen = document.getElementById("selectOrigen");
                    eOrigen.innerHTML = data;
            });
        }

        function ObtieneDestinos(origen) {
            $.get("getData.aspx?op=d&origen=" + origen,
                function (data) {
                    var eOrigen = document.getElementById("selectDestino");
                    eOrigen.innerHTML = data;
            });
        }

        function RedireccionaUrl(origen, destino) {
            if (destino == 'Seleccione su destino' || origen == 'Seleccione su origen')
                return;

            $.get("getData.aspx?op=od&origen=" + origen + "&destino=" + destino,
                function (data) {
                    window.location.href= data;
                });
        }

        function ToNewSite()
        {
	    window.location.href = 'https://www.magnicharters.com/magnisite/mex/ventas/default.aspx';
        }

    </script>
    <style type="text/css">
        body {
            /*background-image: url(images/back.jpg);*/
            background-repeat: no-repeat;
            margin-left: 0px;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            background-position: 50% 0;
        }

        .ImagenBoton {
            background: url('Images/bt_e_n.png');
            display:block;
            width:100px; 
            height:27px;
        }

        .ImagenBoton:hover {
            background: url('Images/bt_e_o.png');
            display:block;
            width:100px; 
            height:27px;
        }
    </style>
</head>
<body onload="ToNewSite()">
<!--    <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td height="85" align="left">
                <table width="1000" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="37">&nbsp;</td>
                        <td width="963"><a href="index.html"><img src="images/logotipo.png" width="286" height="61" /></a></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="706" align="left" valign="top">
                <table width="1000" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="186" height="110">&nbsp;</td>
                        <td width="814">&nbsp;</td>
                    </tr>
                    <tr>
                        <td height="34">&nbsp;</td>
                        <td valign="top">
                            <form id="form1" name="form1" method="post" action="">
                                
                                <select id="selectOrigen" onchange="ObtieneDestinos($('#selectOrigen option:selected').text());">
                                    <option>Seleccione su origen</option>
                                </select>
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td height="68">&nbsp;</td>
                        <td align="left" valign="top">&nbsp;</td>
                    </tr>
                    <tr>
                        <td height="72">&nbsp;</td>
                        <td align="left" valign="top">
                            <form id="form2" name="form2" method="post" action="">

                                <select id="selectDestino">
                                    <option>Seleccione su destino</option>
                                </select>
                            </form>
                        </td>
                    </tr>
                    <tr>
                        <td height="56">&nbsp;</td>
                        <td align="left" valign="top">
                            <table width="35%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="30%"><a id="abt_entrar" style="cursor:pointer;" onclick="RedireccionaUrl($('#selectOrigen option:selected').text(), $('#selectDestino option:selected').text());"><img class="ImagenBoton" width="100" height="27" id="bt_entrar" /></a></td>
                                    <td width="70%" align="right">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="120">
                <table width="990" border="0" align="center" cellpadding="0" cellspacing="0" background="images/sello.png">
                    <tr>
                        <td height="120">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table> -->
</body>
</html>