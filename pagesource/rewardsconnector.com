<!DOCTYPE html>
<html lang="en">
    <head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Work+Sans:400,300,500,700,600,800">
<meta content="minimum-scale=1.0, width=device-width, maximum-scale=0.6667, user-scalable=no" name="viewport">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">

<style type="text/css">
	
#awesome  { text-align:center; font-size:60px; margin:auto; color:#febd69;}

	
body {
padding: 0px;
margin: 0px;
}
#mainwrapper {
width: 100%;
position: relative;
font-family: "Work Sans", sans-serif;
}
#cheader {
background: #fff;
background-size: 100% auto;
box-sizing: border-box;
height: 77px;
display: block;
justify-content: center;
text-align: left;
padding-left: 75px;
width: 100%;
padding-top: 15px;
}
#cheader img {
max-height: 37px;
}
.mainboxed {
width: 100%;
margin: auto;
overflow: hidden;
}
#img_cont {
margin: 20px auto 0px;
overflow: hidden;
display: flex;
align-items: center;
text-align: center;
justify-content: center;
position: relative;
height: 155px;
box-sizing: border-box;
padding-top: 35px;
}
#vholder {
height: 131px;
width: 100%;
margin: auto;
position: relative;
text-align: center;	
padding-top:75px;
}
#step1 {
display: none;
}
#step1 h1 {
color: #232f3e;
font-size: 29px;
font-weight: bold;
letter-spacing: 0;
margin: 0 0 4px;
text-align: center;
}
#step2 {
display: none;
text-align: center;
}
#step2 h1 {
color: #232f3e;
font-size: 42px;
font-weight: 600;
margin: 0;
text-align: center;
}
#progressbar {
background-color: #e7e7e7;
border-radius: 13px;
height: 22px;
margin: 65px auto auto;
overflow: hidden;
position: relative;
max-width: 550px;
width: 85%;
}
.pslider {
height: 25px;
margin: auto;
overflow: hidden;
position: absolute;
width: 0px;
left: 0px;
top: 0px;
}
.progress {
height: 121%;
left: 0;
position: absolute;
top: -3px;
width: 100%;
background: #febd69;
background-size: auto 120%;
}
#count {
color: #232f3e;
font-family: "Work Sans", sans-serif;
font-size: 35px;
font-weight: bold;
height: 65px;
line-height: 78px;
margin: 10px auto auto;
text-align: center;
width: 105px;
}
#img_cont i {
color: #fff;
font-size: 93px;
position: relative;
left: 0px;
top: 0px;
width: 100%;
height: 100%;
text-align: center;
margin: auto;
display: block;
}
#img_cont i:before {
content: "\f044";
}
	
	
	
@media all and (max-width:650px) {

	#progressbar { margin: 80px auto auto; }	
	
#vholder {
height: 67px;
}
#cheader {
background: #fff none repeat scroll 0 0 / 100% auto;
box-sizing: border-box;
display: block;
height: 47px;
justify-content: center;
padding-left: 0;
padding-top: 8px;
text-align: center;
width: 100%;
}
#cheader img {
max-height: 28px;
}
#img_cont {
align-items: center;
box-sizing: border-box;
display: flex;
height: 95px;
justify-content: center;
margin: 9px auto 0;
overflow: hidden;
padding-top: 14px;
position: relative;
text-align: center;
}
#img_cont i {
font-size: 60px;
}
#step1 h1 {
font-size: 15px;
}
#step2 h1 {
font-size: 24px;
}
#count {
font-size: 28px;
}
}
	
	
	#awe_place { height:80px;  }	
</style>




