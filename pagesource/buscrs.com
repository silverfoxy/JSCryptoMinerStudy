
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"89cf7d0071","applicationID":"7789171","transactionName":"ZQNXMkcHW0pWUkJRWFxJeDB2SX1WWlR1V1lGFFoKWQNHFn5fUl1P","queueTime":0,"applicationTime":4,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- Core CSS - Include with every page -->
    <link href="/Content/bootstrap.min.css" rel="stylesheet">
    <link href="/Content/font-awesome/css/font-awesome.css" rel="stylesheet">
    <!-- SB Admin CSS - Include with every page -->
    <link href="/Content/sb-admin.css" rel="stylesheet">
    <link href="/Content/css/login.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4 login-wrap-width">
                <div class="login-panel panel panel-default" index-enabled="yes">                    
                    <!--<div class="panel-heading">
                        <h3 class="panel-title">
                            Please Sign In</h3>
                    </div>--->
                    <div class="panel-body padding-reset">
                        <div class="logo-wrap">
                            <img class="bkg-triangle" src="/Content/images/login-mantis-logo1.png" />
                        </div>
                        <form role="form">
                        <fieldset>
                            <div class="form-group">
                                <input class="form-control" id="txtCode" tabindex = "1" placeholder="Code" name="code" autocomplete="off" autofocus>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="txtLoginName" tabindex = "2" placeholder="Login ID" name="login" autocomplete="off">
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="txtPassword" tabindex = "3" placeholder="Password" name="password"
                                    type="password" value="" autocomplete="off">
                            </div>
                            
                            <!-- Change this to a button or input when using this as a form -->
                            <a onclick="Login();" tabindex = "4" id="submit" class="btn btn-orange btn-block btn-sm">Login</a>
                            <div class="progress progress-striped active login-progress" id="divProgressModal">
                                <div class="progress-bar login-progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">just a moment</div>
                            </div>
                        </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Core Scripts - Include with every page -->
    <script type="text/javascript" src="/Scripts/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/Scripts/utilities.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap-dialog.min.js"></script>
    <script type="text/javascript" src="/Scripts/plugins/metisMenu/jquery.metisMenu.js"></script>
    <!-- SB Admin Scripts - Include with every page -->
    <script type="text/javascript" src="/Scripts/sb-admin.js"></script>    
    <script type="text/javascript">

        $(function () {
            OnEnter();
            //OnFocus();
            submitLoginOnEnter();
        });
        function Login() {
            
            if (!validateLogin())
                return false;
            var Code, LoginID, Password, GUID, RegKey, intAPIURLID;
            GUID = '';
            RegKey = '';
            intAPIURLID = 1;
                
            Code = $("#txtCode").val();
            LoginID = $("#txtLoginName").val();
            Password = $("#txtPassword").val();
            ShowProgressBarModal(true, '#submit');
            $.ajax({
                type: "POST",
                url: '/Login/LogInValidate',
                dataType: "json",
                /*EntityType, string Code, string LoginID, string Password, string GUID, string RegKey, int intAPIURLID*/
                data: { EntityType: 'B', Code: Code, LoginID: LoginID, Password: Password, GUID: GUID, RegKey: RegKey, intAPIURLID: intAPIURLID
                },
                success: function (result) {
                    console.log(result);
                    if (result.indexOf("Error") > -1) {
                        bsAlert(result);
                        $('#divProgressModal').hide();
                        $('#submit').show();

                    }
                    else {
                        var resultParse = JSON.parse(result);
                        if (resultParse.Table.length > 0) {
                            var url = "/Booking/Booking";
                            window.location.replace(url);
                        }
                        else {
                            bsAlert("Invalid Login");
                            $('#divProgressModal').hide();
                            $('#submit').show();
                        }
                    }
                },
                error: function (msg) {
                    ShowProgressBarModal(false, '#submit');
                    bsAlert("Invalid Login");
                    $('#divProgressModal').hide();
                    $('#submit').show();
                }
            });
        }

        function submitLoginOnEnter() {
            $('#txtPassword').keypress(function (e) {
                var code = (e.keyCode ? e.keyCode : e.which);
                if (code == 13) {
                    if (validateLogin())
                        Login();
                    else
                        return;
                }
            });
        }
        
        function validateLogin(){
            Code = $("#txtCode").val();
            LoginID = $("#txtLoginName").val();
            Password = $("#txtPassword").val();
            var validForm = true;
            var errorMsg = '';
            if (Code == '' || Code == null) {
                validForm = false;
                errorMsg = 'Enter Valid Code';
            } else if (LoginID == '' || LoginID == null) {
                validForm = false;
                errorMsg = 'Enter Valid Login ID';
            }else if(Password == '' || Password == null){
                validForm = false;
                errorMsg = 'Enter Valid Password';
            }

            if (validForm){
             return true;
            }else{
            bsAlert(errorMsg);
            $('#submit').show();
            $('#divProgressModal').hide();
             return false;
            }            
        }    
       
    </script>
</body>
</html>