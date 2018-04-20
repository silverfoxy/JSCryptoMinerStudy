
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
		<title>Sede Electrónica del Catastro</title>		
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css"/>
		<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
		<link rel="stylesheet" href="css/theme.css"/>
		<link rel="stylesheet" href="css/theme-elements.css"/>
		<link rel="stylesheet" href="css/theme-animate.css"/>
   		<link rel="stylesheet" href="css/theme-blog.css"/>
		<link rel="stylesheet" href="css/theme-responsive.css" />
        <link rel="stylesheet" href="master/less/skin.css"/>
		<link rel="stylesheet" href="css/custom.css"/>    
		<script type="text/javascript" src="vendor/modernizr.js"></script>
        <script type="text/javascript" src="js/reloj.js"></script>
        <script type="text/javascript" src="js/respond.js"></script>
        <script language='javascript' type='text/javascript'>var HoraCatastro = new Date(2018,2,18,5,14,10);</script>
		<script type="text/javascript">
		    //function isIE() { 
		        //var myNav = navigator.userAgent.toLowerCase();
		        //return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
		    //}

		    //if (isIE() && isIE() < 8) {
		       // window.location.href("OVCInicio2.aspx");
		    //}		 
		    function AbreContactar() {
		        window.open('http://www.catastro.minhafp.es/ayuda/EnsConInfCont.html', 'Contactar', 'toolbar=no, status=no , menubar=no, resizable=no, scrollbars=1, location=no,maximized=yes, fullscreen=no, left=10, top=10, directories=no, titlebar=no, width=750, height=620', '_blank');
		    }
		    function Aceptar() {
		        var fecha;
		        var UsuReg;
		        var PassUsu;
		        var FormUsu;
		        var UsuReg2;
		        var PassUsu2;
		        UsuReg = document.getElementById("usuario");
		        PassUsu = document.getElementById("password");
		        FormUsu = document.getElementById("fUsuario");
		        UsuReg2 = document.getElementById("usu");
		        PassUsu2 = document.getElementById("pas");
		        if (UsuReg.value == "") {
		            alert('Debe introducir un usuario');
                UsuReg.focus();
            }
            else {
                if (PassUsu.value == "") {
                    alert('Debe introducir una contraseña');
                    PassUsu.focus();
                }
                else {
                    UsuReg2.value = UsuReg.value
                    PassUsu2.value = PassUsu.value
                    FormUsu.action = PathUsuRegUP;
                    window.setTimeout('var destino;destino=document.getElementById("fUsuario");destino.submit();', 0);
                }
            }
        }
        function Pulsacion(e, caja) {
            if (e.keyCode == 13) {
                if (e.preventDefault) {
                    e.preventDefault();
                    e.stopPropagation();
                } else { e.returnValue = false; }
                Aceptar();
            } else {//En el caso de FireFox se viene por aqui.
                if (e.keyCode == 9 && caja == 1) {
                    if (e.preventDefault) {
                        e.preventDefault();
                        e.stopPropagation();
                    } else { e.returnValue = false; }
                    var PassUsu;
                    PassUsu = document.getElementById("password");
                    PassUsu.focus();
                }
                else {
                    if (e.keyCode == 9 && caja == 2) {
                        if (e.preventDefault) {
                            e.preventDefault();
                            e.stopPropagation();
                        } else { e.returnValue = false; }
                        var UsuReg;
                        UsuReg = document.getElementById("usuario");
                        UsuReg.focus();
                    }
                }
            }
        }
        function Tabulacion(e, caja) {
            //Solo para IE
            if (window.event) {
                if (e.keyCode == 9 && caja == 1) {
                    event.returnValue = false;
                    var PassUsu;
                    PassUsu = document.getElementById("password");
                    PassUsu.focus();
                }
                else {
                    if (e.keyCode == 9 && caja == 2) {
                        e.returnValue = false;
                        var UsuReg;
                        UsuReg = document.getElementById("usuario");
                        UsuReg.focus();
                    }
                }
            }
        }
        function ElegirAcceso(titulo, LlamadaCert, LlamadaPin) {
            var pAccesoEmergente;
             pAccesoEmergente = document.getElementById("pAcceos");
            if (pAccesoEmergente != null) {
                pAccesoEmergente.style.display = 'block';
                var tEmergente;
                var lLlamadaCert;
                var lLlamadaPin;
                tEmergente = document.getElementById("TituloEmergente");
                lLlamadaCert = document.getElementById("aAccesoCert");
                lLlamadaPin = document.getElementById("aAccesoClavePIN");
                if (tEmergente != null) {
                    tEmergente.innerHTML = titulo;
                }
                if (lLlamadaCert != null) {
                    lLlamadaCert.href = LlamadaCert;
                }
                if (lLlamadaPin != null) {
                    lLlamadaPin.href = LlamadaPin;
                }
            }
        }
        function CerrarAcceso() {
            var pAccesoEmergente;
            pAccesoEmergente = document.getElementById("pAcceos");
            if (pAccesoEmergente != null) {
                pAccesoEmergente.style.display = 'none';
            }
        }

        function modalShow() {
            $(function () {
                $("#myModal34").modal('show');
            })
        }

        function modalHide() {
            $(function () {
                $("#myModal34").modal('hide');
            })
            }      
    </script>
	</head>    
	<body onload="javascript:mueveReloj();">
      <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE1NzQ2NDU4MQ8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgQCAQ8WAh4EVGV4dAVtPHNjcmlwdCBsYW5ndWFnZT0namF2YXNjcmlwdCcgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz52YXIgSG9yYUNhdGFzdHJvID0gbmV3IERhdGUoMjAxOCwyLDE4LDUsMTQsMTApOzwvc2NyaXB0PmQCBw9kFkgCAQ8PFgIfAQUTMTgvMDMvMjAxOCAwNToxNDoxMGRkAgMPFgIeBGhyZWYFN2h0dHA6Ly93d3cuY2F0YXN0cm8ubWluaGFmcC5lcy9heXVkYS9FbnNDb25JbmZDb250Lmh0bWxkAg8PFgIeB1Zpc2libGVoZAIRDxYCHwNoZAITDxYCHwIFPGh0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvQWNjZXNvcy9TRUNBY2NVc3VSZWdDZXIuYXNweGQCFw8WAh8CBTtodHRwczovL3d3dzEuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD9USVBPPUNBTUJJT2QCHQ8WAh4FdGl0bGUFFUFicmUgZW4gbnVldmEgdmVudGFuYWQCHw8WAh8EBRVBYnJlIGVuIG51ZXZhIHZlbnRhbmFkAicPFgIfAgVBaHR0cHM6Ly93d3cxLnNlZGVjYXRhc3Ryby5nb2IuZXMvQ1lDQmllbklubXVlYmxlL09WQ0J1c3F1ZWRhLmFzcHhkAi8PFgIfAgVGaHR0cHM6Ly93d3cxLnNlZGVjYXRhc3Ryby5nb2IuZXMvRG9jdW1lbnRvc0NhdGFsb2dvL1NFQ1ZhbGlkYXJDU1YuYXNweGQCMQ8WAh8CBVRodHRwczovL3d3dzEuc2VkZWNhdGFzdHJvLmdvYi5lcy9hZG1pbmlzdHJhY2lvbkVsZWN0cm9uaWNhL1NFQ1JlcXVlcmltaWVudG9zQ1NWLmFzcHhkAjMPFgIfAgU5aHR0cHM6Ly93d3cxLnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/VElQTz1SRUNPZAI1DxYCHwIFUWh0dHBzOi8vd3d3MS5zZWRlY2F0YXN0cm8uZ29iLmVzL0RvY3VtZW50b3NDYXRhbG9nby9TRUNWYWxpZGFyQ1NWLmFzcHg/U2VydmljaW89RWQCOQ8WAh8CBUdodHRwczovL3d3dzEuc2VkZWNhdGFzdHJvLmdvYi5lcy9WYWxpZGFjaW9uZXNHcmFmaWNhcy9TRUNWYWxpZGFyR0MuYXNweGQCPw8WAh8CBZkBSmF2YVNjcmlwdDpFbGVnaXJBY2Nlc28oJ0LDunNxdWVkYSBwb3IgTklGL05JRScsJ2h0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/dGlwbz1USVRDRVJUJkRlc3Q9MScsJy4uL0FjY2Vzb3MvU0VDQWNjUElOLmFzcHg/RGVzdD0xJyk7ZAJBDxYCHwIFnwFKYXZhU2NyaXB0OkVsZWdpckFjY2VzbygnQsO6c3F1ZWRhIHBvciBsb2NhbGl6YWNpw7NuJywnaHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD90aXBvPVRJVENFUlQmRGVzdD0yJywnLi4vQWNjZXNvcy9TRUNBY2NQSU4uYXNweD9EZXN0PTInKTtkAkUPFgIfAgU9aHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD9USVBPPVRJVCZhPWRlY2QCRw8WAh8CBT1odHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P1RJUE89VElUJmE9c29sZAJJDxYCHwIFPWh0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/VElQTz1USVQmYT1yZWNkAksPFgIfAgU9aHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD9USVBPPVRJVCZhPXJlY2QCTw8PFgYeC05hdmlnYXRlVXJsBa8BSmF2YVNjcmlwdDpFbGVnaXJBY2Nlc28oJ01pcyBleHBlZGllbnRlcycsJ2h0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/VElQTz1USVRDRVJUJkRlc3Q9MTYmaW5pY2lhbD10cnVlJywnLi4vQWNjZXNvcy9TRUNBY2NQSU4uYXNweD9EZXN0PTE2JmluaWNpYWw9dHJ1ZScpOx8BBQ9NaXMgZXhwZWRpZW50ZXMeB1Rvb2xUaXAF5AFQZXJtaXRlIGNvbm9jZXIgZWwgZXN0YWRvIGRlIGxvcyBwcm9jZWRpbWllbnRvcyBjYXRhc3RyYWxlcyBlbiBsb3MgcXVlIHVuIGNpdWRhZGFubyBmaWd1cmEgY29tbyBpbnRlcmVzYWRvLiBFcyBuZWNlc2FyaW8gZGlzcG9uZXIgZGUgRE5JIGVsZWN0csOzbmljbyBvIHVuIGNlcnRpZmljYWRvIGVsZWN0csOzbmljbyBlbWl0aWRvIHBvciBhbGd1bmEgZGUgbGFzIGVudGlkYWRlcyBhdXRvcml6YWRhcy5kZAJRDw8WBh8FBZEBSmF2YVNjcmlwdDpFbGVnaXJBY2Nlc28oJ01pcyBpbm11ZWJsZXMnLCdodHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P1RJUE89VElUQ0VSVCZEZXN0PTEnLCcuLi9BY2Nlc29zL1NFQ0FjY1BJTi5hc3B4P0Rlc3Q9MScpOx8BBQ1NaXMgaW5tdWVibGVzHwYF5wFQZXJtaXRlIGNvbm9jZXIgbG9zIGRhdG9zIGRlIGxvcyBpbm11ZWJsZXMgcXVlIGZpZ3VyYW4gYSBub21icmUgZGUgdW4gY2l1ZGFkYW5vIGVuIGxhIGJhc2UgZGUgZGF0b3MgY2F0YXN0cmFsLiBFcyBuZWNlc2FyaW8gZGlzcG9uZXIgZGUgRE5JIGVsZWN0csOzbmljbyBvIHVuIGNlcnRpZmljYWRvIGVsZWN0csOzbmljbyBlbWl0aWRvIHBvciBhbGd1bmEgZGUgbGFzIGVudGlkYWRlcyBhdXRvcml6YWRhcy5kZAJTDxYCHwIFSWh0dHBzOi8vd3d3MS5zZWRlY2F0YXN0cm8uZ29iLmVzL05vdGlmaWNhY2lvbmVzL1NFQ01pc05vdGlmaWNhY2lvbmVzLmFzcHhkAlUPFgIfAgU/aHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD9USVBPPVRJVCZhPW1hc2l2ZAJXDxYCHwIFP2h0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/VElQTz1USVQmYT1tYXNpdmQCWQ8WAh8CBT9odHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P1RJUE89VElUJmE9bWFzaXZkAlsPFgIfAgW9AUphdmFTY3JpcHQ6RWxlZ2lyQWNjZXNvKCdWYWxpZGFjacOzbiBkZSB1bmEgcmVwcmVzZW50YWNpw7NuIGdyw6FmaWNhIGFsdGVybmF0aXZhJywnaHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD90aXBvPVRJVENFUlQmRGVzdD0zMCcsJy4uL0FjY2Vzb3MvU0VDQWNjUElOLmFzcHg/RGVzdD0zMCcpO2QCXQ8WAh8CBbcBSmF2YVNjcmlwdDpFbGVnaXJBY2Nlc28oJ0luZm9ybWUgQ2F0YXN0cmFsIGRlIFViaWNhY2nDs24gZGUgQ29uc3RydWNjaW9uZXMnLCdodHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P3RpcG89VElUQ0VSVCZEZXN0PTMzJywnLi4vQWNjZXNvcy9TRUNBY2NQSU4uYXNweD9EZXN0PTMzJyk7ZAJtD2QWAgIDD2QWAgIDDxYCHwFlZAJxDxYEHwIFN2h0dHBzOi8vd3d3MS5zZWRlY2F0YXN0cm8uZ29iLmVzL0NhcnRvZ3JhZmlhL21hcGFDLmFzcHgeBnRhcmdldAUGX2JsYW5rZAJ1D2QWBgIBDw8WBh8FBUlodHRwczovL3d3dzEuc2VkZWNhdGFzdHJvLmdvYi5lcy9Ob3RpZmljYWNpb25lcy9TRUNNaXNOb3RpZmljYWNpb25lcy5hc3B4HwEFEk1JUyBOT1RJRklDQUNJT05FUx8GBZ0CUGVybWl0ZSBhY2NlZGVyIGEgbGFzIG5vdGlmaWNhY2lvbmVzLCBwdWRpZW5kbyB0ZW5lciBlc3RlIGFjY2VzbyBsb3MgZWZlY3RvcyBkZSB1bmEgbm90aWZpY2FjacOzbiBwb3IgY29tcGFyZWNlbmNpYS4gUmVxdWllcmUgZmlybWEgZWxlY3Ryw7NuaWNhIG8gY2xhdmUgY29uY2VydGFkYS4gRXMgbmVjZXNhcmlvIGRpc3BvbmVyIGRlIEROSSBlbGVjdHLDs25pY28gbyB1biBjZXJ0aWZpY2FkbyBlbGVjdHLDs25pY28gZW1pdGlkbyBwb3IgYWxndW5hIGRlIGxhcyBlbnRpZGFkZXMgYXV0b3JpemFkYXMuZGQCAw8PFgYfBQWvAUphdmFTY3JpcHQ6RWxlZ2lyQWNjZXNvKCdNSVMgRVhQRURJRU5URVMnLCdodHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P1RJUE89VElUQ0VSVCZEZXN0PTE2JmluaWNpYWw9dHJ1ZScsJy4uL0FjY2Vzb3MvU0VDQWNjUElOLmFzcHg/RGVzdD0xNiZpbmljaWFsPXRydWUnKTsfAQUPTUlTIEVYUEVESUVOVEVTHwYF5AFQZXJtaXRlIGNvbm9jZXIgZWwgZXN0YWRvIGRlIGxvcyBwcm9jZWRpbWllbnRvcyBjYXRhc3RyYWxlcyBlbiBsb3MgcXVlIHVuIGNpdWRhZGFubyBmaWd1cmEgY29tbyBpbnRlcmVzYWRvLiBFcyBuZWNlc2FyaW8gZGlzcG9uZXIgZGUgRE5JIGVsZWN0csOzbmljbyBvIHVuIGNlcnRpZmljYWRvIGVsZWN0csOzbmljbyBlbWl0aWRvIHBvciBhbGd1bmEgZGUgbGFzIGVudGlkYWRlcyBhdXRvcml6YWRhcy5kZAIFDw8WBh8FBZEBSmF2YVNjcmlwdDpFbGVnaXJBY2Nlc28oJ01JUyBJTk1VRUJMRVMnLCdodHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P1RJUE89VElUQ0VSVCZEZXN0PTEnLCcuLi9BY2Nlc29zL1NFQ0FjY1BJTi5hc3B4P0Rlc3Q9MScpOx8BBQ1NSVMgSU5NVUVCTEVTHwYF5wFQZXJtaXRlIGNvbm9jZXIgbG9zIGRhdG9zIGRlIGxvcyBpbm11ZWJsZXMgcXVlIGZpZ3VyYW4gYSBub21icmUgZGUgdW4gY2l1ZGFkYW5vIGVuIGxhIGJhc2UgZGUgZGF0b3MgY2F0YXN0cmFsLiBFcyBuZWNlc2FyaW8gZGlzcG9uZXIgZGUgRE5JIGVsZWN0csOzbmljbyBvIHVuIGNlcnRpZmljYWRvIGVsZWN0csOzbmljbyBlbWl0aWRvIHBvciBhbGd1bmEgZGUgbGFzIGVudGlkYWRlcyBhdXRvcml6YWRhcy5kZAJ5D2QWBAIBDxYCHwIFpgFKYXZhU2NyaXB0OkVsZWdpckFjY2VzbygnVkFMSURBQ0nDk04gR1LDgUZJQ0EgQUxURVJOQVRJVkEnLCdodHRwczovL3d3dy5zZWRlY2F0YXN0cm8uZ29iLmVzL09WQ0ZyYW1lcy5hc3B4P3RpcG89VElUQ0VSVCZEZXN0PTMwJywnLi4vQWNjZXNvcy9TRUNBY2NQSU4uYXNweD9EZXN0PTMwJyk7ZAIHDxYCHwIFoAFKYXZhU2NyaXB0OkVsZWdpckFjY2VzbygnTWlzIGluZm9ybWVzIGRlIHZhbGlkYWNpw7NuJywnaHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9BY2Nlc29zL1NFQ0FjY1RpdHVsYXIuYXNweD9EZXN0PTM0JywnLi4vQWNjZXNvcy9TRUNBY2NQSU4uYXNweD9EZXN0PTM0Jyk7ZAJ9D2QWAgIBDxYCHwIFogFKYXZhU2NyaXB0OkVsZWdpckFjY2VzbygnVUJJQ0FDScOTTiBERSBDT05TVFJVQ0NJT05FUycsJ2h0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvT1ZDRnJhbWVzLmFzcHg/dGlwbz1USVRDRVJUJkRlc3Q9MzMnLCcuLi9BY2Nlc29zL1NFQ0FjY1BJTi5hc3B4P0Rlc3Q9MzMnKTtkAn8PFgIfAgVRaHR0cHM6Ly93d3cxLnNlZGVjYXRhc3Ryby5nb2IuZXMvRG9jdW1lbnRvc0NhdGFsb2dvL1NFQ1ZhbGlkYXJDU1YuYXNweD9TZXJ2aWNpbz1FZALFAQ8PFgIfAQUTMTgvMDMvMjAxOCAwNToxNDoxMGRkAssBDxYCHwEF+gI8c2NyaXB0IGxhbmd1YWdlPSdqYXZhc2NyaXB0JyB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPnZhciBQYXRoVXN1UmVnVVA9J2h0dHBzOi8vd3d3LnNlZGVjYXRhc3Ryby5nb2IuZXMvQWNjZXNvcy9TRUNBY2NVc3VSZWdVUC5hc3B4Jzt2YXIgUGF0aFVzdVJlZ0Nlcj0naHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9BY2Nlc29zL1NFQ0FjY1VzdVJlZ0Nlci5hc3B4Jzt2YXIgUGF0aFRpdD0naHR0cHM6Ly93d3cuc2VkZWNhdGFzdHJvLmdvYi5lcy9PVkNGcmFtZXMuYXNweD9USVBPPVRJVCc7dmFyIFBhdGhDZXJ0PSdodHRwczovL3d3dzEuc2VkZWNhdGFzdHJvLmdvYi5lcy9Eb2N1bWVudG9zQ2F0YWxvZ28vU0VDVmFsaWRhckNTVi5hc3B4Jzs8L3NjcmlwdD5kZHHt7MMCpDXyh/PF5UdScFA2JutH" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="363BB690" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAi+ehhh4nANHpns4xelkyFC/ut5DzsOAXwpcBfkJToVKWigDykx2M7cqZolAt6lnoCUr6Fb0/gbV88Uyb8rNNGAhOeAoW4T5UYAl4775RneZyUsAbhvRCWMVymlsOWOhBj8GPJMMQLDpy+3ogd0t2S51OvXQyOx+XOPwYbJZFfdbMUovo2DGqs9P8Favedo7frPng0Y" />
		<div class="body">
        	<!-- CABECERA -->
       		<header id="header" class="clean-top">
    	        <div class="header-top">
					<div class="container">
                    	<nav>
							<ul class="nav nav-pills nav-top white">
								<li class="phone"><span><i class="icon icon-time"></i> <a href="#" data-toggle="modal" data-target="#modalcalendario"><input type="submit" name="tbReloj" value="18/03/2018 05:14:10" id="tbReloj" /></a></span></li>
                            	<li><a href="http://www.catastro.minhafp.es/ayuda/EnsConInfCont.html" id="aContactenos" class="white mayusculas" title="Abre en nueva ventana"><i class="icon icon-envelope"></i>Contáctenos</a></li>
							</ul>
						</nav>
        	            <nav>
							<ul class="nav nav-pills nav-top">
                                <li><input type="submit" name="Lenguaje_Esp" value="Bienvenidos" id="Lenguaje_Esp" title="Castellano" lang="es-ES" hreflang="es-ES" /></li>
                                <li><input type="submit" name="Lenguaje_Gal" value="Benvidos" id="Lenguaje_Gal" title="Galego" lang="gl-ES" hreflang="gl-ES" /></li>
                                <li><input type="submit" name="Lenguaje_Cat" value="Benvinguts" id="Lenguaje_Cat" title="Català" lang="ca-ES" hreflang="ca-ES" /></li>
                                <li><input type="submit" name="Lenguaje_Ing" value="Welcome" id="Lenguaje_Ing" title="English" lang="en-GB" hreflang="en-GB" /></li>
                            </ul>
                        </nav>
					</div>
				</div>
				<div class="container">
					<h1 class="logo" id="logominhap"><img src="img/logo-minhap6.png" id="logo1" width="378" height="63" data-sticky-width="256" data-sticky-height="42"> <img src="img/logo-minhap.png" id="logo2" alt="Ministerio de Hacienda y Administraciones Públicas" width="484" height="43" data-sticky-width="363" data-sticky-height="32"></h1>
    	            <a class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse"><i class="icon icon-align-justify"></i></a>
				</div>
        		<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
        				<nav class="nav-main mega-menu">
							<ul class="nav nav-pills nav-main" id="mainMenu">
								<li class="dropdown mega-menu-item mega-menu-signin signin active" id="headerAccount">
									<a href="#" class="dropdown-toggle"><i class="icon icon-user"></i> usuario registrado <i class="icon icon-angle-down"></i></a>
									<ul class="dropdown-menu">
										<li>
                                        	<div class="mega-menu-content">
                                                <ul class="navegador list-unstyled textogris mayusculas">
                                                    
                                                    
                                                    <li class="text-right"><a href="https://www.sedecatastro.gob.es/Accesos/SECAccUsuRegCer.aspx" id="aAccesoCertDig"><span class="mega-menu-sub-title mayusculas">Acceso con certificado digital o DNIe</span></a></li>
                                                    <hr>
                                                    <li class="text-right"><a class="desplegable " href="#" ><span class="mega-menu-sub-title mayusculas">Acceso con usuario/contraseña</span></a>                                                    
                                                        <ul class="subnavegador list-unstyled">
                                                                <div class="form-group">
                                                                    <p><input name="usuario" id="usuario" type="text" class="form-control input-md" placeholder="nombre de usuario" maxlength="8" onkeypress="JavaScript:Pulsacion(event,1)" onkeydown="JavaScript:Tabulacion(event,1)" /></p>                                                              
                                                                    <p><input name="password" id="password" type="password" class="form-control input-md"  placeholder="contraseña" onkeypress="JavaScript:Pulsacion(event,2)" onkeydown="JavaScript:Tabulacion(event,2)" /></p>
                                                                    <p><a href="https://www1.sedecatastro.gob.es/OVCFrames.aspx?TIPO=CAMBIO" id="aNuevaContrasenia" class="pull-right">Nueva contraseña o usuario caducado</a></p><br>
                                                                    <P class="clear">
                                                                        <input name="bValidar" type="button" id="bValidar" class="btn btn-primary pull-right push-bottom" data-loading-text="cargando..." onclick="JavaScript: Aceptar();" value="Validar" /></P>                                                                  
                                                                </div>							
                                                        </ul>
                                                    </li>
                                                    <hr>
                                                    <p class="clear text-right">
                                                        <a href="http://www.catastro.meh.es/ayuda/lang/castellano/guia_servicios_sec.htm" id="ServUsuReg" target="_blank">Guía de servicios en la SEC para usuarios registrados</a><br>
                                                        <a href="http://www.catastro.minhap.es/ayuda/registropic.htm" id="aAltaPIC" target="_blank" title="Abre en nueva ventana">Alta de un Punto de Información Catastral (PIC)</a><br>
                                                        <a href="http://www.catastro.minhap.es/ayuda/#gen_reg" id="aAltaUsuReg" target="_blank" title="Abre en nueva ventana">Alta de un usuario registrado</a>
                                                    </p>
                                                </ul>
                                            </div>
										</li>
									</ul>
                                </li>
                             </ul>
						</nav>
					</div>
				</div>
			</header>
           	<!-- fin cabecera -->   
                       
            
            
            
			<!-- CUERPO PRINCIPAL -->
			<div role="main" class="main">
            	<!-- imagen carto -->
			    <div class="home-intro" style="background-image: url(img/bg_carto_cabecera_color.png);background-position: left -90px;">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
                                <p>Bienvenido a la <strong>SEC</strong>, punto de acceso a los servicios electrónicos proporcionados por la Dirección General del Catastro</p>
                     		</div>
						</div>
					</div>
				</div>
				<!-- fin imagen carto -->
                
                
				<div class="container">
					<div class="row" style="background-color:#f8f8f8;">
						<div class="col-md-8" style="background-color:#fff;">
							<!--<h2>Servicios para <strong>Ciudadanos, empresas y profesionales</strong></h2>-->
							<div class="row">
								<div class="col-md-12">
									<div class="feature-box">
										<div class="feature-box-icon2"><img src="img/open_access.png" alt="icono acceso libre" width="27" height="43"></div>
										<div class="feature-box-info">
											<h4 class="shorter">Servicios de acceso libre</h4>
                                            <ul class="textogris">
                                            	<li><a href="https://www1.sedecatastro.gob.es/CYCBienInmueble/OVCBusqueda.aspx" id="aConsultaLibreCartoDatos"><strong>Consulta de Datos Catastrales. Referencia Catastral</strong></a></li>
	                                            <li><strong>Utilidades basadas en CSV</strong>  <span data-toggle="tooltip" data-placement="top" title="El Código Seguro de Verificación (CSV) es el identificador único de todo documento catastral, habilitador de diversas utilidades en la SEC sin necesidad de autentificación adicional. El CSV puede encontrase en el margen derecho de todo documento catastral, junto con su información de firma."><i class="icon icon-info-sign"></i></span>
                                                    <ul class="textogris">
                                                        <li><a href="https://www1.sedecatastro.gob.es/DocumentosCatalogo/SECValidarCSV.aspx" id="aValidarCertif">Cotejo y descarga de documentos</a></li>
            		                                    <li><a href="https://www1.sedecatastro.gob.es/administracionElectronica/SECRequerimientosCSV.aspx" id="aServicioRequerimientos">Presentación de documentos (requerimientos y alegaciones)</a></li>
                                                         <li><a href="https://www1.sedecatastro.gob.es/OVCFrames.aspx?TIPO=RECO" id="aServicioRecordatorio">Presentación de declaraciones</a></li>
                                                       <li><a href="https://www1.sedecatastro.gob.es/DocumentosCatalogo/SECValidarCSV.aspx?Servicio=E" id="aConsultaCSVNotificacion">Consulta de expedientes (contraste de situaciones)</a></li>                                                       
    		                                                <li><a href="https://www1.sedecatastro.gob.es/ValidacionesGraficas/SECDescargaXML.aspx" id="aServicioVGA" target="_blank">Descarga de informe de Validación Gráfica Alternativa (VGA)</a></li>
                                                 <li><a href="https://www1.sedecatastro.gob.es/ValidacionesGraficas/SECValidarGC.aspx" id="aValidarGraficaCatastral">Comprobación de la vigencia gráfica de las certificaciones catastrales</a></li>
                                                         </ul>
                                                </li>
                                            </ul>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon2"><img src="img/close_access.png"  alt="icono acceso restringido"  width="27" height="43"></div>
										<div class="feature-box-info">
											<h4 class="shorter">Servicios que requieren autentificación</h4>
                                                                                       
											<ul  class="textogris">
											  <li><strong>Consulta y certificación de datos catastrales</strong>
											    <ul class="textogris">
											      <li><a href="JavaScript:ElegirAcceso('Búsqueda por NIF/NIE','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=1','../Accesos/SECAccPIN.aspx?Dest=1');" id="aCyCBITC">Búsqueda por NIF/NIE</a></li>
											      <li><a href="JavaScript:ElegirAcceso('Búsqueda por localización','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=2','../Accesos/SECAccPIN.aspx?Dest=2');" id="aCYCBICarto">Búsqueda por localización</a></li>
										        </ul>
										      </li>
											  <li><strong>Inicio de procedimientos</strong>
	                                              <ul class="textogris">
                                                      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=dec" id="aDeclaraciones">Declaraciones catastrales</a></li>
                                                      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=sol" id="aSolicitudes">Solicitudes</a></li>
                                                      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=rec" id="aRecursos">Recursos</a></li>
                                                      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=rec" id="aGenerico">Formulario genérico</a></li>
                                                  </ul>
											  </li>
											  <li><strong>Servicios</strong>
											    <ul class="textogris">
                                                  <li><a id="hlMisExpedientes2" title="Permite conocer el estado de los procedimientos catastrales en los que un ciudadano figura como interesado. Es necesario disponer de DNI electrónico o un certificado electrónico emitido por alguna de las entidades autorizadas." href="JavaScript:ElegirAcceso(&#39;Mis%20expedientes&#39;,&#39;https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TITCERT&amp;Dest=16&amp;inicial=true&#39;,&#39;../Accesos/SECAccPIN.aspx?Dest=16&amp;inicial=true&#39;);">Mis expedientes</a></li>
											      <li><a id="hlMisInmuebles2" title="Permite conocer los datos de los inmuebles que figuran a nombre de un ciudadano en la base de datos catastral. Es necesario disponer de DNI electrónico o un certificado electrónico emitido por alguna de las entidades autorizadas." href="JavaScript:ElegirAcceso(&#39;Mis%20inmuebles&#39;,&#39;https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TITCERT&amp;Dest=1&#39;,&#39;../Accesos/SECAccPIN.aspx?Dest=1&#39;);">Mis inmuebles</a></li>
   											      <li><a href="https://www1.sedecatastro.gob.es/Notificaciones/SECMisNotificaciones.aspx" id="aNotificacionesTelematicas">Mis notificaciones</a></li>
											      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=masiv" id="aRelacionAccesos">Relación de accesos a información de inmuebles de un titular</a></li>										     
											      <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=masiv" id="aDescargaDatos">Descarga de datos y cartografía por municipio</a></li>
                                                  <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT&a=masiv" id="aConsultaMasiva">Consulta masiva</a></li>
											   	  <li><a href="JavaScript:ElegirAcceso('Validación de una representación gráfica alternativa','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=30','../Accesos/SECAccPIN.aspx?Dest=30');" id="aValidacionGraficaAlt2">Validación de una representación gráfica alternativa</a></li>
                                                  <li><a href="JavaScript:ElegirAcceso('Informe Catastral de Ubicación de Construcciones','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=33','../Accesos/SECAccPIN.aspx?Dest=33');" id="aICUC2">Informe Catastral de Ubicación de Construcciones</a></li>
											     </ul>
											  </li>
										  </ul>
										</div>
									</div>
								</div>
							</div>
                            <hr>
                           
                			
                            <section class="call-to-action featured footer"  style="background-image: url(img/bg_data_protect.png);">
                         		<div class="center">
                                	<h4><a class="negro" data-toggle="collapse" href="#collapse2One">¿Cómo puedo acceder a mis <strong>datos protegidos</strong>?</a></h4>
                                </div>
                            </section>
	
                            <div id="collapse2One" class="accordion-body collapse">
                                <div class="row padding1">
                                    <div class="col-md-4">
                                          <p class="center"><img src="img/img_acceso1.png" class="img-responsive  center-block" width="158" height="159"></p>
                                            <h4 class="grisclaro">Certificado electrónico o DNI electrónico</h4>
                                         <p>La FNMT-RCM  pone a su disposición diferentes tipos de certificados electrónicos mediante los cuales podrá identificarse y realizar trámites de forma segura. El DNI electrónico es una tarjeta de un material plástico, que incorpora un chip con información digital</p>
                                    </div>
                                    <div  class="col-md-4">
                                         <p class="center"><img src="img/img_acceso2.png" class="img-responsive center-block" width="158" height="159"></p>
                                         <h4 class="grisclaro">cl@ve: Identidad Electrónica para las Administraciones </h4>
                                        <p>Un sistema para identificarte electrónicamente en las relaciones con las Administraciones Públicas</p>
                                    </div>
                                    
                                     <div  class="col-md-4">
                                         <p class="center"><img src="img/img_acceso3.png" class="img-responsive center-block" width="158" height="159"></p>
                                         <h4 class="grisclaro">Clave concertada del Catastro</h4>
                                        <p>Permitirá la realización de trámites y el acceso a los servicios del Catastro sin necesidad de certificado electrónico reconocido. La Dirección General del Catastro comunicará de oficio al usuario tanto el código para operar como las instrucciones básicas para su uso.</p>
                                    </div>
                             	</div>
                            </div>
						</div>
                        
						<div class="col-md-4 bggrisclaro">
							<aside class="sidebar">
                                <div id="mostrarAvisos" style="display:none">
                                    <h4 class="aviso_sec">
                                        <a href="#" data-toggle="modal" data-target="#avisos"><i class="icon icon-bell-alt"></i> Avisos de la SEC</a>  
                                    </h4>
                                    <div id="avisos" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">                                
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                    <h4 class="modal-title" id="myModalLabel"><i class="icon  icon-bell-alt"></i> Avisos de la SEC</h4>
                                                </div>
                                                <div class="modal-body">
                                                    
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
								<h4>Destacados</h4>
                                <ul class="panel-group nav nav-list primary push-bottom" id="accordion">
                                    <li class="destacado1"><a href="https://www1.sedecatastro.gob.es/Cartografia/mapaC.aspx" id="aNuevoMapa" target="_blank"><span class="mayusculas" >Visor de Cartografía Catastral</span><span data-toggle="tooltip" data-placement="top" title="Nuevo visor multidispositivo totalmente operativo, aunque no incluye las funcionalidades de descarga de GML y DXF. Para estas funcionalidades puede usar el visor clásico.">&nbsp;<i class="icon icon-info-sign"></i></span>&nbsp;<span class="mayusculas label label-danger" >Nuevo</span></a></li>
                                    <li class="panel destacado1">
                                         
                                        <a role="button" data-toggle="collapse" href="#collapseThree" class="mayusculas" data-parent="#accordion" >
                                                    MI CATASTRO&nbsp;<i class="icon icon-angle-up"></i>
                                            </a>
                                            <div id="collapseThree" class="panel-collapse collapse in">
                                                <ul  class="list-unstyled textogris">
                                                     <li><a id="hlMisNotificaciones" title="Permite acceder a las notificaciones, pudiendo tener este acceso los efectos de una notificación por comparecencia. Requiere firma electrónica o clave concertada. Es necesario disponer de DNI electrónico o un certificado electrónico emitido por alguna de las entidades autorizadas." href="https://www1.sedecatastro.gob.es/Notificaciones/SECMisNotificaciones.aspx">MIS NOTIFICACIONES</a></li> 
                                                    <li class="pricing-table" style="display:none"  ><div class="plan">
									                        <div class="plan-ribbon-wrapper"><div class="plan-ribbon">NUEVO</div></div>
									                        <h3><a href="http://www.catastro.minhap.es/ayuda/obtencion_notificaciones.htm" target="_blank">Notificaciones valores catastrales 2018</a></h3>
									                        </div>
                                                    </li>
                                                     <li class="textogris"><a id="hlMisExpedientes" title="Permite conocer el estado de los procedimientos catastrales en los que un ciudadano figura como interesado. Es necesario disponer de DNI electrónico o un certificado electrónico emitido por alguna de las entidades autorizadas." href="JavaScript:ElegirAcceso(&#39;MIS%20EXPEDIENTES&#39;,&#39;https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TITCERT&amp;Dest=16&amp;inicial=true&#39;,&#39;../Accesos/SECAccPIN.aspx?Dest=16&amp;inicial=true&#39;);">MIS EXPEDIENTES</a></li>
                                                    <li><a id="hlMisInmuebles" title="Permite conocer los datos de los inmuebles que figuran a nombre de un ciudadano en la base de datos catastral. Es necesario disponer de DNI electrónico o un certificado electrónico emitido por alguna de las entidades autorizadas." href="JavaScript:ElegirAcceso(&#39;MIS%20INMUEBLES&#39;,&#39;https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TITCERT&amp;Dest=1&#39;,&#39;../Accesos/SECAccPIN.aspx?Dest=1&#39;);">MIS INMUEBLES</a></li>
                                                                      
                                               </ul>
                                            </div>
                                    </li> 
                                  <li class="panel destacado1">
                                            <a role="button" data-toggle="collapse" href="#collapseOne" class="mayusculas" data-parent="#accordion"  >
                                                    Validación Gráfica Alternativa&nbsp;<i class="icon icon-angle-down"></i>
                                            </a>
                                            <div id="collapseOne" class="panel-collapse collapse">
                                                <ul  class="list-unstyled textogris">
                                                    <li><a href="JavaScript:ElegirAcceso('VALIDACIÓN GRÁFICA ALTERNATIVA','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=30','../Accesos/SECAccPIN.aspx?Dest=30');" id="aValidacionGraficaAlt">Acceso al servicio VGA</a></li>
                                                    <li><a href="https://www1.sedecatastro.gob.es/ValidacionesGraficas/SECDescargaXML.aspx" target="_blank">Descarga del informe de VGA con CSV</a> <span data-toggle="tooltip" data-placement="top" title="El Código Seguro de Verificación (CSV) es el identificador único de todo documento catastral, habilitador de diversas utilidades en la SEC sin necesidad de autentificación adicional. El CSV puede encontrase en el margen derecho de todo documento catastral, junto con su información de firma."><i class="icon icon-info-sign"></i></span></li>
                                                    <li><a href="JavaScript:ElegirAcceso('Mis informes de validación','https://www.sedecatastro.gob.es/Accesos/SECAccTitular.aspx?Dest=34','../Accesos/SECAccPIN.aspx?Dest=34');" id="aMisIVGA">Mis informes de validación</a></li>
                                                    <li><a href="http://www.catastro.minhap.es/ayuda/vga/ayuda_vga.htm" target="_blank">Ayuda</a></li>
                                                    <li><a href="http://www.catastro.minhap.es/esp/faqs_catastro_registro.asp" target="_blank">
                                                            Preguntas frecuentes</a></li>
                                               </ul>
                                            </div>


                                    </li>
                                     <li class="panel destacado1">
                                            <a role="button" data-toggle="collapse" href="#collapseTwo" class="mayusculas" data-parent="#accordion" >
                                                    UBICACIÓN DE CONSTRUCCIONES&nbsp;<i class="icon icon-angle-down"></i>
                                            </a>
                                            <div id="collapseTwo" class="panel-collapse collapse">
                                                <ul  class="list-unstyled textogris">
                                                    <li><a href="JavaScript:ElegirAcceso('UBICACIÓN DE CONSTRUCCIONES','https://www.sedecatastro.gob.es/OVCFrames.aspx?tipo=TITCERT&Dest=33','../Accesos/SECAccPIN.aspx?Dest=33');" id="aICUC">Acceso al servicio ICUC</a></li>   
                                                    <li><a href="http://www.catastro.minhap.es/ayuda/vga/ayuda_ICUC.htm" target="_blank">Ayuda</a></li>                                              
                                               </ul>
                                            </div>
                                    </li> 
                                                                       
                                   
                                    <li class="destacado1"><a href="https://www1.sedecatastro.gob.es/DocumentosCatalogo/SECValidarCSV.aspx?Servicio=E" id="a2ConsultaCSVNotificacion" class="mayusculas">CONSULTA DE EXPEDIENTES DE REGULARIZACIÓN CATASTRAL CON CSV</a> </li>
                                    
									<div class="margin_bottom"></div>
                                    
                                    <li><a href="https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=ANUNCIO" target="_blank" class="mayusculas" title="Anuncios SEC">Anuncios SEC</a></li>
                                    <li><a href="http://www.catastro.meh.es/ayuda/lang/castellano/guia_servicios_sec.htm" target="_blank" class="mayusculas" title="Guía de Servicios de la SEC">Guía de Servicios de la SEC</a></li>
                                    <li><a href="http://www.catastro.meh.es/ayuda/lang/castellano/servicios_web.htm" target="_blank" class="mayusculas">Servicios web</a></li>
                                </ul>
                                <div class="tabs">
                                    <ul class="nav nav-tabs">
	                                    <li class="active"><a href="#catastro" data-toggle="tab">Catastro</a></li>
                                        <li><a href="#campanias" data-toggle="tab">Campañas</a></li>
                                        <li><a href="#enlaces" data-toggle="tab">Enlaces</a></li>
                                    </ul>
                                    <div class="tab-content">
                                    	<div class="tab-pane active" id="catastro">
                                            <ul class="simple-post-list">
                                                
                                                <!--<li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/ayuda/EnsConInfCont.html"> <img src="img/enlace_contactar.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/ayuda/EnsConInfCont.html" target="_blank">Contáctenos</a><div class="post-meta">www.sedecatastro.gob.es</div></div></li>-->
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es"  target="_blank"> <img src="img/enlace_dgc.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es" target="_blank">Portal de la Dirección General del Catastro</a><div class="post-meta">www.catastro.minhafp.es</div></div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/esp/ldc.asp" target="_blank"> <img src="img/enlace_ldc.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/esp/ldc.asp" target="_blank">Línea Directa del Catastro</a><div class="post-meta">www.catastro.minhafp.es</div></div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/esp/gerencias.asp" target="_blank"> <img src="img/enlace_gerencias.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/esp/gerencias.asp" target="_blank">Gerencias del Catastro</a></div><div class="post-meta">www.catastro.minhafp.es</div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="https://www1.sedecatastro.gob.es/OVCFrames.aspx?TIPO=LISTAPIC" target="_blank"> <img src="img/enlace_sec.gif" alt=""></a></div></div><div class="post-info"><a href="https://www1.sedecatastro.gob.es/OVCFrames.aspx?TIPO=LISTAPIC" target="_blank">Puntos de Información Catastral</a></div><div class="post-meta">www.sedecatastro.gob.es</div></li>
                                            </ul>
                                        </div>
                                        
                                        <div class="tab-pane" id="campanias">
                                            <ul class="simple-post-list">
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/esp/CoordinacionCatastroRegistro.asp" target="_blank"><img src="img/enlace_dgc.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/esp/CoordinacionCatastroRegistro.asp" target="_blank">Coordinación Catastro Registro</a><div class="post-meta">www.catastro.minhafp.es</div></div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/esp/faqs.asp#faqsregu" target="_blank"><img src="img/enlace_faqreg.jpg" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/esp/faqs.asp#faqsregu" target="_blank">Procedimiento de regularización catastral</a><div class="post-meta">www.catastro.minhafp.es</div></div></li>
                                                <!-- li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es/esp/renta_info.asp" target="_blank"> <img src="img/enlace_aeat.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.catastro.minhafp.es/esp/renta_info.asp" target="_blank">Información Catastro - IRPF</a><div class="post-meta">www.catastro.minhafp.es</div></div></li -->
                                            </ul>
                                        </div>
                                        <div class="tab-pane" id="enlaces">
                                            <ul class="simple-post-list">

                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://administracion.gob.es/" target="_blank"> <img src="img/enlace_admingobesp.gif" alt=""></a></div></div><div class="post-info"><a href="http://administracion.gob.es/" target="_blank">Punto de Acceso General</a><div class="post-meta">administracion.gob.es</div></div></li>
                                            	<li><div class="post-image"><div class="img-thumbnail"><a href="https://www5.aeat.es//static_files/common/dep/planificacion/CDC/IFRD0001.html" target="_blank"> <img src="img/enlace_cdc.gif" alt=""></a></div></div><div class="post-info"><a href="https://www5.aeat.es//static_files/common/dep/planificacion/CDC/IFRD0001.html" target="_blank">Consejo para la Defensa del Contribuyente</a><div class="post-meta">www5.aeat.es</div></div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.catastro.minhafp.es"  target="_blank"> <img src="img/enlace_ceres.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.cert.fnmt.es" target="_blank">CERES</a><div class="post-meta">www.cert.fnmt.es</div></div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"><a href="http://www.dnielectronico.es"  target="_blank"> <img src="img/enlace_dni.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.dnielectronico.es">DNI electrónico</a></div><div class="post-meta">www.dnielectronico.es</div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"> <a href="http://clave.gob.es/"  target="_blank"> <img src="img/enlace_clave.gif" alt=""></a></div></div><div class="post-info"><a href="http://clave.gob.es/">Cl@ve</a></div><div class="post-meta">clave.gob.es</div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"> <a href="http://www.minhafp.gob.es/"  target="_blank"> <img src="img/enlace_minhap.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.minhafp.gob.es">Ministerio de Hacienda y Función Pública</a></div><div class="post-meta">www.minhafp.gob.es</div></li>
                                                <li><div class="post-image"><div class="img-thumbnail"> <a href="http://www.agpd.es/"  target="_blank"> <img src="img/enlace_aepd.gif" alt=""></a></div></div><div class="post-info"><a href="http://www.agpd.es/">Agencia Española de Protección de Datos</a></div><div class="post-meta">www.agpd.es</div></li>
                                           	</ul>
                                        </div>
                                    </div>
                                </div>
                            </aside>
                        </div>
                    </div>
				</div>
                <hr>
			</div>
			<!-- fin cuerpo principal -->
		
        
        	<footer id="footer">
				<div class="container">
      				<div class="row">
						<div class="col-md-9 adjust_col_footer">
							<h4>Enlaces de interés</h4>
                        	<div class="row">
			                    <div class="col-md-4 adjust_col_footer">
									<ul class="nav nav-list primary push-bottom">
										<li><a href="http://www.catastro.minhap.es/formulario_alta_ovc2/certificados_admitidos.htm" id="aFirmasAdmitidas" target="_blank"> Firma electrónica (firmas admitidas)</a> </li>
										<li><a href="https://valide.redsara.es/valide/" id="aSistVerifSEDE" target="_blank">Sistema de verificación de la Sede</a></li>
									</ul>
                    			</div>
                                <div class="col-md-4 adjust_col_footer">
									<ul class="nav nav-list primary push-bottom">
										<li><a href="http://www.catastro.minhap.es/ayuda/legislacion/ovc/default.htm" id="aNormativaReguladora" target="_blank">Normativa reguladora</a></li>	
										<li><a href="http://www.catastro.minhap.es/ayuda/lang/castellano/politica_privacidad.htm
