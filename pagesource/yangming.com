

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv='X-UA-Compatible' content ='IE=edge' /> <meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1'>
    <!-- Bootstrap -->
    <link href="favorite.ico" rel="Shortcut Icon" />
    <link href="/Content/Css/bootstrap.css" rel="stylesheet" />
    <link href="/Content/Css/bootstrap-theme.css" rel="stylesheet" />
    <link href="/Content/Css/layout.css" rel="stylesheet" />
    <link href="/Content/Css/Index.css?ver=20151013" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!--[if IE 8]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="/Scripts/respond.js"></script>
    <![endif]-->
    <script src="/Scripts/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/Scripts/jquery-validation/My97DatePicker/WdatePicker.js"
        charset="utf-8"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.hoverIntent.minified.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-menulink.js" type="text/javascript"></script>
    <script src="/Scripts/broker.js" type="text/javascript"></script>
    <script src="/Scripts/verge.min.js" type="text/javascript"></script>
    <script src="/Scripts/rwdaddon.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.blockUI.js" type="text/javascript"></script>
    <title>
	YangMing Marine Transport Corp.
</title>

    <script type='text/javascript'>
         document.domain = "yangming.com";
        (function ($) {
            $(document).ready(function () {
                $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
                    event.preventDefault();
                    event.stopPropagation();
                    $(this).parent().siblings().removeClass('open');
                    $(this).parent().toggleClass('open');
                });
            });
        })(jQuery);

        function login(act) {
            if (act == "login") {
                window.location.href = '/e-service/member_area/member_login.aspx';

            }
            if (act == "logout") {
                window.location.href = '/e-service/member_area/member_login_index.aspx?h_Sign=Logout';
            }
        }
        
    
        function switching() {
            if (getCookie("page_ver") == null) {
                SetCookie("page_ver", "PC");
            }
            else {
                delCookie("page_ver");
            }
            window.location.href = '/index.aspx';
        }
        function SetCookie(name, value)//两个参数，一个是cookie的名子，一个是值
        {
            var Days = 1; //此 cookie 将被保存 30 天
            var exp = new Date();    //new Date("December 31, 9998");
            exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
            document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
        }
        function getCookie(name)//取cookies函数        
        {
            var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
            if (arr != null) return unescape(arr[2]); return null;

        }
        function delCookie(name)//删除cookie
        {
            var exp = new Date();
            exp.setTime(exp.getTime() - 1);
            var cval = getCookie(name);
            if (cval != null) document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString();
        }

        //check 是否under iframe
        var isInIFrame = (self != top);
        $('#hfIsInIframe').val(isInIFrame);

    </script>
    <style type="text/css">
        #divhead {
            height: 110px;
        }

        .DropDownListCss {
            border: 1px thin blue;
            border-radius: 3px;
            color: ButtonText;
            font-size: 12px;
            padding: 2px;
            -webkit-appearance: none;
            -moz-appearance: none;
            background-image: url('/Content/Img/ddlbtn.bmp');
            background-position: 160px;
            background-repeat: no-repeat;
            cursor: pointer;
        }

        #header_rwd {
            margin-right: 0px;
        }
    </style>

    

    <script type="text/javascript" src="/Scripts/tab.js"></script>
	<script type="text/javascript" src="/Scripts/moment.js"></script>
	<script type="text/javascript" src="/Scripts/moment-timezone-with-data-2010-2020.min.js"></script>
        <script type="text/javascript">
        	function isMobileDevice(a) { if (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od|ad)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4))) { return true; } return false; }
        	function MobileDisplayCtr() {
        		if (isMobileDevice(navigator.userAgent || navigator.vendor || window.opera)) {
        			if (getCookie("page_ver") == null) {
        				$("#MobileLink").hide();
        				$("#PCLink").show();
        			}
        			else {
        				$("#MobileLink").show();
        				$("#PCLink").hide();

        			}
        		} else {
        			$("#MobileLink").hide();
        			$("#PCLink").hide();
        		}
        	}  

        	function switching() {
        		if (getCookie("page_ver") == null) {
        			SetCookie("page_ver", "PC");
        		}
        		else {
        			delCookie("page_ver");
        		}
        		window.location.href = '/index.aspx';
        	}

        	function SetCookie(name, value)//两个参数，一个是cookie的名子，一个是值
        	{
        		var Days = 1; //此 cookie 将被保存 30 天
        		var exp = new Date();    //new Date("December 31, 9998");
        		exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
        		document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
        	}

        	function getCookie(name)//取cookies函数        
        	{
        		var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
        		if (arr != null) return unescape(arr[2]); return null;

        	}

        	function delCookie(name)//删除cookie
        	{
        		var exp = new Date();
        		exp.setTime(exp.getTime() - 1);
        		var cval = getCookie(name);
        		if (cval != null) document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString();
        	}
    </script>
	<script type="text/javascript" language="javascript">
		$(document).ready(function () {
			document.getElementById("NewYork").innerHTML = worldClock("America/New_York");
			document.getElementById("Hamburg").innerHTML = worldClock("Europe/Berlin");
			document.getElementById("Taipei").innerHTML = worldClock("Asia/Taipei");
			//alert(document.getElementById("Taipei").innerHTML);
			$("[id*='content_rwd']").removeAttr("style");
			initLeftPanel();
			MobileDisplayCtr();
		});


    	$(window).resize(function () {
    		setTimeout(function () { initLeftPanel(); }, 500);
    	});


    	function initLeftPanel() {
    		//alert($("#index_function .right").width());
    		var addw = ($("#index_function #worldclock").width() - 210) / 2;
    		var vny = ($("#index_function #worldclock").width() - addw - 40) + "px";
    		var vhb = addw + "px";
    		var vtp = ($("#index_function #worldclock").width() / 2) + "px";

    		$("#worldclock ul.ny").css("left", vny);
    		$("#worldclock ul.hb").css("left", vhb);
    		$("#worldclock ul.tp").css("left", vtp);

    		var vtny = ($("#index_function #worldclock").height() * 0.35) + "px";
    		var vthb = ($("#index_function #worldclock").height() * 0.25) + "px";
    		var vttp = ($("#index_function #worldclock").height() * 0.45) + "px";
    		$("#worldclock ul.ny").css("top", vtny);
    		$("#worldclock ul.hb").css("top", vthb);
    		$("#worldclock ul.tp").css("top", vttp);
    		var TT = 0;
    		//$("#index_function .right #newswrap ul.newswrap").width($("#index_function .right").width());
    		//alert($("#index_function .right #newswrap ul.newswrap").width() + "--" + $("#index_function .right").width());
    		clearTimeout(TT);
    		//GOGO();

    	}
    	function switching() {

    		if (getCookie("page_ver") == null) {
    			SetCookie("page_ver", "PC");
    		}
    		else {
    			delCookie("page_ver");
    		}
    		window.location.href = '/index.aspx';
    	}
    	function SetCookie(name, value)//两个参数，一个是cookie的名子，一个是值
    	{
    		var Days = 1; //此 cookie 将被保存 30 天
    		var exp = new Date();    //new Date("December 31, 9998");
    		exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
    		document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
    	}
    	function getCookie(name)//取cookies函数        
    	{
    		var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
    		if (arr != null) return unescape(arr[2]); return null;

    	}
    	function delCookie(name)//删除cookie
    	{
    		var exp = new Date();
    		exp.setTime(exp.getTime() - 1);
    		var cval = getCookie(name);
    		if (cval != null) document.cookie = name + "=" + cval + ";expires=" + exp.toGMTString();
    	}

    	
    </script>    

