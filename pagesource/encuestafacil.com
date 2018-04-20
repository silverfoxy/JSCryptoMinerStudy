

<!DOCTYPE html>

<html>
<head><meta charset="utf-8" /><link href="/EF4/css/jquery-ui.css" rel="StyleSheet" />
  <script src="/EF4/Script/jquery-1.10.2.js"></script>
  <script src="/EF4/Script/jquery-migrate-1.4.0.js"></script>
  <script src="/EF4/Script/jquery-ui-1.12.1.js"></script>
  <script src="/EF4/Script/modernizr.custom.js"></script>
  <script src="/EF4/Script/ESLib.js?VID=005"></script>
  <script src="/EF4/Script/ES.Validator.js?VID=1219"></script>
  <script src="/EF4/Script/Default.js?VID=1220"></script>
  <script src="/EF4/Script/MiCuenta.js"></script>
  
  <title id="Titulo">encuestas online - software encuesta - crea y envia cuestionarios facilmente</title>
  <script src="/EF4/Script/jquery.cycle2.min.js"></script>
  
<meta name="viewport" content="initial-scale=1, maximum-scale=1" /><meta name="keywords" content="encuestas, cuestionario, cuestionarios, encuesta, modelo encuesta, encuestafacil, encuesta facil, ejemplos de encuesta,  modelos encuesta, encuesta online, encuestafacil.com, sondeo, survey, ejemplo encuesta, plantillas de encuestas, evaluacion, formulario, formularios" /><meta name="description" content="Herramienta web de encuestas online Nº 1 en España y Latinoamérica. Permite elaborar encuestas, de una forma rápida y sencilla. PRUEBA GRATIS" /><link href="/EF4/css/DefaultPC.css?VID=003" rel="stylesheet" /><script src="/EF4/Script/Registro.js"></script><link href="/EF4/css/InfoPC.css?VID=001" rel="stylesheet" /><link href="/EF4/css/DialogosPC.css?VID=001" rel="stylesheet" /><script src="/EF4/Script/TiposPregND.js?VID=001"></script><script src="/EF4/Script/FEnc.js?VID=001"></script><title>

