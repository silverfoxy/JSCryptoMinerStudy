

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Home | Schneider Corp
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=ExtraStyles" type="text/css" rel="stylesheet"/> 
 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<link type="text/css" rel="Stylesheet" href="/CMSPages/GetResource.ashx?stylesheetfile=/css/reset.css" /><link type="text/css" rel="Stylesheet" href="/CMSPages/GetResource.ashx?stylesheetfile=/css/base.css" /><link type="text/css" rel="Stylesheet" href="/CMSPages/GetResource.ashx?stylesheetfile=/css/design.css" /><link rel="icon" href="/CMSPages/GetResource.ashx?stylesheetfile=/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/CMSPages/GetResource.ashx?stylesheetfile=/favicon.ico" type="image/x-icon" /> 
    <!--[if IE 9]>
    <style type="text/css">
    .about 
    {
        margin-left: -91px !important;
    }
    </style>
    <![endif]-->
    <script type="text/javascript" src="/js/jquery-1.8.1.min.js"></script>
    <script type="text/javascript" src="/js/jQModal.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function () {

            jQuery('.menudiv .first').last().css("border-right", "none");
            jQuery('.menudiv .second').last().css("border-right", "none");
            jQuery('.area:first').css("margin-left", "0px");

            jQuery('#menu li').hover(
                    function () {
                        //show submenu
                        jQuery('.menudiv', this).slideDown(0);

                    },
                    function () {
                        //hide submenu
                        jQuery('.menudiv', this).slideUp(0);
                    }
                );
        });
    </script> 
    

<link rel="stylesheet" type="text/css" href="/css/slider.css" />

<script type="text/javascript" src="/js/jquery.timers.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery-css-transform.js" ></script>
<script type="text/javascript" src="/js/jquery-animate-css-rotate-scale.js"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/js/kenburns.js"></script>
<script type="text/javascript" src="/js/slider.js"></script>

<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery('div.bk-rubyslider').slider_plugin({
            theme: 'classic',
            show_primary_buttons: false,
            timer_position: 'bottom-left'
        });	   			   		   			   	   			   		   		   
	});		
</script>


    <script type="text/javascript">
        jQuery(document).ready(function () {

            jQuery('#txtSearch').focus(function () {
                jQuery(this).val("");
            });

        });
	</script>
    <script type="text/javascript">
        function setEmail() {
            var emailcheck = document.getElementById("email_textbox");
            if (emailcheck != null && emailcheck.value.indexOf(" ") == -1) {
                var email = document.getElementById("email_textbox").value;
                document.getElementById("txtEmail").value = email;
            }
        }
        function setEmailGeoman() {
            var emailcheck = document.getElementById("email_textbox_geoman");
            if (emailcheck != null && emailcheck.value.indexOf(" ") == -1) {
                var email = document.getElementById("email_textbox_geoman").value;
                jQuery('input[id$="NewsletterSubscriptionGeoman_txtEmail"]').val(email);
            }
        }
        function setEmailBlog() {
            var emailcheck = document.getElementById("email_textbox_blog");
            if (emailcheck != null && emailcheck.value.indexOf(" ") == -1) {
                var email = document.getElementById("email_textbox_blog").value;
                jQuery('input[id$="NewsletterSubscriptionBlog_txtEmail"]').val(email);
            }
        }
    </script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#dialog').jqm();
            jQuery('#dialogGeoman').jqm({ modal: true, trigger: 'a.jqModalGeoman' });
            jQuery('#dialogBlog').jqm({ modal: true, trigger: 'a.jqModalBlog' });

            if (jQuery('#ctl00_ctl00_wpcpageplaceholder_NewsletterSubscription1_lblError, #ctl00_wpcpageplaceholder_NewsletterSubscription1_lblError').is("*")) {
                jQuery('#btnGo_link').click();
            } else if (jQuery('#ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblError').is("*")) {
			    jQuery('#go_btn_geoman').click();
            }
        });

        jQuery(document).ready(function () {
            jQuery(".social_entry").sort(function (a, b) {
                return new Date(jQuery(a).attr("data-date")) - new Date(jQuery(b).attr("data-date"));
            }).each(function () {
                jQuery("#DataList3").prepend(this);
            })
            jQuery("#DataList1").css("display", "none");
            jQuery("#DataList2").css("display", "none");
            jQuery('.social_entry:first').css("padding-top", "0px");
        });
        
    </script>

    
<!-- Twitter Card data -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="http://schneidercorp.com/SchneiderCorp/media/Images/logo-square.png" />
<!-- Open Graph data -->
<meta property="og:title" content="Home" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://schneidercorp.com/home" />
<meta property="og:image" content="http://schneidercorp.com/SchneiderCorp/media/Images/logo-square.png" />
<meta property="og:description" content="" />
<meta property="og:site_name" content="SchneiderCorp" />
</head>
<body>
<script type="text/javascript">
    jQuery('body').addClass('js');