</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTEzMDU2NDEyD2QWAmYPZBYCAgMPZBYEAgcPZBYIAgEPFgIeBXN0eWxlBQ1kaXNwbGF5Om5vbmU7ZAIEDxAPFgYeDURhdGFUZXh0RmllbGQFBExBTkceDkRhdGFWYWx1ZUZpZWxkBQlMQU5HX0NPREUeC18hRGF0YUJvdW5kZ2QQFREHWU0gSG9tZQZDYW5hZGEUVGFpd2FuKOe5gemrlOS4reaWhykQSmFwYW4o5pel5pys6KqeKQ5Vbml0ZWQgS2luZ2RvbQVJbmRpYQdWaWV0bmFtEEtvcmVhKO2VnOq1reyWtCkJU2luZ2Fwb3JlC1BoaWxpcHBpbmVzBUl0YWx5C05ldGhlcmxhbmRzB0JlbGdpdW0HR2VybWFueQVDaGluYSXCoMKgwqAtwqDCoMKgRWFzdCBDaGluYSAmIE5vcnRoIENoaW5hJMKgwqDCoC3CoMKgwqBIb25nIEtvbmcgJiBTb3V0aCBDaGluYRURBS0tOy0tCENBO2VuLXVzCFRXO3poLXR3CEpQO2phLWpwCEdCO2VuLXVzCElOO2VuLXVzCFZOO2VuLXVzCEtSO2VuLXVzCFNHO2VuLXVzCFBIO2VuLXVzCElUO2VuLXVzCE5MO2VuLXVzCEJFO2VuLXVzCERFO2VuLXVzAAhDTjt6aC1jbghISzt6aC10dxQrAxFnZ2dnZ2dnZ2dnZ2dnZ2dnZxYBZmQCBQ9kFgQCAQ9kFgYCNQ8WAh4HVmlzaWJsZWhkAlIPFgIfBGhkAloPFgIfBGhkAgMPFgIfBGgWAgINDxYCHwRoZAIGD2QWBGYPD2QWAh4FU3R5bGUFLHBhZGRpbmctdG9wOjVweDtwYWRkaW5nLWJvdHRvbTo1cHg7ZGlzcGxheTo7ZAIBDw9kFgIfBQUwcGFkZGluZy10b3A6NXB4O3BhZGRpbmctYm90dG9tOjVweDtkaXNwbGF5Om5vbmU7ZAILD2QWBGYPFgIeA3NyYwUdL0NvbnRlbnQvSW1nL2luZGV4X2Jhbm5lci5qcGdkAgEPZBYCAgEPZBYEAgMPFgIeC18hSXRlbUNvdW50AgQWCGYPZBYCZg8VAgExATFkAgEPZBYCZg8VAgEyATJkAgIPZBYCZg8VAgEzATNkAgMPZBYCZg8VAgE0ATRkAgUPFgIfBwIEFghmD2QWAmYPFQQBMQoyMDE4LzAzLzE1BDI1NTbIAVlNIHRvIExhdW5jaCBOZXcgSmFwYW4tTWFsYXlzaWEtVmlldG5hbSBEaXJlY3QgU2VydmljZSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZAIBD2QWAmYPFQQBMgoyMDE4LzAyLzIyBDI1NTHIAVlNIE9mZmVycyBLb3JlYS1WaWV0bmFtL1RoYWlsYW5kIFNlcnZpY2UgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZAICD2QWAmYPFQQBMwoyMDE3LzEyLzI1BDI1MzjIAUN1c3RvbWVyIEFkdmlzb3J5IC0gWWFuZyBNaW5nIEluZGlhIFNldHMgVXAgQnJhbmNoIE9mZmljZXMgYXQgTXVuZHJhLCBQaXBhdmF2LCBhbmQgYXQgTmhhdmEgU2hldmEgaW4gSW5kaWEgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZAIDD2QWAmYPFQQBNAoyMDE3LzA2LzE1BDI0NzLIAShVcGRhdGUpIENhbmFkYSBlLU1hbmlmZXN0IFJlcXVpcmVtZW50IGZvciBGcmVpZ2h0IEZvcndhcmRlcnMgLSBJbXBsZW1lbnRhdGlvbiB0aW1lbGluZSB3YXMgZXh0ZW5kZWQgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZGT3E0XJT3rnJjyqrqKzokAJufdEpg==" />