<script>

	
//	
function showSecondStep() {
$("#step1").animate({}, 300, function() {
$("#step2").fadeIn(800);
setTimeout(function() {	
$("#step2").animate({
opacity: '1'
}, 300, function() {
setTimeout(function() {

}, 500);
});
}, 1500);
});
}
	
	
$(document).ready(function() {
//delay the step 1 (Welcome!) by 800 and then fade in	
$("#step1").delay(800).fadeIn(550);
	
setTimeout(function() {

// delay shwoing step 2 by 2.5 	
showSecondStep();
}, 2500);

//animate the class pslider (our pogress bar)	
$('.pslider').animate({
width: '100%'
}, { duration: 5500,
	
step: function(now, fx) {
if (fx.prop == 'width') {
$("#count").html(Math.round(now * 1) / 1 + '%');
}
},
complete: function() {
	
	//http://stackoverflow.com/questions/8486099/how-do-i-parse-a-url-query-parameters-in-javascript

        var afterS1 = false;
        var query = location.search.substr(1);
        var result = {};
        var afterS1string = "";
        var allString = "";
        query.split("&").forEach(function(part) {
                if(!part) return;
                part = part.split("+").join(" "); // replace every + with space, regexp-free version
                var eq = part.indexOf("=");
                var key = eq>-1 ? part.substr(0,eq) : part;
                var val = eq>-1 ? decodeURIComponent(part.substr(eq+1)) : "";
                var from = key.indexOf("[");
                if(from==-1)
                {
                        result[decodeURIComponent(key)] = val;
                        if (key == "__destUrl__") return;
                        if (key == "__pt__") return;
                        if (key == "__du__") return;
                        if (key == "__cm__") return;
                        if (key == "s1") afterS1 = true;
                        if (afterS1) afterS1string += part + "&";
                        allString += part + "&";
                }
                else {
                        var to = key.indexOf("]");
                        var index = decodeURIComponent(key.substring(from+1,to));
                        key = decodeURIComponent(key.substring(0,from));
                        if(!result[key]) result[key] = [];
                        if(!index) result[key].push(val);
                        else result[key][index] = val;
                        if (key == "__destUrl__") return;
                        if (key == "__pt__") return;
                        if (key == "__du__") return;
                        if (key == "__cm__") return;
                        if (key == "s1") afterS1 = true;
                        if (afterS1) afterS1string += part + "&";
                        allString += part + "&";
                }
        });

        var destUrl = "";
        if (("__destUrl__" in result) && (result["__destUrl__"] != ""))
        {
                destUrl = result["__destUrl__"];
        }
        else if (("__du__" in result) && (result["__du__"] != ""))
        {
                destUrl = atob(result["__du__"]);
        }
        else
        {
                destUrl = "http://spnccrzone.com/?lnwk=QseW4W1DewSV6L%2fXXpbdhIdMVZfa64FQ"
        }

        var queryPart = "";
        if (("__pt__" in result) && (result["__pt__"] == "all"))
        {
                queryPart = allString;
        }
        else if ((("__pt__" in result) && (result["__pt__"] == "s1")) || !("__pt__" in result))
        {
                queryPart = afterS1string;
        }

        var interChar = "";
        if (destUrl.indexOf('?') > -1)
        {
                interChar = "&";
        }
        else
        {
                interChar = "?";
        }

        var redir = destUrl + interChar + queryPart;

        if (redir.slice(-1) == "&")
        {
                redir = redir.slice(0,-1);
        }

        if (("__cm__" in result) && (result["__cm__"] != ""))
        {
                alert(result["__cm__"]);
        }

        window.location.replace(redir);
        // similar behavior as clicking on a link
        //window.location.href = "http://stackoverflow.com";
	
}
} );
});

</script>


<script async src="https://www.googletagmanager.com/gtag/js?id=UA-90114014-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-90114014-2');
</script>


</head>
<body>
<div id="cmainwrap">
<div id="mainwrapper">
<div id="maincont" class="mainboxed">


<div id="vholder">


	<div id="awe_place"><i class="fa fa-gift fa-lg" id="awesome"></i></div>


<div id="step1">

<h1>
Loading Your Reward...</span>
</h1>
</div>
<div id="step2">
<h1>
Act Now While Supplies Last!
</h1>
</div>
</div>




<div id="progressbar">
<div class="pslider">
<div class="progress">
</div>
</div>
</div>
<div id="count">
</div>
</div>
</div>
</div>
<script type="text/javascript">
    adroll_adv_id = "OQ2EZ44635DF7BP27LUT4L";
    adroll_pix_id = "6VA6LEWZJZATHKU4LZTVMJ";
    / OPTIONAL: provide email to improve user identification /
    / adroll_email = "username@example.com"; /
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
</body>
</html>