</script>

    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="ctl00_manScript_HiddenField" id="ctl00_manScript_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTcyMDY4OTk3Mg9kFgJmD2QWBAIBD2QWCgICDxYCHgRocmVmBTgvQ01TUGFnZXMvR2V0UmVzb3VyY2UuYXNoeD9zdHlsZXNoZWV0ZmlsZT0vY3NzL3Jlc2V0LmNzc2QCAw8WAh8ABTcvQ01TUGFnZXMvR2V0UmVzb3VyY2UuYXNoeD9zdHlsZXNoZWV0ZmlsZT0vY3NzL2Jhc2UuY3NzZAIEDxYCHwAFOS9DTVNQYWdlcy9HZXRSZXNvdXJjZS5hc2h4P3N0eWxlc2hlZXRmaWxlPS9jc3MvZGVzaWduLmNzc2QCBQ8WAh8ABTYvQ01TUGFnZXMvR2V0UmVzb3VyY2UuYXNoeD9zdHlsZXNoZWV0ZmlsZT0vZmF2aWNvbi5pY29kAgYPFgIfAAU2L0NNU1BhZ2VzL0dldFJlc291cmNlLmFzaHg/c3R5bGVzaGVldGZpbGU9L2Zhdmljb24uaWNvZAIDEGRkFhYCBQ9kFgICAg8WEB4MWmVyb1Jvd3NUZXh0ZR4ORGF0YVNvdXJjZU5hbWVlHgxFbmFibGVQYWdpbmdoHhBOZXN0ZWRDb250cm9sc0lEZR4dQWx0ZXJuYXRpbmdUcmFuc2Zvcm1hdGlvbk5hbWVlHhVTaG93RWRpdERlbGV0ZUJ1dHRvbnNoHhJUcmFuc2Zvcm1hdGlvbk5hbWUFFUNNUy5NZW51SXRlbS5Ecm9wRG93bh4WSGlkZUNvbnRyb2xGb3JaZXJvUm93c2gWCmYPZBYCZg9kFgJmDxUCJS9tYXJrZXRzL2NvcnBvcmF0ZS1hY2FkZW1pYy1jYW1wdXNlcy8dQ29ycG9yYXRlICYgQWNhZGVtaWMgQ2FtcHVzZXNkAgEPZBYCZg9kFgJmDxUCFC9tYXJrZXRzL2dvdmVybm1lbnQvCkdvdmVybm1lbnRkAgIPZBYCZg9kFgJmDxUCMS9tYXJrZXRzL3Jlc2lkZW50aWFsLWNvbW1lcmNpYWwtc2l0ZS1kZXZlbG9wbWVudC8LU2l0ZSBEZXNpZ25kAgMPZBYCZg9kFgJmDxUCGC9tYXJrZXRzL2VuZXJneS11dGlsaXR5LxBFbmVyZ3kgJiBVdGlsaXR5ZAIED2QWAmYPZBYCZg8VAigvbWFya2V0cy9hc3NvY2lhdGlvbnMtc3RhdGV3aWRlLXBvcnRhbHMvIEFzc29jaWF0aW9ucyAmIFN0YXRld2lkZSBQb3J0YWxzZAIGD2QWAgICDxYQHwFlHwJlHwNoHwRlHwVlHwZoHwcFGEN1c3RvbS5NZWdhTWVudS5TZXJ2aWNlcx8IaBYGZg9kFgJmD2QWBGYPFQMVfi9zZXJ2aWNlcy9zdXJ2ZXlpbmcvCVN1cnZleWluZ2VBcyBhbiBpbmR1c3RyeSBsZWFkZXIsIHdlIG1ha2Ugc3VyZSB0aGUgcHJvY2VzcyBhbmQgcHJvZHVjdCBpcyBhY2N1cmF0ZSBhbmQgcmlzay1mcmVlIHRoZSBmaXJzdCB0aW1lLmQCAQ8WAh4LXyFJdGVtQ291bnQCBhYMZg9kFgJmD2QWAmYPFQIjL3NlcnZpY2VzL3N1cnZleWluZy9sYXNlci1zY2FubmluZy8kM0QgTGFzZXIgU2Nhbm5pbmcgYW5kIExpREFSIFNlcnZpY2VzZAIBD2QWAmYPZBYCZg8VAiMvc2VydmljZXMvc3VydmV5aW5nL2xhbmQtc3VydmV5aW5nLw5MYW5kIFN1cnZleWluZ2QCAg9kFgJmD2QWAmYPFQI5L3NlcnZpY2VzL3N1cnZleWluZy9jb25zdHVjdGlvbi1zdGFraW5nLXByZWNpc2lvbi1sYXlvdXQvFENvbnN0cnVjdGlvbiBTdGFraW5nZAIDD2QWAmYPZBYCZg8VAigvc2VydmljZXMvc3VydmV5aW5nL3RyYWluaW5nLWNvbnN1bHRpbmcvE1RyYWluaW5nL0NvbnN1bHRpbmdkAgQPZBYCZg9kFgJmDxUCNy9zZXJ2aWNlcy9zdXJ2ZXlpbmcvc3VlLXN1YnN1cmZhY2UtdXRpbGl0eS1lbmdpbmVlcmluZy8kU1VFIC0gU3Vic3VyZmFjZSBVdGlsaXR5IEVuZ2luZWVyaW5nZAIFD2QWAmYPZBYCZg8VAhgvc2VydmljZXMvc3VydmV5aW5nL3Vhcy8MVUFTIFNlcnZpY2VzZAIBD2QWAmYPZBYEZg8VAxd+L3NlcnZpY2VzL2VuZ2luZWVyaW5nLwtFbmdpbmVlcmluZ3ZEZXRlcm1pbmluZyB3aGF0IHlvdXIgY2hhbGxlbmdlcyBhcmUsIHdoeSB0aGV5IGV4aXN0LCBhbmQgaG93IHRvIHNvbHZlIHRoZW0gZWZmaWNpZW50bHkgaW4gYSBjb3N0LXNhdmluZyBtYW5uZXIuJm5ic3A7ZAIBDxYCHwkCAhYEZg9kFgJmD2QWAmYPFQIiL3NlcnZpY2VzL2VuZ2luZWVyaW5nL3NpdGUtZGVzaWduLwtTaXRlIERlc2lnbmQCAQ9kFgJmD2QWAmYPFQItL3NlcnZpY2VzL2VuZ2luZWVyaW5nL2xhbmRzY2FwZS1hcmNoaXRlY3R1cmUvFkxhbmRzY2FwZSBBcmNoaXRlY3R1cmVkAgIPZBYCZg9kFgRmDxUDD34vc2VydmljZXMvZ2lzLwNHSVNASW5ub3ZhdGl2ZSBzb2x1dGlvbnMgZHJpdmluZyBnZW9zcGF0aWFsIGFuZCBlR292ZXJubWVudCBzdWNjZXNzLmQCAQ8WAh8JAgcWDmYPZBYCZg9kFgJmDxUCIS9zZXJ2aWNlcy9naXMvc3RhZmYtYXVnbWVudGF0aW9uLxJTdGFmZiBBdWdtZW50YXRpb25kAgEPZBYCZg9kFgJmDxUCJS9zZXJ2aWNlcy9naXMvZS1nb3Zlcm5tZW50LXNvbHV0aW9ucy8WRS1Hb3Zlcm5tZW50IFNvbHV0aW9uc2QCAg9kFgJmD2QWAmYPFQIaL3NlcnZpY2VzL2dpcy9naXMtc3VwcG9ydC8LR0lTIFN1cHBvcnRkAgMPZBYCZg9kFgJmDxUCHy9zZXJ2aWNlcy9naXMvZ2lzLWdwcy10cmFpbmluZy8QR0lTL0dQUyBUcmFpbmluZ2QCBA9kFgJmD2QWAmYPFQImL3NlcnZpY2VzL2dpcy9hcHBsaWNhdGlvbi1kZXZlbG9wbWVudC8XQXBwbGljYXRpb24gRGV2ZWxvcG1lbnRkAgUPZBYCZg9kFgJmDxUCKS9zZXJ2aWNlcy9naXMvZGF0YS1jb2xsZWN0aW9uLWNvbnZlcnNpb24vHERhdGEgQ29sbGVjdGlvbiAmIENvbnZlcnNpb25kAgYPZBYCZg9kFgJmDxUCJi9zZXJ2aWNlcy9naXMvd2ViLWFwcGxpY2F0aW9uLWhvc3RpbmcvF1dlYiBBcHBsaWNhdGlvbiBIb3N0aW5nZAIHD2QWAgICDxYQHwFlHwJlHwNoHwRlHwVlHwZoHwcFFUNNUy5NZW51SXRlbS5Ecm9wRG93bh8IaBYWZg9kFgJmD2QWAmYPFQIRL3Byb2R1Y3RzL2JlYWNvbi8GQmVhY29uZAIBD2QWAmYPZBYCZg8VAhYvcHJvZHVjdHMvcXB1YmxpYy1uZXQvC3FQdWJsaWMubmV0ZAICD2QWAmYPZBYCZg8VAg8vcHJvZHVjdHMvaWRhbS8ESURBTWQCAw9kFgJmD2QWAmYPFQIVL3Byb2R1Y3RzL3Blcm1pdHRpbmcvClBlcm1pdHRpbmdkAgQPZBYCZg9kFgJmDxUCFC9wcm9kdWN0cy9mcm9udC1lbmQvCUZyb250IEVuZGQCBQ9kFgJmD2QWAmYPFQIRL3Byb2R1Y3RzL2FnbGFuZC8GQWdsYW5kZAIGD2QWAmYPZBYCZg8VAhQvcHJvZHVjdHMvZHJhaW5jYWxjLwlEcmFpbmNhbGNkAgcPZBYCZg9kFgJmDxUCES9wcm9kdWN0cy9yaXBwbGUvBlJpcHBsZWQCCA9kFgJmD2QWAmYPFQISL3Byb2R1Y3RzL2dlb2dlYXIvB0dlb2dlYXJkAgkPZBYCZg9kFgJmDxUCEC9wcm9kdWN0cy9mbGVldC8FRmxlZXRkAgoPZBYCZg9kFgJmDxUCEi9wcm9kdWN0cy92LWRlcHRoLwdWLkRlcHRoZAIID2QWAgICDxYQHwFlHwJlHwNoHwRlHwVlHwZoHwcFFUNNUy5NZW51SXRlbS5Ecm9wRG93bh8IaBYCZg9kFgJmD2QWAmYPFQIpL3NpZ25hdHVyZS1wcm9qZWN0cy92aWV3LXByb2plY3QtZGV0YWlscy8UVmlldyBQcm9qZWN0IERldGFpbHNkAgkPZBYCAgIPFhAfAWUfAmUfA2gfBGUfBWUfBmgfBwUVQ01TLk1lbnVJdGVtLkRyb3BEb3duHwhoFg5mD2QWAmYPZBYCZg8VAhAvcmVzb3VyY2VzL2Jsb2cvBEJsb2dkAgEPZBYCZg9kFgJmDxUCEy9yZXNvdXJjZXMvY2FyZWVycy8HQ2FyZWVyc2QCAg9kFgJmD2QWAmYPFQIYL3Jlc291cmNlcy9jbGllbnQtbG9naW4vDENsaWVudCBMb2dpbmQCAw9kFgJmD2QWAmYPFQIVL3Jlc291cmNlcy9lZHVjYXRpb24vCUVkdWNhdGlvbmQCBA9kFgJmD2QWAmYPFQIUL3Jlc291cmNlcy9wYXJ0bmVycy8IUGFydG5lcnNkAgUPZBYCZg9kFgJmDxUCFC9yZXNvdXJjZXMvd2ViaW5hcnMvCFdlYmluYXJzZAIGD2QWAmYPZBYCZg8VAhsvcmVzb3VyY2VzL3VwY29taW5nLWV2ZW50cy8PVXBjb21pbmcgRXZlbnRzZAIKD2QWAgICDxYQHwFlHwJlHwNoHwRlHwVlHwZoHwcFFUNNUy5NZW51SXRlbS5Ecm9wRG93bh8IaBYQZg9kFgJmD2QWAmYPFQISL2Fib3V0L3doby13ZS1hcmUvCldobyBXZSBBcmVkAgEPZBYCZg9kFgJmDxUCDy9hYm91dC9oaXN0b3J5LwdIaXN0b3J5ZAICD2QWAmYPZBYCZg8VAhYvYWJvdXQvZXhlY3V0aXZlLXRlYW0vDkV4ZWN1dGl2ZSBUZWFtZAIDD2QWAmYPZBYCZg8VAhovYWJvdXQvYm9hcmQtb2YtZGlyZWN0b3JzLxJCb2FyZCBvZiBEaXJlY3RvcnNkAgQPZBYCZg9kFgJmDxUCES9hYm91dC9sb2NhdGlvbnMvCUxvY2F0aW9uc2QCBQ9kFgJmD2QWAmYPFQILL2Fib3V0L3diZS8DV0JFZAIGD2QWAmYPZBYCZg8VAgsvYWJvdXQvaHViLwNIVUJkAgcPZBYCZg9kFgJmDxUCFy9hYm91dC9xcHVibGljLWhpc3RvcnkvD3FQdWJsaWMgSGlzdG9yeWQCDA9kFgICAQ9kFgJmD2QWAmYPZBYEAg0PFgIeB1Zpc2libGVoFgICAQ8QZGQWAGQCEw8WAh8KaGQCDQ9kFgICAQ9kFgJmD2QWAmYPZBYCAgUPZBYEAgUPFgIfCmgWAgIBDxBkZBYAZAIIDxYCHwpoZAIOD2QWAgIBD2QWAmYPZBYCZg9kFgICBQ9kFgQCBQ9kFgICAQ8QZA8WA2YCAQICFgMQBQ5HSVMgTmV3c2xldHRlcgUOR0lTIE5ld3NsZXR0ZXJnEAURU3VydmV5IE5ld3NsZXR0ZXIFEVN1cnZleSBOZXdzbGV0dGVyZxAFFkVuZ2luZWVyaW5nIE5ld3NsZXR0ZXIFFkVuZ2luZWVyaW5nIE5ld3NsZXR0ZXJnZGQCCA8WAh8KaGQCDw9kFgICAQ9kFgICAg8WEB8BZR8CZR8DaB8EZR8FZR8GaB8HBRVDdXN0b20uQmFubmVyLkRlZmF1bHQfCGgWCGYPZBYCZg9kFgJmDxUFIkZBQSBJc3N1ZXMgU2NobmVpZGVyIDMzMyBFeGVtcHRpb24zfi9iYW5uZXIvdGh1bWJuYWlscy0oMjA1eDE1NCkvdWFzLWJhbm5lci10aHVtYm5haWwvDFVBUyBTZXJ2aWNlcwxVQVMgU2VydmljZXN2PGEgaHJlZj0nL2Jhbm5lci9wcm9qZWN0LWRldGFpbHMvdWFzLyc+PGltZyBjbGFzcz0nc2xpZGVfaW1nJyBzcmM9J34vYmFubmVyL2ltYWdlcy0oNjAweDI3NikvdWFzLWJhbm5lci1pbWFnZS8nIC8+PC9hPmQCAQ9kFgJmD2QWAmYPFQVURm9yIHRoaXMgbmV3IDM2LWFjcmUgcGFyayBpbiBDYXJtZWwsIEluZGlhbmEsIFRoZSBTY2huZWlkZXIgQ29ycG9yYXRpb24gY29uZHVjdGVkLi4uMn4vYmFubmVyL3RodW1ibmFpbHMtKDIwNXgxNTQpL2ZvdW5kZXJzLXBhcmstc21hbGwvDUZvdW5kZXJzIFBhcmsNRm91bmRlcnMgUGFya8sBPGEgaHJlZj0naHR0cDovL3NjaG5laWRlcmNvcnAuY29tL3NpZ25hdHVyZS1wcm9qZWN0cy92aWV3LXByb2plY3QtZGV0YWlscy9lbmdpbmVlcmluZy1zaWduYXR1cmUtcHJvamVjdHMvZm91bmRlcnMtcGFyay8nPjxpbWcgY2xhc3M9J3NsaWRlX2ltZycgc3JjPSd+L2Jhbm5lci9pbWFnZXMtKDYwMHgyNzYpL2ZvdW5kZXJzLXBhcmstbGFyZ2UvJyAvPjwvYT5kAgIPZBYCZg9kFgJmDxUFQFRoZSBDaXR5IG9mIFBvcnRsYW5kIGVudmlzaW9uZWQgdGhhdCBhIDMzLWFjcmUgcGFyY2VsIG9mIGxhbmQuLi43fi9iYW5uZXIvdGh1bWJuYWlscy0oMjA1eDE1NCkvaHVkc29uLWZhbWlseS1wYXJrLXNtYWxsLxJIdWRzb24gRmFtaWx5IFBhcmsSSHVkc29uIEZhbWlseSBQYXJrwAE8YSBocmVmPScvc2lnbmF0dXJlLXByb2plY3RzL3ZpZXctcHJvamVjdC1kZXRhaWxzL2VuZ2luZWVyaW5nLXNpZ25hdHVyZS1wcm9qZWN0cy9jdW1iZXJsYW5kLWF2ZW51ZS0oMikvJz48aW1nIGNsYXNzPSdzbGlkZV9pbWcnIHNyYz0nfi9iYW5uZXIvaW1hZ2VzLSg2MDB4Mjc2KS9odWRzb24tZmFtaWx5LXBhcmstbGFyZ2UvJyAvPjwvYT5kAgMPZBYCZg9kFgJmDxUFPVdoZW4gYSBVbml2ZXJzaXR5IHJlcXVlc3RlZCBTY2huZWlkZXIgdG8gZG8gYSB0ZXN0IHByb2plY3QuLi4rfi9iYW5uZXIvdGh1bWJuYWlscy0oMjA1eDE1NCkvaXUtdGh1bWJuYWlsLxlVbml2ZXJzaXR5IExhc2VyIFNjYW5uaW5nIVVuaXZlcnNpdHkgTGFzZXIgU2Nhbm5pbmcgUHJvamVjdH48YSBocmVmPScvYmFubmVyL3Byb2plY3QtZGV0YWlscy91bml2ZXJzaXR5LWxhc2VyLXNjYW5uaW5nLyc+PGltZyBjbGFzcz0nc2xpZGVfaW1nJyBzcmM9J34vYmFubmVyL2ltYWdlcy0oNjAweDI3NikvaXUvJyAvPjwvYT5kAhAPZBYGAgEPZBYCAgIPFhAfAWUfAmUfA2gfBGUfBWUfBmgfBwUcQ3VzdG9tLlBvcHVwTWVudUl0ZW0uRGVmYXVsdB8IaBYKZg9kFgJmD2QWAmYPFQUjPGEgaHJlZj0iL21hcmtldHMvZW5lcmd5LXV0aWxpdHkvIj4QRW5lcmd5ICYgVXRpbGl0eTc8aW1nIGFsdD0iIiBzcmM9In4vSW1hZ2VzL0hvbWUvY3RhX2J1dHRvbl9hcnJvdy5wbmciIC8+LUFyZSB5b3UgaW4gbmVlZCBvZiBFbmVyZ3kgJmFtcDsgVXRpbGl0eSB3b3JrPwQ8L2E+ZAIBD2QWAmYPZBYCZg8VBSo8YSBocmVmPSIvcG9wdXAtbWVudS9iZWFjb24vYmVhY29uLWZvcm0vIj4GQmVhY29uNzxpbWcgYWx0PSIiIHNyYz0ifi9JbWFnZXMvSG9tZS9jdGFfYnV0dG9uX2Fycm93LnBuZyIgLz4dU2NoZWR1bGUgYSBCZWFjb24mdHJhZGU7IGRlbW8EPC9hPmQCAg9kFgJmD2QWAmYPFQU0PGEgaHJlZj0iL3BvcHVwLW1lbnUvcXB1YmxpYy1uZXQvcXB1YmxpYy1uZXQtZGVtby8iPgtxUHVibGljLm5ldDc8aW1nIGFsdD0iIiBzcmM9In4vSW1hZ2VzL0hvbWUvY3RhX2J1dHRvbl9hcnJvdy5wbmciIC8+IlNjaGVkdWxlIGEgcVB1YmxpYy5uZXQmdHJhZGU7IGRlbW8EPC9hPmQCAw9kFgJmD2QWAmYPFQUmPGEgaHJlZj0iL3BvcHVwLW1lbnUvaWRhbS9pZGFtLWRlbW8vIj4ESURBTTc8aW1nIGFsdD0iIiBzcmM9In4vSW1hZ2VzL0hvbWUvY3RhX2J1dHRvbl9hcnJvdy5wbmciIC8+G1NjaGVkdWxlIGEgSURBTSZ0cmFkZTsgZGVtbwQ8L2E+ZAIED2QWAmYPZBYCZg8VBTI8YSBocmVmPSIvcG9wdXAtbWVudS9wZXJtaXR0aW5nL3Blcm1pdHRpbmctZm9ybS8iPgpQZXJtaXR0aW5nNzxpbWcgYWx0PSIiIHNyYz0ifi9JbWFnZXMvSG9tZS9jdGFfYnV0dG9uX2Fycm93LnBuZyIgLz4hU2NoZWR1bGUgYSBQZXJtaXR0aW5nJnRyYWRlOyBkZW1vBDwvYT5kAgMPZBYCAgIPFhAfAWUfAmUfA2gfBGUfBWUfBmgfBwUWQ3VzdG9tLlNlcnZpY2UuRGVmYXVsdB8IaBYGZg9kFgJmD2QWAmYPFQYUL3NlcnZpY2VzL3N1cnZleWluZy8JU3VydmV5aW5nFC9zZXJ2aWNlcy9zdXJ2ZXlpbmcvUzxpbWcgYWx0PSIiIHNyYz0iL2dldGF0dGFjaG1lbnQvMDNmMDcyMDYtNzRjYS00NGI2LTlhY2QtNGZiMDk4YzYzOWU3L3N1cnZleWluZy8iIC8+0AJGdWxseSBhZGRyZXNzaW5nIGFuZCBkZWRpY2F0aW5nIHRvIGEgZGVlcGVyIHVuZGVyc3RhbmRpbmcgb2YgdGhlIG5lZWRzIG9mIG91ciBjbGllbnRzIGlzIHN1cnZleeKAmXMgY29uc3RhbnQgZm9jdXMgYXMgYW4gaW5kdXN0cnkgbGVhZGVyLiAgV2hldGhlciBpdCBpcyBmb3Igb3VyIHNwZWNpYWx0aWVzIGluIGVuZXJneSwgc3ViZGl2aXNpb25zLCBjYW1wdXNlcywgYWlycG9ydHMsIGhvc3BpdGFscyBvciBhbnkgb3RoZXIgdHlwZSBvZiBwcm9qZWN0LCB3ZSBtYWtlIHN1cmUgdGhlIHByb2Nlc3MgYW5kIHByb2R1Y3QgaXMgYWNjdXJhdGUgYW5kIHJpc2stZnJlZSB0aGUgZmlyc3QgdGltZS4UL3NlcnZpY2VzL3N1cnZleWluZy9kAgEPZBYCZg9kFgJmDxUGFi9zZXJ2aWNlcy9lbmdpbmVlcmluZy8LRW5naW5lZXJpbmcWL3NlcnZpY2VzL2VuZ2luZWVyaW5nL1U8aW1nIGFsdD0iIiBzcmM9Ii9nZXRhdHRhY2htZW50L2ZiMDc0MTA4LTE4ZGQtNDcyOS04ODk5LWQ2MjYyNDkzZjQ2ZC9lbmdpbmVlcmluZy8iIC8+kQNFbmdpbmVlcmluZyBhIHByb2plY3QgaXMgbW9yZSB0aGFuIGFwcGx5aW5nIHRoZSB0ZWNobmljYWwgYXNwZWN0cyBvZiB0aGUgZGlzY2lwbGluZS4gIEJ5IHRha2luZyBhIHRlYW0gYXBwcm9hY2ggYW5kIGFwcGx5aW5nIG91ciBkaXZlcnNlLCBsb25nLXN0YW5kaW5nIGV4cGVyaWVuY2VzLCB3ZSBhcmUgYWJsZSB0byB0cnVseSBkZXRlcm1pbmUgd2hhdCB5b3VyIGV4aXN0aW5nIGNoYWxsZW5nZXMgYXJlLCB3aHkgdGhleSBleGlzdCwgYW5kIGhvdyB0byBzb2x2ZSB0aGVtIGluIHRoZSBtb3N0IGVmZmljaWVudCBhbmQgY29zdC1zYXZpbmcgbWFubmVyLiBCeSB0aG9yb3VnaGx5IHVuZGVyc3RhbmRpbmcgb3VyIGN1c3RvbWVycywgd2UgYXJlIGFibGUgdG8gZW5naW5lZXIgdGhvcm91Z2ggc29sdXRpb25zLhYvc2VydmljZXMvZW5naW5lZXJpbmcvZAICD2QWAmYPZBYCZg8VBg4vc2VydmljZXMvZ2lzLwNHSVMOL3NlcnZpY2VzL2dpcy9NPGltZyBhbHQ9IiIgc3JjPSIvZ2V0YXR0YWNobWVudC9jNGExZDI3Mi1jOGEzLTRjMjgtODYyYS1mNjNhMWI1YjJmN2IvZ2lzLyIgLz7uA0EgdGVjaG5vbG9neSBsZWFkZXIsIFNjaG5laWRlciBwcm92aWRlcyBpbm5vdmF0aXZlIGluZHVzdHJ5IGxlYWRpbmcgc29sdXRpb25zIHN1Y2ggYXMgQmVhY29u4oSiIChsb2NhbCBnb3Zlcm5tZW50IGluZm9ybWF0aW9uIGZvciB0aGUgV2ViKSwgUGVybWl0dGluZ+KEoiAoY2xvdWQgYmFzZWQgcGVybWl0dGluZyBhbmQgd29ya2Zsb3cgbWFuYWdlbWVudCksIGFuZCBHZW9nZWFy4oSiIChkZXNrdG9wIEdJUyBzdWl0ZSBmb3IgbG9jYWwgZ292ZXJubWVudHMpLiAgSW4gYWRkaXRpb24gdG8gcHVibGlzaGluZyBhIGxhcmdlIHBvcnRmb2xpbyBvZiBjbGllbnQgZm9jdXNlZCBhcHBsaWNhdGlvbnMgYW5kIHNvbHV0aW9ucywgU2NobmVpZGVyIGFsc28gcHJvdmlkZXMgYSBmdWxsIHJhbmdlIG9mIGRhdGEgY29udmVyc2lvbiwgdGVjaG5pY2FsIHN1cHBvcnQsIHRyYWluaW5nLCBhbmQgY29uc3VsdGluZyAgc2VydmljZXMgZ3JlYXRseSB2YWx1ZWQgYnkgb3VyIGNsaWVudHMuDi9zZXJ2aWNlcy9naXMvZAILDw8WAh4PRW5hYmxlVmlld1N0YXRlaGQWAgIFD2QWAmYPZBYCAgEPPCsACQEADxYEHghEYXRhS2V5cxYAHwlmZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgUFEmN0bDAwJEltYWdlQnV0dG9uMQVHY3RsMDAkV2ViUGFydENvbnRhaW5lckJsb2ckTmV3c2xldHRlclN1YnNjcmlwdGlvbkJsb2ckY2hrbE5ld3NsZXR0ZXJzJDAFR2N0bDAwJFdlYlBhcnRDb250YWluZXJCbG9nJE5ld3NsZXR0ZXJTdWJzY3JpcHRpb25CbG9nJGNoa2xOZXdzbGV0dGVycyQxBUdjdGwwMCRXZWJQYXJ0Q29udGFpbmVyQmxvZyROZXdzbGV0dGVyU3Vic2NyaXB0aW9uQmxvZyRjaGtsTmV3c2xldHRlcnMkMgVHY3RsMDAkV2ViUGFydENvbnRhaW5lckJsb2ckTmV3c2xldHRlclN1YnNjcmlwdGlvbkJsb2ckY2hrbE5ld3NsZXR0ZXJzJDIZcfDAXLlLzHvPXpa4mkUtLRUsI3LMFwFtinYVz4wRHQ==" />