<script src="/ScriptResource.axd?d=-WNcCwwfXKnEMszi4Tq7FNIofl0o_EywxkUTLXJkwJ93X3hEbd-hkzn7HPHYUOIW8AZtWY4he1gb-eDIthg_4s_iYiYspq1KIdyVOUYct0Ua15iesjPwP2AXpGZjzVl74qiQ-SjwiB95UuDSPkwtphFOqi01&amp;t=620ef15f" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="urUabSpMSRK3TdbppFvUxKY49zBDDSncFTc5EfjS6D6B9SYGQs14BvyBN3kWNRGrgUAii5X-UPIdv83rlUUFHCCCulY1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABlRwWsSPpTeM5oRkXIHfknt0kzCBn0GUXaybVvEgpGhJBan8Hipa+RH80BtXbRl05cVKm2QObfOHv4blEBfrAgEQSDCMfw7FN3se4IlFUFNZwcT55ELczTiJdZdBbjd+jiKUJnByhI5LDIXJJrCTNVxzAWPDDTule4vODSHVmzngQ7iWjqPtJH8wWUSL93MrgWfqfSlNEQdzVMOjc+yqQTAaQ194dclzL2gnP6/vc/x4vwrFqaMzWSL3V4f9X2ty689eUWB7mvMdsrzWeoaKjdDTupInyQZ/UKE7SWzPVyNIcCmP1iIv9Cq2KhsKeU7DvwzPPzKIOBVW4Mbj5qNKNMAKVcFmCJY6y21LAW19Q8YMje4asf9eI5UseeZ/Hn2+NcDKINOSlrKOhlxbPl9o/EdQeylmnvGgAgO3ecg0/4ZlT7lSBirCccdQ80p4am0sMvfYZ9aetODQcNTVjTu95LiBXwRDw4fOvbXSjkPa23H2Q/Ev31SPEDo5guQQoy6W7zr0eFdxIG0tPmWcHAnC6ZR42O4nrWgcKYuBB+Gh9Pz8C7E7L4=" />
        <input type="hidden" name="ctl00$hidButtonType" id="hidButtonType" value="0" />
        <input type="hidden" name="ctl00$hfIsInIframe" id="hfIsInIframe" />
        <div id="outter_wrap_rwd">
            
            <div id="main_wrap_rwd" class="container">
                <div id="header_rwd">
                    
                    <div id="headera1">
                        <div class="row">
                            <!------Traditional Menu-------------->
                            <div id="divhead" class="hidden-xs hidden-sm col-md-12 col-lg-12">
                                <!------height assign------>
                                <!------ Orignal Menu ------->
                                <div id="header">
                                    <a id="lnkHome" class="navbar-brand hidden-xs hidden-sm" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$lnkHome&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/index.aspx&quot;, false, true))" style="padding-top: 30px">
                                        <img src="/Content/Img/logo.png" alt="" style="width: 100%;" />
                                    </a>
                                    
                                    <div id="LoginInfo" class="sayhello" style="display:none;">Hello,</div>
                                    <div>
                                        <ul class="language">
                                            <li>
                                                <a id="lbtus_en" href="javascript:__doPostBack(&#39;ctl00$lbtus_en&#39;,&#39;&#39;)">English</a></li>
                                            <li>
                                                <a id="lbtzh_tw" href="javascript:__doPostBack(&#39;ctl00$lbtzh_tw&#39;,&#39;&#39;)">繁體中文</a></li>
                                             <li><a href="http://www.cn.yangming.com/cn/ASP/index.aspx" target="_blank">简体中文</a></li>
                                     
                                            <li style="display:none">
                                           
                                                <select name="ctl00$ddlLocal" id="ddlLocal" class="DropDownListCss" onmouseout="this.size=1">
	<option selected="selected" value="--;--">YM Home</option>
	<option value="CA;en-us">Canada</option>
	<option value="TW;zh-tw">Taiwan(繁體中文)</option>
	<option value="JP;ja-jp">Japan(日本語)</option>
	<option value="GB;en-us">United Kingdom</option>
	<option value="IN;en-us">India</option>
	<option value="VN;en-us">Vietnam</option>
	<option value="KR;en-us">Korea(한국어)</option>
	<option value="SG;en-us">Singapore</option>
	<option value="PH;en-us">Philippines</option>
	<option value="IT;en-us">Italy</option>
	<option value="NL;en-us">Netherlands</option>
	<option value="BE;en-us">Belgium</option>
	<option value="DE;en-us">Germany</option>
	<option value="">China</option>
	<option value="CN;zh-cn">&#160;&#160;&#160;-&#160;&#160;&#160;East China &amp; North China</option>
	<option value="HK;zh-tw">&#160;&#160;&#160;-&#160;&#160;&#160;Hong Kong &amp; South China</option>

