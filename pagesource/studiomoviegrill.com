

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>

</title>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=true"></script>
    <script src="/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="js/MobileDection.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {

            if (jQuery.browser.mobile) {
                if (window.location.search.length == 0 && navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(handleSuccess, handleError);
                }
            }
            else {
                handleError('');
            }
        });


        function handleSuccess(position) {
            window.location.href = '/Default.aspx?lat=' + position.coords.latitude + '&long=' + position.coords.longitude;
        }


        function handleError(error) {
            window.location.href = '/QuickTickets';
        }


    </script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="pczMjXIX4E0sNIkmM1VcKMBQKtfNfc9bLnZPgCf16HjCiBdQprmROAZ69p0cKTqL6aCNQLZxKZdxwaIF6gAOHBJQufbFknZ5IxGfKTiBuLA=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div>
        
    </div>
    </form>
</body>
</html>