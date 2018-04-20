

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Official site of Monaco
</title>
    <meta name="viewport" content="width=465, user-scalable=no" /><link rel="stylesheet" href="/aspcontent/Styles/GridExpandingPreview/css/default.css" /><link rel="stylesheet" href="/aspcontent/Styles/GridExpandingPreview/css/component.css" /><link rel="stylesheet" href="/aspcontent/fonts/icone/styles.css" /><link rel="stylesheet" href="/aspcontent/Styles/bootstrap.css" /><link rel="stylesheet" href="/aspcontent/Styles/SiteNew.css" /><link rel="stylesheet" href="/aspcontent/Styles/slider.css" />


    
    <script src='/aspcontent/Scripts/jquery-2.2.0.min.js' type="text/javascript"></script>
    <script src='/aspcontent/Scripts/bootstrap.js' type="text/javascript"></script>

    
    <script src='/aspcontent/Styles/GridExpandingPreview/js/modernizr.custom.js' type="text/javascript"></script>


    <script type="text/javascript">
        $(document).ready(function () {
		
$('.textSearche').keydown(function (e) {
                if (e.which == 13) {
                    e.preventDefault();
                    GoToPageSearch();
                    return false;
                }
            });
            function GoToPageSearch() {
                var str = '/pt/Rechercher?q=' + $(".textSearche").val();
                location.href = str;
            }
            //console.log(window.location);
            $(".container-lang").css('display', 'none');

            $(window).resize(function () {
                $(".container-lang").css('display', 'none');
				SetWidthSearch();
            });
  function SetWidthSearch() {
            var widthSearch = $(window).width() - 945;
            if (widthSearch >= 50) {
                $('.textSearche').css("width", widthSearch);
            }
        }
            $(".search_search").click(function () {
			SetWidthSearch();
                if ($(".textSearche").css("visibility") == "hidden") {
                    $(".textSearche").css("visibility", "visible");
                    $(".textSearche").focus();

                } else if ($(".textSearche").val() != "" && $(".textSearche").css("visibility") == "visible") {
                     GoToPageSearch();
                    } else {
                        $(".textSearche").css("visibility", "hidden");
                    }
                return false;
            });

            //Ajout de la classe active pour le premier item du slider bootstrap
            $(".carousel-inner .item:first-child").addClass("active");

            //Compte le nombre d'item dans le carousel
            var countItemCarousel = $(".carousel-inner .item").length;

            // Si le nombre d'item dans le carousel est égal à un
            if (countItemCarousel == 1) {
                // Alors on cache les div contenant les controles left et right de navigation.
                $(".left.carousel-control").hide();
                $(".right.carousel-control").hide();
            }
        });

        window.onerror = function () {
            return true;
        }

        function currentLangueSelected(ele) {
            if ($(".container-lang").css('display') === 'none') {
                $(".container-lang").slideDown(500);
                //$(".menuLang").css('display', 'block');
            } else {
                $(".container-lang").css('display', 'none');
            }
        }

        //function newLangueSelected(ele) {
        //    $("#lng").each(function () {
        //        if ($(".container-lang").css('display') === 'none') {
        //            jQuery(this).css('display', 'block');
        //        } else {
        //            jQuery(this).css('display', 'none');
        //        }
        //    });
        //}

    </script>
