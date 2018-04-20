

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	[ CNR EXPO ] IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı
</title><meta charset="utf-8" /><link rel="icon" href="images/favicon.ico" type="image/x-icon" /><meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0" /><meta http-equiv="content-language" content="TR,ENG" /><meta http-equiv="Copyright" content="Copyright © 2013, CNR Holding" /><meta http-equiv="imagetoolbar" content="no" />
    <meta name="description" content="IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı" />
    <meta name="keywords" content="Dental Ünitler, Dental Röntgen Cihazları, Lazer Cihazları, Dental Tomografi Cihazları, Otoklavlar, Panoromik ve Sefalometrik, Görüntüleme Sistemleri, Dental Kompresörler, Cerrahi Aspiratör Sistemleri, Detertraj Cihazları, Işınlı Dolgu Cihazları, Amalgamatörler, Aeratör Başlıkları ve, Mikromotorlar, Ağız İçi Kamera ve Digital, Radyografi Cihazları, Endodontik Ürünler, İmplant Sistemler, Periodontal ve Cerrahi Ürünler, Klinik Sarf Ürünleri, Laboratuvar Ekipmanları, Dental Diagnos Sistemler, Laboratuvar Sarf Ürünleri, Strelizasyon ve Dezenfeksiyon Ürünleri, Estetik Diş Hekimliği Ürünleri, Tek Kullanımlık Ürünler, Diş Hekimi Mobilyaları, Diş Hekimliği Ofis Yazılımları, dişhekimi, diş teknisyeni" />
    <meta name="Pragma" content="no-cache" /><meta name="rating" content="general" /><meta name="robots" content="all" />
    <!-- social sharing metadata -->
    <meta property="og:title" content="IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı" />
    <meta property="og:description" content="IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı" />
    <meta property="og:image" content="images/sosyal.png" />
    <meta property="twitter:title" content="IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı" />
    <meta property="twitter:description" content="IDEX İstanbul Ağız Diş Sağlığı Cihaz ve Ekipmanları Fuarı" />
    <meta property="twitter:image" content="images/sosyal.png" />
    <!--[if lt IE 9]>
     <script src="js/html5shiv.js" type="text/javascript"></script>
     <script src="js/respond.min.js" type="text/javascript"></script>
    <![endif]-->
    <!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" href="style/ie8.css" />
    <![endif]-->
    <link href="static/logo.css" rel="stylesheet" type="text/css" /><link href="static/tabs.css" rel="stylesheet" type="text/css" /><link href="style/main.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="static/lang.js"></script>
    <!--<script type="text/javascript" src="js/splashpage.js"></script>-->

    <script type="text/javascript">

        $(document).ready(function () {
            var clock;

            $(".calendar-nav1tr, .calendar-nav1en, .calendar-nav2tr, .calendar-nav2en").hide();
            if ((1) == "1") {
                $(" .calendar-nav1tr, .calendar-nav2tr").show();
                $(".button-sektorel").html("Görüntülemek İçin Tıklayınız");
               
                clock = $('.clock').FlipClock({
                    clockFace: 'DailyCounter',
                    autoStart: false,
                    language: 'tr-tr',
                    
                });

            }

            else {
                $(".calendar-nav1en, .calendar-nav2en").show();
                $(".button-sektorel").html("Click to See");              
                clock = $('.clock').FlipClock({
                    clockFace: 'DailyCounter',
                    autoStart: false,
                    language: 'en-en',
                    
                });

            }

            var siteurl = $('#SitePath').val();
            var web_id = $('#web_id').val();
            var startUrl = siteurl + "AjaxAsynchronousPages/dateoperator.aspx?web_id=" + web_id + "&StartDate=1";
            var endUrl = siteurl + "AjaxAsynchronousPages/dateoperator.aspx?web_id=" + web_id + "&EndDate=1";

            $.getJSON(startUrl, function (data) {
                var cond = parseInt(data);
                if (cond > 0) {
                    if (cond < 8553601) {
                        clock.setTime(data);
                        clock.setCountdown(true);
                        clock.start();
                        $(".counter").show(); 
                    }
                    else {
                        $(".counter, .message").hide();
                    }
                }
                else
                {
                    $.getJSON(endUrl, function (data2) {
                        if (parseInt(data2) < 0) {
                            $(".counter, .message").hide();
                        }
                        else {
                            $('.counter').hide();

                            if ((1) == "1") {
                                $('.message').css("display","inline-block").html("Fuar Ziyarete Açık !");
                            }

                            else if ((1) == "2") {
                                $('.message').css("display","inline-block").html("Open to Visit !");
                        }

                    }
                    });
            }
            });  


        });
       

        if ((1) == "1") {

            function ShowPopup() {
                $('#dialog').dialog({
                    title: "E-Bülten Kayıt Formu",
                    draggable: false,
                    resizable: false,
                    modal: true,
                    buttons: {
                        Gönder: function () {

                            $(this).dialog('close');
                            var name = $('#Name').val();
                            var surname = $('#Surname').val();
                            var email = $('#Email').val();
                            var gsm = $('#Gsm').val();
                            var siteurl = $('#SitePath').val();
                            var url = siteurl + "AjaxAsynchronousPages/formhelperoperator.aspx?Name=" + name + "&Surname=" + surname + "&Email=" + email + "&Gsm=" + gsm;

                            $.getJSON(url, function (data) {

                            
                            });

                            ShowPopup2();
                        }
                    }
                });

            };

            function ShowPopup2() {

                $('#dialog2').dialog({
                title: "İşlem Başarılı",
                    
                modal: true
            });

        };

    }

    else {

            function ShowPopup() {
                $('#dialogen').dialog({
                title: "E-Newsletter Registeration Form",
                draggable: false,
                resizable: false,
                modal: true,
                buttons: {
                    Send: function () {

                        $(this).dialog('close');
                        var name = $('#Name').val();
                            var surname = $('#Surname').val();
                            var email = $('#Email').val();
                            var gsm = $('#Gsm').val();
                            var siteurl = $('#SitePath').val();
                            var url = siteurl + "AjaxAsynchronousPages/formhelperoperator.aspx?Name=" + name + "&Surname=" + surname + "&Email=" + email + "&Gsm=" + gsm;

                            $.getJSON(url, function (data) {


                            });

                            ShowPopup2();
                        }
                    }
            });

            };

            function ShowPopup2() {

                $('#dialog2en').dialog({
               title: "Operation Successful",

               modal: true
           });

       };

   }


        function language() {

            for(i=0; i<arr.length; i++) {
                document.writeln('<li class="hidden-xs hidden-sm"><a href="index.aspx?ln='+(i+1)+'" class="lang-href">' + arr[i] + '</a></li>');  
                if ((1) == (i+1)) {
                    $('.lang-btn').html(arr[i]);
                    $("a[href$='index.aspx?ln="+(i+1)+"']").parent().hide();
                } 
            }

            for(a=2; a<arr.length; a++) {
                $("a.lang-href[href='index.aspx?ln="+(a+1)+"']").attr('href', 'ln'+(a+1)+'/index.html');
            }
         
            if(arr.length != 1) {
                $(".lang-block").show();
            }
           
        }  
        function languageMobile() {

            for(i=0; i<arrMobile.length; i++) {
                document.writeln('<li><a href="index.aspx?ln='+(i+1)+'" class="drawer-dropdown-menu-item sub lang-href-2">' + arrMobile[i] + '</a></li>');  

                if ((1) == (i+1)) {
                 $('.lang-text').html(arrMobile[i]);
                 $("a[href$='index.aspx?ln="+(i+1)+"']").parent().hide();
             } 
         }
         for(a=2; a<arrMobile.length; a++) {
             $("a.lang-href-2[href='index.aspx?ln="+(a+1)+"']").attr('href', 'ln'+(a+1)+'/ln'+(a+1)+'.pdf');
         }
         

         if(arrMobile.length != 1) {
             $(".lang-block-mobile").show();
         }

        }


       
    </script>

          <script type="text/javascript" src="js/splashpage1.js"></script>

    

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5TCVZH7');</script>
<!-- End Google Tag Manager -->
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMzMzNjU0MjcPZBYCZg9kFgICAw9kFpQBZg8WAh4FdGl0bGUFQzE1LiDEsHN0YW5idWwgQcSfxLF6LSBEacWfIFNhxJ9sxLHEn8SxLCBDaWhheiB2ZSBNYWx6ZW1lbGVyaSBGdWFyxLFkAgEPFgIeCWlubmVyaHRtbAVDMTUuIMSwc3RhbmJ1bCBBxJ/EsXotIERpxZ8gU2HEn2zEscSfxLEsIENpaGF6IHZlIE1hbHplbWVsZXJpIEZ1YXLEsWQCAg8WAh8BBRAxMi0xNSBOaXNhbiAyMDE4ZAIDDxYCHgRocmVmBSBodHRwczovL3d3dy5mYWNlYm9vay5jb20vY25yaWRleGQCBA8WAh8CBSNodHRwczovL3R3aXR0ZXIuY29tL2NucmV4cG9pc3RhbmJ1bGQCBQ8WAh8CBSxodHRwczovL3d3dy5saW5rZWRpbi5jb20vY29tcGFueS9jbnItaG9sZGluZ2QCBg8WAh8CBSFodHRwczovL3d3dy5pbnN0YWdyYW0uY29tL2NucmV4cG9kAgcPFgIfAgU4aHR0cHM6Ly93d3cueW91dHViZS5jb20vY2hhbm5lbC9VQ0l1Q2N0N0lIUkx0M3RnX1hsTDgtMEFkAggPDxYCHgRUZXh0BQhBbmFzYXlmYWRkAgkPDxYCHwMFDkZ1YXIgSGFra8SxbmRhZGQCCg8PFgIfAwUNRnVhciBLw7xueWVzaWRkAgsPDxYCHwMFC0Z1YXIgQWxhbsSxZGQCDA8PFgIfAwUTTmFzxLFsIFVsYcWfxLFyxLFtP2RkAg0PDxYCHwMFEkZ1YXIgU29udcOnIFJhcG9ydWRkAg4PDxYCHwMFD0thdMSxbMSxbWPEsWxhcmRkAg8PDxYCHwMFFEthdMSxbMSxbWPEsSBQcm9maWxpZGQCEA8PFgIfAwUQw5ZuIEthecSxdCBGb3JtdWRkAhEPDxYCHwMFF0thdMSxbMSxbWPEsSBIaXptZXRsZXJpZGQCEg8PFgIfAwUUS2F0xLFsxLFtY8SxIExpc3Rlc2lkZAITDw8WAh8DBRZTdGFuZCBZZXJsZcWfaW0gUGxhbsSxZGQCFA8PFgIfAwUbS2F0xLFsxLFtY8SxIEJpbGdpIFBvcnRhbMSxZGQCFQ8PFgIfAwURSG90ZWwgUmV6ZXJ2YXN5b25kZAIWDw8WAh8DBQ1aaXlhcmV0w6dpbGVyZGQCFw8PFgIfAwUSWml5YXJldMOnaSBQcm9maWxpZGQCGA8WAh4Fc3R5bGUFDWRpc3BsYXk6bm9uZTsWAgIBDw8WAh8DBRjEsG16YSBHw7xubGVyaSBQcm9ncmFtxLFkZAIZDxYCHwQFDWRpc3BsYXk6bm9uZTsWAgIBDw8WAh8DBR9FdGtpbmxpayB2ZSBTw7Z5bGXFn2kgUHJvZ3JhbcSxZGQCGg8PFgIfAwUTTmFzxLFsIFVsYcWfxLFyxLFtP2RkAhsPDxYCHwMFE1JhbmRldnUgVGFsZXAgRm9ybXVkZAIcDw8WAh8DBRFIb3RlbCBSZXplcnZhc3lvbmRkAh0PDxYCHwMFDk1lZHlhICYgQmFzxLFuZGQCHg8PFgIfAwUSQmFzxLFuIELDvGx0ZW5sZXJpZGQCHw8PFgIfAwUISGFiZXJsZXJkZAIgDw8WAh8DBQtGb3RvIEdhbGVyaWRkAiEPDxYCHwMFDFZpZGVvIEdhbGVyaWRkAiIPDxYCHwMFEkZ1YXIgU29udcOnIFJhcG9ydWRkAiMPDxYCHwMFEU1lZHlhIFBhcnRuZXJsZXJpZGQCJA8PFgIfAwUSTWVkeWEgTWF0ZXJ5YWxsZXJpZGQCJQ8PFgIfAwUTU2VrdMO2cmVsIFlhecSxbmxhcmRkAiYPDxYCHwMFCsSwbGV0acWfaW1kZAInDxYCHwIFIGh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9jbnJpZGV4ZAIoDxYCHwIFI2h0dHBzOi8vdHdpdHRlci5jb20vY25yZXhwb2lzdGFuYnVsZAIpDxYCHwIFLGh0dHBzOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L2Nuci1ob2xkaW5nZAIqDxYCHwIFIWh0dHBzOi8vd3d3Lmluc3RhZ3JhbS5jb20vY25yZXhwb2QCKw8WAh8CBThodHRwczovL3d3dy55b3V0dWJlLmNvbS9jaGFubmVsL1VDSXVDY3Q3SUhSTHQzdGdfWGxMOC0wQWQCLA8PFgIfAwULS2FsYW4gU8O8cmVkZAItD2QWCgIBDxQrAAIPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQCBmRkFgxmD2QWAmYPFQMAJi4uL21lZGlhL2ltZ19zbGlkZXIvc2xpZGVybmV3XzIwMTguanBnWERlbnRhbCBzZWt0w7Zyw7xuZGUgZMO8bnlhZGEgaWxrIMO8w6d0ZSBvbGFuIElERVggxLBzdGFuYnVsIGnDp2luIGdlcmkgc2F5xLFtIGJhxZ9sYWTEsSBkAgEPZBYCZg8VAz5odHRwOi8vY25yaWRleC5jb20vaW5kZXgtc2xpZGVyLXN1YnBhZ2UuYXNweD9NYWluU2xpZGVySUQ9MzU0MCIuLi9tZWRpYS9pbWdfc2xpZGVyL3NsaWRlci1hbGkucG5nUkTEsMWeU8SwQUQgQmHFn2thbsSxIEFsaSDDh2FrxLFyOiBHZcOnZW4gecSxbMSxIDIgbWlseWFyIGRvbGFyIGlocmFjYXRsYSBrYXBhdHTEsWtkAgIPZBYCZg8VAz5odHRwOi8vY25yaWRleC5jb20vaW5kZXgtc2xpZGVyLXN1YnBhZ2UuYXNweD9NYWluU2xpZGVySUQ9MzUxNiUuLi9tZWRpYS9pbWdfc2xpZGVyL0RTQ18zMjc0IGNvcHkuanBnM1VsdXNsYXJhcmFzxLEgVGFuxLF0xLFtbGFyIEFyYWzEsWtzxLF6IERldmFtIEVkaXlvcmQCAw9kFgJmDxUDPmh0dHA6Ly9jbnJpZGV4LmNvbS9pbmRleC1zbGlkZXItc3VicGFnZS5hc3B4P01haW5TbGlkZXJJRD0xMzQ4JS4uL21lZGlhL2ltZ19zbGlkZXIvX01HXzE3MTcgY29weS5qcGcoNCBrxLF0YWRhbiAyMCBiaW4geml5YXJldMOnaSBiZWtsZW5peW9yIGQCBA9kFgJmDxUDPmh0dHA6Ly9jbnJpZGV4LmNvbS9pbmRleC1zbGlkZXItc3VicGFnZS5hc3B4P01haW5TbGlkZXJJRD0zNTE3JS4uL21lZGlhL2ltZ19zbGlkZXIvX01HXzk5ODUgY29weS5qcGc7U2VtcG96eXVtIHZlIGt1cnNsYXIgc2VrdMO2csO8IGJpciBhZMSxbSDDtnRleWUgdGHFn8SxeWFjYWtkAgUPZBYCZg8VAz5odHRwOi8vY25yaWRleC5jb20vaW5kZXgtc2xpZGVyLXN1YnBhZ2UuYXNweD9NYWluU2xpZGVySUQ9MzU0MRwuLi9tZWRpYS9pbWdfc2xpZGVyL2FnaXouanBnOkHEn8SxeiB2ZSBkacWfIHNhxJ9sxLHEn8SxLCBnZW5lbCBzYcSfbMSxa3RhbiBheXLEsWxhbWF6ISBkAgMPFCsAAg8WBB8FZx8GAhRkZBYoZg9kFgJmDxUDPmh0dHA6Ly9jbnJpZGV4LmNvbS9pbmRleC1zbGlkZXItc3VicGFnZS5hc3B4P01haW5TbGlkZXJJRD0xMzQ4L8SwZGV4J2UgNCBrxLF0YWRhbiAyMCBiaW4geml5YXJldMOnaSBiZWtsZW5peW9yhgM8cD4NCglUJnV1bWw7cmsgRGVudGFsIFNla3Qmb3VtbDtyJnV1bWw7biZ1dW1sO24gdWx1c2xhcmFyYXPEsSB0ZWsgZnVhcsSxIG9sYW4gMTUuIElzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxLCBDaWhheiB2ZSBNYWx6ZW1lbGVyaSBGdWFyxLEgSURFWCBJc3RhbmJ1bCwgMTItMTUgTmlzYW4gMjAxOCYjMzk7ZGUgQ05SIEV4cG8gWWXFn2lsayZvdW1sO3kmIzM5O2RlIGQmdXVtbDt6ZW5sZW5lY2VrLiBHZSZjY2VkaWw7ZW4gecSxbGtpIHppeWFyZXQmY2NlZGlsO2kgc2F5xLFzxLFuxLFuICZ1dW1sO3plcmluZSAmY2NlZGlsO8Sxa21hecSxIGhlZGVmbGV5ZW4gSURFWCBJc3RhbmJ1bCwgNCBrxLF0YWRhbiAyMCBiaW4geml5YXJldCZjY2VkaWw7aSBiZWtsaXlvci48L3A+DQpkAgEPZBYCZg8VAz5odHRwOi8vY25yaWRleC5jb20vaW5kZXgtc2xpZGVyLXN1YnBhZ2UuYXNweD9NYWluU2xpZGVySUQ9MzUxNj/EsGRleCBpw6dpbiB1bHVzbGFyYXJhc8SxIHRhbsSxdMSxbWxhciBhcmFsxLFrc8SxeiBkZXZhbSBlZGl5b3KoBTxwPg0KCUNOUiBIb2xkaW5nOyBrZW5kaSBhbGFuxLFuZGEgZCZ1dW1sO255YW7EsW4gZW4gYiZ1dW1sO3kmdXVtbDtrIDMgZGVudGFsIGZ1YXLEsW5kYW4gYmlyaSBvbGFuIElERVgmcnNxdW87MjAxOCZyc3F1bztpbiB5dXJ0IGTEscWfxLEgdGFuxLF0xLFtICZjY2VkaWw7YWzEscWfbWFsYXLEsW5hIGFyYWzEsWtzxLF6IGJpciDFn2VraWxkZSBkZXZhbSBlZGl5b3IuIERlbnRhbCBzZWt0Jm91bWw7ciZ1dW1sO25kZSBBdnJhc3lhJnJzcXVvO27EsW4gZW4gYiZ1dW1sO3kmdXVtbDtrIGZ1YXLEsSBvbG1hIHlvbHVuZGEgJm91bWw7bmVtbGkgYcWfYW1hbGFyIGtheWRlZGVuIMSwREVYIMSwc3RhbmJ1bCwgeWFyYXR0xLHEn8SxIHRpY2FyZXQgaGFjbWkgaWxlIMSwc3RhbmJ1bCZyc3F1bzt1IHVsdXNsYXJhcmFzxLEgZGVudGFsIHNla3Qmb3VtbDtyJnV1bWw7biZ1dW1sO24gdGljYXJldCBtZXJrZXppIGhhbGluZSBnZXRpcm1leWkgaGVkZWZsaXlvci4gMjAxNyB5xLFsxLFuZGEgeXVydCBkxLHFn8SxIHppeWFyZXQmY2NlZGlsO2kgc2F5xLFzxLFuZGFraSAlNjAgYXJ0xLHFnyBpbGUgaGVkZWZpbmRlICZvdW1sO25lbWxpIGJpciBiYcWfYXLEsXlhIGltemEgYXRhbiDEsERFWCwgMjAxOCZyc3F1bztkZSBkZSBiaXIgcmVrb3JhIGRhaGEgaW16YSBhdG1heWEgaGF6xLFybGFuxLF5b3IuPC9wPg0KZAICD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD00OTgwN0RlbnRhbCBUcmlidW5lIFTDvHJraXllIFNlbXBvenl1bXUgVGFrdmltaSBBw6fEsWtsYW5kxLGWnQE8c2NyaXB0Pg0KCSQoZnVuY3Rpb24gKCkgew0KCSAgJCgnW2RhdGEtdG9nZ2xlPSJwb3BvdmVyIl0nKS5wb3BvdmVyKCkNCgl9KQ0KCTwvc2NyaXB0PjxzY3JpcHQgbGFuZ3VhZ2U9IkphdmFTY3JpcHQiPg0KCWZ1bmN0aW9uIHBlbmFjKHRoZVVSTCx3aW5OYW1lLGZlYXR1cmVzKSANCgl7DQoJICAgd2luZG93Lm9wZW4odGhlVVJMLHdpbk5hbWUsZmVhdHVyZXMpOw0KCX0NCgkvLyA8L3NjcmlwdD4NCjxwPg0KCUlERVggxLBzdGFuYnVsIDIwMTgsIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5JiMzOTtkZSBkJnV1bWw7emVubGVuZWNlay4gQnUga2Fwc2FtZGEgZCZ1dW1sO3plbmxlbmVjZWsgc2VtcG96eXVtbGFyZGEgYWthZGVtaXN5ZW5sZXIgZGVudGFsIHNla3Qmb3VtbDtyJnV1bWw7bmRla2kgeWVuaWxpa2xlcmkgYW5sYXRhY2FrLjwvcD4NCjxiciAvPg0KPHA+DQoJPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCiNlcmhhbiB0ZC5pa2l7dmVydGljYWwtYWxpZ246IHRleHQtdG9wIWltcG9ydGFudDt9DQoJI2VyaGFuIHRkLnRhcmloe2JhY2tncm91bmQtY29sb3I6ICMwMDRiOTMhaW1wb3J0YW50Ow0KCQljb2xvcjogI2ZmZmZmZiAhaW1wb3J0YW50Ow0KCQkJcGFkZGluZzogMTBweCFpbXBvcnRhbnQ7DQoJCQlmb250LXdlaWdodDogYm9sZCFpbXBvcnRhbnQ7DQoJCX0NCg0KCSNlcmhhbiBhLmhhbmQgeyBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGN1cnNvcjogcG9pbnRlciAhaW1wb3J0YW50IH0NCg0KCQkjZXJoYW4gdGQuZXRraW5saWt7DQoJCQl2ZXJ0aWNhbC1hbGlnbjogdGV4dC10b3AhaW1wb3J0YW50Ow0KCQkJcGFkZGluZzogNXB4IWltcG9ydGFudDsNCgkJCSBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2RkZCFpbXBvcnRhbnQ7DQoJCX0NCgkJI2VyaGFuIGltZ3sNCgkJCXBhZGRpbmctcmlnaHQ6IDEwcHghaW1wb3J0YW50Ow0KCQkJZmxvYXQ6IGxlZnQhaW1wb3J0YW50Ow0KCQkJbWF4LXdpZHRoOiAxMjBweCFpbXBvcnRhbnQ7DQoNCgkJfQ0KCQkjZXJoYW4gdGFibGV7DQoJCQkgYm9yZGVyLWNvbGxhcHNlOiBjb2xsYXBzZSAhaW1wb3J0YW50Ow0KCQl3aWR0aDogMTAwJSFpbXBvcnRhbnQ7DQoNCgkJfQ0KCQkjZXJoYW4gdHI6aG92ZXIge2JhY2tncm91bmQtY29sb3I6I2Y1ZjVmNSFpbXBvcnRhbnQ7fQ0KCQkjZXJoYW4gc3BhbnsNCgkJCWNvbG9yOiAjMDA0YjkzIWltcG9ydGFudDsNCgkJCWZvbnQtd2VpZ2h0OiBib2xkIWltcG9ydGFudDsNCg0KCQl9DQoJCSNlcmhhbiBzcGFuLmVyaGFuew0KCQkJY29sb3I6ICMwMDRiOTMhaW1wb3J0YW50Ow0KDQoJCX0JPC9zdHlsZT4NCjwvcD4NCjxkaXYgaWQ9ImVyaGFuIj4NCgk8dGFibGU+DQoJCTx0Ym9keT4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9InRhcmloIiBjb2xzcGFuPSIyIj4NCgkJCQkJMTIgTmlzYW4gMjAxOCwgUGVyc2VtYmU8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIiB3aWR0aD0iMTQlIj4NCgkJCQkJMTA6MzAgLSAxMTowMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUthecSxdCBLYWJ1bDwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMTowMCAtIDExOjE1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJQSZjY2VkaWw7xLFsxLHFnyAvIEhvxZ9nZWxkaW5peiBLb251xZ9tYXPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMToxNSAtIDEyOjAwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2tpdmFuYy1ha2NhLmpwZyIgLz4gPGEgaHJlZj0iamF2YXNjcmlwdDpwZW5hYygnZXRraW5saWsva2l2YW5jLmh0bWwnLCAnYWNpa2xhbWEnLCAndG9vbGJhcj0wLCBsb2NhdGlvbj0wLCBzdGF0dXM9MCwgbWVudWJhcj0wLCBzY3JvbGxiYXJzPTAsIHJlc2l6YWJsZT0wLCB3aWR0aD01MDAsIGhlaWdodD01MDAnICApIj5Qcm9mLiBEci4gS8SxdmFuJmNjZWRpbDsgQWsmY2NlZGlsO2E8L2E+PGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+RGnFn2hla2ltbGnEn2luZGUgJk91bWw7bCZjY2VkaWw7JnV1bWw7OiBELURpaml0YWxpemFzeW9uPC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMjowMCAtIDEyOjQ1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2VtaXIteXV6YmFzaW9nbHUuanBnIiAvPiA8YSBocmVmPSJqYXZhc2NyaXB0OnBlbmFjKCdldGtpbmxpay9lbWlyLmh0bWwnLCAnYWNpa2xhbWEnLCAndG9vbGJhcj0wLCBsb2NhdGlvbj0wLCBzdGF0dXM9MCwgbWVudWJhcj0wLCBzY3JvbGxiYXJzPTAsIHJlc2l6YWJsZT0wLCB3aWR0aD01MDAsIGhlaWdodD01MDAnICApIj5EbyZjY2VkaWw7LiBEci4gRW1pciBZJnV1bWw7emJhxZ/EsW/En2x1PC9hPjxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPiBUYW0gU2VyYW1payBSZXN0b3Jhc3lvbmxhcjsgSGFuZ2kgRW5kaWthc3lvbj8gSGFuZ2kgTWF0ZXJ5YWw/IEhhbmdpIFNpbWFuPzwvc3Bhbj48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTI6NDUgLSAxMzozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCSZPdW1sO8SfbGUgQXJhc8SxPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEzOjMwIC0gMTQ6MzA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvTXVzdGFmYS1ndW5kb2dhci5qcGVnIiAvPiA8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvdGFoYS1venl1cmVrLmpwZyIgLz4gPGEgaHJlZj0iamF2YXNjcmlwdDpwZW5hYygnZXRraW5saWsvbXVzdGFmYS5odG1sJywgJ2FjaWtsYW1hJywgJ3Rvb2xiYXI9MCwgbG9jYXRpb249MCwgc3RhdHVzPTAsIG1lbnViYXI9MCwgc2Nyb2xsYmFycz0wLCByZXNpemFibGU9MCwgd2lkdGg9NTAwLCBoZWlnaHQ9NTAwJyAgKSI+RHIuIE11c3RhZmEgRyZ1dW1sO25kb8SfYXI8L2E+PGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+RW5kb2RvbnRpbmluIEdpemxpIFNpbGFoxLE6IElycmlnYXN5b248L3NwYW4+DQoJCQkJCTxwPg0KCQkJCQkJJm5ic3A7PC9wPg0KCQkJCQk8cD4NCgkJCQkJCTxhIGhyZWY9ImphdmFzY3JpcHQ6cGVuYWMoJ2V0a2lubGlrL3RhaGEuaHRtbCcsICdhY2lrbGFtYScsICd0b29sYmFyPTAsIGxvY2F0aW9uPTAsIHN0YXR1cz0wLCBtZW51YmFyPTAsIHNjcm9sbGJhcnM9MCwgcmVzaXphYmxlPTAsIHdpZHRoPTUwMCwgaGVpZ2h0PTUwMCcgICkiPkRyLiBUYWhhICZPdW1sO3p5JnV1bWw7cmVrPC9hPjxiciAvPg0KCQkJCQkJPHNwYW4gY2xhc3M9ImVyaGFuIj5OaVRpIFNpc3RlbWxlciBLYXJtYcWfYXPEsTwvc3Bhbj48L3A+DQoJCQkJPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE0OjMwIC0gMTU6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlLYWh2ZSBNb2xhc8SxPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE1OjAwIC0gMTU6NDU8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvbXVzdGFmYS1zYXJhYy5qcGciIC8+IDxhIGhyZWY9ImphdmFzY3JpcHQ6cGVuYWMoJ2V0a2lubGlrL211c3RhZmEtc2FuY2FyLmh0bWwnLCAnYWNpa2xhbWEnLCAndG9vbGJhcj0wLCBsb2NhdGlvbj0wLCBzdGF0dXM9MCwgbWVudWJhcj0wLCBzY3JvbGxiYXJzPTAsIHJlc2l6YWJsZT0wLCB3aWR0aD01MDAsIGhlaWdodD01MDAnICApIj5Qcm9mLiBEci4gTXVzdGFmYSBTYW5jYXIgQXRhJmNjZWRpbDs8L2E+PGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+QcSfxLF6IERpxZ8gJkNjZWRpbDtlbmUgQ2VycmFoaXNpbmRlIFBpZXpvZWxla3RyaWsgQ2VycmFoaSBVeWd1bGFtYWxhcsSxPC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNTo0NSAtIDE2OjMwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L3Rvc3VuLXRvc3VuLmpwZyIgLz4gRG8mY2NlZGlsOy4gRHIuIFRvc3VuIFRvc3VuPGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+SW1wbGFudCBVeWd1bGFtYWxhcsSxbmRhIEVyYml5dW0gTGFzZXJpIGlsZSBEb2t1IHZlIEltcGxhbnQgWSZ1dW1sO3pleWkgRGV6ZW5mZWtzaXlvbnU8L3NwYW4+PC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE2OjMwIC0gMTg6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgveWVkaXRlcGVsb2dvLnBuZyIgLz5ZZWRpdGVwZSAmVXVtbDtuaXZlcnNpdGVzaSBEacWfIEhla2ltbGnEn2kgRmFrJnV1bWw7bHRlc2kgTWV6dW5sYXIgQnVsdXNtYXPEsTxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPjxlbT5EZWthbiBQcm9mLiBEci4gRW5kZXIgS2F6YXpvZ2x1IEJhc2thbmzEsWfEsW5kYTwvZW0+PC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0idGFyaWgiIGNvbHNwYW49IjIiPg0KCQkJCQkxMyBOaXNhbiAyMDE4LCBDdW1hPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEwOjE1IC0gMTA6MzA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlBJmNjZWRpbDvEsWzEsXMgLyBIb8WfZ2VsZGluaXogS29udcWfbWFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTA6MzAgLSAxMjozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTxpbWcgc3JjPSJodHRwOi8vY25yZXhwby5jb20vYnVsdGVuL2NucmlkZXgvZXRraW5saWtsZXItMjAxOC9rZW1hbC11bnNhbC5qcGciIC8+PGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2J1cmFrLW96Y2VsaWsuanBnIiAvPiBQcm9mLiBEci4gS2VtYWwgJlV1bWw7bnNhbCwgRG8mY2NlZGlsOy4gRHIuIEJ1cmFrICZPdW1sO3omY2NlZGlsO2VsaWs8YnIgLz4NCgkJCQkJPHNwYW4gY2xhc3M9ImVyaGFuIj5JbXBsYW50JnV1bWw7c3QmdXVtbDsgUHJvdGV6OiBIYXN0YSBCaXpkZW4gSW1wbGFudCBEZcSfaWwgRGnFnyDEsHN0aXlvcjwvc3Bhbj48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTE6MzAgLSAxMTo0NTwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUthaHZlIE1vbGFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTA6MzAgLSAxMjozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCVByb2YuIERyLiBLZW1hbCAmVXVtbDtuc2FsLCBEbyZjY2VkaWw7LiBEci4gQnVyYWsgJk91bWw7eiZjY2VkaWw7ZWxpayAoRGV2YW0pPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEyOjQ1IC0gMTQ6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkmT3VtbDtnbGUgQXJhc8SxPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE0OjAwIC0gMTQ6NDU8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvaHVnby5qcGciIC8+IDxhIGhyZWY9ImphdmFzY3JpcHQ6cGVuYWMoJ2V0a2lubGlrL2h1Z28uaHRtbCcsICdhY2lrbGFtYScsICd0b29sYmFyPTAsIGxvY2F0aW9uPTAsIHN0YXR1cz0wLCBtZW51YmFyPTAsIHNjcm9sbGJhcnM9MCwgcmVzaXphYmxlPTAsIHdpZHRoPTUwMCwgaGVpZ2h0PTUwMCcgICkiPkRyLiBIdWdvIFNvdXNhIERpYXM8L2E+PGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+S2Fsc2lmaXllIEthbmFsIFRlZGF2aXNpIHZlIFV5Z3VsYW1hbGFyxLE8L3NwYW4+PC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE0OjQ1IC0gMTU6MzA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvR2l1c2VwcGUuanBnIiAvPiA8YSBocmVmPSJqYXZhc2NyaXB0OnBlbmFjKCdldGtpbmxpay9ndWlzZXBwZS5odG1sJywgJ2FjaWtsYW1hJywgJ3Rvb2xiYXI9MCwgbG9jYXRpb249MCwgc3RhdHVzPTAsIG1lbnViYXI9MCwgc2Nyb2xsYmFycz0wLCByZXNpemFibGU9MCwgd2lkdGg9NTAwLCBoZWlnaHQ9NTAwJyAgKSI+RHIuIEd1aXNlcHBlIExhIFJvc2E8L2E+PC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE1OjMwIC0gMTU6NDU8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlLYWh2ZSBNb2xhc8SxPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE1OjQ1IC0gMTY6MzA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlLb251xZ9tYWPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNjozMCAtIDE3OjAwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJS2FodmUgTW9sYXPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNzowMCAtIDE4OjMwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2xvZ28ucG5nIiAvPjxiciAvPg0KCQkJCQk8YnIgLz4NCgkJCQkJQ3JvaXh0dXJlIERlbnRhbCBLb3N0JnV1bWw7bSBEZWZpbGVzaTxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPjxlbT5LcmVhc3lvbiB2ZSBLb3Jlb2dyYWZpc2kgRGnFnyBIZWtpbWxpxJ9pIEtsaW5payBHaXlpbSBUYXJ6xLEgJlV1bWw7emVyaW5lIFV6bWFubGHFn2FuIENyb2l4dHVyZSBGaXJtYXPEsSBUYXJhZsSxbmRhbiBIYXrEsXJsYW7EsXlvcjwvZW0+PC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0idGFyaWgiIGNvbHNwYW49IjIiPg0KCQkJCQkxNCBOaXNhbiAyMDE4LCBDdW1hcnRlc2k8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTA6MTUgLSAxMDozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUEmY2NlZGlsO8SxbMSxcyAvIEhvxZ9nZWxkaW5peiBLb251xZ9tYXPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMDozMCAtIDEyOjAwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2hha2FuLXNlbi5qcGciIC8+IFByb2YuIERyLiBCaWxnZSBIYWthbiDFnmVuPGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+RWRvZG9udGlrIFRlZGF2aW5pbiBTxLFuxLFybGFyxLEgdmUgU29uc3V6bHVndTwvc3Bhbj48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTI6MDAgLSAxMjozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUthaHZlIE1vbGFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTI6MzAgLSAxMzoyMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTxpbWcgc3JjPSJodHRwOi8vY25yZXhwby5jb20vYnVsdGVuL2NucmlkZXgvZXRraW5saWtsZXItMjAxOC9naWFuLmpwZyIgLz4gPGEgaHJlZj0iamF2YXNjcmlwdDpwZW5hYygnZXRraW5saWsvZ2lhbi5odG1sJywgJ2FjaWtsYW1hJywgJ3Rvb2xiYXI9MCwgbG9jYXRpb249MCwgc3RhdHVzPTAsIG1lbnViYXI9MCwgc2Nyb2xsYmFycz0wLCByZXNpemFibGU9MCwgd2lkdGg9NTAwLCBoZWlnaHQ9NTAwJyAgKSI+RHIuIEdpYW4gTHVpZ2kgUnViaW5pPC9hPjxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPkhhbmdpIE9rbCZ1dW1sO3p5b24/PC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMzoyMCAtIDE0OjAwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJJk91bWw7Z2xlIEFyYXPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNDowMCAtIDE0OjQ1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L2lsaWEuanBlZyIgLz4gPGEgaHJlZj0iamF2YXNjcmlwdDpwZW5hYygnZXRraW5saWsvaWxpYS5odG1sJywgJ2FjaWtsYW1hJywgJ3Rvb2xiYXI9MCwgbG9jYXRpb249MCwgc3RhdHVzPTAsIG1lbnViYXI9MCwgc2Nyb2xsYmFycz0wLCByZXNpemFibGU9MCwgd2lkdGg9NTAwLCBoZWlnaHQ9NTAwJyAgKSI+RHIuIElsaWEgUm91c3NvdTwvYT48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTQ6NDUgLSAxNTozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTxpbWcgc3JjPSJodHRwOi8vY25yZXhwby5jb20vYnVsdGVuL2NucmlkZXgvZXRraW5saWtsZXItMjAxOC90YW1hbmkuanBlZyIgLz4gRHIuIE1hcmNvIFRhbWFuaSBTYXZpPGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+QWRleml2IERpxZ8gSGVraW1sacSfaW5kZSBZZW5pIFRla25vbG9qaWxlciB2ZSBNYXRlcnlhbGxlciBpbGUgRG/En3J1IE11bHRpZGlzaXBsaW5lciBZYWtsYcWfxLFtPC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNTozMCAtIDE2OjAwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJS2FodmUgTW9sYXPEsTwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNjowMCAtIDE2OjQ1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L0NocmlzdG9zLmpwZyIgLz4gPGEgaHJlZj0iamF2YXNjcmlwdDpwZW5hYygnZXRraW5saWsvY2hyaXN0b3MuaHRtbCcsICdhY2lrbGFtYScsICd0b29sYmFyPTAsIGxvY2F0aW9uPTAsIHN0YXR1cz0wLCBtZW51YmFyPTAsIHNjcm9sbGJhcnM9MCwgcmVzaXphYmxlPTAsIHdpZHRoPTUwMCwgaGVpZ2h0PTUwMCcgICkiPkRyLiBDaHJpc3RvcyBLcmFzYWRha2lzPC9hPjxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPkNlcnJhaGlzaXogWSZ1dW1sO3ogR2VuJmNjZWRpbDtsZXN0aXJtZWRlICZsZHF1bztEJm91bWw7cnQgQWx0xLFuIEt1cmFsICg0UikmcmRxdW87PC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxNjo0NSAtIDE3OjMwPC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L3NlZGEtb3p0dXJhbi5qcGciIC8+IERvJmNjZWRpbDsuIERyLiBTZWRhICZPdW1sO3p0dXJhbjxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPlNlcnQgdmUgWXVtdcWfYWsgRG9rdSBNYW5pcCZ1dW1sO2xhc3lvbmxhcsSxIGlsZSBFc3RldGlrIFNvbnUmY2NlZGlsO2xhcjwvc3Bhbj48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9InRhcmloIiBjb2xzcGFuPSIyIj4NCgkJCQkJMTUgTmlzYW4gMjAxOCwgUGF6YXIgLyA8ZW0+RGnFnyBUZWtuaXN5ZW5sacSfaSBQcm9ncmFtxLE8L2VtPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMDoxNSAtIDEwOjQ1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJS2F5xLF0IEthYnVsPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEwOjQ1IC0gMTE6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlBJmNjZWRpbDvEsWzEsXMgLyBIb8WfZ2VsZGluaXogS29udcWfbWFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTE6MDAgLSAxMTozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTxpbWcgc3JjPSJodHRwOi8vY25yZXhwby5jb20vYnVsdGVuL2NucmlkZXgvZXRraW5saWtsZXItMjAxOC9tb3Jlbm8uanBnIiAvPiBNb3Jlbm8gRmlvcmEsIENEVDxiciAvPg0KCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPlN1bnVtOiBLdWxsYW7EscWfbMSxIEJpciBLYXRtYW5sYW1hIFRla25pxJ9pIE9sYXJhayAmbGRxdW87SWxsdW1pbmEgU3lzdGVtJnJkcXVvOzwvc3Bhbj48L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTE6MzAgLSAxMTo0NTwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUthaHZlIE1vbGFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTE6NDUgLSAxMjo0NTwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCU1vcmVubyBGaW9yYSwgQ0RUPGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+V29ya3Nob3A8L3NwYW4+PC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEyOjQ1IC0gMTM6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlLYWh2ZSBNb2xhc8SxPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTEzOjAwIC0gMTM6NDU8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQk8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvaGFuZWZpLmpwZyIgLz4gUHJvZi4gRHIuIEhhbmVmaSBLdXJ0PGJyIC8+DQoJCQkJCTxzcGFuIGNsYXNzPSJlcmhhbiI+RGlqaXRhbCBUYW0gUHJvdGV6bGVyPC9zcGFuPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0idGFyaWgiIGNvbHNwYW49IjIiPg0KCQkJCQkxNSBOaXNhbiAyMDE4LCBQYXphciAvIDxlbT5EZW50YWwgQXNpc3RhbiBQcm9ncmFtxLE8L2VtPjwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQkxMzozMCAtIDE0OjE1PC90ZD4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJS2F5xLF0IEthYnVsPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTE0OjMwIC0gMTY6MDA8L3RkPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiPg0KCQkJCQlBJmNjZWRpbDvEsWzEsXMgLyBIb8WfZ2VsZGluaXogS29udcWfbWFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTQ6MTUgLSAxNDozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCTxwPg0KCQkJCQkJPGltZyBzcmM9Imh0dHA6Ly9jbnJleHBvLmNvbS9idWx0ZW4vY25yaWRleC9ldGtpbmxpa2xlci0yMDE4L211c3RhZmEuanBnIiAvPiA8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgvbXVuaXIuanBnIiAvPiA8aW1nIHNyYz0iaHR0cDovL2NucmV4cG8uY29tL2J1bHRlbi9jbnJpZGV4L2V0a2lubGlrbGVyLTIwMTgveWlnaXQuanBnIiAvPjxiciAvPg0KCQkJCQkJPGJyIC8+DQoJCQkJCQk8YnIgLz4NCgkJCQkJCTxiciAvPg0KCQkJCQkJPGJyIC8+DQoJCQkJCQk8YnIgLz4NCgkJCQkJCTxiciAvPg0KCQkJCQkJRHQuIE11c3RhZmEgQmVrZXJlY2lvxJ9sdSwgRHQuIE0mdXVtbDtuaXIgRGVtaXJlbCwgRHQuIFlpxJ9pdCBFbXJhaCBLdXJ0PGJyIC8+DQoJCQkJCQk8c3BhbiBjbGFzcz0iZXJoYW4iPkRpaml0YWwgRGnFnyBIZWtpbWxpxJ9pIMSwxZ8gQWvEscWfxLFuZGEgRGVudGFsIEFzaXN0YW4gdmUgVGVrbmlzeWVuaW4gUm9sJnV1bWw7PC9zcGFuPjxiciAvPg0KCQkJCQkJJm5ic3A7PC9wPg0KCQkJCQk8dGFibGU+DQoJCQkJCQk8dGJvZHk+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQgd2lkdGg9IjQ3JSI+DQoJCQkJCQkJCQk8cD4NCgkJCQkJCQkJCQk8ZW0+MS4gRm90b8SfcmFmIHZlIFZpZGVvICZDY2VkaWw7ZWtpbWkgQW1hY8SxLCBuZWxlcmUgZGlra2F0IGVkaWxtZWxpLCBkZW50YWwgZm90b8SfcmFmJmNjZWRpbDvEsWzEsWsgaSZjY2VkaWw7aW4gZ2VyZWtlbiBheWFybGFyPC9lbT48L3A+DQoJCQkJCQkJCQk8cD4NCgkJCQkJCQkJCQk8ZW0+Mi4gRGlqaXRhbCAmT3VtbDtsJmNjZWRpbDsmdXVtbDsgQWzEsW3EsSAmT3VtbDtsJmNjZWRpbDsmdXVtbDsgYWzEsW0gdGVrbmlrbGVyaSB2ZSBjaWhhesSxbiAmY2NlZGlsO2FsxLFzbWEgcHJlbnNpcGxlcmk8L2VtPjwvcD4NCgkJCQkJCQkJCTxwPg0KCQkJCQkJCQkJCTxlbT4zLiBEU0QgLSBEaWdpdGFsIFNtaWxlIERlc2lnbiBOZWRlbiB5YXDEsWzEsXIsIG5lbGVyZSBkaWtrYXQgZWRpbG1lbGlkaXI/PC9lbT48L3A+DQoJCQkJCQkJCQk8cD4NCgkJCQkJCQkJCQk8ZW0+NC4gTW9jay11cCBVeWd1bGFtYXPEsSBOZWRpcj8gTmFzxLFsIHlhcMSxbMSxcj8gRmF5ZGFzxLEgbmVkaXI/PC9lbT48L3A+DQoJCQkJCQkJCTwvdGQ+DQoJCQkJCQkJCTx0ZCB3aWR0aD0iNiUiPg0KCQkJCQkJCQkJJm5ic3A7PC90ZD4NCgkJCQkJCQkJPHRkIGNsYXNzPSJpa2kiIHdpZHRoPSI0NyUiPg0KCQkJCQkJCQkJPHA+DQoJCQkJCQkJCQkJPGVtPjUuIERpxZ8gUHJlcGVyYXN5b251IE5lbGVyaSB5YXBtYWzEsSwgbmVsZXJkZW4ga2EmY2NlZGlsO8Sxbm1hbMSxPyBEaWtrYXQgZWRpbG1lc2kgZ2VyZWtlbiBkZXRheWxhcjwvZW0+PC9wPg0KCQkJCQkJCQkJPHA+DQoJCQkJCQkJCQkJPGVtPjYuIFByZW1pdW0gRGnFnyBUYXNhcsSxbcSxPC9lbT48L3A+DQoJCQkJCQkJCQk8cD4NCgkJCQkJCQkJCQk8ZW0+Ny4gTWFsemVtZSBTZSZjY2VkaWw7aW1pIEhhbmdpIHZha2FkYSBoYW5naSBtYWx6ZW1leWkgc2UmY2NlZGlsO21lbGl5aXo/PC9lbT48L3A+DQoJCQkJCQkJCQk8cD4NCgkJCQkJCQkJCQk8ZW0+OC4gU2ltYW50YXN5b24gS2EmY2NlZGlsOyAmY2NlZGlsO2VzaXQgc2ltYW50YXN5b24gdmFyZMSxcj8gSGFuZ2lzaSBoYW5naSBhbGFuZGEgdXlndWxhbsSxcj88L2VtPjwvcD4NCgkJCQkJCQkJPC90ZD4NCgkJCQkJCQk8L3RyPg0KCQkJCQkJPC90Ym9keT4NCgkJCQkJPC90YWJsZT4NCgkJCQk8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTY6MDAgLSAxNjozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUthaHZlIE1vbGFzxLE8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIj4NCgkJCQkJMTY6MzAgLSAxNzozMDwvdGQ+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayI+DQoJCQkJCUR0LiBNdXN0YWZhIEJla2VyZWNpb8SfbHUsIER0LiBNJnV1bWw7bmlyIERlbWlyZWwsIER0LiBZacSfaXQgS3VydCAoRGV2YW0pPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJ0YXJpaCIgY29sc3Bhbj0iMiI+DQoJCQkJCUt1cnNsYXI8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIiBjb2xzcGFuPSIyIj4NCgkJCQkJPHA+DQoJCQkJCQk8c3Bhbj5LVVJTIEFESTogU0VGRkFGIFBMQUtMQVJMQSBPUlRPRE9OVEk8L3NwYW4+PGJyIC8+DQoJCQkJCQkxMiBOaXNhbiAyMDE4LCBQZXJzZW1iZSB8IFNhYXQgMTQ6MDAgLSAxNjowMCB8IFBhbG1peWUgU2Fsb251PC9wPg0KCQkJCQk8YnIgLz4NCgkJCQkJPHRhYmxlPg0KCQkJCQkJPHRib2R5Pg0KCQkJCQkJCTx0cj4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJRcSfaXRtZW48L3RkPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk6IERyLiBZYXNpbiBFcmRlbSBBa2cmdXVtbDtsPC90ZD4NCgkJCQkJCQk8L3RyPg0KCQkJCQkJCTx0cj4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJU3BvbnNvcjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogT3J0aGVybzwvdGQ+DQoJCQkJCQkJPC90cj4NCgkJCQkJCQk8dHI+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCUtvbnRlbmphbjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogNjAgS2lzaSAoV29ya3Nob3ApPC90ZD4NCgkJCQkJCQk8L3RyPg0KCQkJCQkJPC90Ym9keT4NCgkJCQkJPC90YWJsZT4NCgkJCQkJPGJyIC8+DQoJCQkJCSZuYnNwOzwvdGQ+DQoJCQk8L3RyPg0KCQkJPHRyPg0KCQkJCTx0ZCBjbGFzcz0iZXRraW5saWsiIGNvbHNwYW49IjIiPg0KCQkJCQk8cD4NCgkJCQkJCTxzcGFuPjNTSEFQRSBUUklPUzogRE9OQU5JTVNBTC9ZQVpJTElNU0FMICZPdW1sO1pFTExJS0xFUkkgVkUgS1VMTEFOSU1JPC9zcGFuPjxiciAvPg0KCQkJCQkJMTMgTmlzYW4gMjAxOCwgQ3VtYSB8IFNhYXQgMTQ6MDAgLSAxNjowMCB8IDJHIFNhbG9udTwvcD4NCgkJCQkJPGJyIC8+DQoJCQkJCTx0YWJsZT4NCgkJCQkJCTx0Ym9keT4NCgkJCQkJCQk8dHI+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCUXEn2l0bWVuPC90ZD4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJOiBQcm9mLiBEci4gS8SxdmFuJmNjZWRpbDsgQWsmY2NlZGlsO2E8L3RkPg0KCQkJCQkJCTwvdHI+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlTcG9uc29yPC90ZD4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJOiAmT3VtbDtuZXIgRGlzIERlcG9zdTwvdGQ+DQoJCQkJCQkJPC90cj4NCgkJCQkJCQk8dHI+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCUtvbnRlbmphbjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogMjUgS2lzaSAoV29ya3Nob3AgLyBIYW5kcy1Pbik8L3RkPg0KCQkJCQkJCTwvdHI+DQoJCQkJCQk8L3Rib2R5Pg0KCQkJCQk8L3RhYmxlPg0KCQkJCQk8YnIgLz4NCgkJCQkJPHA+DQoJCQkJCQkzU2hhcGUgVFJJT1MgYWfEsXogaSZjY2VkaWw7aSB0YXJhecSxY8Sxc8SxbsSxbiBtb2RlbGxlcmluaW4gdGFuxLF0xLFtxLFuxLEgdGFraWJlbiwgdGFyYXnEsWPEsW7EsW4gJm91bWw7emVsbGlrbGVyaW5lIHZlIGt1bGxhbsSxbcSxbmEgb2Rha2xhbsSxbGFjYWt0xLFyLiBLYXTEsWzEsW1jxLEgVFJJT1MgdGFyYXnEsWPEsW7EsW4ga3VsbGFuxLFjxLEgYXJhIHkmdXVtbDt6ZXkgeWF6xLFsxLFtxLFuxLFuIHRlbWVsICZvdW1sO3plbGxpa2xlcmluaSBiaWxlY2VrLCBkaXMgZGVzdGVrbGkgcmVzdG9yYXN5b25sYXIgaSZjY2VkaWw7aW4gdGFyYW1hIHByZW5zaXBsZXJpbmkgJm91bWw7Z3JlbmVjZWssIGltcGxhbnQgZGVzdGVrbGkgcmVzdG9yYXN5b25sYXIgaSZjY2VkaWw7aW4gZGlqaXRhbCAmb3VtbDtsJmNjZWRpbDsmdXVtbDsgZmFya2zEsWzEsWtsYXLEsSBrYXZyYXlhY2FrLCAzU2hhcGUgcG9zdC1jb3JlICZjY2VkaWw7Jm91bWw7eiZ1dW1sO20geWFrbGFzxLFtxLFuxLEgdmUgc2NhbiBwb3N0IHNldGluaSB0YW7EsXlhY2FrLCBUUklPUyBEZW50YWwgRGVza3RvcCB2ZSBpbGlza2lsaSBEZXNpZ24gU3R1ZGlvLCAzU2hhcGUgSW1wbGFudCBTdHVkaW8gdmUgM1NoYXBlIFNtaWxlIERlc2lnbiBoYWtrxLFuZGEgHGtpciBzYWhpYmkgb2xhY2FrLCBUUklPUyB5YXrEsWzEsW3EsSBpbGUgaWxpc2tpbGkgeWVuaWxpa2xlcmRlbiBoYWJlcmRhciBvbGFjYWt0xLFyLjwvcD4NCgkJCQk8L3RkPg0KCQkJPC90cj4NCgkJCTx0cj4NCgkJCQk8dGQgY2xhc3M9ImV0a2lubGlrIiBjb2xzcGFuPSIyIj4NCgkJCQkJPHA+DQoJCQkJCQk8c3Bhbj5NSU5JTUFMIElOVkFaSVYgRU5ET0RPTlRJPC9zcGFuPjxiciAvPg0KCQkJCQkJMTQgTmlzYW4gMjAxOCwgQ3VtYXJ0ZXNpIHwgU2FhdCAxNDowMCAtIDE2OjAwIHwgUGFsbWl5ZSBTYWxvbnU8L3A+DQoJCQkJCTxiciAvPg0KCQkJCQk8dGFibGU+DQoJCQkJCQk8dGJvZHk+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlFxJ9pdG1lbjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogRHIuIE11c3RhZmEgRyZ1dW1sO25kb2dhci0gRHIuIFRhaGEgJk91bWw7enkmdXVtbDtyZWs8L3RkPg0KCQkJCQkJCTwvdHI+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlTcG9uc29yPC90ZD4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJOiAmT3VtbDtuYyZ1dW1sOyBEZW50YWw8L3RkPg0KCQkJCQkJCTwvdHI+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlLb250ZW5qYW48L3RkPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk6IDMwIEtpc2kgKEhhbmRzLU9uKTwvdGQ+DQoJCQkJCQkJPC90cj4NCgkJCQkJCTwvdGJvZHk+DQoJCQkJCTwvdGFibGU+DQoJCQkJCTxiciAvPg0KCQkJCQk8cD4NCgkJCQkJCUJ1IGt1cnN0YSwgayZvdW1sO2sga2FuYWwgdGVkYXZpc2luaW4gZ2UmY2NlZGlsO21pc3RlIGthYnVsIGcmb3VtbDtybSZ1dW1sO3Mgb2xhbiBiYXrEsSB0ZW1lbCBrYXZyYW1sYXLEsSAoZ2lyacWfIGthdml0ZXNpIGhhesSxcmxhbm1hc8SxLCBrJm91bWw7ayBrYW5hbGxhcsSxbsSxbiB0ZXNwaXRpLCBrJm91bWw7ayBrYW5hbGxhcsSxbmEgZGlyZWt0IHVsYXPEsW0pIHZlIGcmdXVtbDtuJnV1bWw7bSZ1dW1sO3pkZSBrdWxsYW7EsWxhbiBlbiBzb24geSZvdW1sO250ZW1sZXIgaW5jZWxlbmVjZWsgdmUgdGFydMSxc8SxbGFjYWt0xLFyLiBLdXJzdW4gdGVtZWwgYW1hY8SxOyBnJnV1bWw7biZ1dW1sO20mdXVtbDt6ZGUgZ2VsaXNtZWt0ZSBvbGFuICZsZHF1bzttaW5pbWFsIGludmF6aXYgZW5kb2RvbnRpJnJkcXVvOyB0ZXJpbWkga2Fwc2FtxLFuZGEga2F0xLFsxLFtY8SxbGFyYSwgZGVudGFsIG9wZXJhc3lvbiBtaWtyb3Nrb2J1IGt1bGxhbsSxbGFyYWsgZW5kb2RvbnRpIGFsYW7EsW5kYSB1eWd1bGFuYWJpbGVjZWsgeSZvdW1sO250ZW1sZXJpbiB0YW7EsXTEsWxtYXPEsWTEsXIuPC9wPg0KCQkJCQk8cD4NCgkJCQkJCVNvbnUmY2NlZGlsOyBvbGFyYWsga2F0xLFsxLFtY8SxbGFyOyBHaXJpxZ8ga2F2aXRlc2kgaGF6xLFybGFubWFzxLFuZGEgZyZ1dW1sO25jZWwgeSZvdW1sO250ZW1sZXIgaGFra8SxbmRhIGJpbGdpIHNhaGliaSBvbG1hLCBrJm91bWw7ayBrYW5hbCBzZWtpbGxlbmRpcm1lc2luZGUga3VsbGFuxLFsYW4gTmlUaSBkJm91bWw7bmVyIGVnZSBzaXN0ZW1sZXJpIGhha2vEsW5kYSBnJnV1bWw7bmNlbCBiaWxnaSBzYWhpYmkgb2xtYSB2ZSB1eWd1bGFtYSB5YXBtYSwgaXJyaWdhc3lvbiBzb2wmdXVtbDtzeW9ubGFyxLFuxLFuIGFrdGl2YXN5b251bmRhIGt1bGxhbsSxbGFuIHkmb3VtbDtudGVtbGVyaW4gdXlndWxhbm1hc8SxLCBkZW50YWwgb3BlcmFzeW9uIG1pa3Jvc2tvYnUgdmUgJmxkcXVvO21pbmltYWwgaW52YXppdiBlbmRvZG9udGlrIHRlZGF2aSZyZHF1bzsgaGFra8SxbmRhIGJpbGdpIHNhaGliaSBvbG1hIGbEsXJzYXTEsSBidWxhY2FrbGFyZMSxci48L3A+DQoJCQkJPC90ZD4NCgkJCTwvdHI+DQoJCQk8dHI+DQoJCQkJPHRkIGNsYXNzPSJldGtpbmxpayIgY29sc3Bhbj0iMiI+DQoJCQkJCTxwPg0KCQkJCQkJPHNwYW4+M1NIQVBFIFRSSU9TOiBET05BTklNU0FML1lBWklMSU1TQUwgJk91bWw7WkVMTElLTEVSSSBWRSBLVUxMQU5JTUk8L3NwYW4+PGJyIC8+DQoJCQkJCQkxNCBOaXNhbiAyMDE4LCBDdW1hcnRlc2kgfCBTYWF0IDE0OjAwIC0gMTY6MDAgfCAyRyBTYWxvbnU8L3A+DQoJCQkJCTxiciAvPg0KCQkJCQk8dGFibGU+DQoJCQkJCQk8dGJvZHk+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlFxJ9pdG1lbjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogUHJvZi4gRHIuIEvEsXZhbiZjY2VkaWw7IEFrJmNjZWRpbDthPC90ZD4NCgkJCQkJCQk8L3RyPg0KCQkJCQkJCTx0cj4NCgkJCQkJCQkJPHRkPg0KCQkJCQkJCQkJU3BvbnNvcjwvdGQ+DQoJCQkJCQkJCTx0ZD4NCgkJCQkJCQkJCTogJk91bWw7bmVyIERpcyBEZXBvc3U8L3RkPg0KCQkJCQkJCTwvdHI+DQoJCQkJCQkJPHRyPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQlLb250ZW5qYW48L3RkPg0KCQkJCQkJCQk8dGQ+DQoJCQkJCQkJCQk6IDI1IEtpc2kgKFdvcmtzaG9wIC8gSGFuZHMtT24pPC90ZD4NCgkJCQkJCQk8L3RyPg0KCQkJCQkJPC90Ym9keT4NCgkJCQkJPC90YWJsZT4NCgkJCQkJPGJyIC8+DQoJCQkJCTxwPg0KCQkJCQkJM1NoYXBlIFRSSU9TIGFnxLF6IGkmY2NlZGlsO2kgdGFyYXnEsWPEsXPEsW7EsW4gbW9kZWxsZXJpbmluIHRhbsSxdMSxbcSxbsSxIHRha2liZW4sIHRhcmF5xLFjxLFuxLFuICZvdW1sO3plbGxpa2xlcmluZSB2ZSBrdWxsYW7EsW3EsW5hIG9kYWtsYW7EsWxhY2FrdMSxci4gS2F0xLFsxLFtY8SxIFRSSU9TIHRhcmF5xLFjxLFuxLFuIGt1bGxhbsSxY8SxIGFyYSB5JnV1bWw7emV5IHlhesSxbMSxbcSxbsSxbiB0ZW1lbCAmb3VtbDt6ZWwtIGxpa2xlcmluaSBiaWxlY2VrLCBkaXMgZGVzdGVrbGkgcmVzdG9yYXN5b25sYXIgaSZjY2VkaWw7aW4gdGFyYW1hIHByZW5zaXBsZXJpbmkgJm91bWw7Z3JlbmVjZWssIGltcGxhbnQgZGVzdGVrbGkgcmVzdG9yYS0gc3lvbmxhciBpJmNjZWRpbDtpbiBkaWppdGFsICZvdW1sO2wmY2NlZGlsOyZ1dW1sOyBmYXJrbMSxbMSxa2xhcsSxIGthdnJheWFjYWssIDNTaGFwZSBwb3N0LWNvcmUgJmNjZWRpbDsmb3VtbDt6JnV1bWw7bSB5YWtsYXPEsW3EsW7EsSB2ZSBzY2FuIHBvc3Qgc2V0aW5pIHRhbsSxeWFjYWssIFRSSU9TIERlbnRhbCBEZXNrdG9wIHZlIGlsaXNraWxpIERlc2lnbiBTdHVkaW8sIDNTaGFwZSBJbXBsYW50IFN0dWRpbyB2ZSAzU2hhcGUgU21pbGUgRGVzaWduIGhha2vEsW5kYSBmaWtpciBzYWhpYmkgb2xhY2FrLCBUUklPUyB5YXrEsWzEsW3EsSBpbGUgaWxpc2tpbGkgeWVuaWxpa2xlcmRlbiBoYWJlcmRhciBvbGFjYWt0xLFyLjwvcD4NCgkJCQk8L3RkPg0KCQkJPC90cj4NCgkJPC90Ym9keT4NCgk8L3RhYmxlPg0KPC9kaXY+DQo8cD4NCgkmbmJzcDs8L3A+DQpkAgMPZBYCZg8VAzNodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE2OTYcSURFWCAyMDE3IFRlxZ9la2vDvHIgTWVzYWrEsawqPGRpdj4NCglUJnV1bWw7cmsgRGVudGFsIFNla3Qmb3VtbDtyJnV1bWw7biZ1dW1sO24gdWx1c2xhcmFyYXPEsSB0ZWsgZnVhcsSxIG9sYW4gMTQuIElzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxLCBDaWhheiB2ZSBNYWx6ZW1lbGVyaSBGdWFyxLEgSURFWCBJc3RhbmJ1bCwgaWxrIGtleiBoZXIgecSxbCAmdXVtbDtzdCAmdXVtbDtzdGUgZCZ1dW1sO3plbmxlbm1lc2luZSByYcSfbWVuIHRhcmloaSBiaXIgYmHFn2FyxLF5bGEgMjctMzAgTmlzYW4gdGFyaWhsZXJpbmRlIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5JnJzcXVvO2RlIGdlciZjY2VkaWw7ZWtsZcWfdGkuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkxNC4gSURFWCBJc3RhbmJ1bCBmdWFyxLEgNDAwJnJzcXVvOyZ1dW1sO24gJnV1bWw7emVyaW5kZSBtYXJrYSB2ZSAxNS4wMDAgbTIgYWxhbmRhLCA2MCBmYXJrbMSxICZ1dW1sO2xrZWRlbiBnZWxlbiAxLjI0MCB5YWJhbmPEsSB2ZSAxMi4wMTUgeWVybGkgeml5YXJldCZjY2VkaWw7aXlsZSwgdG9wbGFtZGEgMTMuMjU1IHNla3Qmb3VtbDtyIHByb2Zlc3lvbmVsaSB0YXJhZsSxbmRhbiB6aXlhcmV0IGVkaWxkaS4gRnVhcsSxbiB5YWJhbmPEsSB6aXlhcmV0JmNjZWRpbDtpc2kgZ2UmY2NlZGlsO2VuIHNlbmV5ZSBnJm91bWw7cmUgJTYwIGFydMSxxZ8gZyZvdW1sO3N0ZXJlcmVrIHJla29yIGvEsXJkxLEuIDE0LiBkJnV1bWw7emVubGVuZW4gSURFWCBJc3RhbmJ1bCBmdWFyxLEsIENOUiBIb2xkaW5nJnJzcXVvO2luIGdheXJldGxlcml5bGUgdWx1c2xhcmFyYXPEsSBraW1sacSfaW5pIGRhaGEgZGEgcGVracWfdGlyZXJlayBidSB5xLFsIGlsayBrZXogRWtvbm9taSBCYWthbmzEscSfxLEgdGFyYWbEsW5kYW4gYWzEsW0gaGV5ZXRpIHRlxZ92aWtsZXJpIGthcHNhbcSxbmRhIGRlxJ9lcmxlbmRpcmlsZGkgdmUgQ05SIHBhemFybGFtYSBla2liaSB0YXJhZsSxbmRhbiBBbMSxbSBIZXlldGxlcml5bGUgQjJCIEXFn2xlxZ90aXJtZSBwcm9ncmFtxLEgZCZ1dW1sO3plbmxlbmRpLiAmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglCdSBiYcWfYXLEsWRhIGthdGvEsXPEsSBvbGFuIENOUiBIb2xkaW5nIHRlY3ImdXVtbDtiZXNpbmUgdmUgcHJvZmVzeW9uZWxsacSfaW5lIGluYW5hbiBiJnV1bWw7dCZ1dW1sO24gcGF5ZGHFn2xhcsSxbcSxemEsIGJhxZ90YSBzaXogZGXEn2VybGkga2F0xLFsxLFtY8SxbGFyxLFtxLF6IG9sbWFrICZ1dW1sO3plcmUgYiZ1dW1sO3QmdXVtbDtuIHNla3Qmb3VtbDtyIHByb2Zlc3lvbmVsbGVyaW5lIHRlxZ9la2smdXVtbDtyJnV1bWw7IGJvciZjY2VkaWw7IGJpbGlyaXouJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmT3VtbDtuY2VsaWtsZSBoZXIgaXlpIGnFn2luIGFya2FzxLFuZGEgb2xhbiB2ZSBDTlIgSG9sZGluZyZyc3F1bztpbiBzb24gecSxbGxhcmRhIHNhxJ9sxLFrIHNla3Qmb3VtbDtyJnV1bWw7bmUgeWFwdMSxxJ/EsSB5YXTEsXLEsW1sYXLEsSBkZXN0ZWtsZXJpeWxlIG9udXJsYW5kxLFyYW4sIGhlZGVmbGVyaW1pemkgaGVwIGRhaGEga2FsaXRlbGkgdmUgeWVuaWxpayZjY2VkaWw7aSBiaXIgJmNjZWRpbDvEsXRheWEgdGHFn8SxbWFtxLF6IGtvbnVzdW5kYSBiaXplIHlvbCBnJm91bWw7c3Rlcm1leWkga2VuZGluZSBnJm91bWw7cmV2IGVkaW5lbiBULkMuIFNhxJ9sxLFrIEJha2FubMSxxJ/EsSZyc3F1bztuxLFuIGRlxJ9lcmxpIHlldGtpbGlsZXJpbmUgdmVyZGlrbGVyaSBiJnV1bWw7eSZ1dW1sO2sga2F0a8SxIGkmY2NlZGlsO2luIHNvbnN1eiB0ZcWfZWtrJnV1bWw7ciBlZGVyaXouPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglBJmNjZWRpbDvEsWzEscWfxLFtxLF6YSBrYXTEsWxhcmFrIGJpemxlcmkgb251cmxhbmTEsXJhbiB2ZSB2aXp5b251eWxhIGF5ZMSxbmxhdGFuIFQmdXVtbDtya2l5ZSDEsGxhJmNjZWRpbDsgdmUgVMSxYmJpIENpaGF6IEt1cnVtdSBCYcWfa2FuxLEgU24uIERyLiBIYWtrxLEgRyZVdW1sO1JTJk91bWw7WiZyc3F1bztlLCBmdWFyIHMmdXVtbDtyZXNpbmNlIHlhbsSxbcSxemRhIG9sdXAsIGRlcmluIGJpbGdpbGVyaW5pIHZlIGlsZ2lsZXJpbmkgc2VrdCZvdW1sO3JkZW4gZXNpcmdlbWV5ZW4gQmHFn2thbiBZYXJkxLFtY8SxbGFyxLEgU24uIERyLiBNZWhtZXQgQkHFniB2ZSBTbi4gRHIuIEFsaSBTYWl0IFNFUFTEsE/EnkxVJnJzcXVvO25hIGZ1YXLEsW3EsXphIGthdHTEsWtsYXLEsSBkZcSfZXIgaSZjY2VkaWw7aW4gdGXFn2VrayZ1dW1sO3IgZWRlcml6LjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJQcSfxLF6IHZlIERpxZ8gU2HEn2zEscSfxLEgTWVya2V6bGVyaW5lICZvdW1sO25kZXJsaWsgZWRlbiB2ZSBmdWFybGFyxLFuIGthbXUgYmlsaW5pcmxpbGnEn2luaSBhcnR0xLFybWEgZ2F5cmV0aXlsZSBoZXIgemFtYW4gQ05SIEhvbGRpbmcgZnVhcmxhcsSxbmEgZGVzdGVrIG9sYW4gQcSfxLF6IHZlIERpxZ8gU2HEn2zEscSfxLEgTWVya2V6bGVyaSBEYWlyZSBCYcWfa2FuxLEgU24uIERyLiBEdC4gS2VtYWwgJk91bWw7emcmdXVtbDtyIERFTcSwUkFMUCZyc3F1bztlLCBkJnV1bWw7emVubGVkacSfaSBrb25ncmUgdmUgZGXEn2VybGkga2F0xLFsxLFtY8SxIGhvY2FsYXLEsW3EsXogYWTEsW5hIHRlxZ9la2smdXVtbDtyIGVkZXJpei48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVQmdXVtbDtyayB2ZSBkJnV1bWw7bnlhIGRlbnRhbCBzZWt0Jm91bWw7dCZ1dW1sOyBpJmNjZWRpbDtpbiBiaXJiaXJpbmRlbiBkZcSfZXJsaSB2ZSBlxJ9pdGljaSBrb25ncmVsZXJlIGltemEgYXRhbiBUJnV1bWw7cmsgRGnFnyBIZWtpbWxlcmkgQmlybGnEn2kgKFREQikgTWVya2V6IFkmb3VtbDtuZXRpbSBLdXJ1bHUgJlV1bWw7eWVzaSBTbi4gTXVzdGFmYSBPcmFsJnJzcXVvO2EgZ2VyZWsgZnVhciBhJmNjZWRpbDvEsWzEscWfxLFtxLF6ZGEgYml6bGVybGUgb2xkdcSfdSBpJmNjZWRpbDtpbiwgZ2VyZWsgacWfaW1pemkgZGFoYSBpbGVyaSB0YcWfxLF5YWNhayBwcm9qZWxlcmkgaGF5YXRhIGdlJmNjZWRpbDtpcm1lIGtvbnVzdW5kYSB2ZXJkacSfaSBnJm91bWw7ciZ1dW1sO8WfIHZlICZvdW1sO25lcmlsZXJsZSBiaXpsZXJpIGhleWVjYW5sYW5kxLFyZMSxxJ/EsSBpJmNjZWRpbDtpbiAmY2NlZGlsO29rIHRlxZ9la2smdXVtbDtyIGVkZXJpei4mbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVQmdXVtbDtya2l5ZSZyc3F1bztuaW4gMzUgZmFya2zEsSBpbGluZGVuIGdlbGVuOyAzMCBBxJ/EsXogdmUgRGnFnyBTYcSfbMSxxJ/EsSBNZXJrZXppIHZlIDExIEHEn8SxeiBEacWfIFNhxJ9sxLHEn8SxIEhhc3RhbmVzaSBZJm91bWw7bmV0aWNpc2ksIDMwIEJhxZ9oZWtpbSwgNiBCYcWfaGVraW0gWWFyZMSxbWPEsXPEsSwgNSBEZWthbiwgMTAgRGnFnyBIZWtpbWxlcmkgT2Rhc8SxIEJhxZ9rYW5sYXLEsSB2ZSBiaW5sZXJjZSBkacWfIGhla2ltaW1pemUsIFZJUCBkYXZldGxpbGVyaW1peiBvbGFyYWsgbWlzYWZpcmltaXogb2xkdWtsYXLEsSBpJmNjZWRpbDtpbiB0ZcWfZWtrJnV1bWw7ciBlZGVyaXouIFZlIGJ1IGRhdmV0bGlsZXJpbWl6aW4gZ2V0aXJpbG1lc2ksIGHEn8Sxcmxhbm1hc8SxIHMmdXVtbDtyZWNpbmRlIGdlY2VsZXIgYm95dW5jYSAmY2NlZGlsO2FsxLHFn2FuIENOUiBTYXTEscWfL1BhemFybGFtYSBla2liaW5kZW4gWmVycmluIEthcnNsxLEmcnNxdW87eWEgZGEgJmNjZWRpbDtvayB0ZcWfZWtrJnV1bWw7ciBlZGVyaW0uPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglZYXB0xLFrbGFyxLEgZXRraWxpIHBhemFybGFtYSBmYWFsaXlldGxlcml5bGUgZnVhcmEgZ2VsZW4geWFiYW5jxLEgeml5YXJldCZjY2VkaWw7aSBzYXnEsXPEsW7EsSB5JnV1bWw7emRlIDYwLCBWSVAgeml5YXJldCZjY2VkaWw7aSBzYXnEsXPEsW7EsSBpc2UgJnV1bWw7JmNjZWRpbDsga2F0xLFuYSAmY2NlZGlsO8Sxa2FybWF5xLEgYmHFn2FyYXJhaywgZnVhcsSxbiBnZSZjY2VkaWw7ZW4gc2VuZWxlcmUgbmF6YXJhbiBkYWhhIGImdXVtbDt5JnV1bWw7ayBiaXIgacWfIGhhY21pbmUgdWxhxZ9tYXPEsW5hIGRvxJ9ydWRhbiBldGtpIGVkZW4gQ05SIEhvbGRpbmcgUGF6YXJsYW1hIERpcmVrdCZvdW1sO3ImdXVtbDsgVCZ1dW1sO2xheSBUb3N1biB2ZSBla2liaW5lLCBrYXTEsWzEsW1jxLFsYXLEsW3EsXrEsW4gYmHFn2FyxLFsxLEgYmlyIGZ1YXIgZ2UmY2NlZGlsO2lybWVzaSBpJmNjZWRpbDtpbiBiJnV1bWw7eSZ1dW1sO2sgYmlyICZvdW1sO3p2ZXJpeWxlICZjY2VkaWw7YWzEscWfYW4sIFZJUCB6aXlhcmV0JmNjZWRpbDtpbGVyaW1pemxlIHRlayB0ZWsgaWxnaWxlbmVuIHNhdMSxxZ8gZ3J1YnUgeSZvdW1sO25ldGljaWxlcmltIENOUiBIb2xkaW5nIFNhdMSxxZ8gR2VuZWwgTSZ1dW1sO2QmdXVtbDtyJnV1bWw7IE11c3RhZmEgVG9rYXRsxLEgdmUgU2hvdyBNYW5hZ2VyIEthZGlyIFnEsWxtYXogaWxlIGVraXBsZXJpbmUgZGUgYXlyxLFjYSB0ZcWfZWtrJnV1bWw7ciBlZGVyaW0uPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglJREVYIElzdGFuYnVsIEZ1YXLEsSZyc3F1bztuxLEgMTQuICZ1dW1sO25jJnV1bWw7IGtleiBiaXJsaWt0ZSBkJnV1bWw7emVubGVtZSB6ZXZraW5lIGVyacWfdGnEn2ltaXosIGZ1YXLEsSBoZXIgc2VuZSBkJnV1bWw7emVubGVtZSBnaXJpxZ9pbWltaXpkZSBiaXplIHZlcmRpxJ9pIGcmdXVtbDsmY2NlZGlsO2wmdXVtbDsgZGVzdGVrbGUgYml6aW0gbW90aXZhc3lvbnVtdXp1IHZlIMWfZXZraW1pemkgYXJ0dMSxcmFuLCBzZWt0Jm91bWw7ciZ1dW1sO24gZ2VuZWxpbmkga3VjYWtsYXnEsWPEsSBiYWvEscWfIGEmY2NlZGlsO8Sxc8SxeWxhIGZ1YXLEsW4gaGVyIHNlbmUgZGFoYSBkYSBnJnV1bWw7JmNjZWRpbDtsZW5lcmVrIGImdXVtbDt5JnV1bWw7bWVzaW5lIGthdGvEsWRhIGJ1bHVuYW4gRMSwxZ5TxLBBRCB5Jm91bWw7bmV0aW1pbmUgYmHFn3RhIETEsMWeU8SwQUQgQmHFn2thbsSxIFNuLiBBbGkgJkNjZWRpbDtha8SxciBvbG1hayAmdXVtbDt6ZXJlIHRlxZ9la2smdXVtbDtybGVyaW1pemkgc3VuYXLEsW0uPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDtTYXlnxLFsYXLEsW1sYSw8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUNleWRhIEVSRU08L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVkmb3VtbDtuZXRpbSBLdXJ1bHUgQmHFn2thbsSxPC9kaXY+DQo8ZGl2Pg0KCUNOUiBIb2xkaW5nICZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQpkAgQPZBYCZg8VAzNodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE2OTIuRGnFnyBzZWt0w7Zyw7xuw7xuIDIwMjMgaGVkZWZpIDEgbWlseWFyIGRvbGFyIL8GPHA+DQoJQcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLFuZGEgeWVuaSBuZXNpbCB0ZWtub2xvamkgdmUgaGl6bWV0bGVyZSBldiBzYWhpcGxpxJ9pIHlhcGFuIElERVggxLBzdGFuYnVsIEHEn8SxekRpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxIHlvxJ91biBpbGdpIGcmb3VtbDtyZCZ1dW1sOy48L3A+DQo8cD4NCgkyNy0zMCBOaXNhbiB0YXJpaGxlcmkgYXJhc8SxbmRhIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5JiMzOTtkZSBkJnV1bWw7emVubGVuZW4gZnVhcmEgZGFpciBkZcSfZXJsZW5kaXJtZWxlcmRlIGJ1bHVuYW4gRGnFnyBNYWx6ZW1lbGVyaSBTYW5heWljaSB2ZSDEsMWfIGFkYW1sYXLEsSBEZXJuZcSfaSBExLDFnlPEsEFEIFkmb3VtbDtuZXRpbSBLdXJ1bHUgQmHFn2thbsSxIEFsaSAmQ2NlZGlsO2FrxLFyLCAmcXVvdDs1MDAgbWlseW9uIGRvbGFyIHNldml5ZXNpbmUgdWxhxZ90xLHEn8SxbcSxeiBhxJ/EsXogdmUgZGnFnyBla2lwbWFubGFyxLEgc2VrdCZvdW1sO3ImdXVtbDtuJnV1bWw7biAyMDIzIHnEsWzEsW5kYSAxIG1pbHlhciBkb2xhciBzZXZpeWVsZXJpbmUgZ2VsZWNlxJ9pbmkgJm91bWw7bmcmb3VtbDtyJnV1bWw7eW9ydXogVCZ1dW1sO3JrIGRlbnRhbCBzZWt0Jm91bWw7ciZ1dW1sO25kZSB0aWNhcmV0IGhhY2ltaW1pemkgYXJ0xLFybWFrIGlzdGl5b3J1eiZxdW90OyBkZWRpLiZuYnNwOzwvcD4NCjxwPg0KCTxpbWcgYWx0PSIiIHNyYz0iL215X2RvY3VtZW50cy9pbWFnZXMvaWRleF95ZW5pX2FraXRfMDFfMDUuanBnIiBzdHlsZT0id2lkdGg6IDU4NXB4OyBoZWlnaHQ6IDEyMDBweDsiIC8+PC9wPg0KZAIFD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjkxNFNla3TDtnLDvG4gYsO8ecO8a2zDvMSfw7wgMSBtaWx5YXIgZG9sYXJhIMOnxLFrYWNhayCGDTxwPg0KCURlbnRhbCBzZWt0Jm91bWw7ciZ1dW1sOyAmb3VtbDtuY2VsaWtsaSBvbGFyYWsgYXluxLEgY2/En3JhZnlhZGEgYnVsdW5hbiAmdXVtbDtsa2VsZXJsZSB0aWNhcmV0aSBhcnTEsXJhY2FrLCBzZWt0Jm91bWw7ciZ1dW1sO24gYiZ1dW1sO3kmdXVtbDtrbCZ1dW1sO8SfJnV1bWw7IDEgbWlseWFyIGRvbGFyYSAmY2NlZGlsO8Sxa2FjYWsuPC9wPg0KPHA+DQoJRGnFnyBzYcSfbMSxxJ/EsSBhbGFuxLFuZGEgZW4gc29uIHRla25vbG9qaSAmdXVtbDtyJnV1bWw7bmxlciB2ZSBoaXptZXRsZXJpbiBzZXJnaWxlbmRpxJ9pLCBkJnV1bWw7bnlhIGRpxZ8gc2VrdCZvdW1sO3ImdXVtbDsgcGl5YXNhc8SxbmRhIFQmdXVtbDtyayBmaXJtYWxhcsSxbsSxbiAmb3VtbDtuZSAmY2NlZGlsO8Sxa2FyxLFsbWFzxLEgaGVkZWZpeWxlIG9yZ2FuaXplIGVkaWxlbiB2ZSBUJnV1bWw7cmtpeWUmIzM5O25pbiB0ZWssIGImb3VtbDtsZ2VuaW4gZW4gYiZ1dW1sO3kmdXVtbDtrIDMgZnVhcsSxbmRhbiBiaXJpIG9sYW4gJnF1b3Q7MTQuIElERVggxLBzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxIENpaGF6IHZlIE1hbHplbWVsZXJpIEZ1YW4mcXVvdDsgQ05SIEVYUE8gWWXFn2lsayZvdW1sO3kmIzM5O2RlIDI3LTMwIE5pc2FuIHRhcmlobGVyaSBhcmFzxLFuZGEgeWFwxLFsZMSxLjwvcD4NCjxwPg0KCUZ1YXIsIFQmdXVtbDtya2l5ZSB2ZSBkJnV1bWw7bnlhZGFuICZjY2VkaWw7b8SfdW5sdcSfdSBkacWfIGhla2ltaSB2ZSBkacWfIHRla25pc3llbmkgb2xtYWsgJnV1bWw7emVyZSAxNSBiaW5pbiAmdXVtbDt6ZXJpbmRla2kga2nFn2l5aSBBdnJ1cGEsIEFCRCwgT3J0YWRvxJ91IHZlIFV6YWtkb8SfdSAmdXVtbDtsa2VsZXJpbmRlbiB5YWtsYcWfxLFrIDQwMCYjMzk7ZSB5YWvEsW4gZGVudGFsIG1hcmthIGlsZSBidWx1xZ90dXJkdS4gRGnFnyBNYWx6ZW1lbGVyaSBTYW5heWljaSAmbmJzcDt2ZSDEsMWfIGFkYW1sYXLEsSBEZXJuZcSfaSAoRMSwxZ5TSUFEKSBZJm91bWw7bmV0aW0gS3VydWx1IEJhxZ9rYW0gQWxpICZDY2VkaWw7YWvEsXIsIDMwIGJpbiBvbGFuIGRpxZ8gaGVraW1pIHNhecSxc8SxbsSxbiAyMDI1JiMzOTt0ZSA3MCBiaW4gc2V2aXllbGVyaW5lIGdlbGVjZcSfaW5pIHMmb3VtbDt5bGVkaS4gQnUgYiZ1dW1sO3kmdXVtbDttZXllIHBhcmFsZWwgb2xhcmFrIHllbmkgYSZjY2VkaWw7xLFsYW4ga2xpbmlrbGVyLCBBxJ/EsXogdmUgRGnFnyBTYcSfbMSxxJ/EsSBNZXJrZXpsZXJpICZ1dW1sO2UgYmlybGlrdGUgc2VrdCZvdW1sO3ImdXVtbDtuIGjEsXpsxLEgYmlyIGImdXVtbDt5JnV1bWw7bWVuaW4gaSZjY2VkaWw7aW5kZSBvbGR1xJ91bnUgaWZhZGUgZWRlbiAmQ2NlZGlsO2FrxLFyLCAmcXVvdDtCdWcmdXVtbDtuIDUwMCBtaWx5b24gZG9sYXIgc2V2aXlleWUgZXJpxZ9tacWfIG9sYW4gc2VrdCZvdW1sO3JlbCBoYWNtaW4gMjAyMyB5xLFsxLFuZGEgMSBtaWx5YXIgZG9sYXIgc2V2aXllbGVyaW5lIGdlbGVjZcSfaW5pICZvdW1sO25nJm91bWw7ciZ1dW1sO3lvcnV6JnF1b3Q7IMWfZWtsaW5kZSBrb251xZ90dS48L3A+DQo8cD4NCgk8aW1nIGFsdD0iIiBzcmM9Ii9teV9kb2N1bWVudHMvaW1hZ2VzL2lkZXhfc296Y3VfMDFfMDUuanBnIiBzdHlsZT0id2lkdGg6IDY3M3B4OyBoZWlnaHQ6IDEyMDBweDsiIC8+PC9wPg0KZAIGD2QWAmYPFQMtaHR0cDovL2NucmlkZXguY29tL3ZpZGVvbGFyLmFzcHgjbGc9MSZzbGlkZT0wb0Jsb29tYmVyZyBIVCDDh8Sxa8SxxZ8gWW9sdSBQcm9ncmFtxLEgQ2FubMSxIFlhecSxbsSxbmRhIElERVggMjAxNyd5aSBrb251xZ90dWshIMSwemxlbWVrIGnDp2luIHTEsWtsYXnEsW7EsXouIABkAgcPZBYCZg8VAzNodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE2ODF5QcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLFuZGFraSB5ZW5pbGlrbGVyZSBldiBzYWhpcGxpxJ9pIHlhcGFuIElERVggxLBzdGFuYnVsIEZ1YXLEsSwgQ05SIEVYUE8gWWXFn2lsa8O2eSdkZSBiYcWfbGFkxLEuIPADPHA+DQoJSURFWCDEsHN0YW5idWwgQ05SIFllxZ9payZvdW1sO3kmIzM5O2RlIGFjaWxkaS4gQcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfbWRha2kgeWVuaWxpa2xlcmUgZXYgc2FoaXBsacSfaSB5YXBhbiBJREVYIMSwc3RhbmJ1bCBGdWFyxLEsIENOUiBFWFBPIFllxZ9pbGsmb3VtbDt5JiMzOTtkZSBiYcWfbGFkxLEuIETEsMWeU8SwQUQgQmHFn2thbsSxIEFsaSAmQ2NlZGlsO2FrxLFyLCAmcXVvdDs1MDAgbWlseW9uIGRvbGFyIHNldml5ZXNpbmRla2kgYcSfxLF6IHZlIGRpxZ8gZWtpcG1hbmxhcsSxIHNla3Qmb3VtbDtyJnV1bWw7LCAyMDIzIHnEsWzEsW5kYSAxIG1pbHlhciBkb2xhcmEgZ2VsZWNlayZxdW90OyBkZWRpLiZuYnNwOzwvcD4NCjxwPg0KCSZuYnNwOzwvcD4NCjxwPg0KCTxpbWcgYWx0PSIiIHNyYz0iL215X2RvY3VtZW50cy9pbWFnZXMveWVuaV9ha2l0XzI4XzA0LmpwZyIgc3R5bGU9IndpZHRoOiA0NjZweDsgaGVpZ2h0OiAxMDMycHg7IiAvPjwvcD4NCmQCCA9kFgJmDxUDM2h0dHA6Ly9jbnJpZGV4LmNvbS9oYWJlcmxlcnN1YnBhZ2UuYXNweD9OZXdzSUQ9MTY4MC0xNC4gSURFWCDEsHN0YW5idWwgRnVhcsSxIHlvxJ91biBpbGdpIGfDtnJkw7y+DzxwPg0KCURpxZ8gTWFsemVtZWxlcmkgU2FuYXlpY2kgdmUgxLDFn2FkYW1sYXLEsSBEZXJuZcSfaSYjMzk7bmluIDMwIE5pc2FuJiMzOTthIGthZGFyIGRldmFtIGVkZWNlayDEsERFWCDEsHN0YW5idWwgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxIHlvxJ91biBpbGdpIGcmb3VtbDtyJnV1bWw7eW9yLjwvcD4NCjxwPg0KCURpxZ8gc2HEn2zEscSfxLEgYWxhbsSxbmRhIGVuIHNvbiB0ZWtub2xvamkgJnV1bWw7ciZ1dW1sO25sZXIgdmUgaGl6bWV0bGVyaW4gc2VyZ2lsZW5lY2XEn2ksIGQmdXVtbDtueWEgZGnFnyBzZWt0Jm91bWw7ciZ1dW1sOyBwaXlhc2FzxLFuZGEgVCZ1dW1sO3JrIGZpcm1hbGFyxLFuxLFuICZvdW1sO25lICZjY2VkaWw7xLFrYXLEsWxtYXPEsSBoZWRlZml5bGUgb3JnYW5pemUgZWRpbGVuLCBUJnV1bWw7cmtpeWUmIzM5O25pbiB0ZWssIGImb3VtbDtsZ2VuaW4gZW4gYiZ1dW1sO3kmdXVtbDtrIDMgZnVhcsSxbmRhbiBiaXJpIG9sYW4gJnF1b3Q7MTQuIElERVggxLBzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxIENpaGF6IHZlIE1hbHplbWVsZXJpIEZ1YXLEsSZxdW90OyBDTlIgRVhQTyBZZcWfaWxrJm91bWw7eSYjMzk7ZGUga2FwxLFsYXLEsW7EsSBhJmNjZWRpbDt0xLEuPC9wPg0KPHA+DQoJMzAgTmlzYW4gMjAxNyBQYXphciBnJnV1bWw7biZ1dW1sO25lIGthZGFyIGEmY2NlZGlsO8SxayBrYWxhY2FrIG9sYW4gZnVhciwgVCZ1dW1sO3JraXllIHZlIGQmdXVtbDtueWFkYW4gJmNjZWRpbDtvxJ91bmx1xJ91IGRpxZ8gaGVraW1pIHZlIGRpxZ8gdGVrbmlzeWVuaSBvbG1hayAmdXVtbDt6ZXJlIDE1IGJpbmluICZ1dW1sO3plcmluZGVraSBracWfaXlpIEF2cnVwYSwgQUJELCBPcnRhIERvxJ91IHZlIFV6YWsgRG/En3UgJnV1bWw7bGtlbGVyaW5kZW4geWFrbGHFn8SxayA0MDAmIzM5O2UgeWFrxLFuIGRlbnRhbCBtYXJrYSBpbGUgYnVsdcWfdHVydXlvci4gxLBraSBnJnV1bWw7bmQmdXVtbDtyIHlvxJ91biBiaXIgaWxnaSBpbGUga2FyxZ/EsWxhxZ90xLFrbGFyxLFuxLEgaWZhZGUgZWRlbiBEacWfIE1hbHplbWVsZXJpIFNhbmF5aWNpIHZlIMSwxZ9hZGFtbGFyxLEgRGVybmXEn2kgKETEsMWeU8SwQUQpIEJhxZ9rYW7EsSBBbGkgJkNjZWRpbDtha8SxciwgJnF1b3Q7VCZ1dW1sO3JraXllJiMzOTtkZSBkacWfIHRlZGF2aXNpbmRlIGjEsXpsxLEgYmlyIGlsZXJsZW1lIGkmY2NlZGlsO2VyaXNpbmRleWl6LiBCdSBoxLF6bMSxIGImdXVtbDt5JnV1bWw7bWV5ZSByYcSfbWVuIGdlbGnFn21pxZ8gJnV1bWw7bGtlbGVybGUga8SxeWFzbGFuZMSxxJ/EsW5kYSBUJnV1bWw7cmtpeWUmIzM5O25pbiBoZW4mdXVtbDt6IGlzdGVuZW4gc2V2aXlleWUgZ2VsZW1lZGnEn2luaSBnJm91bWw7ciZ1dW1sO3lvcnV6IGFuY2FrIGjEsXpsxLEgYiZ1dW1sO3kmdXVtbDttZSBpbGUgZ2VsacWfbWnFnyAmdXVtbDtsa2Ugc3RhbmRhcnRsYXLEsW5hIG9ydGEgdmFkZWRlIHVsYcWfYWNhxJ/EsW3EsXphIGluYW7EsXlvcnV6LiBCdSBmdWFyIFQmdXVtbDtya2l5ZSYjMzk7bmluIHRlaywgZCZ1dW1sO255YW7EsW4gaXNlICZ1dW1sOyZjY2VkaWw7JnV1bWw7bmMmdXVtbDsgZW4gYiZ1dW1sO3kmdXVtbDtrIHNla3Qmb3VtbDtyZWwgb3JnYW5pemFzeW9udS4gQmlyICZvdW1sO25jZWtpIHnEsWwgSURFWCDEsHN0YW5idWwsIDUwIG1pbHlvbiBkb2xhcmzEsWsgYmlyIHRpY2FyaSBoYWNtaSBvbHXFn3R1cm11xZ90dS4gQnUgecSxbCwgYnUgcmFrYW3EsSB5JnV1bWw7emRlIDUwIGFydMSxcmFyYWsgNzUgbWlseW9uIGRvbGFyIHNldml5ZXNpbmUgJmNjZWRpbDvEsWthcm1hecSxIGhlZGVmbGl5b3J1ei4mcXVvdDsgZGVkaS48L3A+DQo8cD4NCgk8aW1nIGFsdD0iIiBzcmM9Ii9teV9kb2N1bWVudHMvaW1hZ2VzL3llbmlfc2FmYWtfMjhfMDQuanBnIiBzdHlsZT0id2lkdGg6IDc2MXB4OyBoZWlnaHQ6IDEyMDBweDsiIC8+PC9wPg0KZAIJD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjczeERlbnRhbCBTZWt0w7Zyw7xuw7xuIFVsdXNsYXJhcmFzxLEgbml0ZWxpa2xpIHRlayBmdWFyxLEgSURFWCDEsHN0YW5idWwgMjAxN+KAmXllIEtvbmdyZSB2ZSBTZW1pbmVybGVyIGRlxJ9lciBrYXTEsXlvciEuLowJPGRpdj4NCglEacWfIEhla2ltbGnEn2kgU2VrdCZvdW1sO3ImdXVtbDtuJnV1bWw7biBEZcSfZXJsaSAmVXVtbDt5ZXNpLCAmbGRxdW87MTQuIElERVggxLBzdGFuYnVsIDIwMTcgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxJnJkcXVvOyAyNy0zMCBOaXNhbiAyMDE3IHRhcmlobGVyaSBhcmFzxLFuZGEgQ05SIEVYUE8gWWXFn2lsayZvdW1sO3kmIzM5O2RlIGdlciZjY2VkaWw7ZWtsZcWfZWNla3Rpci48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUlERVggSVNUQU5CVUwgMjAxNyBzZWt0Jm91bWw7cmVsIGXEn2l0aW0ga29udXN1bmRhICZvdW1sO25lbWxpIGJpciBwbGF0Zm9ybSBvbG1hc8SxIG5lZGVuaXlsZSBJREVYJnJzcXVvO2RlLCBUJnV1bWw7cmsgRGVudGFsIHNla3Qmb3VtbDtyJnV1bWw7biZ1dW1sO24gYmlyYmlyaW5kZW4gZGXEn2VybGkga29udcWfbWFjxLFsYXLEsW7EsW4ga2F0xLFsYWNhxJ/EsSAmY2NlZGlsO2XFn2l0bGkga29uZ3JlIHZlIHNlbWluZXJsZXIgZGUgb3JnYW5pemUgZWRpbG1pxZ90aXIuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglLb25ncmUgdmUgc2VtaW5lciBkZXRheWxhcsSxbsSxIGJpbGdpbGVyaW5pemUgc3VuYXIsIGRlxJ9lcmxpIGthdMSxbMSxbWxhcsSxbsSxesSxIGJla2xlcml6LiZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJPGltZyBhbHQ9IiIgc3JjPSIvbXlfZG9jdW1lbnRzL2ltYWdlcy9pZGV4X3NlbXBvenl1bV9rb25ncmUtMSgxKS5qcGciIHN0eWxlPSJ3aWR0aDogNzAwcHg7IGhlaWdodDogNTk0cHg7IiAvPjxpbWcgYWx0PSIiIHNyYz0iL215X2RvY3VtZW50cy9pbWFnZXMvaWRleF9zZW1wb3p5dW1fa29uZ3JlLTIoMSkuanBnIiAvPjxpbWcgYWx0PSIiIHNyYz0iL215X2RvY3VtZW50cy9pbWFnZXMvaWRleF9zZW1wb3p5dW1fa29uZ3JlLTMoMSkuanBnIiBzdHlsZT0id2lkdGg6IDcwMHB4OyBoZWlnaHQ6IDU0N3B4OyIgLz48aW1nIGFsdD0iIiBzcmM9Ii9teV9kb2N1bWVudHMvaW1hZ2VzL2lkZXhfc2VtcG96eXVtX2tvbmdyZS00KDEpLmpwZyIgc3R5bGU9IndpZHRoOiA3MDBweDsgaGVpZ2h0OiA1NDdweDsiIC8+PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KZAIKD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjIzR01pbGxpIMO8cmV0aW1pbWl6aW4gZMO8bnlhIGlsZSB0YW7EscWfYWJpbG1lc2kgacOnaW4gemVtaW4gb2x1xZ90dXJkdWshxg88ZGl2Pg0KCUNOUiBIb2xkaW5nIFBhemFybGFtYSBHcnVwIEJhxZ9rYW7EsSBSZWhhIFRhcnTEsWPEsTsgJmxkcXVvO1QmdXVtbDtya2l5ZSZyc3F1bztuaW4gZW4gYiZ1dW1sO3kmdXVtbDtrIGlocmFjYXQgbWVya2V6aSBDTlIgRXhwbyZyc3F1bztkYSwgZGVudGFsIGFsYW7EsW5kYWtpIG1pbGxpICZ1dW1sO3JldGltbGVyaW1pemluIGQmdXVtbDtueWEgaWxlIHRhbsSxxZ9hYmlsbWVzaSBpJmNjZWRpbDtpbiB6ZW1pbiBvbHXFn3R1cnV5b3J1ei4gRCZ1dW1sO255YW7EsW4gZW4ga29sYXkgdWxhxZ/EsWxhYmlsaXIgZnVhciBhbGFubGFyxLFuZGFuIGJpcmkgb2xhbiBDTlIgRXhwbyBoZW0geXVydCBpJmNjZWRpbDtpbmRlbiwgaGVtIHl1cnQgZMSxxZ/EsW5kYW4gZ2VsZWNlayB6aXlhcmV0JmNjZWRpbDtpbGVyIGkmY2NlZGlsO2luIG9sZHVrJmNjZWRpbDthICZvdW1sO25lbWxpIGJpciBhcnTEsWTEsXIuICZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJQ05SIEV4cG8gU2VrdCZvdW1sO3IgaSZjY2VkaWw7aW4gJmNjZWRpbDtvayAmb3VtbDtuZW1saSBiaXIgbWFya2Egb2xhbiBExLDFnlPEsEFEJnJzcXVvO2xhIGcmdXVtbDsmY2NlZGlsOyBiaXJsacSfaW5lIGdpcmlwLCBidSAmb3VtbDtuZW1saSBvcmdhbml6YXN5b251IHnEsWxsYXJkxLFyIGJhxZ9hcsSxIGlsZSBnZXImY2NlZGlsO2VrbGXFn3RpcmRpxJ9pbWl6IGkmY2NlZGlsO2luIG9sZHVrJmNjZWRpbDthIG11dGx1eXV6LiBJREVYIFQmdXVtbDtyayBkZW50YWwgc2VrdCZvdW1sO3ImdXVtbDsgaSZjY2VkaWw7aW4gJmNjZWRpbDtvayAmb3VtbDtuZW1saSBiaXIga2F6YW7EsW1kxLFyLiBCaXpsZXIgaGVyIHnEsWwgZnVhcsSxIGImdXVtbDt5JnV1bWw7dCZ1dW1sO3JrZW4geml5YXJldCZjY2VkaWw7aSBzYXnEsXPEsW7EsSBkYSBhcnR0xLFyYXJhayBoZW0gc2VrdCZvdW1sO3ImdXVtbDtuIGhlbSBkZSBUJnV1bWw7cmtpeWUmcnNxdW87bmluIGlocmFjYXTEsW7EsW4gYXJ0bWFzxLFuYSBrYXRrxLEgc2HEn2zEsXlvcnV6LjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJSURFWCBpJmNjZWRpbDtpbiBExLDFnlPEsEFEJnJzcXVvO8SxbiB5YW7EsSBzxLFyYSBDTlIgSG9sZGluZyZyc3F1bztpbiBhbGFubGFyxLFuZGEgdXptYW4gcGF6YXJsYW1hIHZlIHNhdMSxxZ8gZWtpcGxlcmkgZGUgZCZ1dW1sO255YW7EsW4gZCZvdW1sO3J0IGJpciB5YW7EsW5kYSwgZnVhcsSxbiBiYcWfYXLEsXPEsSBpJmNjZWRpbDtpbiAmY2NlZGlsO2FsxLHFn8SxeW9yLiBBeW7EsSB6YW1hbmRhIEVrb25vbWkgQmFrYW5sxLHEn8SxJiMzOTtuxLFuIEFsxLFtIEhleWV0aSBEZXN0ZcSfaW5pIGRlIGFya2FzxLFuYSBhbGFuIElERVgmcnNxdW87aW4gaWhyYWNhdCBoYWNtaW5pIGJ1IHnEsWwgZGFoYSBkYSBhcnTEsXJtYXnEsSBoZWRlZmxpeW9ydXouIE9ydGEgRG/En3UsIEFyYXAgJlV1bWw7bGtlbGVyaSwgQmFsa2FubGFyLCBSdXN5YSB2ZSBUJnV1bWw7cmtpIEN1bWh1cml5ZXRsZXJpJnJzcXVvO25kZW4gZ2VsZWNlayBvbGFuIGFsxLFtIGhleWV0bGVyaSwgSURFWCBrYXTEsWzEsW1jxLFsYXLEsXlsYSBCMkIgRcWfbGXFn3Rpcm1lIFByb2dyYW3EsSBrYXBzYW3EsW5kYSBpa2lsaSBnJm91bWw7ciZ1dW1sO8WfbWVsZXIgZGUgeWFwYWNhay4mcmRxdW87IGRlZGkuICZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJMTQuIElERVggxLBzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxIENpaGF6IHZlIE1hbHplbWVsZXJpJnJkcXVvOyBGdWFyxLEsIENOUiBIb2xkaW5nIGt1cnVsdcWfbGFyxLFuZGFuIFBveml0aWYgRnVhcmPEsWzEsWsgdmUgRMSwxZ5TxLBBRCAoRGnFnyBNYWx6ZW1lbGVyaSBTYW5heWljaSB2ZSDEsMWfYWRhbWxhcsSxIERlcm5lxJ9pKSB0YXJhZsSxbmRhbiBvcmdhbml6ZSBlZGlsaXlvci4gJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KZAILD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjIyPUlERVggc2FkZWNlIHRpY2FyaSBkZcSfaWwsIGXEn2l0aW0gYW1hw6dsxLEgZGEgZMO8emVubGVuaXlvci7uEjxkaXY+DQoJU2VrdCZvdW1sO3ImdXVtbDtuIGQmdXVtbDtuJnV1bWw7LCBidWcmdXVtbDtuJnV1bWw7IHZlIHlhcsSxbsSxIGlsZSBpbGdpbGkgZmlraXIgYWzEscWfIHZlcmnFn2luZGUgYnVsdW51bGFuIHRvcGxhbnTEsWRhIGdhemV0ZWNpbGVyLCBJREVYJnJzcXVvO2UgZGVzdGVrbGVyaW5pbiB0YW0gb2xkdcSfdW51IHMmb3VtbDt5bGVkaWxlci4gVG9wbGFudMSxZGEga29udcWfYW4gRMSwxZ5TxLBBRCBHZW5lbCBTZWtyZXRlcmkgdmUgRnVhciBLb21pdGUgJlV1bWw7eWVzaSBFcmthbiBVJmNjZWRpbDthcjsgJmxkcXVvOyBExLDFnlPEsEFEOyBkacWfIHNla3Qmb3VtbDtyJnV1bWw7IGkmY2NlZGlsO2luIFNUSyBvbGFyYWsgdmFyIGcmdXVtbDtjJnV1bWw7eWxlICZjY2VkaWw7YWzEscWfxLF5b3IuIElERVggc2VrdCZvdW1sO3IgaSZjY2VkaWw7aW4gJmNjZWRpbDtvayAmb3VtbDtuZW1saSBtYXJrYSwga2F0xLFsxLFtY8SxbGFyxLFuIGnFnyBoYWNpbWxlcmluaW4gYXJ0xLHFn8SxbmEgdmUgc2VrdCZvdW1sO3ImdXVtbDtuIGImdXVtbDt5JnV1bWw7bWVzaW5lIGImdXVtbDt5JnV1bWw7ayBrYXRrxLFsYXIgc2HEn2zEsXlvci4gQmlyICZvdW1sO25jZWtpIG9yZ2FuaXphc3lvbnVtdXpkYSBJREVYJnJzcXVvO2luIDUwIG1pbHlvbiBkb2xhcmzEsWsgYmlyIHRpY2FyaSBoYWNtaSBvbHXFn211xZ90dS4gQnUgecSxbCwgYnUgcmFrYW3EsSAlNTAgYXJ0xLFyYXJhayA3NSBtaWx5b24gZG9sYXIgb2xhcmFrIGhlZGVmbGVkaWsuICZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVNvbiB5xLFsbGFyZGEgZGVudGFsIHNla3Qmb3VtbDtyJnV1bWw7IGkmY2NlZGlsO2luIETEsMWeU8SwQUQmIzM5O8SxbiB5JnV1bWw7ciZ1dW1sO3R0JnV1bWw7xJ8mdXVtbDsgJmNjZWRpbDthbMSxxZ9tYWxhciBoxLF6IGthemFuxLFwLCBvbGR1ayZjY2VkaWw7YSBldGtpbGkgb2xtYXlhIGJhxZ9sYWTEsS4gU2HEn2zEsWsgQmFrYW5sxLHEn8SxLCBBxJ/EsXogRGnFnyBTYcSfbMSxxJ/EsSBNZXJrZXpsZXJpLCBLYW11IEhhc3RhbmVsZXJpIEt1cnVtdSBCaXJsacSfaSB2ZSAmVXVtbDtuaXZlcnNpdGVsZXIgaWxlIGJpcmxpa3RlIGhhcmVrZXQgZWRpeW9ydXouIEFydMSxayBExLDFnlPEsEFEIHNla3Qmb3VtbDtyJnV1bWw7biBzb3J1bmxhcsSxbsSxbiAmY2NlZGlsOyZvdW1sO3omdXVtbDtsbWVzaSwgZ2VsZWNlxJ9lIGcmdXVtbDt2ZW5sZSBiYWvEsWxtYXPEsSBzJnV1bWw7cmUmY2NlZGlsO2xlcmluZGUgZGFoYSBha3RpZiByb2wgYWzEsXlvci48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCcWedSBhbiAmdXVtbDtsa2VtaXpkZSB5YWtsYcWfxLFrIDI4IGJpbiBkacWfIGhla2ltaSBha3RpZiBnJm91bWw7cmV2IHlhcMSxeW9yLiAyMDIwJiMzOTtkZSBidSByYWthbcSxbiA2MCBiaW5lIHVsYcWfYWNhxJ/EsSB0YWhtaW4gZWRpbGl5b3IuIERpxZ8gaGVraW1pIHNhecSxc8SxbmRha2kgYnUgYXJ0xLHFnyBzZWt0Jm91bWw7ciZ1dW1sO24gacWfIGhhY21pbmkgZGUgYXluxLEgb3JhbmRhIGFydMSxcmFjYWsuICZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJSURFWCBUJnV1bWw7cmsgZGVudGFsIHNla3Qmb3VtbDtyJnV1bWw7biZ1dW1sO24gdWx1c2xhcmFyYXPEsSBuaXRlbGlrbGkgdGVrIGZ1YXLEsS4gQnUgbmVkZW5sZSAmY2NlZGlsO29rICZvdW1sO25lbWxpIGJpciBwbGF0Zm9ybS4gQml6IElERVgmcnNxdW87aSBzYWRlY2UgYmlyIHRpY2FyZXQgbWVya2V6aSBvbGFyYWsgZyZvdW1sO3JtJnV1bWw7eW9yLCBlxJ9pdGltIGFtYSZjY2VkaWw7bMSxIG9sYXJhayBkYSBrdWxsYW7EsXlvcnV6LiBCdSBhbmxhbWRhIGZ1YXIgcyZ1dW1sO3Jlc2luY2UgYmlyYmlyaW5kZW4gZGXEn2VybGkga29udcWfbWFjxLFsYXLEsW4geWVyIGFsYWNhxJ/EsSBzZW1pbmVybGVyLCB0b3BsYW50xLFsYXIgdmUgY2loYXogYmlsZ2lsZW5kaXJtZSBldGtpbmxpa2xlcmkgb3JnYW5pemUgZWRpbGRpLiBCdSBvcmdhbml6YXN5b24gc2VrdCZvdW1sO3IgdmUgc2VrdCZvdW1sO3IgJmNjZWRpbDthbMSxxZ9hbmxhcsSxIGkmY2NlZGlsO2luICZvdW1sO25lbWxpIGJpciBoaXptZXQuJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDtFbiAmb3VtbDtuZW1saSBoZWRlZmltaXosIElERVggc2F5ZXNpbmRlIFQmdXVtbDtyayBkZW50YWwgc2VrdCZvdW1sO3ImdXVtbDtuJnV1bWw7biwgLCBheW7EsSBjb8SfcmFmeWFkYSBidWx1bmR1xJ91bXV6ICZ1dW1sO2xrZWxlcmRla2kgdGljYXJldCBoYWNtaW5pIGRhaGEgZGEgYXJ0xLFybWFrdMSxci4mcmRxdW87IGRlZGkuJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KZAIMD2QWAmYPFQMzaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjIxJklERVjigJllIGRlc3RlayDDp8SxxJ8gZ2liaSBiw7x5w7x5b3Ih0ws8ZGl2Pg0KCUTEsMWeU8SwQUQgdmUgQ05SIEhvbGRpbmcmcnNxdW87aW4gb3JnYW5pemUgZXR0acSfaSBJREVYLCBFa29ub21pIEJha2FubMSxxJ/EsSZyc3F1bztuxLFuIEFsxLFtIEhleWV0aSBEZXN0ZcSfaW5pIGRlIGFsZMSxLiBGdWFyxLFuIHRhbsSxdMSxbcSxIGlzZSBUJnV1bWw7cmtpeWUmcnNxdW87ZGUgdmUgZCZ1dW1sO255YWRhIGV0a2lsaSBvbGFuLCBzZWt0Jm91bWw7ciZ1dW1sO24gZW4gYiZ1dW1sO3kmdXVtbDtrIHlhecSxbiBvcmdhbmxhcsSxIHRhcmFmxLFuZGFuIHlhcMSxbGFjYWsuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglEacWfIHNhxJ9sxLHEn8SxIGFsYW7EsW5kYSBlbiBzb24gdGVrbm9sb2ppICZ1dW1sO3ImdXVtbDtubGVyIHZlIGhpem1ldGxlcmluIHNlcmdpbGVuZWNlxJ9pLCBkJnV1bWw7bnlhIGRpxZ8gc2VrdCZvdW1sO3ImdXVtbDsgcGl5YXNhc8SxbmRhIFQmdXVtbDtyayBmaXJtYWxhcsSxbsSxbiAmb3VtbDtuZSAmY2NlZGlsO8Sxa2FyxLFsbWFzxLEgaGVkZWZpeWxlIG9yZ2FuaXplIGVkaWxlbiwgVCZ1dW1sO3JraXllJnJzcXVvO25pbiB0ZWssIGQmdXVtbDtueWFuxLFuIGVuIGImdXVtbDt5JnV1bWw7ayAzIGZ1YXLEsW5kYW4gYmlyaSBvbGFuICZsZHF1bzsxNC4gSURFWCDEsHN0YW5idWwgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxJnJkcXVvOyBDTlIgRVhQTyBZZcWfaWxrJm91bWw7eSYjMzk7ZGUgMjctMzAgTmlzYW4gMjAxNyZyc3F1bztkZSBrYXDEsWxhcsSxbsSxIGEmY2NlZGlsO8SxeW9yLiAmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCTxpbWcgYWx0PSIiIHNyYz0iL215X2RvY3VtZW50cy9pbWFnZXMvaWRleC5qcGciIHN0eWxlPSJ3aWR0aDogMTIxNHB4OyBoZWlnaHQ6IDc0M3B4OyIgLz48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJQ05SIEhvbGRpbmcgdmUgRMSwxZ5TxLBBRCwgZnVhcsSxbiB1bHVzYWwgdmUgdWx1c2xhcmFyYXPEsSBhcmVuYWRhIGJpbGluaXJsacSfaW5pIGFydMSxcm1hayBpJmNjZWRpbDtpbiB5b8SfdW4gYmlyICZjY2VkaWw7YWzEscWfbWEgdGVtcG9zdW5hIGdpcmRpLiBEZW50YWwgc2VrdCZvdW1sO3ImdXVtbDtuZSBoaXRhcCBlZGVuLCBkJnV1bWw7bnlhbsSxbiB2ZSBUJnV1bWw7cmtpeWUmcnNxdW87bmluIGVuICZvdW1sO25lbWxpIHlhecSxbiBvcmdhbmxhcsSxIGlsZSAmY2NlZGlsO2FsxLHFn2FuIETEsMWeU8SwQUQgdmUgQ05SIEhvbGRpbmcgeSZvdW1sO25ldGltaSwgVCZ1dW1sO3JraXllJnJzcXVvO25pbiBkZW50YWwgc2VrdCZvdW1sO3ImdXVtbDtuZSBoaXRhcCBlZGVuIGRlcmdpbGVyaW4gZWRpdCZvdW1sO3IgdmUgbXVoYWJpcmxlcmkgaWxlIGJ1bHXFn3R1LiAmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQpkAg0PZBYCZg8VAzJodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE3MWU8cD4NCgnEsGxrbGVyaW4gZnVhcsSxIMSwREVYJnJzcXVvO2UsIFQmdXVtbDtya2l5ZSZyc3F1bztkZW4gdmUgaGVkZWYgY2/En3JhZnlhZGFuIHlvxJ91biBpbGdpITwvcD4NCrIOPGRpdj4NCgkyMDE2IE5pc2FuIGF5xLFuZGEgZ2VyJmNjZWRpbDtla2xlxZ90aXJpbGVuIGZ1YXJkYSwgJmNjZWRpbDtvxJ91bmx1xJ91IGRpxZ8gaGVraW1pIG9sbWFrICZ1dW1sO3plcmUsNzMxJnJzcXVvO2kgeWFiYW5jxLEsIHRvcGxhbSAxMi41MDUgc2VrdCZvdW1sO3IgcHJvZmVzeW9uZWxpIElERVggxLBzdGFuYnVsJnJzcXVvO2RhIHNlcmdpbGVuZW4gc2VrdCZvdW1sO3JkZSAmY2NlZGlsO8SxxJ/EsXIgYSZjY2VkaWw7YWNhayAmdXVtbDtyJnV1bWw7bmxlcmxlIGJ1bHXFn3R1cnVsZHUuIElERVggxLBzdGFuYnVsLCBBdnJ1cGEsIEFCRCwgT3J0YSBEb8SfdSB2ZSBVemFrIERvxJ91ICZ1dW1sO2xrZWxlcmluZGVuIHlha2xhxZ/EsWsgMTAwJnJzcXVvOyZ1dW1sOyB5YWJhbmPEsSBvbG1hayAmdXVtbDt6ZXJlIHRvcGxhbSA0MDAmcnNxdW87ZSB5YWvEsW4gZmlybWFuxLFuIGthdMSxbMSxbcSxIGlsZSAxNSBiaW4gbWV0cmUga2FyZSBhbGFuZGEgb3JnYW5pemUgZWRpbGRpLiBGdWFyZGFuLCBzZWt0Jm91bWw7cmUgNTAgbWlseW9uIGRvbGFyxLEgYcWfYW4gYmlyIHRpY2FyZXQgaGFjbWkgb2x1xZ90dXJ1bGR1xJ91IHRhaG1pbiBlZGlsaXlvci4gJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRnVhciBrYXBzYW3EsW5kYSBpbGsga2V6ICYjMzk7SURFWCDEsHN0YW5idWwgRGVudGFsIFRyaWJ1bmUgSW50ZXJuYXRpb25hbCBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSYjMzk7IGdlciZjY2VkaWw7ZWtsZcWfdGlyaWxkaS4gU2VtcG96eXVtZGEgZGnFnyBoZWtpbWxpxJ9pIGJpbGltaW5pbiBkJnV1bWw7bnlhY2EgJnV1bWw7bmwmdXVtbDsgaXNpbWxlcmkgdGFyYWbEsW5kYW4gVCZ1dW1sO3JraXllJiMzOTtkZSBpbGsga2V6ICZsZHF1bztLYWRhdnJhIFV5Z3VsYW1hbMSxJnJkcXVvOyB3b3Jrc2hvcCBkJnV1bWw7emVubGVuZGkuIFNlbXBvenl1bSBrYXBzYW3EsW5kYSwgJm91bWw7emVsIGtvxZ91bGxhciBhbHTEsW5kYSBrb3J1bmFyYWsgZ2V0aXJpbGVuIGthZGF2cmEgJnV1bWw7emVyaW5kZSBnZXImY2NlZGlsO2VrbGXFn3RpcmlsZW4gd29ya3Nob3BhICZvdW1sO3plbGxpa2xlIGRpxZ8gaGVraW1sZXJpIHlvxJ91biBpbGdpIGcmb3VtbDtzdGVyZGkuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDsyMDE2IEZ1YXLEsW5kYSBDTlIgdGFyYWbEsW5kYW4gRGnFnyBIZWtpbWxpxJ9pIGZhayZ1dW1sO2x0ZWxlcmluZGVuIDE5IERla2FuLCA3IERla2FuIFlhcmTEsW1jxLFzxLEsIEHEn8SxeiB2ZSBEacWfIFNhxJ9sxLHEn8SxIE1lcmtlemxlcmluZGVuIDMyIEJhxZ9oZWtpbSB2ZSA0IEJhxZ9oZWtpbSBZYXJkxLFtY8Sxc8SxIHZlIDIxIEhhc3RhbmUgWSZvdW1sO25ldGljaXNpbmRlbiBvbHXFn2FuIDgzIGtpxZ9pbGlrICZvdW1sO3plbCBiaXIgYWzEsW0gaGV5ZXRpIHByb2dyYW3EsSB5JnV1bWw7ciZ1dW1sO3QmdXVtbDtsZCZ1dW1sOy48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVQmdXVtbDtya2l5ZSZyc3F1bztuaW4gdGVrIHNla3Qmb3VtbDtyZWwgZnVhcsSxIG9sYW4gxLBERVgmcnNxdW87ZSBrYXTEsWxhcmFrIE1hcmthIGcmb3VtbDtyJnV1bWw7biZ1dW1sO3JsJnV1bWw7xJ8mdXVtbDtuJnV1bWw7eiZ1dW1sOyB1bHVzbGFyYXJhc8SxIGJpciBib3l1dGEgdGHFn8SxbWFrIHZlIEthemFuY8SxbsSxemEga2F6YW4mY2NlZGlsOyBrYXRtYWsgaXN0aXlvcnNhbsSxeiwgeWVyaW5pemkgYWxtYWsgaSZjY2VkaWw7aW4gYWNlbGUgZWRpbiEgJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KZAIOD2QWAmYPFQMyaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNzA2PHA+DQoJRnVhcsSxbiBkb2x1bHVrIG9yYW7EsSAlODAmcnNxdW87aSBhxZ90xLEhPC9wPg0KgQQ8ZGl2Pg0KCUFsYW7EsW5kYSBkJnV1bWw7bnlhbsSxbiAzJiMzOTsmdXVtbDtuYyZ1dW1sOyBlbiBiJnV1bWw7eSZ1dW1sO2sgZnVhcsSxIG9sYW4gJmxkcXVvO8SwREVYIMSwc3RhbmJ1bCBBxJ/EsXotRGnFnyBTYcSfbMSxxJ/EsSBDaWhheiB2ZSBFa2lwbWFubGFyxLEgRnVhcsSxJnJkcXVvOyB5xLFsZGEgYmlyIGQmdXVtbDt6ZW5sZW5tZSBrYXJhcsSxbsSxbiBkb8SfcnVsdcSfdW51biBiaXIgZyZvdW1sO3N0ZXJnZXNpIG9sYXJhayAlODAgc2F0xLHFnyBkb2x1bHVrIG9yYW7EsW7EsSBhxZ90xLEuIDIwMTYgecSxbMSxbmRhIGRhICUyOCBsaWsgZG/En3J1ZGFuIHlhYmFuY8SxIGthdMSxbMSxbWPEsSBvcmFuxLF5bGEgVCZ1dW1sO3JraXllJnJzcXVvO2RlIGxpZGVyIHBvemlzeW9uZGEgb2xhbiDEsERFWCZyc3F1bztpbiwgMjAxNyB5xLFsxLFuZGEgZGEgYnUgYWxhbmRha2kgaGVkZWZpbmkgYcWfbWFzxLEgcGxhbmxhbsSxeW9yLiAmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQpkAg8PZBYCZg8VAzJodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE2OWg8cD4NCglBcnRpc3RpayBEZW50YWwgRm90b8SfcmFmIFlhcsSxxZ9tYXPEsSZyZHF1bztuZGFraSByZXNpbWxlciBJREVYIDIwMTYmcnNxdW87ZGEgc2VyZ2lsZW5lY2VrLjwvcD4NCtQNPGRpdj4NCglHZSZjY2VkaWw7dGnEn2ltaXogYXlsYXJkYSBFc3RldGlrIERpxZ9oZWtpbWxpxJ9pIEFrYWRlbWlzaSBEZXJuZcSfaSAoRURBRCkgJmNjZWRpbDthdMSxc8SxIGFsdMSxbmRhICZsZHF1bztBcnRpc3RpayBEZW50YWwgRm90b8SfcmFmIFlhcsSxxZ9tYXPEsSZyZHF1bzsgZCZ1dW1sO3plbmxlbmRpLiBZYXLEscWfbWEsIERpxZ8gTWFsemVtZWxlcmkgU2FuYXlpY2kgdmUgxLDFn2FkYW1sYXLEsSBEZXJuZcSfaSAoRMSwxZ5TxLBBRCkgc3BvbnNvcmx1xJ91bmRhIGdlciZjY2VkaWw7ZWtsZcWfdGlyaWxkaS4gWWFyxLHFn21heWEga2F0xLFsYW4gZm90b8SfcmFmbGFyLCBDTlIgRXhwbyBZZcWfaWxrJm91bWw7eWRlIGQmdXVtbDt6ZW5sZW5lY2VrIG9sYW4gSURFWCAyMDE2IEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxIENpaGF6IHZlIE1hbHplbWVsZXJpIEZ1YXLEsSZyc3F1bztuZGEgc2VyZ2lsZW5lY2VrLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRGVudGFsIGZvdG/En3JhZiZjY2VkaWw7xLFsxLHEn2EgaWxnaSBnJm91bWw7c3RlcmVuIGRpxZ8gaGVraW1pIHZlIHRla25pc3llbmxlciwgRURBRCAmY2NlZGlsO2F0xLFzxLEgYWx0xLFuZGEgZCZ1dW1sO3plbmxlbmVuICZsZHF1bztBcnRpc3RpayBEZW50YWwgRm90b8SfcmFmIFlhcsSxxZ9tYXPEsSZyZHF1bztuYSBrYXTEsWxkxLFsYXIuIEZvdG/En3JhZmxhciwgZGVudGFsIGZvdG/En3JhZiZjY2VkaWw7xLFsxLHEn8SxbiBkdWF5ZW5pIG9sYXJhayBiaWxpbmVuIER0LiAmT3VtbDttZXIgRW5naW4mcnNxdW87aW4geSZvdW1sO25ldGljaWxpxJ9pbmkgeWFwdMSxxJ/EsSAmbGRxdW87RGlqaXRhbCBEZW50YWwgRm90b8SfcmFmJnJkcXVvOyBzb3N5YWwgbWVkeWEga2FwYWzEsSBncnVidW5hIGcmb3VtbDtuZGVyaWxkaS4gRMSwxZ5TxLBBRCZyc3F1bzvEsW4gc3BvbnNvcmx1xJ91bmRhIGQmdXVtbDt6ZW5sZW5lbiB5YXLEscWfbWFuxLFuIGR1eXVydWxtYXPEsSB2ZSBmb3RvxJ9yYWZsYXLEsW4gc2UmY2NlZGlsO2lsbWVrICZ1dW1sO3plcmUgdG9wbGFubWFzxLEgRHQuICZPdW1sO21lciBFbmdpbiB0YXJhZsSxbmRhbiB5YXDEsWxkxLEuIFlhcsSxxZ9tYSBpJmNjZWRpbDtpbiBmb3RvxJ9yYWYgZyZvdW1sO25kZXJpbWkgMjggTWFydCB0YXJpaGluZGUgc29uYSBlcmRpLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRGlqaXRhbCBEZW50YWwgRm90b8SfcmFmIGdydWJ1bmEgJnV1bWw7eWUgZGnFnyBoZWtpbWxlcmkgdGFyYWbEsW5kYW4geWFwxLFsYW4gb3lsYW1hbGFyIHNvbnVjdW5kYSBzZSZjY2VkaWw7aWxlbiA3MC04MCBkZW50YWwgZm90b8SfcmFmxLFuIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5ZGUgZCZ1dW1sO3plbmxlbmVjZWsgb2xhbiBJREVYIDIwMTYgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxJnJzcXVvO25kYSBzZXJnaWxlbm1lc2luZSBrYXJhciB2ZXJpbGRpLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRm90b8SfcmFmbGFyLCAxNC0xNyBOaXNhbiB0YXJpaGxlcmkgYXJhc8SxbmRhIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5ZGUgZCZ1dW1sO3plbmxlbmVjZWsgb2xhbiBJREVYIDIwMTYgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgTWFsemVtZWxlcmkgRnVhcsSxJnJzcXVvO25kYSBzZXJnaSBhbGFuxLFuZGEgZyZvdW1sO3N0ZXJpbGVjZWsuPC9kaXY+DQpkAhAPZBYCZg8VAzJodHRwOi8vY25yaWRleC5jb20vaGFiZXJsZXJzdWJwYWdlLmFzcHg/TmV3c0lEPTE2OOwBPHA+DQoJRMSwxZ5TxLBBRCwgQ05SIEhvbGRpbmcgdmUgRFRJIGnFn2JpcmxpxJ9peWxlIGQmdXVtbDt6ZW5sZW5lbiBEZW50YWwgVHJpYnVuZSBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSZyc3F1bztudW4gaWxraSwgMTUgTmlzYW4mcnNxdW87ZGEgSURFWCAyMDE2IEZ1YXLEsSBrYXBzYW3EsW5kYSBDTlIgRXhwbyBZZcWfaWxrJm91bWw7eSZyc3F1bztkZSBnZXImY2NlZGlsO2VrbGXFn3RpcmlsZWNlay48L3A+DQqhHjxkaXY+DQoJSURFWCAyMDE2JnJzcXVvO0RBIGJpciBpbGsgZGFoYSBnZXImY2NlZGlsO2VrbGXFn2l5b3IuICZsZHF1bzsxLiBEZW50YWwgVHJpYnVuZSBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSZyZHF1bzssIFQmdXVtbDtya2l5ZSZyc3F1bztuaW4gYcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLEgZW5kJnV1bWw7c3RyaXNpbmUgeSZvdW1sO25lbGlrIGQmdXVtbDt6ZW5sZW5lbiBlbiBiJnV1bWw7eSZ1dW1sO2sgZnVhcsSxIG9sYXJhayBiaWxpbmVuIElERVgga2Fwc2FtxLFuZGEgeWFwxLFsxLF5b3IuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgnEsGtpIHnEsWxkYSBiaXIgZCZ1dW1sO3plbmxlbmVuIHZlIHNla3Qmb3VtbDtyZGVraSBzb24gdGVrbm9sb2ppbGVyaSBiJnV1bWw7bnllc2luZSBhbGFuIMSwc3RhbmJ1bCBBxJ/EsXotRGnFnyBTYcSfbMSxxJ/EsSBDaWhheiB2ZSBFa2lwbWFubGFyxLEgRnVhcsSxIMSwREVYLCBkJnV1bWw7bnlhIGdlbmVsaW5kZW4ga2F0xLFsYW4gbWlzYWZpcmxlcmluaSBidSB5xLFsLCAxNC0xNyBOaXNhbiB0YXJpaGxlcmluZGUgYcSfxLFybGF5YWNhay4gRMSwxZ5TxLBBRCB2ZSBDTlIgRnVhcmPEsWzEsWsgZGVzdGVrbGVyaSBpbGUgeWFwxLFsYW4gZnVhcmRhIGJ1IHNlbmUgYmlyIGlsayBkYWhhIGdlciZjY2VkaWw7ZWtsZcWfdGlyaWxlcmVrICZsZHF1bzsxLiBEZW50YWwgVHJpYnVuZSBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSZyZHF1bzsgZCZ1dW1sO3plbmxlbmVjZWsuIFNlbXBvenl1bSwgZnVhcsSxbiBpa2luY2kgZyZ1dW1sO24mdXVtbDssIDE1IE5pc2FuJnJzcXVvO2RhIGRpxZ8gaGVraW1sZXJpbmkgYmVrbGl5b3Igb2xhY2FrLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglCxLBMxLBNIMSwTlNBTkxBUkkgWUVOxLBMxLBLTEVSxLAgQU5MQVRJWU9SPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglUJnV1bWw7cmsgZGnFnyBoZWtpbWxpxJ9pIGJpbGltaW5kZW4gJm91bWw7bmVtbGkga29udcWfbWFjxLFsYXLEsW4gc3VudW1sYXLEsW7EsSBnZXImY2NlZGlsO2VrbGXFn3RpcmVjZcSfaSBzZW1wb3p5dW1hIGRlbnRhbCBzZWt0Jm91bWw7ciZ1dW1sO24gYiZ1dW1sO3kmdXVtbDtrIGZpcm1hbGFyxLEgZGEgZGVzdGVrIG9sdXlvci4gUmVtIERlbnRhbCwgT251ciBEacWfIERlcG9zdSwgJk91bWw7bmMmdXVtbDsgRGVudGFsLCBHJnV1bWw7bmV5IERpxZ8gRGVwb3N1IHZlIFNNRCBTYcSfbMSxayBmaXJtYWxhcsSxbsSxbiBkYSBzcG9uc29yIG9sZHXEn3Ugc2VtcG96eXVtZGEgZGnFnyBoZWtpbWxpxJ9pIGJpbGltaW5kZWtpIHllbmlsaWtsZXIsIGthdMSxbMSxbWPEsSBkacWfIGhla2ltbGVyaW5lIGFubGF0xLFsYWNhay48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUNOUiBLb25mZXJhbnMgU2Fsb251JnJzcXVvO25kYSBkJnV1bWw7emVubGVuZWNlayBTZW1wb3p5dW0sIDE1IE5pc2FuIDIwMTYsIEN1bWEgZyZ1dW1sO24mdXVtbDsgeWFwxLFsYWNhay4gS2F0xLFsxLFtxLFuICZ1dW1sO2NyZXRzaXogb2xkdcSfdSBEVCBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSZyc3F1bztuYSwga8Sxc8SxdGzEsSBrb250ZW5qYW4gc2ViZWJpeWxlLCBtdXRsYWthICZvdW1sO25jZWRlbiBrYXnEsXQgeWFwdMSxcm1hayBnZXJla2l5b3IuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUtBREFWUkEgVVlHVUxBTUFMSSBXT1JLU0hPUDwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJS2FkYXZyYWRhIGNlcnJhaGkvaW1wbGFudG9sb2ppIGXEn2l0aW1sZXJpIGtvbnVzdW5kYSB2ZSBvcmFsIGImb3VtbDtsZ2UgZGlzZWtzaXlvbnUga29udXN1bmRhIGQmdXVtbDtueWFuxLFuIGVuIHRlY3ImdXVtbDtiZWxpICZjY2VkaWw7ZW5lIGNlcnJhaGxhcsSxbmRhbiBiaXJpIG9sYW4gRHIuIE5vcmJlcnQgRm9jaywgRGVudGFsIFRyaWJ1bmUgVCZ1dW1sO3JraXllIFNlbXBvenl1bXUga2Fwc2FtxLFuZGEsIERyLiBCZWNlbiBEZW1pciBpbGUgYmlybGlrdGUgc2FobmUgYWzEsXlvci4gVXp1biB5xLFsbGFyZGFuIGJlcmkgVml5YW5hIFTEsXAgJlV1bWw7bml2ZXJzaXRlc2kgYiZ1dW1sO255ZXNpbmRla2kgQW5hdG9teSBUcmFpbmluZyBDZW50ZXImcnNxdW87ZGEgZCZ1dW1sO255YW7EsW4gZCZvdW1sO3J0IGJpciB0YXJhZsSxbmRhbiBnZWxlbiBkacWfIGhla2ltbGVyaW5lIGXEn2l0aW1sZXIgdmVyZW4gRHIuIEZvY2ssIERUIFNlbXBvenl1bXUga2Fwc2FtxLFuZGEgeWFwYWNhxJ/EsSAyIHNhYXRsaWsgd29ya3Nob3AgaWxlIGthdMSxbMSxbWPEsSBkacWfIGhla2ltbGVyaXlsZSBidWx1xZ91eW9yLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRHIuIE5vcmJlcnQgRm9jayB2ZSBEci4gQmVjZW4gRGVtaXImcnNxdW87aW4gYmlybGlrdGUgZ2VyJmNjZWRpbDtla2xlxZ90aXJlY2XEn2kgc3VudW1kYSwga2F0xLFsxLFtY8SxIGRpxZ8gaGVraW1sZXJpLCBrYWRhdnJhICZ1dW1sO3plcmluZGUgdXlndWxhbmFjYWsgb3BlcmFzeW9ubGFyxLEgaXpsZW1lLCBtZXJhayBldHRpa2xlcmkgc29ydWxhcsSxIGRvxJ9ydWRhbiBzb3JtYSBmxLFyc2F0xLEgYnVsYWNha2xhci4gMTUgTmlzYW4gMjAxNiBDdW1hIGcmdXVtbDtuJnV1bWw7IHNhYXQgMDk6MzAmcnNxdW87ZGEgYmHFn2xheWFjYWsgb2xhbiBzdW51bXVuIDIgc2FhdCBzJnV1bWw7cm1lc2kgcGxhbmxhbmTEsS4gU3VudW1hIHNhZGVjZSBkacWfIGhla2ltbGVyaSBrYXTEsWxhYmlsaXlvciB2ZSAmb3VtbDtuY2VkZW4gbXV0bGFrYSBrYXnEsXQgeWFwdMSxcm3EscWfIG9sbWFrIGdlcmVraXlvci48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVdvcmtzaG9wIGVzbmFzxLFuZGEgZWxlIGFsxLFuYWNhayBrb251bGFyxLEgxZ8mb3VtbDt5bGUgc8SxcmFsYW1hayBtJnV1bWw7bWsmdXVtbDtuOjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJS0FEQVZSQURBIE1BTkTEsEJVTEFSIFZFIE1BS1PEsExMRVIgQiZPdW1sO0xHRSBExLBTRUtTxLBZT05VPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgktIEFuYXRvbWlkZSB0ZWhsaWtlbGkgYiZvdW1sO2xnZWxlcjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJLSBEYW1hciB2ZSBzaW5pcmxlcmluIGRpc2VrZSBlZGlsZXJlayBpbmNlbGVubWVzaTwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJLSBOZXJ2dXMgbGluZ3VhbGlzJnJzcXVvO2luIGJ1bHVubWFzxLE8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCS0gTWFuZGlidWxhciBrYW5hbDwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJLSBOZXJ2dXMgYWx2ZW9sYXJpcyBpbmZlcmlvciZyc3F1bzt1biBidWx1bm1hc8SxPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCVPEsE4mVXVtbDtTIFkmVXVtbDtLU0VMVE1FPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCgktIEEmY2NlZGlsO8SxayBzaW4mdXVtbDtzIGFtZWxpeWF0xLE8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCS0gR3JlZnQgdmUgbWVtYnJhbiB5ZXJsZcWfdGlybWU8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCS0gVXlndW4gZGlracWfIHRla25pa2xlcml5bGUga2FwYXRtYS48L2Rpdj4NCmQCEQ9kFgJmDxUDMmh0dHA6Ly9jbnJpZGV4LmNvbS9oYWJlcmxlcnN1YnBhZ2UuYXNweD9OZXdzSUQ9MTY3dzxwPg0KCVQmdXVtbDttIHNla3Qmb3VtbDtyJnV1bWw7biBkZXN0ZcSfaW5pIGFsYW4gSURFWCwgYXJ0xLFrIGhlciB5xLFsIGQmdXVtbDt6ZW5sZW5lY2VrISBIZWRlZiA3MCBtaWx5b24gZG9sYXIhPC9wPg0K/AM8ZGl2Pg0KCTIwMTYgecSxbMSxIGRhaGlsIG9sbWFrICZ1dW1sO3plcmVzb24gYmXFnyB5xLFsZGEgeSZ1dW1sO2tzZWxlbiBiaXIgaXZtZSB5YWthbGF5YW4gSURFWCDEsHN0YW5idWwgZnVhcsSxLCBhxJ/EsXogdmUgZGnFnyBzYcSfbMSxxJ/EsSBzZWt0Jm91bWw7ciZ1dW1sO24mdXVtbDtuIGVrb25vbWlrIGFsYW5kYSB5YWthbGFkxLHEn8SxIGlzdGlrcmFyYSBvbGFuIGthdGvEsXPEsW7EsSBkYWhhIGRhIGFydMSxcm1hayBpJmNjZWRpbDtpbiAyMDE3IHnEsWzEsW5kYW4gYmHFn2xheWFyYWsgaGVyIHnEsWwgZCZ1dW1sO3plbmxlbmVjZWsuIFNla3Qmb3VtbDtyJnV1bWw7biBnZWxpxZ9pbWluZSAmb3VtbDtuZW1saSBrYXRrxLEgc2HEn2xheWFjYcSfxLEgYmVrbGVuZW4gYnUga2FyYXJsYSBiaXJsaWt0ZSBmdWFyZGEgeWFyYXTEsWxhbiBpxZ8gaGFjbWluaW4gMjAxNyB5xLFsxLFuZGEgNzAgbWlseW9uIGRvbGFyIHNldml5ZXNpbmRlIG9sbWFzxLEgcGxhbmxhbsSxeW9yLjwvZGl2Pg0KZAISD2QWAmYPFQMyaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjZTPHA+DQoJSURFWCAyMDE2JiMzOTtkYSA1MCBtaWx5b24gZG9sYXLEsSBhxZ9hbiBpxZ8gaGFjbWkgZ2VyJmNjZWRpbDtla2xlxZ90aS48L3A+DQreCDxkaXY+DQoJRnVhcmRhLCAmY2NlZGlsO2/En3VubHXEn3UgZGnFnyBoZWtpbWkgb2xtYWsgJnV1bWw7emVyZSw3MzEmcnNxdW87aSB5YWJhbmPEsSwgdG9wbGFtIDEyLjUwNSBzZWt0Jm91bWw7ciAmbmJzcDtwcm9mZXN5b25lbGkgSURFWCDEsHN0YW5idWwmcnNxdW87ZGEgc2VyZ2lsZW5lbiBzZWt0Jm91bWw7cmRlICZjY2VkaWw7xLHEn8SxciBhJmNjZWRpbDthY2FrICZ1dW1sO3ImdXVtbDtubGVybGUgYnVsdcWfdHVydWxkdS4gSURFWCDEsHN0YW5idWwsIEF2cnVwYSwgQUJELCBPcnRhIERvxJ91IHZlIFV6YWsgRG/En3UgJnV1bWw7bGtlbGVyaW5kZW4geWFrbGHFn8SxayAxMDAmcnNxdW87JnV1bWw7IHlhYmFuY8SxIG9sbWFrICZ1dW1sO3plcmUgdG9wbGFtIDQwMCZyc3F1bztlIHlha8SxbiBmaXJtYW7EsW4ga2F0xLFsxLFtxLEgaWxlIDE1IGJpbiBtZXRyZSBrYXJlIGFsYW5kYSBvcmdhbml6ZSBlZGlsZGkuIEZ1YXJkYW4sIHNla3Qmb3VtbDtyZSA1MCBtaWx5b24gZG9sYXLEsSBhxZ9hbiBiaXIgdGljYXJldCBoYWNtaSBvbHXFn3R1cnVsZHXEn3UgdGFobWluIGVkaWxpeW9yLjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJRnVhciBrYXBzYW3EsW5kYSBpbGsga2V6ICYjMzk7SURFWCDEsHN0YW5idWwgRGVudGFsIFRyaWJ1bmUgSW50ZXJuYXRpb25hbCBUJnV1bWw7cmtpeWUgU2VtcG96eXVtdSYjMzk7IGdlciZjY2VkaWw7ZWtsZcWfdGlyaWxkaS4gU2VtcG96eXVtZGEgZGnFnyBoZWtpbWxpxJ9pIGJpbGltaW5pbiBkJnV1bWw7bnlhY2EgJnV1bWw7bmwmdXVtbDsgaXNpbWxlcmkgdGFyYWbEsW5kYW4gVCZ1dW1sO3JraXllJiMzOTtkZSBpbGsga2V6ICZsZHF1bztLYWRhdnJhIFV5Z3VsYW1hbMSxJnJkcXVvOyB3b3Jrc2hvcCBkJnV1bWw7emVubGVuZGkuIFNlbXBvenl1bSBrYXBzYW3EsW5kYSwgJm91bWw7emVsIGtvxZ91bGxhciBhbHTEsW5kYSBrb3J1bmFyYWsgZ2V0aXJpbGVuIGthZGF2cmEgJnV1bWw7emVyaW5kZSBnZXImY2NlZGlsO2VrbGXFn3RpcmlsZW4gd29ya3Nob3BhICZvdW1sO3plbGxpa2xlIGRpxZ8gaGVraW1sZXJpIHlvxJ91biBpbGdpIGcmb3VtbDtzdGVyZGkuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KZAITD2QWAmYPFQMyaHR0cDovL2NucmlkZXguY29tL2hhYmVybGVyc3VicGFnZS5hc3B4P05ld3NJRD0xNjWNATxwPg0KCURpxZ8gaGVraW1sZXJpLCBhxJ/EsXogdmUgZGnFnyBzYcSfbMSxxJ/EsSBla2lwbWFubGFyxLFuxLFuIFQmdXVtbDtya2l5ZSZyc3F1bztkZWtpIHRlayBmdWFyxLEgxLBzdGFuYnVsIMSwREVYJnJzcXVvO2UgYWvEsW4gZXR0aTwvcD4NCpQJPGRpdj4NCglBbGFuxLFuZGEgZCZ1dW1sO255YW7EsW4gMyYjMzk7JnV1bWw7bmMmdXVtbDsgZW4gYiZ1dW1sO3kmdXVtbDtrIGZ1YXLEsSBvbGFuICZsZHF1bzsgMTMuIElERVggxLBzdGFuYnVsIEHEn8Sxei1EacWfIFNhxJ9sxLHEn8SxIENpaGF6IHZlIEVraXBtYW5sYXLEsSBGdWFyxLEmcmRxdW87IENOUiBFWFBPIFllxZ9pbGsmb3VtbDt5JiMzOTtkZSB0YW1hbWxhbmTEsS48L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUZ1YXLEsSwgJmNjZWRpbDtvxJ91bmx1xJ91IGRpxZ8gaGVraW1pIG9sbWFrICZ1dW1sO3plcmUgeWVybGkgdmUgeWFiYW5jxLEgMTIuNTAwIHNla3Qmb3VtbDtyIHByb2Zlc3lvbmVsaSB6aXlhcmV0IGV0dGkuPC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglIxLF6bGEgYiZ1dW1sO3kmdXVtbDt5ZW4gYcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLEgZW5kJnV1bWw7c3RyaXNpbmluIFQmdXVtbDtya2l5ZSZyc3F1bztkZWtpIHRlayBmdWFyxLEgJm5ic3A7JnJzcXVvOzEzLiBJREVYIMSwc3RhbmJ1bCBBxJ/EsXotRGnFnyBTYcSfbMSxxJ/EsSBDaWhheiB2ZSBFa2lwbWFubGFyxLEgRnVhcsSxJnJzcXVvOywgMTQtMTcgTmlzYW4gMjAxNiB0YXJpaGxlcmkgYXJhc8SxbmRhIENOUiBFWFBPIFllxZ9pbGsmb3VtbDt5JiMzOTtkZSBnZXImY2NlZGlsO2VrbGXFn3RpcmlsZGkuICZDY2VkaWw7b2N1ayBkacWfIGhla2ltaSBrb2x0dcSfdSwgZyZ1dW1sO2wmdXVtbDttc2VtZSB0YXNhcsSxbSBjaWhhesSxLCBrJm91bWw7cGVrIGJhbMSxxJ/EsSBkacWfIGRvbGd1c3UsIGFsa29scyZ1dW1sO3ogZGV6ZW5mZWtzaXlvbiAmdXVtbDtyJnV1bWw7bmxlcmksIGRpxZ8gJmNjZWRpbDsmdXVtbDtyJnV1bWw7bWVzaW5pICZvdW1sO25sZXllbiAmdXVtbDtyJnV1bWw7bmxlciwgZGnFnyBsYXplcmxlcmksIDMgYm95dXRsdSBtaWtyb3Nrb3BsYXIsIGltcGxhbnQgc2lzdGVtbGVyaSBnaWJpIGFsYW5sYXJkYSBlbiBzb24gdGVrbm9sb2ppbGVyaW4gc2VyZ2lsZW5kacSfaSBmdWFyLCBDTlIgRWtzcG8gRnVhcmPEsWzEsWssIERpxZ8gTWFsemVtZWxlcmkgU2FuYXlpY2lsZXJpIHZlIMSwxZ9hZGFtbGFyxLEgRGVybmXEn2kgKETEsMWeU8SwQUQpIGnFnyBiaXJsacSfaW5kZSBkJnV1bWw7emVubGVuZGkuPC9kaXY+DQpkAgUPDxYCHwMFQkvDvHJlc2VsIGRlbnRhbCBzZWt0w7Zyw7xuw7xuIMSwc3RhbmJ1bCBidWx1xZ9tYXPEsW5kYSBnZXJpIHNhecSxbWRkAgcPDxYCHwMFhhY8ZGl2Pg0KCUFsYW7EsW5kYSBiJm91bWw7bGdlbmluIGVuIGImdXVtbDt5JnV1bWw7ayAmdXVtbDsmY2NlZGlsOyBmdWFyxLFuZGFuIGJpcmkgb2xhbiAxNSZyc3F1bztpbmNpIMSwc3RhbmJ1bCBBxJ/EsXotRGnFnyBTYcSfbMSxxJ/EsSBDaWhheiB2ZSBNYWx6ZW1lbGVyaSBGdWFyxLEgKElERVggxLBzdGFuYnVsKSwgMTItMTUgTmlzYW4gMjAxOCBOaXNhbiB0YXJpaGxlcmkgYXJhc8SxbmRhIENOUiBFeHBvIFllxZ9pbGsmb3VtbDt5JnJzcXVvO2RlIGQmdXVtbDt6ZW5sZW5lY2VrLiBEZXYgZXRraW5saWt0ZSBBdnJ1cGEsIE9ydGEgRG/En3UsIEFmcmlrYSwgQmHEn8SxbXPEsXogRGV2bGV0bGVyIFRvcGx1bHXEn3UsIEJhbGthbiAmVXVtbDtsa2VsZXJpJnJzcXVvO25pbiBkZSBhcmFsYXLEsW5kYSBidWx1bmR1xJ91IDYwICZ1dW1sO2xrZWRlbiBnZWxlY2VrIGFsxLFtIGhleWV0bGVyaSBhxJ/EsXJsYW5hY2FrLiBGdWFyYSB5ZXJsaSB2ZSB5YWJhbmPEsSAyMCBiaW4gcHJvZmVzeW9uZWwgYWzEsWPEsW7EsW4gZ2VsbWVzaSBwbGFubGFuxLF5b3IuJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglUJnV1bWw7cmtpeWUmcnNxdW87ZGUgYcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLEgZWtpcG1hbmxhcsSxbsSxbiBnZWxpxZ9pbWluZGUgdmUgc2VrdCZvdW1sO3ImdXVtbDtuIHRpY2FyaSBoYWNtaW5pbiBhcnRtYXPEsW5kYSAmb3VtbDtuZW1saSByb2wgb3luYXlhbiDEsHN0YW5idWwgQcSfxLF6LURpxZ8gU2HEn2zEscSfxLEgQ2loYXogdmUgRWtpcG1hbmxhcsSxIEZ1YXLEsSAoSURFWCDEsHN0YW5idWwpLCAxMi0xNSBOaXNhbiB0YXJpaGxlcmkgYXJhc8SxbmRhIENOUiBFWFBPIFllxZ9pbGsmb3VtbDt5JnJzcXVvO2RlIGthcMSxbGFyxLFuxLEgYSZjY2VkaWw7bWF5YSBoYXrEsXJsYW7EsXlvci4mbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCUTEsMWeU8SwQUQgKERpxZ8gTWFsemVtZWxlcmkgU2FuYXlpY2lsZXJpIHZlIMSwxZ8gQWRhbWxhcsSxIERlcm5lxJ9pKSB2ZSBDTlIgSG9sZGluZyBrdXJ1bHXFn2xhcsSxbmRhbiBQb3ppdGlmIEZ1YXJjxLFsxLFrJnJzcXVvO8SxbiBvcmdhbml6ZSBldHRpxJ9pIGZ1YXIsIFQmdXVtbDtyayBkZW50YWwgc2VrdCZvdW1sO3ImdXVtbDtuJnV1bWw7biB0ZWsgdWx1c2xhcmFyYXPEsSBldGtpbmxpxJ9pIGtvbnVtdW5kYS4mbmJzcDs8L2Rpdj4NCjxkaXY+DQoJJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCTxzdHJvbmc+NCBrxLF0YWRhbiAyMCBiaW4geml5YXJldCZjY2VkaWw7aTwvc3Ryb25nPjwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJR2UmY2NlZGlsO2VuIHnEsWwgNDAwJnJzcXVvOyZ1dW1sO24gJnV1bWw7emVyaW5kZSBtYXJrYSBpbGUgMTUgYmluIG1ldHJla2FyZWRlIG9yZ2FuaXplIGVkaWxlbiBmdWFyIGJ1IHnEsWwgNTAwIG1hcmthbsSxbiBrYXTEsWzEsW3EsSBpbGUgMjAgYmluIG1ldHJla2FyZWxpayBiaXIgYWxhbmRhIGhpem1ldCB2ZXJlY2VrLiAyMDE3IHnEsWzEsW5kYSA1NiBmYXJrbMSxICZ1dW1sO2xrZWRlbiBnZWxlbiAxLjI0MCZyc3F1bzsmdXVtbDsgeWFiYW5jxLEgdG9wbGFtIDEzLjI1NSBracWfaSB0YXJhZsSxbmRhbiB6aXlhcmV0IGVkaWxlbiBmdWFyxLFuIDIwMTggeml5YXJldCZjY2VkaWw7aSBoZWRlZmkgMjAgYmluIHByb2Zlc3lvbmVsIGFsxLFjxLEuJm5ic3A7PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglGdWFyxLEgVCZ1dW1sO3JraXllJnJzcXVvO25pbiBiaXImY2NlZGlsO29rIGlsaWRlbiwgZGnFnyBoZWtpbWxpxJ9pIGZhayZ1dW1sO2x0ZWxlcmksIGHEn8SxeiB2ZSBkacWfIHNhxJ9sxLHEn8SxIG1lcmtlemxlcmksIGRpxZ8ga2xpbmlrbGVyaSB2ZSBkacWfIGhla2ltbGnEn2kgb2RhbGFyxLFuxLEgdGVtc2lsZW4gJm91bWw7xJ9yZXRpbSBnJm91bWw7cmV2bGlsZXJpIHZlIGhhc3RhbmUgeSZvdW1sO25ldGljaWxlcmluZGVuIG9sdcWfYW4gJmNjZWRpbDtvayBzYXnEsWRhIHNla3Qmb3VtbDtyIHByb2Zlc3lvbmVsaSB6aXlhcmV0IGVkZWNlay4gVWx1c2xhcmFyYXPEsSBhbGFuZGEgZGEgaWxnaXlsZSB0YWtpcCBlZGlsZW4gZnVhcmRhLCBkJnV1bWw7bnlhbsSxbiBiaXImY2NlZGlsO29rICZ1dW1sO2xrZXNpbmRlbiBnZWxlY2VrIGt1cnVsdcWfIHRlbXNpbGNpbGVyaSBkZSB5ZXIgYWxhY2FrLiZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxkaXY+DQoJPHN0cm9uZz5EZW50YWwgYWxhbmRha2kgc29uIHRla25vbG9qaWxlciDEsHN0YW5idWwmcnNxdW87ZGEgc2VyZ2lsZW5lY2VrPC9zdHJvbmc+PC9kaXY+DQo8ZGl2Pg0KCSZuYnNwOzwvZGl2Pg0KPGRpdj4NCglGdWFyIGthcHNhbcSxbmRhIGQmdXVtbDt6ZW5sZW5lY2VrIGtvbmdyZSB2ZSBzZW1wb3p5dW1sYXLEsW4geWFuxLEgc8SxcmEgYcSfxLF6IHZlIGRpxZ8gc2HEn2zEscSfxLFuZGFraSB5ZW5pbGlrIHZlIGdlbGnFn21lbGVyLCBmdWFyIGFsYW7EsW5kYSBvbHXFn3R1cnVsYWNhayB1eWd1bGFtYSBhbGFubGFyxLFuZGEgZGV0YXlsxLEgYmlyIMWfZWtpbGRlIGVsZSBhbMSxbmFjYWsuIEtvbmdyZSB2ZSBzZW1wb3p5dW1sYXJkYSwgZCZ1dW1sO255YW7EsW4gZW4gJm91bWw7bmVtbGkgYWthZGVtaXN5ZW4gdmUgdXptYW5sYXLEsSBzZWt0Jm91bWw7ciAmY2NlZGlsO2FsxLHFn2FubGFyxLEgdmUgJm91bWw7xJ9yZW5jaWxlcmluZSB5ZW5pbGlrbGVyIGhha2vEsW5kYSBzdW51bWxhciB5YXBhY2FrLiZuYnNwOzwvZGl2Pg0KPGRpdj4NCgkmbmJzcDs8L2Rpdj4NCjxwPg0KCSZuYnNwOzwvcD4NCmRkAgkPFCsAAg8WBB8FZx8GAgJkZBYEZg9kFgJmDxUCF2h0dHA6Ly9leHBvdG91ci5jb20udHIvIi4uL21lZGlhL2ltZ19iYW5uZXIvZXhwb3RvdXJ0ci5wbmdkAgEPZBYCZg8VAhtodHRwOi8vd3d3LmNucmR1bnlhZ2lkYS5jb20dbWVkaWEvaW1nX2Jhbm5lci9leHBvZm9vZC5wbmdkAi4PDxYCHwMFDUZ1YXIgS8O8bnllc2lkZAIvDw8WAh8DBQtGdWFyIEFsYW7EsWRkAjAPDxYCHwMFEk5hc8SxbCBVbGHFn8SxcsSxbWRkAjEPDxYCHwMFDE9ubGluZSBCaWxldGRkAjIPDxYCHwMFDEZ1YXIgVGFrdmltaWRkAjMPDxYCHwMFEE90ZWwgUmV6ZXJ2YXN5b25kZAI0Dw8WAh8DBQrEsGxldGnFn2ltZGQCNQ8PFgIfAwUUS2F0xLFsxLFtY8SxIFByb2ZpbGlkZAI2Dw8WAh8DBRDDlm4gS2F5xLF0IEZvcm11ZGQCNw8PFgIfAwUXS2F0xLFsxLFtY8SxIEhpem1ldGxlcmlkZAI4Dw8WAh8DBRRLYXTEsWzEsW1jxLEgTGlzdGVzaWRkAjkPDxYCHwMFFlN0YW5kIFllcmxlxZ9pbSBQbGFuxLFkZAI6Dw8WAh8DBRJaaXlhcmV0w6dpIFByb2ZpbGlkZAI7Dw8WAh8DBRNSYW5kZXZ1IFRhbGVwIEZvcm11ZGQCPA8PFgIfAwUSQmFzxLFuIELDvGx0ZW5sZXJpZGQCPQ8PFgIfAwUHSGFiZWxlcmRkAj4PDxYCHwMFC0ZvdG8gR2FsZXJpZGQCPw8PFgIfAwUMVmlkZW8gR2FsZXJpZGQCQA8PFgIfAwURTWVkeWEgUGFydG5lcmxlcmlkZAJBDw8WAh8DBRJGdWFyIFNvbnXDpyBSYXBvcnVkZAJCDw8WAh8DBRtLYXTEsWzEsW1jxLEgQmlsZ2kgUG9ydGFsxLFkZAJDDw8WAh8DBR5Tb3N5YWwgbWVkeWFkYSBiaXppIHRha2lwIGVkaW5kZAJEDxYCHwIFIGh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9jbnJpZGV4ZAJFDxYCHwIFI2h0dHBzOi8vdHdpdHRlci5jb20vY25yZXhwb2lzdGFuYnVsZAJGDxYCHwIFLGh0dHBzOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L2Nuci1ob2xkaW5nZAJHDxYCHwIFIWh0dHBzOi8vd3d3Lmluc3RhZ3JhbS5jb20vY25yZXhwb2QCSA8WAh8CBThodHRwczovL3d3dy55b3V0dWJlLmNvbS9jaGFubmVsL1VDSXVDY3Q3SUhSTHQzdGdfWGxMOC0wQWQCSQ8PFgIfAwUyQ29weXJpZ2h0wqkgQ05SIEhPTERJTkcuIFTDvG0gSGFrbGFyxLEgU2FrbMSxZMSxci5kZBgDBShjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGxzdFJpZ2h0QmFubmVyDxQrAA5kZGRkZGRkFCsAAmRkAgJkZGRmAv////8PZAUnY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRsc3ROZXdzU2xpZGVyDxQrAA5kZGRkZGRkPCsAFAACFGRkZGYC/////w9kBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGxzdE1haW5TbGlkZXIPFCsADmRkZGRkZGQ8KwAGAAIGZGRkZgL/////D2RZ7dd5OXFbo7S+0Y0QQxesKNaLcG2cguoj6J9erMFXNw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAvQbgWjii+3U2O531SrRC7kSZ8F+jXEwKwYEP0GjvXe58XLIyVzMSXP8yopRfMXfdDT4OC/IeC0rxst07LBNR+b1drTGvesh65gNTft4uVx3JMIZc/F0d5pkFNfhPg7W3egvgMp9T3OVKwnzyC1OSuDKjIBMncuZggZzrKs6m0OcPmgRYDcYJRbrdiUNGFGDFSigO06xDcJTfTwp9/insP5s5qDecugw/U8Gr3byV0WIA8Wl/fpXGVMd+rpYLTA69HaSFt+jqsJpKzYNhrflYzA" />        
    <div id="wrapper">
    <div class="drawer drawer--left">
    <!-- HEADER ///////////////////////////////// -->
        <header role="banner">
        <!-- HEAD MIDDLE ////// -->
            <div id="head-md">
                <div class="head-md-wrap">
                    <!-- FAIR INFO -->
                    <div class="fair-info">
                        <div class="logo">
                            <div class="logo-main1">
                                <a href="index.aspx" id="logo" title="15. İstanbul Ağız- Diş Sağlığı, Cihaz ve Malzemeleri Fuarı"></a>
                            </div>
                        </div>
                        <div class="th-center">
                            <div>
                                <ul>
                                    <li class="fair-title"><span id="fairTitle">15. İstanbul Ağız- Diş Sağlığı, Cihaz ve Malzemeleri Fuarı</span></li>
                                    <li class="fair-date"><span id="fairDate">12-15 Nisan 2018</span></li>
                                    <li class="fair-center1"></li>
                                </ul>
                            </div>
                        </div>
                        <div class="clearBoth"></div>
                    </div>
                    <!-- FAIR INFO END  -->
                    <!-- HEADER TICKET & FAIR CALENDAR BUTTON -->
                    <div class="buttons-wrap buttons-mobile">
                        <ul class="buttons">
                            <li>
                                <a class="online-ticket1" target="_blank" href="https://bilet.cnrexpo.com/form.aspx?web_id=317&IsAdvertisement=1"></a>
                            </li>
                            <li>
                                <a class="fair-calendar1" href="fuar_takvimi.aspx"></a>
                            </li>
                          
                            <span class="lang-block">
                            <li class="lang-area seperator hidden-xs hidden-sm"></li>
                            <span class="lang-top">
                            <li class="lang-area hidden-xs hidden-sm"><a class="lang-btn active arrow"></a></li>
                            <div class="lang-sub">
                                
                                <ul class="lang-select">
                                    <script>
                                        language();
                                    </script>
                                </ul>
                            </div>
                            </span>
                            </span>
                        </ul>
                        <div class="clearBoth"></div>
                        <ul class="social-icons social-header">
                            <li>
                                <a href="https://www.facebook.com/cnridex" id="FacebookAnchor" title="Facebook" class="icon-facebook" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/cnrexpoistanbul" id="TwitterAnchor" title="Twitter" class="icon-twitter" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/company/cnr-holding" id="LinkedinAnchor" title="Linkedin" class="icon-linkedin" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/cnrexpo" id="InstagramAnchor" title="Instagram" class="icon-instagram" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/channel/UCIuCct7IHRLt3tg_XlL8-0A" id="YoutubeAnchor" title="Youtube" class="icon-youtube" target="_blank"></a>
                            </li>
                        </ul>
                        <div class="clearBoth"></div>
                    </div>
                    <!-- HEADER TICKET & FAIR CALENDAR BUTTON END -->
                    <div class="clearBoth"></div>
                </div>
            </div>
            <!-- HEAD MIDDLE END ////// -->
            <!-- HAMBURGER ICON -->
            <button type="button" class="drawer-toggle drawer-hamburger visible-xs visible-sm">
                <span class="drawer-hamburger-icon"></span>
            </button>
            <!-- HAMBURGER ICON END -->
            <!-- MAIN NAVIGATION -->
            <nav id="main-nav" class="drawer-nav" role="navigation">
                <div class="nav-wrap">
                    <ul class="drawer-menu main-nav">
                        <span class="lang-block-mobile">
                        <li class="drawer-dropdown visible-xs visible-sm">
                        <a class="drawer-menu-item menu-lang" data-target="#" data-toggle="dropdown" role="button" aria-expanded="false"><span class="lang-text"></span><span class="drawer-caret"></span></a>
                            <ul class="drawer-dropdown-menu drop-list menu-lang-sub">
                                <script>
                                    languageMobile();
                                </script>
                            </ul>
                        </li>
                        </span>
                        <li class="drawer-brand"><span class="logo logomobile1"></span></li>
                        <li class="visible-xs visible-sm"><a class="drawer-menu-item" href="index.aspx"><span id="lblHomePage">Anasayfa</span></a></li>
                        <li class="drawer-dropdown tab-aboutfair1"><a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><span id="lblAboutFair">Fuar Hakkında</span><span class="drawer-caret"></span></a>
                            <ul class="drawer-dropdown-menu drop-list">
                                <li><a class="drawer-dropdown-menu-item sub" href="fuarkunyesi.aspx"><span id="lblFairInfo">Fuar Künyesi</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="fuaralani.aspx"><span id="lblFairArea">Fuar Alanı</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="fuaraulasim.aspx"><span id="lblHowCanIGoToFair">Nasıl Ulaşırım?</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="fuarsonucraporu.aspx"><span id="lblFairResultReport2">Fuar Sonuç Raporu</span></a></li>
                            </ul>
                        </li>
                        <li class="drawer-dropdown tab-exhibitors1"><a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><span id="lblAttenders">Katılımcılar</span><span class="drawer-caret"></span></a>
                            <ul class="drawer-dropdown-menu drop-list">
                                <li><a class="drawer-dropdown-menu-item sub" href="katilimciprofili.aspx"><span id="lblAttenderProfile">Katılımcı Profili</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="onkayitformu.aspx"><span id="lblPreRegistrationForm">Ön Kayıt Formu</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="katilimcihizmetleri.aspx"><span id="lblAttenderServices">Katılımcı Hizmetleri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="katilimcilistesi.aspx"><span id="lblAttenderList">Katılımcı Listesi</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="standyerlesimplani.aspx"><span id="lblStandLocationPlan">Stand Yerleşim Planı</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="https://portal.cnrexpo.com" target="_blank"><span id="lblPortal">Katılımcı Bilgi Portalı</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" target="_blank" href="http://www.expotour.com.tr"><span id="lblHotelReservation">Hotel Rezervasyon</span></a></li>
                            </ul>
                        </li>
                        <li class="drawer-dropdown tab-visitors1"><a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><span id="lblVisitors">Ziyaretçiler</span><span class="drawer-caret"></span></a>
                            <ul class="drawer-dropdown-menu drop-list">
                                <li><a class="drawer-dropdown-menu-item sub" href="ziyaretciprofili.aspx"><span id="lblVisitorProfile">Ziyaretçi Profili</span></a></li>
                                <li id="SignatureDaysProgram" style="display:none;"><a class="drawer-dropdown-menu-item sub" href="imzagunleriprogrami.aspx"><span id="lblSignatureDaysProgram">İmza Günleri Programı</span></a></li>
                                <li id="ActivityAndConversationProgram" style="display:none;"><a class="drawer-dropdown-menu-item sub" href="etkinlikvesoylesiprogrami.aspx"><span id="lblActivityAndConversationProgram">Etkinlik ve Söyleşi Programı</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="fuaraulasim.aspx"><span id="lblHowCanIGoToFair2">Nasıl Ulaşırım?</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="randevutalepformu.aspx"><span id="lblRendezvousRequestForm">Randevu Talep Formu</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" target="_blank" href="http://www.expotour.com.tr"><span id="lblHotelReservation2">Hotel Rezervasyon</span></a></li>
                            </ul>
                        </li>
                        <li class="drawer-dropdown tab-media1"><a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><span id="lblMediaAndPress">Medya & Basın</span><span class="drawer-caret"></span></a>
                            <ul class="drawer-dropdown-menu drop-list">
                                <li><a class="drawer-dropdown-menu-item sub" href="basinbulteni.aspx"><span id="lblPressBulletins">Basın Bültenleri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="haberler.aspx"><span id="lblNews">Haberler</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="galeri.aspx"><span id="lblGallery">Foto Galeri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="videolar.aspx"><span id="lblVideos">Video Galeri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="fuarsonucraporu.aspx"><span id="lblFairResultReport">Fuar Sonuç Raporu</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="medyapartnerleri.aspx"><span id="lblMediaPartners">Medya Partnerleri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="medyamateryalleri.aspx"><span id="lblMediaMaterials">Medya Materyalleri</span></a></li>
                                <li><a class="drawer-dropdown-menu-item sub" href="sektorel_yayinlar.aspx"><span id="lblSectoralPublish">Sektörel Yayınlar</span></a></li>
                            </ul>
                        </li>
                        <li><a class="drawer-menu-item" href="iletisim.aspx"><span id="lblContact">İletişim</span></a></li>
                    </ul>
                    <ul class="social-icons navige">
                         <li>
                                <a href="https://www.facebook.com/cnridex" id="FacebookAnchor2" title="Facebook" class="icon-facebook" target="_blank"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/cnrexpoistanbul" id="TwitterAnchor2" title="Twitter" class="icon-twitter" target="_blank"></a>
                            </li>
                        <li>
                            <a href="https://www.linkedin.com/company/cnr-holding" id="LinkedinAnchor2" title="Linkedin" class="icon-linkedin" target="_blank"></a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/cnrexpo" id="InstagramAnchor2" title="Instagram" class="icon-instagram" target="_blank"></a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/channel/UCIuCct7IHRLt3tg_XlL8-0A" id="YoutubeAnchor2" title="Youtube" class="icon-youtube" target="_blank"></a>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- MAIN NAVIGATION END -->
            <!-- COUNTER -->
            <div class="counter"><span class="counter-span"><span id="lblRemaining">Kalan Süre</span></span>
                <div class="clock"></div>
            </div>
            <center><div class="message"></div></center>
            <!-- COUNTER END -->

            <div class="clearBoth"></div>
            <script>
                $(document).ready(function() {
                    if (!isIE(8)) {
                        $('.drawer').drawer();
                    }
                });
            </script>
        </header>
        <!-- HEADER END ///////////////////////////////// -->

        
    <!-- SECTION CONTENT ///////////////////////////////// -->
        <script type="text/javascript" src="js/jssor.slider.mini.js"></script>
        <script type="text/javascript" src="js/jssor-options.js"></script>
        <script type="text/javascript" src="js/jssor-news-options.js"></script>
        <section>
	    <a style="display: none" class="splashmodal" data-toggle="modal" data-target="#popupModal" href=""></a>
            <div class="section-wrap">
                <div class="main-wrap">
                    <div class="container-wrap">
                        <div class="row">
                            <div class="col-sm-9">
                                <div id="jssor_1" class="main-slider">
                                    <!-- Loading Screen -->
                                    <div data-u="loading" class="main-slider-loading">
                                        <div class="msl-2"></div>
                                        <div class="msl-3"></div>
                                    </div>
                                    <div data-u="slides" class="main-slider-2">
                                        <!-- MAIN SLIDER -->

                                        
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="">                                                       
                                                        <img data-u="image" src="../media/img_slider/slidernew_2018.jpg" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>Dental sektöründe dünyada ilk üçte olan IDEX İstanbul için geri sayım başladı </span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=3540">                                                       
                                                        <img data-u="image" src="../media/img_slider/slider-ali.png" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>DİŞSİAD Başkanı Ali Çakır: Geçen yılı 2 milyar dolar ihracatla kapattık</span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=3516">                                                       
                                                        <img data-u="image" src="../media/img_slider/DSC_3274 copy.jpg" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>Uluslararası Tanıtımlar Aralıksız Devam Ediyor</span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=1348">                                                       
                                                        <img data-u="image" src="../media/img_slider/_MG_1717 copy.jpg" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>4 kıtadan 20 bin ziyaretçi bekleniyor </span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=3517">                                                       
                                                        <img data-u="image" src="../media/img_slider/_MG_9985 copy.jpg" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>Sempozyum ve kurslar sektörü bir adım öteye taşıyacak</span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=3541">                                                       
                                                        <img data-u="image" src="../media/img_slider/agiz.jpg" />
                                                        <div class="main-content">
                                                            <div class="th-title">
                                                                <p><span>Ağız ve diş sağlığı, genel sağlıktan ayrılamaz! </span></p>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                              
                                    </div>

                                    <!-- Bullet Navigator -->
                                    <div data-u="navigator" class="jssorb05" data-autocenter="1">
                                        <!-- bullet navigator item prototype -->
                                        <div data-u="prototype"></div>
                                    </div>
                                    <!-- Arrow Navigator -->
                                    <span data-u="arrowleft" class="jssora12l" data-autocenter="2"></span>
                                    <span data-u="arrowright" class="jssora12r" data-autocenter="2"></span>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div id="jssor_3" class="news-slider">
                                    <!-- Loading Screen -->
                                    <div data-u="loading" class="news-loading">
                                        <div class="loading-1"></div>
                                        <div class="loading-2"></div>
                                    </div>
                                    <div class="news-slides" data-u="slides">

                                        
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=1348">
                                                        <div class="news-thumb">
                                                            <h4>İdex'e 4 kıtadan 20 bin ziyaretçi bekleniyor</h4>
                                                            <p><p>
	T&uuml;rk Dental Sekt&ouml;r&uuml;n&uuml;n uluslararası tek fuarı olan 15. Istanbul Ağız-Diş Sağlığı, Cihaz ve Malzemeleri Fuarı IDEX Istanbul, 12-15 Nisan 2018&#39;de CNR Expo Yeşilk&ouml;y&#39;de d&uuml;zenlenecek. Ge&ccedil;en yılki ziyaret&ccedil;i sayısının &uuml;zerine &ccedil;ıkmayı hedefleyen IDEX Istanbul, 4 kıtadan 20 bin ziyaret&ccedil;i bekliyor.</p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/index-slider-subpage.aspx?MainSliderID=3516">
                                                        <div class="news-thumb">
                                                            <h4>İdex için uluslararası tanıtımlar aralıksız devam ediyor</h4>
                                                            <p><p>
	CNR Holding; kendi alanında d&uuml;nyanın en b&uuml;y&uuml;k 3 dental fuarından biri olan IDEX&rsquo;2018&rsquo;in yurt dışı tanıtım &ccedil;alışmalarına aralıksız bir şekilde devam ediyor. Dental sekt&ouml;r&uuml;nde Avrasya&rsquo;nın en b&uuml;y&uuml;k fuarı olma yolunda &ouml;nemli aşamalar kaydeden İDEX İstanbul, yarattığı ticaret hacmi ile İstanbul&rsquo;u uluslararası dental sekt&ouml;r&uuml;n&uuml;n ticaret merkezi haline getirmeyi hedefliyor. 2017 yılında yurt dışı ziyaret&ccedil;i sayısındaki %60 artış ile hedefinde &ouml;nemli bir başarıya imza atan İDEX, 2018&rsquo;de de bir rekora daha imza atmaya hazırlanıyor.</p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=4980">
                                                        <div class="news-thumb">
                                                            <h4>Dental Tribune Türkiye Sempozyumu Takvimi Açıklandı</h4>
                                                            <p><script>
	$(function () {
	  $('[data-toggle="popover"]').popover()
	})
	</script><script language="JavaScript">
	function penac(theURL,winName,features) 
	{
	   window.open(theURL,winName,features);
	}
	// </script>
