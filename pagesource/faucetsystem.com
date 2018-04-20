<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>CryptoBara Wallet</title>


    <script src='https://google.com/recaptcha/api.js'></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.13/semantic.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.13/semantic.min.css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.3/toastr.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.3/toastr.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.bundle.min.js" integrity="sha256-N4u5BjTLNwmGul6RgLoESPNqDFVUibVuOYhP4gJgrew=" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/twbs-pagination/1.4.1/jquery.twbsPagination.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.2/jquery.matchHeight-min.js"></script>


    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon">
    <style type="text/css">
        body {
            background-color: #f6f8fb;
            min-width: 1366px;
            height: 100%;
        }

        .ui.menu .item img.logo {
            margin-right: 1.5em;
        }


        .pp{
            min-height: calc(100vh - 6.1em);
            margin-top: 1.5em;
        }

        .ui.footer {
            height: 47px;

        }



    </style>

    <script>
        $(document).ready(function() {
            $('.ui.dropdown')
                .dropdown();
        });

    </script>



</head>
<body>

<div class="ui inverted menu huge blue" style="margin: 0; border-radius: 0px;">
    <div class="ui  container">
        <a class="header item" href="/">
            CryptoBara.com
        </a>

        <div class="ui simple dropdown item">
            API <i class="dropdown icon"></i>
            <div class="menu">
                <a class="item" href="/sp/fee/">Fee</a>
                <a class="item" href="/sp/methods/">Methods</a>
            </div>
        </div>


        <div class="right menu">

            <a class="item" href="https://miner.cryptobara.com/">Mining</a>
            <a class="item" href="https://rotator.faucetsystem.com/">Faucets</a>
            <a class="item" href="/signup/"><i class="add user icon"></i> Sign Up</a>
            <a class="item" href="/signin/"><i class="user icon"></i> Sign In</a>

        </div>
    </div>
</div>
<div class="pp" >
    <div class="ui grid container" style="display: flex;">
        <div class="row">
    <div class="sixteen wide column" >

        <div class="ui  segment fluid center aligned">
            <h1>Cryptocurrencies microtransactions service<br> ex. FaucetSystem.com</h1>
        </div>


        <h4 class="ui top attached header" style="text-align: center">
            A Short information
        </h4>
        <div class="ui attached segment fluid">

            <div class="ui mini seven statistics">
                <div class="statistic">
                    <div class="value">
                        2
                    </div>
                    <div class="label">
                        Currencies
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        58,586,658
                    </div>
                    <div class="label">
                        API Requests
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        0%
                    </div>
                    <div class="label">
                        Deposit fee
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        0%
                    </div>
                    <div class="label">
                        Withdrawal fee
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        1%
                    </div>
                    <div class="label">
                        Transaction fee
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        0,00000001
                    </div>
                    <div class="label">
                        Min transaction
                    </div>
                </div>
                <div class="statistic">
                    <div class="value">
                        No
                    </div>
                    <div class="label">
                        Documents
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(function() {
        $(function() {
            $('#left, #right').matchHeight({
                target: $('#center')
            });
        });
    });
</script>
<div class="row">
        <div class="three wide column">
            <h4 class="ui top attached header" style="text-align: center">
                Active currencies
            </h4>
            <div class="ui attached segment " id="left">
                <div class="ui labels">
                    <a class="ui basic image label">
                        <img src="/image/btc.png">
                        BTC
                    </a>
                    <a class="ui basic image label">
                        <img src="/image/ltc.png">
                        LTC

                    </a>
                </div>
            </div>
        </div>
        <div class="thirteen wide column" >
            <h4 class="ui top attached header" style="text-align: center">
                Check your Public Address Stats or Receive a Private Address after registration
            </h4>
            <div class="ui attached segment fluid" id="center">
            <form class="ui large form" method="get">
                <div class="field">
                        <div class="ui left action input">
                            <select name='currency' class="ui dropdown">
                                <option value="btc">BTC</option>
                                <option value="ltc">LTC</option>
                            </select>
                            <input type="text" name='address' placeholder="Your Public Address">
                        </div>
                </div>

                <div class="field">
                        <button class="ui primary basic button fluid">Check balance</button>
                </div>

            </form>
            </div>
        </div>

    </div>



