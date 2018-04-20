
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="verification" content="2c3aae458a938b67e7ac9ad2ece8b1d1" />
    <meta name="propeller" content="a16fdaea38258b82677cd64c9e8750a2" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>Contact Us</title>
    <script type="text/javascript">
        function fidoCallback(status) { }

        var $;
        var jq = document.createElement('script');
        jq.src = "//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js";
        document.querySelector('head').appendChild(jq);
        jq.onload = jqLoad;

        function jqLoad(){
            $ = jQuery.noConflict(true);
        }

        function checkForm() {
            if ($('input[name="name"]').val() == "") {
                alert("Please enter your name");
                return false;
            }

            if ($('select[name="accountType"]').val() == "") {
                alert("Please select an account type");
                return false;
            }

            if ($('select[name="vertical"]').val() == "") {
                alert("Please select a vertical interest");
                return false;
            }

            var address = $('input[name="email"]').val();
            var reg = /^([A-Za-z0-9_+\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;

            if (reg.test(address) == false) {
                alert('Invalid Email Address');
                return false;
            }

            $.ajax({
                type: "POST",

                dataType: "json",
                data: {
                    email:$('input[name="email"]').val(),
                    accountType:$('select[name="accountType"]').val(),
                    name:$('input[name="name"]').val(),
                    company:$('input[name="company"]').val(),
                    phone:$('input[name="phone"]').val(),
                    skype:$('input[name="skype"]').val(),
                    vertical:$('select[name="vertical"]').val(),
                    formSource:"Delivery Domain",
                    formDomain:"adstean.com",
                    title:$('input[name="name"]').val()  + " - Delivery Form"

                },
                context:this
            }).done(function( data ) {

                $('#success,#error,#form').hide();
                if(data.status == 'success'){
                    $('#success').show();
                } else {
                    $('#form').show();
                    $('#error').show();
                }

            }).error(function(){
                $('#success,#error,#form').hide();
                $('#form').show();
                $('#error').show();
            });

            return false;
        }
    </script>
    <style type="text/css" media="screen">
        @import "http://webfonts.ru/import/bebasneue.css";
        @import "http://webfonts.ru/import/rochester.css";

        * {
            box-sizing: border-box;
        }

        body {
            padding: 24px;
            margin: 0;
            background-color: #00897B;
            
            font: normal 16px/1.5 'Roboto New', Arial, Helvetica, sans-serif;
            text-align: center;
            color: #fff;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
            text-rendering: optimizeLegibility;
            overflow-x: hidden;
        }

        body:before {
            content: '';
            position: absolute;
            width: 640px;
            height: 640px;
            border: 100px solid rgba(255, 255, 255, .1);
            top: -220px;
            left: 50%;
            margin: 0 0 0 -320px;
            z-index: 1;
            box-sizing: border-box;
            -webkit-transform: rotate(45deg);
            -ms-transform: rotate(45deg);
            transform: rotate(45deg);
        }

        .cnt {
            position: relative;
            z-index: 2;
        }

        h1, h2, h3 {
            text-shadow: 1px 1px 0 rgba(0, 0, 0, .1);
            margin: 0;
            position: relative;
        }

        h1 {
            font: bold 80px/1 'Bebas Neue', Arial, Helvetica, sans-serif;
            color: #fff;
            padding: 40px 0 32px;
        }

        h1 small {
            font-size: 24px;
            opacity: .6;
            filter: alpha(opacity=60);
            display: block;
        }

        h1:after,
        h3:after {
            content: '';
            display: block;
            width: 100px;
            height: 1px;
            background: rgba(255, 255, 255, .2);
            margin: auto;
            position: absolute;
            top: 100%;
            left: 0;
            right: 0;
        }

        h3 {
            font: normal 42px/1 'Rochester', Arial, Helvetica, sans-serif;
            color: #fff;
            padding: 32px 0;
            margin-bottom: 32px;
        }

        .row {
            display: -webkit-flex;
            display: -moz-flex;
            display: -ms-flex;
            display: -o-flex;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            margin-bottom: 24px;
            flex-wrap: wrap;
        }

        .field {
            -webkit-flex: 1;
            -moz-flex: 1;
            -ms-flex: 1;
            -o-flex: 1;
            -webkit-box-flex: 1;
            flex: 1;
            margin: 0 8px;
        }

        input[type='text'],
        select {
            border: 0;
            background: #fff;
            border-radius: 3px;
            height: 40px;
            width: 100%;
            padding: 0 16px;
            font: normal 14px 'Roboto New', Arial, Helvetica, sans-serif;
        }

        select {
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            padding-right: 40px;

        }

        input[type='text']:focus,
        select:focus {
            box-shadow: 0 0 0 4px rgba(255, 255, 255, .3);
            outline: none;
        }

        .container {
            padding: 0 64px;
            max-width: 860px;
            margin: auto;
            border-radius: 3px;
            border: 1px solid #fff;
            padding: 48px;
        }

        label {
            font-size: 14px;
            display: block;
            margin-bottom: 4px;
            text-align: left;
        }

        [type='submit'] {
            height: 40px;
            padding: 0 64px;
            border-radius: 3px;
            border: 0;
            font: bold 24px/1.8 'Bebas Neue', Arial, Helvetica, sans-serif;
            background: rgba(0, 0, 0, .2);
            color: #fff;
            cursor: pointer;
        }

        .textarea {
            display: none;
        }

        @media all and (max-width: 640px) {
            h1 {
                font-size: 40px;
                padding-top: 0;
                padding-bottom: 16px;
            }

            h3 {
                font-size: 24px;
                padding: 16px 0;
                margin-bottom: 16px;
            }

            .container {
                padding: 16px;
            }

            .field {
                min-width: 100%;
                margin: 0 0 16px;
            }

            .row {
                margin-bottom: 0;
            }
        }
    </style>
</head>
<body>

<div class="cnt">
    <h1>
        adstean.com
    </h1>
    <h3>We deliver great results to our Clients!</h3>

    <div id="error" style="display:none">
        <p>An error has occured. Please try to resubmit your request.</p>
    </div>

    <div id="form">
        <p>If you are interested in getting more information please fill in the details bellow and we will contact you
            shortly.</p>
        <form class="container" enctype="application/x-www-form-urlencoded" method="post"
              onsubmit="javascript:return checkForm()">
            <div class="row">
                <div class="field tText" id="form_name_container">
                    <label for="name" class="required">Contact Name</label>
                    <input type="text" name="name" id="name" value="" required>
                </div>
                <div class="field tText" id="form_email_container">
                    <label for="email" class="required">Email</label>
                    <input type="text" name="email" id="email" value="" required>
                </div>
            </div>
            <div class="row">
                <div class="field tText" id="form_company_container">
                    <label for="company">Company</label>
                    <input type="text" name="company" id="company" value="">
                </div>
                <div class="field tText" id="form_accountType_container">
                    <label for="accountType">Account Type</label>
                    <select name="accountType">
                        <option value="">Please select Account type</option>
                        <option value="advertiser">Advertiser</option>
                        <option value="publisher">Publisher</option>
                    </select>
                </div>
                <div class="field tText" id="form_vertical_container">
                    <label for="vertical">Vertical Interest</label>
                    <select name="vertical">
                        <option value="">Please select Vertical</option>
                        <option value="Dating">Dating</option>
                        <option value="Gambling">Gambling</option>
                        <option value="Video Games">Video Games</option>
                        <option value="Biz Opp">Biz Opp</option>
                        <option value="Mobile">Mobile</option>
                        <option value="Financial">Financial</option>
                        <option value="Sports">Sports</option>
                        <option value="Brand Awareness">Brand Awareness</option>
                        <option value="Software Download">Software Download</option>
                        <option value="E-mail Submit">E-mail Submit</option>
                        <option value="Music">Music</option>
                    </select>
                </div>
            </div>
            <div class="row">
            </div>
            <div class="textarea">
                <textarea name="message" id="message" rows="24" cols="80" value=""></textarea>
            </div>
            <div class="action">
                <input type="hidden" name="_token" value="57c8931f13f98"/>
                <button name="controls[submit]" id="controls-submit" type="submit">Send</button>
            </div>
<p>support[at]adstean[dot]com</p>
        </form>
    </div>

    <div id="success" style="display:none">
        <p>Thank you for contacting us. We will get back to you very soon!</p>
    </div>

</div>
</body>
</html>