</title><script type="text/javascript" src="/EF4/Script/ESAnalytics.js"></script>
  <script>
    (function (i, s, o, g, r, a, m)
    {
      i["GoogleAnalyticsObject"] = r; i[r] = i[r] || function ()
      {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, "script", "//www.google-analytics.com/analytics.js", "ga");

    ga("create", "UA-437838-1", "auto");
    ga("send", "pageview", {
      "hitCallback": function ()
      {
        Collect();
      }
    });
  </script><META NAME="AUTHOR" CONTENT="TriFactory, S.L.">
<META NAME="COPYRIGHT" CONTENT="Encuesta Facil, S.L.">
<META NAME="CONTACT_ADDR" CONTENT="AtencionalCliente@encuestafacil.com">
<META NAME="LANGUAGE" CONTENT="es">
<META NAME="Distribution" CONTENT="Global">
<META NAME="Rating" CONTENT="General">
<META NAME="Robots" CONTENT="All">
<META NAME="Revisit-After" CONTENT="7 Days">
<META NAME="viewport" CONTENT="width=device-width">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="msapplication-TileColor" content="#00aba9"><link rel="icon" type="image/png" href="/favicon.png" sizes="32x32">
<link rel="shortcut icon" href="/favicon.ico">
</head>
<body>
  <form method="post" action="./" id="form"><script src="/EF4/Script/GetDeviceInfo.js"></script>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA1NjM5ODY4Ng9kFgJmD2QWBAIBD2QWAgIDD2QWAgIBDxYCHglpbm5lcmh0bWwFTGVuY3Vlc3RhcyBvbmxpbmUgLSBzb2Z0d2FyZSBlbmN1ZXN0YSAtIGNyZWEgeSBlbnZpYSBjdWVzdGlvbmFyaW9zIGZhY2lsbWVudGVkAgMPZBYOAgEPFgIeBXRpdGxlBR5QYXJhIGlyIGEgbGEgcMOhZ2luYSBwcmluY2lwYWwWAgIBDxYCHgNzcmMFFy8jIy9pbWFnZW5lcy9sb2dvRUYucG5nZAIDDxYCHwAFBUxvZ2luZAIFDxYEHgVzdHlsZQUNZGlzcGxheTpub25lOx8ABQlNaSBDdWVudGFkAgcPFgIfAAUHSWRpb21hc2QCCw9kFgICAQ8WAh8ABQtDaGF0IE9ubGluZWQCDw9kFhYCAQ8WAh8ABTBDcmVhLCBkaXN0cmlidXllIHkgYW5hbGl6YSB0dXMgZW5jdWVzdGFzIG9ubGluZS5kAgMPFgIfAAWGAkV2YWzDumEgeSBnZXN0aW9uYSBsYXMgb3BpbmlvbmVzIGRlIGxhcyBwZXJzb25hcywgZGUgdW5hIGZvcm1hIHLDoXBpZGEsIHNlbmNpbGxhIHkgZWNvbsOzbWljYS4gUG9uIGVuIG1hcmNoYSBjdWFscXVpZXIgZXN0dWRpbyBxdWUgc2UgdGUgb2N1cnJhOiBTYXRpc2ZhY2Npw7NuIGNsaWVudGUsIFNhdGlzZmFjY2nDs24gTGFib3JhbCwgRXZhbHVhY2nDs24gZGVsIERlc2VtcGXDsW8sIEV2YWx1YWNpw7NuIGRlIHByb2dyYW1hcyBkZSBhcHJlbmRpemFqZSwuLi5kAgUPFgIeB1Zpc2libGVnZAIHD2QWDAIBDxYCHwAFJ0xhcyBjdWVudGFzIGLDoXNpY2FzIHNpZW1wcmUgc29uIGdyYXRpc2QCAw8WAh8ABRxSZWdpc3RybyAtIEFsdGEgZGUgZW1wbGVhZG9zZAIFDxYEHwEFKmUtbWFpbCBwb3IgZWwgcXVlIHRlIGlkZW50aWZpY2EgZWwgc2lzdGVtYR4LcGxhY2Vob2xkZXIFFERpcmVjY2nDs24gZGUgY29ycmVvZAIHDxYGHwEFHUxhIGNsYXZlIHF1ZSBzb2xvIHTDuiBjb25vY2VzHwUFC0NvbnRyYXNlw7FhHgltaW5sZW5ndGgFATRkAgkPFgQfAQUdTGEgY2xhdmUgcXVlIHNvbG8gdMO6IGNvbm9jZXMfBQUTUmVwZXRpciBjb250cmFzZcOxYWQCCw8WAh8ABQ1FbXBpZXphIGFob3JhZAIJDxYCHwAFH05vIHRlbmdhcyBkdWRhcy4gw5pzYWxvIEdyYXRpcy5kAgsPFgIfAAVoRW5jdWVzdGFmYWNpbC5jb20gcG9uZSBhIHR1IGFsY2FuY2UgdG9kbyBsbyBxdWUgbmVjZXNpdGFzIHBhcmEgcG9kZXIgY3JlYXIgdHVzIHByb3BpYXMgZW5jdWVzdGFzIG9ubGluZS5kAg0PFgIfAAXbAVBvZHLDoXMgY3JlYXIsIGxhbnphciB5IGFuYWxpemFyIGbDoWNpbG1lbnRlIGN1YWxxdWllciBlc3R1ZGlvIHF1ZSBzZSB0ZSBvY3VycmE6IFNhdGlzZmFjY2nDs24gTGFib3JhbCwgUmVuZGltaWVudG8gZGVsIEVxdWlwbyBvIGRlbCBEZXBhcnRhbWVudG8sIEV2YWx1YWNpw7NuIDM2MMK6LCBFdmFsdWFjacOzbiBkZWwgRGVzZW1wZcOxbywgRW50cmV2aXN0YSBkZSBTYWxpZGEsIC4uLmQCEQ9kFgICAQ9kFgJmD2QWCgIBDxYCHwAFSU3DoXMgZGUgOTAwLjAwMCBjbGllbnRlcyBjb25mw61hbiBlbiBudWVzdHJhIHNvbHVjacOzbi4gVW5ldGUgYSBub3NvdHJvcy5kAgMPFgIfAAXXAkVuY3Vlc3RhZmFjaWwuY29tIGVzIGxhIDxiPmFwbGljYWNpw7NuIHdlYiBkZSBlbmN1ZXN0YXMgb25saW5lIE7CuiAxIGVuIEV1cm9wYSB5IExhdGlub0Ftw6lyaWNhPC9iPi4gUGVybWl0ZSBhIGxvcyB1c3VhcmlvcyBlbGFib3JhciBwb3Igc2kgbWlzbW9zLCBkZSB1bmEgZm9ybWEgcsOhcGlkYSB5IHNlbmNpbGxhLCBlbmN1ZXN0YXMgaW50ZXJuYXMgeSBleHRlcm5hcyBxdWUgYXl1ZGVuIGVuIGxhIHRvbWEgZGUgZGVjaXNpb25lcy4gRW5jdWVzdGFmYWNpbC5jb20gcGVybWl0ZSBvYnRlbmVyIGluZm9ybWFjacOzbiBlbiB0aWVtcG8gcmVjb3JkIHkgc2luIGRlc3RpbmFyIGFwZW5hcyByZWN1cnNvcy5kAgUPFgIfAAVGQ2xpZW50ZXMgZW4gbcOhcyBkZSA1MCBwYWlzZXMuIEFwbGljYWNpw7NuIGRpc3BvbmlibGUgZW4gb2NobyBpZGlvbWFzLmQCCQ8WAh8ABZcBIkVuY3Vlc3RhZmFjaWwuY29tIGVzLCBjb24gZGlmZXJlbmNpYSwgZWwgc2lzdGVtYSBkZSBlbmN1ZXN0YXMgb25saW5lIG3DoXMgZsOhY2lsIGRlIHRvZG9zIGxvcyBxdWUgeW8gaGUgcHJvYmFkby4gU2UgbG8gcmVjb21lbmRhcsOtYSBhIHRvZG8gZWwgbXVuZG8uImQCCw8WAh8ABbYBIkVuY3Vlc3RhZmFjaWwuY29tIGVzIHVuYSBoZXJyYW1pZW50YSBzZW5jaWxsYSBkZSB1dGlsaXphciBhIHVuIHByZWNpbyBpbmNyZcOtYmxlLiBMbyBtZWpvciBlcyBzdSBlcXVpcG8gaHVtYW5vLCBzb2x1Y2lvbmFuIHRvZGFzIHR1cyBkdWRhcyBjb24gcmFwaWRleiwgc2llbXByZSBzb24gbXV5IHJlc29sdXRpdm9zLiJkAhMPZBYCAgEPZBYCZg9kFhoCAQ8WAh8ABSxMYSB2ZXJzacOzbiBHUkFUSVMgbcOhcyBwb3RlbnRlIGRlbCBtZXJjYWRvLmQCAw8WAh8ABZwBQ29tcGFyYSBudWVzdHJhIHZlcnNpw7NuIGdyYXR1aXRhIGNvbiBsYSBkZSBjdWFscXVpZXJhIGRlIG51ZXN0cm9zIGNvbXBldGlkb3Jlcy4uLiBlbmNvbnRyYXLDoXMgcXVlIGVuY3Vlc3RhZmFjaWwuY29tIGVzIGRpZsOtY2lsIGRlIGlndWFsYXIuIMKhQ29tcMOhcmFub3MhZAIFDxYCHwAFdkxhIGdyYW4gbWF5b3LDrWEgZGUgbnVlc3Ryb3MgY29tcGV0aWRvcmVzIG9mcmVjZW4gdmVyc2lvbmVzIGdyYXR1aXRhcyBjb24gbWVub3MgZnVuY2lvbmFsaWRhZGVzIHF1ZSBlbmN1ZXN0YWZhY2lsLmNvbS5kAgcPFgIfAAVZRXNwZXJhbW9zIHF1ZSBlc3TDqXMgZGUgYWN1ZXJkby4uLiBwZXJvIHNpIG5vIGxvIGVzdMOhcywgbm8gZHVkZXMgZW4gZGVjaXJub3MgZWwgcG9ycXXDqS5kAgkPFgIfAAUgQ29uIGxhIHZlcnNpw7NuIEdSQVRJUyB0ZW5kcsOhczpkAgsPFgIfAAUhSWxpbWl0YWRhcyBwcmVndW50YXMgcG9yIGVuY3Vlc3RhZAINDxYCHwAFFk1vbnRvbmVzIGRlIHBsYW50aWxsYXNkAg8PFgIfAAUYVHUgbG9nbyBlbiBsYXMgZW5jdWVzdGFzZAIRDxYCHwAFHU3Dumx0aXBsZXMgdGlwb3MgZGUgcHJlZ3VudGFzZAITDxYCHwAFHFNvcG9ydGUgZGUgYXl1ZGEgdGVsZWbDs25pY29kAhUPFgIfAAUaSW3DoWdlbmVzIGVuIGxhcyBwcmVndW50YXNkAhcPFgIfAAUiSWxpbWl0YWRhcyBpbnZpdGFjaW9uZXMgY29uIGVtYWlsc2QCGQ8WAh8ABRtNw7psdGlwbGVzIGxpc3RhcyBkZSBlbWFpbHNkAhUPZBYCAgEPZBYCZg9kFg4CAQ8WAh8ABTJUw7ogZWxpZ2VzIGxhIGZvcm1hIGVuIGxhIHF1ZSBsbyBxdWllcmVzIHV0aWxpemFyLmQCAw8WAh8ABQtFbiBsYSBudWJlLmQCBQ8WAh8ABWtjb24gdW5hIGRlIG51ZXN0cmFzIHN1c2NyaXBjaW9uZXMgZGVwZW5kaWVuZG8gZGUgbGFzIGZ1bmNpb25hbGlkYWRlcyBxdWUgbcOhcyBzZSBhanVzdGVuIGEgdHVzIG5lY2VzaWRhZGVzLmQCBw8WAh8ABWpjb24gdW5hIGluc3RhbGFjacOzbiBkZWRpY2FkYSBlbiBudWVzdHJvcyBzZXJ2aWRvcmVzIHkgbGEgYXBsaWNhY2nDs24gcGVyc29uYWxpemFkYSBwYXJhIHR1IG9yZ2FuaXphY2nDs24uZAIJDxYCHwAFHUVuIHR1cyBwcm9waWFzIGluc3RhbGFjaW9uZXMuZAILDxYCHwAFFkVudGVycHJpc2UgRGF0YSBDZW50ZXJkAg0PFgIfAAXJAXBhcmEgYXF1ZWxsYXMgb3JnYW5pemFjaW9uZXMgcXVlLCBwb3IgcG9saXRpY2EgaW50ZXJuYSwgdGllbmVuIHF1ZSBtYW50ZW5lciBlbCBzb2Z0d2FyZSBxdWUgdXRpbGl6YW4gZW4gc3VzIHByb3BpYXMgaW5zdGFsYWNpb25lcy4gWSBhZGVtw6FzIHNlIGNvbmVjdGEgY29uIGVsIHJlc3RvIGRlIGxvcyBzaXN0ZW1hcyBkZSBsYSBvcmdhbml6YWNpw7NuLmQCFw9kFgICAQ9kFgJmD2QWDgIBDxYCHwAFTFNpIHRlIGd1c3RhIGVuY3Vlc3RhZmFjaWwgc2VndXJvIHF1ZSBlbmN1ZW50cmFzIMO6dGlsIGVzdG9zIG90cm9zIHNlcnZpY2lvczpkAgMPFgQfAQUqU2ltcGxpZmljYSB5IG9yZ2FuaXphIGVsIHRyYWJham8gZW4gZXF1aXBvHgRocmVmBRtodHRwOi8vd3d3Lmdyb3Vwc3Rvd29yay5jb21kAgUPFgIfAAUqU2ltcGxpZmljYSB5IG9yZ2FuaXphIGVsIHRyYWJham8gZW4gZXF1aXBvZAIHDxYCHwAFkAJHcm91cHN0b3dvcmsuY29tIGVzIHVuIHNvZnR3YXJlIGNvbGFib3JhdGl2byBxdWUgcHJvcG9yY2lvbmEgdW4gbHVnYXIgw7puaWNvIGRvbmRlIGdlc3Rpb25hciBkZSBmb3JtYSByw6FwaWRhLCBzZW5jaWxsYSB5IGVjb27Ds21pY2EgZWwgdHJhYmFqbyBlbiBlcXVpcG8uIEVzcGFjaW8gcHJpdmFkbyB5IHNlZ3VybyBkZSBjb211bmljYWNpw7NuIHkgY29sYWJvcmFjacOzbiBxdWUgZmFjaWxpdGEgZWwgaW50ZXJjYW1iaW8gZGUgaW5mb3JtYWNpw7NuIHkgY29ub2NpbWllbnRvLmQCCQ8WBB8BBRlUdSByZWQgc29jaWFsIGNvcnBvcmF0aXZhHwcFF2h0dHA6Ly93d3cubWFrZWFuZXQuY29tZAILDxYCHwAFGVR1IHJlZCBzb2NpYWwgY29ycG9yYXRpdmFkAg0PFgIfAAXzAUNvbiBtYWtlYW5ldC5jb20gcG9kcsOhcyBkaXNwb25lciBkZSB0dSByZWQgc29jaWFsIGNvcnBvcmF0aXZhIHByaXZhZGEgZGUgbWFuZXJhIHNpbXBsZSwgcsOhcGlkYSB5IHNlZ3VyYS4gTWFrZWFOZXQuY29tIGVzIHVuIHNvZnR3YXJlIGNvbGFib3JhdGl2byAyLjAgZW5mb2NhZG8gYSBmYWNpbGl0YXIgbGEgY29tdW5pY2FjacOzbiBpbnRlcm5hIHkvbyBleHRlcm5hIHkgZ2VuZXJhciBlbnRvcm5vcyBjb2xhYm9yYXRpdm9zLmQCEQ9kFhgCAQ8WAh8ABRFNw6FzIGluZm9ybWFjacOzbmQCAw9kFg4CAQ9kFgICAQ8WBB8BBTpQdWxzYSBhcXXDrSBwYXJhIGFwdW50YXJ0ZSBhIG51ZXN0cmEgcmVkIGRlIGRpc3RyaWJ1aWRvcmVzHwAFG0Rpc3RyaWJ1aWRvcmVzIGNlcnRpZmljYWRvc2QCAw9kFgICAQ8WBB8BBVFQdWxzYSBhcXXDrSBwYXJhIG9idGVuZXIgaW5mb3JtYWNpw7NuIGRlIG51ZXN0cmEgbGljZW5jaWEgc2Ugc29mdHdhcmUgZW1wcmVzYXJpYWwfAAUUU29mdHdhcmUgZW1wcmVzYXJpYWxkAgUPZBYCAgEPFgQfAQUuUHVsc2EgYXF1w60gc2kgbmVjZXNpdGFzIGF5dWRhIGVuIHR1cyBlc3R1ZGlvcx8ABQtDb25zdWx0b3JpYWQCBw9kFgICAQ8WBB8BBT1QdWxzYSBhcXXDrSBwYXJhIGNvbm9jZXIgbGFzIGZ1bmNpb25hbGlkYWRlcyBkZSBFbmN1ZXN0YWZhY2lsHwAFB1ByZWNpb3NkAgkPFgQfAQVDUHVsc2EgYXF1w60gcGFyYSB2ZXIgdW5hIGd1w61hIHLDoXBpZGEgZGVsIHVzbyBkZSBlbmN1ZXN0YWZhY2lsLmNvbR8ABQ1HdcOtYSByw6FwaWRhZAILDxYEHwEFKFB1bHNhIGFxdcOtIHBhcmEgYWNsYXJhciB0b2RhcyB0dXMgZHVkYXMfAAUUUHJlZ3VudGFzIGZyZWN1ZW50ZXNkAg0PFgQfAQUkVmVudGFqYXMgZGUgbGEgaW52ZXN0aWdhY2nDs24gb25saW5lHwAFGVZlbnRhamFzIGVuY3Vlc3RhcyBvbmxpbmVkAgUPFgIfAAUMQWxndW5vcyB1c29zZAIHD2QWCAIBDxYEHwEFEFJlY3Vyc29zIEh1bWFub3MfAAUQUmVjdXJzb3MgSHVtYW5vc2QCAw8WBB8BBRZNYXJrZXRpbmcgeSBDb21lcmNpYWwgHwAFGU1hcmtldGluZyAmYW1wOyBDb21lcmNpYWxkAgUPFgQfAQUVRm9ybWFjacOzbiBhY2Fkw6ltaWNhHwAFCkZvcm1hY2nDs25kAgcPFgQfAQUZSW5zdGl0dWNpb25lcyBhY2Fkw6ltaWNhcx8ABRlJbnN0aXR1Y2lvbmVzIGFjYWTDqW1pY2FzZAIJDxYCHwAFEEFsZ3Vub3MgZWplbXBsb3NkAgsPZBYMAgEPFgYfAQUTRWplbXBsbyBkZSBlbmN1ZXN0YR8HBRwvfn4vcmVzcHdlYi9xbi5hc3B4P0VJRD05MTg4HwAFHEVuY3Vlc3RhIChlbWFpbCwgcG9wLXVwLC4uLilkAgMPFgYfAQUSZWplbXBsbyBkZSBpbmZvcm1lHwcFIy9NYXNJbmZvL1ByZUFuYWxpc2lzLmFzcHg/RUlEPTkzMjkzHwAFFUluZm9ybWUgZGUgcmVzdWx0YWRvc2QCBQ8WBB8BBSdNw6l0b2RvcyBkZSByZWNvcGlsYWNpw7NuIGRlIHJlc3B1ZXN0YXMfAAUZTcOpdG9kb3MgZGUgcmVjb3BpbGFjacOzbmQCBw8WBB8BBRJUaXBvcyBkZSBwcmVndW50YXMfAAUSVGlwb3MgZGUgcHJlZ3VudGFzZAIJDxYEHwEFH1BsYW50aWxsYXMgZGUgZW5jdWVzdGFmYWNpbC5jb20fAAUKUGxhbnRpbGxhc2QCCw8WBh8BBRBFbmN1ZXN0YSBpbXByZXNhHwcFJS9kb2N1bWVudG9zL2VmL2VzL0VuY3Vlc3RhSW1wcmVzYS5wZGYfAAUQRW5jdWVzdGEgSW1wcmVzYWQCDQ8WAh8ABQdJZGlvbWFzZAIRD2QWBAIBDxYCHwAFCUFjZXJjYSBkZWQCAw9kFhICAQ8WBB8BBRhJbmZvcm1hY2nDs24gY29ycG9yYXRpdmEfAAUOUXVpw6luZXMgc29tb3NkAgMPFgIfAAUMQ29udMOhY3Rhbm9zZAIFDxYCHwAFFlRsZi4gKCszNCkgOTEgNDE2IDQ2MDlkAgcPFgQfBwUrbWFpbHRvOiBBdGVuY2lvbmFsQ2xpZW50ZUBlbmN1ZXN0YWZhY2lsLmNvbR8ABSNhdGVuY2lvbmFsY2xpZW50ZUBlbmN1ZXN0YWZhY2lsLmNvbWQCCQ8WAh8ABR1TS1lQRTogRW5jdWVzdGEmc2h5O2ZhY2lsLmNvbWQCCw8WBB8BBSlEw6lqYW5vcyB0dXMgc3VnZXJlbmNpYXMsIGRpZmljdWx0YWRlcy4uLh8ABRZGb3JtdWxhcmlvIGRlIGNvbnRhY3RvZAINDxYEHwEFPVB1bHNhIGFxdcOtIHBhcmEgY29ub2NlciBsYXMgZnVuY2lvbmFsaWRhZGVzIGRlIEVuY3Vlc3RhZmFjaWwfAAUHUHJlY2lvc2QCDw8WBB8BBRJDb25kaWNpb25lcyBkZSB1c28fAAULQ29uZGljaW9uZXNkAhEPFgQfAQUXUG9sw610aWNhIGRlIHByaXZhY2lkYWQfAAUXUG9sw610aWNhIGRlIHByaXZhY2lkYWRkAhMPZBYCAgEPFgIfAAUIRG9taW5pb3NkAhYPFgIfAAUEMjAxOGQCGg8WAh8ABSZUbGYuICgrMzQpIDkxIDQxNiA0NjA5ICYjMjQzOyBFbWFpbCBhOmQCHA8WBB8BBTZDb250YWN0YSBjb24gbm9zb3Ryb3MgYXRyYXbDqXMgZGVsIGNvcnJlbyBlbGVjdHLDs25pY28fAAUUQXRlbmNpw7NuIGFsIGNsaWVudGVkZIFEZrUBm5+byKDpNr1tynC4CJls" />


<script type="text/javascript">
//<![CDATA[
var LoginOK = "/MiArea/Cuadro_Control_Mis_Encuestas.aspx";
var Idioma = "es";
//]]>
</script>

<script type="text/javascript" src="/EF4/ajaxpro/prototype.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/core.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/converter.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.TDefault,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCIniSesion,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.Code.TUtilLogin,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCLogin,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.Code.TUtilRegistro,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.MiArea.UserControls.TUCMiCuenta,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCAyudaOnline,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCTiposPregunta,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCFEnc,EncuestaFacil4.ashx"></script>
<script type="text/javascript" src="/EF4/ajaxpro/EncuestaFacil.UserControls.TUCAcercaDe,EncuestaFacil4.ashx"></script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAQnUo2imcMwcT5xVwQBvuCFljEd5f7ZAwrW6LyCgbKZRbZD/cE27S2k4GMNWkN0M2L3zMiPH39Kzc2es1g1Tndv00FqzLCPZuBUqoqDED4S3GBgSRg=" />
    <header class="app-bar">
      <div class="Logo">
        <span class="Helper">&nbsp;</span>
        <a href="/Default.aspx" id="imgLogo" title="Para ir a la página principal">
          <img src="/EF4/imagenes/logoEF.png" id="LogoEF" />
        </a>
      </div>
      <section class="app-bar-actions">
        <div>
          <button id="IniSesion" type="button">Login</button>
        </div>
        <div>
          <button id="MiCuenta" type="button" style="display:none;">Mi Cuenta</button>
          <section class="Profile">
          </section>
        </div>
        <div>
          <button id="BIdiomas" type="button">Idiomas</button>
          <section class="Idiomas">
            <nav>
              <ul class="MenuIdiomas Menu"><li><div><span id="ctl00_IdiomasCabecera_Idiomas_es">Espa&#241;ol</span></div></li><li><div><a href="/Home.aspx" id="ctl00_IdiomasCabecera_Idiomas_en">English</a></div></li><li><div><a href="/Crie_Pesquisas_Online_Gratis.aspx" id="ctl00_IdiomasCabecera_Idiomas_pt-BR">Portugu&#234;s Brasil</a></div></li><li><div><a href="/Crie-Pesquisas-Online-Gratis.aspx" id="ctl00_IdiomasCabecera_Idiomas_pt">Portugu&#234;s</a></div></li><li><div><a href="/Creare_sondaggi_online_gratis.aspx" id="ctl00_IdiomasCabecera_Idiomas_it">Italiano</a></div></li><li><div><a href="/Creer_enquetes_en_ligne_gratuits.aspx" id="ctl00_IdiomasCabecera_Idiomas_fr">Fran&#231;ais</a></div></li><li><div><a href="/Erstellen_Sie_kostenlose_Online-Umfragen.aspx" id="ctl00_IdiomasCabecera_Idiomas_de">Deutsch</a></div></li><li><div><a href="/Sozdat_besplatnyye_onlayn-oprosy.aspx" id="ctl00_IdiomasCabecera_Idiomas_ru">Русский</a></div></li></ul>

            </nav>
          </section>
        </div>
        

<div id="l2s_trk" class="AyudaOnline" style="z-index: 99">
  <button id="LinkAyudaOnline" type="button" onclick="SinNTRIdioma()">Chat Online</button>
</div>

      </section>
    </header>
    
<nav class="MainMenu">
  <ul class="Menu">
    <li>
      <a href="/MiArea/Crear_Encuesta_Nueva.aspx" id="NuevaEncuesta" class="MenuTexto" title="Construye una encuesta nueva">
        <span id="NuevaEnc">Nueva</span>
      </a>
    </li>
    <li>
      <a href="/MiArea/Cuadro_Control_Mis_Encuestas.aspx" id="MisEncuestas" class="MenuTexto" title="Gestiona tus encuestas">
        <span id="MisEnc">Mis encuestas</span>
      </a>
    </li>
    <li>
      <a href="/MiArea/Mis_Listas.aspx" id="MisListas" class="MenuTexto" title="Gestiona tus listas de correo electrónico para enviar encuestas">
        <span id="MisLis">Mis listas</span>
      </a>
    </li>
    <li id="liPrecios">
      <a href="/Mas_Informacion/Precios_Software_Encuestas.aspx" id="MenuTarifas" class="MenuTexto" title="Pulsa aquí para conocer nuestros precios">
        <span id="IrTarifas">Precios</span>
      </a>
    </li>
    <li>
      <a id="Mas" class="MenuTexto" title="Más opciones de menu">
        <span id="MasMenu">Más...</span>
      </a>
    </li>
  </ul>
</nav>

    
  <section class="main-content">
    <section class="Encabezado">
      <section class="BandaRegistro">
        <article>
          <h1 id="Crea" class="Invertido">Crea, distribuye y analiza tus encuestas online.</h1>
          <div id="Evalua">Evalúa y gestiona las opiniones de las personas, de una forma rápida, sencilla y económica. Pon en marcha cualquier estudio que se te ocurra: Satisfacción cliente, Satisfacción Laboral, Evaluación del Desempeño, Evaluación de programas de aprendizaje,...</div>
        </article>
        <div>
          <div>
            <div id="ImgRegistro" class="Imagenes">
              <img src="/EF4/Imagenes/Dispositivos.png" />
            </div>
            <div id="CajaRegistro">
              <div class="Registro">
                <div id="LasCuentas" class="Titulo">Las cuentas básicas siempre son gratis</div>
                
                <div>
                  <input name="ctl00$ContentPlaceHolder$EE_Email" type="text" id="EE_Email" class="required email" title="e-mail por el que te identifica el sistema" placeholder="Dirección de correo" autofocus="" />
                </div>
                <div>
                  <input name="ctl00$ContentPlaceHolder$EE_Contrasenna" type="password" id="EE_Contrasenna" class="required" title="La clave que solo tú conoces" placeholder="Contraseña" minlength="4" />
                </div>
                <div>
                  <input name="ctl00$ContentPlaceHolder$EE_RepiteContrasenna" type="password" id="EE_RepiteContrasenna" class="required" equalto="#EE_Contrasenna" title="La clave que solo tú conoces" placeholder="Repetir contraseña" />
                </div>
                <div class="FilaBoton">
                  <button id="EmpiezaAhora" onclick="javascript:Registra();" class="btn btn-green btn-xl" type="button">Empieza ahora</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </section>
    <section class="Explicaciones">
      <article>
        <h2 id="NoDudas" class="Titulo">No tengas dudas. Úsalo Gratis.</h2>
        <div id="TodoLoNecesario">Encuestafacil.com pone a tu alcance todo lo que necesitas para poder crear tus propias encuestas online.</div>
        <div id="PodrasCrear">Podrás crear, lanzar y analizar fácilmente cualquier estudio que se te ocurra: Satisfacción Laboral, Rendimiento del Equipo o del Departamento, Evaluación 360º, Evaluación del Desempeño, Entrevista de Salida, ...</div>
      </article>
    </section>
    <section class="Caracteristicas Cargable">
      
<div>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Gratis.gif" id="ImagenGratis" height="50" width="50" />
      
      <h3>
        <span id="Gratis">Gratis</span>
        
      </h3>
    </div>
    <div class="Explicacion">
      <span id="LasSuscr">Las suscripciones básicas son siempre gratuitas. Funcionalidades avanzadas en mensualidades de bajo coste.</span>
      
    </div>
  </article>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Facil.gif" height="50" width="50" />
      <h3><span id="FacilUsar">Fácil de usar</span></h3>
    </div>
    <div class="Explicacion"><span id="CreaEnc">Crea encuestas en pocos minutos a través de nuestra intuitiva aplicación.</span></div>
  </article>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Seguridad.gif" height="50" width="50" />
      <h3><span id="PrivacidadSeguridad">Privacidad & Seguridad</span></h3>
    </div>
    <div class="Explicacion">
      <div id="DivLaSeg">
        <span id="LaSeg">La seguridad de tus datos es lo más importante. Consulta nuestra</span>&nbsp;<a href="/Politica_Privacidad.aspx" id="politica">política de privacidad</a>.
      </div>
      
    </div>
  </article>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Atencion.gif" height="50" width="50" />
      <h3><span id="Atencion">Atención</span></h3>
    </div>
    <div class="Explicacion">
      <span id="Resolvemos">Resolvemos todas tus dudas, también por teléfono, incluso suscripciones gratuitas.</span>
      
    </div>
  </article>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Integracion.gif" height="50" width="50" />
      <h3><span id="Integracion">Integración</span></h3>
    </div>
    <div class="Explicacion"><span id="ConSist">Con tu sistema de gestión empresarial (ERP, CRM...) Información precisa y en tiempo real</span></div>
  </article>
  <article class="Caracteristica">
    <div>
      <img src="/EF4/Imagenes/Premiun.gif" id="ImagenPremium" height="50" width="50" />
      
      <h3>
        <span id="Premium">Premium</span>
        
      </h3>
    </div>
    <div class="Explicacion">
      <span id="TeProporcionamos">Te proporcionamos un equipo completo de profesionales para poner en marcha tu proyecto.</span>
      
    </div>
  </article>
</div>

    </section>
    <section id="sectionClientes" class="Clientes Cargable">
      
<article>
  <h2 id="Mas900000" class="Titulo">Más de 900.000 clientes confían en nuestra solución. Unete a nosotros.</h2>
  <div id="AppWebEnc1">Encuestafacil.com es la <b>aplicación web de encuestas online Nº 1 en Europa y LatinoAmérica</b>. Permite a los usuarios elaborar por si mismos, de una forma rápida y sencilla, encuestas internas y externas que ayuden en la toma de decisiones. Encuestafacil.com permite obtener información en tiempo record y sin destinar apenas recursos.</div>
  <div><span id="Clientes50Paises">Clientes en más de 50 paises. Aplicación disponible en ocho idiomas.</span></div>
</article>
<div id="PanelCajaClientes">
	
  

<div class="Imagen">
  <div class="slideshow">
    <div class="slide">
      <div><img src="/EF4/Imagenes/Clientes/MercedesBenz.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/pwc.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/Iberia.gif" /></div>
    </div>
    <div class="slide">
      <div><img src="/EF4/Imagenes/Clientes/Deloitte.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/Michelin.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/Telefonica.gif" /></div>
    </div>
    <div class="slide">
      <div><img src="/EF4/Imagenes/Clientes/Capgemini.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/MercedesBenz.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/pwc.gif" /></div>
    </div>
    <div class="slide">
      <div><img src="/EF4/Imagenes/Clientes/Iberia.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/Deloitte.gif" /></div>
      <div><img src="/EF4/Imagenes/Clientes/Michelin.gif" /></div>
    </div>
  </div>
</div>
<script type="text/javascript">
  //# sourceURL=TempSlideShow
  $(document).ready(function()
  {
    if ($(".Clientes .Imagen > .slideshow").width() > $("body").width())
      $(".Clientes .Imagen > .slideshow").width($("body").width() - 10);

    $(".slideshow").cycle(
    {
      fx: "scrollLeft",
      speed:    3000,
      timeout:  3000
    });
  });
</script>

</div>
<article class="Testimoniales">
  <div>
    <article class="Testimonial">
      <div>
        <span id="Diferencia">"Encuestafacil.com es, con diferencia, el sistema de encuestas online más fácil de todos los que yo he probado. Se lo recomendaría a todo el mundo."</span>
      </div>
      <div>
        <span class="Firma">P. Vila - Schroders Spain</span>
      </div>
    </article>
    <article class="Testimonial FloatRight">
      <div>
        <span id="HerramientaSenc">"Encuestafacil.com es una herramienta sencilla de utilizar a un precio increíble. Lo mejor es su equipo humano, solucionan todas tus dudas con rapidez, siempre son muy resolutivos."</span>
      </div>
      <div>
        <span class="Firma">C. Bautista - Unidad Editorial</span>
      </div>
    </article>
  </div>
</article>

    </section>
    <section id="sectionGratis" class="Gratis Cargable">
      
<article>
  <h2 id="LaVersion">La versión GRATIS más potente del mercado.</h2>
  <div>
    <div id="Compara">Compara nuestra versión gratuita con la de cualquiera de nuestros competidores... encontrarás que encuestafacil.com es difícil de igualar. ¡Compáranos!</div>
    <div id="LaMayoria">La gran mayoría de nuestros competidores ofrecen versiones gratuitas con menos funcionalidades que encuestafacil.com.</div>
    <div id="Esperamos">Esperamos que estés de acuerdo... pero si no lo estás, no dudes en decirnos el porqué.</div>
  </div>
</article>
<article>
  <h2 id="ConGratis">Con la versión GRATIS tendrás:</h2>
  <div>
    <div>
      <span id="Ilimitadas">Ilimitadas preguntas por encuesta</span>
      <span id="Montones">Montones de plantillas</span>
      <span id="TuLogo">Tu logo en las encuestas</span>
      <span id="Multiples">Múltiples tipos de preguntas</span>
    </div>
    <div>
      <span id="SoporteTlf">Soporte de ayuda telefónico</span>
      <span id="Imagenes">Imágenes en las preguntas</span>
      <span id="IlimitadasInvitaciones">Ilimitadas invitaciones con emails</span>
      <span id="MultiplesListas">Múltiples listas de emails</span>
    </div>
  </div>
</article>

    </section>
    <section id="sectionInstalacion" class="Instalacion Cargable">
      
<article>
  <h2 id="TuEliges">Tú eliges la forma en la que lo quieres utilizar.</h2>
  <div>
    <section class="Nube">
      <div>
        <img src="/EF4/Imagenes/Nube.png" height="50" width="50" />
        <span id="EnNube">En la nube.</span>
      </div>
      <div>
        <strong>SAS</strong>:
        <a href="/Mas_Informacion/Funcionalidades_Software_Encuestas_Online.aspx">
          <label id="conNuestras">con una de nuestras suscripciones dependiendo de las funcionalidades que más se ajusten a tus necesidades.</label>
        </a>
      </div>
      <div>
        <strong>Enterprise</strong>:
        <a href="/Mas_Informacion/Licencia_de_software.aspx">
          <label id="conInstalaciones">con una instalación dedicada en nuestros servidores y la aplicación personalizada para tu organización.</label>
        </a>
      </div>
    </section>
    <section class="DataCenter">
      <div>
        <img src="/EF4/Imagenes/Discos.png" height="50" width="50" />
        <span id="EnPropiasInst">En tus propias instalaciones.</span>
      </div>
      <div>
        <a href="/Mas_Informacion/Licencia_de_software.aspx">
          <strong id="EnterpriseDC">Enterprise Data Center</strong>:
        <label id="paraOrganizaciones">para aquellas organizaciones que, por politica interna, tienen que mantener el software que utilizan en sus propias instalaciones. Y además se conecta con el resto de los sistemas de la organización.</label>
        </a>
      </div>
    </section>
  </div>
</article>

    </section>
    <section id="sectionOtrosServicios" class="OtrosServicios Cargable">
      
<article>
  <h2 id="SiTeGusta">Si te gusta encuestafacil seguro que encuentras útil estos otros servicios:</h2>
  <div>
    <section>
      <div>
        <a href="http://www.groupstowork.com" id="imgSimplifica" title="Simplifica y organiza el trabajo en equipo">
          <img src="/EF4/Imagenes/LogoGroupsToWork.png" />
        </a>
      </div>
      <div><strong id="Simplifica">Simplifica y organiza el trabajo en equipo</strong></div>
      <div id="SoftColaborativo">Groupstowork.com es un software colaborativo que proporciona un lugar único donde gestionar de forma rápida, sencilla y económica el trabajo en equipo. Espacio privado y seguro de comunicación y colaboración que facilita el intercambio de información y conocimiento.</div>
    </section>
    <section>
      <div>
        <a href="http://www.makeanet.com" id="imgRedSocial" title="Tu red social corporativa">
          <img src="/EF4/Imagenes/LogoMakeaNet.png" />
        </a>
      </div>
      <div><strong id="TuRedSocial">Tu red social corporativa</strong></div>
      <div id="RedCorporativa">Con makeanet.com podrás disponer de tu red social corporativa privada de manera simple, rápida y segura. MakeaNet.com es un software colaborativo 2.0 enfocado a facilitar la comunicación interna y/o externa y generar entornos colaborativos.</div>
    </section>
  </div>
</article>

    </section>
  </section>

    

<footer id="footer">
  <nav class="FooterMenu">
    <ul class="Menu">
      <li>
        <div>
          <span id="MasInformacion">Más información</span>
          

<ul class="Menu MenuMasInfo">
  <li id="liDistribuidores">
    <div>
      <a href="/Mas_Informacion/Distibuidores_Certificados.aspx" id="Distribuidores" class="textoMenu" title="Pulsa aquí para apuntarte a nuestra red de distribuidores">Distribuidores certificados</a>
    </div>
  </li>
  <li id="liLicencia">
    <div>
      <a href="/Mas_Informacion/Licencia_de_software.aspx" id="Licencia" class="textoMenu" title="Pulsa aquí para obtener información de nuestra licencia se software empresarial">Software empresarial</a>
    </div>
  </li>
  <li id="liConsultoria">
    <div>
      <a href="/Mas_Informacion/Consultoria.aspx" id="Consultoria" class="textoMenu" title="Pulsa aquí si necesitas ayuda en tus estudios">Consultoria</a>
    </div>
  </li>
  <li id="liPrecios">
    <div>
      <a href="/Mas_Informacion/Funcionalidades_Software_Encuestas_Online.aspx" id="Productos" title="Pulsa aquí para conocer las funcionalidades de Encuestafacil" class="textoMenu">Precios</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Guia_Rapida_Como_Lanzar_Encuestas_Online.aspx" id="GuiaRapida" class="textoMenu" title="Pulsa aquí para ver una guía rápida del uso de encuestafacil.com">Guía rápida</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Preguntas_Frecuentes_Encuestas.aspx" id="PreguntasFrecuentes" class="textoMenu" title="Pulsa aquí para aclarar todas tus dudas">Preguntas frecuentes</a>
    </div>
  </li>
  
  
  <li>
    <div>
      <a href="/Mas_Informacion/Ventajas_Utilizacion_Encuestas_Online.aspx" id="VentajasOnline" class="textoMenu" title="Ventajas de la investigación online">Ventajas encuestas online</a>
    </div>
  </li>
</ul>

        </div>
      </li>
      <li>
        <div>
          <span id="AlgunosUsos">Algunos usos</span>
          
<ul class="Menu">
  <li>
    <div>
      <a href="/Mas_Informacion/Encuestas_Online_Recursos_Humanos.aspx" id="aRRHH" title="Recursos Humanos">Recursos Humanos</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Encuestas_Online_Marketing_Ventas.aspx" id="Marketing" title="Marketing y Comercial ">Marketing &amp; Comercial</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Encuestas_Online_Formacion_en_la_Empresa.aspx" id="Formacion" title="Formación académica">Formación</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Encuestas_Online_Instituciones_Academicas.aspx" id="Academicas" class="textoMenu" title="Instituciones académicas">Instituciones académicas</a>
    </div>
  </li>
</ul>

        </div>
      </li>
      <li>
        <div>
          <span id="Algunos">Algunos ejemplos</span>
          
<ul class="Menu">
  <li>
    <div>
      <a href="/respweb/qn.aspx?EID=9188" id="EncuestaEjemplo" title="Ejemplo de encuesta" target="_blank">Encuesta (email, pop-up,...)</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Pre_Analisis.aspx?EID=93293" id="InformeEjemplo" title="ejemplo de informe" target="_blank">Informe de resultados</a>
    </div>
  </li>
  <li>
    <div>
      <a id="Recopilacion" title="Métodos de recopilación de respuestas" onclick="javascript:DameMetodosRecopilacion();">Métodos de recopilación</a>
    </div>
  </li>
  <li>
    <div>
      <a id="TiposPreguntas" title="Tipos de preguntas" onclick="javascript:DameTiposPregunta(&#39;2&#39;);">Tipos de preguntas</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/Mas_Informacion/Plantillas_Encuestas_Disponibles.aspx" id="Plantillas" title="Plantillas de encuestafacil.com">Plantillas</a>
    </div>
  </li>
  <li>
    <div>
      <a href="/documentos/ef/es/EncuestaImpresa.pdf" id="EncuestaImpresa" title="Encuesta impresa" target="_blank">Encuesta Impresa</a>
    </div>
  </li>
</ul>

        </div>
      </li>
      <li>
        <div>
          <span id="MenuIdiomas">Idiomas</span>
          <ul class="MenuIdiomas Menu"><li><div><span id="ctl00_FooterMenu1_Idiomas_Idiomas_es">Espa&#241;ol</span></div></li><li><div><a href="/Home.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_en">English</a></div></li><li><div><a href="/Crie_Pesquisas_Online_Gratis.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_pt-BR">Portugu&#234;s Brasil</a></div></li><li><div><a href="/Crie-Pesquisas-Online-Gratis.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_pt">Portugu&#234;s</a></div></li><li><div><a href="/Creare_sondaggi_online_gratis.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_it">Italiano</a></div></li><li><div><a href="/Creer_enquetes_en_ligne_gratuits.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_fr">Fran&#231;ais</a></div></li><li><div><a href="/Erstellen_Sie_kostenlose_Online-Umfragen.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_de">Deutsch</a></div></li><li><div><a href="/Sozdat_besplatnyye_onlayn-oprosy.aspx" id="ctl00_FooterMenu1_Idiomas_Idiomas_ru">Русский</a></div></li></ul>

        </div>
      </li>
      <li id="liAcercaDe">
        <div>
          <span id="SPAcerca">Acerca de</span>
          
<ul class="Menu">
  <li>
    <div>
      <span><a href="/Mas_Informacion/Quienes_Somos.aspx" id="Quienes" title="Información corporativa">Quiénes somos</a></span>
    </div>
  </li>
  <li>
    <div>
      <span id="Contactanos">Contáctanos</span>
      <ul class="Menu">
        <li>
          <div>
            <span id="Tlf">Tlf. (+34) 91 416 4609</span>
          </div>
        </li>
        <li>
          <div>
            <span><a href="mailto: AtencionalCliente@encuestafacil.com" id="atencionalcliente" title="Contacta con nosotros através del correo electrónico">atencionalcliente@encuestafacil.com</a></span>
          </div>
        </li>
        <li>
          <div>
            <span id="SKYPE">SKYPE: Encuesta&shy;facil.com</span>
          </div>
        </li>
        <li>
          <div>
            <span><a href="javascript:;" id="LinkContacto" onclick="Contacto();" title="Déjanos tus sugerencias, dificultades...">Formulario de contacto</a></span>
          </div>
        </li>
      </ul>
    </div>
  </li>
  <li>
    <div>
      <span><a href="/Mas_Informacion/Funcionalidades_Software_Encuestas_Online.aspx" id="Productos" title="Pulsa aquí para conocer las funcionalidades de Encuestafacil">Precios</a></span>
    </div>
  </li>
  <li>
    <div>
      <span><a href="/Mas_Informacion/Condiciones_Generales.aspx" id="Condiciones" title="Condiciones de uso">Condiciones</a></span>
    </div>
  </li>
  <li>
    <div>
      <span><a href="/Politica_Privacidad.aspx" id="Politica" title="Política de privacidad">Política de privacidad</a></span>
    </div>
  </li>
</ul>

        </div>
      </li>
      <li id="liDominios">
        <div class="DivDominios">
          <span id="SPDominios">Dominios</span>
          <ul class="MenuDominios Menu"><li><div><span id="ctl00_FooterMenu1_Dominios_www.encuestafacil.com">encuestafacil.com</span></div></li><li><div><a href="https://www.easygoingsurvey.com" id="ctl00_FooterMenu1_Dominios_www.easygoingsurvey.com">easygoingsurvey.com</a></div></li><li><div><a href="https://www.enquetefacile.com" id="ctl00_FooterMenu1_Dominios_www.enquetefacile.com">enquetefacile.com</a></div></li><li><div><a href="https://www.enquetefacil.com" id="ctl00_FooterMenu1_Dominios_www.enquetefacil.com">enquetefacil.com</a></div></li><li><div><a href="https://www.inqueritofacil.com" id="ctl00_FooterMenu1_Dominios_www.inqueritofacil.com">inqueritofacil.com</a></div></li><li><div><a href="https://www.sondaggiofacile.com" id="ctl00_FooterMenu1_Dominios_www.sondaggiofacile.com">sondaggiofacile.com</a></div></li><li><div><a href="https://www.einfacheumfrage.de" id="ctl00_FooterMenu1_Dominios_www.einfacheumfrage.de">einfacheumfrage.de</a></div></li><li><div><a href="https://www.prostopros.ru" id="ctl00_FooterMenu1_Dominios_www.prostopros.ru">prostopros.ru</a></div></li></ul>

        </div>
      </li>
    </ul>
  </nav>
  <section class="Copyright">
    <span id="CopyrightAnnoInicio">Copyright © 2005-</span><span id="AnnoEnCurso">2018</span>
    <span id="EncuestaFacilSL">Encuesta Fácil, S.L.</span>
    <span id="TextoTelefonoEmail">Tlf. (+34) 91 416 4609 &#243; Email a:</span>
    
    <a href="javascript:;" id="AtencionCliente" title="Contacta con nosotros através del correo electrónico" onclick="Contacto();">Atención al cliente</a>
  </section>
</footer>

  

<script type="text/javascript">
//<![CDATA[
var TDeviceInfo = {UserAgent: "CCBot/2.0 (http://commoncrawl.org/faq/)", Width: -1, Height: -1, Portrait: true, Touchable: false, Mobile: false};
  if (typeof jQuery.validator !== 'undefined') {
   jQuery.fn.extend(true, jQuery.validator.messages, {
       required: "Obligatorio",
       email: "Por favor, escribe una dirección de correo válida",
       domain: "Dominio NO VALIDO",
       minlength: "Debe contener al menos {0} caracteres.",
       number: "Solo números",
       equalTo: "Las contraseñas no coinciden. Vuelve a escribir la contraseña para confirmarla.",
       date: "Por favor, escribe una fecha válida."
   });
  }var DefaultPage = "/Default.aspx";
function TmpMensaje_Ini(){  if($("#TmpMensaje").length === 0)  $("body").append("<div id =TmpMensaje></div>");  $("#TmpMensaje").dialog({autoOpen: false, modal: true, resizable: false, closeOnEscape: false, minHeight: 50, minWidth: 200});  $("#TmpMensaje").addClass("Dialogo");  $("#TmpMensaje").dialog("option", "title", "Información");  $("#TmpMensaje").html('<div class="Formulario">' +  '  <div class="Contenido">' +  '    <span class="Imagen">' +  '      <img alt="Información" src="/EF4/css/images/Informacion.gif" align="left"/>' +  '    </span>' +  '    <span class="Texto">' +  '    </span>' +  '  </div>' +  '  <div class="BarraBotones">' +  '    <button onclick="$(&quot;#TmpMensaje&quot;).dialog(&quot;close&quot;);" type="button">Aceptar</button>' +  '' +  '  </div>' +  '</div>' +  '');}function Msj(Mensaje){  $("#TmpMensaje .Texto").html(Mensaje);  $("#TmpMensaje").dialog("open").height("auto");}$(document).ready(function(){TmpMensaje_Ini();});$(document).ready(function()
{
  $("body").append('<div id="TAJAXUtil_Espere">');
  $("#TAJAXUtil_Espere").espere();
  $("#TAJAXUtil_Espere").espere("option", "title", "Espera");
  $("#TAJAXUtil_Espere").text("Un momento, por favor...");
});var Gratuito = true;    l2sontxt = "Chat Online";    l2sofftxt = "Chat Online";    l2s_lang = "1943";    l2s_pht = escape(location.protocol);if (l2s_pht.indexOf("http") == -1)    l2s_pht = "http:";function CargaL2S(){    document.getElementById("l2s_trk").style.visibility = "hidden";    var l2scd = document.createElement("script");    l2scd.type = "text/javascript";    l2scd.async = true;    l2scd.src = ("https:" == document.location.protocol ? "https://" : "http://") + "sa.live2support.com/js/lsjs1.php?stid=21740&l2stxt=Y";    var l2sscr = document.getElementsByTagName("script")[0];    l2sscr.parentNode.insertBefore(l2scd, l2sscr);}if (Gratuito == false)    CargaL2S();//]]>
</script>
<script type="text/javascript" src="/EF4/Script/AyudaOnline.js"></script><script type="text/javascript" src="/EF4/Script/jquery.cycle.all.js"></script>
<script type="text/javascript">
//<![CDATA[
var Dominio = "www.encuestafacil.com";
//]]>
</script>
</form>
</body>
</html>