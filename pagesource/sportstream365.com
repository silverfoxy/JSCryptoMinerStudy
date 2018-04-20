<!DOCTYPE html>

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width" />
    <meta name="robots" content="noindex, nofollow">
    <title>All Broadcasts - Sport Streams for each</title>
    <link rel="stylesheet" type="text/css" href="../css/main.css">

    <script src="../js/signalr-msgpackprotocol-1.0.0-alpha2-final.min.js"></script>
    <script src="../js/signalr-client-1.0.0-alpha2-final.min.js"></script>
    <script src="../js/connection.js"></script>

    <script type="text/javascript" src="../js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="../js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../js/jsrender.min.js"></script>
    <script type="text/javascript" src="../js/app.js"></script>
    <script type="text/javascript" src="../js/cookie.js"></script>
    <script type="text/javascript" src="../js/custom.js"></script>
    <script type="text/javascript" src="../js/dictionary.js"></script>
    <script type="text/javascript" src="../js/livefeed.js"></script>
    <script type="text/javascript" src="../js/swfobject.js"></script>
    <script type="text/javascript" src="../js/flashContent.js"></script>
    <script type="text/javascript" src="../js/viewer.js"></script>

    <script type="text/javascript">var tag = 'dmsqcW5iKnFyZj9oXw==';</script>
    <script type="text/javascript">var allow_sports = '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,87,88,89,90,91,92,93,94,95,96,97,98,99,100'</script>
</head>
<body class="wrapper_sport_stream">
    <div class="sport_stream">
        <div class="block_position wrapper_logo">
            <div class="logo">
                <a href="/">
                    <img src="/img/logo.png" alt="logo" />
                </a>
            </div>

            <div>
                <div style="margin:3px" class="navihead">

                        <p><a style="color: #ffffff;font-size:medium" href="/Account/Login">Sign In</a></p>
                </div>
                <div class="select_language">
    <a href="javascript:void(0);" class="top_menu_language_link">
        English
    </a>

    <ul class="modal_language_select_ul">
                <li>
                    <a href="javascript:void(0);" data-lng="de">Deutsch</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="en">English</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="es">Español</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="fr">Français</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="it">Italiano</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="pt">Português</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="ru">Русский</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="tr">Türkçe</a>
                </li>
                <li>
                    <a href="javascript:void(0);" data-lng="cn">汉语</a>
                </li>
    </ul>
</div>
            </div>

        </div>
            <div class="block_position wrapper_menu">
                <a href="javascript: void(0);" class="menu_filter"></a>
                <div class="modal_menu_filter">

                    <a href="/" class="menu_item sport_menu_all active">
                        <span class="menu_title">All</span>
                    </a>
                    <a href="/football" class="menu_item sport_menu_football ">
                        <span class="menu_title">Football</span>
                    </a>
                    <a href="/basketball" class="menu_item sport_menu_basketball ">
                        <span class="menu_title">Basketball</span>
                    </a>
                    <a href="/hockey" class="menu_item sport_menu_hockey ">
                        <span class="menu_title">Ice Hockey</span>
                    </a>
                    <a href="/formula" class="menu_item sport_menu_f1 ">
                        <span class="menu_title">F1</span>
                    </a>
                    <a href="/tennis" class="menu_item sport_menu_footballtennis ">
                        <span class="menu_title">Tennis</span>
                    </a>
                    <a href="/boxing" class="menu_item sport_menu_boxing ">
                        <span class="menu_title">Boxing</span>
                    </a>
                    <a href="/other" class="menu_item sport_menu_other ">
                        <span class="menu_title">Other</span>
                    </a>
                </div>
            </div>
        

<script>
    var tagz = "m7za1ETPwlDPyFzP1OL6_775xxdEbWNkaVwVWpxapOuYnppXclPd2dkpv0TfSM9AQSOjpKTASl8_OT83Nz8vuSixPEcvvyhdPy2xUF8TAA==";
</script>
<div class="block_position wrapper_titile">
    Available live broadcasts on 24.03.2018
</div>
<div class="block_position wrapper_table"></div>