</div>

<input type="hidden" name="lng" id="lng" value="en-US" />
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fWebServiceCall.js" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }__doPostBack('ctl00$m',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }WebForm_DoCallback('ctl00$m',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=RqnMLUp8YZK8zutonnA1csUIth9k7H91cZlvnwPPzI_7VfQDHhhiW2uh3cH4DsHyuP8LYQb36qjYQeRJpZ_-kBFqAeO3oqnZOBEWh81lY-UMq2BSZKNNM8hS6OuSnLJs0&amp;t=3a1336b1" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="33CF48AD" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABkcGAQ626hKHSTzGNWrNrjC4+3WpZQNb82rzs2KnT3rhw+M2a8V/drjpciMdUshk0L5eANJZkLk3RKBrGZ4FP8Nry+Yxf0zdxYcgVdoNQYRDZIYOUFu5B1hS94enm2hDMHCv57GBQlrP+Yh+YYO0o1HQphqtWYIZ+hgJpU/EV1+9C7oN5FEYBl/q+crs053kMMjJXxwpITEpltrvW1sqLacKsWS3rWnvgrCWjiLgrcXl2dGmr2U5q3xofk4knK8q3zgvApCBNFYq4NSAhKZWJURnZ06LL/OU9Nw+gUxTnSA2fInd+XQc4nVYotVCGL0D0cB8uzKq5b4klh3U/QlKoXxqej0Pclg3E7LooUvMDDdr6A3VWOohHsY9ZiiUFL4I0L7wB0CKQtywvjrWEbHdN7gNxmDW6rAE/eZ0gWkrLgKtkTFoqkqpxMofbz3qShS4+f/EWZEg0T+8G6bXqKyEe3mWbdsMirhfLbgzUyBvQv6NtmZ+MsBeg1tR0vK5yBiA2UCN1JWx5moCuAvlk7eeG/NpnZ6vCqxnqspjNOgaQ6PuGysnWArGu4IDsITAAkhAmA=" />
</div>

    
    <div id="ctl00_ctxM">