" id="aPoliticaPrivacidad" target="_blank">Política de privacidad</a></li>
                                    </ul>
                    			</div>
                                <div class="col-md-4 adjust_col_footer">
									<ul class="nav nav-list primary push-bottom">
										<li><a href="http://www.catastro.minhap.es/ayuda/paradas_sede.htm" id="aPlanificacionInterrupcionesServicio" target="_blank">Planificación de interrupciones de servicio</a></li>
										<li><a href="#" data-toggle="modal" data-target="#modalcalendario">Calendario, fecha y hora oficial</a></li>
			                        </ul>
                               	</div>
							</div>
						</div>
                        <div class="col-md-3 adjust_col_footer">
							<div class="contact-details">
								<h4>Información SEC</h4>
								<ul class="nav nav-list primary push-bottom">
									<li><a href="http://www.catastro.minhap.es/ayuda/novedades_ovc.htm" id="aRSSNovedades" target="_blank">Novedades</a></li>
									<li><a href="http://www.catastro.minhap.es/ayuda/estadisticas_ovc_new.pdf" id="aEstadisticasAcceso" target="_blank">Estadísticas de acceso</a></li>
                                    <li><a href="http://www.catastro.meh.es/ayuda/lang/castellano/guia_servicios_sec.htm" target="_blank">Guía de Servicios de la SEC</a></li>
                                </ul>
							</div>
						</div>
					</div>
				</div>
			</footer>
		<div id="pAcceos" style="display: none;">
        <div id="panelProgress2" class="progressBackGroundX"></div>
            <div id="panelProgress" class="modal-content2">
                <div class="modal-header">
                    <a href="JavaScript:CerrarAcceso();" class="close">&times;</a>
                    <h4><span id="TituloEmergente"></span></h4>
                </div>
                <div class="modal-body">
                <p>Seleccione el tipo de autenticación:</p>
                <ul>
                    <li class="list-unstyled"><a href="#" id="aAccesoCert" class="a" style="cursor: pointer;"><img id="imgAccesoCert" class="centradovertical" src="../imagenes/ico_certificado.png" />&nbsp;&nbsp;Certificado electrónico de identificación o DNI electrónico</a></li>
                    <li class="list-unstyled"><a href="#" id="aAccesoClavePIN" class="a" style="cursor: pointer;" target="_parent"><img id="imgAccesoClavePIN" class="centradovertical" src="../imagenes/ico_clave.png" />&nbsp;&nbsp;Cl@ve PIN - Cl@ve permanente</a></li>
                </ul></div>     
                 <div class="modal-footer">
                <p><a href="JavaScript:CerrarAcceso();" id="btnCerrarEmergente" class="btn btn-default" style="cursor: pointer;">
                    Cerrar</a></p>
                     </div>
            </div>
        </div>
      </div>
      <div id="myModal34" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel"><i class="icon  icon-bell-alt"></i>&nbsp;Aviso importante</h4>
                </div>
                    <div class="modal-body">
                     
                    </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
      </div>
      
      <div id="modalcalendario" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true" >&times;</button>
                    <h4 class="modal-title"><i class="icon icon-calendar"></i>&nbsp;Calendario, fecha y hora oficial</h4>
                </div>
                    <div class="modal-body">
                     <p>El artículo 30.7 de la Ley 39/2015, de 1 de octubre, del Procedimiento Administrativo Común de las Administraciones Públicas, señala que la Administración General del Estado, con sujeción al calendario laboral oficial, fijará, en su respectivo ámbito, el calendario de días inhábiles a efectos de cómputos de plazos. El artículo 31.2 indica que el registro electrónico de cada Administración u Organismo se regirá a efectos de cómputo de los plazos, por la fecha y hora oficial de la sede electrónica de acceso, que deberá contar con las medidas de seguridad necesarias para garantizar su integridad y figurar de modo accesible y visible. El artículo 15 del Real Decreto 4/2010, de 8 de enero, por el que se regula el Esquema Nacional de Interoperabilidad en el ámbito de la Administración Electrónica señala que la sincronización de la fecha y hora se realizará con el Real Instituto y Observatorio de la Armada. En cumplimiento de estas disposiciones se ofrece la fecha y hora oficial de la Sede electrónica de Catastro.</p>
                     <h4 class="text-center text-info"><input type="submit" name="tbReloj2" value="18/03/2018 05:14:10" id="tbReloj2" disabled="disabled" class="aspNetDisabled btn btn-link botonfecha" /></h4>
                     <ul>
                       <li>
                         <a href="http://www.catastro.minhap.es/documentos/calendariodiasinhabiles.pdf" id="aCalendarioDLaborables" target="_blank">Calendario de días inhábiles</a></li>
                     </ul>
                    </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
      </div>
      <script language='javascript' type='text/javascript'>var PathUsuRegUP='https://www.sedecatastro.gob.es/Accesos/SECAccUsuRegUP.aspx';var PathUsuRegCer='https://www.sedecatastro.gob.es/Accesos/SECAccUsuRegCer.aspx';var PathTit='https://www.sedecatastro.gob.es/OVCFrames.aspx?TIPO=TIT';var PathCert='https://www1.sedecatastro.gob.es/DocumentosCatalogo/SECValidarCSV.aspx';</script>
		<!-- Librerias -->
		<script src="vendor/jquery.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.js"></script>
		<script src="vendor/jquery.validate.js"></script>
		<script src="vendor/jquery.stellar.js"></script>
		<script src="js/theme.plugins.js"></script>
		<script src="js/theme.js"></script>
		<script src="js/custom.js"></script>
	 

<script type="text/javascript">
//<![CDATA[
modalHide()//]]>
</script>
</form>
     <form id="fUsuario" action="" method="post">
        <input name="usu" id="usu" type="hidden" class="cajatexto" />
        <input name="pas" id="pas" type="hidden" class="cajatexto" />
    </form>
   </body>
</html>

<script>$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
    $('.collapse').on('shown.bs.collapse', function () {
        $(this).parent().find(".icon-angle-down").removeClass("icon-angle-down").addClass("icon-angle-up");
    }).on('hidden.bs.collapse', function () {
        $(this).parent().find(".icon-angle-up").removeClass("icon-angle-up").addClass("icon-angle-down");
    });


    </script>