<script id="listEvents" type="text/x-jsrender">
    {^{for #data}}
    <div class="table_item block_sports item_sport_other item_sport_{{:sport_id}}" data-event="{{:game_id}}">
        <div class="table_item_icon"></div>
        <div class="table_item_title">
            <p class="table_item_name_sport">{{:name_sport}}</p>
            <a href="/viewer?sport={{:sport_id}}&game={{:game_id}}&tagz=m7za1ETPwlDPyFzP1OL6_775xxdEbWNkaVwVWpxapOuYnppXclPd2dkpv0TfSM9AQSOjpKTASl8_OT83Nz8vuSixPEcvvyhdPy2xUF8TAA==" class="table_item_link_game">{{:team_vs}}</a>
            <p>{{:name_liga}}</p>
        </div>
        <a class="table_item_look" href="/viewer?sport={{:sport_id}}&game={{:game_id}}&tagz=m7za1ETPwlDPyFzP1OL6_775xxdEbWNkaVwVWpxapOuYnppXclPd2dkpv0TfSM9AQSOjpKTASl8_OT83Nz8vuSixPEcvvyhdPy2xUF8TAA=="><span>Watch</span></a>
        <div class="table_item_broadcast">
           
        </div>
        <div class="table_item_get_code">
            {{if time_passed != 0}}<p class="time">{{:time_passed}}</p>{{/if}}
            <p>{{:date}}</p>

            {{if (False || !isauth)}}
            <a href="javascript::void(0);" class="moreBut">Get code</a>
            {{/if}}
        </div>
        <div class="getCodeCon {{if open_shared != -1}}show{{/if}} clear" style="display: {{if open_shared == -1}}none;{{else}}block;{{/if}}">
                <div class="fl">
        <div class="colName">Code for insert</div>

        <textarea class="code_script" data-id="{{:game_id}}" id="textareaCode" readonly onclick="$(this).select();">
&lt;script id="sportstream365" type="text/x-jsrender"&gt; &lt;&#47;script&gt; 
&lt;script type="text/javascript" src="http://sportstream365.com/viewer/script/?game={{:game_id}}&tagz=m7za1ETPwlDPyFzP1OL6_775xxdEbWNkaVwVWpxapOuYnppXclPd2dkpv0TfSM9AQSOjpKTASl8_OT83Nz8vuSixPEcvvyhdPy2xUF8TAA==&header=1&autoplay=0&width=560&height=315"&gt; 
&lt;&#47;script&gt; 
        </textarea>

        <div class="colName">Old insertion code</div>
        <textarea class="code" data-id="{{:game_id}}" id="textareaCode" readonly onclick="$(this).select();"><iframe src="//sportstream365.com/viewer/frame/?game={{:game_id}}&tagz=m7za1ETPwlDPyFzP1OL6_775xxdEbWNkaVwVWpxapOuYnppXclPd2dkpv0TfSM9AQSOjpKTASl8_OT83Nz8vuSixPEcvvyhdPy2xUF8TAA==&header=1&autoplay=0&width=560&height=250" width="560" height="315" frameborder="0" scrolling="no"></iframe></textarea>

    </div>
    <div class="fl">
        <div class="colName">Size, px</div>
        <div class="inputCon clear">
            <input class="fl" type="text" name="w" value="560" />
            <span class="fl">x</span>
            <input class="fl" type="text" name="h" value="315" />
        </div>
        <div class="clear">
            <input type="checkbox" class="check" id="check01_{{:game_id}}" name="t" checked />
            <label class="fl" for="check01_{{:game_id}}">
                Show headline
            </label>
        </div>
        <div class="clear">
            <input type="checkbox" class="check" id="check02_{{:game_id}}" name="a" /><label class="fl" for="check02_{{:game_id}}">Autoplay</label>
        </div>
        <div class="clear">
            <span class="close fr">
                Close
            </span>
        </div>
    </div>
        </div>
    </div>
    {{/for}}
                                                    </script>

    <script id="emptyListEvents" type="text/x-jsrender">
        <div class="no_translations no_view_sport no_view_item_sports no_view_sport_{{:sport_id}}">
            <p>Currently there are no translations for this sport.</p>
        </div>
    </script>
    <script>
        $(document).ready(function () {
            liveFeed._init();
        });
    </script>



        <!--<div class="footText"></div>-->
    </div>
</body>
</html>