</div>
    <div id="CMSHeaderDiv">
	<!-- -->
</div>

<!-- Outer container for large background image -->
<div id="outer_container">

<!-- Main container -->
<div id="main_container">

<!-- Header -->
<div id="header">

    <!-- Logo -->
    <div id="logo">
        <a href="/"><img src="/Images/Layout/logo.png" /></a>
    </div>

    <!-- Social icons / careers / site search -->
    <div id="social_header">

        <div id="social_icons">
            <div id="facebook_hdr">
                <a href="http://www.facebook.com/schneidercorp" target="_blank"><img src="/Images/Layout/facebook_header.png" /></a>
            </div>
            <div id="linkedin_hdr">
                <a href="http://www.linkedin.com/company/the-schneider-corporation" target="_blank"><img src="/Images/Layout/linkedin_header.png" /></a>
            </div>
            <div id="twitter_hdr">
                <a href="http://www.twitter.com/beaconinfo" target="_blank"><img src="/Images/Layout/twitter_header.png" /></a>
            </div>
            <div class="clear"></div>
        </div>

        <a href="/resources/careers/">
        <div id="careers">
            <img src="/Images/Layout/careers.png" />
            <div id="careers_text">
                Careers
            </div>
        </div>
        </a>
        <a href="/blog/">
        <div id="blog">
            <img src="/Images/Layout/blog.png" />
            <div id="blog_text">
                blog
            </div>
        </div>
        </a>

        <div id="site_search">
            <div class="searchbg" style="float: left;"><input name="ctl00$txtSearch" type="text" value="Search Our Site" id="txtSearch" class="search_textbox" /></div><div style="height: 18px; width: 23px; float: left;"><input type="image" name="ctl00$ImageButton1" id="ctl00_ImageButton1" class="btn" src="Images/Layout/search_btn.jpg" alt="Go" /></div>
        </div>

        <div class="clear"></div>
    </div>

    <!-- 800 number -->
    <div id="contact_container">
        <div id="contact">
            <table border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td id="number" style="text-align: right; padding-bottom: 6px;">866-973-7100</td><td id="contact_divider" style="padding-bottom: 6px;"><img src="/Images/Layout/contact_divider.jpg" /></td><td id="contact_us"><a id="mail_icon" href="mailto:contact@schneidercorp.com"><img src="/Images/Layout/mail.jpg" />Contact Us</a></td>
            </tr>
            <tr>
                <td id="number" style="text-align: right; font-size: 17px;">GIS Support 866-362-6789</td><td id="contact_divider"><img src="/Images/Layout/contact_divider.jpg" /></td><td id="contact_us"><a id="mail_icon" href="mailto:supportgis@schneidercorp.com"><img src="/Images/Layout/mail.jpg" />Contact GIS Support</a></td>
            </tr>
            </table>
        </div>
    </div>
    <div style="position: absolute; margin-top: 132px; margin-left: 528px;">
        <div style="float: right; padding-top: 3px;"><a href="/about/hub" style=" color: #030b29; font-size: 12px;"><strong>HUB</strong> (Historically Underutilized Business)</a></div>
        <div style="float: right; padding: 0 6px;"><img src="/Images/Layout/contact_divider.jpg" /></div>
        <div style="float: right; padding-top: 3px;"><a href="/about/wbe" style=" color: #030b29; font-size: 12px;"><strong>WBE</strong> (Women’s Business Enterprise)</a></div>
        <div style="clear: both;"></div>
    </div>

    <!-- Header navigation -->
    
    <div id="header_nav_container">
        <ul id="menu">
            <li><a href="/markets/">markets</a>
                <div class="menudiv dropdown">
                    <div class="dropdown_1column">
                        
