
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="WFp0Z01FY3FsOxkmCjYSFD02Mg8OcSAnLxsaIn8JKjYRFiEFKhEnGw==">
    <title>2mdnsys – Contact Us</title>
    <meta name="description" content="About 2mdnsys. Contact Information. Who are Bid Gears">
<meta name="keywords" content="2mdnsys, About Us, Contact information, Mission, Vision, Contact">
<link href="/global/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css" rel="stylesheet">
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="/css/site.css" rel="stylesheet">    <link href="/style/style.css?v=1.0.2" rel="stylesheet"/>
<!--    <link rel="SHORTCUT ICON" href="//abs.twimg.com/favicons/favicon.ico" type="image/x-icon" />-->
    <link rel="SHORTCUT ICON" href="//http://2mdnsys.com/images/mdn_icon.png" type="image/x-icon" />
    <!-- Start Alexa Certify Javascript -->
</head>
<body>
<div id="fb-root"></div>


<div id="header">
    <div class=" gray">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-right">

                </div>
            </div>
        </div>
    </div>

    <div class="white header-menu padding-10">
        <div class="container">

        </div>
    </div>
</div>


<style>
    .btn-2mdnsys{
        background-color: rgb(35,82,124);
        color: #fff;
        font-size: 18px;
        font-weight: bold;
        padding: 10px 20px;
        min-width: 200px;
        margin-bottom: 20px;
    }
</style>

<div class="new"></div>
<div id="body">
    <div class=" white padding-30">
        <div class="container">
            <div class="row">
                <div class="col-md-12" style="text-align: center">
                    <h2>Contact 2mdnsys</h2>
                    <hr/>
                    <div style="display: none">new 2mdnsys</div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-offset-3 col-md-6">
                    
                                            <form id="contact-form" action="/" method="post" role="form">
<input type="hidden" name="_csrf" value="WFp0Z01FY3FsOxkmCjYSFD02Mg8OcSAnLxsaIn8JKjYRFiEFKhEnGw==">
                        
                        <div class="form-group field-contactinfoform-email required">
<label class="control-label" for="contactinfoform-email">Email</label>
<input type="text" id="contactinfoform-email" class="form-control" name="ContactInfoForm[email]">


</div>
                        <div class="form-group field-contactinfoform-subject required">
<label class="control-label" for="contactinfoform-subject">Title</label>
<input type="text" id="contactinfoform-subject" class="form-control" name="ContactInfoForm[subject]">


</div>
                        <div class="form-group field-contactinfoform-full_name required">
<label class="control-label" for="contactinfoform-full_name">Full Name</label>
<input type="text" id="contactinfoform-full_name" class="form-control" name="ContactInfoForm[full_name]">


</div>
                        <div class="form-group field-contactinfoform-content required">
<label class="control-label" for="contactinfoform-content">Message</label>
<textarea id="contactinfoform-content" class="form-control" name="ContactInfoForm[content]" rows="9"></textarea>


</div>
                        <div class="form-group field-contactinfoform-captcha required">
<label class="control-label" for="contactinfoform-captcha">Captcha</label>
<div class="row"><div class="col-lg-6"><input type="text" id="contactinfoform-captcha" class="form-control" name="ContactInfoForm[captcha]"></div><div class="col-xs-2 col-lg-1"><a  href="javascript:;" id="refresh" style="line-height: 3;"><span aria-hidden="true" class="glyphicon glyphicon-refresh"></span></a></div><div class="col-xs-9 col-lg-5"><img id="contactinfoform-captcha-image" src="/site/captcha?v=5ab0d54f21c78" alt=""></div></div>


</div>
                        <button style="min-width: 200px" class="btn btn-2mdnsys" type="submit">Submit</button>
                        <div class="clearfix"></div>
                        </form>                                    </div>
            </div>
        </div>
    </div>
</div>
<!--footer section of page-->
<div id="footer">
    
</div>

<script src="/assets/7ea30787/jquery.js"></script>
<script src="/assets/58cb5b8a/yii.js"></script>
<script src="/assets/58cb5b8a/yii.validation.js"></script>
<script src="/assets/58cb5b8a/yii.captcha.js"></script>
<script src="/assets/58cb5b8a/yii.activeForm.js"></script>
<script src="/js/global/plugins/jquery.blockui.min.js"></script>
<script src="/js/global/scripts/metronic.js"></script>
<script src="/js/html5shiv.min.js"></script>
<script src="/js/respond.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script type="text/javascript">    $("#refresh").click(function(event){
        event.preventDefault();
        $("img[id$='-captcha-image']").click();
        return false;
    });</script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#contactinfoform-captcha-image').yiiCaptcha({"refreshUrl":"\/site\/captcha?refresh=1","hashKey":"yiiCaptcha\/site\/captcha"});
jQuery('#contact-form').yiiActiveForm([{"id":"contactinfoform-email","name":"email","container":".field-contactinfoform-email","input":"#contactinfoform-email","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Email cannot be blank."});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email is not a valid email address.","enableIDN":false,"skipOnEmpty":1});yii.validation.string(value, messages, {"message":"Email must be a string.","max":128,"tooLong":"Email should contain at most 128 characters.","skipOnEmpty":1});}},{"id":"contactinfoform-subject","name":"subject","container":".field-contactinfoform-subject","input":"#contactinfoform-subject","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Subject cannot be blank."});yii.validation.string(value, messages, {"message":"Subject must be a string.","max":128,"tooLong":"Subject should contain at most 128 characters.","skipOnEmpty":1});}},{"id":"contactinfoform-full_name","name":"full_name","container":".field-contactinfoform-full_name","input":"#contactinfoform-full_name","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Full Name cannot be blank."});yii.validation.string(value, messages, {"message":"Full Name must be a string.","max":128,"tooLong":"Full Name should contain at most 128 characters.","skipOnEmpty":1});}},{"id":"contactinfoform-content","name":"content","container":".field-contactinfoform-content","input":"#contactinfoform-content","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Content cannot be blank."});yii.validation.string(value, messages, {"message":"Content must be a string.","skipOnEmpty":1});}},{"id":"contactinfoform-captcha","name":"captcha","container":".field-contactinfoform-captcha","input":"#contactinfoform-captcha","error":".help-block.help-block-error","validate":function (attribute, value, messages, deferred, $form) {yii.validation.captcha(value, messages, {"hash":768,"hashKey":"yiiCaptcha/site/captcha","caseSensitive":false,"message":"The verification code is incorrect."});yii.validation.required(value, messages, {"message":"Captcha cannot be blank."});}}], []);
});</script>
</body>
</html>