
<!doctype html>
<!--[if lt IE 7 ]>
<html class="ie6"> <![endif]-->
<!--[if IE 7 ]>
<html class="ie7"> <![endif]-->
<!--[if IE 8 ]>
<html class="ie8"> <![endif]-->
<!--[if IE 9 ]>
<html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" xml:lang="en" lang="en"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="cache-control" content="no-cache" />
<script src="/cdn-cgi/apps/head/7anPQFD7Qvl4ScQwvO-xLp7SyO0.js"></script><link rel="stylesheet" type="text/css" href="http://www.minecraftskins.com/css/style.new.css?v1.5" />
<link rel="stylesheet" type="text/css" href="http://www.minecraftskins.com/css/style2.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
<script src="http://www.minecraftskins.com/my_js/skinpreview64.js"></script>
<script src="http://www.minecraftskins.com/js/custom.js" type="text/javascript"></script>
<script src="http://www.minecraftskins.com/js/dropdowncontent.js" type="text/javascript"></script>
<script src="http://www.minecraftskins.com/js/ajax.js" type="text/javascript"></script>
<script src="http://www.minecraftskins.com/js/ajaxresponse.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/farbtastic2.js"></script>
<link rel="stylesheet" href="http://www.minecraftskins.com/jquery_js/farbtastic2.css" type="text/css" />
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jscolor.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jquery-color.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jquery.getimagedata.min.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" href="http://www.minecraftskins.com/jquery_css/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.minecraftskins.com/my_js/looks_v1.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jquery.event.wheel-1.0.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/jquery_js/jquery.form.js"></script>
<script src="http://www.minecraftskins.com/jquery_js/jquery.simpletip-1.3.1.pack.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/my_js/default_setup2.js"></script>
<script type="text/javascript" src="http://www.minecraftskins.com/my_js/functional.js"></script>
<script>
        $(function () {
            $("#upload_frm").keydown(function (e) {
                if (e.which == 13) {
                    e.preventDefault();
                }
            });
            $('.cont_box').hover(function () {
                $(this).children('.cont_image').css({'background-color': '#ccc'});
                $(this).find('a').css({'color': '#2EBDC2'});
            }, function () {
                $(this).children('.cont_image').css({'background-color': '#fff'});
                $(this).find('a').css({'color': '#2B5BAE'});
            });
            $('.cont_box a').click(function (e) {
                var preset = $(this).closest('.cont_box').find('.skins').attr('data-preset');
                localStorage.setItem('presetDB', preset);
            });
        });
    </script>
<script type="text/javascript">

        $(function () {
            var items = JSON.parse(localStorage.getItem("searchList"));
            var list = $("#history-list");
            list.hide();
            $('#clearHistorySearch').css("display", "none");
            $('#searchHistoryList').css({"display": "none", "overflow-y": "hidden"});
            var parent = list.parent();

            if (items) {
                list.detach().empty().each(function (i) {
                    for (var x = 0; x < items.length; x++) {
                        var marg = 30;
                        var t = 0;
                        if (t === 0) {
                            $(this).append('<li>' + items[x] + '</li>').css({
                                "position": "absolute",
                                "z-index": "99999",
                                "margin-top": marg
                            });
                        } else {
                            $(this).append('<li>' + items[x] + '</li>').css({
                                "position": "absolute",
                                "z-index": "99999",
                                "margin-top": marg + t
                            });
                        }

                        t += 10;

                        if (x == items.length - 1) {
                            $(this).appendTo(parent).css({
                                "position": "absolute",
                                "z-index": "99999",
                                "margin-top": marg
                            });
                        }
                    }
                });
            }

            $("#history-list li").click(function (e) {
                e.preventDefault();
                var selVal = $(this).html();
                $('#search_name').val(selVal);
                list.hide();
                $('#clearHistorySearch').css("display", "none");
                $('#searchHistoryList').css({"display": "none", "overflow-y": "hidden"});
            });

            $('#searc input').keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                    validate_all_for_search();
                    return false;
                } else {
                    return true;
                }
            });

            $("#searc input").dblclick(function () {
                list.show().css({
                    "position": "absolute",
                    "z-index": "9999",
                    "background-color": "white",
                    "margin": "0"
                });
                var searchItems = JSON.parse(localStorage.getItem("searchList"));
                if (searchItems) {
                    $('#clearHistorySearch').css("display", "inline-block");
                    if (searchItems.length > 5) {
                        $('#searchHistoryList').css({"display": "inline-block", "overflow-y": "scroll"});
                    } else {
                        $('#searchHistoryList').css({"display": "inline-block", "overflow": "hidden"});
                    }
                }
                // var item = JSON.parse(localStorage.getItem("searchList"));
                // console.log(item);
            });

            // $(document).on('click', function(e) {
            //     list.hide();
            //     $('#clearHistorySearch').hide();
            // });

            $('#clearHistorySearch').click(function (e) {
                e.preventDefault();
                localStorage.removeItem("searchList");
                var list = $("#history-list");
                list.empty();
                list.hide();
                $('#clearHistorySearch').css("display", "none");
                $('#searchHistoryList').css({"display": "none", "overflow-y": "hidden"});
            });
        });

        function loadfade() {
            $(function () {
                $("#fade").click(function () {
                    close_popup();
                });
            });
        }

        function clear1() {
            var list = $("#history-list");
            list.hide();
            $('#clearHistorySearch').hide();
            $('#searchHistoryList').css({"display": "none", "overflow-y": "hidden"});
            // document.getElementById('search_name').value="";
            if (document.getElementById('search_name').value == 'Enter some text here') {
                document.getElementById('search_name').value = '';
            }
        }

        function validate_all_for_search() {
            if (document.getElementById('search_name').value == "" || document.getElementById('search_name').value == "Enter some text here") {
                document.getElementById('search_name_validate').style.display = 'block';
                document.getElementById('search_name_err').innerHTML = "Please enter some content to search.";

                return false;
            }

            // var radioButtons = document.getElementsByName("search_cat");

            // for (var x = 0; x < radioButtons.length; x++) {
            //     if (radioButtons[x].checked) {
            //         var serby = radioButtons[x].value;
            //     }
            // }

            var serby = $(".navsmall option:selected").val().toLowerCase();

            var str = document.getElementById('search_name').value;
            var str2 = str.toLowerCase();
            var str3 = str2.replace(/\s/g, "-");
            var str4 = str3.replace(/\'/g, "_");

            var searchList = localStorage.getItem("searchList");
            var obj = [];
            if (searchList) {
                obj = JSON.parse(searchList);
            }
            var myString = "pede";
            if ($.inArray(str2, obj) != -1) {
                console.log('match');
            } else {
                obj.push(str2);
                localStorage.setItem("searchList", JSON.stringify(obj));
            }

            document.searc.action = 'http://www.minecraftskins.com/' + 'search/' + serby + '/' + str4 + '/1/';
            document.searc.submit();
        }
    </script>
<title>Minecraft Skins - The Skindex</title>
<meta name="description" content="Welcome to The Skindex - the largest collection of community generated minecraft skins. Download, upload or share your creation." />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84150335-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

<div id="hideBlock" style="display:none;"></div>
<div id="lt" style="height:1px;width:1px;display:none;z-index:999999;"></div>
<div class="wrapper">
<div class="header_part" style="margin-bottom:6px;">
<div>
 </div>
<div class="logo_new">
<div class="logo_text" style="margin-top: 117px; margin-left: 158px;">









</div>
<a href="http://www.minecraftskins.com/" class="top_logo"><img src="http://www.minecraftskins.com/images/logoimage.png" alt="" /></a>
<form method="post" name="searc" id="searc" action="" autocomplete="off">
<select class="navsmall">
<option value="skin">Skin</option>
<option value="author">User</option>
</select>
<div class="search_part"><input id="search_name" name="search_name" type="text" class="search_box" value="" onclick="clear1()" />
<input type="button" class="search_button" value="Search" onclick="validate_all_for_search();" />



</div>
</form>
<div class="gree_box"><div class="button_arealoginbip"><a href="http://www.minecraftskins.com/login.php"><img src="http://www.minecraftskins.com/images/login_button.png" width="83" height="28" alt="" /></a><a href="http://www.minecraftskins.com/sign-up/"><img src="http://www.minecraftskins.com/images/sign_button.png" width="83" height="28" alt="" /></a></div>
</div>
</div>
<div class="header_downpart" style="margin-top:18px;">
<div class="navpart">
<ul class="navsBig">
<li class="cur"><a href="http://www.minecraftskins.com/">Home</a></li>
<li><a href="http://www.minecraftskins.com/daily-top/1/">Top</a></li>
<li><a href="http://www.minecraftskins.com/latest/1/"> Latest</a></li>
<li><a href="http://www.minecraftskins.com/recent-comments/1/">Recent Comments</a></li>
<li><a href="http://www.minecraftskins.com/skin-editor/">Editor</a></li>
<li><a href="http://www.minecraftskins.com/upload/">Upload </a></li> </ul>
</div>



























<div id="search_name_validate" style="display:none; float: left; margin-left: 217px;">
<div class="search_part" id="search_name_err" style="color:#d92d2d;float:left;margin-left:500px; font-size:14px;"></div>
</div>
</div>
<div class="top_imageadd">

<div class="top_bannerbip"><script type="text/javascript">
               var tf_url;
               e9 = new Object();
               if (document.body.clientWidth > 760) {
               e9.size = "970x250,728x90";
               tf_url = "http://tags.expo9.exponential.com/tags/minecraftskinscomNew/TopLeaderboard/tags.js "; 
               } else {
               e9.size = "320x50";
               tf_url = "http://tags.expo9.exponential.com/tags/minecraftskinscomNew/Mobile/tags.js"; 
               }
               var tfsrcEle = document.createElement('script');
               tfsrcEle.src = tf_url;
               document.writeln('<scr' + 'ipt type="text/javascript" src="' + tf_url + '"></sc' + 'ript>');
               </script></div>

</div>
</div>
<style>
        #searchHistoryList {
            width: 244px;
            position: relative;
            height: 125px;
            overflow-y: hidden;
            overflow-x: hidden;
        }

        #clearHistorySearch {
            display: none;
            position: absolute;
            color: rgb(0, 174, 255);
            margin-top: 5px;
            z-index: 99999999;
            width: 55px;
            margin-left: 170px;
            font-size: 9px;
        }

        #history-list {
            list-style-type: none;

        }

        #history-list li:hover {
            background-color: grey;
            color: white;
        }

        #history-list li {
            list-style-type: none;
            height: 20px;
            padding-left: 10px;
            padding-top: 5px;
            cursor: pointer;
            color: black;
        }
    </style>