<div class="col_2"><a href="/markets/corporate-academic-campuses/">Corporate & Academic Campuses</a></div>
<div class="col_2"><a href="/markets/government/">Government</a></div>
<div class="col_2"><a href="/markets/residential-commercial-site-development/">Site Design</a></div>
<div class="col_2"><a href="/markets/energy-utility/">Energy & Utility</a></div>
<div class="col_2"><a href="/markets/associations-statewide-portals/">Associations & Statewide Portals</a></div>


                    </div>
                </div>
            </li>
            <li><a href="/services/">services</a>
                <table class="menudiv mega_menu">
                    <tr>
                        
<td class="megamenu_td first">
<div class="col_1">
<a href='/services/surveying/'>Surveying</a>

<div class="menu_cnt"><p>As an industry leader, we make sure the process and product is accurate and risk-free the first time.</p></div>

<div class="col_3"><a href="/services/surveying/laser-scanning/">3D Laser Scanning and LiDAR Services</a></div>
<div class="col_3"><a href="/services/surveying/land-surveying/">Land Surveying</a></div>
<div class="col_3"><a href="/services/surveying/constuction-staking-precision-layout/">Construction Staking</a></div>
<div class="col_3"><a href="/services/surveying/training-consulting/">Training/Consulting</a></div>
<div class="col_3"><a href="/services/surveying/sue-subsurface-utility-engineering/">SUE - Subsurface Utility Engineering</a></div>
<div class="col_3"><a href="/services/surveying/uas/">UAS Services</a></div>
  
</div>


</td><td class="megamenu_td first">
<div class="col_1">
<a href='/services/engineering/'>Engineering</a>

<div class="menu_cnt"><p>Determining what your challenges are, why they exist, and how to solve them efficiently in a cost-saving manner.&nbsp;</p></div>

<div class="col_3"><a href="/services/engineering/site-design/">Site Design</a></div>
<div class="col_3"><a href="/services/engineering/landscape-architecture/">Landscape Architecture</a></div>
  
</div>


</td><td class="megamenu_td first">
<div class="col_1">
<a href='/services/gis/'>GIS</a>

<div class="menu_cnt"><p>Innovative solutions driving geospatial and eGovernment success.</p></div>

<div class="col_3"><a href="/services/gis/staff-augmentation/">Staff Augmentation</a></div>
<div class="col_3"><a href="/services/gis/e-government-solutions/">E-Government Solutions</a></div>
<div class="col_3"><a href="/services/gis/gis-support/">GIS Support</a></div>
<div class="col_3"><a href="/services/gis/gis-gps-training/">GIS/GPS Training</a></div>
<div class="col_3"><a href="/services/gis/application-development/">Application Development</a></div>
<div class="col_3"><a href="/services/gis/data-collection-conversion/">Data Collection & Conversion</a></div>
<div class="col_3"><a href="/services/gis/web-application-hosting/">Web Application Hosting</a></div>
  
</div>


</td>

                    </tr>    
                </table>
            </li>
            <li><a href="/products/">products</a>
                <div class="menudiv dropdown">
                    <div class="dropdown_1column">
                        
<div class="col_2"><a href="/products/beacon/">Beacon</a></div>
<div class="col_2"><a href="/products/qpublic-net/">qPublic.net</a></div>
<div class="col_2"><a href="/products/idam/">IDAM</a></div>
<div class="col_2"><a href="/products/permitting/">Permitting</a></div>
<div class="col_2"><a href="/products/front-end/">Front End</a></div>
<div class="col_2"><a href="/products/agland/">Agland</a></div>
<div class="col_2"><a href="/products/draincalc/">Draincalc</a></div>
<div class="col_2"><a href="/products/ripple/">Ripple</a></div>
<div class="col_2"><a href="/products/geogear/">Geogear</a></div>
<div class="col_2"><a href="/products/fleet/">Fleet</a></div>
<div class="col_2"><a href="/products/v-depth/">V.Depth</a></div>


                    </div>
                </div>
            </li>
            <li><a href="/signature-projects/">signature projects</a>
                <div class="menudiv dropdown">
                    <div class="dropdown_1column">
                        
<div class="col_2"><a href="/signature-projects/view-project-details/">View Project Details</a></div>


                    </div>
                </div>
            </li>
            <li><a href="/resources/">resources</a>
                <div class="menudiv dropdown">
                    <div class="dropdown_1column">
                        
<div class="col_2"><a href="/resources/blog/">Blog</a></div>
<div class="col_2"><a href="/resources/careers/">Careers</a></div>
<div class="col_2"><a href="/resources/client-login/">Client Login</a></div>
<div class="col_2"><a href="/resources/education/">Education</a></div>
<div class="col_2"><a href="/resources/partners/">Partners</a></div>
<div class="col_2"><a href="/resources/webinars/">Webinars</a></div>
<div class="col_2"><a href="/resources/upcoming-events/">Upcoming Events</a></div>


                    </div>
                </div>
            </li>
            <li><a href="/about/">about</a>
                <div class="menudiv dropdown about">
                    <div class="dropdown_1column">
                        
<div class="col_2"><a href="/about/who-we-are/">Who We Are</a></div>
<div class="col_2"><a href="/about/history/">History</a></div>
<div class="col_2"><a href="/about/executive-team/">Executive Team</a></div>
<div class="col_2"><a href="/about/board-of-directors/">Board of Directors</a></div>
<div class="col_2"><a href="/about/locations/">Locations</a></div>
<div class="col_2"><a href="/about/wbe/">WBE</a></div>
<div class="col_2"><a href="/about/hub/">HUB</a></div>
<div class="col_2"><a href="/about/qpublic-history/">qPublic History</a></div>


                    </div>
                </div>
            </li>
        </ul>

    </div>

</div>

<!-- Markets navigation -->
<div id="markets_nav_container">
    <div id="markets_lbl">markets:</div>

        
	<ul id="markets_nav">
		<li><a href="/markets/corporate-academic-campuses/" >Corporate &amp; Academic Campuses</a></li>
		<li><a href="/markets/government/" >Government</a></li>
		<li><a href="/markets/residential-commercial-site-development/" >Site Design</a></li>
		<li><a href="/markets/energy-utility/" >Energy &amp; Utility</a></li>
		<li><a href="/markets/associations-statewide-portals/" >Associations &amp; Statewide Portals</a></li>
	</ul>

</div>

