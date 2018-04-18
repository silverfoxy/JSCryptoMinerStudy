<html>
    <head>
        <META HTTP-EQUIV="expires" CONTENT="Mon, 31 Dec 2001 23:59:59 GMT">
        <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
        <!-- pvwob01,36,38 www2.citizensbankonline.com -->
        <title>Welcome to Citizens Bank Online</title>
        <script>
            window.onload = function () {
                window.location = "https://www4.citizensbankonline.com/efs/servlet/efs/login.jsp";
            };
        </script>
        <style>
            .content {
                margin: 20px auto;
                max-width: 800px;
                border: 1px solid #cacccd;
                border-top: 0;
            }
            .inner-content { padding: 30px; }
            body { font-family: arial, helvetica, sans-serif; }
            h3 { color: #82c25d; }
            .account-table-border{
                display: block;
                height: 8px;
                background: #009d78;
            }
        </style>
    </head>

    <body>
        <noscript>
        <div class="content">
            <span class="account-table-border"></span>
            <div class="inner-content">
                <img border="0" alt="Citizens Bank" width="203" height="25" src="data:image/png;base64,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" >
                <br/><br />                
                <h3>Citizens Bank Online&reg; is currently undergoing scheduled maintenance.</h3>
                Please <a href="https://www4.citizensbankonline.com/efs/servlet/efs/login.jsp">click here</a> to proceed.
            </div>
        </div>
        </noscript>
    </body>

</html>