<div class="row">
    <div class="sixteen wide column" >


        <div class="ui segment fluid">
            <div class="ui top right attached label">Withdrawal transactions</div>
            <script>
                $(function() {
                    $('.menu .item').tab();
                    $('.btc').addClass('active');
                });
            </script>
            <div class="ui top attached tabular menu" style="margin-top: 0px;">
                                    <a class="item btc" data-tab="btc">
                        <img src="/image/btc.png" class="ui avatar image" style="width: 17px; height: 17px;"> BTC                    </a>
                                    <a class="item ltc" data-tab="ltc">
                        <img src="/image/ltc.png" class="ui avatar image" style="width: 17px; height: 17px;"> LTC                    </a>
                            </div>
                            <div class="ui bottom attached tab segment btc" data-tab="btc" style="margin-bottom: 0px;">

                    <table class="ui compact very basic table">
                        <tbody>
                                                    <tr>
                                <td><a href='https://btc.com/7eba1e169aa78b9a24c8ca8ef5df5d2d8b99df12a0135e1f4cff8bdbc8b7b6d4' target='_blank'>7eba1e169aa78b9a24c8ca8ef5df5d2d8b99df12a0135e1f4cff8bdbc8b7b6d4</a></td>
                                <td>0.08006364 BTC</td>
                                <td>2018-03-14</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/00763c62b181474005e810b061d38cf00f16292e3fefdbe20781d6a0e42072fa' target='_blank'>00763c62b181474005e810b061d38cf00f16292e3fefdbe20781d6a0e42072fa</a></td>
                                <td>0.26578752 BTC</td>
                                <td>2018-03-10</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/0c8244825c8059271e1ef3ec56787cb7ab09bf62687cee369e1be0f1c6ae029a' target='_blank'>0c8244825c8059271e1ef3ec56787cb7ab09bf62687cee369e1be0f1c6ae029a</a></td>
                                <td>0.25073027 BTC</td>
                                <td>2018-03-03</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/a26e997cc946bf08e8284b5c5d6aeaeff2b51a785dd634c27733ef470d329228' target='_blank'>a26e997cc946bf08e8284b5c5d6aeaeff2b51a785dd634c27733ef470d329228</a></td>
                                <td>0.18456401 BTC</td>
                                <td>2018-02-24</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/6997ffadb1d8e42540870d1bbfc809032c008156f4e3079175a24670275b120b' target='_blank'>6997ffadb1d8e42540870d1bbfc809032c008156f4e3079175a24670275b120b</a></td>
                                <td>0.21406250 BTC</td>
                                <td>2018-02-17</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/65e7294964b6988fcc29c26cbef7e3700b6590e259fe3b3b6b051f801b9b919b' target='_blank'>65e7294964b6988fcc29c26cbef7e3700b6590e259fe3b3b6b051f801b9b919b</a></td>
                                <td>0.15091781 BTC</td>
                                <td>2018-02-10</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/bb36a0179fa4fcaff3653161d17b469c993cfb31da83824c945e68a5ff00549f' target='_blank'>bb36a0179fa4fcaff3653161d17b469c993cfb31da83824c945e68a5ff00549f</a></td>
                                <td>0.26439670 BTC</td>
                                <td>2018-02-03</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/cf33cd5b8968ff956abbf53539dfd0b54d9511c88af5b2f4dceee65f0bb19395' target='_blank'>cf33cd5b8968ff956abbf53539dfd0b54d9511c88af5b2f4dceee65f0bb19395</a></td>
                                <td>0.13918830 BTC</td>
                                <td>2018-01-27</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/9e6fa192211e5cc2a6455aa454bf1431f1e9138de8d3ed258098732ccef2143d' target='_blank'>9e6fa192211e5cc2a6455aa454bf1431f1e9138de8d3ed258098732ccef2143d</a></td>
                                <td>0.40607032 BTC</td>
                                <td>2018-01-21</td>
                            </tr>
                                                    <tr>
                                <td><a href='https://btc.com/903d087e5422ca069b807431a28fe06122409f242f41764278d0aa355cc2b70b' target='_blank'>903d087e5422ca069b807431a28fe06122409f242f41764278d0aa355cc2b70b</a></td>
                                <td>0.33974083 BTC</td>
                                <td>2018-01-21</td>
                            </tr>
                        
                        </tbody>
                    </table>


                </div>
                            <div class="ui bottom attached tab segment ltc" data-tab="ltc" style="margin-bottom: 0px;">

                    <table class="ui compact very basic table">
                        <tbody>
                        
                        </tbody>
                    </table>


                </div>
            

        </div>
    </div>
</div>


    </div>
</div>



<div class="ui inverted vertical footer segment">
    <div class="ui grid container">
        <div class="six wide column">
            2017 &copy CryptaBara Wallet
        </div>
        <div class="ten wide column right aligned">
           Contact Us: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4625343f3632292427342706212b272f2a6825292b">[email&#160;protected]</a>
        </div>
    </div>
</div>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>

</html>