<!-- newsletter signup window -->
        <div class="jqmWindow" id="dialog">
        <a href="javascript: void(0)" class="jqmClose">Close</a>
        <hr />
            <div class="ContentPadding">
                <div id="ctl00_wpcpageplaceholder_NewsletterSubscription1_pnlSubscription" class="Subscription">
	
    
    
    <div class="NewsletterSubscription">
        <table cellspacing="0" cellpadding="0" border="0" class="Table">
            
                <tr>
                    <td>
                        <label for="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtFirstName" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_lblFirstName">First name:</label>
                    </td>
                    <td>
                        <input name="ctl00$wpcpageplaceholder$NewsletterSubscription1$txtFirstName" type="text" maxlength="200" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtFirstName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
            
                <tr>
                    <td>
                        <label for="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtLastName" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_lblLastName">Last name:</label>
                    </td>
                    <td>
                        <input name="ctl00$wpcpageplaceholder$NewsletterSubscription1$txtLastName" type="text" maxlength="200" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtLastName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
            
                <tr>
                    <td>
                        <label for="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtOrganization" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_lblOrganization">Organization:</label>
                    </td>
                    <td>
                        <input name="ctl00$wpcpageplaceholder$NewsletterSubscription1$txtOrganization" type="text" maxlength="200" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_txtOrganization" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
            
                <tr>
                    <td>
                        <label for="txtEmail" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_lblEmail">E-mail:</label>
                    </td>
                    <td>
                        <input name="ctl00$wpcpageplaceholder$NewsletterSubscription1$txtEmail" type="text" maxlength="400" id="txtEmail" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
            
            
                <tr>
                    <!--td>
                        <label for="ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_lblCaptcha">CAPTCHA verification:</label>
                    </td-->
                    <td colspan="2">
                        
<div>
    <label id="ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha_captchaControl_lblSecurityCode" for="ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha_captchaControl_txtSecurityCode">Enter security code:</label>
</div>
<table class="CaptchaTable">
    <tr>
        <td>
            <input name="ctl00$wpcpageplaceholder$NewsletterSubscription1$scCaptcha$captchaControl$txtSecurityCode" type="text" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha_captchaControl_txtSecurityCode" class="CaptchaTextBox" />
        </td>
        <td>
            &nbsp;<img id="ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha_captchaControl_imgSecurityCode" src="/CMSPages/Dialogs/CaptchaImage.aspx?hash=03f0e8f6-c6c2-4d6d-9c0c-c1d6c0cbda11&amp;captcha=ctl00_wpcpageplaceholder_NewsletterSubscription1_scCaptcha_captchaControl&amp;width=80&amp;height=20" alt="Security code" />
        </td>
        
    </tr>
</table>

                    </td>
                </tr>
            
            
                <tr>
                    <td>
                    </td>
                    <td align="right">
                        <input type="submit" name="ctl00$wpcpageplaceholder$NewsletterSubscription1$btnSubmit" value="Subscribe" id="ctl00_wpcpageplaceholder_NewsletterSubscription1_btnSubmit" class="SubscriptionButton" />
                    </td>
                </tr>
            
            
        </table>
    </div>

</div>


                

                
            </div>
        </div>
        
        <div class="jqmWindow" id="dialogGeoman">
        <a href="javascript: void(0)" class="jqmClose">Close</a>
        <hr />
            <div class="ContentPadding">
                <div id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_pnlSubscription" class="Subscription">
	
    
    

    <div class="NewsletterSubscription">
    <h2>Breaking News with Geoman Subscription</h2>
    
         <table cellspacing="0" cellpadding="0" border="0" class="Table">
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtFirstName" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblFirstName">First name:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$txtFirstName" type="text" maxlength="200" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtFirstName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtLastName" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblLastName">Last name:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$txtLastName" type="text" maxlength="200" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtLastName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtOrganization" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblOrganization">Organization:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$txtOrganization" type="text" maxlength="200" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtOrganization" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtEmail" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblEmail">E-mail:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$txtEmail" type="text" maxlength="400" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_txtEmail" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <!--td>
                        <label for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_lblCaptcha">CAPTCHA verification:</label>
                    </td-->
                    <td colspan="2">
                        
<div>
    <label id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha_captchaControl_lblSecurityCode" for="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha_captchaControl_txtSecurityCode">Enter security code:</label>
</div>
<table class="CaptchaTable">
    <tr>
        <td>
            <input name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$scCaptcha$captchaControl$txtSecurityCode" type="text" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha_captchaControl_txtSecurityCode" class="CaptchaTextBox" />
        </td>
        <td>
            &nbsp;<img id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha_captchaControl_imgSecurityCode" src="/CMSPages/Dialogs/CaptchaImage.aspx?hash=e63304cf-8c01-447c-95c7-3a6b6c9ae755&amp;captcha=ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_scCaptcha_captchaControl&amp;width=80&amp;height=20" alt="Security code" />
        </td>
        
    </tr>
</table>

                    </td>
                </tr>
            
                <tr>
                    <td>
                    </td>
                    <td align="right">
                        <input type="submit" name="ctl00$WebPartContainer1$NewsletterSubscriptionGeoman$btnSubmit" value="Subscribe" id="ctl00_WebPartContainer1_NewsletterSubscriptionGeoman_btnSubmit" class="SubscriptionButton" />
                    </td>
                </tr>
            
        </table>
                    
                
                


    </div>

</div>

            </div>
        </div>
        
        <div class="jqmWindow" id="dialogBlog">
        <a href="javascript: void(0)" class="jqmClose">Close</a>
        <hr />
            <div class="ContentPadding">
                <div id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_pnlSubscription" class="Subscription">
	
    
    

	<script type="text/javascript">
	jQuery(document).ready(function ($) {
		if ($("#ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblError").length > 0) {
			$('#btnGo_link').click();
		}
	});
	</script>
		
    <div class="NewsletterSubscription">
    <h2>Blog Newletter Subscription</h2>
    
         <table cellspacing="0" cellpadding="0" border="0" class="Table">
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtFirstName" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblFirstName">First name:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$txtFirstName" type="text" maxlength="200" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtFirstName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtLastName" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblLastName">Last name:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$txtLastName" type="text" maxlength="200" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtLastName" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtOrganization" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblOrganization">Organization:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$txtOrganization" type="text" maxlength="200" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtOrganization" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                        <label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtEmail" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblEmail">E-mail:</label>
                    </td>
                    <td>
                        <input name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$txtEmail" type="text" maxlength="400" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_txtEmail" class="SubscriptionTextbox" />
                    </td>
                </tr>
            
                <tr>
                    <td>
                    </td>
                    <td>
                        <span id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters" class="NewsletterList"><input id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_0" type="checkbox" name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$chklNewsletters$0" checked="checked" value="GIS Newsletter" /><label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_0">GIS Newsletter</label><br /><input id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_1" type="checkbox" name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$chklNewsletters$1" checked="checked" value="Survey Newsletter" /><label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_1">Survey Newsletter</label><br /><input id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_2" type="checkbox" name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$chklNewsletters$2" checked="checked" value="Engineering Newsletter" /><label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_chklNewsletters_2">Engineering Newsletter</label></span>
                    </td>
                </tr>
            
                <tr>
                    <!--td>
                        <label for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_lblCaptcha">CAPTCHA verification:</label>
                    </td-->
                    <td colspan="2">
                        
<div>
    <label id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha_captchaControl_lblSecurityCode" for="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha_captchaControl_txtSecurityCode">Enter security code:</label>
</div>
<table class="CaptchaTable">
    <tr>
        <td>
            <input name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$scCaptcha$captchaControl$txtSecurityCode" type="text" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha_captchaControl_txtSecurityCode" class="CaptchaTextBox" />
        </td>
        <td>
            &nbsp;<img id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha_captchaControl_imgSecurityCode" src="/CMSPages/Dialogs/CaptchaImage.aspx?hash=f18ed201-057c-4cca-8644-bf7ce40df9e7&amp;captcha=ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_scCaptcha_captchaControl&amp;width=80&amp;height=20" alt="Security code" />
        </td>
        
    </tr>
</table>

                    </td>
                </tr>
            
                <tr>
                    <td>
                    </td>
                    <td align="right">
                        <input type="submit" name="ctl00$WebPartContainerBlog$NewsletterSubscriptionBlog$btnSubmit" value="Subscribe" id="ctl00_WebPartContainerBlog_NewsletterSubscriptionBlog_btnSubmit" class="SubscriptionButton" />
                    </td>
                </tr>
            
        </table>
                    
                
                


    </div>

</div>

            </div>
        </div>



            <!-- Banner -->
            <div id="banner_container">
                <div class='bk-rubyslider'>

                    <ul>
<li data-item-desc='FAA Issues Schneider 333 Exemption' data-thumb='/banner/thumbnails-(205x154)/uas-banner-thumbnail/' data-item-title='UAS Services' data-title='UAS Services'>
<a href='/banner/project-details/uas/'><img class='slide_img' src='/banner/images-(600x276)/uas-banner-image/' /></a>
</li>


<li data-item-desc='For this new 36-acre park in Carmel, Indiana, The Schneider Corporation conducted...' data-thumb='/banner/thumbnails-(205x154)/founders-park-small/' data-item-title='Founders Park' data-title='Founders Park'>
<a href='http://schneidercorp.com/signature-projects/view-project-details/engineering-signature-projects/founders-park/'><img class='slide_img' src='/banner/images-(600x276)/founders-park-large/' /></a>
</li>


