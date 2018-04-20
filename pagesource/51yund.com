<!DOCTYPE html>
<html>
<head>
<meta property="qc:admins" content="013467777765115646375" />
<meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>悦动圈</title>
<meta name="description" content="悦动圈, 跑步运动领红包!">
<meta name="keywords" content="跑步, 减肥, 运动, 瘦身, 健康, 走路, 计步, 马拉松, 夜跑, 健身">
<script type="text/javascript">

    function getUrlParam(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if (r != null)
            return unescape(r[2]);
        return null;
    }

    var ua = window.navigator.userAgent.toLowerCase();
    if (( ua.indexOf('iphone') != -1) || (ua.indexOf('ipod') != -1) || (ua.indexOf("ipad") != -1)){
        var fromVal = getUrlParam("from");
        if(!fromVal){
            fromVal = "";
        }
        location.replace("ios_new.html?from=" + fromVal);//appsotre
        //location.replace("sport_inhouse.html");//in_house
    }else if(ua.indexOf('micromessenger') !=-1){
        var fromVal = getUrlParam("from");
        if(!fromVal){
            fromVal = "";
        }
        location.replace('android_new.html?from=' + fromVal);
    }else if(ua.indexOf('android') != -1){
        var fromVal = getUrlParam("from");
        if(!fromVal){
            fromVal = "";
        }
        location.replace('android_new.html?from=' + fromVal);
    }else {
        var fromVal = getUrlParam("from");
        if(!fromVal){
            fromVal = "";
        }
        if(fromVal != ""){
            location.replace('pc_download/index.html?from=' + fromVal);
        }else{
            location.replace('pc_download/index.html');
        }
    }
</script>
</head>

<body>

</body> </html>