</head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MjU2Nzg2ODUPDw9kFCoSU3lzdGVtLldlYi5VSS5QYWlyAGQWAmYPZBYGAgEPZBYOAgMPFgIeBGhyZWYFNy9hc3Bjb250ZW50L1N0eWxlcy9HcmlkRXhwYW5kaW5nUHJldmlldy9jc3MvZGVmYXVsdC5jc3NkAgQPFgIfAAU5L2FzcGNvbnRlbnQvU3R5bGVzL0dyaWRFeHBhbmRpbmdQcmV2aWV3L2Nzcy9jb21wb25lbnQuY3NzZAIFDxYCHwAFIi9hc3Bjb250ZW50L2ZvbnRzL2ljb25lL3N0eWxlcy5jc3NkAgYPFgIfAAUgL2FzcGNvbnRlbnQvU3R5bGVzL2Jvb3RzdHJhcC5jc3NkAgcPFgIfAAUeL2FzcGNvbnRlbnQvU3R5bGVzL1NpdGVOZXcuY3NzZAIIDxYCHwAFHS9hc3Bjb250ZW50L1N0eWxlcy9zbGlkZXIuY3NzZAIJDxUEJy9hc3Bjb250ZW50L1NjcmlwdHMvanF1ZXJ5LTIuMi4wLm1pbi5qcyAvYXNwY29udGVudC9TY3JpcHRzL2Jvb3RzdHJhcC5qcz4vYXNwY29udGVudC9TdHlsZXMvR3JpZEV4cGFuZGluZ1ByZXZpZXcvanMvbW9kZXJuaXpyLmN1c3RvbS5qcxEvcHQvUmVjaGVyY2hlcj9xPWQCAw9kFg4CAg8VBgJwdA4vcHQvUXVlbS1zb21vcwpRdWVtIHNvbW9zAnB0Di9wdC9RdWVtLXNvbW9zClF1ZW0gc29tb3NkAgMPFgIeC18hSXRlbUNvdW50AgoWFGYPZBYCZg8VAgJwdAJwdGQCAQ9kFgJmDxUCAnJ1AnJ1ZAICD2QWAmYPFQICaXQCaXRkAgMPZBYCZg8VAgJkZQJkZWQCBA9kFgJmDxUCAmVzAmVzZAIFD2QWAmYPFQICY24CY25kAgYPZBYCZg8VAgJqcAJqcGQCBw9kFgJmDxUCAnVzAnVzZAIID2QWAmYPFQICZW4CZW5kAgkPZBYCZg8VAgJmcgJmcmQCBA8VAQMvcHRkAgcPFgIfAQIFFgpmD2QWAmYPFQIJU291c01lbnUxD03DtG5hY28gUHJhdGljb2QCAQ9kFgJmDxUCCVNvdXNNZW51MglOb3TDrWNpYXNkAgIPZBYCZg8VAglTb3VzTWVudTMQUGFyYSB2ZXIgZSBmYXplcmQCAw9kFgJmDxUCCVNvdXNNZW51NBFFc3RhZGEgZW0gTcO0bmFjb2QCBA9kFgJmDxUCCVNvdXNNZW51NQZNw61kaWFkAgkPFgIfAQIFFgpmD2QWBGYPFQIJU291c01lbnUxD03DtG5hY28gUHJhdGljb2QCAQ8WAh8BAgcWDmYPZBYGZg8VAQ8vcHQvQ29tby1DaGVnYXJkAgEPDxYCHghJbWFnZVVybAU0fi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzEzMS9BY2N1ZWlsLUNyb2lzacOocmVzLmpwZ2RkAgMPDxYCHgRUZXh0BQxBY2MmZWdyYXZlO3NkZAIBD2QWBmYPFQEmL3B0L1NvYnJlLU1vbmFjby9SZWNlcMOnw6NvLWRlLcO0bmlidXNkAgEPDxYCHwIFLH4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xMzMvQWNjdWVpbC1CdXMuanBnZGQCAw8PFgIfAwULQWNjdWVpbCBCdXNkZAICD2QWBmYPFQEWL3B0L1NvYnJlLU1vbmFjby9DbGltYWQCAQ8PFgIfAgUofi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzEzMC9DbGltYXRzLmpwZ2RkAgMPDxYCHwMFBkNsaW1hdGRkAgMPZBYGZg8VAR4vcHQvUGFzc2Vwb3J0LXBvdXItTW9udGUtQ2FybG9kAgEPDxYCHwIFKn4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xMzIvUGFzc2Vwb3J0LmpwZ2RkAgMPDxYCHwMFGlBhc3NlcG9ydCBwb3VyIE1vbnRlLUNhcmxvZGQCBA9kFgZmDxUBGi9wdC9Tb2JyZS1Nb25hY28vQ3J1emVpcm9zZAIBDw8WAh8CBTR+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTM0L0FjY3VlaWwtQ3JvaXNpw6hyZXMuanBnZGQCAw8PFgIfAwUZQWNjdWVpbCBDcm9pc2kmZWdyYXZlO3Jlc2RkAgUPZBYGZg8VARUvcHQvU29icmUtTW9uYWNvL1RheGlkAgEPDxYCHwIFJX4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xMzUvVGF4aS5qcGdkZAIDDw8WAh8DBQRUYXhpZGQCBg9kFgZmDxUBGS9wdC9Tb2JyZS1Nb25hY28vQnVzLUxpbmVkAgEPDxYCHwIFKH4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xMzYvQXV0b2J1cy5qcGdkZAIDDw8WAh8DBQdBdXRvYnVzZGQCAQ9kFgRmDxUCCVNvdXNNZW51MglOb3TDrWNpYXNkAgEPFgIfAQIDFgZmD2QWBmYPFQEUL3B0L05vdMOtY2lhcy9BZ2VuZGFkAgEPDxYCHwIFJ34vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xMzgvQWdlbmRhLmpwZ2RkAgMPDxYCHwMFBkFnZW5kYWRkAgEPZBYGZg8VARcvcHQvTm90w61jaWFzL05vdMOtY2lhc2QCAQ8PFgIfAgUlfi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzEzOS9OZXdzLmpwZ2RkAgMPDxYCHwMFBE5ld3NkZAICD2QWBmYPFQEhL3B0L05vdMOtY2lhcy9FbmNoYW50ZS1tb2ktTW9uYWNvZAIBDw8WAh8CBTR+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTQwL0VuY2hhbnRlLW1vaS1Nb25hY28uanBnZGQCAw8PFgIfAwUTRW5jaGFudGUtbW9pIE1vbmFjb2RkAgIPZBYEZg8VAglTb3VzTWVudTMQUGFyYSB2ZXIgZSBmYXplcmQCAQ8WAh8BAgUWCmYPZBYGZg8VARgvcHQvTy1xdWUtdmlzaXRhci9NdXNldXNkAgEPDxYCHwIFJ34vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xNDIvTXVzZWVzLmpwZ2RkAgMPDxYCHwMFBk11c2V1c2RkAgEPZBYGZg8VARkvcHQvTy1xdWUtdmlzaXRhci9KYXJkaW5zZAIBDw8WAh8CBTB+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTQzL0phcmRpbl9FeG90aXF1ZS5qcGdkZAIDDw8WAh8DZWRkAgIPZBYGZg8VARwvcHQvTy1xdWUtdmlzaXRhci9Nb251bWVudG9zZAIBDw8WAh8CBSp+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTQ0L01vbnVtZW50cy5qcGdkZAIDDw8WAh8DBQpNb251bWVudG9zZGQCAw9kFgZmDxUBGi9wdC9PLXF1ZS12aXNpdGFyL1JvdGVpcm9zZAIBDw8WAh8CBSt+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTQ1L1Byb21lbmFkZXMuanBnZGQCAw8PFgIfAwUIUGFzc2Vpb3NkZAIED2QWBmYPFQEbL3B0L08tcXVlLXZpc2l0YXIvQXJyZWRvcmVzZAIBDw8WAh8CBSp+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTQ2L0FsZW50b3Vycy5qcGdkZAIDDw8WAh8DBQlBcnJlZG9yZXNkZAIDD2QWBGYPFQIJU291c01lbnU0EUVzdGFkYSBlbSBNw7RuYWNvZAIBDxYCHwECBhYMZg9kFgZmDxUBHi9wdC9QbGFuZWplLXN1YS12aWFnZW0vSG90w6lpc2QCAQ8PFgIfAgUmfi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzE3OC9ob3RlbC5qcGdkZAIDDw8WAh8DBQdIb3TDqWlzZGQCAQ9kFgZmDxUBIy9wdC9QbGFuZWplLXN1YS12aWFnZW0vUmVzdGF1cmFudGVzZAIBDw8WAh8CBSx+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTc5L1Jlc3RhdXJhbnRzLmpwZ2RkAgMPDxYCHwMFDFJlc3RhdXJhbnRlc2RkAgIPZBYGZg8VAR4vcHQvUGxhbmVqZS1zdWEtdmlhZ2VtL0NvbXByYXNkAgEPDxYCHwIFKn4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xODAvU2hvcHBpbmdzLmpwZ2RkAgMPDxYCHwNlZGQCAw9kFgZmDxUBIy9wdC9QbGFuZWplLXN1YS12aWFnZW0vVmlkYS1Ob3R1cm5hZAIBDw8WAh8CBSl+L1Bob3Rvcy8xNlgxMF8yMDBXL1BhZ2UvMTgxL0xhLW51aXRzLmpwZ2RkAgMPDxYCHwMFB0EgTm9pdGVkZAIED2QWBmYPFQE0L3B0L1BsYW5lamUtc3VhLXZpYWdlbS9SZWxheGFtZW50bywtRXNwb3J0ZS1lLVNhw7pkZWQCAQ8PFgIfAgU6fi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzE4Mi9Ew6l0ZW50ZSwtU3BvcnQtZXQtU2FudMOpLmpwZ2RkAgMPDxYCHwMFHVJlbGF4YW1lbnRvLCBFc3BvcnRlIGUgU2HDumRlZGQCBQ9kFgZmDxUBKC9wdC9QbGFuZWplLXN1YS12aWFnZW0vRXZlbnRvcy1DdWx0dXJhaXNkAgEPDxYCHwIFKX4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xODMvQ3VsdHVyZXMuanBnZGQCAw8PFgIfAwUHQ3VsdHVyYWRkAgQPZBYEZg8VAglTb3VzTWVudTUGTcOtZGlhZAIBDxYCHwECAxYGZg9kFgZmDxUBEy9wdC9HYWxlcmlhL0ltYWdlbnNkAgEPDxYCHwIFLH4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xNTUvUGhvdG90aGVxdWUuanBnZGQCAw8PFgIfAwUIRm90b3RlY2FkZAIBD2QWBmYPFQEQL3B0L0dhbGVyaWEvUERGc2QCAQ8PFgIfAgUqfi9QaG90b3MvMTZYMTBfMjAwVy9QYWdlLzE1Ni9Ccm9jaHVyZXMuanBnZGQCAw8PFgIfAwUWUEFORkxFVE9TIChlbSBpbmdsw6pzKWRkAgIPZBYGZg8VARIvcHQvR2FsZXJpYS9WaWRlb3NkAgEPDxYCHwIFLH4vUGhvdG9zLzE2WDEwXzIwMFcvUGFnZS8xNTcvVmlkZW90aGVxdWUuanBnZGQCAw8PFgIfAwUUQmlibGlvdGVjYSBkZSB2w61kZW9kZAILD2QWZgIBDxYCHwECAxYGZg9kFgJmDxUCCmxlZnQ6LTEwMCUwL1Bob3Rvcy8xNlg5XzEyMDBXXyUyMzgwODA4MC9TbGlkZXIvMzMvb3BlcmEuanBnZAIBD2QWAmYPFQIHbGVmdDowJTkvUGhvdG9zLzE2WDlfMTIwMFdfJTIzODA4MDgwL1NsaWRlci8zNC9PUE1DXzIwMTdfMjAxOC5qcGdkAgIPZBYCZg8VAglsZWZ0OjEwMCU9L1Bob3Rvcy8xNlg5XzEyMDBXXyUyMzgwODA4MC9TbGlkZXIvMzgvUFJJTlRFTVBTX0RFU19BUlRTLnBuZ2QCAw8WAh8BAgMWBmYPZBYEZg8VBQpsZWZ0Oi0xMDAlLy9QaG90b3MvMTZYOV8xMjAwVy9TbGlkZXIvMzQvT1BNQ18yMDE3XzIwMTguanBnEnZpc2liaWxpdHk6dmlzaWJsZS1odHRwOi8vd3d3Lm9wbWMubWMvbm9zLWNvbmNlcnRzL3NhaXNvbi0xNy0xOC8nT3JjaGVzdHJlIFBoaWxoYXJtb25pcXVlIGRlIE1vbnRlLUNhcmxvZAIBD2QWBAICD2QWAmYPFQEgMTcgc2V0ZW1icm8gMjAxNyAtIDE5IGp1bmhvIDIwMThkAgUPZBYCZg8VAQxEaXZlcnMgTGlldXhkAgEPZBYEZg8VBQdsZWZ0OjAlMy9QaG90b3MvMTZYOV8xMjAwVy9TbGlkZXIvMzgvUFJJTlRFTVBTX0RFU19BUlRTLnBuZxJ2aXNpYmlsaXR5OnZpc2libGUfaHR0cDovL3d3dy5wcmludGVtcHNkZXNhcnRzLm1jLydGRVNUSVZBTCBQUklOVEVNUFMgREVTIEFSVFMgTU9OVEUtQ0FSTE9kAgEPZBYGAgIPZBYCZg8VARkxNiBtYXLDp28gLSAyOSBhYnJpbCAyMDE4ZAIEDxYCHgdWaXNpYmxlaGQCBQ8WAh8EaBYCZg8VAQBkAgIPZBYEZg8VBQlsZWZ0OjEwMCUmL1Bob3Rvcy8xNlg5XzEyMDBXL1NsaWRlci8zMy9vcGVyYS5qcGcSdmlzaWJpbGl0eTp2aXNpYmxlHWh0dHA6Ly93d3cub3BlcmEubWMvZnIvc2Fpc29uElNhaXNvbiAyMDE3IC0gMjAxOGQCAQ9kFgQCAg9kFgJmDxUBIDIxIHNldGVtYnJvIDIwMTcgLSAyNCBhYnJpbCAyMDE4ZAIFD2QWAmYPFQElT3DDqXJhIGRlIE1vbnRlLUNhcmxvIC0gU2FsbGUgR2FybmllcmQCBQ8WAh8BAgMWBmYPZBYCZg8VAgpsZWZ0Oi0xMDAlPS9QaG90b3MvMTZYOV8xMjAwV18lMjM4MDgwODAvU2xpZGVyLzM4L1BSSU5URU1QU19ERVNfQVJUUy5wbmdkAgEPZBYCZg8VAgdsZWZ0OjAlMC9QaG90b3MvMTZYOV8xMjAwV18lMjM4MDgwODAvU2xpZGVyLzMzL29wZXJhLmpwZ2QCAg9kFgJmDxUCCWxlZnQ6MTAwJTkvUGhvdG9zLzE2WDlfMTIwMFdfJTIzODA4MDgwL1NsaWRlci8zNC9PUE1DXzIwMTdfMjAxOC5qcGdkAgYPFQEJTm90w61jaWFzZAIHDxYCHwAFLGh0dHA6Ly93d3cudmlzaXRtb25hY28uY29tL21vbmFjbzM2MC92ci5odG1sFgQCAQ8PFgIfAwUsVmlzaXRlIGRlIGxhIFByaW5jaXBhdXTDqSBkZSBNb25hY28gZW4gMzYwwrBkZAIDDw8WAh8CBTcvUGhvdG9zLzE2WDlfNjAwVy9TbGlkZXIvMy9WaXN1ZWxfTW9uYWNvXzM2MF9kZWdyZXMuanBnZGQCCQ8WAh8BAgQWCGYPZBYCAgEPFgIfAAVQfi9wdC9BbGxOZXdzL0EtJnF1b3Q7R3JlZW4tYW5kLUZyZWUmcXVvdDstSW5ub3ZhdGlvbi3igJMtQS1Xb3JsZC1GaXJzdC1pbi1Nb25hY28WBAIBDw8WAh8DBTlBICJHcmVlbiBhbmQgRnJlZSIgSW5ub3ZhdGlvbiDigJMgQSBXb3JsZCBGaXJzdCBpbiBNb25hY29kZAIDDw8WAh8CBS1+L1Bob3Rvcy8xNlg5XzMwMFcvTmV3cy81MTc2L3JldW5pb25zbWFydC5qcGdkZAIBD2QWAgIBDxYCHwAFVH4vcHQvQWxsTmV3cy9MYW7Dp2FtZW50by1kby1QYWN0by1OYWNpb25hbC1wYXJhLWEtVHJhbnNpw6fDo28tRW5lcmfDqXRpY2EtZW0tTcO0bmFjbxYEAgEPDxYCHwMFR0xhbsOnYW1lbnRvIGRvIFBhY3RvIE5hY2lvbmFsIHBhcmEgYSBUcmFuc2nDp8OjbyBFbmVyZ8OpdGljYSBlbSBNw7RuYWNvZGQCAw8PFgIfAgUpfi9QaG90b3MvMTZYOV8zMDBXL05ld3MvNTE3My9JTUdfMTA1OC5qcGdkZAICD2QWAgIBDxYCHwAFP34vcHQvQWxsTmV3cy9MYS1UYWJsZS1kZS1NYXJjZWwtbm8tTW9udGUtQ2FybG8tQmF5LUhvdGVsLVJlc29ydBYEAgEPDxYCHwMFNExhIFRhYmxlIGRlIE1hcmNlbCBubyBNb250ZS1DYXJsbyBCYXkgSG90ZWwgJiBSZXNvcnRkZAIDDw8WAh8CBTN+L1Bob3Rvcy8xNlg5XzMwMFcvTmV3cy81MTI5L0xhX1RhYmxlX2RlX01hcmNlbC5qcGdkZAIDD2QWAgIBDxYCHwAFWH4vcHQvQWxsTmV3cy9QZWRhbGFyLXBhcmEtcmVjYXJyZWdhci1vLXNldS1jZWx1bGFyLW5hLUVzdGHDp8Ojby1GZXJyb3Zpw6FyaWEtZGUtTcO0bmFjby0WBAIBDw8WAh8DBUtQZWRhbGFyIHBhcmEgcmVjYXJyZWdhciBvIHNldSBjZWx1bGFyIG5hIEVzdGHDp8OjbyBGZXJyb3Zpw6FyaWEgZGUgTcO0bmFjbyFkZAIDDw8WAh8CBS9+L1Bob3Rvcy8xNlg5XzMwMFcvTmV3cy81MTEwL1dlYmlrZV9TdGF0aW9uLmpwZ2RkAgoPFQMMVGhpbmdzIHRvIGRvDFRoaW5ncyB0byBkbxwvcHQvTy1xdWUtdmlzaXRhci9Nb251bWVudG9zZAILDw8WAh8DBQpNb251bWVudG9zZGQCDQ8PFgIfAgUoL1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8xNDQvTW9udW1lbnRzLmpwZ2RkAg4PFQEZL3B0L08tcXVlLXZpc2l0YXIvSmFyZGluc2QCDw8PFgIfAwUHSmFyZGluc2RkAhEPDxYCHwIFLi9QaG90b3MvMTZYOV83ODBXL1BhZ2UvMTQzL0phcmRpbl9FeG90aXF1ZS5qcGdkZAISDxUBGi9wdC9PLXF1ZS12aXNpdGFyL1JvdGVpcm9zZAITDw8WAh8DBQhSb3RlaXJvc2RkAhUPDxYCHwIFKS9QaG90b3MvMTZYOV83ODBXL1BhZ2UvMTQ1L1Byb21lbmFkZXMuanBnZGQCFg8VARsvcHQvTy1xdWUtdmlzaXRhci9BcnJlZG9yZXNkAhcPDxYCHwMFCUFycmVkb3Jlc2RkAhkPDxYCHwIFKC9QaG90b3MvMTZYOV83ODBXL1BhZ2UvMTQ2L0FsZW50b3Vycy5qcGdkZAIaDxUBGC9wdC9PLXF1ZS12aXNpdGFyL011c2V1c2QCGw8PFgIfAwUGTXVzZXVzZGQCHQ8PFgIfAgUlL1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8xNDIvTXVzZWVzLmpwZ2RkAh4PFQISUGxhbmVqZSBzdWEgdmlhZ2VtHi9wdC9QbGFuZWplLXN1YS12aWFnZW0vSG90w6lpc2QCHw8PFgIfAwUHSG90w6lpc2RkAiEPDxYCHwIFJC9QaG90b3MvMTZYOV83ODBXL1BhZ2UvMTc4L2hvdGVsLmpwZ2RkAiIPFQEeL3B0L1BsYW5lamUtc3VhLXZpYWdlbS9Db21wcmFzZAIjDw8WAh8DBQdDb21wcmFzZGQCJQ8PFgIfAgUoL1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8xODAvU2hvcHBpbmdzLmpwZ2RkAiYPFQEoL3B0L1BsYW5lamUtc3VhLXZpYWdlbS9FdmVudG9zLUN1bHR1cmFpc2QCJw8PFgIfAwURRXZlbnRvcyBDdWx0dXJhaXNkZAIpDw8WAh8CBScvUGhvdG9zLzE2WDlfNzgwVy9QYWdlLzE4My9DdWx0dXJlcy5qcGdkZAIqDxUBIy9wdC9QbGFuZWplLXN1YS12aWFnZW0vVmlkYS1Ob3R1cm5hZAIrDw8WAh8DBQxWaWRhIE5vdHVybmFkZAItDw8WAh8CBScvUGhvdG9zLzE2WDlfNzgwVy9QYWdlLzE4MS9MYS1udWl0cy5qcGdkZAIuDxUCTC9wdC9QbGFuZWplLXN1YS12aWFnZW0vUmVsYXhhbWVudG8sLUVzcG9ydGUtZS1TYcO6ZGUvUmVsYXhhbWVudG8tZS1iZW0tZXN0YXIXUmVsYXhhbWVudG8gZSBiZW0tZXN0YXJkAi8PDxYCHwMFF1JlbGF4YW1lbnRvIGUgYmVtLWVzdGFyZGQCMQ8PFgIfAgU1L1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8yMDQvRMOpdGVudGUtZXQtYmllbi3DqnRyZS5qcGdkZAIyDxUCPS9wdC9QbGFuZWplLXN1YS12aWFnZW0vUmVsYXhhbWVudG8sLUVzcG9ydGUtZS1TYcO6ZGUvRXNwb3J0ZXMIRXNwb3J0ZXNkAjMPDxYCHwMFCEVzcG9ydGVzZGQCNQ8PFgIfAgUlL1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8yMDIvU3BvcnRzLmpwZ2RkAjYPFQIfL3B0L1NvYnJlLU1vbmFjby9QYXJhLUNyaWFuw6dhcw5QYXJhIENyaWFuw6dhc2QCNw8PFgIfAwUOUGFyYSBDcmlhbsOnYXNkZAI5Dw8WAh8CBS8vUGhvdG9zLzE2WDlfNzgwVy9QYWdlLzIwNi9Qb3VyLWxlcy1FbmZhbnRzLmpwZ2RkAjoPFQJOL3B0L1BsYW5lamUtc3VhLXZpYWdlbS9WaWRhLU5vdHVybmEvT3MtQ2Fzc2lub3MsLXBhcmEtbW9tZW50b3MtZGUtcGFscGl0YcOnw6NvK09zIENhc3Npbm9zLCBwYXJhIG1vbWVudG9zIGRlIHBhbHBpdGHDp8OjbyBkAjsPDxYCHwMFK09zIENhc3Npbm9zLCBwYXJhIG1vbWVudG9zIGRlIHBhbHBpdGHDp8OjbyBkZAI9Dw8WAh8CBSYvUGhvdG9zLzE2WDlfNzgwVy9QYWdlLzIwMy9jYXNpbm9zLmpwZ2RkAj4PFQEbL3B0L08tcXVlLXZpc2l0YXIvQXJyZWRvcmVzZAI/Dw8WAh8DBQlBcnJlZG9yZXNkZAJBDw8WAh8CBSgvUGhvdG9zLzE2WDlfNzgwVy9QYWdlLzE0Ni9BbGVudG91cnMuanBnZGQCQg8VASMvcHQvUGxhbmVqZS1zdWEtdmlhZ2VtL1Jlc3RhdXJhbnRlc2QCQw8PFgIfAwUMUmVzdGF1cmFudGVzZGQCRQ8PFgIfAgUqL1Bob3Rvcy8xNlg5Xzc4MFcvUGFnZS8xNzkvUmVzdGF1cmFudHMuanBnZGQCDQ8WAh8BAgQWCGYPZBYCAgEPDxYEHwMFDE1hcGEgZG8gc2l0ZR4LTmF2aWdhdGVVcmwFCy9wdC9TaXRlbWFwZGQCAQ9kFgICAQ8PFgQfAwUQTWVuw6fDtWVzIGxlZ2Fpcx8FBRUvcHQvTGVnYWwtSW5mb3JtYXRpb25kZAICD2QWAgIBDw8WBB8DZR8FBQ4vcHQvUXVlbS1zb21vc2RkAgMPZBYCAgEPDxYEHwMFCVBhbmZsZXRvcx8FBQ0vcHQvQnJvY2h1cmVzZGQCBA8VAwJwdAJwdAJwdGRkec5xVRrykbp15Tsj7/WYwjxljgvYHnwu/hpdjnQXW3M=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <div class="header">
            <div class="MenuTop">
                <div class="maxContainer">
                    <div class="MenuFirst">
                        <nav class="navbar navbar-default">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed navbar-left" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <img src="aspcontent/Images/globe_earth_104px.png" />
                                    </button>
                                    <ul class="pull-right hidden-lg hidden-md right-top-menu">
                                        <li class="pull-right">
                                            <a href="#" id="langue" onclick="currentLangueSelected(this);">pt</a>
                                        </li>
                                        <li class="pull-right iconTopMenu">
                                            <a href="https://twitter.com/visitmonaco" target="_blank">
                                                <i class="icons8 icons8-twitter-filled icons8-red "></i>
                                            </a>
                                        </li>
                                        <li class="pull-right iconTopMenu">
                                            <a href="https://www.facebook.com/visitmonaco/" target="_blank">
                                                <i class="icons8 icons8-facebook55 icons8-red"></i>
                                            </a>
                                        </li>
                                        <li class="pull-right contact">
                                            <a href='/pt/Quem-somos' target="_blank">
                                                <label>Quem somos</label>
                                            </a>
                                        </li>
                                        
                                    </ul>
                                </div>
                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                                    <ul class="nav navbar-nav navbar-right hidden-xs hidden-sm">
                                        <li class="pull-right">
                                            <a href="#" id="lang" onclick="currentLangueSelected(this);">pt</a>
                                        </li>
                                        <li class="pull-right iconTopMenu icon8-position">
                                            <a href="https://twitter.com/visitmonaco" target="_blank">
                                                <i class="icons8 icons8-twitter-filled icons8-red "></i>
                                            </a>
                                        </li>
                                        <li class="pull-right iconTopMenu icon8-position">
                                            <a href="https://www.facebook.com/visitmonaco/" target="_blank">
                                                <i class="icons8 icons8-facebook55 icons8-red"></i>
                                            </a>
                                        </li>
                                        <li class="pull-right contact">
                                            <a href='/pt/Quem-somos' target="_blank">
                                                <label>Quem somos</label>
                                            </a>
                                        </li>
                                        <li class="pull-right selectionrecherche icon8-position">
                                            <input name="q" type="text" class="textSearche" onkeydown="search(this)" style="height: 30px;" />
                                            <i class="icons8 icons8-search search_search" style="color: white"></i>
                                        </li>
                                    </ul>
                                    <ul class="nav navbar-nav navbar-left list-inline site-monaco">
                                        <li class="UrlSite" style="padding-left: 0; position: relative">
                                            <a href="http://www.visitmonaco.com/">
                                                <span>VISITMONACO.COM</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="http://cvb.visitmonaco.com" class="monacoConvention" target="_blank">Monaco Convention Bureau</a>
                                        </li>
                                        <li class="icons8 icons8-right icons8-arrow icon8-position"></li>
                                        <li>
                                            <a href="http://www.monacocruise.com/" class="monacoConvention" title="Monaco Croisiere Bureau" target="_blank">Monaco Cruise</a>
                                        </li>

                                        <li class="icons8 icons8-right icons8-arrow icon8-position"></li>
                                       
                                        
                                    </ul>
                                </div>
                            </div>
                            <!-- /.container-fluid -->
                        </nav>
                    </div>
                    <div class="maxContainer menuLang">
                        <div class="container-lang">
                            <ul class="list-inline pull-right clearfix">
                                
                                        <li>
                                            <a href='pt'>pt</a>
                                        </li>
                                    
                                        <li>
                                            <a href='ru'>ru</a>
                                        </li>
                                    
                                        <li>
                                            <a href='it'>it</a>
                                        </li>
                                    
                                        <li>
                                            <a href='de'>de</a>
                                        </li>
                                    
                                        <li>
                                            <a href='es'>es</a>
                                        </li>
                                    
                                        <li>
                                            <a href='cn'>cn</a>
                                        </li>
                                    
                                        <li>
                                            <a href='jp'>jp</a>
                                        </li>
                                    
                                        <li>
                                            <a href='us'>us</a>
                                        </li>
                                    
                                        <li>
                                            <a href='en'>en</a>
                                        </li>
                                    
                                        <li>
                                            <a href='fr'>fr</a>
                                        </li>
                                    
                                <li class="delimiter"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="MenuBottom">
                <div class="maxContainer">
                    <div class="MenuSecond">
                        <nav class="navbar navbar-default ">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href='/pt'>
                                        <img src="aspcontent/Images/logoDTC.png" />
                                    </a>
                                </div>
                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="z-index: 10;">
                                    <ul class="nav navbar-nav list-inline">
                                        
                                                <li style="padding-bottom:0"> 
                                                    <a class="MenuToggle" data-menu='SousMenu1'>Mônaco Pratico </a>
                                                </li>
                                            
                                                <li style="padding-bottom:0"> 
                                                    <a class="MenuToggle" data-menu='SousMenu2'>Notícias </a>
                                                </li>
                                            
                                                <li style="padding-bottom:0"> 
                                                    <a class="MenuToggle" data-menu='SousMenu3'>Para ver e fazer </a>
                                                </li>
                                            
                                                <li style="padding-bottom:0"> 
                                                    <a class="MenuToggle" data-menu='SousMenu4'>Estada em Mônaco </a>
                                                </li>
                                            
                                                <li style="padding-bottom:0"> 
                                                    <a class="MenuToggle" data-menu='SousMenu5'>Mídia </a>
                                                </li>
                                            
                                    </ul>
                                </div>
                                <!-- /.navbar-collapse -->
                            </div>
                            <!-- /.container-fluid -->
                        </nav>
                        
                    </div>

                    
                            <div class='SousMenu1 SousMenu h-auto' style="display: none;">
                                <div class="SousMenuContainer">
                                    <div class="SousMenuTitle">Mônaco Pratico  <span id="btn-return" class="glyphicon glyphicon-remove pull-right"  style="padding-right: 20px;cursor: pointer;"></span></div>
                                    <div class="SousMenuBoxContainer clearfix">
                                        
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Como-Chegar">
                                                        <img src="Photos/16X10_200W/Page/131/Accueil-Croisi%C3%A8res.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Acc&egrave;s</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Sobre-Monaco/Recepção-de-ônibus">
                                                        <img src="Photos/16X10_200W/Page/133/Accueil-Bus.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Accueil Bus</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Sobre-Monaco/Clima">
                                                        <img src="Photos/16X10_200W/Page/130/Climats.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Climat</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Passeport-pour-Monte-Carlo">
                                                        <img src="Photos/16X10_200W/Page/132/Passeport.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Passeport pour Monte-Carlo</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Sobre-Monaco/Cruzeiros">
                                                        <img src="Photos/16X10_200W/Page/134/Accueil-Croisi%C3%A8res.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Accueil Croisi&egrave;res</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Sobre-Monaco/Taxi">
                                                        <img src="Photos/16X10_200W/Page/135/Taxi.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Taxi</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Sobre-Monaco/Bus-Line">
                                                        <img src="Photos/16X10_200W/Page/136/Autobus.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Autobus</span>
                                                    </a>
                                                </div>
                                            
                                    </div>
                                </div>
                            </div>
                        
                            <div class='SousMenu2 SousMenu h-auto' style="display: none;">
                                <div class="SousMenuContainer">
                                    <div class="SousMenuTitle">Notícias  <span id="btn-return" class="glyphicon glyphicon-remove pull-right"  style="padding-right: 20px;cursor: pointer;"></span></div>
                                    <div class="SousMenuBoxContainer clearfix">
                                        
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Notícias/Agenda">
                                                        <img src="Photos/16X10_200W/Page/138/Agenda.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Agenda</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Notícias/Notícias">
                                                        <img src="Photos/16X10_200W/Page/139/News.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">News</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Notícias/Enchante-moi-Monaco">
                                                        <img src="Photos/16X10_200W/Page/140/Enchante-moi-Monaco.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Enchante-moi Monaco</span>
                                                    </a>
                                                </div>
                                            
                                    </div>
                                </div>
                            </div>
                        
                            <div class='SousMenu3 SousMenu h-auto' style="display: none;">
                                <div class="SousMenuContainer">
                                    <div class="SousMenuTitle">Para ver e fazer  <span id="btn-return" class="glyphicon glyphicon-remove pull-right"  style="padding-right: 20px;cursor: pointer;"></span></div>
                                    <div class="SousMenuBoxContainer clearfix">
                                        
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/O-que-visitar/Museus">
                                                        <img src="Photos/16X10_200W/Page/142/Musees.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Museus</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/O-que-visitar/Jardins">
                                                        <img src="Photos/16X10_200W/Page/143/Jardin_Exotique.jpg" border="0" />
                                                        <span class="SousMenuTitleBox"></span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/O-que-visitar/Monumentos">
                                                        <img src="Photos/16X10_200W/Page/144/Monuments.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Monumentos</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/O-que-visitar/Roteiros">
                                                        <img src="Photos/16X10_200W/Page/145/Promenades.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Passeios</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/O-que-visitar/Arredores">
                                                        <img src="Photos/16X10_200W/Page/146/Alentours.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Arredores</span>
                                                    </a>
                                                </div>
                                            
                                    </div>
                                </div>
                            </div>
                        
                            <div class='SousMenu4 SousMenu h-auto' style="display: none;">
                                <div class="SousMenuContainer">
                                    <div class="SousMenuTitle">Estada em Mônaco  <span id="btn-return" class="glyphicon glyphicon-remove pull-right"  style="padding-right: 20px;cursor: pointer;"></span></div>
                                    <div class="SousMenuBoxContainer clearfix">
                                        
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Hotéis">
                                                        <img src="Photos/16X10_200W/Page/178/hotel.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Hotéis</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Restaurantes">
                                                        <img src="Photos/16X10_200W/Page/179/Restaurants.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Restaurantes</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Compras">
                                                        <img src="Photos/16X10_200W/Page/180/Shoppings.jpg" border="0" />
                                                        <span class="SousMenuTitleBox"></span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Vida-Noturna">
                                                        <img src="Photos/16X10_200W/Page/181/La-nuits.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">A Noite</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Relaxamento,-Esporte-e-Saúde">
                                                        <img src="Photos/16X10_200W/Page/182/D%C3%A9tente,-Sport-et-Sant%C3%A9.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Relaxamento, Esporte e Saúde</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Planeje-sua-viagem/Eventos-Culturais">
                                                        <img src="Photos/16X10_200W/Page/183/Cultures.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Cultura</span>
                                                    </a>
                                                </div>
                                            
                                    </div>
                                </div>
                            </div>
                        
                            <div class='SousMenu5 SousMenu h-auto' style="display: none;">
                                <div class="SousMenuContainer">
                                    <div class="SousMenuTitle">Mídia  <span id="btn-return" class="glyphicon glyphicon-remove pull-right"  style="padding-right: 20px;cursor: pointer;"></span></div>
                                    <div class="SousMenuBoxContainer clearfix">
                                        
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Galeria/Imagens">
                                                        <img src="Photos/16X10_200W/Page/155/Phototheque.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Fototeca</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Galeria/PDFs">
                                                        <img src="Photos/16X10_200W/Page/156/Brochures.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">PANFLETOS (em inglês)</span>
                                                    </a>
                                                </div>
                                            
                                                <div class="SousMenuBox">
                                                    
                                                    <a href="/pt/Galeria/Videos">
                                                        <img src="Photos/16X10_200W/Page/157/Videotheque.jpg" border="0" />
                                                        <span class="SousMenuTitleBox">Biblioteca de vídeo</span>
                                                    </a>
                                                </div>
                                            
                                    </div>
                                </div>
                            </div>
                        
                </div>
            </div>
        </div>
        <div class="Content container-fluid">
            <div class="maxContainer">
                <div class="row">
                    

    <div class="containtSliders clearfix col-md-12">
        <div class="Slider">
            
                    <div class="ImgSlider" style='left:-100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/33/opera.jpg' />
                    </div>
                
                    <div class="ImgSlider" style='left:0%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/34/OPMC_2017_2018.jpg' />
                    </div>
                
                    <div class="ImgSlider" style='left:100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/38/PRINTEMPS_DES_ARTS.png' />
                    </div>
                
            <div class="clearfix"></div>
        </div>
        <div class="Slider">
            
                    <div class="ImgSlider" style='left:-100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W/Slider/34/OPMC_2017_2018.jpg' />
                        <div class="descriptifSlider" style='visibility:visible'>
                            <div class="desc-content clearfix">
                                <div class="titleSlider col-md-7 col-sm-12 col-xs-12">
                                    <a href='http://www.opmc.mc/nos-concerts/saison-17-18/' target="_blank">
                                        <span>Orchestre Philharmonique de Monte-Carlo</span>
                                    </a>
                                </div>
                                <div class="localisationSlider col-md-5 col-sm-12 col-xs-12">
                                    <img src="aspcontent/Images/calendar.png" /><span class="localisation-text">17 setembro 2017 - 19 junho 2018</span><br />
                                    <img src="aspcontent/Images/pin.png" class="ico-pin" /><span class="localisation-text">Divers Lieux</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="ImgSlider" style='left:0%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W/Slider/38/PRINTEMPS_DES_ARTS.png' />
                        <div class="descriptifSlider" style='visibility:visible'>
                            <div class="desc-content clearfix">
                                <div class="titleSlider col-md-7 col-sm-12 col-xs-12">
                                    <a href='http://www.printempsdesarts.mc/' target="_blank">
                                        <span>FESTIVAL PRINTEMPS DES ARTS MONTE-CARLO</span>
                                    </a>
                                </div>
                                <div class="localisationSlider col-md-5 col-sm-12 col-xs-12">
                                    <img src="aspcontent/Images/calendar.png" /><span class="localisation-text">16 março - 29 abril 2018</span><br />
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="ImgSlider" style='left:100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W/Slider/33/opera.jpg' />
                        <div class="descriptifSlider" style='visibility:visible'>
                            <div class="desc-content clearfix">
                                <div class="titleSlider col-md-7 col-sm-12 col-xs-12">
                                    <a href='http://www.opera.mc/fr/saison' target="_blank">
                                        <span>Saison 2017 - 2018</span>
                                    </a>
                                </div>
                                <div class="localisationSlider col-md-5 col-sm-12 col-xs-12">
                                    <img src="aspcontent/Images/calendar.png" /><span class="localisation-text">21 setembro 2017 - 24 abril 2018</span><br />
                                    <img src="aspcontent/Images/pin.png" class="ico-pin" /><span class="localisation-text">Opéra de Monte-Carlo - Salle Garnier</span>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="arrows">
                        <a href="#" onclick="slideLeft()" class="arrow-left">
                            <i class="icons8-back"></i>
                        </a>
                        <a href="#" onclick="slideRight()" class="arrow-right">
                            <i class="icons8-forward"></i>
                        </a>
                    </div>
                    <div class="clearfix"></div>
                
        </div>
        <div class="Slider">
            
                    <div class="ImgSlider" style='left:-100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/38/PRINTEMPS_DES_ARTS.png' />
                    </div>
                
                    <div class="ImgSlider" style='left:0%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/33/opera.jpg' />
                    </div>
                
                    <div class="ImgSlider" style='left:100%'>
                        <img class="img-responsive" src='/Photos/16X9_1200W_%23808080/Slider/34/OPMC_2017_2018.jpg' />
                    </div>
                
            <div class="clearfix"></div>
        </div>
    </div>

    <script type="text/javascript">
        $(document).ready(function () {

            resizeSlider();

            setInterval(function () {
                slideRight();
            }, 6000);

            $(window).resize(function () {
                resizeSlider();
            });
        });

        var isAnimating = false;

        function slideLeft() {
            slide(+1);
        }

        function resizeSlider() {
            var size = $(".containtSliders").width();
            var size = (size * 675) / 1200;
            $(".containtSliders").height(Math.round(size));
        }

        function slideRight() {
            slide(-1);
        }

        function slide(nb) {
            if (!isAnimating) {
                isAnimating = true;
                var isPositive = nb >= 0;
                var nbSlide = isPositive ? nb : -1 * nb;
                $(".Slider .ImgSlider .descriptifSlider").fadeOut(300);

                $(".Slider .ImgSlider").animate(
                    { "left": (isPositive ? "+" : "-") + "=" + nbSlide + "00%" },
                    1500,
                    "swing",
                    function () {
                        var parentOffset = $(this).parent().offset().left;
                        var nbElem = $(this).parent().find(".ImgSlider").length;
                        var curElemLeft = $(this).offset().left;
                        var curElemRight = curElemLeft + $(this).outerWidth();
                        var minimumLeft = parentOffset - $(this).outerWidth();
                        var maximumLeft = parentOffset + (nbElem - 1) * $(this).outerWidth();

                        if (curElemRight <= minimumLeft) {
                            $(this).css("left", ((nbElem * 100) - 200) + "%");
                        }
                        if (curElemRight > maximumLeft) {
                            $(this).css("left", "-100%");
                        }
                        if (parentOffset == curElemLeft) {
                            $(this).find(".descriptifSlider").fadeIn(300);
                        }
                        isAnimating = false;
                    });
            }
        }

    </script>

    <div class="containerSite row">
        <div class="box-container longText">
            <div class="row">
                <div class="titreBox col-md-12">
                    <h2>
                        Notícias<!--47729 : News  -->
                    </h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <div class="big-box">
                        <a href="http://www.visitmonaco.com/monaco360/vr.html" target="blank">
                            <span class="boxtitle">
                                <span>Visite de la Principauté de Monaco en 360°</span>
                            </span>
                            <img src="/Photos/16X9_600W/Slider/3/Visuel_Monaco_360_degres.jpg" border="0" />
                        </a>
                    </div>
                </div>
                <div class="col-md-6">
                    
                            <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                                <div class="box ">
                                    
                                    <a href="pt/AllNews/A-&quot;Green-and-Free&quot;-Innovation-%E2%80%93-A-World-First-in-Monaco">
                                        <span class="boxtitle">
                                            <span>A "Green and Free" Innovation – A World First in Monaco</span>
                                        </span>
                                        <img src="Photos/16X9_300W/News/5176/reunionsmart.jpg" border="0" />
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                                <div class="box ">
                                    
                                    <a href="pt/AllNews/Lan%C3%A7amento-do-Pacto-Nacional-para-a-Transi%C3%A7%C3%A3o-Energ%C3%A9tica-em-M%C3%B4naco">
                                        <span class="boxtitle">
                                            <span>Lançamento do Pacto Nacional para a Transição Energética em Mônaco</span>
                                        </span>
                                        <img src="Photos/16X9_300W/News/5173/IMG_1058.jpg" border="0" />
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                                <div class="box ">
                                    
                                    <a href="pt/AllNews/La-Table-de-Marcel-no-Monte-Carlo-Bay-Hotel-Resort">
                                        <span class="boxtitle">
                                            <span>La Table de Marcel no Monte-Carlo Bay Hotel & Resort</span>
                                        </span>
                                        <img src="Photos/16X9_300W/News/5129/La_Table_de_Marcel.jpg" border="0" />
                                    </a>
                                </div>
                            </div>
                        
                            <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                                <div class="box ">
                                    
                                    <a href="pt/AllNews/Pedalar-para-recarregar-o-seu-celular-na-Esta%C3%A7%C3%A3o-Ferrovi%C3%A1ria-de-M%C3%B4naco-">
                                        <span class="boxtitle">
                                            <span>Pedalar para recarregar o seu celular na Estação Ferroviária de Mônaco!</span>
                                        </span>
                                        <img src="Photos/16X9_300W/News/5110/Webike_Station.jpg" border="0" />
                                    </a>
                                </div>
                            </div>
                        
                </div>
            </div>
        </div>

        <div class="box-container">
            <div class="row">
                <div class="titreBox col-md-12">
                    <h2>Things to do</h2>
                    <!--49454 : Things to do  -->
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/O-que-visitar/Monumentos'>
                                <!--47733 : Monuments  -->
                                <span class="boxtitle">Monumentos</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/144/Monuments.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/O-que-visitar/Jardins'>
                                <!--47732 :Jardins  -->
                                <span class="boxtitle">Jardins</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/143/Jardin_Exotique.jpg" border="0" />
                            </a>

                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/O-que-visitar/Roteiros'>
                                <!--47734 :Promenades  -->
                                <span class="boxtitle">Roteiros</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/145/Promenades.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/O-que-visitar/Arredores'>
                                <!--47735 :Alentours  -->
                                <span class="boxtitle">Arredores</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/146/Alentours.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12 left">
                    <div class="big-box ">
                        <a href='/pt/O-que-visitar/Museus'>
                            <!--47731 : Musées  -->
                            <span class="boxtitle">Museus</span>
                            <img src="/Photos/16X9_780W/Page/142/Musees.jpg" border="0" />
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="box-container">
            <div class="row">
                <div class="titreBox col-md-12">
                    <h2>Planeje sua viagem</h2>
                    <!--47676 :  Séjourner  -->
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <div class="big-box">
                        <a href='/pt/Planeje-sua-viagem/Hotéis'>
                            <!--47736 : Hôtels  -->
                            <span class="boxtitle">Hotéis</span>
                            <img src="/Photos/16X9_780W/Page/178/hotel.jpg" border="0" />
                        </a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                        <div class="box">
                            <a href='/pt/Planeje-sua-viagem/Compras'>
                                <!--47738 : Shopping  -->
                                <span class="boxtitle">Compras</span>
                                <img src="/Photos/16X9_780W/Page/180/Shoppings.jpg" border="0" />
                            </a>

                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                        <div class="box" style="margin-right: 0;">
                            <a href='/pt/Planeje-sua-viagem/Eventos-Culturais'>
                                <!--47741 : Culture  -->
                                <span class="boxtitle">Eventos Culturais</span>
                                <img src="/Photos/16X9_780W/Page/183/Cultures.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                        <div class="box">
                            <a href='/pt/Planeje-sua-viagem/Vida-Noturna'>
                                <!--47739 : La Nuit -->
                                <span class="boxtitle">Vida Noturna</span>
                                <img src="/Photos/16X9_780W/Page/181/La-nuits.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 news-right">
                        <div class="box" style="margin-right: 0;">
                            <a href='/pt/Planeje-sua-viagem/Relaxamento,-Esporte-e-Saúde/Relaxamento-e-bem-estar'>
                                <!--49429 : Relaxamento e bem-estar  -->
                                <span class="boxtitle">Relaxamento e bem-estar</span>
                                <img src="/Photos/16X9_780W/Page/204/D%c3%a9tente-et-bien-%c3%aatre.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="box-container" style="margin-top: 0;">
            <div class="row">
                <div class="col-md-6">
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/Planeje-sua-viagem/Relaxamento,-Esporte-e-Saúde/Esportes'>
                                <!--49430 : Esportes  -->
                                <span class="boxtitle">Esportes</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/202/Sports.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/Sobre-Monaco/Para-Crianças'>
                                <!--51285 : Para Crianças  -->
                                <span class="boxtitle">Para Crianças</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/206/Pour-les-Enfants.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/Planeje-sua-viagem/Vida-Noturna/Os-Cassinos,-para-momentos-de-palpitação'>
                                <!--49424 : Os Cassinos, para momentos de palpitação   -->
                                <span class="boxtitle">Os Cassinos, para momentos de palpitação </span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/203/casinos.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 box-left">
                        <div class="box">
                            <a href='/pt/O-que-visitar/Arredores'>
                                <!--47735 : Alentours  -->
                                <span class="boxtitle">Arredores</span>
                                <img class="NewsDivImg" src="/Photos/16X9_780W/Page/146/Alentours.jpg" border="0" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 left">
                    <div class="big-box">
                        <a href='/pt/Planeje-sua-viagem/Restaurantes'>
                            <!--47737 : Restaurants  -->
                            <span class="boxtitle">Restaurantes</span>
                            <img class="NewsDivImg" src="/Photos/16X9_780W/Page/179/Restaurants.jpg" border="0" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

                </div>
            </div>
        </div>
        <footer>
            <div class="footerContainer">
                <div class="maxContainer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-9 col-sm-12 col-xs-12">
                                <ul class="site-monaco list-inline">
                                    <li class="UrlSite" style="padding-left: 0; position: relative">
                                        <a>VISITER MONACO</a>
                                        <a class="extention">.com</a>
                                    </li>
                                    <li>
                                        <a href="http://cvb.visitmonaco.com" class="monacoConvention" target="_blank">Monaco Convention Bureau</a>
                                    </li>
                                    <li class="icons8 icons8-right icons8-arrow-footer"></li>
                                    <li>
                                        <a href="http://www.monacocruise.com/" class="monacoConvention" title="Monaco Croisiere Bureau" target="_blank">Monaco Croisiere Bureau</a>
                                    </li>
                                    <li class="icons8 icons8-right icons8-arrow-footer"></li>
                                </ul>
                                <ul class="site-lien list-inline">
                                    
                                            <li>
                                                <a href="/pt/Sitemap">Mapa do site</a>
                                            </li>
                                        
                                            <li>
                                                <a href="/pt/Legal-Information">Menções legais</a>
                                            </li>
                                        
                                            <li>
                                                <a href="/pt/Quem-somos"></a>
                                            </li>
                                        
                                            <li>
                                                <a href="/pt/Brochures">Panfletos</a>
                                            </li>
                                        
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-md-12">
                                        <h5 class="pull-right">Suivez nous sur</h5>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <ul class="list-social list-inline pull-right">
                                            <li>
                                                <a href="https://twitter.com/visitmonaco" target="_blank">
                                                    <i class="icons8 icons8-twitter-filled icons8-gray"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="https://www.facebook.com/visitmonaco/" target="_blank">
                                                    <i class="icons8 icons8-facebook55 icons8-gray"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </form>
    <script>
        $(".MenuToggle").click(function () {

            $(".MenuToggle").removeClass("MenuTraitRouge");
            for (var i = 1; i <= 6; i++) {
                $(".SousMenu" + i).hide();
            }

            var menuToToggle = "." + $(this).attr("data-menu");

            $(menuToToggle).toggle();


            $(this).toggleClass("MenuTraitRouge");

            if ($('#bs-example-navbar-collapse-1').hasClass('in')) {
                $('#bs-example-navbar-collapse-1').show();
            }

            $('.navbar-collapse#bs-example-navbar-collapse-1').collapse('hide');

        });
        $(function () {
            ssMenuClass();
        });
        function ssMenuClass() {
            //|| window.innerWidth >900 || window.innerHeight >1200
            if (window.innerHeight < window.innerWidth  || window.orientation ==0)
            {
                $('.SousMenu').addClass("h-auto");
                $('.SousMenu').removeClass("h-fix");
            }
            else
            {
                $('.SousMenu').removeClass("h-auto");
                $('.SousMenu').addClass("h-fix");
            }
        }
        $(window).bind("orientationchange", function () {
            //alert(window.innerHeight + '-' + window.innerWidth + '-' + window.orientation);
            ssMenuClass();
        });
        $('#btn-return').click(function () {
            //Fermeture du sous-menu
            $('.MenuSecond').click();
            return false;
        });
        $(document).click(function (e) {
            if (!($(e.target).is(".MenuToggle"))) {
                for (var i = 1; i <= 6; i++) {
                    $(".SousMenu" + i).hide();
                    $(".MenuToggle").removeClass("MenuTraitRouge");
                }
            }
        });
        $('.header').affix({
            offset: {
                top: function () {
                    return (this.top = $('.MenuTop').outerHeight(true))
                }
            }
        });
        // add padding element above is affixed
        $('.header').on("affix.bs.affix", function () {
            $(".maxContainer").addClass("padded");
        });

        // and remove again when unaffixed
        $('.header').on("affix-top.bs.affix", function () {
            $(".maxContainer").removeClass("padded");
        });
        //$('button.navbar-toggle').click(function () {
        //    if ($('#bs-example-navbar-collapse-1').hasClass('in')) {
        //        $('#bs-example-navbar-collapse-1').show();
        //    }
        //});
    </script>

    <script type="text/javascript">
        var analyticsMasterAccount = 'UA-3328108-13';
        var analyticsCredentials = {
            fr: {
                language: 'Français',
                account: 'UA-3328108-4'
            },
            en: {
                language: 'Anglais',
                account: 'UA-3328108-3'
            },
            us: {
                language: 'Anglais US',
                account: 'UA-3328108-1'
            },
            de: {
                language: 'Allemagne',
                account: 'UA-3328108-8'
            },
            it: {
                language: 'Italien',
                account: 'UA-3328108-9'
            },
            jp: {
                language: 'Japonais',
                account: 'UA-3328108-5'
            },
            cn: {
                language: 'Chinois',
                account: 'UA-3328108-6'
            },
            es: {
                language: 'Espagnol',
                account: 'UA-3328108-7'
            },
            ru: {
                language: 'Russe',
                account: 'UA-3328108-11'
            },
            pt: {
                language: 'Portugais',
                account: 'UA-3328108-12'
            }
        };

        var _gaq = _gaq || [];

        if (analyticsCredentials['pt'] != undefined) {
            _gaq.push(
				['_setAccount', analyticsMasterAccount],
				['_setCustomVar', 1, 'Member Type', analyticsCredentials['pt']['language'], 1],
				['_trackPageview'],
				['b._setAccount', analyticsCredentials['pt']['account']],
				['b._trackPageview']
			);
            }
            else {
                _gaq.push(
                    ['_setAccount', analyticsMasterAccount],
                    ['_setCustomVar', 1, 'Member Type', 'Indéfini', 1],
                    ['_trackPageview']
                );
            }

            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
    </script>
</body>
</html>