<script src="http://www.minecraftskins.com/js/ajax.js" type="text/javascript"></script>
<script src="http://www.minecraftskins.com/js/ajaxresponse.js" type="text/javascript"></script>
<script type="text/javascript">
        sessionStorage.clear();
        localStorage.removeItem('canvasImageBoth');
        function close_popup() {

            document.getElementById('lt').innerHTML = "";

            document.getElementById('lt').style.height = "1px";

            document.getElementById('lt').style.width = "1px";

            document.getElementById('lt').style.position = "absolute";

            document.getElementById('lt').style.display = "none";

        }

        function vote(skin_id, userid, check) {
//alert(skin_id);
//alert(userid);
//alert(check);
            /*var uid=-1;

             if(uid==-1)

             {

             document.getElementById('lt').innerHTML='<div id="light" class="popup_contentbody"><div style="margin-left:275px;margin-top:-10px;font-size:12px;"><a href ="javascript:void(0)" onclick="close_popup()" >Close</a></div><div style="margin-top:35px;text-align:center;font-size:25px;">Please <a href="http://www.minecraftskins.com/sign-up/" style="text-decoration:underline;">sign up</a> or <a href="http://www.minecraftskins.com/login.php" style="text-decoration:underline;"> login</a> to vote for this skin.</div></div><div id="fade" class="black_overlay"></div>';

             document.getElementById('lt').style.height="700px";

             document.getElementById('lt').style.width="900px";

             document.getElementById('lt').style.position="absolute";

             document.getElementById('lt').style.display="block";

             loadfade();

             }

             else

             {*/
            if (check == 1) {

                if (document.getElementById('up' + skin_id)) {
                    document.getElementById('up' + skin_id).className = 'anch_disa';
                }
                setTimeout(function () {
                    sendRequest("http://www.minecraftskins.com/Ajax/ajax_vote.php", "skin_id=" + skin_id + "&myuserid=" + userid, "POST");
                    document.getElementById('up' + skin_id).className = '';
                }, 500);

            } else {
                document.getElementById('ud' + skin_id).className = 'anch_disa';

                setTimeout(function () {
                    sendRequest("http://www.minecraftskins.com/Ajax/ajax_vote_down.php", "skin_id=" + skin_id + "&myuserid=" + userid, "POST");
                    document.getElementById('ud' + skin_id).className = '';
                }, 500);
            }

            //}

        }


        var msg =-1;

        if (msg == 1) {
            document.getElementById('lt').innerHTML = '<div id="light" class="popup_contentbody"><div style="margin-left:275px;margin-top:-10px;font-size:12px;"><a href ="javascript:void(0)" onclick="close_popup()" >Close</a></div><div style="margin-top:35px;text-align:center;font-size:25px;">Your activation is successful</div></div><div id="fade" class="black_overlay"></div>';

            document.getElementById('lt').style.height = "700px";

            document.getElementById('lt').style.width = "900px";

            document.getElementById('lt').style.position = "absolute";

            document.getElementById('lt').style.display = "block";

            loadfade();
        }
        var chpwd =-1;
        if (chpwd == 1) {

            document.getElementById('lt').innerHTML = '<div id="light" class="popup_contentbody"><div style="margin-left:275px;margin-top:-10px;font-size:12px;"><a href ="javascript:void(0)" onclick="close_popup()" >Close</a></div><div style="margin-top:35px;text-align:center;font-size:25px;">Your Password has been changed, a notification has been sent to your e-mail</div></div><div id="fade" class="black_overlay"></div>';

            document.getElementById('lt').style.height = "700px";

            document.getElementById('lt').style.width = "900px";

            document.getElementById('lt').style.position = "absolute";

            document.getElementById('lt').style.display = "block";

            loadfade();

        }

    </script>