<li data-item-desc='The City of Portland envisioned that a 33-acre parcel of land...' data-thumb='/banner/thumbnails-(205x154)/hudson-family-park-small/' data-item-title='Hudson Family Park' data-title='Hudson Family Park'>
<a href='/signature-projects/view-project-details/engineering-signature-projects/cumberland-avenue-(2)/'><img class='slide_img' src='/banner/images-(600x276)/hudson-family-park-large/' /></a>
</li>


<li data-item-desc='When a University requested Schneider to do a test project...' data-thumb='/banner/thumbnails-(205x154)/iu-thumbnail/' data-item-title='University Laser Scanning' data-title='University Laser Scanning Project'>
<a href='/banner/project-details/university-laser-scanning/'><img class='slide_img' src='/banner/images-(600x276)/iu/' /></a>
</li>



</ul>

			    </div>
             </div>





<!-- Main content -->
<div id="main_content_container" style="z-index: 1000; position: relative;">

    <!-- Main content -->
    <div id="main_content">

        <!-- CTA Navigation -->
        <div id="accordion_spacer" style="height: 115px; width: 690px"></div>
        <div id="accordion">
            <ul id="slideup_menu">
                
<li>
    <a href="/markets/energy-utility/">
    <div class="slideup_container">
        <div class="slideup_title"><div>Energy & Utility</div><div class="slideup_img"><img alt="" src="/Images/Home/cta_button_arrow.png" /></div></div>
        <div class="slideup_description"><div><p>Are you in need of Energy &amp; Utility work?</p></div></div>
    </div>
    </a>
</li><li>
    <a href="/popup-menu/beacon/beacon-form/">
    <div class="slideup_container">
        <div class="slideup_title"><div>Beacon</div><div class="slideup_img"><img alt="" src="/Images/Home/cta_button_arrow.png" /></div></div>
        <div class="slideup_description"><div><p>Schedule a Beacon&trade; demo</p></div></div>
    </div>
    </a>
</li><li>
    <a href="/popup-menu/qpublic-net/qpublic-net-demo/">
    <div class="slideup_container">
        <div class="slideup_title"><div>qPublic.net</div><div class="slideup_img"><img alt="" src="/Images/Home/cta_button_arrow.png" /></div></div>
        <div class="slideup_description"><div><p>Schedule a qPublic.net&trade; demo</p></div></div>
    </div>
    </a>
</li><li>
    <a href="/popup-menu/idam/idam-demo/">
    <div class="slideup_container">
        <div class="slideup_title"><div>IDAM</div><div class="slideup_img"><img alt="" src="/Images/Home/cta_button_arrow.png" /></div></div>
        <div class="slideup_description"><div><p>Schedule a IDAM&trade; demo</p></div></div>
    </div>
    </a>
</li><li>
    <a href="/popup-menu/permitting/permitting-form/">
    <div class="slideup_container">
        <div class="slideup_title"><div>Permitting</div><div class="slideup_img"><img alt="" src="/Images/Home/cta_button_arrow.png" /></div></div>
        <div class="slideup_description"><div><p>Schedule a Permitting&trade; demo</p></div></div>
    </div>
    </a>
</li>

            </ul>
        </div>

        <div style="height: 115px; width: 690px; overflow: hidden; z-index: 100000; position: absolute; background-color: #fff;">
        </div>

        <img src="/Images/Home/cta_nav_divider.jpg" style="margin-top: 2px; z-index: 100000; position: relative;" />

        <!-- Three areas -->
        <div id="three_areas_container">

            
<div class="area">
    <h1><a href="/services/surveying/">Surveying</a></h1>
    <a href="/services/surveying/"><img alt="" src="/getattachment/03f07206-74ca-44b6-9acd-4fb098c639e7/surveying/" /></a>
    <p>Fully addressing and dedicating to a deeper understanding of the needs of our clients is survey’s constant focus as an industry leader.  Whether it is for our specialties in energy, subdivisions, campuses, airports, hospitals or any other type of project, we make sure the process and product is accurate and risk-free the first time.</p>
    <a href="/services/surveying/">Read More</a>
</div>
<div class="area">
    <h1><a href="/services/engineering/">Engineering</a></h1>
    <a href="/services/engineering/"><img alt="" src="/getattachment/fb074108-18dd-4729-8899-d6262493f46d/engineering/" /></a>
    <p>Engineering a project is more than applying the technical aspects of the discipline.  By taking a team approach and applying our diverse, long-standing experiences, we are able to truly determine what your existing challenges are, why they exist, and how to solve them in the most efficient and cost-saving manner. By thoroughly understanding our customers, we are able to engineer thorough solutions.</p>
    <a href="/services/engineering/">Read More</a>
</div>
<div class="area">
    <h1><a href="/services/gis/">GIS</a></h1>
    <a href="/services/gis/"><img alt="" src="/getattachment/c4a1d272-c8a3-4c28-862a-f63a1b5b2f7b/gis/" /></a>
    <p>A technology leader, Schneider provides innovative industry leading solutions such as Beacon™ (local government information for the Web), Permitting™ (cloud based permitting and workflow management), and Geogear™ (desktop GIS suite for local governments).  In addition to publishing a large portfolio of client focused applications and solutions, Schneider also provides a full range of data conversion, technical support, training, and consulting  services greatly valued by our clients.</p>
    <a href="/services/gis/">Read More</a>
</div>



            <div class="clear"></div>

        </div>

        <!-- Home content -->
        <div id="home_cnt_container">

        <div id="products_title">products</div>

        <table id="tbl_home">
	<tbody>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/beacon/"><img alt="" src="/images/beacon/?width=135&amp;height=26" style="width: 135px; height: 26px;" /></a><br />
					<br />
					<a href="/products/qpublic-net/"><img alt="" src="/images/products/qpublic-net-darker/?width=176&amp;height=26" style="width: 176px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					<span style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;">Built on the same platform, Beacon&trade; and qPublic.net&trade; are quick, user friendly and affordable web portals blending searching, reporting, and mapping for every community</span><br style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;" />
					<br style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;" />
					<a href="/products/beacon/" style="line-height: 16.7999992370605px;">Read More</a><span style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;">&nbsp;about Beacon&trade;</span><br style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;" />
					<br style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;" />
					<a href="/products/qpublic-net/" style="line-height: 16.7999992370605px;">Read More</a><span style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px; line-height: 16.7999992370605px;">&nbsp;about qPublic.net&trade;</span></p>
			</td>
		</tr>
		<tr>
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/idam/"><img alt="" src="/images/products/idam/?width=107&amp;height=26" style="width: 107px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					IDAM&trade; is the Integrated Damage Assessment Model software used after a natural disaster to quickly and accurately assess damage with documented estimates which are produced in several formats, including FEMA forms and summary reports...&nbsp;<a href="/products/idam/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/permitting/"><img alt="" src="/images/permitting/?width=165&amp;height=26" style="width: 165px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Permitting&trade; can dramatically reduce the time it takes to generate permits and improves customer satisfaction with easy 24/7 access...<a href="/products/permitting/">Read More</a></p>
			</td>
		</tr>
		<tr>
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/front-end/"><img alt="" src="/images/products/front-end/?width=160&amp;height=26" style="width: 160px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					Front End&trade; offers our website packages for your organization which are also moblie responsive...<a href="/products/front-end/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/agland/"><img alt="" src="/images/agland/?width=130&amp;height=26" style="width: 130px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Agland&trade; automates the process of calculating assessments for agricultural land by using GIS technology to combine and analyze data layers such as parcels, soils, and land use...<a href="/products/agland/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/draincalc/"><img alt="" src="/images/draincalc/?width=162&amp;height=26" style="width: 162px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Draincalc&trade; is a software solution designed for drainage assessment professionals to meet everyday requirements of assessing drainage benefit...<a href="/products/draincalc/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/ripple/"><img alt="" src="/images/ripple/?width=122&amp;height=26" style="width: 122px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Ripple&trade; is a tool that allows you to crosscheck your disparate public records systems, improve the accuracy of the data in each of your systems, and better manage property information...<a href="/products/ripple/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/geogear/"><img alt="" src="/images/geogear/?width=150&amp;height=26" style="width: 150px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Geogear&trade; is a comprehensive navigation and editing tool set designed with land records management in mind...<a href="/products/geogear/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<img alt="" src="/images/products/fleet-equip/?width=202&amp;height=26" style="width: 202px; height: 26px;" /></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					Fleet &amp; Equip&trade; is a ground breaking system for asset tracking and management, all provided through a Software-as-a-Service (SaaS) model from a secure cloud based portal requiring no additional hardware investment beyond a computer connected to the web...<a href="/products/fleet/">Read More</a></p>
			</td>
		</tr>
		<tr style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			<td class="td_image" style="width: 200px; height: 39px; vertical-align: middle;">
				<p>
					<a href="/products/v-depth/"><img alt="" src="/images/vdepth/" style="width: 135px; height: 26px;" /></a></p>
			</td>
			<td style="height: 39px; vertical-align: middle;">
				<p>
					<br />
					The patented V.Depth&trade; measure-down system integrates state-of-the-art measuring equipment in a new and innovative device that facilitates quick, easy, and accurate measurements to locations at inconvenient or inaccessible depths...<a href="/products/v-depth/">Read More</a></p>
			</td>
		</tr>
	</tbody>
