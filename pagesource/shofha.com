 
<!DOCTYPE html>


<html lang="ar" dir="rtl">
    <head>
        





<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110394663-1"></script>
<script>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-110394663-1');
</script>

        <link rel="shortcut icon" href="#" /> 
        <title>SHOFHA</title>
        <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />  
        <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        
          

        <!--<link type="text/css" rel="stylesheet" href="css/arpu.min.css" />--> 
        <style>    
            .imglink {
                background-color: Transparent;
                background-repeat:no-repeat;
                border: none;
                cursor:pointer;
                overflow: hidden;
                outline:none;
            }
            .hidden{
                display: none;
            } 
            .pinflow{
                display: none;
            } 
            .he{
                display: none;
            } 
            .margb{
                margin-bottom:6px;

            } 

            .rcorners {
                border-radius: 25px;

            }
            .form-element label {
                display: inline-block;
                width: 150px;
            }
        </style>

        <!--staging-->
                <!--<script src="http://lookup.tpay.me/idxml.ashx/js-staging?date=2018-03-20 01:38:06Z&digest=gGUZ0Ktu2cK4mnCgCekn:db4dc6ee7e9fbaa643549c0cf767a05885f6e242f13d7ca6d1df1aaf0214ebfe&lang=ar"></script>-->       
        <!--live-->
        <script src="http://lookup.tpay.me/idxml.ashx/js?date=2018-03-20 01:38:06Z&digest=gGUZ0Ktu2cK4mnCgCekn:db4dc6ee7e9fbaa643549c0cf767a05885f6e242f13d7ca6d1df1aaf0214ebfe&lang=ar"></script>      
    </head>
    <body  style="background-color: black;">    
       


 


 <!--<script type="text/javascript" src="http://track.opticks.io/j/1156090fda99161fb" data-opticks="subpublisher_id=__"></script>-->

 
  <script type="text/javascript" src="http://track.opticks.io/j/16710910e60816224" data-opticks="subpublisher_id=_"></script>

 
    <center>
        <div class="fullpage"  >  

            <div class="container box_padding" style="padding:0px;"> 
                <div style="margin-bottom:0px;text-align:center; max-width:600px; ">     

                    <form    style=" background:url(http://51.15.161.205:8080/Files/LPImages/ramadanseries.jpg)  ; background-color: Transparent;
                             background-repeat:no-repeat;
                             background-size: 100% 490px;
                             border: none;
                             cursor:pointer;
                             overflow: hidden;
                             outline:none;  background-repeat: no-repeat;background-position: center; width:100%;height: 490px; "  action="/continueSubscription.do" method="POST">
                        <div class="he" >
                            <br /><br /><br /><br /> <br /><br /><br /> <br /><br /><br /> <br /> <br /> <br /> <br /> 
                            <button   type="button"  onclick="" readonly="true" value="إشترك" class="btn" style=" background-color: #a01f62; color: white;width: 140px; height: 70px;  font-size: 300%;">إشترك</button>

                        </div>
                        <div class="pinflow" >
                            <br /><br /><br /><br /><br /><br /> 
                            <div > 

                                <div class="form-group center-block  " style=" position: relative;min-height: 80px;min-width:100px;    width: 250px ;">
                                      
                                </div>