<script language="javaScript">
        //changes here
        var msg =-1;
        if (msg == 1) {
            document.getElementById('lt').innerHTML = '<div id="light" class="white_content" style="left: 30%;padding-top:14px;"><div><a href ="javascript:void(0)" onclick="close_popup()" style="margin-left:400px;margin-top:-100px;font-size:12px;">Close</a></div><div style="margin-left:70px;margin-top:100px;float:left;font-size:25px;">Your Setting has been changed.</div></div><div id="fade" class="black_overlay"></div>';

            document.getElementById('lt').style.height = "300px";

            document.getElementById('lt').style.width = "900px";

            document.getElementById('lt').style.position = "absolute";

            document.getElementById('lt').style.display = "block";

        }

    </script>

<div class="afs_ads">&nbsp;</div>
<script>
        (function () {
            var message = '';

            var tryMessage = function () {
                setTimeout(function () {
                    if (!document.getElementsByClassName) return;
                    var ads = document.getElementsByClassName('afs_ads'),
                        ad = ads[ads.length - 1];

                    if (!ad
                        || ad.innerHTML.length == 0
                        || ad.clientHeight === 0) {

                        /*********************alert popup*************************/
                        document.getElementById("lt").innerHTML = '<div id="light" class="popup_contentbody"><div style="margin-left:275px;margin-top:-10px;font-size:12px;"><a href ="javascript:void(0)" onclick="close_popup()" >Close</a></div><div style="margin-top:23px;text-align:center;font-size:20px;">An ad-blocker is detected on your browser. Please disable it as it may block several content on this site as well.</div></div><div id="fade" class="black_overlay"></div>';
                        document.getElementById("lt").style.height = "700px";
                        document.getElementById("lt").style.width = "900px";
                        document.getElementById("lt").style.position = "absolute";
                        document.getElementById("lt").style.display = "block";
                        loadfade();
                        /**********************************************/
                        //alert(message);
                        //window.location.href = '[URL of the donate page. Remove the two slashes at the start of thsi line to enable.]';
                    } else {
                        ad.style.display = 'none';
                    }

                }, 2000);
            }
            /* Attach a listener for page load ... then show the message */
            if (window.addEventListener) {
                window.addEventListener('load', tryMessage, false);
            } else {
                window.attachEvent('onload', tryMessage); //IE
            }
        })();
    </script>

<style>
        .thumb-box {
            margin: 3px 0 0 5px;
        }

        .anch_disa {
            pointer-events: none;
            cursor: default;
        }
    </style>
