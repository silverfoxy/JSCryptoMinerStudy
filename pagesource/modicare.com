


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Modicare Limited
</title><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><link rel="icon" href="/favicon.ico" type="image/x-icon" />

    <script type="text/javascript" src="js/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
    <script type="text/javascript" src="js/validate.js"></script>
    <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="css/extralayers.css" media="screen" /><link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />


    <script type="text/javascript" language="javascript">
       function DisableBackButton() {
            window.history.forward()
        }
        DisableBackButton();
        window.onload = DisableBackButton;
        window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
        window.onunload = function () { void (0) }
   </script>

    
    <script src="js/md5.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">
        function EncryptPassword1(str) {
            var abc = '1502888296';
            if (document.getElementById("txtPassword").value != "") {
                var pwd = hex_md5(document.getElementById("txtPassword").value);
                var pwd1 = hex_md5(abc + pwd);
                document.getElementById("txtPassword").value = pwd1;
            }    
            if (document.getElementById("txtCustomerPWD").value != "") {
                var pwd2 = hex_md5(document.getElementById("txtCustomerPWD").value);
                var pwd3 = hex_md5(abc + pwd2);
                document.getElementById("txtCustomerPWD").value = pwd3;
            }
            if (document.getElementById("txtEmpPassword").value != "") {
                var pwd4 = hex_md5(document.getElementById("txtEmpPassword").value);
                var pwd5 = hex_md5(abc + pwd4);
                document.getElementById("txtEmpPassword").value = pwd5;
            }
            if (document.getElementById("txtPasLogin").value != "") {
                var pwd6 = hex_md5(document.getElementById("txtPasLogin").value);
                var pwd7 = hex_md5(abc + pwd6);
                document.getElementById("txtPasLogin").value = pwd7;
            }
        }
    </script>

    <style type="text/css">
        .newsbox_btn:hover a {
            font-weight: bold;
            color: #494747;
        }

        .newsbox_btn:hover {
            border: 2px solid #494747;
            background-color: white;
            color: #494747;
        }

        .newsbox_btn {
            border: 2px solid #494747;
            margin-top: 40px;
            width: 319px;
            height: 34px;
            background-color: #333333;
            color: #FFFFFF;
            font-size: 14px;
            padding: 6px 8px 5px 24px;
            float: left;
            cursor: pointer;
        }

        .signin {
            background: #f3f3f3;
            -webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
            border-radius: 10px;
            border: 2px solid #494747;
            height: 375px;
            margin: 0 auto;
            width: 450px;
            text-align: center;
            position: fixed;
            z-index: 99999999;
            top: 100px;
            left: 34%;
        }

            .signin h4 {
                float: right;
                cursor: pointer;
                font-size: 14px;
                color: #494747;
                margin-top: 5px;
            }

                .signin h4:hover {
                    color: #10beb0;
                }

            .signin h1 {
                color: #494747;
                text-align: left;
                width: 100%;
                font-size: 24px;
                float: left;
            }

            .signin p {
                float: left;
                font-weight: bold;
                color: #494747;
                margin-top: 32px;
                margin-bottom: -7px;
            }

        .newsbox_btn a {
            font-size: 18px;
            color: white;
            text-decoration: none;
        }

            .newsbox_btn a:hover {
                color: #494747;
            }

        .signin input {
            border: 2px solid #494747;
            margin-top: 13px;
            padding-left: 10px;
            padding-bottom: 6px;
            width: 342px;
            padding-top: 6px;
        }

        #close:hover {
            background-image: url(images/closesig2n.png);
        }

        #menu1 ul li {
            margin-bottom: 20px;
        }

            #menu1 ul li a {
                padding: 10px 10px;
            }
            .loginPopup .loginfields input
            {
                border:1px solid #c5c5c5 !important;
            }
                    .loginPopup .loginfields .inpbut {
            width: 317px !important;
        }
        .loginPopup .loginfields input:focus ~ label, .loginPopup .loginfields input:valid ~ label
        {
               top: -27px !important;
        }
    </style>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            $(".alt").click(function () {
                alert("Sponsoring is under maintenance!!");
            });
            $(".but7").hover(function () {
                $("#menu7pop").stop(true, true).fadeIn("fast");

                //document.getElementById("btnSpan1").style.visibility="hidden";
                $(".but7").addClass("active");
                $(".but0").removeClass("active");
                $(".but1").removeClass("active");
                $(".but2").removeClass("active");
                $(".but3").removeClass("active");
                $(".but4").removeClass("active");
                $(".but5").removeClass("active");
                $(".but6").removeClass("active");
                $(".but8").removeClass("active");
                //alert("btn1")


            }, function () {
                $("#menu7pop").stop(true, true).fadeOut("fast");

                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".but7").removeClass("active");
            });
            $(".but8").hover(function () {
                $("#menu8pop").stop(true, true).fadeIn("fast");

                //document.getElementById("btnSpan1").style.visibility="hidden";
                $(".but8").addClass("active");
                $(".but0").removeClass("active");
                $(".but1").removeClass("active");
                $(".but2").removeClass("active");
                $(".but3").removeClass("active");
                $(".but4").removeClass("active");
                $(".but5").removeClass("active");
                $(".but6").removeClass("active");
                $(".but7").removeClass("active");
                //alert("btn1")


            }, function () {
                $("#menu8pop").stop(true, true).fadeOut("fast");

                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".but8").removeClass("active");
            });

            $(".btn9").hover(function () {

                $("#menu9pop").stop(true, true).fadeIn("fast");

                //document.getElementById("btnSpan1").style.visibility="hidden";
                $(".btn9").addClass("active");
                $(".but0").removeClass("active");
                $(".but1").removeClass("active");
                $(".but2").removeClass("active");
                $(".but3").removeClass("active");
                $(".but4").removeClass("active");
                $(".but5").removeClass("active");
                $(".but6").removeClass("active");
                $(".but7").removeClass("active");
                $(".but8").removeClass("active");
                //alert("btn1")


            }, function () {
                $("#menu9pop").stop(true, true).fadeOut("fast");

                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".btn9").removeClass("active");
            });

            $("#menu9pop").hover(function () {
                $("#menu9pop").stop(true, true).show();

                $(".btn9").addClass("active");
            }, function () {
                $("#menu9pop").stop(true, true).fadeOut("fast");
                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".btn9").removeClass("active");
            });

            $(".btn10").hover(function () {

                $("#menu10pop").stop(true, true).fadeIn("fast");

                //document.getElementById("btnSpan1").style.visibility="hidden";
                $(".btn10").addClass("active");
                $(".but0").removeClass("active");
                $(".but1").removeClass("active");
                $(".but2").removeClass("active");
                $(".but3").removeClass("active");
                $(".but4").removeClass("active");
                $(".but5").removeClass("active");
                $(".but6").removeClass("active");
                $(".but7").removeClass("active");
                $(".but8").removeClass("active");
                $(".btn9").removeClass("active");
                //alert("btn1")


            }, function () {
                $("#menu10pop").stop(true, true).fadeOut("fast");

                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".btn10").removeClass("active");
            });

            $("#menu10pop").hover(function () {
                $("#menu10pop").stop(true, true).show();

                $(".btn10").addClass("active");
            }, function () {
                $("#menu10pop").stop(true, true).fadeOut("fast");
                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".btn10").removeClass("active");
            });


            $("#menu7pop").hover(function () {
                $("#menu7pop").stop(true, true).show();

                $(".but7").addClass("active");
            }, function () {
                $("#menu7pop").stop(true, true).fadeOut("fast");
                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".but7").removeClass("active");
            });
            $("#menu8pop").hover(function () {
                $("#menu8pop").stop(true, true).show();

                $(".but8").addClass("active");
            }, function () {
                $("#menu8pop").stop(true, true).fadeOut("fast");
                // document.getElementById("btnSpan1").style.visibility="visible";
                $(".but8").removeClass("active");
            });
        });

        $(document).ready(function () {
            $("#singnupn").click(function () {
                $(".overlay1").fadeIn();
                $(".signin").fadeIn();
                $("#signinEmployee").hide();
                $("#signinCustomer").hide();
            });
            $("#close").click(function () {
                $(".overlay1").fadeOut();
                $("#signinEmployee").hide();
                $("#signinCustomer").hide();

                $(".signin").fadeOut();
            });
        });

        $(document).ready(function () {
            $("#txt20PC").click(function () {
                $(".overlay1").fadeIn();
                $(".signin").fadeIn();
                $("#signinEmployee").hide();
                $("#signinCustomer").hide();
            });
            $("#close").click(function () {
                $(".overlay1").fadeOut();
                $("#signinEmployee").hide();
                $("#signinCustomer").hide();

                $(".signin").fadeOut();
            });
        });


        $(document).ready(function () {
            $("#singnupc").click(function () {
                $("#signin").hide();
                $("#signinEmployee").hide();
                $(".overlay1").fadeIn();
                $("#signinCustomer").fadeIn();
            });

            $("#close2").click(function () {
                $("#signin").hide();
                $("#signinEmployee").hide();
                $(".overlay1").fadeOut();
                $("#signinCustomer").fadeOut();
            });

        });
        $(document).ready(function () {
            $("#singnupe").click(function () {
                $("#signin").hide();
                $("#signinCustomer").hide();

                $(".overlay1").fadeIn();
                $("#signinEmployee").fadeIn();
            })

            ; $("#close3").click(function () {

                $(".overlay1").fadeOut();
                $("#signinEmployee").fadeOut();
            });

            $("#opnsrch").hover(function () {

                $(".search").stop(true, true).fadeIn("fast");

            }, function () {
                $(".search").stop(true, true).fadeOut("fast");

            });
            $(".search, .searchdiv").hover(function () {
                $(".search").stop(true, true).show();

            }, function () {
                $(".search").stop(true, true).fadeOut("fast");


            });

        });

        //        function trapKey(e) {
        ////            alert(e.keyCode);
        //                var key;
        //                if (window.event)
        //                    key = window.event.keyCode;     //IE
        //                else
        //                    key = e.keyCode;     //firefox

        //                if (key == 13) {
        //                    FindProduct();
        //                    event.keyCode = 0;
        //                }
        //        }
        function FindProduct() {
            var txtFind = document.getElementById("txtProductHomeSearch");

            //            alert("ProductCategory.aspx?ProdSearch=" + txtFind.value);
            if (txtFind != null) {
                var strSearchValue = txtFind.value;
                strSearchValue = strSearchValue.trim();
                if (strSearchValue != "") {
                    location.href = "ProductCategory.aspx?ProdSearch=" + strSearchValue;
                }
                else {
                    alert("else");
                }
            }
        }

    </script>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            $(window).scroll(function () {
                if ($(window).scrollTop() >= 200) {
                    $('.sticky').addClass('fixed');



                    $('.logomainscrool').stop().animate({ marginLeft: 5 }, 200);
                }
                else {
                    $('.sticky').removeClass('fixed');
                    $('.logomainscrool').stop().animate({ marginLeft: -300 }, 200);
                }
            });
        });
    </script>
    <div id="fb-root"></div>
    <script type="text/javascript">
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    
    <style>
        .tclose
        {
            position: absolute;
            top: 0px;
            left: 0px;
            right: 650px !Important;
            width: 30px;
            height: 30px;
            cursor: pointer;
            background: url(js/close.png) no-repeat;
        }
    </style>
    

    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0024/9572.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>
    <script type="text/javascript">
        $(document).ready(function () {

//            $(".topLogin_popup_link").click(function () {
//                $("#sa").text("Login with Email");
//                $(".loginPopup").fadeIn("fast");
//                $(".overlayblack").fadeIn("fast");

            //});

            $(".topLogin_popup_link").click(function () {
                $("#sa").text("Login with Email");
                $("#ctl00_hdngotorangreeti").val('N');
                $(".loginPanelClickEM").css("display", 'block');
                $(".loginPopup").fadeIn("fast");
                $(".overlayblack").fadeIn("fast");
            });

            $("#liRangreeti").click(function () {
                $("#sa").text("Login with Email");
                $("#ctl00_hdngotorangreeti").val('Y');
                $(".loginPanelClickEM").css("display", 'none');
                $(".loginPopup").fadeIn("fast");
                $(".overlayblack").fadeIn("fast");
            });

            $(".logomainofrangreeti").click(function () {
                $("#sa").text("Login with Email");
                $("#ctl00_hdngotorangreeti").val('Y');
                $(".loginPanelClickEM").css("display", 'none');
                $(".loginPopup").fadeIn("fast");
                $(".overlayblack").fadeIn("fast");
            });


            $(".overlayblack").click(function () {
                $(".loginPopup").stop(true).animate({ width: 350, marginLeft: -150 }, 300);
                $(".loginPopup .socialloginpart1").animate({ marginLeft: 0 }, 400);
                $(".loginPopup .socialloginpart2, .loginPopup .socialloginpart3, .loginPopup .loginsignupfields").animate({ marginLeft: -350 }, 400, function () {
                    $(".loginPopup").fadeOut(100);
                    $(".overlayblack").fadeOut("fast");
                });
            });




            $(".loginPanelClickCO").click(function () {
                $("[id$=hd1]").val("CONSULTANT");
                $("[id$=hd2]").val("M");
                $(".usericon").html("MCA No");
                $("#a1").attr("href", "forgotPassword.aspx?mode=9HuLtCFhD5k=")
                $("#sa").text("LOGIN AS CONSULTANT");
                $(".loginPopup .loginsignupfields").show();

                $(".loginPopup").stop(true).animate({ width: 350, height:450 ,marginLeft: -150 }, 300);
                $('.sociallogopa').hide();

                $(".loginPopup .socialloginpart1").animate({ marginLeft: -325 }, 400);
                $(".loginPopup .socialloginpart2").animate({ marginLeft: 0 }, 400);
                $(".loginPopup .loginsignupfields").animate({ marginLeft: 0 }, 300);
            });
            $(".loginPanelClickCU").click(function () {
                $("#a1").attr("href", "forgotPassword.aspx?mode=uOZ9jtXhaGQ=")
                $("#sa").text("LOGIN AS CUSTOMER");
                $("[id$=hd1]").val("CUSTOMER");
                $("[id$=hd2]").val("C");
                $(".usericon").html("Customer ID");
                $(".loginPopup .loginsignupfields").show();
                //$(".loginPopup").stop(true).animate({ width: 700, marginLeft: -325 }, 300);
                $(".loginPopup").stop(true).animate({ width: 350, height: 450, marginLeft: -150 }, 300);
                $('.sociallogopa').hide();

                $(".loginPopup .socialloginpart1").animate({ marginLeft: -325 }, 400);
                $(".loginPopup .socialloginpart2").animate({ marginLeft: 0 }, 400);
                $(".loginPopup .loginsignupfields").animate({ marginLeft: 0 }, 300);
            });
            $(".loginPanelClickEM").click(function () {
                $("#a1").attr("href", "forgotPassword.aspx?mode=DjYVLczVw+s=")
                $("#sa").text("LOGIN AS EMPLOYEES");
                $("[id$=hd1]").val("EMPLOYEE");
                $("[id$=hd2]").val("E");
                $(".usericon").html("Employee Code");
                $(".loginPopup .loginsignupfields").show();
                //$(".loginPopup").stop(true).animate({ width: 700, marginLeft: -325 }, 300);
                $(".loginPopup").stop(true).animate({ width: 350, height: 450, marginLeft: -150 }, 300);
                $('.sociallogopa').hide();

                $(".loginPopup .socialloginpart1").animate({ marginLeft: -325 }, 400);
                $(".loginPopup .socialloginpart2").animate({ marginLeft: 0 }, 400);
                $(".loginPopup .loginsignupfields").animate({ marginLeft: 0 }, 300);
            });


            $(".leftarrow").click(function () {

                $(".loginPopup").stop(true).animate({ width: 350, marginLeft: -150 }, 300);
                $(".loginPopup .socialloginpart1").animate({ marginLeft: 0 }, 400);
                $("#log").show();
                $("#fdisplay").hide();
                $(".loginPopup .socialloginpart2, .loginPopup .socialloginpart3, .loginPopup .loginsignupfields").animate({ marginLeft: -350 }, 400, function () {

                    $('.sociallogopa').show();

                });

            });

        });







    </script>
    <script type="text/javascript">
        function showForgot() {

            //alert(document.getElementById("frmdisplay").style.cssText);

            if ($("#fdisplay").css('display') == 'none') {
                var val = $("[id$=hd1]").val();
                if (val == "CONSULTANT") {
                    $(".emailicon").html("Enter valid MCA NO.")
                }
                if (val == "CUSTOMER") {
                    $(".emailicon").html("Enter valid Customer ID.")
                }
                if (val == "EMPLOYEE") {
                    $(".emailicon").html("Enter valid Employee Code.")
                }
                //  alert($("#frmdisplay").css('display'));
                $('#fdisplay').show();
                $("#log").hide();
            }
            else {
                $("#fdisplay").hide();
                $("#log").show();
            }


        }

    </script>
    </head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6d4a186e3a","applicationID":"49006767","transactionName":"M1xaZhYEX0dZB0JcVgoWeWE0SlVRXgVDWU1KWEtCHA==","queueTime":0,"applicationTime":116,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><body>

    <form method="post" action="./" id="frmMaster" autocomplete="off">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="LVsrBYF8bB5huAHyuFvtJ0IFw9IDOt12hbAKf6XCWLHA2oA3iy85ViJoq1ZuD4FHk4eP0rWj6tfgXTga8fCIcOY4O5aO17GJS01IHbUGMHsmMgMYJCThsoUQ4Tog5gsfsxHfYINeQKA08CwH6BAzrm7wui+Dt528Hjn15ej/Lb//QvNqrFK/LmOXcBdmxTk/W7nTG4BWT0i1UpZCai/QzM54aSrHJDMHIRccmrsEHSYEdAuVFhg/GOFHLCB6zPtsfyUaPEtiFZpSGtB++3lquPOKFUzzQxd5QdnWu8l3TiaWnZP6JxbWJ4BDztKo+rJLZOQzE1UYh8/pxxKCmw84W24byhKfSoIw37BYl6+5Q149yyeKkAMsN8REhtzTDmmduu4NrtUcdu5sF6XjH1exEpPbnHePMun+NFUbksWoxdQwDhDjOSURfhomNOYhQ2YwaEF5dZKnDSlwNAtlBTrJh6T+jadGcMfsGzJkxxctWrOh1LIr+Sat917Zw/zJg2tRBFNp+W7EwRGIKdiw6glflQ==" />
        <div class="loginPopup">
            <div class="loginpanel">
                <div class="sociallogopa">
                    <div class="socialloginpart1">
                        <div class="socialloginshivam">
                            <a href="javascript:();">
                                <img src="https://media.modicare.com//Common//modicare-logo.jpg" alt="logo"/></a>

                        </div>


                        <div class="loginsignbut">
                            <a href="javascript:();" class="loginPanelClickCO">LOGIN AS CONSULTANT </a>
                            <a href="javascript:();" class="loginPanelClickCU" style="float: right">LOGIN AS CUSTOMER </a>
                            <a href="javascript:();" class="loginPanelClickEM">LOGIN AS EMPLOYEES </a>
                            <div class="clearfloat"></div>
                            <p>OR </p>
                            <a href="ConsultantRegistrationAD.aspx" class="signupPanelClick" style="float: right">REGISTER</a>
                            



                            <div class="clearfloat"></div>
                        </div>
                    </div>
                  
                    <div class="socialloginpart2">

                        <div class="socialloginshivam1">
                            <a href="javascript:();">
                                <img src="https://media.modicare.com//Common//modicare-logo.jpg" alt="Logo"/></a>

                        </div>
                        <h1 style="display:none;">Some Quick facts about becoming a Consultant</h1>
                        <div class="specification">

                            <ul style="display:none;">
                                <li>Live your dreams with Modicare</li>
                                <li>How to Make Money</li>
                                <li>Current Month Offers</li>
                                <li>View Product Catalogue</li>
                                <li>View Samir Modi’s address</li>
                            </ul>

                        </div>



                    </div>
                </div>


                <div class="loginsignupfields">
                    <div class="loginfields">
                        <a href="#" style="margin-bottom: 5px; display: block;" class="leftarrow">
                            <img src="https://media.modicare.com//Common//leftarrow.gif"></a>
                        <h1><span id="sa"></span></h1>
                        <div id="log">
                            <div class="group">
                                <input name="ctl00$txtELogin" type="text" id="txtELogin" />
                                
                                <span class="highlight"></span>
                                <span class="bar"></span>
                                <label class="usericon"></label>
                            </div>
                            <div class="clearfloat"></div>
                            <div class="group">
                                <input name="ctl00$txtPasLogin" type="password" id="txtPasLogin" />
                                
                                <span class="highlight"></span>
                                <span class="bar"></span>
                                <label class="passwordicon">PASSWORD</label>
                            </div>

                            <input type="submit" name="ctl00$btnlogin" value="Login" onclick="return login_Click();" id="btnlogin" class="inpbut" />
                            <div class="clearfloat"></div>

                             
                            <a href="#" id="a1" class="forgetPanelClick">Forgot Password?</a>
                            <div class="clearfloat"></div>
                        </div>

                        <div class="frmClass" id="fdisplay" style="display: none; width: 300px;">

                            <div style="margin-top: 25px;">

                                <div>
                                    <div class="group" style="margin-bottom: 5px;">

                                        <input name="ctl00$txtforgot" type="text" id="txtforgot" />
                                        
                                        <span class="highlight"></span>
                                        <span class="bar"></span>
                                        <label class="emailicon"></label>
                                    </div>

                                </div>
                                <span style="width: 100%; font-size: 10px; margin-bottom: 5px; display: block;">
                                    <span id="LblErr"></span></span>
                                <div>
                                    <input type="submit" name="ctl00$btnforgot" value="Submit1" id="btnforgot" class="inpbut" style="margin-top: 0px; margin-right: 0px;" />

                                </div>

                            </div>

                        </div>
                        <div class="clearfloat"></div>

                    </div>
                </div>
                <div class="clearfloat"></div>
            </div>
        </div>
        
        <div id="header100" class="headercolor">
            <div class="header1030" style="padding-bottom: 5px;">
                <div class="topRight1">
                    <ul class="menuul">
                        <li><a href="Heritage.aspx">
                            <img src="https://media.modicare.com//Common//100.png" style="vertical-align: middle;" alt="80 Years of Heritage" /></a></li>
                        <li><a href="Heritage.aspx">80 YEARS OF HERITAGE</a></li>
                    </ul>
                </div>
                <div class="acount">



                    <a href="#" class="topLogin_popup_link"><span>
                        <img src="https://media.modicare.com//Common//signin.png" style="margin-right: 10px; vertical-align: middle;" alt="Sign In" />SIGN IN</span></a>

                    
                    <a href="ProductCatalogue.aspx" style="text-decoration: none;"><span>/&nbsp;&nbsp;PRODUCT CATALOGUE<img src="https://media.modicare.com//Common//catelog.png" style="margin-left: 10px; vertical-align: middle;" alt="Catalogue" /></span></a>
                </div>

                <div class="logo">
                    <a href="FindConsultant.aspx" style="text-decoration: none;"><span>FIND A CONSULTANT&nbsp;&nbsp;/</span></a>
                    <a href="ConsultantRegistrationAD.aspx" style="text-decoration: none;"><span>&nbsp;BECOME A CONSULTANT</span></a>
                    
                </div>
                <script type="text/javascript">$(document).ready(function() {$(".but0").hover(function() {$("#menu0pop").stop(true, true).fadeIn("fast");$(".but0").addClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu0pop").stop(true, true).fadeOut("fast");$(".but0").removeClass("active");});$("#menu0pop").hover(function() {$("#menu0pop").stop(true, true).show();$(".but0").addClass("active");}, function() {$("#menu0pop").stop(true, true).fadeOut("fast");$(".but0").removeClass("active");});});$(document).ready(function() {$(".but1").hover(function() {$("#menu1pop").stop(true, true).fadeIn("fast");$(".but1").addClass("active");$(".but0").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu1pop").stop(true, true).fadeOut("fast");$(".but1").removeClass("active");});$("#menu1pop").hover(function() {$("#menu1pop").stop(true, true).show();$(".but1").addClass("active");}, function() {$("#menu1pop").stop(true, true).fadeOut("fast");$(".but1").removeClass("active");});});$(document).ready(function() {$(".but2").hover(function() {$("#menu2pop").stop(true, true).fadeIn("fast");$(".but2").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu2pop").stop(true, true).fadeOut("fast");$(".but2").removeClass("active");});$("#menu2pop").hover(function() {$("#menu2pop").stop(true, true).show();$(".but2").addClass("active");}, function() {$("#menu2pop").stop(true, true).fadeOut("fast");$(".but2").removeClass("active");});});$(document).ready(function() {$(".but3").hover(function() {$("#menu3pop").stop(true, true).fadeIn("fast");$(".but3").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu3pop").stop(true, true).fadeOut("fast");$(".but3").removeClass("active");});$("#menu3pop").hover(function() {$("#menu3pop").stop(true, true).show();$(".but3").addClass("active");}, function() {$("#menu3pop").stop(true, true).fadeOut("fast");$(".but3").removeClass("active");});});$(document).ready(function() {$(".but4").hover(function() {$("#menu4pop").stop(true, true).fadeIn("fast");$(".but4").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu4pop").stop(true, true).fadeOut("fast");$(".but4").removeClass("active");});$("#menu4pop").hover(function() {$("#menu4pop").stop(true, true).show();$(".but4").addClass("active");}, function() {$("#menu4pop").stop(true, true).fadeOut("fast");$(".but4").removeClass("active");});});$(document).ready(function() {$(".but5").hover(function() {$("#menu5pop").stop(true, true).fadeIn("fast");$(".but5").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but6").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu5pop").stop(true, true).fadeOut("fast");$(".but5").removeClass("active");});$("#menu5pop").hover(function() {$("#menu5pop").stop(true, true).show();$(".but5").addClass("active");}, function() {$("#menu5pop").stop(true, true).fadeOut("fast");$(".but5").removeClass("active");});});$(document).ready(function() {$(".but6").hover(function() {$("#menu6pop").stop(true, true).fadeIn("fast");$(".but6").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but7").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu6pop").stop(true, true).fadeOut("fast");$(".but6").removeClass("active");});$("#menu6pop").hover(function() {$("#menu6pop").stop(true, true).show();$(".but6").addClass("active");}, function() {$("#menu6pop").stop(true, true).fadeOut("fast");$(".but6").removeClass("active");});});$(document).ready(function() {$(".but7").hover(function() {$("#menu7pop").stop(true, true).fadeIn("fast");$(".but7").addClass("active");$(".but0").removeClass("active");$(".but1").removeClass("active");$(".but2").removeClass("active");$(".but3").removeClass("active");$(".but4").removeClass("active");$(".but5").removeClass("active");$(".but6").removeClass("active");$(".but8").removeClass("active");$(".but9").removeClass("active");}, function() {$("#menu7pop").stop(true, true).fadeOut("fast");$(".but7").removeClass("active");});$("#menu7pop").hover(function() {$("#menu7pop").stop(true, true).show();$(".but7").addClass("active");}, function() {$("#menu7pop").stop(true, true).fadeOut("fast");$(".but7").removeClass("active");});});</script>
                <div class="clearfloat"></div>
            </div>
        </div>
        <!--end top header-->
        <!--start logo header-->

       <div style="background-color:orange;display:none;">
           <marquee id="topmor" onMouseOver="document.all.topmor.stop()" onMouseOut="document.all.topmor.start()">
  <span style="color:white;">Introducing 24 carat gold plated Urban Color Bracelet. <a href="#" style="color:red;" class="topLogin_popup_link"> Login </a>to know more
</span>
           </marquee>
       </div>


        <div class="header1030">
            <div class="mainlogo">
                                <input type="hidden" name="ctl00$hdngotorangreeti" id="hdngotorangreeti" />

                
                <a class="logomain" href="Default.aspx">
                    <img src="https://media.modicare.com//Common//Logo.png" alt="Logo" /></a>
                <a class="iso" href="cetificateiso.aspx">
                    <img src="https://media.modicare.com//Common//ISO-9001-2008-Certified.png" /></a>


            </div>
        </div>

        <!--end logo header-->
        <div class="sticky">
            <a class="logomain logomainscrool" href="Default.aspx">
                <img src="https://media.modicare.com//Common//Logo.png" alt="Logo"></a>

            <div class="header1030 ">
                <div class="mainLeft">
                    <div id="menu1">
                        <ul class="nav-link">
                            <!--Dynamic-->
                            <li><a href="aboutus.aspx" id="ancAboutUs" class="but0">about us</a></li>
                           
                            <!--"active but0"-->
                            



                            <li ><a href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==" class="but1">WELLNESS</a></li><li ><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==" class="but2">SKIN CARE</a></li><li ><a href="ProductCategory.aspx?V=B48vc3sI+LA=" class="but3">COLOR</a></li><li ><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==" class="but4">PERSONAL CARE</a></li><li ><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==" class="but5">HOME CARE</a></li><li ><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM" class="but6">FOOD & BEVERAGES</a></li><li ><a href="ProductCategory.aspx?V=cmuGQbM7mKQ=" class="but7">OTHERS</a></li>


                            <li style="padding-right: 0px!important;"><a href="Gallery.aspx" id="a2" style="padding-right: 14PX;" class="btn9">Gallery</a></li>

                            <li style="padding-right: 0px!important;"><a href="contactus.aspx" id="ancContactUs" style="padding-right: 14PX;" class="btn10">contact us</a></li>
                            <li style="padding-right: 0px!important;" id="opnsrch" class="headerblue"><a href="javascript:;">
                                <img src="https://media.modicare.com//Common//serachblue.png"></a>

                                <div class="search" style="display: none;">
                                    <div class="searchdiv">

                                        <div id="pnlProductSearch" style="position: relative;">
	
                                            <input name="ctl00$txtProductHomeSearch" type="text" id="txtProductHomeSearch" class="inputCommon1" placeholder="SEARCH PRODUCTS" />
                                            <div class="searchbtn">
                                                <input type="image" name="ctl00$imgBtnProductSearch" id="imgBtnProductSearch" src="images/search.jpg" alt="Search Product" />
                                                
                                            </div>
                                            <div class="clearfloat"></div>
                                        
</div>

                                    </div>
                                    <div class="clearfloat"></div>
                                </div>
                            </li>
                            <div class="mainRight">
                                <ul>
                                </ul>
                            </div>


                        </ul>

                        
                    </div>
                    <div id="menu0pop" class="menuABOUT">
                        <div class="col1">
                            
                            <div class="col1sub">
                                <ul>
                                    <li></li>
                                    <li><a href="RaiBahadur.aspx">Our Founding Father Rai Bahadur Gujarmal Modi</a></li>
                                    <li><a href="kkmodi.aspx">K.K. Modi</a></li>
                                    <li><a href="samirmodi.aspx">Samir Modi</a></li>
                                   
                                    <li><a href="MissionValues.aspx">Mission & Values</a></li>
                                    <li><a href="ModicareFoundation.aspx">Modicare Foundation</a></li>
                                </ul>
                            </div>
                            <div class="cls"></div>
                        </div>
                        <div class="cls"></div>
                    </div>
                    <div id="menu1pop" class="menuformat"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>HEALTH & NUTRITION</h1><ul><li><a href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==&C=IBivz0n5yRs=&S=9Gz+fVMQXM8=&Z=XouOKYHlD5oOXoobqgTGqLCV2Mj0tV2CoT34FlD+XYg=" >Everyday Nutrition (10)</a></li><li><a href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==&C=IBivz0n5yRs=&S=be14fkqPnq0=&Z=B5AhMqeRoa5RmavEXcNhtCUfnY/kCTQrT7Mp2vK4Cg8=" >Lifestyle Nutrition (4)</a></li><li><a href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==&C=IBivz0n5yRs=&S=FMoH7x+8Sec=&Z=7D64ebFYe4DN9yYZmsFBr9aiUgwLmsALFLWsc0cSlhM=" >Targeted Nutrition (4)</a></li><li><a href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==&C=IBivz0n5yRs=&S=ppcBzWW40p4=&Z=22JqB8lQ3tn6CN4FuIsXpRS1rHNHEpYT" >Envirochip (4)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=wKSgDjP/FZ+cS81t+WOSTA==&B=u8GfKONKFLs=">WELL (22)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/FS5026t.jpg" alt="Product" height="150px" width="150px" /><p><span>WELL NONI JUICE CONCENTRATE ENRICHED WITH KOKUM</span><br /><a href="ProductLanding.aspx?p=uDDclmJW0Ag=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div><div id="menu2pop" class="menuformatskin"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>SKIN CARE</h1><ul><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=BojX5/dNeWs=&Z=gRn+L9GtNINJcLgtby93rw==" >Cleanser (3)</a></li><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=qRHJyA0QaLk=&Z=c6zqBuJGle6ptEZv0BwuFw==" >Toner  (1)</a></li><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=gio9YmIf/ug=&Z=RokqxUDlvy/PsBoeKNxAx9c8sI+dnY8D" >Moisturiser (3)</a></li><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=arLxjaEfkiQ=&Z=6+I9Po+5bzFuvUrHvaHaSQ==" >Fairness (4)</a></li><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=VfmFE8gpFxk=&Z=vvFeCQMFOhUo4XUVTR2mDhS1rHNHEpYT" >Anti Aging (1)</a></li><li><a href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&C=GwtPcYkOGcM=&S=k6onXtxYRos=&Z=BwiUhQ2AWuNgsSDTJlQVpw==" >Men (1)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&B=KKxzxSxKXmFF7FKWSChXOQ==">ESSENSUAL 20 (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&B=Yixob/0pOvpZmera/FYmj4am3YZjR/QZFLWsc0cSlhM=">FRUIT OF THE EARTH (FOTE) (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=q3k5+86KqW4ONhUtzNXD6w==&B=Gy9C3sBhLoY=">SCHLOKA (8)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/SC3020t.jpg" alt="Product" height="150px" width="150px" /><p><span>SCHLOKA <br> FAIRNESS CREAM <br> ROSE & HONEY</span><br /><a href="ProductLanding.aspx?p=wqIjLC9WsoI=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div><div id="menu3pop" class="menuformatcolor"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>URBAN COLOR</h1><ul><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=e0/8vGaYLMI=&Z=+KyTkLB1C2xSMz9a9piwUQ==" class="subBut1">Lips (79)</a><div id="subMenu1pop" class="submenuformat"><ul><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=e0/8vGaYLMI=&SSC=CgFs1+L3rhc=&Z=ngCr+YgzZ0JyRGO7BxC+MBS1rHNHEpYT">Lipstick (106)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=e0/8vGaYLMI=&SSC=GwtPcYkOGcM=&Z=SF/bFJn1LurKhE/jeWSnXs7xBn3Ezf4T">Liquid Lipstick (14)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=e0/8vGaYLMI=&SSC=ho1zP1Qp8Fw=&Z=OPCUFwWcl8s7ZbKfDhVMghS1rHNHEpYT">Lip Gloss (28)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=e0/8vGaYLMI=&SSC=5QbgAKYWQ+A=&Z=AC558Mg2mOPSkxxQOFFXKw+Tx3cyYiMq">Lip Definer (16)</a></li></ul></div></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&Z=TSkxTWn7e5VMtmK4ywAU4g==" class="subBut2">Nails (95)</a><div id="subMenu2pop" class="submenuformat"><ul><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&SSC=vj4a1Kh5BH4=&Z=5BN6atLGc8zCDnq4praEuMMVsv5U6nTUJqo203lIJ/8=">Jewel Nail Lacquer * (16)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&SSC=xCu6YxOej9c=&Z=050DQPF3JY3CDnq4praEuCx6weEGJKM7T7Mp2vK4Cg8=">Matte Nail Lacquer (24)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&SSC=1LZ4yPHwlSQ=&Z=LC8cYOCEhdq+FGWJVhun/Wm7vdxg9nyV">Nail Lacquer (100)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&SSC=HdNZwK6a8Xg=&Z=zBp/I7Msz5BVK9q57nT0cDusFNgomwO47SmR02WtozY=">Quick Dry Nail Lacquer (50)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=85tYnGdizYY=&SSC=eEKKHO3zkmA=&Z=LC8cYOCEhdrqQBWru8dV+oSpkHnLDhkT4ayoNC8tqr4=">Nail Enamel Remover (2)</a></li></ul></div></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&Z=/6If3akzUBw4zQQzaObnnw==" class="subBut3">Face (15)</a><div id="subMenu3pop" class="submenuformat"><ul><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&SSC=DOqi49UA95c=&Z=+j78mq4ErWjimaB5/T6tOA==">Primer (2)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&SSC=pLzAd60svAw=&Z=+QjgJEsifcNi7HIMxmHfORS1rHNHEpYT">Foundation (8)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&SSC=i6gxmZCQgFM=&Z=q++z0HxjASOE47xETSFCjQ==">3 in 1 (8)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&SSC=5/Kvj3z53DA=&Z=yEtPe+MJv8JZneXeuwu/jA==">Compact (6)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=F9i1fLIyj+U=&SSC=f0x2OI6siXc=&Z=sKc44kdWX9A+JFuYg2W7wQ==">Blush (6)</a></li></ul></div></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=Qh46x/lEt7o=&Z=XBfqIK8ST1/Taz3nnrvvmw==" class="subBut4">Eye (6)</a><div id="subMenu4pop" class="submenuformat"><ul><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=Qh46x/lEt7o=&SSC=PXxdyGz4NqI=&Z=G5BttBXSjLpC39SR6mqfqQ==">Kajal (2)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=Qh46x/lEt7o=&SSC=IBivz0n5yRs=&Z=+KYcoluDFzcMPJkZ33pZXQ==">Mascara (2)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=Qh46x/lEt7o=&SSC=POzRhBaXmwM=&Z=SF/bFJn1LuojRFqF59oLmTWRhkz0dxjy">Liquid Eye Liner (2)</a></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=Qh46x/lEt7o=&SSC=iXj4e3Q9m8k=&Z=ZsC4KzMtxzF8AjHI0Und/5xLzW35Y5JM">Eyeshadow (4)</a></li></ul></div></li><li><a href="ProductCategory.aspx?V=B48vc3sI+LA=&C=1LZ4yPHwlSQ=&S=mBl9yllVcdM=&Z=mPe7dlfuTyAungvazACDGuGsqDQvLaq+" >Accessories (2)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=B48vc3sI+LA=&B=0pzN8bqPbW/+vR33iMVY7A==">URBAN COLOR (197)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/0001PM-Dreamed-small.jpg" alt="Product" height="150px" width="150px" /><p><span>URBAN COLOR <br> PERFECT MATTE LIPSTICK</span><br /><a href="ProductLanding.aspx?p=ShOq8mAzeIg=&grp=zmHmFOJ3MxY=&pattern=PXxdyGz4NqI=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div><div id="menu4pop" class="menuformatpersonal"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>PERSONAL CARE</h1><ul><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=7SVrTWB4Ebg=&Z=vsIPAmbrafDWDWSx2Am+jkRYefbzqssA" >Feminine Hygiene (3)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=5QbgAKYWQ+A=&Z=UKUm3BPlvqJ0b1VfA3J7uqNkrBEvOKlv" >Men's Grooming (6)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=jAynNKMiEU8=&Z=uH5BWBJtgudo03h0bRjs5JxLzW35Y5JM" >Oral Care (3)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=E84YFMlwe1Y=&Z=d1pdelY+E8NpqnZSHFeDVe5IQJ2y3J9p" >Bath Basics (17)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=JbNOSfN6Hzg=&Z=HHpjkatdqIfZxb+FoSlaH5xLzW35Y5JM" >Body Care (7)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=l4aSGV1MLg8=&Z=wYvqPifrNIRL710vpfwwhRS1rHNHEpYT" >Hair Care (20)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=HdNZwK6a8Xg=&Z=ou4yR0iwr1Ob60ok0vLBaL416u6Zwf0m" >Deos & Talcs (11)</a></li><li><a href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&C=5/Kvj3z53DA=&S=KZpTuGvifNg=&Z=2zbkuqJwtm44RMrZo2lVZQ==" >Others (2)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=FTMH0YDlTcicS81t+WOSTA==">BABY SPA (8)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=KKxzxSxKXmFxEyEnGqDsTA==">ESSENSUAL (14)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=2TNqSzX7PBU=">FREEDOM (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=n9s624I8r0dgQri8iRaKMg==">FRESH MOMENTS (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=Yixob/0pOvpZmera/FYmj4am3YZjR/QZFLWsc0cSlhM=">FRUIT OF THE EARTH (FOTE) (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=QCTvjYnp2sU=">SALON (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=7VZ2NSQo8Odm7+2k6Uh6myIWkm876FHe">SALON PROFESSIONAL  (6)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=7VZ2NSQo8Odm7+2k6Uh6myp8ez6DyuhsUilFYVHvp2lh9aFytDt5AA==">SALON PROFESSIONAL ADVANCE FORMULA (4)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=7VZ2NSQo8Odm7+2k6Uh6m6tCVDn/DeZamQAlnHn9x6OEJktFTLJA5A==">SALON PROFESSIONAL MOROCCAN ARGAN OIL (3)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=Gy9C3sBhLoY=">SCHLOKA (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=FNn7fM6srZE=">SOFWASH (6)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=OOFqxAT0/Y9mOhiuQEHDdw==&B=4QvsNXBWRIycS81t+WOSTA==">VELOCITY (7)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/20170911103802_small.jpg" alt="Product" height="150px" width="150px" /><p><span>Velocity <br /> MEN COOL MENTHOL SHAMPOO</span><br /><a href="ProductLanding.aspx?p=LpJ7nbpTjkg=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div><div id="menu5pop" class="menuformathome"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>HOME CARE</h1><ul><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=pLzAd60svAw=&S=w3RGB+PAUCg=&Z=LHcTGLxgegc2duveG6kgEnzCrJKsm/msohLpGfUoQbI=" >Disinfectant & Cleaners (6)</a></li><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=pLzAd60svAw=&S=gEc42WKp/Vk=&Z=xZ2RNfNYU7ndpseDYKAeqhKu7sRXN3/9" >Kitchen Care (2)</a></li><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=pLzAd60svAw=&S=YKNPT52l6+g=&Z=yeYdHmg9mLYkK0AL8vatQkLf1JHqap+p" >Bathroom Care (2)</a></li><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=pLzAd60svAw=&S=djg8QFc+R94=&Z=lrAk1MAyTNYjcPTcwTDXQhS1rHNHEpYT" >Metal Care (1)</a></li></ul></div><div class="col1sub" style="margin-right:0"><h1>LAUNDRY CARE</h1><ul><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=CP6SBF5713k=&S=4cAwSvf0JOE=&Z=ncjIb0QAjIl0BdQ2Rxyl6hS1rHNHEpYT" >Detergents (4)</a></li><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=CP6SBF5713k=&S=lUveegxr1dw=&Z=PtoINzoB9bJAg85d4KozXFXzChj2zlJ/" >Stain Remover (1)</a></li></ul></div><div class="col1sub" style="margin-right:0"><h1>AUTO CARE</h1><ul><li><a href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&C=i6gxmZCQgFM=&S=qjt6YuOFD0A=&Z=3ObdRo6HX0Nq2h7IpdcqUJxLzW35Y5JM" >Auto Care (1)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=DWXg5mZ1x3acS81t+WOSTA==">WASHMATE (5)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=F0KiVOC33GycS81t+WOSTA==">AUTOWASH (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=kF9ivnAhfyCGnuy21uN9xg==">BEYOND BLUE (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=QKinq67KdRw=">DUZ ALL (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=9y1JdEYTzeQ=">HD (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=bdoFgN77vHJlgQYRE9TtIA==">MIGHTY IN ONE (2)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=Fk033OYJMBnuizIg8bTKZA==">ONE DER DROP (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=SyhPFM9x/3gAoDKf9CNXfw==">SILVER DIP (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=p2F/c+6w0A1MwYQIQhrQnQ==">SPIC N SPAN (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=NygoDSQxf6UK+UciqifWCw==">STERI CLEAN (2)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=sanYDPFMWtQONhUtzNXD6w==&B=F0KiVOC33GycS81t+WOSTA==">AUTOWASH (1)</a></li></ul><div class="cls"></div></div></div><div id="menu6pop" class="menuformatecatelouge"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>FOOD & BEVERAGES</h1><ul><li><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&C=f0x2OI6siXc=&S=aC1Q9SW93Gw=&Z=MdfYaIf8qgpV8woY9s5Sfw==" >Pasta (1)</a></li><li><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&C=f0x2OI6siXc=&S=wdQzUDxi3Fc=&Z=2azz1iZJNwcV2goUHWUZdw==" >Coffee (2)</a></li><li><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&C=f0x2OI6siXc=&S=POzRhBaXmwM=&Z=vMw2AePKaUXhrKg0Ly2qvg==" >Tea (2)</a></li><li><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&C=f0x2OI6siXc=&S=X41eSftPsJs=&Z=wNIzZnAskqfhrKg0Ly2qvg==" >Oil (2)</a></li><li><a href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&C=f0x2OI6siXc=&S=1rNK7krnems=&Z=abkjk2f8qZMOY3GuNxcpdfsCrJdecYBN" >Mouth Freshener (1)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&B=Swg+qhHr470qf57jJR+KWQ==">ACTIVE LIFE (1)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&B=Yixob/0pOvpZmera/FYmj4am3YZjR/QZFLWsc0cSlhM=">FRUIT OF THE EARTH (FOTE) (5)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=YP123VSZp3YSe/jT+HJO35xLzW35Y5JM&B=Mc/C0GMrUnoa2Ebv+YEwbw==">SOUL FLAVOURS  (2)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/20170911130903_small.jpg" alt="Product" height="150px" width="150px" /><p><span>Fruit of the Earth 100% Pure Instant Coffee</span><br /><a href="ProductLanding.aspx?p=NAMh+962b4A=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div><div id="menu7pop" class="menuformatother"><div class="col1"><h1>SHOP BY CATEGORY</h1><div class="col1sub"><h1>AGRICULTURE</h1><ul><li><a href="ProductCategory.aspx?V=cmuGQbM7mKQ=&C=eEKKHO3zkmA=&S=doLjYbLalVc=&Z=SB2h6DYsF/xzJGGb61rXTJxLzW35Y5JM" >Active 80 (4)</a></li><li><a href="ProductCategory.aspx?V=cmuGQbM7mKQ=&C=eEKKHO3zkmA=&S=C87A+e/3wes=&Z=SB2h6DYsF/zRbQxhBbAVA5xLzW35Y5JM" >Activzyme (2)</a></li></ul></div></div><div class="col2"><h1>SHOP BY BRAND</h1><ul><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=cmuGQbM7mKQ=&B=RIVpL1X+vHoh7LkxyvpIwg==">ACTIVE 80 (4)</a></li><li><a style="font-size:smaller;" href="ProductCategory.aspx?V=cmuGQbM7mKQ=&B=mMqbNy6DSbEONhUtzNXD6w==">ACTIVZYME (2)</a></li></ul><div class="cls"></div></div><div class="col3"><h1>IN FOCUS</h1><img src="https://media.modicare.com//ProductCategory//Thumb/379962_small.jpg" alt="Product" height="150px" width="150px" /><p><span>Active 80 500ml</span><br /><a href="ProductLanding.aspx?p=K2J7OWRikYs=">Shop Now >></a></p><div class="cls"></div></div><div class="cls"></div><div class="shopall"><a href="ProductCategory.aspx">SHOP ALL CATEGORIES  >></a></div></div>
                    
                    <div id="menu10pop" class="menucontact">
                        <div class="col1">
                            
                            <div class="col1sub">
                                <ul>
                                    <li><a href="FindConsultant.aspx">Consultant Locator</a></li>
                                    <li><a href="storelocator.aspx">Store Locator</a></li>
                                    <li><a href="Investor-information.aspx">Investor Information</a></li>
                                    
                                </ul>
                            </div>
                            <div class="cls"></div>
                        </div>
                        <div class="cls"></div>
                    </div>
                     <div id="menu9pop" class="menucontact1" style="width: 350px">
                        <div class="col1xx" style="width: 100%; border:0px solid">
                            <div class="col1sub">
                                
                              
                    
                          </ul>
                            </div>
                        </div>
                        <div class="cls"></div>
                    </div>
                    <div id="menu8pop" class="signup">
                        <div class="col1">
                            <h1>LOGIN AS</h1>
                            <div class="col1sub">
                                <ul>
                                    <li><a href="#" id="singnupn">Modicare Consultant </a></li>
                                    <li><a href="#" id="singnupc">Modicare Customer</a></li>
                                    <li><a href="#" id="singnupe">Modicare Employees</a></li>
                                </ul>
                                <h1 style="margin-bottom: 26PX; margin-top: 3px;"><a href="register.aspx">REGISTER</a></h1>
                            </div>
                            <div class="cls"></div>
                        </div>
                        <div class="cls"></div>
                    </div>
                </div>
            </div>

        </div>


        
        <div class="clearfloat"></div>
        <div class="signin" style="display: none;">
            <img src="https://media.modicare.com//Common//closesign.png" id="close" style="margin-right: 21px; float: right; margin-top: 9px;" alt="close" />
            <div style="width: 78%; margin: 0 auto;">
                <div class="clearfloat"></div>
                <h1>SIGN IN </h1>
                <br />
                <p>MCA No.</p>
                <input name="ctl00$txtMCANo" type="text" id="txtMCANo" placeholder="MCA No." />
                <p>Password</p>
                <input name="ctl00$txtPassword" type="password" id="txtPassword" />
                <h4><i><a href="forgotPassword.aspx?mode=9HuLtCFhD5k=">FORGOT PASSWORD</a> ?</i></h4>
                <input type="submit" name="ctl00$btnConsultantSignIn" value="SUBMIT" onclick="return SubmitsEncry();" id="btnConsultantSignIn" class="newsbox_btn" />
                <div class="clearfloat"></div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div id="signinCustomer" class="signin" style="display: none;">
            <img src="https://media.modicare.com//Common//closesign.png" id="close2" style="margin-right: 21px; float: right; margin-top: 9px;" alt="close" />
            <div style="width: 78%; margin: 0 auto;">
                <div class="clearfloat"></div>
                <h1>SIGN IN </h1>
                <br />
                <p>Customer ID</p>
                <input name="ctl00$txtCustomerID" type="text" id="txtCustomerID" placeholder="Customer ID" />
                <p>Password</p>
                <input name="ctl00$txtCustomerPWD" type="password" id="txtCustomerPWD" />
                <h4><i><a href="forgotPassword.aspx?mode=uOZ9jtXhaGQ=">FORGOT PASSWORD</a> ?</i></h4>
                <input type="submit" name="ctl00$btnCustomerSignIn" value="SUBMIT" id="btnCustomerSignIn" class="newsbox_btn" />
                <div class="clearfloat"></div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div id="signinEmployee" class="signin" style="display: none;">
            <img src="https://media.modicare.com//Common//closesign.png" id="close3" style="margin-right: 21px; float: right; margin-top: 9px;" alt="close" />
            <div style="width: 78%; margin: 0 auto;">
                <div class="clearfloat"></div>
                <h1>SIGN IN </h1>
                <br />
                <p>Employee Code</p>
                <input name="ctl00$txtEmpCode" type="text" id="txtEmpCode" placeholder="Employee Code" />
                <p>Password</p>
                <input name="ctl00$txtEmpPassword" type="password" id="txtEmpPassword" />
                <h4><i><a href="forgotPassword.aspx?mode=DjYVLczVw+s=">FORGOT PASSWORD</a> ?</i></h4>
                <input type="submit" name="ctl00$btnEmployeeSignIn" value="SUBMIT" id="btnEmployeeSignIn" class="newsbox_btn" />
                <div class="clearfloat"></div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div class="overlay1"></div>
        <div class="overlay2"></div>
        <div class="overlay3"></div>
        
        
    <div class="homeslider">   <article class="">       <div class="tp-banner-container">           <div class="tp-banner" >               <ul><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/small_banner_05022018043651487684366.jpg" data-saveperformance="on"    ><img src="https://media.modicare.com//banner//thumb/banner_05022018043651487684366.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/banner_05022018043651487684366.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/small_banner_120120180423011586758679.jpg" data-saveperformance="on" onclick="window.open('http://media.modicare.com//Downloads//Catalogue/Sapne Product Catalogue English Oct 2017 for web.pdf'); "   ><img src="https://media.modicare.com//banner//thumb/banner_120120180423011586758679.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/banner_120120180423011586758679.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/small_aa.jpg" data-saveperformance="on"    ><img src="https://media.modicare.com//banner//thumb/aa.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/aa.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/Sanitary-Freedom-Web-Banner F1.jpg" data-saveperformance="on"    ><img src="https://media.modicare.com//banner//thumb/Sanitary-Freedom-Web-Banner F1.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/Sanitary-Freedom-Web-Banner F1.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/Matte-eyeline-Web-Banner(24-10-2017).jpg" data-saveperformance="on"    ><img src="https://media.modicare.com//banner//thumb/Matte-eyeline-Web-Banner(24-10-2017).jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/Matte-eyeline-Web-Banner(24-10-2017).jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/web-banner.jpg" data-saveperformance="on" onclick="TINY.box.show({iframe:'VideoPlay.aspx?id=BocuQ/9rlfKXgFuYwLWtfA==',boxid:'frameless',width:642,height:410,fixed:true,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}});"   ><img src="https://media.modicare.com//banner//thumb/web-banner.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/web-banner.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/World of modicare1.jpg" data-saveperformance="on" onclick="TINY.box.show({iframe:'VideoPlay.aspx?id=XNhqIvFGlIrJXpoGD2JaAw==',boxid:'frameless',width:642,height:410,fixed:true,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}});"   ><img src="https://media.modicare.com//banner//thumb/World of modicare1.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/World of modicare1.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/small_SMAP-Homepage-banner.jpg" data-saveperformance="on" onclick="TINY.box.show({iframe:'VideoPlay.aspx?id=pcp/Qp2/7sFLDTUt6CTZiQ==',boxid:'frameless',width:642,height:410,fixed:true,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}});"   ><img src="https://media.modicare.com//banner//thumb/SMAP-Homepage-banner.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/SMAP-Homepage-banner.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/newlogo.jpg" data-saveperformance="on" onclick="TINY.box.show({iframe:'VideoPlay.aspx?id=7U2deux9OP2hAGmVZvXviQ==',boxid:'frameless',width:642,height:410,fixed:true,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}});"   ><img src="https://media.modicare.com//banner//thumb/newlogo.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/newlogo.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li><li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-thumb="https://media.modicare.com//banner//small/small_Envirochip Front Banner.jpg" data-saveperformance="on" onclick="TINY.box.show({iframe:'VideoPlay.aspx?id=W4s0GgKprLIuSqa4EOvs2Q==',boxid:'frameless',width:642,height:410,fixed:true,maskid:'bluemask',maskopacity:40,closejs:function(){closeJS()}});"   ><img src="https://media.modicare.com//banner//thumb/Envirochip Front Banner.jpg" alt="slidebg1" data-lazyload="https://media.modicare.com//banner//thumb/Envirochip Front Banner.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat"> </li>               </ul>           </div>       </div>   </article></div>
    <script type="text/javascript">
        jQuery(document).ready(function () {
           
            jQuery('.tp-banner').show().revolution(
            {
                dottedOverlay: "none",
                delay: 5000,
                startwidth: 1366,
                startheight: 600,
                hideThumbs: 200,
                thumbWidth: 100,
                thumbHeight: 50,
                thumbAmount: 5,
                navigationType: "bullet",
                navigationArrows: "solo",
                navigationStyle: "preview4",
                touchenabled: "on",
                onHoverStop: "on",
                swipe_velocity: 0.7,
                swipe_min_touches: 1,
                swipe_max_touches: 1,
                drag_block_vertical: false,
                parallax: "mouse",
                parallaxBgFreeze: "on",
                parallaxLevels: [7, 4, 3, 2, 5, 4, 3, 2, 1, 0],
                keyboardNavigation: "off",
                navigationHAlign: "center",
                navigationVAlign: "bottom",
                navigationHOffset: 0,
                navigationVOffset: 20,
                soloArrowLeftHalign: "left",
                soloArrowLeftValign: "center",
                soloArrowLeftHOffset: 20,
                soloArrowLeftVOffset: 0,
                soloArrowRightHalign: "right",
                soloArrowRightValign: "center",
                soloArrowRightHOffset: 20,
                soloArrowRightVOffset: 0,
                shadow: 0,
                fullWidth: "on",
                fullScreen: "off",
                spinner: "spinner4",
                stopLoop: "off",
                stopAfterLoops: -1,
                stopAtSlide: -1,
                shuffle: "off",
                autoHeight: "off",
                forceFullWidth: "off",
                hideThumbsOnMobile: "off",
                hideNavDelayOnMobile: 1500,
                hideBulletsOnMobile: "off",
                hideArrowsOnMobile: "off",
                hideThumbsUnderResolution: 0,
                hideSliderAtLimit: 0,
                hideCaptionAtLimit: 0,
                hideAllCaptionAtLilmit: 0,
                startWithSlide: 0,
                videoJsPath: "rs-plugin/videojs/",
                fullScreenOffsetContainer: ""
            });
        });	//ready
    </script>
      <script src="popup_style/tinybox.js" type="text/javascript"></script>
    <div class="midcontainer">
        <div class="browndiv">
            <div class="achievment">
                <div class="photo">
                    <img src="https://media.modicare.com//Common//achievment.png" alt="Achievement" />
                </div>
                <div class="title">
                    <h1><a href="Downloads/GST_Notification_Ad.pdf" target="_blank">ANNOUNCEMENTS</a></h1>
                    <span>Product Revised MRP Post GST >></span>
                </div>
            </div>
            <div class="annocment">
                <div class="photo">
                    <img src="https://media.modicare.com//Common//achievment1.png" alt="Announcements" />
                </div>
                <div class="title">
                    <h1><a href="TitleAchievers.aspx">TItle achievers</a></h1>
                    
                </div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div class="clearfloat"></div>
    </div>
    <div class="middlebody">
        <div class="midind">
            <div class="superind">
                 <a href="ConsultantRegistrationad.aspx">
              
                    <img src="https://media.modicare.com//Common//consultant.png" width="100%" alt="Consultant" /></a>
                <div class="clearfloat"></div>
                <div class="consultant">
                    <div class="consultantdiv">
                        <div class="consultantlogo">
                            <img src="https://media.modicare.com//Common//constanticon.png" alt="Consultant" />
                        </div>
                    </div>
                    <div class="clearfloat"></div>
                    <h2>Become a Consultant. Sign up</h2>
                    <span>Together we can make a difference / Forge your path to financial freedom</span>
                    <p class="pad10">
                   
                          <a href="ConsultantRegistrationad.aspx" class="readmore">KNOW MORE</a>
                    </p>
                </div>
            </div>
            <div class="suceess">
                <a href="Successstories.aspx">
                    <img src="https://media.modicare.com//Common//sucess.png" width="100%" alt="SuccessStory" />
                </a>
                <div class="clearfloat"></div>
                <div class="successtories">
                    <div class="sucesstdiv">
                        <div class="consultantlogo">
                            <img src="https://media.modicare.com//Common//successicon.png" alt="Success Icon" />
                        </div>
                    </div>
                    <h2>SUCCESS STORIES</h2>
                    <span>Leading Change, The Modicare Way</span>
                    <p class="pad10">
                        <a href="Successstories.aspx" class="readmore">READ MORE</a>
                    </p>
                </div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div class="indexmiddlem">
            <div class="indexleft">
                <h1><a href="FindConsultant.aspx">FIND A CONSULTANT</a></h1>
                <p>
                    Home solutions delivered at your doorstep
                    <br />
                    with Modicare. Click to find out more.
                </p>
            </div>
            <a href="EnterTheWorldOfModicare.aspx">
                <img src="https://media.modicare.com//Common//moindeximd.jpg" alt="Enter the World of Modicare" />
            </a>
            <div class="indexright">
                  <h1><a href="ConsultantRegistrationad.aspx">BECOME A CONSULTANT</a></h1>
              
                <p>
                    Seize the opportunity for a life turnover.<br />
                    Your financial freedom is just a registration away.
                </p>
            </div>
            <h1>ENTER THE WORLD OF MODICARE</h1>
            <p>
                Click, sign-up, and grow your wealth. Here’s how…
            </p>
            <a href="EnterTheWorldOfModicare.aspx" class="readmore">KNOW MORE</a>
            <div class="clearfloat"></div>
        </div>
        <div class="middlediv">
            <div class="eventhome">
                <a href="EventNew.aspx">
                     <img src="https://media.modicare.com//Common//upcoming.jpg" width="500px" height="288px" alt="Events" /></a>
                <div class="clearfloat"></div>
                <div class="eventsrory">
                    <div class="eventdiv">
                        <div class="eventdivlogo">
                            <img src="https://media.modicare.com//Common//eventicon.png" alt="Events" />
                        </div>
                    </div>
                    <h2>UP COMING EVENTS & WORKSHOPS</h2>
                    <span>All India consultant workshop to be held</span>
                    <p class="pad10">
                        <a href="EventNew.aspx" class="readmore">READ MORE</a>
                    </p>
                </div>
            </div>
            <div class="facebookhome">
                <a href="https://www.facebook.com/OfficialModicare.India?ref=aymt_homepage_panel" target="_blank">
                    <img src="https://media.modicare.com//Common//facebooklike.png" width="100%" alt="Facebook" style="border: 1px solid #c0c0c0;" /></a>
                <div class="clearfloat"></div>
                <div class="facebookstory">
                    <div class="facebookdiv">
                        <div class="eventdivlogo">
                            <img src="https://media.modicare.com//Common//facebooklikeicon.png" alt="Facebook Likes" />
                        </div>
                    </div>
                    <h2>LIKE US ON FACEBOOK</h2>
                    <span>&nbsp;Join the strong and growing community of Modicare consultants. Early likes will get exciting incentives.</span>
                    <p class="pad10">
                        <a href="https://www.facebook.com/OfficialModicare.India?ref=aymt_homepage_panel" target="_blank" class="readmore">VIEW PAGE</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="clearfloat"></div>
    </div>
    <div class="ceosection">
        <div class="ceodiv">           
             <a href="samirmodi.aspx">
                <div class="ceomain">
                    <img src="https://media.modicare.com//Common//Mr. Samir Modi Photo.jpg"  width="100%" alt="CEO" />
                    <div class="title">
                        <h2>MR. SAMIR MODI</h2>
                        <span>Read More</span>
                    </div>
                </div>
            </a>
            <a href="ProductCategory.aspx?NewProduct=PXxdyGz4NqI=" id="cphBody_ancNewProduct">
                <div class="newproduct">
                    <img src="https://media.modicare.com//Common//newproduct.png" width="100%" alt="New Product" />
                    <div class="title">
                        <h2>NEW PRODUCTS</h2>
                        <span>View More</span>
                    </div>
                </div>
            </a>
            <a href="ProductCategory.aspx?BestSeller=PXxdyGz4NqI=" id="cphBody_ancBestSeller">
                <div class="bestseller">
                    <img src="https://media.modicare.com//Common//bestseller.png" width="100%" alt="Best Seller" />
                    <div class="title">
                        <h2>BEST SELLER</h2>
                        <span>View More</span>
                    </div>
                </div>
            </a>
            <div class="clearfloat"></div>
        </div>
    </div>
    <div class="clearfloat"></div>
    <div class="modisection">
        <div class="fund">
            <a href="ModicareFoundation.aspx">
                <div class="modicare">
                    <img src="https://media.modicare.com//Common//Foundation1.jpg" width="100%"  alt="Positive" />
                    <h2>MODICARE FOUNDATION</h2>
                    <span>Know More</span>
                </div>
            </a>
            <a href="ProductCatalogue.aspx">
                <div class="catalog">
                    <img src="https://media.modicare.com//Common//sapne.jpg" width="100%"  alt="Product" />
                    <h2>VIEW CATALOGUE / LEAFLET</h2>
                    <span>Download</span>
                </div>
            </a>
            <a href="SatisfactionGuarantee.aspx">
                <div class="dorway">
                    <img src="https://media.modicare.com//Common//satification.jpg" width="100%" alt="IDSA" />
                    <h2>100% SATISFACTION GUARANTEE</h2>
                    <span>Read More</span>
                </div>
            </a>
            <div class="clearfloat"></div>
        </div>
    </div>
    <div class="clearfloat"></div>


        
        <div class="footer">
            <div class="clearfloat"></div>
            <div class="footer_fixed_width">
                <div class="clearfloat"></div>
                <div class="footer_nv">
                    <div class="footer_menu_box">
                        <h4>BECOME  A CONSULTANT</h4>
                        <ul style="margin-top: 7px;">
                            <li class="footer_menu1" >Upto 20% off on Products </li>
                            <hr />
                            <a href="EnterTheWorldOfModicare.aspx" style="text-decoration: none;">
                                <li class="footer_menu1">Accelerate your career with Modicare!</li>
                            </a>
                            <hr />
                            <a href="EventNew.aspx" style="text-decoration: none;">
                                <li class="footer_menu1">Get access to seminars, programs,
                                    <br>
                                    and events</li>
                            </a>
                            <hr />
                        </ul>
                        
                        <div class="payBotBar">
                            <a href="https://www.facebook.com/pages/Modicare-India/258900117510385" target="_blank">
                                <img src="https://media.modicare.com//Common//FacebookLogo.jpg" style="padding-top: 10px"></a>
                            <a href="https://www.youtube.com/channel/UCii29s5enb4ZpoFLsaNO9_Q" target="_blank">
                                <img src="https://media.modicare.com//Common//YoutubeLogo.jpg" style="padding-top: 10px"></a>
                            <a href="https://twitter.com/Modicare_India" target="_blank">
                                <img src="https://media.modicare.com//Common//TwitterLogo.jpg" style="padding-top: 10px"></a>
                            <a href="https://www.instagram.com/urbancolormodicare" target="_blank">
                                <img src="https://media.modicare.com//Common//InstagramLogo.jpg" style="padding-top: 10px"></a>
                        </div>
                    </div>
                    <div class="footer_menu_box">
                        <h4>CORPORATE INFORMATION</h4>
                        <ul style="margin-top: 10px;">
                            <li><a href="BusinessOpp.aspx" class="footer_menu">Business Opportunity</a> </li>
                            <hr />
                            
                            <li><a href="KKModiGroup.aspx" class="footer_menu">K.K Modi Group</a></li>
                            <hr />
                            <li><a href="career.aspx" class="footer_menu">Career</a></li>
                            <hr />
                            <li><a href="contactus.aspx" class="footer_menu">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="footer_nv_social">
                        <a href="idsa.aspx">
                            <img src="https://media.modicare.com//Common//footerlogoimg.png" style="height: 82px; position: relative; display: inline-block; margin-top: -9px; float: left" alt="Newsletter" />
                            <span style="display: inline-block; float: left; font-size: 12px; margin-left: 5px; margin-top: 38px; color: #5a5a5a;">IDSA MEMBER - YOUR
                                <br />
                                DOORWAY TO SUCCESS</span>
                        </a>
                        
                    </div>
                    <div class="fb-page" data-href="https://www.facebook.com/OfficialModicare.India/" data-width="235" data-height="214" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
                        <div class="fb-xfbml-parse-ignore">
                            <blockquote cite="https://www.facebook.com/OfficialModicare.India/"><a href="https://www.facebook.com/OfficialModicare.India/">Modicare India</a></blockquote>
                        </div>
                    </div>

                    
                </div>
            </div>
            <div class="clearfloat"></div>
        </div>
        <div class="clearfloat"></div>
        <div style="width: 100%; background: #333333;">
            <div class="header1030"></div>
        </div>
        <div style="width: 100%;" class="fotter">
            <div class="header1030">
                <div class="mainLeft" style="width: 100%; text-align: center;">
                    <div class="payBotBar1">
                        <p>
                            <img src="https://media.modicare.com//Common//payment.png" style="vertical-align: top;" alt="Payment Options" />
                            <img src="https://media.modicare.com//Common//icon-cards-th1.gif" alt="Visa" />
                            <img src="https://media.modicare.com//Common//icon-cards-th2.gif" alt="Master Card" />
                            <img src="https://media.modicare.com//Common//icon-cards-th5.gif" alt="Visa" />
                                                        <img src="https://media.modicare.com//Common//icon-cod.gif" alt="Cash on Delivery" />
                            <img src="https://media.modicare.com//Common//icon-netBanking.gif" alt="NetBanking" />
                            <img src="https://media.modicare.com//Common//paytm.jpg" alt="Paytm" />
                        </p>
                    </div>
                    <strong style="display:none;">© 2017 Modicare Limited. All Rights Reserved.</strong>
                    <span><a href="termsConditions.aspx" style="text-decoration: none;">Terms & Conditions</a></span>
                    <span><a href="privacypolicy.aspx" style="text-decoration: none;">Privacy Policy</a></span>
                    <span><a href="Disclaimer.aspx" style="text-decoration: none;">Disclaimer</a></span>
                </div>
            </div>
        </div>
        <input type="hidden" name="ctl00$hd1" id="hd1" value="0" />
        <input type="hidden" name="ctl00$hd2" id="hd2" value="0" />
        <div class="overlayblack"></div>
        
    </form>
</body>
<script type="text/javascript">


    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {

            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new
        Date(); a = s.createElement(o),

        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a
        , m)

    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-46164925-1', 'auto');

    ga('send', 'pageview');



</script>

</html>