<!--<span style="text-align: center; color: red;background-color: red; font: 30px;"></span>-->
                            </div>
                            <input type="hidden" name="sku" value="">
                            <p class="" style="color: white; font-size: 25px;margin-bottom: 0px; font-weight: bold; text-shadow:
                               3px 3px 0 #a01f62,
                               -1px -1px 0 #a01f62,  
                               1px -1px 0 #a01f62,
                               -1px 1px 0 #a01f62,
                               1px 1px 0 #a01f62;
                               color: white; ">إختار البلد الخاص بك:</p>
                            <select class="form-control center-block " style="width: 200px; margin-bottom: 3px;" id="mycountry" name="country" >                  
                                                       
                                    <option value="Egypt" selected>مصر</option>
                                                       
                                    <option value="United Arab Emirates" >الإمارات</option>
                                                       
                                    <option value="Saudi Arabia" >السعودية</option>
                                                       
                                    <option value="Bahrain" >البحرين</option>
                                                       
                                    <option value="Kuwait" >الكويت</option>
                                                       
                                    <option value="Palestinian Territory" >فلسطين</option>
                                                       
                                    <option value="Qatar" >قطر</option>
                                                       
                                    <option value="Jordan" >الأردن</option>
                                                       
                                    <option value="Tunisia" >تونس</option>
                                                       
                                    <option value="Iraq" >العراق</option>
                                                
                            </select> 

                            <select class="form-control center-block " style="width: 200px" id="opslist" name="operator">
                                
                                    <option value="-1">إختار شبكة المحمول الخاص بك:</option>
                                
                                    <option value="60201">اورنج</option>
                                
                                    <option value="60202">فودافون</option>
                                
                                    <option value="60203">اتصالات</option>
                                                
                            </select> 



                            <p style="color: white; font-size: 25px;margin-bottom: 0px; font-weight: bold; text-shadow:
                               3px 3px 0 #a01f62,
                               -1px -1px 0 #a01f62,  
                               1px -1px 0 #a01f62,
                               -1px 1px 0 #a01f62,
                               1px 1px 0 #a01f62;
                               color: white;
                               ">أدخل رقم هاتفك:</p>    

                            <input type="text" id="msisdn" name="msisdn" placeholder="" value="" class="form-control center-block margb" style="direction: ltr; width: 200px"  >

                            <input type="submit" value="إشترك" class="btn" style=" background-color: #a01f62; color: white; width: 100px; height: 50px; tex:white;   font-size: 200%;"/>

                        </div>

                    </form>
                    <!--                     <div  class="disclaimr" dir="rtl" lang="ar" style="color: white;">
                     
                </div>
                    -->


                    <div class="he" >
                        <div class="disclaimr" dir="rtl" lang="ar" style="color: white;">

                        </div>
                    </div>

                    <div  class="pinflow" id="short-offer" dir="rtl" lang="ar" style="color: white;">
                         تكلفة الاشتراك لعملاء اورنج 2 جنية يوميا &nbsp;ولعملاء اتصالات 2 جنية يوميا و لعملاء فودافون 2 جنيه يوميا<br />  <ul>  <li dir="rtl" lang="ar">لإلغاء الإشتراك بإرسال رسالة نصية، لمشتركى شبكة اورنج: إرسال رسالة بها كلمة "الغاء" إلى الرقم المجانى 5030 ، لمشتركى شبكة اتصالات: إرسال رسالة بها كلمة "c sh1" إلى الرقم المجانى 4565 ، لمشتركى شبكة فودافون: ارسال رسالة بها كلمة "c sh1" إلى الرقم المجانى 6699</li>  <li dir="rtl" lang="ar">برجاء إرسال اى أسئلة أو شكاوى عن الخدمة إلى support@shofha.com</li>  <li>عند اشتراكك فى الخدمة سوف تستمتع بعدد غير محدود من الافلام،المسرحيات،اجمل وصفات الطبخ،والعديد من الفيديو كليبات</li>  <li dir="rtl" lang="ar">في حالة عدم وجود 2 جنيه في رصيدكم الحالي سيتم خصم 150 قرش أو 100 قرش من الرصيد المتاح للحفاظ على استمرارية الإشتراك فى الخدمة.</li>  <li dir="rtl" lang="ar">فى حالة عدم وجود رصيد كافى من الوارد تحصيل قيمة الأشتراك بأثر رجعى</li>  </ul>   
                    </div>

                    <!--=-->
                </div>
            </div>
        </div>
    </center>

    <script type="text/javascript"    src="http://62.210.251.83:9090/Files/js/arpu.min.js"></script>
    <!--    <script type="text/javascript" src="js/jquery.min.js"></script> -->
    <!--<script type="text/javascript" src="http://62.210.251.83:9090/Files/js/jquery.min.js"></script>--> 

    <script type="text/javascript" >

        var constatus = 0;
        var productName = 1;
        var Subscribtionplanid = 76;

        function handleIt() {

            if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched()) {
                TPay.HeaderEnrichment.hasSubscription("", function (hasSub, contractid) {
                    if (!hasSub) {

                        TPay.HeaderEnrichment.confirm(Subscribtionplanid, "Shofha", productName, function (result, refNo) {
                            if (result == true)
                                window.location.href = "confirmlanding.do?operatorcode=" + TPay.HeaderEnrichment.operatorCode() + "&msisdn=" + TPay.HeaderEnrichment.msisdn() + "&refcode=" + refNo;

                            // else
                            // window.location.href = "register.do";
                        });
                    } else {
                        window.location.href = "gohome.do?operatorcode=" + TPay.HeaderEnrichment.operatorCode() + "&contractid=" + contractid;
                    }
                });
            } else {
                $(".pinflow").show();
                $(".he").hide();
                $('form').attr('action', '/continueSubscription.do');
                $('form').attr('onclick', '');

            }
        }


        $(document).ready(function () {


            var status = 0;

            //alert("start");
            if (window.TPay && TPay.HeaderEnrichment && TPay.HeaderEnrichment.enriched())
            {
                if (TPay.HeaderEnrichment.operatorCode() === "42402")
                {
                    location.href = "http://www.shofha.com";
                }


                $.ajax({
                    type: "GET",
                    url: "disclaimrresult.do?operatorcode=" + TPay.HeaderEnrichment.operatorCode(),
                    dataType: 'json',
                    success: function (data) {
                        $(".disclaimr").html(data[2]);
                        productName = data[1];
                        Subscribtionplanid = data[0];
                        $('form').attr('onclick', 'javascript:handleIt()');
                        $('form').attr('action', '');
                        $(".he").show();
                        $(".pinflow").hide();
                        status = 1;
                    }
                });

            }
            if (status == 0)
            {
                $(".pinflow").fadeIn(500);
                $(".he").hide();
            }

        });


    </script>

    <script type="text/javascript">
        var geoName = "";
        var readOnlyLength = 0;
        $("#mycountry").change(function () {
            var contrygeoname = $(this).val();
            var geoName = contrygeoname;
            $.getJSON("getOperatorsList.do", {countrygeoname: $(this).val()}, function (j) {
                var options = '';
                for (var i = 0; i < j.length; i++) {
                    options += '<option value="' + j[i].code + '">' + j[i].name + '</option>';
                }
                $("#opslist").html(options);


                if (contrygeoname == "Iraq")
                {
                    $('#msisdn').attr("placeholder", "");
                    $("#msisdn").val("964");
                    readOnlyLength = $('#msisdn').val().length;


                    $('#msisdn').on('keypress, keydown', function (event) {
                        var $field = $(this);

                        if ((event.which != 37 && (event.which != 39)) &&
                                ((this.selectionStart < readOnlyLength) ||
                                        ((this.selectionStart == readOnlyLength) && (event.which == 8)))) {
                            return false;
                        }
                    });

                } else if (contrygeoname == "Bahrain")
                {
                    $('#msisdn').attr("placeholder", "973xxxxxxxx");
                    $("#msisdn").val("");
                    readOnlyLength = $('#msisdn').val().length;


                    $('#msisdn').on('keypress, keydown', function (event) {
                        var $field = $(this);

                        if ((event.which != 37 && (event.which != 39)) &&
                                ((this.selectionStart < readOnlyLength) ||
                                        ((this.selectionStart == readOnlyLength) && (event.which == 8)))) {
                            return false;
                        }
                    });
                } else
                {
                    $('#msisdn').attr("placeholder", "");
                    $("#msisdn").val("");
                    readOnlyLength = $('#msisdn').val().length;


                    $('#msisdn').on('keypress, keydown', function (event) {
                        var $field = $(this);

                        if ((event.which != 37 && (event.which != 39)) &&
                                ((this.selectionStart < readOnlyLength) ||
                                        ((this.selectionStart == readOnlyLength) && (event.which == 8)))) {
                            return false;
                        }
                    });
                }

            });
            $.ajax({
                type: "GET",
                url: "getDisclaimr.do?countrygeoname=" + $(this).val(),
                success: function (data) {
                    $("#short-offer").html(data);
                }
            });
        });
    </script>

    <div class="row footerrow footertext"></div>
     




    <script type="text/javascript">
        window.owaParams = {
            page_type: 'home'
        };
    </script>
    
    <script type="text/javascript">
        setTimeout(function () {
            var d = document, t = "script", p = d.getElementsByTagName(t)[0], s = d.createElement(t);
            s.async = true;
            s.type = "text/javascript";
            s.src = "http" + ("https:" == d.location.protocol ? "s" : "") + "://ssl.hurra.com/oti.js?cid=4857";
            p.parentNode.insertBefore(s, p)
        }, 0);
    </script>   

</body>
</html>