<div class="body_part">
<div class="white_box">
<div class="whitebox_top"></div>
<div class="white_boxmid">
<div class="inner_BG">
<div class="top_part"></div>
<div class="yellow_box">
<div class="yellow_top"></div>
<div class="yellow_mid">
<div class="heading_text">Latest Skins</div>
<div class="cont_outter">
<div class="left_sidebox">
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Darthay</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053063/darthay/">Darthay</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053063">
<a href="http://www.minecraftskins.com/skin/12053063/darthay/">
<div class="skins" data-modelId="12053063" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010252171213.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053063" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010252171213.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010252171213.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053063" class="" onclick="vote(12053063,2916127,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053063">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053063" class="" onclick="vote(12053063,2916127,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">x</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053062/x/">x</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053062">
<a href="http://www.minecraftskins.com/skin/12053062/x/">
<div class="skins" data-modelId="12053062" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102514154086.png"></div>
 <div class="previewSkins" style="visibility:hidden;" data-modelId="12053062" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102514154086.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102514154086.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053062" class="" onclick="vote(12053062,2235451,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053062">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053062" class="" onclick="vote(12053062,2235451,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">L Boy Edited</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053061/l-boy-edited/">L Boy Edited</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053061">
<a href="http://www.minecraftskins.com/skin/12053061/l-boy-edited/">
<div class="skins" data-modelId="12053061" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102422175164.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053061" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102422175164.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102422175164.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053061" class="" onclick="vote(12053061,1655165,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053061">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053061" class="" onclick="vote(12053061,1655165,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
 </div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">girl</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053059/girl/">girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053059">
<a href="http://www.minecraftskins.com/skin/12053059/girl/">
<div class="skins" data-modelId="12053059" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102411100353.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053059" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102411100353.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102411100353.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053059" class="" onclick="vote(12053059,3096633,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053059">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053059" class="" onclick="vote(12053059,3096633,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Hot Girl Final Edit</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053058/hot-girl-final-edit/">Hot Girl Final Edit</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053058">
<a href="http://www.minecraftskins.com/skin/12053058/hot-girl-final-edit/">
<div class="skins" data-modelId="12053058" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010235295739.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053058" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010235295739.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010235295739.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053058" class="" onclick="vote(12053058,3150356,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053058">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053058" class="" onclick="vote(12053058,3150356,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">yeezys</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053057/yeezys/">yeezys</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053057">
<a href="http://www.minecraftskins.com/skin/12053057/yeezys/">
<div class="skins" data-modelId="12053057" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010230483571.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053057" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010230483571.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010230483571.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053057" class="" onclick="vote(12053057,2966406,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053057">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053057" class="" onclick="vote(12053057,2966406,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Army General 2</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053056/army-general-2/">Army General 2</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053056">
<a href="http://www.minecraftskins.com/skin/12053056/army-general-2/">
<div class="skins" data-modelId="12053056" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010225293187.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053056" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010225293187.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010225293187.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053056" class="" onclick="vote(12053056,3191233,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053056">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053056" class="" onclick="vote(12053056,3191233,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Suited up</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053055/suited-up/">Suited up</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053055">
<a href="http://www.minecraftskins.com/skin/12053055/suited-up/">
<div class="skins" data-modelId="12053055" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201022472840.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053055" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201022472840.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803201022472840.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053055" class="" onclick="vote(12053055,2809419,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053055">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053055" class="" onclick="vote(12053055,2809419,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
 </div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Lukas_Ollivander123456</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053054/lukas-ollivander123456/">Lukas_Ollivander123456</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053054">
<a href="http://www.minecraftskins.com/skin/12053054/lukas-ollivander123456/">
<div class="skins" data-modelId="12053054" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102209112948.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053054" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102209112948.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102209112948.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053054" class="" onclick="vote(12053054,3215489,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053054">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053054" class="" onclick="vote(12053054,3215489,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">ChickenSwoot</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053053/chickenswoot/">ChickenSwoot</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053053">
<a href="http://www.minecraftskins.com/skin/12053053/chickenswoot/">
<div class="skins" data-modelId="12053053" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102136104168.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053053" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102136104168.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102136104168.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053053" class="" onclick="vote(12053053,3215490,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053053">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053053" class="" onclick="vote(12053053,3215490,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
</div>
<div class="right_whitebox" style="height:280px;">

<div style="color:#366; font:16px;">
<div style="height:320px;">
<center><img src="http://www.minecraftskins.com/images/ad-heading.png" /></center>
<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/minecraftskinscomNew/ContentAd1/tags.js"></script>
</div>
</div>

</div>
</div>
<div class="lower_boxoutter_latest">
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Eis Shenron</div>
 </div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053052/eis-shenron/">Eis Shenron</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053052">
<a href="http://www.minecraftskins.com/skin/12053052/eis-shenron/">
<div class="skins" data-modelId="12053052" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102107159790.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053052" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102107159790.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102107159790.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053052" class="" onclick="vote(12053052,2617826,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053052">
1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053052" class="" onclick="vote(12053052,2617826,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">brimoew180 part 1</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053051/brimoew180-part-1/">brimoew180 part 1</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053051">
<a href="http://www.minecraftskins.com/skin/12053051/brimoew180-part-1/">
<div class="skins" data-modelId="12053051" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102016196602.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053051" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102016196602.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320102016196602.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053051" class="" onclick="vote(12053051,3215488,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053051">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053051" class="" onclick="vote(12053051,3215488,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">1680 Subscribers</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053050/1680-subscribers/">1680 Subscribers</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053050">
<a href="http://www.minecraftskins.com/skin/12053050/1680-subscribers/">
<div class="skins" data-modelId="12053050" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201019589762.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053050" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201019589762.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803201019589762.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053050" class="" onclick="vote(12053050,2020003,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053050">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053050" class="" onclick="vote(12053050,2020003,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">L Guy</div>
 </div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053049/l-guy/">L Guy</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053049">
<a href="http://www.minecraftskins.com/skin/12053049/l-guy/">
<div class="skins" data-modelId="12053049" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101953159030.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053049" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101953159030.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101953159030.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053049" class="" onclick="vote(12053049,1655165,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053049">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053049" class="" onclick="vote(12053049,1655165,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">ack</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053048/ack/">ack</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053048">
<a href="http://www.minecraftskins.com/skin/12053048/ack/">
<div class="skins" data-modelId="12053048" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010194679902.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053048" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010194679902.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010194679902.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053048" class="" onclick="vote(12053048,3073306,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053048">
1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053048" class="" onclick="vote(12053048,3073306,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">pika pika</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053047/pika-pika/">pika pika</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053047">
<a href="http://www.minecraftskins.com/skin/12053047/pika-pika/">
<div class="skins" data-modelId="12053047" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010180824220.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053047" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010180824220.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010180824220.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053047" class="" onclick="vote(12053047,1990813,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053047">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053047" class="" onclick="vote(12053047,1990813,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Gold Skeleton</div>
</div>
<div class="skinnamedivpotion">
 <a href="http://www.minecraftskins.com/skin/12053046/gold-skeleton/">Gold Skeleton</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053046">
<a href="http://www.minecraftskins.com/skin/12053046/gold-skeleton/">
<div class="skins" data-modelId="12053046" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201017172345.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053046" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201017172345.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803201017172345.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053046" class="" onclick="vote(12053046,3215486,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053046">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053046" class="" onclick="vote(12053046,3215486,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">palette test 3</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053045/palette-test-3/">palette test 3</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053045">
<a href="http://www.minecraftskins.com/skin/12053045/palette-test-3/">
<div class="skins" data-modelId="12053045" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101657169516.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053045" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101657169516.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101657169516.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053045" class="" onclick="vote(12053045,2628540,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053045">
 1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053045" class="" onclick="vote(12053045,2628540,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Hot Girl</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053044/hot-girl/">Hot Girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053044">
<a href="http://www.minecraftskins.com/skin/12053044/hot-girl/">
<div class="skins" data-modelId="12053044" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101655195377.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053044" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101655195377.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101655195377.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
 </div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053044" class="" onclick="vote(12053044,3150356,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053044">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053044" class="" onclick="vote(12053044,3150356,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">palette test 2</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053043/palette-test-2/">palette test 2</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053043">
<a href="http://www.minecraftskins.com/skin/12053043/palette-test-2/">
<div class="skins" data-modelId="12053043" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201016239013.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053043" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201016239013.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803201016239013.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053043" class="" onclick="vote(12053043,2628540,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053043">
1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053043" class="" onclick="vote(12053043,2628540,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Polar man 2</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053042/polar-man-2/">Polar man 2</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053042">
<a href="http://www.minecraftskins.com/skin/12053042/polar-man-2/">
<div class="skins" data-modelId="12053042" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010160147819.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053042" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010160147819.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010160147819.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053042" class="" onclick="vote(12053042,2668172,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053042">
0  </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053042" class="" onclick="vote(12053042,2668172,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Style Opinions</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053041/style-opinions/">Style Opinions</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053041">
<a href="http://www.minecraftskins.com/skin/12053041/style-opinions/">
<div class="skins" data-modelId="12053041" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101600127737.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053041" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101600127737.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101600127737.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053041" class="" onclick="vote(12053041,2020003,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053041">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053041" class="" onclick="vote(12053041,2020003,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">palette test 1</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053040/palette-test-1/">palette test 1</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053040">
<a href="http://www.minecraftskins.com/skin/12053040/palette-test-1/">
<div class="skins" data-modelId="12053040" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010153212605.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053040" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010153212605.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010153212605.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053040" class="" onclick="vote(12053040,2628540,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053040">
1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053040" class="" onclick="vote(12053040,2628540,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">fixed it</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053039/fixed-it/">fixed it</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053039">
<a href="http://www.minecraftskins.com/skin/12053039/fixed-it/">
<div class="skins" data-modelId="12053039" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010151480649.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053039" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010151480649.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010151480649.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053039" class="" onclick="vote(12053039,3101676,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053039">
0 </div>
 <div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053039" class="" onclick="vote(12053039,3101676,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Edit Redhead</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053038/edit-redhead/">Edit Redhead</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053038">
<a href="http://www.minecraftskins.com/skin/12053038/edit-redhead/">
<div class="skins" data-modelId="12053038" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010145027337.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053038" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010145027337.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010145027337.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053038" class="" onclick="vote(12053038,3034616,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053038">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053038" class="" onclick="vote(12053038,3034616,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">OC - Pirate</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053037/oc---pirate/">OC - Pirate</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053037">
<a href="http://www.minecraftskins.com/skin/12053037/oc---pirate/">
<div class="skins" data-modelId="12053037" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101401166707.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053037" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101401166707.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101401166707.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053037" class="" onclick="vote(12053037,2483676,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053037">
2 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053037" class="" onclick="vote(12053037,2483676,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Edit of my friends skin</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053036/edit-of-my-friends-skin/">Edit of my friends skin</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053036">
<a href="http://www.minecraftskins.com/skin/12053036/edit-of-my-friends-skin/">
<div class="skins" data-modelId="12053036" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101355116172.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053036" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101355116172.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101355116172.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053036" class="" onclick="vote(12053036,2869620,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053036">
0 </div>
 <div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053036" class="" onclick="vote(12053036,2869620,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">princess doggie</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053035/princess-doggie/">princess doggie</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053035">
<a href="http://www.minecraftskins.com/skin/12053035/princess-doggie/">
<div class="skins" data-modelId="12053035" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010123712708.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053035" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010123712708.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010123712708.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
 <div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053035" class="" onclick="vote(12053035,3215482,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053035">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053035" class="" onclick="vote(12053035,3215482,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Blue Hair Girl Update</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053034/blue-hair-girl-update/">Blue Hair Girl Update</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053034">
<a href="http://www.minecraftskins.com/skin/12053034/blue-hair-girl-update/">
<div class="skins" data-modelId="12053034" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101125178206.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053034" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101125178206.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320101125178206.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053034" class="" onclick="vote(12053034,3193787,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053034">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053034" class="" onclick="vote(12053034,3193787,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">dont ask</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053033/dont-ask/">dont ask</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053033">
<a href="http://www.minecraftskins.com/skin/12053033/dont-ask/">
<div class="skins" data-modelId="12053033" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201011123076.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053033" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803201011123076.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803201011123076.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053033" class="" onclick="vote(12053033,3101676,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053033">
0 </div>
 <div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053033" class="" onclick="vote(12053033,3101676,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Boomoo62</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053032/boomoo62/">Boomoo62</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053032">
<a href="http://www.minecraftskins.com/skin/12053032/boomoo62/">
<div class="skins" data-modelId="12053032" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010103381168.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053032" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010103381168.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010103381168.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053032" class="" onclick="vote(12053032,3215484,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053032">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053032" class="" onclick="vote(12053032,3215484,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">Vatillo7u7</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053031/vatillo7u7/">Vatillo7u7</a></a>
</div>
 </div>
<div class="cont_image" data-modelId="12053031">
<a href="http://www.minecraftskins.com/skin/12053031/vatillo7u7/">
<div class="skins" data-modelId="12053031" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010101699436.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053031" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010101699436.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010101699436.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053031" class="" onclick="vote(12053031,3215483,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053031">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053031" class="" onclick="vote(12053031,3215483,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">mister wonzie</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053030/mister-wonzie/">mister wonzie</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053030">
<a href="http://www.minecraftskins.com/skin/12053030/mister-wonzie/">
<div class="skins" data-modelId="12053030" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010100384546.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053030" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010100384546.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010100384546.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053030" class="" onclick="vote(12053030,3203835,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053030">
1 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053030" class="" onclick="vote(12053030,3203835,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">sm</div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12053029/sm/">sm</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12053029">
<a href="http://www.minecraftskins.com/skin/12053029/sm/">
<div class="skins" data-modelId="12053029" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010095267582.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="12053029" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010095267582.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032010095267582.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">



<div class="thumb-box" style="margin-left:0px; margin-top:2px; padding:0px 3px;">
<div style="float:left;">
<a href="javascript:void(0)" id="up12053029" class="" onclick="vote(12053029,3207442,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a>
</div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="t12053029">
0 </div>
<div style="float:right; margin-top:2px;">
<a href="javascript:void(0)" id="ud12053029" class="" onclick="vote(12053029,3207442,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a>
</div>
<div style="clear:both"></div>
</div>



</div>
</div>
</div>
<div class="lower_boxoutter"></div>
<div class="pri">
<div style="width: 920px; margin-top: 15px;">
<div style="float: left; width: 728px; height: 16px; margin-top: 12px; margin-left: 20px;">
<script type="text/javascript"><!--
                                        google_ad_client = "ca-pub-5204328142213814";
                                        /* MCS - linkad - homepage */
                                        google_ad_slot = "6406285957";
                                        google_ad_width = 728;
                                        google_ad_height = 15;
                                        //-->
                                    </script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                    </script>
</div>
<div style="float: right; width: 100px; margin-right: 12px;">
<a href="http://www.minecraftskins.com/latest/1/"><img src="http://www.minecraftskins.com/images/viewmore.png"></a>
</div>
</div>
</div>
</div>
<div class="yellow_lower"></div>
</div>
<div class="yellow_box2">
<div class="yellow_top"></div>
<div class="yellow_mid">
<div class="heading_text">Daily Top Skins</div>
<div class="cont_outter">
<div class="left_sidebox">
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
gamer boy </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12045500/gamer-boy/">gamer boy</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12045500">
<a href="http://www.minecraftskins.com/skin/12045500/gamer-boy/">
<div class="skins" data-modelId="12045500" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180318003210127610.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180318003210127610.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180318003210127610.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12045500" class="" onclick="vote(12045500,3213128,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12045500">
37 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12045500,3213128,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Cool Girl </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12049075/cool-girl/">Cool Girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12049075">
<a href="http://www.minecraftskins.com/skin/12049075/cool-girl/">
<div class="skins" data-modelId="12049075" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031823522116803.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031823522116803.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018031823522116803.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12049075" class="" onclick="vote(12049075,3213697,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12049075">
26 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12049075,3213697,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
gamer boy </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051520/gamer-boy/">gamer boy</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051520">
<a href="http://www.minecraftskins.com/skin/12051520/gamer-boy/">
<div class="skins" data-modelId="12051520" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031919524032919.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031919524032919.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018031919524032919.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051520" class="" onclick="vote(12051520,3214837,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051520">
32 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051520,3214837,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Flower Crown Edit </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051332/flower-crown-edit/">Flower Crown Edit</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051332">
<a href="http://www.minecraftskins.com/skin/12051332/flower-crown-edit/">
<div class="skins" data-modelId="12051332" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319133711173642.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319133711173642.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319133711173642.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051332" class="" onclick="vote(12051332,3215070,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051332">
20 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051332,3215070,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
 <div class="PricePopupBox">
<div class="PopupBoxMid">
youtuber boy </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12047680/youtuber-boy/">youtuber boy</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12047680">
<a href="http://www.minecraftskins.com/skin/12047680/youtuber-boy/">
<div class="skins" data-modelId="12047680" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180318105957109237.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180318105957109237.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180318105957109237.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12047680" class="" onclick="vote(12047680,3213128,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12047680">
36 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12047680,3213128,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Regular HeroBrine </div>
</div>
<div class="skinnamedivpotion">
 <a href="http://www.minecraftskins.com/skin/12042117/regular-herobrine/">Regular HeroBrine</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12042117">
<a href="http://www.minecraftskins.com/skin/12042117/regular-herobrine/">
<div class="skins" data-modelId="12042117" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180316233440179838.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180316233440179838.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180316233440179838.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12042117" class="" onclick="vote(12042117,2644324,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12042117">
25 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12042117,2644324,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
NasasGamer88 </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/10628804/nasasgamer88/">NasasGamer88</a></a>
</div>
</div>
<div class="cont_image" data-modelId="10628804">
 <a href="http://www.minecraftskins.com/skin/10628804/nasasgamer88/">
<div class="skins" data-modelId="10628804" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20170310053041133453.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20170310053041133453.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20170310053041133453.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud10628804" class="" onclick="vote(10628804,2922733,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b10628804">
49 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(10628804,2922733,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
gg </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051828/gg/">gg</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051828">
<a href="http://www.minecraftskins.com/skin/12051828/gg/">
<div class="skins" data-modelId="12051828" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320003951119112.png"></div>
 <div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320003951119112.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320003951119112.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051828" class="" onclick="vote(12051828,3185601,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051828">
14 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051828,3185601,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Blue Nike </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051554/blue-nike/">Blue Nike</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051554">
<a href="http://www.minecraftskins.com/skin/12051554/blue-nike/">
<div class="skins" data-modelId="12051554" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319204701172809.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319204701172809.png"></div>
 </a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319204701172809.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051554" class="" onclick="vote(12051554,3212778,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051554">
18 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051554,3212778,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Fantastic_Girl </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051790/fantastic-girl/">Fantastic_Girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051790">
<a href="http://www.minecraftskins.com/skin/12051790/fantastic-girl/">
<div class="skins" data-modelId="12051790" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320001937116929.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320001937116929.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320001937116929.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
 <div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051790" class="" onclick="vote(12051790,2765106,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051790">
12 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051790,2765106,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
</div>
<div class="right_whitebox">

<div style="color:#366; font:16px;">
<div>
<center><img src="http://www.minecraftskins.com/images/ad-heading.png" /></center>
<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/minecraftskinscomNew/ContentAd2/tags.js"></script>
</script>
</div>
</div>

</div>
</div>
<div class="lower_boxoutter">
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Cool gal </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051282/cool-gal/">Cool gal</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051282">
<a href="http://www.minecraftskins.com/skin/12051282/cool-gal/">
<div class="skins" data-modelId="12051282" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319124045113309.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319124045113309.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319124045113309.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051282" class="" onclick="vote(12051282,2430807,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051282">
15 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051282,2430807,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Frost </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051017/frost/">Frost</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051017">
<a href="http://www.minecraftskins.com/skin/12051017/frost/">
<div class="skins" data-modelId="12051017" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319093631125573.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319093631125573.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319093631125573.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051017" class="" onclick="vote(12051017,3215006,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051017">
14 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051017,3215006,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
ClaraGamer </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051006/claragamer/">ClaraGamer</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051006">
<a href="http://www.minecraftskins.com/skin/12051006/claragamer/">
<div class="skins" data-modelId="12051006" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803190931174217.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_201803190931174217.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_201803190931174217.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051006" class="" onclick="vote(12051006,3214999,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051006">
13 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051006,3214999,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Noob eslenderman </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/11544464/noob-eslenderman/">Noob eslenderman</a></a>
</div>
</div>
<div class="cont_image" data-modelId="11544464">
<a href="http://www.minecraftskins.com/skin/11544464/noob-eslenderman/">
<div class="skins" data-modelId="11544464" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20170930122842107895.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20170930122842107895.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20170930122842107895.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud11544464" class="" onclick="vote(11544464,3116523,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b11544464">
21 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(11544464,3116523,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
carlosaugusto skin </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052183/carlosaugusto-skin/">carlosaugusto skin</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12052183">
<a href="http://www.minecraftskins.com/skin/12052183/carlosaugusto-skin/">
<div class="skins" data-modelId="12052183" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003302411605.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003302411605.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003302411605.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052183" class="" onclick="vote(12052183,3179564,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052183">
11 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052183,3179564,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Aston Harvey </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/11932445/aston-harvey/">Aston Harvey</a></a>
</div>
</div>
<div class="cont_image" data-modelId="11932445">
<a href="http://www.minecraftskins.com/skin/11932445/aston-harvey/">
<div class="skins" data-modelId="11932445" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180204080003123895.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180204080003123895.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180204080003123895.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud11932445" class="" onclick="vote(11932445,2108214,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b11932445">
23 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(11932445,2108214,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
akennothekiller </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051965/akennothekiller/">akennothekiller</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051965">
<a href="http://www.minecraftskins.com/skin/12051965/akennothekiller/">
<div class="skins" data-modelId="12051965" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015433113714.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015433113714.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015433113714.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
 </div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051965" class="" onclick="vote(12051965,3215240,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051965">
10 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051965,3215240,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Twinskin for ayano </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051835/twinskin-for-ayano/">Twinskin for ayano</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051835">
<a href="http://www.minecraftskins.com/skin/12051835/twinskin-for-ayano/">
<div class="skins" data-modelId="12051835" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004520195098.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004520195098.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004520195098.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051835" class="" onclick="vote(12051835,3103799,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051835">
10 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051835,3103799,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Red Cat Girl </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051047/red-cat-girl/">Red Cat Girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051047">
<a href="http://www.minecraftskins.com/skin/12051047/red-cat-girl/">
<div class="skins" data-modelId="12051047" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319095524180414.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319095524180414.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319095524180414.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051047" class="" onclick="vote(12051047,3174990,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051047">
10 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051047,3174990,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Pastel Winter </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052211/pastel-winter/">Pastel Winter</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12052211">
<a href="http://www.minecraftskins.com/skin/12052211/pastel-winter/">
<div class="skins" data-modelId="12052211" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003403538649.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003403538649.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003403538649.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052211" class="" onclick="vote(12052211,3071670,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052211">
9  </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052211,3071670,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
luciboyer </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052150/luciboyer/">luciboyer</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12052150">
<a href="http://www.minecraftskins.com/skin/12052150/luciboyer/">
<div class="skins" data-modelId="12052150" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003152991558.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003152991558.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032003152991558.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052150" class="" onclick="vote(12052150,3205516,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052150">
9 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052150,3205516,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Fantasy </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051836/fantasy/">Fantasy</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051836">
<a href="http://www.minecraftskins.com/skin/12051836/fantasy/">
<div class="skins" data-modelId="12051836" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004609197904.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004609197904.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320004609197904.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051836" class="" onclick="vote(12051836,3215212,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051836">
9 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051836,3215212,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
 </div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
MRSM-Yellow </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051219/mrsm-yellow/">MRSM-Yellow</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051219">
<a href="http://www.minecraftskins.com/skin/12051219/mrsm-yellow/">
<div class="skins" data-modelId="12051219" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319115001159378.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319115001159378.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319115001159378.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051219" class="" onclick="vote(12051219,3213197,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051219">
10 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051219,3213197,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
 Spring Outfit </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052275/spring-outfit/">Spring Outfit</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12052275">
<a href="http://www.minecraftskins.com/skin/12052275/spring-outfit/">
<div class="skins" data-modelId="12052275" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320041433143568.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320041433143568.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320041433143568.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052275" class="" onclick="vote(12052275,2037656,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052275">
8 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052275,2037656,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
NiceBoy </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052238/niceboy/">NiceBoy</a></a>
 </div>
</div>
<div class="cont_image" data-modelId="12052238">
<a href="http://www.minecraftskins.com/skin/12052238/niceboy/">
<div class="skins" data-modelId="12052238" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320035208111445.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320035208111445.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320035208111445.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052238" class="" onclick="vote(12052238,3186022,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052238">
8 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052238,3186022,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
lol </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051977/lol/">lol</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051977">
<a href="http://www.minecraftskins.com/skin/12051977/lol/">
<div class="skins" data-modelId="12051977" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320020012195400.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320020012195400.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320020012195400.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051977" class="" onclick="vote(12051977,2813808,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051977">
8 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051977,2813808,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Reshade Contest - Pastel Dreamscape </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051971/reshade-contest---pastel-dreamscape/">Reshade Contest - Pastel Dreamscape</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051971">
<a href="http://www.minecraftskins.com/skin/12051971/reshade-contest---pastel-dreamscape/">
<div class="skins" data-modelId="12051971" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015625140303.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015625140303.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320015625140303.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051971" class="" onclick="vote(12051971,3071670,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051971">
8 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051971,3071670,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Carlie </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051854/carlie/">Carlie</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051854">
<a href="http://www.minecraftskins.com/skin/12051854/carlie/">
<div class="skins" data-modelId="12051854" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320005708196687.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180320005708196687.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180320005708196687.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051854" class="" onclick="vote(12051854,3071670,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051854">
7 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051854,3071670,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
summer girl </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051846/summer-girl/">summer girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051846">
<a href="http://www.minecraftskins.com/skin/12051846/summer-girl/">
<div class="skins" data-modelId="12051846" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000512063012.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000512063012.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000512063012.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
 <div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051846" class="" onclick="vote(12051846,3157712,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051846">
7 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051846,3157712,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Mazakein Mark 3 </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051591/mazakein-mark-3/">Mazakein Mark 3</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051591">
<a href="http://www.minecraftskins.com/skin/12051591/mazakein-mark-3/">
<div class="skins" data-modelId="12051591" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031921454490808.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031921454490808.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018031921454490808.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051591" class="" onclick="vote(12051591,3136725,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051591">
7 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051591,3136725,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
a cute girl </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051312/a-cute-girl/">a cute girl</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051312">
<a href="http://www.minecraftskins.com/skin/12051312/a-cute-girl/">
<div class="skins" data-modelId="12051312" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031913062920124.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018031913062920124.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018031913062920124.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051312" class="" onclick="vote(12051312,3214386,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051312">
10 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051312,3214386,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Roblox noob dog </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12052481/roblox-noob-dog/">Roblox noob dog</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12052481">
<a href="http://www.minecraftskins.com/skin/12052481/roblox-noob-dog/">
<div class="skins" data-modelId="12052481" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032005442962738.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032005442962738.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032005442962738.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12052481" class="" onclick="vote(12052481,2911483,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12052481">
6 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12052481,2911483,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
my first skin </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051848/my-first-skin/">my first skin</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051848">
<a href="http://www.minecraftskins.com/skin/12051848/my-first-skin/">
<div class="skins" data-modelId="12051848" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000525767211.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="4" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000525767211.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_2018032000525767211.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051848" class="" onclick="vote(12051848,3196370,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051848">
6 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051848,3196370,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
</div>
<div class="cont_box">
<div class="cont_text">
<div class="PricePopupBox">
<div class="PopupBoxMid">
Light brown hair girl w denim jacket </div>
</div>
<div class="skinnamedivpotion">
<a href="http://www.minecraftskins.com/skin/12051307/light-brown-hair-girl-w-denim-jacket/">Light brown hair girl w denim jacket</a></a>
</div>
</div>
<div class="cont_image" data-modelId="12051307">
<a href="http://www.minecraftskins.com/skin/12051307/light-brown-hair-girl-w-denim-jacket/">
<div class="skins" data-modelId="12051307" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319125813130410.png"></div>
<div class="previewSkins" style="visibility:hidden;" data-modelId="" data-preset="3" data-url="http://www.minecraftskins.com/newuploaded_skins/skin_20180319125813130410.png"></div>
</a>
<img src="http://www.minecraftskins.com/newuploaded_skins/skin_20180319125813130410.png" class="canvasFlipHorizontal" style="visibility:hidden;" />
</div>
<div class="cont_lowertext_new23" style="margin-left:12px;">
<div class="thumb-box" style="margin-left:0px; padding:0px 3px;">
<div style="float:left;"><a href="javascript:void(0)" id="ud12051307" class="" onclick="vote(12051307,2317182,1)" title="Vote up"><img src="/images/thumbsup.png" title="vote up"></a></div>
<div style="float:left;text-align:center; margin-top:1px; width:56%; font-weight:bold;" id="b12051307">
7 </div>
<div style="float:right; margin-top:2px;"><a href="javascript:void(0)" class="" onclick="vote(12051307,2317182,2)" title="Vote"><img src="/images/thumbsdown.png" title="vote down"></a></div>
<div style="clear:both"></div>
</div>
</div>
 </div>
</div>
<div class="pri">
<div style="width: 920px; margin-top: 15px;">
<div style="float: left; width: 728px; height: 16px; margin-top: 12px; margin-left: 20px;">
<script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-5204328142213814";
                                    /* MCS - linkad - homepage */
                                    google_ad_slot = "6406285957";
                                    google_ad_width = 728;
                                    google_ad_height = 15;
                                    //-->
                                </script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>
</div>
<div style="float: right; width: 100px; margin-right: 10px;">
<a href="http://www.minecraftskins.com/daily-top/1/"><img src="http://www.minecraftskins.com/images/viewmore.png"></a>
</div>
</div>
</div>
</div>
<div class="yellow_lower"></div>
</div>
</div>
</div>
<div class="whitelower_bg"></div>
<div style="clear:both; margin-left:10px; padding-top:14px; margin-bottom:10px; height:auto;">
<script type="text/javascript"><!--
               e9 = new Object();
    e9.snackbar = true;
//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/minecraftskinscomNew/Snackbar/tags.js"></script></script>
</div>
</div>

<script src="/my_js/skinpreview64.js"></script>
<script>
        // $(".canvasFlipHorizontal").imageFlip({
        //     horizontalFlip: true,
        //     verticalFlip: false,
        //     canvas: true
        //   });
        // $(window).load(function() {
        $(document).ready(function () {
            $(".previewSkins").skinPreview({
                scale: 4,
                cape: true,
                className: 'previewSkinCanvasImage'
            });

            $(".skins").skinPreview({
                scale: 2,
                cape: true
            });
        });
    </script>
<script>
if (!localStorage.getItem('selVal')) {
  localStorage.removeItem('countT');
  localStorage.removeItem('paintArr');
  localStorage.setItem('selVal', '4px');
}
var skindex_url = window.location.protocol + '//' +  window.location.hostname + '/';
createCookie('bHistory', '1', 7);
function createCookie(name, value, days) {
  var expires, date;
  if (days) {
      date = new Date();
      date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
      expires = "; expires=" + date.toGMTString();
  } else expires = "";
  document.cookie = name + "=" + value + expires + "; path=/";
}

function readCookie(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for (var i = 0; i < ca.length; i++) {
      var c = ca[i];
      while (c.charAt(0) == ' ') c = c.substring(1, c.length);
      if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length, c.length);
  }
  return null;
}

// erase cookie
function eraseCookie(name) {
    createCookie(name,"",-1);
}

$(document).ready(function() {
  $('.logoutBtn').click(function(ev) {
    localStorage.setItem('logout', 'logout');
  });

  $('.loginBtn').click(function(ev) {
    localStorage.removeItem('logout');
  });

  $('.regBtn').click(function(ev) {
    localStorage.removeItem('logout');
  });

  if (!document.referrer) {
      localStorage.removeItem('logout');
  }

  if (localStorage.getItem('logout') !== null) {
    (function (global) {
        if(typeof (global) === "undefined") {
            throw new Error("window is undefined");
        }
        var _hash = "!";
        var noBackPlease = function () {
            global.location.href += "#";
            // making sure we have the fruit available for juice (^__^)
            global.setTimeout(function () {
                global.location.href += "!";
            }, 50);
        };
        global.onhashchange = function () {
            if (global.location.hash !== _hash) {
                global.location.hash = _hash;
            }
        };
        global.onload = function () {
            noBackPlease();
            // disables backspace on page except on input fields and textarea..
            document.body.onkeydown = function (e) {
                var elm = e.target.nodeName.toLowerCase();
                if (e.which === 8 && (elm !== 'input' && elm  !== 'textarea')) {
                    e.preventDefault();
                }
                // stopping event bubbling up the DOM tree..
                e.stopPropagation();
            };
        }

    })(window);
  }
});

setInterval(function() {
  x = readCookie('bHistory');
  if (!x) {
      localStorage.removeItem('countT');
      localStorage.removeItem('paintArr');
      localStorage.setItem('selVal', '4px');
      if (window.location.href !== skindex_url + "skin-editor/") {
        if (localStorage.getItem('selVal') === '4px') {
          window.location.href = skindex_url + "logout.php";
        }
      }
  }
}, 1500);
</script>
<div class="footer_part" style="z-index=-1; overflow: visible;">
<div class="footer_leftbox">
<div class="top_footer_text">Thank you for visiting Minecraftskins.com - Skindex, The source for <span>Minecraft Skins</span></div>
<div class="footer_outterbox">
<div class="footer_box1">
<div class="footer_nav">
<ul>
<li><a href="http://www.minecraftskins.com/">Home</a></li>
<li><a href="http://www.minecraftskins.com/daily-top/1/">Top</a></li>
<li><a href="http://www.minecraftskins.com/latest/1/">Latest</a></li>
<li><a href="http://www.minecraftskins.com/recent-comments/1/">Recent Comments</a></li>
<li><a href="http://www.minecraftskins.com/skin-editor/">Editor</a></li>
<li><a href="http://www.minecraftskins.com/upload/">Upload</a></li>
</ul>
</div>
</div>
<div class="footer_box2">
<div class="footer_nav" style="width: 220px;">
<ul>
<li><a href="http://www.minecraftskins.com/contact-us/">Contact Us</a></li>
<li><a href="http://www.minecraftskins.com/terms-and-conditions/">Terms and Conditions</a></li>
<li><a href="http://www.minecraftskins.com/privacy-policy/">Privacy Policy</a></li>
<li><a href="http://www.minecraftskins.com/faq/">FAQ</a></li>
</ul>
</div>
</div>
<div class="footer_box3">
<div class="user_text">Useful links</div>
<div class="footer_nav">
<ul>
<li><a href="http://www.minecraft.net/" target="_blank">Official Minecraft's Site</a></li>
<li><a href="http://minecraft.gamepedia.com/Minecraft_Wiki" target="_blank">Minecraft Wiki</a></li>
<li><a href="http://www.minecraftforum.net" target="_blank">Minecraft Forum</a></li>

</ul>
</div>
</div>
</div>
 </div>
<div class="footer_facebook">


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="http://www.facebook.com/pages/The-Skindex/267055893359937" data-width="300" data-height="180" data-show-faces="true" data-stream="false" data-header="false"></div>

</div>
<div class="copyclass" style="margin-top: 28px; padding-right: 90px;">&copy; MinecraftSkins.com 2010 - 2018. All rights reserved.</div>
</div>
</div>
<div id="fb-root"></div>



<script>
  function createCookie(name, value, days) {
    var expires, date;
    if (days) {
        date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        expires = "; expires=" + date.toGMTString();
    } else expires = "";
    document.cookie = name + "=" + value + expires + "; path=/";
  }
  function eraseCookie(name) {
      createCookie(name, "", -1);
  }
  $('#logoutBtn').click(function() {
    eraseCookie('bHistory');
  });
</script>

<script type="text/javascript">
var cpmstar_siteskin_settings = {
pid: 26859, //your poolid
centerWidth: '978', //distance IN PIXELS of ad from left side of page, e.g. "800px"
fixed: '1', //fix ads near top of screen: "0" to allow ads to scroll with page
topPos: '0px', //optionally shift the ad down from top of page
zIndex: 100 //adjust layering of ad vs. other page elements
};
(function(){var t=document.createElement('script');t.type='text/javascript';t.async=1;t.src=(document.location.protocol == "https:"?"//server":"//cdn") + ".cpmstar.com/cached/js/siteskin_v100.pack.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(t,s);})();
</script>


<script type="text/javascript">
var sc_project=6759049;
var sc_invisible=1;
var sc_security="9fed2955";
var sc_https=1;
var sc_remove_link=1;
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><img class="statcounter"
src="//c.statcounter.com/6759049/0/9fed2955/1/" alt="create
counter"></div></noscript>

</body>
</html>