<p>
	IDEX İstanbul 2018, CNR Expo Yeşilk&ouml;y&#39;de d&uuml;zenlenecek. Bu kapsamda d&uuml;zenlenecek sempozyumlarda akademisyenler dental sekt&ouml;r&uuml;ndeki yenilikleri anlatacak.</p>
<br />
<p>
	<style type="text/css">
#erhan td.iki{vertical-align: text-top!important;}
	#erhan td.tarih{background-color: #004b93!important;
		color: #ffffff !important;
			padding: 10px!important;
			font-weight: bold!important;
		}

	#erhan a.hand { display: inline-block; cursor: pointer !important }

		#erhan td.etkinlik{
			vertical-align: text-top!important;
			padding: 5px!important;
			 border-bottom: 1px solid #ddd!important;
		}
		#erhan img{
			padding-right: 10px!important;
			float: left!important;
			max-width: 120px!important;

		}
		#erhan table{
			 border-collapse: collapse !important;
		width: 100%!important;

		}
		#erhan tr:hover {background-color:#f5f5f5!important;}
		#erhan span{
			color: #004b93!important;
			font-weight: bold!important;

		}
		#erhan span.erhan{
			color: #004b93!important;

		}	</style>
</p>
<div id="erhan">
	<table>
		<tbody>
			<tr>
				<td class="tarih" colspan="2">
					12 Nisan 2018, Persembe</td>
			</tr>
			<tr>
				<td class="etkinlik" width="14%">
					10:30 - 11:00</td>
				<td class="etkinlik">
					Kayıt Kabul</td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:00 - 11:15</td>
				<td class="etkinlik">
					A&ccedil;ılış / Hoşgeldiniz Konuşması</td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:15 - 12:00</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/kivanc-akca.jpg" /> <a href="javascript:penac('etkinlik/kivanc.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Prof. Dr. Kıvan&ccedil; Ak&ccedil;a</a><br />
					<span class="erhan">Dişhekimliğinde &Ouml;l&ccedil;&uuml;: D-Dijitalizasyon</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:00 - 12:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/emir-yuzbasioglu.jpg" /> <a href="javascript:penac('etkinlik/emir.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Do&ccedil;. Dr. Emir Y&uuml;zbaşıoğlu</a><br />
					<span class="erhan"> Tam Seramik Restorasyonlar; Hangi Endikasyon? Hangi Materyal? Hangi Siman?</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:45 - 13:30</td>
				<td class="etkinlik">
					&Ouml;ğle Arası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					13:30 - 14:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/Mustafa-gundogar.jpeg" /> <img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/taha-ozyurek.jpg" /> <a href="javascript:penac('etkinlik/mustafa.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Mustafa G&uuml;ndoğar</a><br />
					<span class="erhan">Endodontinin Gizli Silahı: Irrigasyon</span>
					<p>
						&nbsp;</p>
					<p>
						<a href="javascript:penac('etkinlik/taha.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Taha &Ouml;zy&uuml;rek</a><br />
						<span class="erhan">NiTi Sistemler Karmaşası</span></p>
				</td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:30 - 15:00</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					15:00 - 15:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/mustafa-sarac.jpg" /> <a href="javascript:penac('etkinlik/mustafa-sancar.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Prof. Dr. Mustafa Sancar Ata&ccedil;</a><br />
					<span class="erhan">Ağız Diş &Ccedil;ene Cerrahisinde Piezoelektrik Cerrahi Uygulamaları</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					15:45 - 16:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/tosun-tosun.jpg" /> Do&ccedil;. Dr. Tosun Tosun<br />
					<span class="erhan">Implant Uygulamalarında Erbiyum Laseri ile Doku ve Implant Y&uuml;zeyi Dezenfeksiyonu</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:30 - 18:00</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/yeditepelogo.png" />Yeditepe &Uuml;niversitesi Diş Hekimliği Fak&uuml;ltesi Mezunlar Bulusması<br />
					<span class="erhan"><em>Dekan Prof. Dr. Ender Kazazoglu Baskanlıgında</em></span></td>
			</tr>
			<tr>
				<td class="tarih" colspan="2">
					13 Nisan 2018, Cuma</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:15 - 10:30</td>
				<td class="etkinlik">
					A&ccedil;ılıs / Hoşgeldiniz Konuşması</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:30 - 12:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/kemal-unsal.jpg" /><img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/burak-ozcelik.jpg" /> Prof. Dr. Kemal &Uuml;nsal, Do&ccedil;. Dr. Burak &Ouml;z&ccedil;elik<br />
					<span class="erhan">Implant&uuml;st&uuml; Protez: Hasta Bizden Implant Değil Diş İstiyor</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:30 - 11:45</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:30 - 12:30</td>
				<td class="etkinlik">
					Prof. Dr. Kemal &Uuml;nsal, Do&ccedil;. Dr. Burak &Ouml;z&ccedil;elik (Devam)</td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:45 - 14:00</td>
				<td class="etkinlik">
					&Ouml;gle Arası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:00 - 14:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/hugo.jpg" /> <a href="javascript:penac('etkinlik/hugo.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Hugo Sousa Dias</a><br />
					<span class="erhan">Kalsifiye Kanal Tedavisi ve Uygulamaları</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:45 - 15:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/Giuseppe.jpg" /> <a href="javascript:penac('etkinlik/guiseppe.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Guiseppe La Rosa</a></td>
			</tr>
			<tr>
				<td class="etkinlik">
					15:30 - 15:45</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					15:45 - 16:30</td>
				<td class="etkinlik">
					Konuşmacı</td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:30 - 17:00</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					17:00 - 18:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/logo.png" /><br />
					<br />
					Croixture Dental Kost&uuml;m Defilesi<br />
					<span class="erhan"><em>Kreasyon ve Koreografisi Diş Hekimliği Klinik Giyim Tarzı &Uuml;zerine Uzmanlaşan Croixture Firması Tarafından Hazırlanıyor</em></span></td>
			</tr>
			<tr>
				<td class="tarih" colspan="2">
					14 Nisan 2018, Cumartesi</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:15 - 10:30</td>
				<td class="etkinlik">
					A&ccedil;ılıs / Hoşgeldiniz Konuşması</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:30 - 12:00</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/hakan-sen.jpg" /> Prof. Dr. Bilge Hakan Şen<br />
					<span class="erhan">Edodontik Tedavinin Sınırları ve Sonsuzlugu</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:00 - 12:30</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:30 - 13:20</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/gian.jpg" /> <a href="javascript:penac('etkinlik/gian.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Gian Luigi Rubini</a><br />
					<span class="erhan">Hangi Okl&uuml;zyon?</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					13:20 - 14:00</td>
				<td class="etkinlik">
					&Ouml;gle Arası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:00 - 14:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/ilia.jpeg" /> <a href="javascript:penac('etkinlik/ilia.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Ilia Roussou</a></td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:45 - 15:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/tamani.jpeg" /> Dr. Marco Tamani Savi<br />
					<span class="erhan">Adeziv Diş Hekimliğinde Yeni Teknolojiler ve Materyaller ile Doğru Multidisipliner Yaklaşım</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					15:30 - 16:00</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:00 - 16:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/Christos.jpg" /> <a href="javascript:penac('etkinlik/christos.html', 'aciklama', 'toolbar=0, location=0, status=0, menubar=0, scrollbars=0, resizable=0, width=500, height=500'  )">Dr. Christos Krasadakis</a><br />
					<span class="erhan">Cerrahisiz Y&uuml;z Gen&ccedil;lestirmede &ldquo;D&ouml;rt Altın Kural (4R)&rdquo;</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:45 - 17:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/seda-ozturan.jpg" /> Do&ccedil;. Dr. Seda &Ouml;zturan<br />
					<span class="erhan">Sert ve Yumuşak Doku Manip&uuml;lasyonları ile Estetik Sonu&ccedil;lar</span></td>
			</tr>
			<tr>
				<td class="tarih" colspan="2">
					15 Nisan 2018, Pazar / <em>Diş Teknisyenliği Programı</em></td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:15 - 10:45</td>
				<td class="etkinlik">
					Kayıt Kabul</td>
			</tr>
			<tr>
				<td class="etkinlik">
					10:45 - 11:00</td>
				<td class="etkinlik">
					A&ccedil;ılıs / Hoşgeldiniz Konuşması</td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:00 - 11:30</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/moreno.jpg" /> Moreno Fiora, CDT<br />
					<span class="erhan">Sunum: Kullanışlı Bir Katmanlama Tekniği Olarak &ldquo;Illumina System&rdquo;</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:30 - 11:45</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					11:45 - 12:45</td>
				<td class="etkinlik">
					Moreno Fiora, CDT<br />
					<span class="erhan">Workshop</span></td>
			</tr>
			<tr>
				<td class="etkinlik">
					12:45 - 13:00</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					13:00 - 13:45</td>
				<td class="etkinlik">
					<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/hanefi.jpg" /> Prof. Dr. Hanefi Kurt<br />
					<span class="erhan">Dijital Tam Protezler</span></td>
			</tr>
			<tr>
				<td class="tarih" colspan="2">
					15 Nisan 2018, Pazar / <em>Dental Asistan Programı</em></td>
			</tr>
			<tr>
				<td class="etkinlik">
					13:30 - 14:15</td>
				<td class="etkinlik">
					Kayıt Kabul</td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:30 - 16:00</td>
				<td class="etkinlik">
					A&ccedil;ılıs / Hoşgeldiniz Konuşması</td>
			</tr>
			<tr>
				<td class="etkinlik">
					14:15 - 14:30</td>
				<td class="etkinlik">
					<p>
						<img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/mustafa.jpg" /> <img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/munir.jpg" /> <img src="http://cnrexpo.com/bulten/cnridex/etkinlikler-2018/yigit.jpg" /><br />
						<br />
						<br />
						<br />
						<br />
						<br />
						<br />
						Dt. Mustafa Bekerecioğlu, Dt. M&uuml;nir Demirel, Dt. Yiğit Emrah Kurt<br />
						<span class="erhan">Dijital Diş Hekimliği İş Akışında Dental Asistan ve Teknisyenin Rol&uuml;</span><br />
						&nbsp;</p>
					<table>
						<tbody>
							<tr>
								<td width="47%">
									<p>
										<em>1. Fotoğraf ve Video &Ccedil;ekimi Amacı, nelere dikkat edilmeli, dental fotoğraf&ccedil;ılık i&ccedil;in gereken ayarlar</em></p>
									<p>
										<em>2. Dijital &Ouml;l&ccedil;&uuml; Alımı &Ouml;l&ccedil;&uuml; alım teknikleri ve cihazın &ccedil;alısma prensipleri</em></p>
									<p>
										<em>3. DSD - Digital Smile Design Neden yapılır, nelere dikkat edilmelidir?</em></p>
									<p>
										<em>4. Mock-up Uygulaması Nedir? Nasıl yapılır? Faydası nedir?</em></p>
								</td>
								<td width="6%">
									&nbsp;</td>
								<td class="iki" width="47%">
									<p>
										<em>5. Diş Preperasyonu Neleri yapmalı, nelerden ka&ccedil;ınmalı? Dikkat edilmesi gereken detaylar</em></p>
									<p>
										<em>6. Premium Diş Tasarımı</em></p>
									<p>
										<em>7. Malzeme Se&ccedil;imi Hangi vakada hangi malzemeyi se&ccedil;meliyiz?</em></p>
									<p>
										<em>8. Simantasyon Ka&ccedil; &ccedil;esit simantasyon vardır? Hangisi hangi alanda uygulanır?</em></p>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:00 - 16:30</td>
				<td class="etkinlik">
					Kahve Molası</td>
			</tr>
			<tr>
				<td class="etkinlik">
					16:30 - 17:30</td>
				<td class="etkinlik">
					Dt. Mustafa Bekerecioğlu, Dt. M&uuml;nir Demirel, Dt. Yiğit Kurt (Devam)</td>
			</tr>
			<tr>
				<td class="tarih" colspan="2">
					Kurslar</td>
			</tr>
			<tr>
				<td class="etkinlik" colspan="2">
					<p>
						<span>KURS ADI: SEFFAF PLAKLARLA ORTODONTI</span><br />
						12 Nisan 2018, Persembe | Saat 14:00 - 16:00 | Palmiye Salonu</p>
					<br />
					<table>
						<tbody>
							<tr>
								<td>
									Eğitmen</td>
								<td>
									: Dr. Yasin Erdem Akg&uuml;l</td>
							</tr>
							<tr>
								<td>
									Sponsor</td>
								<td>
									: Orthero</td>
							</tr>
							<tr>
								<td>
									Kontenjan</td>
								<td>
									: 60 Kisi (Workshop)</td>
							</tr>
						</tbody>
					</table>
					<br />
					&nbsp;</td>
			</tr>
			<tr>
				<td class="etkinlik" colspan="2">
					<p>
						<span>3SHAPE TRIOS: DONANIMSAL/YAZILIMSAL &Ouml;ZELLIKLERI VE KULLANIMI</span><br />
						13 Nisan 2018, Cuma | Saat 14:00 - 16:00 | 2G Salonu</p>
					<br />
					<table>
						<tbody>
							<tr>
								<td>
									Eğitmen</td>
								<td>
									: Prof. Dr. Kıvan&ccedil; Ak&ccedil;a</td>
							</tr>
							<tr>
								<td>
									Sponsor</td>
								<td>
									: &Ouml;ner Dis Deposu</td>
							</tr>
							<tr>
								<td>
									Kontenjan</td>
								<td>
									: 25 Kisi (Workshop / Hands-On)</td>
							</tr>
						</tbody>
					</table>
					<br />
					<p>
						3Shape TRIOS agız i&ccedil;i tarayıcısının modellerinin tanıtımını takiben, tarayıcının &ouml;zelliklerine ve kullanımına odaklanılacaktır. Katılımcı TRIOS tarayıcının kullanıcı ara y&uuml;zey yazılımının temel &ouml;zelliklerini bilecek, dis destekli restorasyonlar i&ccedil;in tarama prensiplerini &ouml;grenecek, implant destekli restorasyonlar i&ccedil;in dijital &ouml;l&ccedil;&uuml; farklılıkları kavrayacak, 3Shape post-core &ccedil;&ouml;z&uuml;m yaklasımını ve scan post setini tanıyacak, TRIOS Dental Desktop ve iliskili Design Studio, 3Shape Implant Studio ve 3Shape Smile Design hakkında kir sahibi olacak, TRIOS yazılımı ile iliskili yeniliklerden haberdar olacaktır.</p>
				</td>
			</tr>
			<tr>
				<td class="etkinlik" colspan="2">
					<p>
						<span>MINIMAL INVAZIV ENDODONTI</span><br />
						14 Nisan 2018, Cumartesi | Saat 14:00 - 16:00 | Palmiye Salonu</p>
					<br />
					<table>
						<tbody>
							<tr>
								<td>
									Eğitmen</td>
								<td>
									: Dr. Mustafa G&uuml;ndogar- Dr. Taha &Ouml;zy&uuml;rek</td>
							</tr>
							<tr>
								<td>
									Sponsor</td>
								<td>
									: &Ouml;nc&uuml; Dental</td>
							</tr>
							<tr>
								<td>
									Kontenjan</td>
								<td>
									: 30 Kisi (Hands-On)</td>
							</tr>
						</tbody>
					</table>
					<br />
					<p>
						Bu kursta, k&ouml;k kanal tedavisinin ge&ccedil;miste kabul g&ouml;rm&uuml;s olan bazı temel kavramları (giriş kavitesi hazırlanması, k&ouml;k kanallarının tespiti, k&ouml;k kanallarına direkt ulasım) ve g&uuml;n&uuml;m&uuml;zde kullanılan en son y&ouml;ntemler incelenecek ve tartısılacaktır. Kursun temel amacı; g&uuml;n&uuml;m&uuml;zde gelismekte olan &ldquo;minimal invaziv endodonti&rdquo; terimi kapsamında katılımcılara, dental operasyon mikroskobu kullanılarak endodonti alanında uygulanabilecek y&ouml;ntemlerin tanıtılmasıdır.</p>
					<p>
						Sonu&ccedil; olarak katılımcılar; Giriş kavitesi hazırlanmasında g&uuml;ncel y&ouml;ntemler hakkında bilgi sahibi olma, k&ouml;k kanal sekillendirmesinde kullanılan NiTi d&ouml;ner ege sistemleri hakkında g&uuml;ncel bilgi sahibi olma ve uygulama yapma, irrigasyon sol&uuml;syonlarının aktivasyonunda kullanılan y&ouml;ntemlerin uygulanması, dental operasyon mikroskobu ve &ldquo;minimal invaziv endodontik tedavi&rdquo; hakkında bilgi sahibi olma fırsatı bulacaklardır.</p>
				</td>
			</tr>
			<tr>
				<td class="etkinlik" colspan="2">
					<p>
						<span>3SHAPE TRIOS: DONANIMSAL/YAZILIMSAL &Ouml;ZELLIKLERI VE KULLANIMI</span><br />
						14 Nisan 2018, Cumartesi | Saat 14:00 - 16:00 | 2G Salonu</p>
					<br />
					<table>
						<tbody>
							<tr>
								<td>
									Eğitmen</td>
								<td>
									: Prof. Dr. Kıvan&ccedil; Ak&ccedil;a</td>
							</tr>
							<tr>
								<td>
									Sponsor</td>
								<td>
									: &Ouml;ner Dis Deposu</td>
							</tr>
							<tr>
								<td>
									Kontenjan</td>
								<td>
									: 25 Kisi (Workshop / Hands-On)</td>
							</tr>
						</tbody>
					</table>
					<br />
					<p>
						3Shape TRIOS agız i&ccedil;i tarayıcısının modellerinin tanıtımını takiben, tarayıcının &ouml;zelliklerine ve kullanımına odaklanılacaktır. Katılımcı TRIOS tarayıcının kullanıcı ara y&uuml;zey yazılımının temel &ouml;zel- liklerini bilecek, dis destekli restorasyonlar i&ccedil;in tarama prensiplerini &ouml;grenecek, implant destekli restora- syonlar i&ccedil;in dijital &ouml;l&ccedil;&uuml; farklılıkları kavrayacak, 3Shape post-core &ccedil;&ouml;z&uuml;m yaklasımını ve scan post setini tanıyacak, TRIOS Dental Desktop ve iliskili Design Studio, 3Shape Implant Studio ve 3Shape Smile Design hakkında fikir sahibi olacak, TRIOS yazılımı ile iliskili yeniliklerden haberdar olacaktır.</p>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<p>
	&nbsp;</p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1696">
                                                        <div class="news-thumb">
                                                            <h4>IDEX 2017 Teşekkür Mesajı</h4>
                                                            <p><div>
	T&uuml;rk Dental Sekt&ouml;r&uuml;n&uuml;n uluslararası tek fuarı olan 14. Istanbul Ağız-Diş Sağlığı, Cihaz ve Malzemeleri Fuarı IDEX Istanbul, ilk kez her yıl &uuml;st &uuml;ste d&uuml;zenlenmesine rağmen tarihi bir başarıyla 27-30 Nisan tarihlerinde CNR Expo Yeşilk&ouml;y&rsquo;de ger&ccedil;ekleşti.</div>
<div>
	&nbsp;</div>
<div>
	14. IDEX Istanbul fuarı 400&rsquo;&uuml;n &uuml;zerinde marka ve 15.000 m2 alanda, 60 farklı &uuml;lkeden gelen 1.240 yabancı ve 12.015 yerli ziyaret&ccedil;iyle, toplamda 13.255 sekt&ouml;r profesyoneli tarafından ziyaret edildi. Fuarın yabancı ziyaret&ccedil;isi ge&ccedil;en seneye g&ouml;re %60 artış g&ouml;stererek rekor kırdı. 14. d&uuml;zenlenen IDEX Istanbul fuarı, CNR Holding&rsquo;in gayretleriyle uluslararası kimliğini daha da pekiştirerek bu yıl ilk kez Ekonomi Bakanlığı tarafından alım heyeti teşvikleri kapsamında değerlendirildi ve CNR pazarlama ekibi tarafından Alım Heyetleriyle B2B Eşleştirme programı d&uuml;zenlendi. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	Bu başarıda katkısı olan CNR Holding tecr&uuml;besine ve profesyonelliğine inanan b&uuml;t&uuml;n paydaşlarımıza, başta siz değerli katılımcılarımız olmak &uuml;zere b&uuml;t&uuml;n sekt&ouml;r profesyonellerine teşekk&uuml;r&uuml; bor&ccedil; biliriz.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&Ouml;ncelikle her iyi işin arkasında olan ve CNR Holding&rsquo;in son yıllarda sağlık sekt&ouml;r&uuml;ne yaptığı yatırımları destekleriyle onurlandıran, hedeflerimizi hep daha kaliteli ve yenilik&ccedil;i bir &ccedil;ıtaya taşımamız konusunda bize yol g&ouml;stermeyi kendine g&ouml;rev edinen T.C. Sağlık Bakanlığı&rsquo;nın değerli yetkililerine verdikleri b&uuml;y&uuml;k katkı i&ccedil;in sonsuz teşekk&uuml;r ederiz.</div>
<div>
	&nbsp;</div>
<div>
	A&ccedil;ılışımıza katılarak bizleri onurlandıran ve vizyonuyla aydınlatan T&uuml;rkiye İla&ccedil; ve Tıbbi Cihaz Kurumu Başkanı Sn. Dr. Hakkı G&Uuml;RS&Ouml;Z&rsquo;e, fuar s&uuml;resince yanımızda olup, derin bilgilerini ve ilgilerini sekt&ouml;rden esirgemeyen Başkan Yardımcıları Sn. Dr. Mehmet BAŞ ve Sn. Dr. Ali Sait SEPTİOĞLU&rsquo;na fuarımıza kattıkları değer i&ccedil;in teşekk&uuml;r ederiz.</div>
<div>
	&nbsp;</div>
<div>
	Ağız ve Diş Sağlığı Merkezlerine &ouml;nderlik eden ve fuarların kamu bilinirliliğini arttırma gayretiyle her zaman CNR Holding fuarlarına destek olan Ağız ve Diş Sağlığı Merkezleri Daire Başkanı Sn. Dr. Dt. Kemal &Ouml;zg&uuml;r DEMİRALP&rsquo;e, d&uuml;zenlediği kongre ve değerli katılımcı hocalarımız adına teşekk&uuml;r ederiz.</div>
<div>
	&nbsp;</div>
<div>
	T&uuml;rk ve d&uuml;nya dental sekt&ouml;t&uuml; i&ccedil;in birbirinden değerli ve eğitici kongrelere imza atan T&uuml;rk Diş Hekimleri Birliği (TDB) Merkez Y&ouml;netim Kurulu &Uuml;yesi Sn. Mustafa Oral&rsquo;a gerek fuar a&ccedil;ılışımızda bizlerle olduğu i&ccedil;in, gerek işimizi daha ileri taşıyacak projeleri hayata ge&ccedil;irme konusunda verdiği g&ouml;r&uuml;ş ve &ouml;nerilerle bizleri heyecanlandırdığı i&ccedil;in &ccedil;ok teşekk&uuml;r ederiz.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	T&uuml;rkiye&rsquo;nin 35 farklı ilinden gelen; 30 Ağız ve Diş Sağlığı Merkezi ve 11 Ağız Diş Sağlığı Hastanesi Y&ouml;neticisi, 30 Başhekim, 6 Başhekim Yardımcısı, 5 Dekan, 10 Diş Hekimleri Odası Başkanları ve binlerce diş hekimimize, VIP davetlilerimiz olarak misafirimiz oldukları i&ccedil;in teşekk&uuml;r ederiz. Ve bu davetlilerimizin getirilmesi, ağırlanması s&uuml;recinde geceler boyunca &ccedil;alışan CNR Satış/Pazarlama ekibinden Zerrin Karslı&rsquo;ya da &ccedil;ok teşekk&uuml;r ederim.</div>
<div>
	&nbsp;</div>
<div>
	Yaptıkları etkili pazarlama faaliyetleriyle fuara gelen yabancı ziyaret&ccedil;i sayısını y&uuml;zde 60, VIP ziyaret&ccedil;i sayısını ise &uuml;&ccedil; katına &ccedil;ıkarmayı başararak, fuarın ge&ccedil;en senelere nazaran daha b&uuml;y&uuml;k bir iş hacmine ulaşmasına doğrudan etki eden CNR Holding Pazarlama Direkt&ouml;r&uuml; T&uuml;lay Tosun ve ekibine, katılımcılarımızın başarılı bir fuar ge&ccedil;irmesi i&ccedil;in b&uuml;y&uuml;k bir &ouml;zveriyle &ccedil;alışan, VIP ziyaret&ccedil;ilerimizle tek tek ilgilenen satış grubu y&ouml;neticilerim CNR Holding Satış Genel M&uuml;d&uuml;r&uuml; Mustafa Tokatlı ve Show Manager Kadir Yılmaz ile ekiplerine de ayrıca teşekk&uuml;r ederim.</div>
<div>
	&nbsp;</div>
<div>
	IDEX Istanbul Fuarı&rsquo;nı 14. &uuml;nc&uuml; kez birlikte d&uuml;zenleme zevkine eriştiğimiz, fuarı her sene d&uuml;zenleme girişimimizde bize verdiği g&uuml;&ccedil;l&uuml; destekle bizim motivasyonumuzu ve şevkimizi arttıran, sekt&ouml;r&uuml;n genelini kucaklayıcı bakış a&ccedil;ısıyla fuarın her sene daha da g&uuml;&ccedil;lenerek b&uuml;y&uuml;mesine katkıda bulunan DİŞSİAD y&ouml;netimine başta DİŞSİAD Başkanı Sn. Ali &Ccedil;akır olmak &uuml;zere teşekk&uuml;rlerimizi sunarım.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;Saygılarımla,</div>
<div>
	&nbsp;</div>
<div>
	Ceyda EREM</div>
<div>
	&nbsp;</div>
<div>
	Y&ouml;netim Kurulu Başkanı</div>
<div>
	CNR Holding &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1692">
                                                        <div class="news-thumb">
                                                            <h4>Diş sektörünün 2023 hedefi 1 milyar dolar </h4>
                                                            <p><p>
	Ağız ve diş sağlığında yeni nesil teknoloji ve hizmetlere ev sahipliği yapan IDEX İstanbul AğızDiş Sağlığı Cihaz ve Malzemeleri Fuarı yoğun ilgi g&ouml;rd&uuml;.</p>
<p>
	27-30 Nisan tarihleri arasında CNR Expo Yeşilk&ouml;y&#39;de d&uuml;zenlenen fuara dair değerlendirmelerde bulunan Diş Malzemeleri Sanayici ve İş adamları Derneği DİŞSİAD Y&ouml;netim Kurulu Başkanı Ali &Ccedil;akır, &quot;500 milyon dolar seviyesine ulaştığımız ağız ve diş ekipmanları sekt&ouml;r&uuml;n&uuml;n 2023 yılında 1 milyar dolar seviyelerine geleceğini &ouml;ng&ouml;r&uuml;yoruz T&uuml;rk dental sekt&ouml;r&uuml;nde ticaret hacimimizi artırmak istiyoruz&quot; dedi.&nbsp;</p>
<p>
	<img alt="" src="/my_documents/images/idex_yeni_akit_01_05.jpg" style="width: 585px; height: 1200px;" /></p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1691">
                                                        <div class="news-thumb">
                                                            <h4>Sektörün büyüklüğü 1 milyar dolara çıkacak </h4>
                                                            <p><p>
	Dental sekt&ouml;r&uuml; &ouml;ncelikli olarak aynı coğrafyada bulunan &uuml;lkelerle ticareti artıracak, sekt&ouml;r&uuml;n b&uuml;y&uuml;kl&uuml;ğ&uuml; 1 milyar dolara &ccedil;ıkacak.</p>
<p>
	Diş sağlığı alanında en son teknoloji &uuml;r&uuml;nler ve hizmetlerin sergilendiği, d&uuml;nya diş sekt&ouml;r&uuml; piyasasında T&uuml;rk firmalarının &ouml;ne &ccedil;ıkarılması hedefiyle organize edilen ve T&uuml;rkiye&#39;nin tek, b&ouml;lgenin en b&uuml;y&uuml;k 3 fuarından biri olan &quot;14. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuan&quot; CNR EXPO Yeşilk&ouml;y&#39;de 27-30 Nisan tarihleri arasında yapıldı.</p>
<p>
	Fuar, T&uuml;rkiye ve d&uuml;nyadan &ccedil;oğunluğu diş hekimi ve diş teknisyeni olmak &uuml;zere 15 binin &uuml;zerindeki kişiyi Avrupa, ABD, Ortadoğu ve Uzakdoğu &uuml;lkelerinden yaklaşık 400&#39;e yakın dental marka ile buluşturdu. Diş Malzemeleri Sanayici &nbsp;ve İş adamları Derneği (DİŞSIAD) Y&ouml;netim Kurulu Başkam Ali &Ccedil;akır, 30 bin olan diş hekimi sayısının 2025&#39;te 70 bin seviyelerine geleceğini s&ouml;yledi. Bu b&uuml;y&uuml;meye paralel olarak yeni a&ccedil;ılan klinikler, Ağız ve Diş Sağlığı Merkezleri &uuml;e birlikte sekt&ouml;r&uuml;n hızlı bir b&uuml;y&uuml;menin i&ccedil;inde olduğunu ifade eden &Ccedil;akır, &quot;Bug&uuml;n 500 milyon dolar seviyeye erişmiş olan sekt&ouml;rel hacmin 2023 yılında 1 milyar dolar seviyelerine geleceğini &ouml;ng&ouml;r&uuml;yoruz&quot; şeklinde konuştu.</p>
<p>
	<img alt="" src="/my_documents/images/idex_sozcu_01_05.jpg" style="width: 673px; height: 1200px;" /></p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/videolar.aspx#lg=1&slide=0">
                                                        <div class="news-thumb">
                                                            <h4>Bloomberg HT Çıkış Yolu Programı Canlı Yayınında IDEX 2017'yi konuştuk! İzlemek için tıklayınız. </h4>
                                                            <p></p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1681">
                                                        <div class="news-thumb">
                                                            <h4>Ağız ve diş sağlığındaki yeniliklere ev sahipliği yapan IDEX İstanbul Fuarı, CNR EXPO Yeşilköy'de başladı. </h4>
                                                            <p><p>
	IDEX İstanbul CNR Yeşik&ouml;y&#39;de acildi. Ağız ve diş sağlığmdaki yeniliklere ev sahipliği yapan IDEX İstanbul Fuarı, CNR EXPO Yeşilk&ouml;y&#39;de başladı. DİŞSİAD Başkanı Ali &Ccedil;akır, &quot;500 milyon dolar seviyesindeki ağız ve diş ekipmanları sekt&ouml;r&uuml;, 2023 yılında 1 milyar dolara gelecek&quot; dedi.&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	<img alt="" src="/my_documents/images/yeni_akit_28_04.jpg" style="width: 466px; height: 1032px;" /></p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1680">
                                                        <div class="news-thumb">
                                                            <h4>14. IDEX İstanbul Fuarı yoğun ilgi gördü</h4>
                                                            <p><p>
	Diş Malzemeleri Sanayici ve İşadamları Derneği&#39;nin 30 Nisan&#39;a kadar devam edecek İDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı yoğun ilgi g&ouml;r&uuml;yor.</p>
<p>
	Diş sağlığı alanında en son teknoloji &uuml;r&uuml;nler ve hizmetlerin sergileneceği, d&uuml;nya diş sekt&ouml;r&uuml; piyasasında T&uuml;rk firmalarının &ouml;ne &ccedil;ıkarılması hedefiyle organize edilen, T&uuml;rkiye&#39;nin tek, b&ouml;lgenin en b&uuml;y&uuml;k 3 fuarından biri olan &quot;14. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&quot; CNR EXPO Yeşilk&ouml;y&#39;de kapılarını a&ccedil;tı.</p>
<p>
	30 Nisan 2017 Pazar g&uuml;n&uuml;ne kadar a&ccedil;ık kalacak olan fuar, T&uuml;rkiye ve d&uuml;nyadan &ccedil;oğunluğu diş hekimi ve diş teknisyeni olmak &uuml;zere 15 binin &uuml;zerindeki kişiyi Avrupa, ABD, Orta Doğu ve Uzak Doğu &uuml;lkelerinden yaklaşık 400&#39;e yakın dental marka ile buluşturuyor. İki g&uuml;nd&uuml;r yoğun bir ilgi ile karşılaştıklarını ifade eden Diş Malzemeleri Sanayici ve İşadamları Derneği (DİŞSİAD) Başkanı Ali &Ccedil;akır, &quot;T&uuml;rkiye&#39;de diş tedavisinde hızlı bir ilerleme i&ccedil;erisindeyiz. Bu hızlı b&uuml;y&uuml;meye rağmen gelişmiş &uuml;lkelerle kıyaslandığında T&uuml;rkiye&#39;nin hen&uuml;z istenen seviyeye gelemediğini g&ouml;r&uuml;yoruz ancak hızlı b&uuml;y&uuml;me ile gelişmiş &uuml;lke standartlarına orta vadede ulaşacağımıza inanıyoruz. Bu fuar T&uuml;rkiye&#39;nin tek, d&uuml;nyanın ise &uuml;&ccedil;&uuml;nc&uuml; en b&uuml;y&uuml;k sekt&ouml;rel organizasyonu. Bir &ouml;nceki yıl IDEX İstanbul, 50 milyon dolarlık bir ticari hacmi oluşturmuştu. Bu yıl, bu rakamı y&uuml;zde 50 artırarak 75 milyon dolar seviyesine &ccedil;ıkarmayı hedefliyoruz.&quot; dedi.</p>
<p>
	<img alt="" src="/my_documents/images/yeni_safak_28_04.jpg" style="width: 761px; height: 1200px;" /></p>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1673">
                                                        <div class="news-thumb">
                                                            <h4>Dental Sektörünün Uluslararası nitelikli tek fuarı IDEX İstanbul 2017’ye Kongre ve Seminerler değer katıyor!..</h4>
                                                            <p><div>
	Diş Hekimliği Sekt&ouml;r&uuml;n&uuml;n Değerli &Uuml;yesi, &ldquo;14. IDEX İstanbul 2017 Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&rdquo; 27-30 Nisan 2017 tarihleri arasında CNR EXPO Yeşilk&ouml;y&#39;de ger&ccedil;ekleşecektir.</div>
<div>
	&nbsp;</div>
<div>
	IDEX ISTANBUL 2017 sekt&ouml;rel eğitim konusunda &ouml;nemli bir platform olması nedeniyle IDEX&rsquo;de, T&uuml;rk Dental sekt&ouml;r&uuml;n&uuml;n birbirinden değerli konuşmacılarının katılacağı &ccedil;eşitli kongre ve seminerler de organize edilmiştir.</div>
<div>
	&nbsp;</div>
<div>
	Kongre ve seminer detaylarını bilgilerinize sunar, değerli katılımlarınızı bekleriz.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<img alt="" src="/my_documents/images/idex_sempozyum_kongre-1(1).jpg" style="width: 700px; height: 594px;" /><img alt="" src="/my_documents/images/idex_sempozyum_kongre-2(1).jpg" /><img alt="" src="/my_documents/images/idex_sempozyum_kongre-3(1).jpg" style="width: 700px; height: 547px;" /><img alt="" src="/my_documents/images/idex_sempozyum_kongre-4(1).jpg" style="width: 700px; height: 547px;" /></div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1623">
                                                        <div class="news-thumb">
                                                            <h4>Milli üretimimizin dünya ile tanışabilmesi için zemin oluşturduk!</h4>
                                                            <p><div>
	CNR Holding Pazarlama Grup Başkanı Reha Tartıcı; &ldquo;T&uuml;rkiye&rsquo;nin en b&uuml;y&uuml;k ihracat merkezi CNR Expo&rsquo;da, dental alanındaki milli &uuml;retimlerimizin d&uuml;nya ile tanışabilmesi i&ccedil;in zemin oluşturuyoruz. D&uuml;nyanın en kolay ulaşılabilir fuar alanlarından biri olan CNR Expo hem yurt i&ccedil;inden, hem yurt dışından gelecek ziyaret&ccedil;iler i&ccedil;in olduk&ccedil;a &ouml;nemli bir artıdır. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	CNR Expo Sekt&ouml;r i&ccedil;in &ccedil;ok &ouml;nemli bir marka olan DİŞSİAD&rsquo;la g&uuml;&ccedil; birliğine girip, bu &ouml;nemli organizasyonu yıllardır başarı ile ger&ccedil;ekleştirdiğimiz i&ccedil;in olduk&ccedil;a mutluyuz. IDEX T&uuml;rk dental sekt&ouml;r&uuml; i&ccedil;in &ccedil;ok &ouml;nemli bir kazanımdır. Bizler her yıl fuarı b&uuml;y&uuml;t&uuml;rken ziyaret&ccedil;i sayısını da arttırarak hem sekt&ouml;r&uuml;n hem de T&uuml;rkiye&rsquo;nin ihracatının artmasına katkı sağlıyoruz.</div>
<div>
	&nbsp;</div>
<div>
	IDEX i&ccedil;in DİŞSİAD&rsquo;ın yanı sıra CNR Holding&rsquo;in alanlarında uzman pazarlama ve satış ekipleri de d&uuml;nyanın d&ouml;rt bir yanında, fuarın başarısı i&ccedil;in &ccedil;alışıyor. Aynı zamanda Ekonomi Bakanlığı&#39;nın Alım Heyeti Desteğini de arkasına alan IDEX&rsquo;in ihracat hacmini bu yıl daha da artırmayı hedefliyoruz. Orta Doğu, Arap &Uuml;lkeleri, Balkanlar, Rusya ve T&uuml;rki Cumhuriyetleri&rsquo;nden gelecek olan alım heyetleri, IDEX katılımcılarıyla B2B Eşleştirme Programı kapsamında ikili g&ouml;r&uuml;şmeler de yapacak.&rdquo; dedi. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	14. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri&rdquo; Fuarı, CNR Holding kuruluşlarından Pozitif Fuarcılık ve DİŞSİAD (Diş Malzemeleri Sanayici ve İşadamları Derneği) tarafından organize ediliyor. &nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1622">
                                                        <div class="news-thumb">
                                                            <h4>IDEX sadece ticari değil, eğitim amaçlı da düzenleniyor.</h4>
                                                            <p><div>
	Sekt&ouml;r&uuml;n d&uuml;n&uuml;, bug&uuml;n&uuml; ve yarını ile ilgili fikir alış verişinde bulunulan toplantıda gazeteciler, IDEX&rsquo;e desteklerinin tam olduğunu s&ouml;ylediler. Toplantıda konuşan DİŞSİAD Genel Sekreteri ve Fuar Komite &Uuml;yesi Erkan U&ccedil;ar; &ldquo; DİŞSİAD; diş sekt&ouml;r&uuml; i&ccedil;in STK olarak var g&uuml;c&uuml;yle &ccedil;alışıyor. IDEX sekt&ouml;r i&ccedil;in &ccedil;ok &ouml;nemli marka, katılımcıların iş hacimlerinin artışına ve sekt&ouml;r&uuml;n b&uuml;y&uuml;mesine b&uuml;y&uuml;k katkılar sağlıyor. Bir &ouml;nceki organizasyonumuzda IDEX&rsquo;in 50 milyon dolarlık bir ticari hacmi oluşmuştu. Bu yıl, bu rakamı %50 artırarak 75 milyon dolar olarak hedefledik. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	Son yıllarda dental sekt&ouml;r&uuml; i&ccedil;in DİŞSİAD&#39;ın y&uuml;r&uuml;tt&uuml;ğ&uuml; &ccedil;alışmalar hız kazanıp, olduk&ccedil;a etkili olmaya başladı. Sağlık Bakanlığı, Ağız Diş Sağlığı Merkezleri, Kamu Hastaneleri Kurumu Birliği ve &Uuml;niversiteler ile birlikte hareket ediyoruz. Artık DİŞSİAD sekt&ouml;r&uuml;n sorunlarının &ccedil;&ouml;z&uuml;lmesi, geleceğe g&uuml;venle bakılması s&uuml;re&ccedil;lerinde daha aktif rol alıyor.</div>
<div>
	&nbsp;</div>
<div>
	Şu an &uuml;lkemizde yaklaşık 28 bin diş hekimi aktif g&ouml;rev yapıyor. 2020&#39;de bu rakamın 60 bine ulaşacağı tahmin ediliyor. Diş hekimi sayısındaki bu artış sekt&ouml;r&uuml;n iş hacmini de aynı oranda artıracak. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	IDEX T&uuml;rk dental sekt&ouml;r&uuml;n&uuml;n uluslararası nitelikli tek fuarı. Bu nedenle &ccedil;ok &ouml;nemli bir platform. Biz IDEX&rsquo;i sadece bir ticaret merkezi olarak g&ouml;rm&uuml;yor, eğitim ama&ccedil;lı olarak da kullanıyoruz. Bu anlamda fuar s&uuml;resince birbirinden değerli konuşmacıların yer alacağı seminerler, toplantılar ve cihaz bilgilendirme etkinlikleri organize edildi. Bu organizasyon sekt&ouml;r ve sekt&ouml;r &ccedil;alışanları i&ccedil;in &ouml;nemli bir hizmet.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;En &ouml;nemli hedefimiz, IDEX sayesinde T&uuml;rk dental sekt&ouml;r&uuml;n&uuml;n, , aynı coğrafyada bulunduğumuz &uuml;lkelerdeki ticaret hacmini daha da artırmaktır.&rdquo; dedi.&nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=1621">
                                                        <div class="news-thumb">
                                                            <h4>IDEX’e destek çığ gibi büyüyor!</h4>
                                                            <p><div>
	DİŞSİAD ve CNR Holding&rsquo;in organize ettiği IDEX, Ekonomi Bakanlığı&rsquo;nın Alım Heyeti Desteğini de aldı. Fuarın tanıtımı ise T&uuml;rkiye&rsquo;de ve d&uuml;nyada etkili olan, sekt&ouml;r&uuml;n en b&uuml;y&uuml;k yayın organları tarafından yapılacak.</div>
<div>
	&nbsp;</div>
<div>
	Diş sağlığı alanında en son teknoloji &uuml;r&uuml;nler ve hizmetlerin sergileneceği, d&uuml;nya diş sekt&ouml;r&uuml; piyasasında T&uuml;rk firmalarının &ouml;ne &ccedil;ıkarılması hedefiyle organize edilen, T&uuml;rkiye&rsquo;nin tek, d&uuml;nyanın en b&uuml;y&uuml;k 3 fuarından biri olan &ldquo;14. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&rdquo; CNR EXPO Yeşilk&ouml;y&#39;de 27-30 Nisan 2017&rsquo;de kapılarını a&ccedil;ıyor. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<img alt="" src="/my_documents/images/idex.jpg" style="width: 1214px; height: 743px;" /></div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	CNR Holding ve DİŞSİAD, fuarın ulusal ve uluslararası arenada bilinirliğini artırmak i&ccedil;in yoğun bir &ccedil;alışma temposuna girdi. Dental sekt&ouml;r&uuml;ne hitap eden, d&uuml;nyanın ve T&uuml;rkiye&rsquo;nin en &ouml;nemli yayın organları ile &ccedil;alışan DİŞSİAD ve CNR Holding y&ouml;netimi, T&uuml;rkiye&rsquo;nin dental sekt&ouml;r&uuml;ne hitap eden dergilerin edit&ouml;r ve muhabirleri ile buluştu. &nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=171">
                                                        <div class="news-thumb">
                                                            <h4><p>
	İlklerin fuarı İDEX&rsquo;e, T&uuml;rkiye&rsquo;den ve hedef coğrafyadan yoğun ilgi!</p>
</h4>
                                                            <p><div>
	2016 Nisan ayında ger&ccedil;ekleştirilen fuarda, &ccedil;oğunluğu diş hekimi olmak &uuml;zere,731&rsquo;i yabancı, toplam 12.505 sekt&ouml;r profesyoneli IDEX İstanbul&rsquo;da sergilenen sekt&ouml;rde &ccedil;ığır a&ccedil;acak &uuml;r&uuml;nlerle buluşturuldu. IDEX İstanbul, Avrupa, ABD, Orta Doğu ve Uzak Doğu &uuml;lkelerinden yaklaşık 100&rsquo;&uuml; yabancı olmak &uuml;zere toplam 400&rsquo;e yakın firmanın katılımı ile 15 bin metre kare alanda organize edildi. Fuardan, sekt&ouml;re 50 milyon doları aşan bir ticaret hacmi oluşturulduğu tahmin ediliyor. &nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	Fuar kapsamında ilk kez &#39;IDEX İstanbul Dental Tribune International T&uuml;rkiye Sempozyumu&#39; ger&ccedil;ekleştirildi. Sempozyumda diş hekimliği biliminin d&uuml;nyaca &uuml;nl&uuml; isimleri tarafından T&uuml;rkiye&#39;de ilk kez &ldquo;Kadavra Uygulamalı&rdquo; workshop d&uuml;zenlendi. Sempozyum kapsamında, &ouml;zel koşullar altında korunarak getirilen kadavra &uuml;zerinde ger&ccedil;ekleştirilen workshopa &ouml;zellikle diş hekimleri yoğun ilgi g&ouml;sterdi.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;2016 Fuarında CNR tarafından Diş Hekimliği fak&uuml;ltelerinden 19 Dekan, 7 Dekan Yardımcısı, Ağız ve Diş Sağlığı Merkezlerinden 32 Başhekim ve 4 Başhekim Yardımcısı ve 21 Hastane Y&ouml;neticisinden oluşan 83 kişilik &ouml;zel bir alım heyeti programı y&uuml;r&uuml;t&uuml;ld&uuml;.</div>
<div>
	&nbsp;</div>
<div>
	T&uuml;rkiye&rsquo;nin tek sekt&ouml;rel fuarı olan İDEX&rsquo;e katılarak Marka g&ouml;r&uuml;n&uuml;rl&uuml;ğ&uuml;n&uuml;z&uuml; uluslararası bir boyuta taşımak ve Kazancınıza kazan&ccedil; katmak istiyorsanız, yerinizi almak i&ccedil;in acele edin! &nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=170">
                                                        <div class="news-thumb">
                                                            <h4><p>
	Fuarın doluluk oranı %80&rsquo;i aştı!</p>
</h4>
                                                            <p><div>
	Alanında d&uuml;nyanın 3&#39;&uuml;nc&uuml; en b&uuml;y&uuml;k fuarı olan &ldquo;İDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Ekipmanları Fuarı&rdquo; yılda bir d&uuml;zenlenme kararının doğruluğunun bir g&ouml;stergesi olarak %80 satış doluluk oranını aştı. 2016 yılında da %28 lik doğrudan yabancı katılımcı oranıyla T&uuml;rkiye&rsquo;de lider pozisyonda olan İDEX&rsquo;in, 2017 yılında da bu alandaki hedefini aşması planlanıyor. &nbsp;</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=169">
                                                        <div class="news-thumb">
                                                            <h4><p>
	Artistik Dental Fotoğraf Yarışması&rdquo;ndaki resimler IDEX 2016&rsquo;da sergilenecek.</p>
</h4>
                                                            <p><div>
	Ge&ccedil;tiğimiz aylarda Estetik Dişhekimliği Akademisi Derneği (EDAD) &ccedil;atısı altında &ldquo;Artistik Dental Fotoğraf Yarışması&rdquo; d&uuml;zenlendi. Yarışma, Diş Malzemeleri Sanayici ve İşadamları Derneği (DİŞSİAD) sponsorluğunda ger&ccedil;ekleştirildi. Yarışmaya katılan fotoğraflar, CNR Expo Yeşilk&ouml;yde d&uuml;zenlenecek olan IDEX 2016 Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&rsquo;nda sergilenecek.</div>
<div>
	&nbsp;</div>
<div>
	Dental fotoğraf&ccedil;ılığa ilgi g&ouml;steren diş hekimi ve teknisyenler, EDAD &ccedil;atısı altında d&uuml;zenlenen &ldquo;Artistik Dental Fotoğraf Yarışması&rdquo;na katıldılar. Fotoğraflar, dental fotoğraf&ccedil;ılığın duayeni olarak bilinen Dt. &Ouml;mer Engin&rsquo;in y&ouml;neticiliğini yaptığı &ldquo;Dijital Dental Fotoğraf&rdquo; sosyal medya kapalı grubuna g&ouml;nderildi. DİŞSİAD&rsquo;ın sponsorluğunda d&uuml;zenlenen yarışmanın duyurulması ve fotoğrafların se&ccedil;ilmek &uuml;zere toplanması Dt. &Ouml;mer Engin tarafından yapıldı. Yarışma i&ccedil;in fotoğraf g&ouml;nderimi 28 Mart tarihinde sona erdi.</div>
<div>
	&nbsp;</div>
<div>
	Dijital Dental Fotoğraf grubuna &uuml;ye diş hekimleri tarafından yapılan oylamalar sonucunda se&ccedil;ilen 70-80 dental fotoğrafın CNR Expo Yeşilk&ouml;yde d&uuml;zenlenecek olan IDEX 2016 Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&rsquo;nda sergilenmesine karar verildi.</div>
<div>
	&nbsp;</div>
<div>
	Fotoğraflar, 14-17 Nisan tarihleri arasında CNR Expo Yeşilk&ouml;yde d&uuml;zenlenecek olan IDEX 2016 Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı&rsquo;nda sergi alanında g&ouml;sterilecek.</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=168">
                                                        <div class="news-thumb">
                                                            <h4><p>
	DİŞSİAD, CNR Holding ve DTI işbirliğiyle d&uuml;zenlenen Dental Tribune T&uuml;rkiye Sempozyumu&rsquo;nun ilki, 15 Nisan&rsquo;da IDEX 2016 Fuarı kapsamında CNR Expo Yeşilk&ouml;y&rsquo;de ger&ccedil;ekleştirilecek.</p>
</h4>
                                                            <p><div>
	IDEX 2016&rsquo;DA bir ilk daha ger&ccedil;ekleşiyor. &ldquo;1. Dental Tribune T&uuml;rkiye Sempozyumu&rdquo;, T&uuml;rkiye&rsquo;nin ağız ve diş sağlığı end&uuml;strisine y&ouml;nelik d&uuml;zenlenen en b&uuml;y&uuml;k fuarı olarak bilinen IDEX kapsamında yapılıyor.</div>
<div>
	&nbsp;</div>
<div>
	İki yılda bir d&uuml;zenlenen ve sekt&ouml;rdeki son teknolojileri b&uuml;nyesine alan İstanbul Ağız-Diş Sağlığı Cihaz ve Ekipmanları Fuarı İDEX, d&uuml;nya genelinden katılan misafirlerini bu yıl, 14-17 Nisan tarihlerinde ağırlayacak. DİŞSİAD ve CNR Fuarcılık destekleri ile yapılan fuarda bu sene bir ilk daha ger&ccedil;ekleştirilerek &ldquo;1. Dental Tribune T&uuml;rkiye Sempozyumu&rdquo; d&uuml;zenlenecek. Sempozyum, fuarın ikinci g&uuml;n&uuml;, 15 Nisan&rsquo;da diş hekimlerini bekliyor olacak.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	BİLİM İNSANLARI YENİLİKLERİ ANLATIYOR</div>
<div>
	&nbsp;</div>
<div>
	T&uuml;rk diş hekimliği biliminden &ouml;nemli konuşmacıların sunumlarını ger&ccedil;ekleştireceği sempozyuma dental sekt&ouml;r&uuml;n b&uuml;y&uuml;k firmaları da destek oluyor. Rem Dental, Onur Diş Deposu, &Ouml;nc&uuml; Dental, G&uuml;ney Diş Deposu ve SMD Sağlık firmalarının da sponsor olduğu sempozyumda diş hekimliği bilimindeki yenilikler, katılımcı diş hekimlerine anlatılacak.</div>
<div>
	&nbsp;</div>
<div>
	CNR Konferans Salonu&rsquo;nda d&uuml;zenlenecek Sempozyum, 15 Nisan 2016, Cuma g&uuml;n&uuml; yapılacak. Katılımın &uuml;cretsiz olduğu DT T&uuml;rkiye Sempozyumu&rsquo;na, kısıtlı kontenjan sebebiyle, mutlaka &ouml;nceden kayıt yaptırmak gerekiyor.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	KADAVRA UYGULAMALI WORKSHOP</div>
<div>
	&nbsp;</div>
<div>
	Kadavrada cerrahi/implantoloji eğitimleri konusunda ve oral b&ouml;lge diseksiyonu konusunda d&uuml;nyanın en tecr&uuml;beli &ccedil;ene cerrahlarından biri olan Dr. Norbert Fock, Dental Tribune T&uuml;rkiye Sempozyumu kapsamında, Dr. Becen Demir ile birlikte sahne alıyor. Uzun yıllardan beri Viyana Tıp &Uuml;niversitesi b&uuml;nyesindeki Anatomy Training Center&rsquo;da d&uuml;nyanın d&ouml;rt bir tarafından gelen diş hekimlerine eğitimler veren Dr. Fock, DT Sempozyumu kapsamında yapacağı 2 saatlik workshop ile katılımcı diş hekimleriyle buluşuyor.</div>
<div>
	&nbsp;</div>
<div>
	Dr. Norbert Fock ve Dr. Becen Demir&rsquo;in birlikte ger&ccedil;ekleştireceği sunumda, katılımcı diş hekimleri, kadavra &uuml;zerinde uygulanacak operasyonları izleme, merak ettikleri soruları doğrudan sorma fırsatı bulacaklar. 15 Nisan 2016 Cuma g&uuml;n&uuml; saat 09:30&rsquo;da başlayacak olan sunumun 2 saat s&uuml;rmesi planlandı. Sunuma sadece diş hekimleri katılabiliyor ve &ouml;nceden mutlaka kayıt yaptırmış olmak gerekiyor.</div>
<div>
	&nbsp;</div>
<div>
	Workshop esnasında ele alınacak konuları ş&ouml;yle sıralamak m&uuml;mk&uuml;n:</div>
<div>
	&nbsp;</div>
<div>
	KADAVRADA MANDİBULAR VE MAKSİLLER B&Ouml;LGE DİSEKSİYONU</div>
<div>
	&nbsp;</div>
<div>
	- Anatomide tehlikeli b&ouml;lgeler</div>
<div>
	&nbsp;</div>
<div>
	- Damar ve sinirlerin diseke edilerek incelenmesi</div>
<div>
	&nbsp;</div>
<div>
	- Nervus lingualis&rsquo;in bulunması</div>
<div>
	&nbsp;</div>
<div>
	- Mandibular kanal</div>
<div>
	&nbsp;</div>
<div>
	- Nervus alveolaris inferior&rsquo;un bulunması</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	SİN&Uuml;S Y&Uuml;KSELTME</div>
<div>
	&nbsp;</div>
<div>
	- A&ccedil;ık sin&uuml;s ameliyatı</div>
<div>
	&nbsp;</div>
<div>
	- Greft ve membran yerleştirme</div>
<div>
	&nbsp;</div>
<div>
	- Uygun dikiş teknikleriyle kapatma.</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=167">
                                                        <div class="news-thumb">
                                                            <h4><p>
	T&uuml;m sekt&ouml;r&uuml;n desteğini alan IDEX, artık her yıl d&uuml;zenlenecek! Hedef 70 milyon dolar!</p>
</h4>
                                                            <p><div>
	2016 yılı dahil olmak &uuml;zereson beş yılda y&uuml;kselen bir ivme yakalayan IDEX İstanbul fuarı, ağız ve diş sağlığı sekt&ouml;r&uuml;n&uuml;n ekonomik alanda yakaladığı istikrara olan katkısını daha da artırmak i&ccedil;in 2017 yılından başlayarak her yıl d&uuml;zenlenecek. Sekt&ouml;r&uuml;n gelişimine &ouml;nemli katkı sağlayacağı beklenen bu kararla birlikte fuarda yaratılan iş hacminin 2017 yılında 70 milyon dolar seviyesinde olması planlanıyor.</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=166">
                                                        <div class="news-thumb">
                                                            <h4><p>
	IDEX 2016&#39;da 50 milyon doları aşan iş hacmi ger&ccedil;ekleşti.</p>
</h4>
                                                            <p><div>
	Fuarda, &ccedil;oğunluğu diş hekimi olmak &uuml;zere,731&rsquo;i yabancı, toplam 12.505 sekt&ouml;r &nbsp;profesyoneli IDEX İstanbul&rsquo;da sergilenen sekt&ouml;rde &ccedil;ığır a&ccedil;acak &uuml;r&uuml;nlerle buluşturuldu. IDEX İstanbul, Avrupa, ABD, Orta Doğu ve Uzak Doğu &uuml;lkelerinden yaklaşık 100&rsquo;&uuml; yabancı olmak &uuml;zere toplam 400&rsquo;e yakın firmanın katılımı ile 15 bin metre kare alanda organize edildi. Fuardan, sekt&ouml;re 50 milyon doları aşan bir ticaret hacmi oluşturulduğu tahmin ediliyor.</div>
<div>
	&nbsp;</div>
<div>
	Fuar kapsamında ilk kez &#39;IDEX İstanbul Dental Tribune International T&uuml;rkiye Sempozyumu&#39; ger&ccedil;ekleştirildi. Sempozyumda diş hekimliği biliminin d&uuml;nyaca &uuml;nl&uuml; isimleri tarafından T&uuml;rkiye&#39;de ilk kez &ldquo;Kadavra Uygulamalı&rdquo; workshop d&uuml;zenlendi. Sempozyum kapsamında, &ouml;zel koşullar altında korunarak getirilen kadavra &uuml;zerinde ger&ccedil;ekleştirilen workshopa &ouml;zellikle diş hekimleri yoğun ilgi g&ouml;sterdi.</div>
<div>
	&nbsp;</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                                <div class="news-bg" data-p="112.50" style="display: none;">
                                                    <a href="http://cnridex.com/haberlersubpage.aspx?NewsID=165">
                                                        <div class="news-thumb">
                                                            <h4><p>
	Diş hekimleri, ağız ve diş sağlığı ekipmanlarının T&uuml;rkiye&rsquo;deki tek fuarı İstanbul İDEX&rsquo;e akın etti</p>
</h4>
                                                            <p><div>
	Alanında d&uuml;nyanın 3&#39;&uuml;nc&uuml; en b&uuml;y&uuml;k fuarı olan &ldquo; 13. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Ekipmanları Fuarı&rdquo; CNR EXPO Yeşilk&ouml;y&#39;de tamamlandı.</div>
<div>
	&nbsp;</div>
<div>
	Fuarı, &ccedil;oğunluğu diş hekimi olmak &uuml;zere yerli ve yabancı 12.500 sekt&ouml;r profesyoneli ziyaret etti.</div>
<div>
	&nbsp;</div>
<div>
	Hızla b&uuml;y&uuml;yen ağız ve diş sağlığı end&uuml;strisinin T&uuml;rkiye&rsquo;deki tek fuarı &nbsp;&rsquo;13. IDEX İstanbul Ağız-Diş Sağlığı Cihaz ve Ekipmanları Fuarı&rsquo;, 14-17 Nisan 2016 tarihleri arasında CNR EXPO Yeşilk&ouml;y&#39;de ger&ccedil;ekleştirildi. &Ccedil;ocuk diş hekimi koltuğu, g&uuml;l&uuml;mseme tasarım cihazı, k&ouml;pek balığı diş dolgusu, alkols&uuml;z dezenfeksiyon &uuml;r&uuml;nleri, diş &ccedil;&uuml;r&uuml;mesini &ouml;nleyen &uuml;r&uuml;nler, diş lazerleri, 3 boyutlu mikroskoplar, implant sistemleri gibi alanlarda en son teknolojilerin sergilendiği fuar, CNR Ekspo Fuarcılık, Diş Malzemeleri Sanayicileri ve İşadamları Derneği (DİŞSİAD) iş birliğinde d&uuml;zenlendi.</div>
</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            
                                      
                                    </div>
                                    <!-- Arrow Navigator -->
                                    <span data-u="arrowleft" class="jssora08l" data-autocenter="1"></span>
                                    <span data-u="arrowright" class="jssora08r" data-autocenter="1"></span>
                                    <span class="jssora08l-a" data-autocenter="1"></span>
                                    <span class="jssora08r-a" data-autocenter="1"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container-wrap">
                        <div class="row">
                            <div class="col-sm-9">
                                <div class="list-center">
                                    <div class="page-content">
                                        <div class="paragraph-wrap">
                                            <div class="paragraph-text">
                                                <h3 class="title-inline homepage"><span id="ContentPlaceHolder1_lblTitle">Küresel dental sektörünün İstanbul buluşmasında geri sayım</span></h3>
                                                <span id="ContentPlaceHolder1_lblContent"><div>
	Alanında b&ouml;lgenin en b&uuml;y&uuml;k &uuml;&ccedil; fuarından biri olan 15&rsquo;inci İstanbul Ağız-Diş Sağlığı Cihaz ve Malzemeleri Fuarı (IDEX İstanbul), 12-15 Nisan 2018 Nisan tarihleri arasında CNR Expo Yeşilk&ouml;y&rsquo;de d&uuml;zenlenecek. Dev etkinlikte Avrupa, Orta Doğu, Afrika, Bağımsız Devletler Topluluğu, Balkan &Uuml;lkeleri&rsquo;nin de aralarında bulunduğu 60 &uuml;lkeden gelecek alım heyetleri ağırlanacak. Fuara yerli ve yabancı 20 bin profesyonel alıcının gelmesi planlanıyor.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	T&uuml;rkiye&rsquo;de ağız ve diş sağlığı ekipmanlarının gelişiminde ve sekt&ouml;r&uuml;n ticari hacminin artmasında &ouml;nemli rol oynayan İstanbul Ağız-Diş Sağlığı Cihaz ve Ekipmanları Fuarı (IDEX İstanbul), 12-15 Nisan tarihleri arasında CNR EXPO Yeşilk&ouml;y&rsquo;de kapılarını a&ccedil;maya hazırlanıyor.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	DİŞSİAD (Diş Malzemeleri Sanayicileri ve İş Adamları Derneği) ve CNR Holding kuruluşlarından Pozitif Fuarcılık&rsquo;ın organize ettiği fuar, T&uuml;rk dental sekt&ouml;r&uuml;n&uuml;n tek uluslararası etkinliği konumunda.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>4 kıtadan 20 bin ziyaret&ccedil;i</strong></div>
<div>
	&nbsp;</div>
<div>
	Ge&ccedil;en yıl 400&rsquo;&uuml;n &uuml;zerinde marka ile 15 bin metrekarede organize edilen fuar bu yıl 500 markanın katılımı ile 20 bin metrekarelik bir alanda hizmet verecek. 2017 yılında 56 farklı &uuml;lkeden gelen 1.240&rsquo;&uuml; yabancı toplam 13.255 kişi tarafından ziyaret edilen fuarın 2018 ziyaret&ccedil;i hedefi 20 bin profesyonel alıcı.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	Fuarı T&uuml;rkiye&rsquo;nin bir&ccedil;ok iliden, diş hekimliği fak&uuml;lteleri, ağız ve diş sağlığı merkezleri, diş klinikleri ve diş hekimliği odalarını temsilen &ouml;ğretim g&ouml;revlileri ve hastane y&ouml;neticilerinden oluşan &ccedil;ok sayıda sekt&ouml;r profesyoneli ziyaret edecek. Uluslararası alanda da ilgiyle takip edilen fuarda, d&uuml;nyanın bir&ccedil;ok &uuml;lkesinden gelecek kuruluş temsilcileri de yer alacak.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>Dental alandaki son teknolojiler İstanbul&rsquo;da sergilenecek</strong></div>
<div>
	&nbsp;</div>
<div>
	Fuar kapsamında d&uuml;zenlenecek kongre ve sempozyumların yanı sıra ağız ve diş sağlığındaki yenilik ve gelişmeler, fuar alanında oluşturulacak uygulama alanlarında detaylı bir şekilde ele alınacak. Kongre ve sempozyumlarda, d&uuml;nyanın en &ouml;nemli akademisyen ve uzmanları sekt&ouml;r &ccedil;alışanları ve &ouml;ğrencilerine yenilikler hakkında sunumlar yapacak.&nbsp;</div>
<div>
	&nbsp;</div>
<p>
	&nbsp;</p>
</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-3 sidebar">
                     
                                
                                        <div class="col-sm-12 col-xs-6">
                                            <a target="_blank" href="http://expotour.com.tr/">
                                            <img class="img-responsive" width="100%" src="../media/img_banner/expotourtr.png" />
                                            </a>
                                        </div>
                                    
                                        <div class="col-sm-12 col-xs-6">
                                            <a target="_blank" href="http://www.cnrdunyagida.com">
                                            <img class="img-responsive" width="100%" src="media/img_banner/expofood.png" />
                                            </a>
                                        </div>
                                    

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="footer-height"></div>
    </div>
    <!-- SECTION CONTENT END ///////////////////////////////// -->

    
    <div class="footer-height"></div>
    </div>
    </div>
    <!-- FOOTER ///////////////////////////////// -->
    <footer>
        <!-- FOOTER FAIR SUP. LOGOS -->
        <div class="footer-wrap">
            <div class="sponsors"><img class="img-responsive" src="images/logos1.png" /></div>
        </div>
        <!-- FOOTER FAIR SUP. LOGOS END -->
        <!-- FOOTER BOX ///// -->
        <div id="footer-box">
            <div class="footer-wrap">
                <div class="row">
                <!-- FOOTER NAVIGATION -->
                    <div class="col-sm-6">
                        <div class="footer-wrap-bottom">
                            <ul class="footer-menu col-xs-4 col-sm-3 tab1-list1">
                                <li><a href="fuarkunyesi.aspx"><span id="lblFairInfo2">Fuar Künyesi</span></a></li>
                                <li><a href="fuaralani.aspx"><span id="lblFairArea2">Fuar Alanı</span></a></li>
                                <li><a href="fuaraulasim.aspx"><span id="lblHowCanIGoToFair3">Nasıl Ulaşırım</span></a></li>
                                <li><a href="https://bilet.cnrexpo.com/form.aspx?web_id=317&IsAdvertisement=1"><span id="lblOnlineTicket">Online Bilet</span></a></li>
                                <li><a href="fuar_takvimi.aspx"><span id="lblFairCalendar">Fuar Takvimi</span></a></li>
                                <li><a target="_blank" href="http://expotour.com.tr"><span id="lblHotelReservation3">Otel Rezervasyon</span></a></li>
                                <li><a href="iletisim.aspx"><span id="lblContact2">İletişim</span></a></li>
                            </ul>
                            <ul class="footer-menu col-xs-4 col-sm-3 tab2-list1">
                                <li><a href="katilimciprofili.aspx"><span id="lblAttenderProfile2">Katılımcı Profili</span></a></li>
                                <li><a href="onkayitformu.aspx"><span id="lblPreRegistrationForm2">Ön Kayıt Formu</span></a></li>
                                <li><a href="katilimcihizmetleri.aspx"><span id="lblAttenderServices2">Katılımcı Hizmetleri</span></a></li>
                                <li><a href="katilimcilistesi.aspx"><span id="lblAttenderList3">Katılımcı Listesi</span></a></li>
                                <li><a href="standyerlesimplani.aspx"><span id="lblStandLocationPlan2">Stand Yerleşim Planı</span></a></li>
                                <li><a href="ziyaretciprofili.aspx"><span id="lblVisitorProfile2">Ziyaretçi Profili</span></a></li>
                                <li><a href="randevutalepformu.aspx"><span id="lblRendezvousRequestForm2">Randevu Talep Formu</span></a></li>
                            </ul>
                            <ul class="footer-menu col-xs-4 col-sm-3 tab3-list1">
                                <li><a href="basinbulteni.aspx"><span id="lblPressBulletins2">Basın Bültenleri</span></a></li>
                                <li><a href="haberler.aspx"><span id="lblNews2">Habeler</span></a></li>
                                <li><a href="galeri.aspx"><span id="lblGallery2">Foto Galeri</span></a></li>
                                <li><a href="videolar.aspx"><span id="lblVideos2">Video Galeri</span></a></li>
                                <li><a href="medyapartnerleri.aspx"><span id="lblMediaPartners2">Medya Partnerleri</span></a></li>
                                <li><a href="fuarsonucraporu.aspx"><span id="lblFairResultReport3">Fuar Sonuç Raporu</span></a></li>
                                <li><a target="_blank" href="http://portal.cnrexpo.com"><span id="lblPortal2">Katılımcı Bilgi Portalı</span></a></li>
                            </ul>
                            <div class="clearBoth"></div>
                        </div>
                    </div>
                    <!-- FOOTER NAVIGATION END -->
                    <!-- FOOTER RIGHT SOCIAL & NEWSLETTER BUTTON -->
                    <div class="col-sm-6">
                        <div class="bulten-center">
                            <div class="bulten-top-wrap">
                                <div class="bulten-wrap wrap-line">
                                    <ul class="footer-social">
                                        <li class="bulten-title"><span id="lblFollowUsOnSocialMedia">Sosyal medyada bizi takip edin</span></li>
                                    </ul>
                                    <div class="clearBoth"></div>
                                    <ul class="social-icons social-mobile">
                                        <li>
                                            <a href="https://www.facebook.com/cnridex" id="FacebookAnchor3" title="Facebook" class="icon-facebook" target="_blank"></a>
                                        </li>
                                        <li>
                                            <a href="https://twitter.com/cnrexpoistanbul" id="TwitterAnchor3" title="Twitter" class="icon-twitter" target="_blank"></a>
                                        </li>
                                        <li>
                                            <a href="https://www.linkedin.com/company/cnr-holding" id="LinkedinAnchor3" title="Linkedin" class="icon-linkedin" target="_blank"></a>
                                        </li>
                                        <li>
                                            <a href="https://www.instagram.com/cnrexpo" id="InstagramAnchor3" title="Instagram" class="icon-instagram" target="_blank"></a>
                                        </li>
                                        <li>
                                            <a href="https://www.youtube.com/channel/UCIuCct7IHRLt3tg_XlL8-0A" id="YoutubeAnchor3" title="Youtube" class="icon-youtube" target="_blank"></a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="bulten-wrap">
                                    <a data-toggle="modal" data-target="#exampleModal" class="button-newsletter1" onclick='ShowPopup();' href=""></a>
                                </div>
                                <div class="clearBoth"></div>
                            </div>
                            <div class="row logo-alt bulten-wrap">
                                <div class="col-sm-6 col-xs-6">
                                    <a target="_blank" href="http://www.cnrexpo.com"><img class="img-responsive" src="media/img_banner/banner_cnrexpo1.png" /></a>
                                </div>
                                <div class="col-sm-6 col-xs-6">
                                    <a target="_blank" href="http://www.expotour.com.tr"><img class="img-responsive" src="media/img_banner/banner_expotour1.png" /></a>
                                </div>
                                <div class="col-sm-6 col-xs-6">
                                    <a target="_blank" href="http://standfit.com"><img class="img-responsive" src="media/img_banner/banner_standart1.png" /></a>
                                </div>
                                <div class="col-sm-6 col-xs-6">
                                    <a target="_blank" href="http://cnrdunyagida.com"><img class="img-responsive" src="media/img_banner/banner_dunyagida1.png" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- FOOTER RIGHT SOCIAL & NEWSLETTER BUTTON END -->
                </div>
            </div>
            <div class="clearBoth"></div>
        </div>
        <!-- FOOTER BOX END ///// -->
        <!-- FOOTER BOTTOM -->
        <div id="footer-bottom">
            <div class="footer-wrap-2">
                <span class="copyright"><span id="lblCopyRight">Copyright© CNR HOLDING. Tüm Hakları Saklıdır.</span></span>
                <span class="footer-logo"></span>
                <div class="clearBoth"></div>
            </div>
        </div>
        <!-- FOOTER BOTTOM END -->


        <!-- SPLASH POPUP -->
        
        <div class="modal fade" id="popupModal" tabindex="-1" role="dialog" aria-labelledby="popupModalLabel">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header" style="padding: 0">
                        <button type="button" id="close" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    
                    </div>
                    <div class="modal-body"><a href="http://cnridex.com/onkayitformu.aspx"><img class="img-responsive" src="media/img_banner/splash1.jpg" /></a></div>
                </div>
            </div>
        </div>
        <!-- SPLASH POPUP SONU -->


           <input name="ctl00$SitePath" type="hidden" id="SitePath" value="http://cnridex.com/" />
    <input name="ctl00$web_id" type="hidden" id="web_id" value="317" />

        <div id="dialog" style="display: none;">
            <br />
            <div class="form-group">
                <label for="recipientname" class="control-label">Adınız</label>
                <input name="ctl00$Name" type="text" id="Name" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientsurname" class="control-label">Soyadınız</label>
                <input name="ctl00$Surname" type="text" id="Surname" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientemail" class="control-label">E-Posta</label>
                <input name="ctl00$Email" type="text" id="Email" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientgsm" class="control-label">Telefon</label>
                <input name="ctl00$Gsm" type="text" id="Gsm" style="width:100%; padding:5px" />
            </div>
            <div class="modal-footer">
                <div class="modal-footer2">
                    
                    <span class="onay-buton btn-danger">Onay Metni İçin Tıklayınız</span>
                        
                    <label for="newsletter-check" class="control-label"><input id="newsletter-check" type="checkbox" /> Onay metnini okudum, E-Bültene kayıt olmak istiyorum</label>

                </div>
                <div class="clearBoth"></div>
                <div class="onay-metni" style="display:none">
                    Cnr Holdingin'in sahip olduğu şirketler, tedarikçileri ve işbirliği içerisinde olduğu kuruluşlara ilişkin hizmet, reklam, ilan, kampanya ve faaliyetleri hakkında; tarafıma bilgilendirme yapılmasına ve 6563 Sayılı Kanun uyarınca ticari elektronik iletiler paylaşılmasına onay veriyor ve verdiğim onayı iptal ettirmek istediğimde, talebimi Cnr Holding'in bu mecrada bulunan iletişim kanalları üzerinden bildirmeyi kabul ediyorum.
                </div>
            </div>
        </div>


        <!-- ENGLISH POPUP /////////////////  -->
        <div id="dialogen" style="display: none">
            <br />
            <div class="form-group">
                <label for="recipientname" class="control-label">Your Name</label>
                <input name="ctl00$Text1" type="text" id="Text1" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientsurname" class="control-label">Your Surname</label>
                <input name="ctl00$Text2" type="text" id="Text2" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientemail" class="control-label">E-Mail</label>
                <input name="ctl00$Text3" type="text" id="Text3" style="width:100%; padding:5px" />
            </div>
            <div class="form-group">
                <label for="recipientgsm" class="control-label">Phone</label>
                <input name="ctl00$Text4" type="text" id="Text4" style="width:100%; padding:5px" />
            </div>
            <div class="modal-footer">
                <div class="modal-footer2">
                    
                       <span class="onay-buton btn-danger">I read confirmation text,</span>
                        
                    <label for="newsletter-check2" class="control-label"><input id="newsletter-check2" type="checkbox" />I want to be resgistered for E-Bulletin</label>
                </div>
                <div class="clearBoth"></div>
                <div class="onay-metni" style="display:none">
                    Cnr Holdingin'in sahip olduğu şirketler, tedarikçileri ve işbirliği içerisinde olduğu kuruluşlara ilişkin hizmet, reklam, ilan, kampanya ve faaliyetleri hakkında; tarafıma bilgilendirme yapılmasına ve 6563 Sayılı Kanun uyarınca ticari elektronik iletiler paylaşılmasına onay veriyor ve verdiğim onayı iptal ettirmek istediğimde, talebimi Cnr Holding'in bu mecrada bulunan iletişim kanalları üzerinden bildirmeyi kabul ediyorum.
                </div>
            </div>
        </div>
        <!-- ENGLISH POPUP - END /////////////////  -->
           

        <div id="dialog2" style="display: none">
            <div class="form-notice">
                <img src="images/icon_ok.png">
                <p>
                    Bilgileriniz tarafımıza ulaşmıştır.
                                            <br />
                    Teşekkür ederiz.
                </p>
                <button class="btn-newsletter" type="button" onclick="$('#dialog2').dialog('close');">Tamam</button>
            </div>
        </div>

        <!-- ENGLISH POPUP ALERT BOX /////////////////  -->
        <div id="dialog2en" style="display: none">
            <div class="form-notice">
                <img src="images/icon_ok.png">
                <p>
                    Your Information Has Been Sent
                                            <br />
                    Thank you.
                </p>
                <button class="btn-newsletter" type="button" onclick="$('#dialog2en').dialog('close');">Close</button>
            </div>
        </div>
        <!-- ENGLISH POPUP ALERT BOX - END /////////////////  -->


        <button data-toggle="modal" data-dismiss="modal" aria-label="Close" data-target="#modal-success" id="FormTr" style="display:none" type="button"></button>
        <button data-toggle="modal" data-dismiss="modal" aria-label="Close" data-target="#modal-error" id="ErrorTr" style="display:none" type="button"></button>
        <button data-toggle="modal" data-dismiss="modal" aria-label="Close" data-target="#modal-success2" id="FormEn" style="display:none" type="button"></button>
        <button data-toggle="modal" data-dismiss="modal" aria-label="Close" data-target="#modal-error2" id="ErrorEn" style="display:none" type="button"></button>

         <!-- İŞLEM BAŞARILI POPUP -->
        <div class="modal fade" id="modal-success" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel2">
            <div class="modal-dialog modal-dialog-2" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="form-notice">
                            <img src="images/icon_ok.png">
                            <p>
                                Bilgileriniz tarafımıza ulaşmıştır.
                                <br /> Teşekkür ederiz.
                                <br />
                            </p>
                            <button type="reset" class="btn btn-danger" data-dismiss="modal" aria-label="Close">Tamam</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- İŞLEM BAŞARILI POPUP SONU -->
        <!-- İŞLEM BAŞARISIZ POPUP -->
        <div class="modal fade" id="modal-error" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel2">
            <div class="modal-dialog modal-dialog-2" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="form-notice">
                            <img src="images/icon_error.png">
                            <p>
                                <span>Hata!</span>
                                <br /> Lütfen bilgilerinizi kontrol edip tekrar deneyiniz.
                                <br />
                            </p>
                            <button type="button" class="btn btn-danger" data-dismiss="modal" aria-label="Close">Tekrar Dene</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- İŞLEM BAŞARISIZ POPUP SONU -->

         <!-- İŞLEM BAŞARILI POPUP -->
        <div class="modal fade" id="modal-success2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel2">
            <div class="modal-dialog modal-dialog-2" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="form-notice">
                            <img src="images/icon_ok.png">
                            <p>
                                Your message has been sent.
                                <br /> Thank you.
                                <br />
                            </p>
                            <button type="reset" class="btn btn-danger" data-dismiss="modal" aria-label="Close">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- İŞLEM BAŞARILI POPUP SONU -->
        <!-- İŞLEM BAŞARISIZ POPUP -->
        <div class="modal fade" id="modal-error2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel2">
            <div class="modal-dialog modal-dialog-2" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="form-notice">
                            <img src="images/icon_error.png">
                            <p>
                                <span>Error!</span>
                                <br /> Please try again!
                                <br />
                            </p>
                            <button type="button" class="btn btn-danger" data-dismiss="modal" aria-label="Close">Try Again</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- İŞLEM BAŞARISIZ POPUP SONU -->
    </footer>
    <!-- FOOTER END ///////////////////////////////// -->
           
    <div id="pnlGoogleAnalytics">
	
</div>
</form>
    <script type="text/javascript" src="js/main.min.js"></script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5TCVZH7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</body>
</html>