</table>
<br />


        </div>
        
    </div>

    <!-- Sidebar -->
    <div id="sidebar_container">
    
        <!-- Newsletter signup -->
        <div id="newsletter_signup">
            <div id="email_txt">
                <input name="ctl00$ContentPlaceHolder1$email_textbox" type="text" value="RECEIVE OUR EMAIL NEWSLETTER" id="email_textbox" OnClick="this.value=&#39;&#39;" style="background-color:#E5E5E5;width: 177px; height: 16px; 
                                    border: none; color: #666; font-size: 9px; font-family: Arial; 
                                    padding-top: 4px; padding-left: 1px;" />
             </div>
             <div id="email_btn">
                <a href="javascript: void(0)" class="jqModal" onclick="setEmail()" id="btnGo_link"><img id="go_btn" src="/Images/Layout/newsletter_btn.jpg" alt="" /></a>
             </div>
        </div>
        
        

<div id="upcoming_events">
    <div class="sidebar_title">Upcoming Events</div>
            
    
<div class="event_item">    
    <a href='/resources/upcoming-events/nhc/' class="title_link"><h3>NHC</h3></a>
    <p>National Hurricane Conference</p>
</div>    
<div class="event_item">    
    <a href='/resources/upcoming-events/fciaao-annual-conference/' class="title_link"><h3>FCIAAO Annual Conference</h3></a>
    <p>Florida Chapter of the International Association of Assessing Officers Annual Conference</p>
</div>    
<div class="event_item">    
    <a href='/resources/upcoming-events/magic-symposium/' class="title_link"><h3>MAGIC Symposium - Biennial</h3></a>
    <p>MidAmerica GIS Consortium Symposium - Biennial</p>
</div>    



    <p><a href="/resources/upcoming-events/">All Events</a></p>
        
</div><br />


<div id="recent_blog_posts">
    <div class="sidebar_title">Blog</div>
        <div class="blogpost_item">
    <a href='/resources/blog/march-2018/schneider-local-partners-contributed-to-transform/' class="title_link"><h3>Schneider & Local Partners Contributed to Transform Sandorf Park</h3></a>
    <p><p>
	The National Recreation and Park Association (NRPA), Indy Parks and the Indianapolis Parks Foundation are proud to announce that Sandorf Park has been chosen for NRPA&rsquo;s 2018 Parks Build Community project.</p>
</p>
</div><div class="blogpost_item">
    <a href='/resources/blog/february-2018/tipton-county-taxpayers-to-receive-new-online-tax/' class="title_link"><h3>Tipton County Taxpayers to Receive New Online Tax Payment Options</h3></a>
    <p><span style="color: rgb(102, 102, 102); font-family: Arial, sans-serif; font-size: 12px;">Tipton County taxpayers will notice some changes in the next 30 days as they prepare to submit propety tax payments online.</span></p>
</div>


    <p><a href="/resources/blog/">All Blog Posts</a></p>
</div><br />


        <!-- Social media feeds -->
        <div id="social_feeds">
            <div class="sidebar_title">Social Media Feeds</div>

                

                <div id="DataList3">
					<a class="twitter-timeline" data-tweet-limit="2" href="https://twitter.com/beaconinfo" data-widget-id="345168579605450752">Tweets by @beaconinfo</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                </div>

                

        </div>

    </div>

    <div class="clear"></div>

</div>
        <script type="text/javascript">
            jQuery(function () {
                jQuery('#slideup_menu > li').hover(
					function () {
						jQuery("#accordion").css('overflow', 'visible');
						jQuery('a, .slideup_a', jQuery(this)).stop(true, true).animate({
							'bottom': '0px'
						}, 300);

						jQuery(this).find('.slideup_title').css('background-image', 'url(/Images/Home/popup_bg.png)');
						jQuery(this).find('.slideup_img').css('display', 'none');
					},
					function () {
						jQuery('a, .slideup_a', jQuery(this)).stop(true, true).animate({
							'bottom': '-98px'
						}, 0);

						jQuery("#accordion").css('overflow', 'hidden');
						jQuery('.slideup_title').css('background-image', 'url(/Images/Home/cta_button_bg.png)');
						jQuery('.slideup_img').css('display', 'block');
					}
				);
            });
</script>



    <!-- Footer -->
    <div id="footer_container">
    
        <!-- Slogan -->
        <div id="slogan">
            We listen, we care, we communicate, we follow through
        </div>

        <!-- Links -->
        <div id="footer">
            <div id="footer_links">
                <div id="ftr_markets" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">markets</a></div>
                    
	<ul id="CMSListMenu1">
		<li><a href="/markets/corporate-academic-campuses/" >Corporate &amp; Academic Campuses</a></li>
		<li><a href="/markets/government/" >Government</a></li>
		<li><a href="/markets/residential-commercial-site-development/" >Site Design</a></li>
		<li><a href="/markets/energy-utility/" >Energy &amp; Utility</a></li>
		<li><a href="/markets/associations-statewide-portals/" >Associations &amp; Statewide Portals</a></li>
	</ul>

                </div>

                <div id="ftr_services" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">services</a></div>
                    
	<ul id="CMSListMenu2">
		<li style=""><a href="/services/surveying/" style="" >Surveying</a></li>
		<li style=""><a href="/services/engineering/" style="" >Engineering</a></li>
		<li style=""><a href="/services/gis/" style="" >GIS</a></li>
	</ul>

                </div>

                <div id="ftr_products" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">products</a></div>
                    
	<ul id="CMSListMenu5">
		<li><a href="/products/beacon/" >Beacon</a></li>
		<li><a href="/products/qpublic-net/" >qPublic.net</a></li>
		<li><a href="/products/idam/" >IDAM</a></li>
		<li><a href="/products/permitting/" >Permitting</a></li>
		<li><a href="/products/front-end/" >Front End</a></li>
		<li><a href="/products/agland/" >Agland</a></li>
		<li><a href="/products/draincalc/" >Draincalc</a></li>
		<li><a href="/products/ripple/" >Ripple</a></li>
		<li><a href="/products/geogear/" >Geogear</a></li>
		<li><a href="/products/fleet/" >Fleet</a></li>
		<li><a href="/products/v-depth/" >V.Depth</a></li>
	</ul>

                </div>

                <div id="ftr_signatureprojects" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">signature projects</a></div>
                    
                </div>

                <div id="ftr_resources" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">resources</a></div>
                    
	<ul id="CMSListMenu4">
		<li style=""><a href="/resources/blog/" style="" >Blog</a></li>
		<li><a href="/resources/careers/" >Careers</a></li>
		<li><a href="/resources/client-login/" >Client Login</a></li>
		<li><a href="/resources/education/" >Education</a></li>
		<li><a href="/resources/partners/" >Partners</a></li>
		<li><a href="/resources/webinars/" >Webinars</a></li>
		<li><a href="/resources/upcoming-events/" >Upcoming Events</a></li>
	</ul>

                </div>

                <div id="ftr_about" class="ftr_item">
                    <div class="ftr_links_title"><a href="javascript:void(0);">about</a></div>
                    
	<ul id="CMSListMenu6">
		<li><a href="/about/who-we-are/" >Who We Are</a></li>
		<li><a href="/about/history/" >History</a></li>
		<li><a href="/about/executive-team/" >Executive Team</a></li>
		<li><a href="/about/board-of-directors/" >Board of Directors</a></li>
		<li><a href="/about/locations/" >Locations</a></li>
		<li><a href="/about/wbe/" >WBE</a></li>
		<li><a href="/about/hub/" >HUB</a></li>
	</ul>

                </div>

                <div id="ftr_finduson">
                    <div id="ftr_finduson_title">find us on:</div>
                    <div id="facebook_ftr">
                        <a href="http://www.facebook.com/schneidercorp" target="_blank"><img src="/Images/Layout/facebook_header.png" /></a>
                    </div>
                    <div id="linkedin_ftr">
                        <a href="http://www.linkedin.com/company/the-schneider-corporation" target="_blank"><img src="/Images/Layout/linkedin_header.png" /></a>
                    </div>
                    <div id="twitter_ftr">
                        <a href="http://www.twitter.com/beaconinfo" target="_blank"><img src="/Images/Layout/twitter_header.png" /></a>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div id="ftr_bottom">
                <div class="ftr_links_title" style="line-height: 1.5em;">
					<div style="float: left;"><a href="/employee-login">employee login</a></div>
                    <div style="float: right; margin-right: 45px;"><a href="/TermsOfService">terms of service</a><br/><a href="/softwareterms">Software Terms</a></div>
					<div class="clear" />
				</div>
                <div id="copyright">© 2018 The Schneider Corporation All rights reserved. | <a href="http://www.bitwisesolutions.com" target="_blank">Website development by BitWise Solutions Inc.</a></div>
                <br />
            </div>
        </div>

    </div>

<!-- Close containers -->
</div>
</div>



<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>

<script type="text/javascript">
	//<![CDATA[
WebServiceCall('http://schneidercorp.com/CMSPages/WebAnalyticsService.asmx','LogHits', '{"pageGUID":"fc5acfc9-1491-447e-a34e-94a8ba9b58d2", "referrer":""}')
//]]>
</script></form>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1185949-1";
urchinTracker();
</script>

    

</body>
</html>