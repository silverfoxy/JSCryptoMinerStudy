

<!DOCTYPE html>

<html lang="ko">
<head>
    <title>Fly, better fly_ Jin Air</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        html, body {
            height: 100%;
        }

        ul, ol {
            list-style-type: none;
        }

        .blind {
            overflow: hidden;
            position: absolute;
            top: auto;
            left: -9999px;
            width: 1px;
            height: 1px;
            text-indent: -9999px;
            clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
            clip: rect(1px, 1px, 1px, 1px);
        }

        #redirect {
            background: #b9ca00;
        }

            #redirect .wrapper {
                width: 1070px;
                margin: 0 auto;
                text-align: center;
                z-index : 999999;
            }

                #redirect .wrapper .waiting {
                    padding: 100px 0 0;
                }
            /* #redirect .status {margin:55px auto 0;width: 800px;text-align: center;}
#redirect .status li {margin: 2px 0 0 0;}
#redirect .status li span {display: inline-block;margin:0 6px;font-family: 'NanumGothicBold';font-size: 25px;color: #fefffe;vertical-align: middle;}
#redirect .status li img {vertical-align: middle;}
#redirect .stage {position:relative;width: 542px;height: 26px;margin:15px auto 0;padding:7px;background: url('/images/break/redirect/bg_stage.gif') no-repeat center top;}
#redirect .stage > div {height: 26px;background: #980858;} */
            #redirect .wait_guide {
                margin: 65px auto 0;
                height: 325px;
                background: url('/images/break/redirect/bg_waiting.png') no-repeat center top;
            }

            #redirect .copyright {
                margin: 60px 0 10px;
            }

        @font-face {
            font-family: 'NanumGothicBold';
            font-weight: bold;
            font-style: normal;
            src: url('font/NanumGothicBold.eot');
            src: local('☺'),url('font/NanumGothicBold.eot?#iefix') format('embedded-opentype'), url('font/NanumGothicBold.woff') format('woff'), url('font/NanumGothicBold.ttf') format('truetype');
        }
    </style>
    <script type="text/javascript" src="/Script/jin_new/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/Script/NetFunnel/netfunnel.js"></script>
    <script type="text/javascript" src="/Script/NetFunnel/NetFunnel_Skin.js"></script>
    <script type="text/javascript">

        $(function () {
            NetFunnel_Action({ service_id: "service_1", action_id: "Pc_default", skin_id: "nf_skin_default" }, function (ev, ret) {
                document.location.replace("/Default.aspx");
            });
        });
    </script>
</head>
<body id="redirect">
    <form name="form1" method="post" action="redirect.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA0MjMxNTU1OGRkwyt3IeyKqYUkYvmp+eYNtOezrbE=" />


<script src="/Script/json2.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A8C60264" />
   
    </form>
</body>
</html>