</select>
                                            </li>
                                            <li class="search_icon"><a href="/search.aspx" title="Website Search">Search</a></li>
                                            <li class="logout_icon" style="display: none"><a href="/e-service/member_area/member_login_index.aspx?h_Sign=Logout"
                                                title="Logout">Logout</a></li>
                                        </ul>
                                    </div>
                                    <div id="navi">
                                        <ul id="menu">
                                            <div id="menu_en">
                                                <li class="logo_url"><a href="/index.aspx" title="Home">
                                                    <img src="/Content/Img/logo_btn.gif" width="75" height="80"
                                                        alt="" /></a></li>
                                                <li class="menu_btn"><a href="#">
                                                    About Us</a>
                                                    <div class="sub" style="opacity: 0; display: none; width: 960px;">
                                                        <div class="wrap_about">
                                                            <dl>
                                                                <dt>
                                                                    Profile
                                                                </dt>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/OverView.aspx">
                                                                        Overview
                                                                    </a>
                                                                </dd>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/TopManagement.aspx">
                                                                        Organization & Top Management
                                                                    </a>
                                                                     
                                                                </dd>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/AwardAndCertificate.aspx">
                                                                        Award And Certificate
                                                                    </a>
                                                                </dd>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/Chronicle.aspx">
                                                                        Chronicle
                                                                    </a>
                                                                </dd>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/Culture.aspx">
                                                                        Culture
                                                                    </a>
                                                                </dd>
                                                                <dd>
                                                                    <a href="/About_Us/Group_Profile/Related_Websites.aspx">
                                                                        Related Websites
                                                                    </a>
                                                                </dd>
                                                                
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    ISO Management
                                                                </dt>
                                                                <dd>
                                                                    <a href="/About_Us/ISO_Management/Quality_Policy.aspx">
                                                                        Quality Policy</a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/ISO_Management/Environment_Protection.aspx">
                                                                        Environmental Protection</a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/ISO_Management/Information_Security_Management_system.aspx">
                                                                        Information Security Management System
                                                                    </a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/ISO_Management/Safety_and_Health_Management.aspx">
                                                                        Safety and Health Management</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Security and Regulation</dt>
                                                                <dd>
                                                                    <a href="/About_Us/Security_Regulation/Authorized_Economic_Operator.aspx">
                                                                        Authorized Economic Operator (AEO)</a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/Security_Regulation/C_TPAT.aspx">C-TPAT</a></dd>
                                                                <dd>
                                                                    <a href="/about_us/security_regulation/Vessel_ISM_ISPS_Certificate.aspx">
                                                                        Vessel ISM / ISPS Certificate</a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/Security_Regulation/SOLAS_VGM/Vgm_ov.aspx">
                                                                        SOLAS VGM</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Environmental Protection</dt>
                                                                <dd>
                                                                    <a href="/About_Us/Environment_Preservation/Environment_Policy.aspx">
                                                                        Environment Policy</a></dd>
                                                                <dd>
                                                                    <a href="/about_us/Environment_Preservation/greenvessel.aspx">
                                                                        Green Vessel</a></dd>
                                                                <dd>
                                                                    <a href="/about_us/Environment_Preservation/Green_Terminal.aspx">
                                                                        Green Terminal</a></dd>
                                                                <dd>
                                                                    <a href="/about_us/Environment_Preservation/carboncalculator.aspx">
                                                                        Carbon Calculator</a></dd>
                                                                <dd>
                                                                    <a href="/about_Us/Environment_Preservation/Clean_Cargo_Working_Group.aspx">
                                                                        Clean Cargo Working Group</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>Jobs &amp; Career</dt>
                                                                <dd>
                                                                    <a href="/About_Us/Jobs_Career/WorkAtYangMing.aspx">Work at Yang Ming</a></dd>
                                                                <dd>
                                                                    <a href="/About_Us/Jobs_Career/Job_Opportunity.aspx">Global Job Opportunity</a></dd>
                                                            </dl>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!---------------------end about------------------------------------>
                                                <li class="menu_btn"><a href="#">
                                                    Service</a><!---------------------Our Service------------------------------------>
                                                    <div class="sub" style="opacity: 0; display: none; width: 960px;">
                                                        <div class="wrap_our_service">
                                                            <dl>
                                                                <dt>
                                                                    Service Network</dt>
                                                                <dd>
                                                                    <a href="/service/service_network/containerequipment.aspx">
                                                                        Container Specification</a></dd>
                                                                <dd>
                                                                    <a href="/service/service_network/fleet.aspx">
                                                                        Fleet</a></dd>
                                                                <dd>
                                                                    <a href="/service/service_network/routemap.aspx">
                                                                        Route Map</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Reefer Info</dt>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Transporting_Perishables.aspx">
                                                                        Transporting Perishables</a></dd>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Prior_Loading.aspx">
                                                                        Prior Loading Checklists</a></dd>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Packaging.aspx">
                                                                        Packaging Loading Patterns</a></dd>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Compatibility.aspx">
                                                                        Compatibility for Commodities</a></dd>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Handling_Guidance.aspx">
                                                                        Handling Guidance</a></dd>
                                                                <dd>
                                                                    <a href="/service/Reefer_Info/Generator_Sets.aspx">
                                                                        Gensets</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Terminal Info.</dt>
                                                                <dd>
                                                                    <a href="/service/terminal_info/port.aspx">
                                                                        Port Terminal</a></dd>
                                                                <dd>
                                                                    <a href="/service/terminal_info/Loop_Terminal.aspx">
                                                                        Loop & Terminal</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Useful Info</dt>
                                                                <dd>
                                                                    <a href="/service/Useful_Info/BL_Clause.aspx">
                                                                        B/L Clause</a></dd>
                                                                <dd>
                                                                    <a href="/service/Useful_Info/Cargo_Loss_And_Damage.aspx">
                                                                        CargoLoss Damage</a></dd>
                                                                <dd>
                                                                    <a href="/service/Useful_Info/cargo_weight_limitation.aspx">
                                                                        Cargo Weight Limitation</a></dd>
                                                                <dd>
                                                                    <a href="/service/Useful_Info/24_hour_ov.aspx">
                                                                        24-Hour Advance Manifest Rule</a></dd>
                                                                <dd>
                                                                    <a href="/service/Useful_Info/dangerouscargoinformation.aspx">
                                                                        Dangerous Cargo Information</a></dd>
                                                                
                                                            </dl>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!---------------------end Our Service---------------------------------------------------------->
                                                <!---------------------Office Network------------------------------------>
                                                <li class="menu_btn"><a href="#">
                                                    Office Network</a>
                                                    <div class="sub" style="opacity: 0; display: none; width: 960px;">
                                                        <div class="wrap_local">
                                                            <div class="left">
                                                                <ul>
                                                                    <li class="title_head_office">
                                                                        Global Headquarters</li>
                                                                    <li><a href="/office_network/headquarter/headquarter.aspx">
                                                                        Global Headquarters</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="left">
                                                                <ul>
                                                                    <li class="title_head_office">
                                                                        Regional Head Office</li>
                                                                    <li><a href="/office_network/regional_head_office/head_office.aspx#Europe">Europe</a></li>
                                                                    <li><a href="/office_network/regional_head_office/head_office.aspx#North America">North America</a></li>
                                                                    <li><a href="/office_network/regional_head_office/head_office.aspx#Central & South America">Central & South America</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="right">
                                                                <span class="agent_title">
                                                                    Office & Agent</span>
                                                                <ul>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#ASI">Asia</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#BLS">Black Sea</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#CBS">Caribbean Sea</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#AMC">Central America</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#EUR">Europe</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#MED">Mediterranean</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#ME">Middle East</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#AMN">North America</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#OCE">Oceania</a></li>
                                                                    <li><a href="/office_network/office_agent/agent_overview.aspx#AMS">South America</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!---------------------end Office Network---------------------------------------------------------->
                                                <li class="menu_btn" ><a href="#">
                                                    News</a>
                                                    <div class="sub" style="opacity: 0; display: none; width: 960px;">
                                                        <div class="wrap_news">
                                                            <dl>
                                                                <dt><a href="/News/press_release/PressRelease.aspx?BulletinType=PressRelease">
                                                                    Press Release</a></dt>
                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/News/press_release/PressRelease.aspx?BulletinType=Notice">
                                                                    Notice</a></dt>
                                                            </dl>


                                                        </div>
                                                    </div>
                                                    <!-- end of item_news -->
                                                </li>
                                                <li id="Investor_en" class="menu_btn"><a href="#">
                                                    Investor</a>
                                                    <div class="sub">
                                                        <div class="wrap_investment">
                                                            <dl id="en_us">
                                                                <dt>
                                                                    Corporate Governance</dt>
                                                                <dd>
                                                                    <a href="/investor_relations/Corporate_Governance/ArticleofIncorporation.aspx">
                                                                        Article of Incorporation</a></dd>
                                                                <dd>
                                                                    <a href="/investor_relations/Corporate_Governance/CorporateSocialResponsibility.aspx">Corporate Social Responsibility Report</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt>
                                                                    Shareholder Services</dt>
                                                                <dd>
                                                                    <a href="/investor_relations/Shareholder_Services/FinancialReportInfo.aspx">Financial Report Info.</a></dd>
                                                                <dd>
                                                                    <a href="/investor_relations/Shareholder_Services/ShareholdersMeetingInfo.aspx">Shareholders Meeting Info.</a></dd>
                                                                <dd>
                                                                    <a href="/investor_relations/Shareholder_Services/ForCostBasisInformation.aspx">For Cost Basis Information</a></dd>
                                                                <dd>
                                                                    <a href="/investor_relations/Shareholder_Services/Investor_Conference.aspx">Investor Conference</a></dd>
                                                            </dl>
                                                        </div>
                                                    </div>
                                                    <!-- end of item_news -->
                                                </li>
                                                
                                                <li class="menu_btn"><a href="#">
                                                    e-Service</a>
                                                    <div class="sub" style="opacity: 0; display: none; width: 960px;">
                                                        <div class="wrap_e_service">
                                                            <dl>
                                                                <dt><a href="/e-service/schedule/schedule_ov.aspx">
                                                                    Sailing Schedule</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/schedule/PointToPoint.aspx">
                                                                        Point-to-Point Search
                                                                    </a></dd>
                                                                <dd>
                                                                    <a href="/e-service/schedule/LongtermSchedule.aspx">
                                                                        Long Term Schedule Download</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/schedule/ScheduleSubscription.aspx">
                                                                        Schedule Subscription</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/e-service/booking/booking_ov.aspx">
                                                                    Booking</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/booking/booking_request.aspx">
                                                                        Booking Request</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/booking/booking_page.aspx?nowAct=searchHistory">
                                                                        Booking History</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/booking/booking_page.aspx?nowAct=templateList">
                                                                        Booking Template</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/booking/business_partners_maintenance.aspx">
                                                                        Business Partners Maintenance</a></dd>

                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/e-service/bl_process/bl_ov.aspx">
                                                                    B/L Process</a></dt>


                                                                <dd>
                                                                    <a href="/e-service/bl_process/bl_instruction.aspx">
                                                                        B/L&nbsp;Instruction</a></dd>
                                                                <dd>
                                                                    
                                                                    <a href="/e-service/bl_process/blprint_main.aspx">
                                                                        B/L Print</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/bl_process/bl_arrival_notice.aspx">
                                                                        Arrival Notice
                                                                    </a></dd>
                                                                <dd>
                                                                    <a href="/e-service/bl_process/bl_contents_query.aspx">
                                                                        B/L Contents</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/bl_process/PressSearch.aspx">
                                                                        Telex Release</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/bl_process/accounts_balance.aspx">
                                                                        Account Balance</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/e-service/vessel_tracking/vt_ov.aspx">
                                                                    Vessel Tracking</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/vessel_tracking/SearchByVessel.aspx">
                                                                        Search by Vessel</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/vessel_tracking/SearchByPort.aspx">
                                                                        Search by Port
                                                                    </a></dd>
                                                                <dd>
                                                                    <a href="/e-service/vessel_tracking/SearchByService.aspx">
                                                                        Search by Service</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/vessel_tracking/VtRptSubs.aspx">
                                                                        Vessel Tracking Report Subscription</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/e-service/track_trace/tt_ov.aspx">
                                                                    Track & Trace</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/track_trace/track_trace_cargo_tracking.aspx">
                                                                        Cargo Tracking</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/track_trace/track_trace_subscription.aspx">
                                                                        Tracking Report Subscription</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/track_trace/ShipmentControl.aspx">
                                                                        Shipment&nbsp;Control</a></dd>
                                                            </dl>
                                                            <dl>
                                                                <dt><a href="/e-service/Tariff/TariffOv.aspx">
                                                                    Tariff</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/tariff/USA_Tariff_OV.aspx">USA
                                                                Tariff</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/tariff/EU_Tariff_OV.aspx">EU Tariff</a></dd>

                                                                <dd>
                                                                    <a href="/e-service/demdet/demdet.aspx">Demurrage & Detention</a></dd>
                                                            </dl>

                                                            <dl id="EN_EDI">
                                                                <dt><a href="/e-service/EDI/EDI_OV.aspx">EDI</a></dt>
                                                                <dd>
                                                                    <a href="/e-service/EDI/EDI_Intro.aspx">Introduction</a></dd>
                                                                <dd>
                                                                    <a href="/e-service/EDI/EDI_Request.aspx">EDI Application
                                                                Form</a></dd>
                                                            </dl>
                                                            
                                                            <dl>
                                                                <div style="display: ">
                                                                    <dt><a href="/e-service/member_area/member_login.aspx">
                                                                        Member Area</a></dt>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/member_login.aspx">
                                                                            Member Login</a></dd>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/register.aspx">
                                                                            Register</a></dd>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/forgot_password.aspx">
                                                                            Forgot Password</a></dd>
                                                                </div>
                                                                <div style="display: none">
                                                                    <dt><a href="/e-service/member_area/member_login_index.aspx">
                                                                        Member Area
                                                                    </a></dt>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/member_login_index.aspx?h_Sign=Logout">
                                                                            Member Logout</a>
                                                                    </dd>
                                                                    <dd id="ddAMD">
                                                                        <a href="/e-service/member_area/register_modify.aspx">Change Register</a></dd>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/change_password.aspx">Change Password</a></dd>
                                                                    <dd>
                                                                        <a href="/e-service/member_area/member_management.aspx">Member Management</a></dd>
                                                                </div>
                                                                <dd>
                                                                    <a href="/e-service/member_area/faqs.aspx">FAQs</a></dd>
                                                            </dl>

                                                        </div>
                                                    </div>
                                                </li>
                                                
                                            </div>

                                            <!---------------------end menu_en----------------------------------->

                                            
                                            <!---------------------end menu_zh_tw------------------------------------>
                                        </ul>

                                    </div>
                                    <!--#navi end---------------->
                                </div>
                            </div>
                            <!-----Tradition menu col div end---------->
                            <!-----RWD Menu start-------------->
                            <!------height assign------>
                            <div id="menu_rwd" class="hidden-lg hidden-md col-sm-12 col-xs-12" style="padding: 0px">
                                <div role="navigation" class="navbar navbar-default">
                                    <!-- Brand and toggle get grouped for better mobile display -->
                                    <div class="navbar-header">
                                        <!-- <a href="#" class="navbar-brand">Brand</a> -->
                                        <a href="/index.aspx" class="navbar-brand" style="padding-top: 7px;">
                                            <img id="logo1" src="/Content/Img/app_icon.png" style="width: 36px; height: 36px;" />
                                        </a>

                                        <button type="button" data-target="#navbarmenu" data-toggle="collapse" class="navbar-toggle btnextra">
                                            <span class="sr-only">menu</span>
                                            <table>
                                                <tr>
                                                    <td style="padding: 2px 1px 1px 1px;">
                                                        <span class="icon-dot"></span>
                                                    </td>
                                                    <td style="padding-top: 2px">
                                                        <span class="icon-bar"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding: 1px;">
                                                        <span class="icon-dot"></span>
                                                    </td>
                                                    <td>
                                                        <span class="icon-bar"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding: 1px;">
                                                        <span class="icon-dot"></span>
                                                    </td>
                                                    <td>
                                                        <span class="icon-bar"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding: 1px 1px 1px 1px">
                                                        <span class="icon-dot"></span>
                                                    </td>
                                                    <td>
                                                        <span class="icon-bar"></span>

                                                    </td>
                                                </tr>
                                            </table>
                                        </button>
                                        <button type="button" data-target="#navbarlang" data-toggle="collapse" class="navbar-toggle btnextra hidden-xs hidden-sm">
                                            <span class="sr-only">lang</span>
                                            <span>
                                                <img src="/Content/Img/app_lang_2.png" style="width: 24px; height: 24px;" /></span>
                                        </button>
                                        <button type="button" data-target="#navbarsearch" data-toggle="collapse" class="navbar-toggle btnextra hidden-xs hidden-sm">
                                            <span class="sr-only">search</span>
                                            <span>
                                                <img src="/Content/Img/app_search.png" style="width: 24px; height: 24px;" /></span>
                                        </button>
                                        <button type="button" data-toggle="collapse" class="navbar-toggle btnextra" style="display: " onclick="login('login');">
                                            <span class="sr-only">user</span>
                                            <span>
                                                
                                                <img src="/Content/Img/app_account.png" style="width: 24px; height: 24px;" />
                                                
                                            </span>
                                        </button>
                                        <button type="button" data-toggle="collapse" class="navbar-toggle btnextra" style="display: none" onclick="login('logout');">
                                            <span class="sr-only">Logout</span>
                                            <span>
                                                
                                                <img src="/Content/Img/logout_m.png" style="width: 24px; height: 24px;" />
                                                
                                            </span>
                                        </button>

                                        <a id="lbtzhrwd_tw" class="navbar-toggle btnextra" href="javascript:__doPostBack(&#39;ctl00$lbtzhrwd_tw&#39;,&#39;&#39;)" style="padding-top:5px;padding-bottom:5px;display:;">繁體版</a>
                                        <a id="lbtusrwd_en" class="navbar-toggle btnextra" href="javascript:__doPostBack(&#39;ctl00$lbtusrwd_en&#39;,&#39;&#39;)" style="padding-top:5px;padding-bottom:5px;display:none;">English</a>

                                        <div style="display: none; padding-top: 15px; font-size: 12px">
                                            <span style="vertical-align: middle; color: White">
                                                
                                            </span>
                                        </div>
                                    </div>
                                    <!-- Collection of nav links, forms, and other content for toggling -->
                                    <div id="navbarmenu" class="collapse navbar-collapse">
                                        <ul class="nav navbar-nav">
                                            <!---------------------About Us------------------------------------>

                                            <li class="dropdown menu_li"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                About Us<b class="caret" style="color: Red;"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Security and Regulation</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/About_Us/Security_Regulation/SOLAS_VGM/Vgm_ov.aspx">
                                                                SOLAS VGM</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Environmental Protection</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/about_us/Environment_Preservation/greenvessel.aspx">
                                                                Green Vessel</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/about_us/Environment_Preservation/carboncalculator.aspx">
                                                                Carbon Calculator</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <!---------------------end About Us---------------------------------------------------------->
                                            <!---------------------Service------------------------------------>
                                            <li class="dropdown menu_li"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                Service<b class="caret" style="color: Red;"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Service Network</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/service/service_network/ContainerEquipment.aspx">
                                                                Container Specification</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/service/service_network/Fleet.aspx">
                                                                Fleet</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/service/service_network/RouteMap.aspx">
                                                                Route Map</a></li>
                                                        </ul>
                                                    </li>
                                                    <!--  <li class="divider"></li>-->
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Terminal Info.</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/service/terminal_info/port.aspx">
                                                                Port Terminal</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <!---------------------end Service---------------------------------------------------------->
                                            <!---------------------office Network------------------------------------>
                                            <li class="dropdown menu_li"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                Office Network<b class="caret" style="color: Red;"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/office_network/office_agent/agent_overview.aspx">
                                                        Office & Agent</a></li>
                                                </ul>
                                            </li>
                                            <!---------------------end office Network---------------------------------------------------------->
                                            <!---------------------News------------------------------------>
                                            <li class="menu_li"><a href="/News/press_release/PressRelease.aspx">
                                                News</a> </li>
                                            <!---------------------end News---------------------------------------------------------->
                                            <!---------------------Investor------------------------------------>
                                            <li class="dropdown menu_li"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                Investor<b class="caret" style="color: Red;"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Corporate Governance</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/investor_relations/Corporate_Governance/ArticleofIncorporation.aspx">
                                                                Article of Incorporation</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/investor_relations/Corporate_Governance/CorporateSocialResponsibilityReport.aspx">Corporate Social Responsibility Report</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">Shareholder Services</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/investor_relations/Shareholder_Services/FinancialReportInfo.aspx">Financial Report Info.</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/investor_relations/Shareholder_Services/ForCostBasisInformation.aspx">For Cost Basis Information</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <!---------------------end Investor---------------------------------------------------------->
                                            <!---------------------e-Service------------------------------------>
                                            <li class="dropdown menu_li"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                                e-Service<b class="caret" style="color: Red;"></b></a>
                                                <ul class="dropdown-menu">
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Sailing Schedule</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/schedule/PointToPoint.aspx">
                                                                Point-to-Point Search</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Booking</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/booking/booking_request.aspx">
                                                                Booking Request</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/booking/booking_page.aspx?nowAct=searchHistory">
                                                                Booking History</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/booking/booking_page.aspx?nowAct=templateList">
                                                                Booking Template</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/booking/business_partners_maintenance.aspx">
                                                                Business Partners Maintenance</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        B/L Process</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/bl_process/bl_contents_query.aspx">
                                                                B/L Contents</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/bl_process/PressSearch.aspx">
                                                                Telex Release</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Vessel Tracking</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/vessel_tracking/SearchByVessel.aspx">
                                                                Search by Vessel</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/vessel_tracking/SearchByPort.aspx">
                                                                Search by Port</a></li>
                                                        </ul>
                                                    </li>
                                                    <li class="dropdown dropdown-submenu menu_li"><a tabindex="-1" class="dropdown-toggle"
                                                        data-toggle="dropdown" href="#">
                                                        Track & Trace</a>
                                                        <ul class="dropdown-menu">
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/track_trace/track_trace_cargo_tracking.aspx">
                                                                Cargo Tracking</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/track_trace/track_trace_subscription.aspx">
                                                                Tracking Report Subscription</a></li>
                                                            <li class="dropdown-lastitem menu_li"><a tabindex="-1" href="/e-service/track_trace/ShipmentControl.aspx">
                                                                Shipment&nbsp;Control</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <!---------------------end e-Service---------------------------------------------------------->
                                        </ul>
                                    </div>
                                    <div id="navbarlang" class="collapse navbar-collapse">
                                        <ul class="nav navbar-nav">
                                            <!---------------------English------------------------------------>
                                            <li class="menu_li"><a href="/index.aspx">English</a> </li>
                                            <!---------------------T_Chinese------------------------------------>
                                            <li class="menu_li"><a href="/index.aspx">繁體中文</a> </li>
                                            <!---------------------S_Chinese------------------------------------>
                                            <li class="menu_li"><a href="http://www.cn.yangming.com/cn/ASP/index.aspx" target="_blank">简体中文</a> </li>
                                        </ul>
                                    </div>
                                    <!---- navbarlang end ---->
                                    <div id="navbarsearch" class="collapse navbar-collapse">
                                        <ul class="nav navbar-nav">
                                            <!---------------------Search------------------------------------>
                                            <li class="menu_li"><a href="/search.aspx">Search</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!---- navbarsearch end ---->
                                    <!---- navbaruser start ---->
                                    
                                    <!---- navbaruser end ---->
                                </div>
                                <!---- navbar ---->
                            </div>
                        </div>
                    </div>
                    
                    
                    <!--Sub Menu-->
                </div>
                <div id="content_rwd" class="row" style="background-color: #FFF;">
                    
    
    <div id="banner_rwd" class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <img src="/Content/Img/index_banner.jpg" id="ContentPlaceHolder1_imgIndex" class="banner_img" />
    </div>
    <div id="index_function" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" >
        <div class="row">
            <!----------------------- News ----------------col-xs-12 col-sm-12 col-md-3 col-lg-3------->
            <div class="col-md-3">
                <div class="row">
                    <!---right--->
                     
    
    <style type="text/css"> 
        .tab 
        {  
            border-right: black thin hidden; 
            border-top: black thin hidden; 
            border-left: black thin hidden; 
            border-bottom: black thin hidden; 
            width:300px; 
            height:100px; 
        } 
    </style> 

    <script type="text/javascript">
        //mouseover做法 
        function MouseOverTab(Index) {
            var child = document.getElementById("ContentPlaceHolder1_ucNews_divNews2").getElementsByTagName("div1");
            for (var i = 0; i < child.length; i++) {
                child[i].style.display = "none";
            }
            document.getElementById("divNewsG" + Index).style.display = "block";
        }
        </script> 

                    <div id="ContentPlaceHolder1_ucNews_divNews" class="col-md-12 col-sm-6 col-xs-12 news_set">
                        <div class="right">
                            <span class="function_title">
                                Events and News</span>
                            <ul class="ctrldot">
                                
                                        <li id="news1"><a href="#">
                                            1</a></li>
                                    
                                        <li id="news2"><a href="#">
                                            2</a></li>
                                    
                                        <li id="news3"><a href="#">
                                            3</a></li>
                                    
                                        <li id="news4"><a href="#">
                                            4</a></li>
                                    
                            </ul>
                            <div id="newswrap" >
                                
                                        <ul id="NEW_1" class="newswrap">
                                            <li class="date">
                                                2018/03/15</li>
                                            <li class="text"><a href="news/Press_Release/PressContent.aspx?UID=2556" target="_blank">
                                                YM to Launch New Japan-Malaysia-Vietnam Direct Service                                                                                                                                                  
                                            </a></li>
                                        </ul>
                                    
                                        <ul id="NEW_2" class="newswrap">
                                            <li class="date">
                                                2018/02/22</li>
                                            <li class="text"><a href="news/Press_Release/PressContent.aspx?UID=2551" target="_blank">
                                                YM Offers Korea-Vietnam/Thailand Service                                                                                                                                                                
                                            </a></li>
                                        </ul>
                                    
                                        <ul id="NEW_3" class="newswrap">
                                            <li class="date">
                                                2017/12/25</li>
                                            <li class="text"><a href="news/Press_Release/PressContent.aspx?UID=2538" target="_blank">
                                                Customer Advisory - Yang Ming India Sets Up Branch Offices at Mundra, Pipavav, and at Nhava Sheva in India                                                                                              
                                            </a></li>
                                        </ul>
                                    
                                        <ul id="NEW_4" class="newswrap">
                                            <li class="date">
                                                2017/06/15</li>
                                            <li class="text"><a href="news/Press_Release/PressContent.aspx?UID=2472" target="_blank">
                                                (Update) Canada e-Manifest Requirement for Freight Forwarders - Implementation timeline was extended                                                                                                    
                                            </a></li>
                                        </ul>
                                    
                            </div>
                        </div>
                    </div>

  

                   
                     
                    <!------ World Clock------>
                    <div class="col-md-12 col-sm-6 hidden-xs">
                        <div id="worldclock">
                            <ul class="hb">
                                <li class="title">
                                    Hamburg</li>
                                <li><span id="Hamburg"></span></li>
                            </ul>
                            <div></div>
                            <ul class="tp" >
                                <li class="title">
                                    Taipei</li>
                                <li><span id="Taipei"></span></li>
                            </ul>
                            <ul class="ny">
                                <li class="title">
                                    New York</li>
                                <li><span id="NewYork"></span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!----------------- e-service----------------->
            
  
            <div class="col-md-5 col-lg-5 col-md-offset-0 col-lg-offset-0">
                <div class="center" style="margin: auto">
                    <span class="function_title">
                        Quick Link</span>
                    <div class="hidden-md hidden-lg"style="text-align:justify" >
                       <span class="function_title" >
                           <a href="/About_Us/Security_Regulation/SOLAS_VGM/VGM_ov.aspx" style="font-size:11px;padding:2px;background-color:darkgrey;color:white">
                            SOLAS VGM</a></span>
                    </div>
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3 pull-left" style="padding: 0">
                        <div class="es1">
                            <a href="/e-service/schedule/schedule_ov.aspx">
                                Sailing Schedule</a>
                        </div>
                    </div>
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3 pull-left" style="padding: 0">
                        <div class="es2">
                            <a href="/e-service/booking/booking_ov.aspx">
                                Booking</a>
                        </div>
                    </div>
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3" style="padding: 0">
                        <div class="es3">
                            <a href="/e-service/bl_process/bl_ov.aspx">
                                B/L Process</a></div>
                    </div>
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3" style="padding: 0">
                        <div class="es4">
                            <a href="/e-service/Vessel_Tracking/vt_ov.aspx">
                                Vessel Tracking</a></div>
                    </div>
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3" style="padding: 0" >
                        <div class="es5">
                            <a href="/e-service/Track_Trace/tt_ov.aspx">
                                Track & Trace</a></div>
                    </div>
                    
                    <div id="ContentPlaceHolder1_en_us" class=" hidden-xs hidden-sm col-md-3 col-lg-3" style="padding: 0">
                        <div class="es6">
                            <a href="/e-service/tariff/TariffOv.aspx">
                                Tariff</a></div>
                    </div>
                    <div id="ContentPlaceHolder1_en_us2" class="hidden-xs hidden-sm col-md-3 col-lg-3" style="padding: 0">
                        <div class="es7 ">
                            <a href="/About_Us/Security_Regulation/SOLAS_VGM/Vgm_ov.aspx">
                                SOLAS VGM</a></div>
                    </div>
                    
                                        
                    <div class="col-xs-4 col-sm-2 col-md-3 col-lg-3" style="padding: 0">
                        <div class="es8" style="display: ">
                            <a href="/e-service/member_area/member_login.aspx">
                                Member Login</a></div>
                        <div class="es9" style="display: none">
                            <a href="/e-service/member_area/member_login_index.aspx?h_Sign=Logout">
                                Logout</a></div>
                    </div>
                </div>
                <!-------------- End of e-service -------------->
                <div class="row">
                </div>
            </div>
            <!-----------------Quick Search -------col-xs-12 col-sm-12 col-md-4 col-lg-4---------->
            <div class=" col-md-4 col-lg-4 ">
                <div class="row quick_Search_set">
                    <div class="left">
                        <span class="function_title">
                            Quick Search</span>
                        <ul>
                            <li id="TAB1" class="nowtab">
                                Cargo Tracking</li>
                            <li id="TAB2" >
                                Vessel Tracking</li>
                            <li id="TAB3">
                                Point-to-Point Search
                            </li>
                        </ul>
                        <!-- Cargo Tracking -->
                        <div id="BOX1" class="box" style="display: block;">
						<iframe src="e-service/Track_Trace/CargoTracking.aspx" scrolling="no" frameborder="0">
                            </iframe>
                        </div>
                        <!-- Vessel Tracking -->
                        <div id="BOX2" class="box" style="display: none;">
                            <iframe src="http://o-www.yangming.com/e-service/Vessel_Tracking/Vessel.aspx" scrolling="no" frameborder="0">
                            </iframe>
                        </div>
                        <!-- Point-to-Point Search -->
                        <div id="BOX3" class="box" style="display: none;">
                            <iframe src="e-service/schedule/P-to-PSearch.aspx" scrolling="auto" frameborder="0">
                            </iframe>
                        </div>
                    </div>
                </div>
            </div>
            <!--============================================= Extra Functions =============================================-->
            <div class="hidden-xs hidden-sm col-md-12 col-lg-12" style="padding-left:0px;padding-right:0px">
                <div class="extra_function">
                    <ul id="ContentPlaceHolder1_en_us3">
                      
                        
                         <li style="background:url('/Content/Img/icon_btn/mail.png') left center no-repeat; background-size:10px; height:30px; padding:0 0 0 12px; margin:0 10px 0 0; color:#1975AC"><a href="/e-service/contact_us/contactus.aspx">
                                Contact Us</a></li>
                         <li style="background-size:10px; height:30px; padding:0 0 0 10px; margin:0 0px 0 0; color:#1975AC"><a href="/e-service/vendor_area/vendor_ov.aspx"> 
                                Vendor Area</a>&nbsp;</li>  
                         
                        
                        &nbsp;&nbsp;
                        <li style="background:url('/content/img/icon_btn/light.gif') left center no-repeat ; background-size:20px; height:30px; padding:0 0 0 10px; margin:0 10px 0 0; color:#1975AC"> &nbsp;&nbsp;
                              <a href="/service/useful_info/THE_Ov.aspx" >
                               THE Alliance Service Introduction
                              </a>
                        </li>

                    </ul> 
                    
                    <ul class="app">
                        <li>
                            <img src="content/img/app_icon.png" width="36" height="36" /></li>
                        <li class="apple"><a href="https://itunes.apple.com/tw/app/yang-ming/id573468171?mt=8"
                            target="_blank">
                            <img src="content/img/apple.png" width="84" height="28" /></a></li>
                        <li class="apple"><a href="https://play.google.com/store/apps/details?id=tw.com.mobimedia.yangming&feature=search_result#?t=W251bGwsMSwxLDEsInR3LmNvbS5tb2JpbWVkaWEueWFuZ21pbmciXQ"
                            target="_blank">
                            <img src="content/img/google.png" width="84" height="28" /></a></li>
                    </ul>
                </div>
            </div>
            <!--========================================== End of Extra Functions ==========================================-->
        </div>
    </div>

                    <!--Main-->
                </div>
                
    <div id="index_footer_rwd" class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="row">
            <span class="copyright">Copyright © YANG MING Group. All Rights Reserved.</span>
			<span class="terms hidden-xs hidden-sm"><a href="/TermsOfUse.aspx">Terms of use</a></span>
			<span id="MobileLink" class="terms" style="padding-left:10px"><a onclick="switching();">Mobile Version</a></span>
			<span id="PCLink" class="terms" style="padding-left:10px"><a onclick="switching();">PC Version</a></span>

            <br />
            Address : 271 Ming De 1st Road, Cidu District, Keelung 20646, Taiwan(R.O.C.)
            <br />
            TEL : (886-2) 2455-9988
            <br />
        </div>
    </div>
    <br />
    &nbsp;
    <br />
    &nbsp;

                <!--footer-->
            </div>
        </div>


    </form>
</body>
</html>