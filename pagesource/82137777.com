

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="ctl00_Head1"><meta http-equiv="X-Frame-Options" content="SAMEORIGIN" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><title>
	网上营业厅
</title><link href="Styles/Style.css" rel="stylesheet" type="text/css" /><link href="Styles/index.css" rel="stylesheet" type="text/css" /><link href="Styles/main.css" rel="stylesheet" type="text/css" /><link href="Styles/weixin.css" type="text/css" rel="stylesheet" />
    
    <script type="text/javascript">
        var com118cyjsdomain = "http://www.82137777.com";
     </script>
<!--<script src="js/ad.js" type="text/javascript"></script>-->
     <script language="javascript" type="text/javascript" 
     src="http://www.82137777.com/CMSCountScript/10000/com118cycms.js">
     </script>
	<script type="text/javascript"><!--	    //下拉菜单效果--><![CDATA[//><!--
	    startList = function () {
	        if (document.all && document.getElementById) {
	            navRoot = document.getElementById("nav");
	            for (i = 0; i < navRoot.childNodes.length; i++) {
	                node = navRoot.childNodes[i];
	                if (node.nodeName == "LI") {
	                    node.onmouseover = function () {
	                        this.className += " over";
	                    }
	                    node.onmouseout = function () {
	                        this.className = this.className.replace(" over", "");
	                    }
	                }
	            }
	        }

	    }
	    window.onload = startList;
	    //--><!]]></script>
        <script type="text/javascript">
            function addfavorite() {
                //                debugger;
                if (document.all) {
                    window.external.addFavorite(location.href, document.title);
                }
                else if (window.sidebar) {
                    window.sidebar.addPanel(document.title, location.href, "");
                }
            } 
          </script>

	
<script>
    function show() {
        window.open("SceneServices/SceneMain.aspx");
    }
</script>

<link href="/WebResource.axd?d=-czWfAyXpKxssq12ese2JdEs1BAXGIili52kGuoaeWo3DKqLrPzv471LnVZic7Vv92ZY1zlpM1r5VtkB5b0hxZKafsHYxCV1sxsS2_QHT3bIvmXqiOcTOpytJd9v3-TuBOpzpg2&amp;t=636244157911019697" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=gokNoE8lXVkwkgTizJKL8DpUD4LmjV2s4Ix7XvSLQ3E8vbNmNTF-pMrZxDzGtFZ9DLacBj8uslgMDaxUMEtWKU0SfzvWFvwg0M-z_IDbBJphplzjGz1g9gMCKnVFnLxatzUPmbnauPTelSk6V7YezYXrtFc1&amp;t=636244157911019697" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body onload="pageLoad();">
	<form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="ctl00_ToolkitScriptManager1_HiddenField" id="ctl00_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/WebResource.axd?d=9i4gOy5vKOlIHPXVi_m24z5VQz5JyemMGo01vSSLKAIYOmwDfvJroesl5HlKckzZL3kFpyh5QaDcXMsf01-30r8cbII1&amp;t=635588906815688065" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=TQSbgHzb4noVPDt9y8IdUhAQEgVgkRzaGWDlnlM7IH7B785jHcRJczzQTops-CiOznTO6F53iYKb7C160Ey6jSqkRg3DQO5DXYXNp0Ur1DfBYM_TRwPoYmRxrP0faVniEL9KdA2&amp;t=3ae7fa96" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax 客户端框架未能加载。');
//]]>
</script>

<script src="Scripts/jquery.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=0x52J3J_fBC8jsrYYIb6H3xzvPww6Aor1sRelsTovEIBkMYc6JG_sXC3u5Ipy_cMd5I6KFeMt4G-_oPxWe0RkirOUWTaobY_EZKjWrtyXxDhSdQTmyXhl80VOXNLQuc_qMMBFw2&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Kb4scK9z1R0q6CQ3_V8YRUtfx2xHy6_eLsAoaBrWuvAGQYPta7OqSB4hsBTM99nLAWopR1tUd2Ri-FxhCUa1-viP05mXJH6V9ngOfSX9kIXCArmqAVSKX-hl7q1e0aWtEFV5kg2&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=9R-qawqlVtnYssHOdkuTILgPhI-TU1OTXVUJtVjwnbH6zgF7g3c8QXwIxIx8VLFC2W3MRYLPn9JDu3vymLx48cMR0YObVyoD51EUhGBEhQnB646BKqOvz-J8fYDyna4PcFBrFA2&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=mfvn_rtRm5aleDPYpbTnq6df4bQWBBkRFTgjUsNzA03hcZLm7DFZcEVRVGEbw4qEVd2pLoR-50xki19gnOq0ywddXM6yhAQB63ik_AbWMlGPUTI4N61yh8N369j9hJI6qMEJDnymSwf08TqSn3qYLS6H4Ss1&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=z6RBFgHwEXiuXq4xU6mKE2bYXMq4B0im7cu3Cr_UJx45cSDX6yJr8xxsehc-GWBlarHrb6sN8lKNudOB23JxKTMwNmCoN3PDK2oGD1HtZp-IYMnvFzPBJEGrE6aCsEf5b5IO9fRUzTVjkRr0iEpSOu1Rvmc1&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=WxynGrGiohYK1wrGLWk61P_yBpmM7PoDcCl-xS38kMnw1dRHnGDUD8RrB2oeDY3ZiNH679cqDU-1L_PDtzzI0eljFW1a-foQizjbPyGgZzZZplIrI-RFvRCc0oMRty-0EqVIBFG0LntgLxMgUGVYfAluXno1&amp;t=ffffffffd3e449e7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="XjBqTZaVVzY0IkYd6O0VjU3OqRysxmoTPRZT9Q-JQBekcxYyZzgDL6bfahp_GUqkEIeSkF_utUkSPA31DgLVmzz83tE1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="oho8AllFBdfU7TWelnqh6J57ehga2FPD5uU5otGU5ORMgkyPGfiL5zK1KFjh+jBaUcLpj7C9Ji051wekU34TxYgZCuFq33UjtwOy0YpUyeFYgqOFdXm5uPGOQTzs6TMxk/V4qJlYh2RO+fwxvI/OhqcABBjaqD4i89zsOU3sqNB6e4AMRMXCFTgtWEe3Pp8EhPJtKec7no7NUYANXGvbxNT6lzxe/RPbk9LIlotV6Bng7EGD1NPIK6CIwlKDNR3N5WyosJoRXkovGsaO+w0DqbaEjuWh18dB2SB/XQ49qWXHLpk6O3Tf06ItAyUYSObUwEAPeF5/lvs+fej3fmXylOthFTI3EC4w2RVysp/fviRQjx21y6Zbiqu/3HL7FKgTfcUqPm8ocKakL1uJkzH0Tkz/ZMmZT/62HLkdKiA5tOmmf+c9x/wR7oJnh0dQvtIUqTmi4qBzEkJkpljt6TjWTEE9oWpqRDzRd3DumaQ2T+zz5fM3AeRb2w/VcMoUG5T7pGYuiaEqSCwGMUxDAI8UKxDrylx9ZsCzE0VFz5u2m3TTie2BV/En4O/gnsA8/3N68QqBsb/FH29NmGjxcGjh07pl0C052bZxWQZsgHb4nRXJLYwiz9yEiuVcPXSxbk6CjmxusPLShFABcGuw5hQuMzhzvCu93CW2LbLVxEr1FmC//0i9q52pmZHkTrHG6qglXo8h2r80VDLEpta9z6x8DOVYD1LRDebzn7iE0WvURFIb8JweDBz/x+NWLmoc84JKj+jbqgyLXWHq/avPJaRPnuNM6N8hd3STT2qiOG7N52b83GoJl5Kdyv1uOWyrTt3c8RJjNQylpNbXxi1/xRQ6rdylgqAizFtfPP46oRv3AZPfQutKXGq0mxjL/zE8/lXTh4ASMmJsXd8PT6/foo/LLbFP5mt85VCxhsh3Nky9HUY+sRQl/Lc4/jWBWHOkaGbEAWT/Ohl5sFYt1+5iy5icsqU1zXfreNbNqvZbvfkQUlTAAe+Y7P3OgYwdkmA8qtQsNxI3a909sGd1ZglZy72h4GlgzMaEt5jQ0vLBDg==" />
		
			<div class="body">
				<div class="header">
					<div class="logo">
						<img id="ctl00_Image2" alt="深圳水务" src="Images/logo.jpg" height="105" width="247" border="0" />
						<div class="clear"></div>
					</div>
					<div class="logo_right">
							<div id="ctl00_divLogRightTop" class="logo_righttop" style="padding-left:270px;">
								<label>
								<select name="Top$dp1" onchange="javascript:if(this.options[this.options.selectedIndex].value != '0001')window.open(this.options[this.options.selectedIndex].value);" id="Top_dp1" style="width:185px;">
								<option selected="selected" value="0001">深圳水务集团旗下企业链接</option>
								<option value="http://pingdi.waterchina.com">坪地水司</option>
								<option value="http://nanao.waterchina.com">南澳水司</option>
								<option value="http://www.jzsww.com">焦作水务网</option>
                                <option value="http://www.waterit.com.cn">开天源公司</option>
                                <option value="http://splib.cn/jjswgs/index.php">九江水务</option>
								</select>&nbsp;
								</label> 
                                <label id="ctl00_lblogin" style="visibility:visible;">&nbsp;&nbsp;<a href='http://www.82137777.com/Account/Login.aspx'  id="btnShow">客户登录</a> | &nbsp;<a href ='http://www.82137777.com/Account/AccountCreate.aspx'>新客户注册</a>     </label>      
								
							</div>
							<div class="mainNav">
								<ul id="nav">
								  <li><a target="_blank" href="http://www.sz-water.com.cn" style="color:black" >网站首页</a></li>
								  <li><a target="_blank" href="http://www.sz-water.com.cn/about.aspx?nc=101032001" style="color:black" >集团介绍</a>
								  <ul>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032001" style="color:black" >集团简介</a></li>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032002" style="color:black" >企业目标</a></li>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032003" style="color:black" >企业精神</a></li>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032004" style="color:black" >VI形象</a></li>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032005" style="color:black" >组织机构</a></li>
								  <li><a href="http://www.sz-water.com.cn/about.aspx?nc=101032006" style="color:black" >旗下企业</a></li>
								  <li><a href="http://www.sz-water.com.cn/environmentpolicy.aspx?nc=101032007" style="color:black" >大事记</a></li>
								  <li><a href="http://www.sz-water.com.cn/environmentpolicy.aspx?nc=101032008" style="color:black" >荣誉录</a></li>
								  <li><a href="http://www.sz-water.com.cn/environmentpolicy.aspx?nc=101032009" style="color:black" >水质年报</a></li>
								  </ul></li>
								  <li><a target="_blank" href="http://www.sz-water.com.cn/news.aspx?nc=101033001" style="color:black" >集团动态</a>
								  <ul><li><a href="http://www.sz-water.com.cn/news.aspx?nc=101033001" style="color:black" >服务动态</a></li>
								  <li><a href="http://www.sz-water.com.cn/news.aspx?nc=101033002" style="color:black" >集团新闻</a></li>
								  <li><a href="http://www.sz-water.com.cn/news.aspx?nc=101033003" style="color:black" >企业文化</a></li>
								  <li><a href="http://www.sz-water.com.cn/news.aspx?nc=101033004" style="color:black" >企业歌曲</a></li>
								  <li><a href="http://www.sz-water.com.cn/nphoto.aspx?nc=101033005" style="color:black" >图片库</a></li>
								  <li><a href="http://www.sz-water.com.cn/nphoto.aspx?nc=101033006" style="color:black" >专题活动</a></li>
								  </ul></li>
								  <li><a target="_blank" href="http://www.sz-water.com.cn/environmentpolicy.aspx?nc=101034001" style="color:black" >集团公告</a>
								  <ul><li><a href="http://www.sz-water.com.cn/Announcement.aspx?nc=101034002" style="color:black" >水质公告</a></li>
								  <li><a href="http://www.sz-water.com.cn/Announcement.aspx?nc=101034003" style="color:black" >水情公告</a></li>
								  <li><a href="http://www.sz-water.com.cn/Announcement.aspx?nc=101034004" style="color:black" >停水公告</a></li>
								  <li><a href="http://www.sz-water.com.cn/Announcement.aspx?nc=101034005" style="color:black" >通知公告</a></li>
								  </ul></li>
								  <li><a href="http://www.82137777.com" style="color:black" >网上营业厅</a>
								  <ul>
								  <li><a href="http://www.82137777.com" style="color:black" >用水服务</a></li>
								  <li><a href="http://www.82137777.com" style="color:black" >基础服务</a></li>
								  <li><a href="http://www.82137777.com" style="color:black" >业务办理</a></li>
								  <li><a href="http://www.82137777.com" style="color:black" >在线服务</a></li>
								  </ul>
								  </li>
								</ul>
							</div>
					</div>
				</div>                
			</div>
			<div class="banner">
				<img id="ctl00_Image1" src="Images/banner.jpg" border="0" />
			</div>
		<div class="contant">
			<div class="con_left">
				
<script type="text/javascript" src="/Scripts/base64.js"></script>
<script language="javascript" type="text/javascript">
    function ValiMessage() {
       
        var plusCode = GetPlusCode();
        var iptUserName = document.getElementById('ctl00_UCLogin1_iptUserName');
        var iptPassword = document.getElementById('ctl00_UCLogin1_iptPassword');
        var iptPlusCode = document.getElementById('ctl00_UCLogin1_iptPlusCode');
        var iptValidation = document.getElementById('ctl00_UCLogin1_iptValidation');
        var iptCheckBoxRead = document.getElementById('ctl00_UCLogin1_iptCheckBoxRead');
       
        var blResult = true;
        var message = "";
        if (document.getElementById(iptUserName.value).value == "") {
            var errTxt = document.getElementById('UserNameLabel').innerText;
            message = message + "请输入" + errTxt.substr(0, errTxt.length - 1) + "\n";
            blResult = false;
        }
        if (document.getElementById(iptPassword.value).value == "") {
            message = message + "密码不能为空" + "\n";
            blResult = false;
        }
        
        if (document.getElementById(iptPlusCode.value).value == "") {
            message = message + "请输入图形校验码" + "\n";
            blResult = false;
        }
//        else if (plusCode != document.getElementById(iptPlusCode.value).value) {
//            message = message + "请输入正确的图形校验码" + "\n";
//            blResult = false;
//                }

        //发布时候改正，debug时候省略
        if (!document.getElementById(iptCheckBoxRead.value).checked) {
            message = message + '请先阅读业务办理协议，并勾选\"已经阅读并接受业务办理协议\"' + "\n";
            blResult = false;
        }
        if (message.length > 0) {
            alert(message);
        }
        return blResult;
    }

    function reFindPassword() {
        document.location.href = '../Account/RefindPassword.aspx';
    }

    function loginType_change(id) {
        var objEty = document.getElementById(id);
        var ctrl = document.getElementById('UserNameLabel');
        var check1 = objEty.cells[0].children[0];
        var check2 = objEty.cells[1].children[0];
        if (check1.checked) {
            ctrl.innerText = '客户编号：';
        }
        if (check2.checked) {
            ctrl.innerText = '登录名称：';
        }
    }

    function document.onkeydown(){
        if (event.keyCode == 13){
            if (event.srcElement.tagName == 'TEXTAREA') {
                return true;
            }
            event.keyCode = 9;
        }
    }

    function MapSelectPop() {
        var child=window.open('map/ShenZhenMap.aspx', 'newwindow', 'height=356,width=600,top=150,left=150,toolbar=no,menubar=no,scrollbars=no, resizable=no,location=no, status=no');       
    }

    function DropAreaTypeChange() {
        var txtMap = window.document.getElementById("txtMap");

        var iptDropAreaType = document.getElementById('ctl00_UCLogin1_iptDropAreaType');
        var DropAreaType = document.getElementById(iptDropAreaType.value);
        
        if(txtMap.value=='' || txtMap.value=='nanshan' || txtMap.value=='futian' || txtMap.value=='luohu' || txtMap.value=='yantian')
        {
            DropAreaType.value='1';
        }

        if (txtMap.value == 'baoan') {
            DropAreaType.value = '2';
        }
        if (txtMap.value == 'longgang') {
            DropAreaType.value = '3';
        }
        if (txtMap.value == 'guangming') {
            DropAreaType.value = '4';
        }
    }



</script>

<div class="con_lefttop">
    <div class="conleft_title_dl"><ul><li>客 户 登 录</li></ul></div>
<div class="shuru">
<input name="ctl00$UCLogin1$iptUserName" type="hidden" id="ctl00_UCLogin1_iptUserName" value="ctl00_UCLogin1_LoginUser_UserName" />
<input name="ctl00$UCLogin1$iptPassword" type="hidden" id="ctl00_UCLogin1_iptPassword" value="ctl00_UCLogin1_LoginUser_Password" />
<input name="ctl00$UCLogin1$iptPlusCode" type="hidden" id="ctl00_UCLogin1_iptPlusCode" value="ctl00_UCLogin1_LoginUser_txtPlusCode" />
<input name="ctl00$UCLogin1$iptValidation" type="hidden" id="ctl00_UCLogin1_iptValidation" value="ctl00_UCLogin1_LoginUser_lblValidation" />
<input name="ctl00$UCLogin1$iptCheckBoxRead" type="hidden" id="ctl00_UCLogin1_iptCheckBoxRead" value="ctl00_UCLogin1_LoginUser_checkBoxRead" />
<input name="ctl00$UCLogin1$iptDropAreaType" type="hidden" id="ctl00_UCLogin1_iptDropAreaType" value="ctl00_UCLogin1_LoginUser_DropAreaType" />

<table id="ctl00_UCLogin1_LoginUser" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td>
        
        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;" class="huiyuan">
            <tr>
                <td>
                    <table border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td colspan="3" style="padding:0 5px;"><span id="ctl00_UCLogin1_LoginUser_lblValidation"><font color="Red"></font></span></td>
                        </tr>
                        <tr>
                            <td align="right"  width="66">登录方式：</td>
                            <td align="right" colspan="2">
                                <span id="ctl00_UCLogin1_LoginUser_rblLoginType" onclick="loginType_change(this.id)"><input id="ctl00_UCLogin1_LoginUser_rblLoginType_0" type="radio" name="ctl00$UCLogin1$LoginUser$rblLoginType" value="1" checked="checked" /><label for="ctl00_UCLogin1_LoginUser_rblLoginType_0">客户编号</label><input id="ctl00_UCLogin1_LoginUser_rblLoginType_1" type="radio" name="ctl00$UCLogin1$LoginUser$rblLoginType" value="2" /><label for="ctl00_UCLogin1_LoginUser_rblLoginType_1">登录名</label></span>
                            </td>
                        </tr>
                          <tr>
                            <td align="right">                               
                                <label id="Label2" onclick="MapSelectPop()" style="cursor:pointer" >登录区域：</label>
                            </td>
                            <td colspan="2" class="ktyinput">
                                <select name="ctl00$UCLogin1$LoginUser$DropAreaType" id="ctl00_UCLogin1_LoginUser_DropAreaType">
			<option selected="selected" value="1">原特区内</option>
			<option value="2">深水宝安</option>
			<option value="3">深水龙岗</option>
			<option value="4">深水光明</option>
			<option value="5">深水龙华</option>

		</select>
                                <img id="ctl00_UCLogin1_LoginUser_ImgMapSelect" Alt="地图选择" onclick="MapSelectPop()" src="images/earth16.png" border="0" style=" cursor:pointer; vertical-align:middle" />
                                 <input type="hidden" name="txtMap" id="txtMap" style="width:0px; height:0px" />
                                 <input id="btnMap" name='btnMap' type="button" value="btnMap" 
                                  style="width:0px; height:0px" onclick="DropAreaTypeChange()" />
                           </td>
                            <td>
                               
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                                
                                <label id="UserNameLabel">客户编号：</label>
                            </td>
                            <td colspan="2" class="ktyinput">
                                <input name="ctl00$UCLogin1$LoginUser$UserName" type="text" id="ctl00_UCLogin1_LoginUser_UserName" tabindex="1" />
                            </td>
                            <td>
                                
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                                <label for="ctl00_UCLogin1_LoginUser_Password" id="ctl00_UCLogin1_LoginUser_PasswordLabel">密    码：</label>
                            </td>
                            <td colspan="2" class="ktyinput">
                                <input name="ctl00$UCLogin1$LoginUser$Password" type="password" id="ctl00_UCLogin1_LoginUser_Password" tabindex="2" />
                            </td>
                            <td>
                                

                            </td>
                        </tr>    
                                       
                        <tr>
                            <td align="right">验 证 码：</td>
                            <td class="ktyinput">
                                <input name="ctl00$UCLogin1$LoginUser$txtPlusCode" type="text" value="点击图片更换验证码！" id="ctl00_UCLogin1_LoginUser_txtPlusCode" tabindex="3" title="点击图片更换验证码！" onkeydown="textChanged(this)" onfocus="cls()" onblur="res()" />
                            </td>
                            <td>
                                
                                <div id="ctl00_UCLogin1_LoginUser_UCValidationCode1_UpdatePanel10">
			
        <input type="image" name="ctl00$UCLogin1$LoginUser$UCValidationCode1$imgPlusCode" id="ctl00_UCLogin1_LoginUser_UCValidationCode1_imgPlusCode" title="点击更验证码！" src="CommonUserControl/GetImage.aspx?Param=8935" border="0" style="CURSOR: pointer" />
            <input name="ctl00$UCLogin1$LoginUser$UCValidationCode1$iptPlusCode" type="hidden" id="ctl00_UCLogin1_LoginUser_UCValidationCode1_iptPlusCode" value="8935" />
    
		</div>
<script language="javascript" type="text/javascript">
    function GetPlusCode() {
        var iptPlusCode = document.getElementById('ctl00_UCLogin1_LoginUser_UCValidationCode1_iptPlusCode');
        return iptPlusCode.value;
    }
</script>
                            </td>
                        </tr>
                        <tr>
                            <td align="center"  colspan="3" style="padding:0px 0 0px 0;">
                                <input id="ctl00_UCLogin1_LoginUser_checkBoxRead" type="checkbox" name="ctl00$UCLogin1$LoginUser$checkBoxRead" />
                                <a id="ctl00_UCLogin1_LoginUser_lb1" href="javascript:__doPostBack(&#39;ctl00$UCLogin1$LoginUser$lb1&#39;,&#39;&#39;)">已阅读并接受业务办理协议</a>
                            </td>
                        </tr>
                           <tr>
                        <td colspan="3" align="center">
                         <a id="ctl00_UCLogin1_LoginUser_LinkButton1" href="javascript:__doPostBack(&#39;ctl00$UCLogin1$LoginUser$LinkButton1&#39;,&#39;&#39;)">关于客户密码特别说明</a>
                        </td>
                        </tr> 
                        <tr>
                            <td align="center" colspan="3" style="padding:5px 0;">
                                <input type="image" name="ctl00$UCLogin1$LoginUser$ibtnLogin" id="ctl00_UCLogin1_LoginUser_ibtnLogin" onkeydown="textChanged(this)" src="Images/login1.png" onclick="return ValiMessage();" border="0" />                                
                                <input type="image" name="ctl00$UCLogin1$LoginUser$ibtnRegister" id="ctl00_UCLogin1_LoginUser_ibtnRegister" src="Images/regist1.png" border="0" />
                                <input type="image" name="ctl00$UCLogin1$LoginUser$ImageButton1" id="ctl00_UCLogin1_LoginUser_ImageButton1" src="Images/forgetPassword1.png" onclick="reFindPassword();return false;" border="0" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </td>
	</tr>
</table>
 
</div>
</div>
<script type="text/javascript">
    function textChanged(o) {
        if (event.keyCode == 13) {
            ValiMessage();
            document.all.UCLogin1_LoginUser_ibtnLogin.click();
        }
    }
    //由于部门浏览器或者手机UC不支持脚本放在head上，因此移到下面来。
    function ValiMessage() {
       
        var plusCode = GetPlusCode();
        var iptUserName = document.getElementById('ctl00_UCLogin1_iptUserName');
        var iptPassword = document.getElementById('ctl00_UCLogin1_iptPassword');
        var iptPlusCode = document.getElementById('ctl00_UCLogin1_iptPlusCode');
        var iptValidation = document.getElementById('ctl00_UCLogin1_iptValidation');
        var iptCheckBoxRead = document.getElementById('ctl00_UCLogin1_iptCheckBoxRead');

        var blResult = true;
        var message = "";
        if (document.getElementById(iptUserName.value).value == "") {
            var errTxt = document.getElementById('UserNameLabel').innerText;
            message = message + "请输入" + errTxt.substr(0, errTxt.length - 1) + "\n";
            blResult = false;
        }
        if (document.getElementById(iptPassword.value).value == "") {
            message = message + "密码不能为空" + "\n";
            blResult = false;
        }
        
        if (document.getElementById(iptPlusCode.value).value == "") {
            message = message + "请输入图形校验码" + "\n";
            blResult = false;
        }
        //        else if (plusCode != document.getElementById(iptPlusCode.value).value) {
        //            message = message + "请输入正确的图形校验码" + "\n";
        //            blResult = false;
        //                }

        //发布时候改正，debug时候省略
        if (!document.getElementById(iptCheckBoxRead.value).checked) {
            message = message + '请先阅读业务办理协议，并勾选\"已经阅读并接受业务办理协议\"' + "\n";
            blResult = false;
        }
        if (message.length > 0) {
            alert(message);
        }
        return blResult;
    }
</script>

<script>
    function cls() {
        //捕获触发事件的对象，并设置为以下语句的默认对象
        with (event.srcElement)
        //如果当前值为默认值，则清空
            if (value == defaultValue) value = ""
        }
        function res() {
            //捕获触发事件的对象，并设置为以下语句的默认对象
            with (event.srcElement)
            //如果当前值为空，则重置为默认值
                if (value == "") value = defaultValue
            }
</script>


                                       
	<div class="con_leftbottom">
					<div class="con_leftbottom_dl"><ul><li>网 上 营 业 厅</li></ul></div>
 
   <div id="ctl00_RadPanelbar1" class="RadPanelBar RadPanelBar_Default">
	<!-- 2011.3.1115.40 --><ul class="rpRootGroup">
		<li class="rpItem rpFirst"><a href="#" class="rpLink rpExpandable"><span class="rpOut"><span class="rpExpandHandle"></span><span class="rpText">用水服务</span></span></a><div class="rpSlide">
			<ul class="rpGroup rpLevel1 ">
				<li class="rpItem rpFirst rpLast"><div class="rpTemplate">
					
								<a href="#ctl00_RadPanelbar1_i0_i0_Menu1_SkipLink"><img alt="跳过导航链接" src="/WebResource.axd?d=9EPNS_K2k8Ss2gA9mNDetODNtVk7msAzMGwWlFFoN0TrSMsWtbRddvCaLHdS9w2kggB6PUBVAD5b6jt7z-hgzRoIeA81&amp;t=635588906815688065" width="0" height="0" border="0" /></a><table id="ctl00_RadPanelbar1_i0_i0_Menu1" cellpadding="0" cellspacing="0" border="0">
						<tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i0_i0_Menu1n0">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="http://www.sz-water.com.cn/news/detail.aspx?menuId=01030304&amp;id=815">网上缴费</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i0_i0_Menu1n1">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="WaterFeeSearch/WaterFeeSearch.aspx">水费查询</a></td>
								</tr>
							</table></td>
						</tr>
					</table><a id="ctl00_RadPanelbar1_i0_i0_Menu1_SkipLink"></a>
							
				</div></li>
			</ul>
		</div></li><li class="rpItem"><a href="#" class="rpLink rpExpandable"><span class="rpOut"><span class="rpExpandHandle"></span><span class="rpText">基础服务</span></span></a><div class="rpSlide">
			<ul class="rpGroup rpLevel1 ">
				<li class="rpItem rpFirst rpLast"><div class="rpTemplate">
					
								<a href="#ctl00_RadPanelbar1_i1_i0_Menu1_SkipLink"><img alt="跳过导航链接" src="/WebResource.axd?d=9EPNS_K2k8Ss2gA9mNDetODNtVk7msAzMGwWlFFoN0TrSMsWtbRddvCaLHdS9w2kggB6PUBVAD5b6jt7z-hgzRoIeA81&amp;t=635588906815688065" width="0" height="0" border="0" /></a><table id="ctl00_RadPanelbar1_i1_i0_Menu1" cellpadding="0" cellspacing="0" border="0">
						<tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n0">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="CustomerDetailModify/ChangeEffectInstantly.aspx">资料修改</a></td><td width="0"><img src="/WebResource.axd?d=Too24BvzOiXKo_uBC1eDozrlH-qywJgJ8AzXwtt3vDQuWwaCk2b7h3bnVM_KUiBG4Fprgm6pLXEt6cB78O-Scb_ZdUQ1&amp;t=635588906815688065" alt="展开 资料修改" valign="middle" /></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n1">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="Account/AccountPasswordChange.aspx">密码修改</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n2">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="Account/BindAccountUser.aspx">水费客户绑定</a></td>
								</tr>
							</table></td>
						</tr>
					</table><div id="ctl00_RadPanelbar1_i1_i0_Menu1n0Items" style="display:none;">
						<table border="0" cellpadding="0" cellspacing="0">
							<tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n3">
								<td><table class="Dynamic_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
									<tr>
										<td nowrap="nowrap" width="100%"><a class="Dynamic_Default" href="CustomerDetailModify/ChangeEffectInstantly.aspx">客户信息维护</a></td>
									</tr>
								</table></td>
							</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n4">
								<td><table class="Dynamic_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
									<tr>
										<td nowrap="nowrap" width="100%"><a class="Dynamic_Default" href="CustomerDetailModify/PersonalBankInfoModify.aspx">个人客户更改银行帐号</a></td>
									</tr>
								</table></td>
							</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n5">
								<td><table class="Dynamic_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
									<tr>
										<td nowrap="nowrap" width="100%"><a class="Dynamic_Default" href="CustomerDetailModify/PersonalUserNameModify.aspx">个人客户更改客户名</a></td>
									</tr>
								</table></td>
							</tr><tr onmouseover="Menu_HoverDynamic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i1_i0_Menu1n6">
								<td><table class="Dynamic_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
									<tr>
										<td nowrap="nowrap" width="100%"><a class="Dynamic_Default" href="CustomerDetailModify/CompanyInfoModify.aspx">单位客户更改帐号</a></td>
									</tr>
								</table></td>
							</tr>
						</table><div class="Dynamic_Default" id="ctl00_RadPanelbar1_i1_i0_Menu1n0ItemsUp" onmouseover="PopOut_Up(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
							<img src="/WebResource.axd?d=FEsOWHyD3mdcXgch1wsNXfnSqVO6e7HSmIx6tkql36__OQg_RjoG0h8MuG6yfob9rkOjjeWaMuGHwfhKU786S7sT_1c1&amp;t=635588906815688065" alt="向上滚动" />
						</div><div class="Dynamic_Default" id="ctl00_RadPanelbar1_i1_i0_Menu1n0ItemsDn" onmouseover="PopOut_Down(this)" onmouseout="PopOut_Stop(this)" align="center" style="display:none;">
							<img src="/WebResource.axd?d=yW-4t8pI9fr0KiLXMhHB0W1uTXZyG4QuqatbR-QiLjd5CcSwwilmOFX6T_Gvr3LN2s0ThG_cWTkUL6win1BPSvf8hbc1&amp;t=635588906815688065" alt="向下滚动" />
						</div>
					</div><a id="ctl00_RadPanelbar1_i1_i0_Menu1_SkipLink"></a>
							
				</div></li>
			</ul>
		</div></li><li class="rpItem"><a href="#" class="rpLink rpExpandable"><span class="rpOut"><span class="rpExpandHandle"></span><span class="rpText">业务办理</span></span></a><div class="rpSlide">
			<ul class="rpGroup rpLevel1 ">
				<li class="rpItem rpFirst rpLast"><div class="rpTemplate">
					
								<a href="#ctl00_RadPanelbar1_i2_i0_Menu1_SkipLink"><img alt="跳过导航链接" src="/WebResource.axd?d=9EPNS_K2k8Ss2gA9mNDetODNtVk7msAzMGwWlFFoN0TrSMsWtbRddvCaLHdS9w2kggB6PUBVAD5b6jt7z-hgzRoIeA81&amp;t=635588906815688065" width="0" height="0" border="0" /></a><table id="ctl00_RadPanelbar1_i2_i0_Menu1" cellpadding="0" cellspacing="0" border="0">
						<tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i2_i0_Menu1n0">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/WaterUserApply.aspx">用水申请</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i2_i0_Menu1n1">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/WaterUseStopApply.aspx">停水申请</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i2_i0_Menu1n2">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/WaterUseRecoveFromStopApply.aspx">恢复用水</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i2_i0_Menu1n3">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/WaterMeterTestingApply.aspx">水表检测</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i2_i0_Menu1n4">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="MWCheck/MWCheckSearch.aspx">用水备案关键节点处理结果</a></td>
								</tr>
							</table></td>
						</tr>
					</table><a id="ctl00_RadPanelbar1_i2_i0_Menu1_SkipLink"></a>                                
							
				</div></li>
			</ul>
		</div></li><li class="rpItem rpLast"><a href="#" class="rpLink rpExpandable"><span class="rpOut"><span class="rpExpandHandle"></span><span class="rpText">在线服务</span></span></a><div class="rpSlide">
			<ul class="rpGroup rpLevel1 ">
				<li class="rpItem rpFirst rpLast"><div class="rpTemplate">
					
								<a href="#ctl00_RadPanelbar1_i3_i0_Menu1_SkipLink"><img alt="跳过导航链接" src="/WebResource.axd?d=9EPNS_K2k8Ss2gA9mNDetODNtVk7msAzMGwWlFFoN0TrSMsWtbRddvCaLHdS9w2kggB6PUBVAD5b6jt7z-hgzRoIeA81&amp;t=635588906815688065" width="0" height="0" border="0" /></a><table id="ctl00_RadPanelbar1_i3_i0_Menu1" cellpadding="0" cellspacing="0" border="0">
						<tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n0">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/OpenDayList.aspx">水厂开放日预约</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n1">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/ComplainantApply.aspx">投诉建议</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n2">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/RepairApply.aspx">报修报漏</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n3">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="BusinessApply/BusinessApplySearch.aspx">查询受理</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n4">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="SceneServices/SceneMain.aspx" target="blank">场景服务</a></td>
								</tr>
							</table></td>
						</tr><tr onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="ctl00_RadPanelbar1_i3_i0_Menu1n5">
							<td><table class="MeauTwo_Default" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap" width="100%"><a class="MeauTwo_Default" href="GeneralInput/ShuiWuJiangZuo.aspx">报名表</a></td>
								</tr>
							</table></td>
						</tr>
					</table><a id="ctl00_RadPanelbar1_i3_i0_Menu1_SkipLink"></a>  
							
				</div></li>
			</ul>
		</div></li>
	</ul><input id="ctl00_RadPanelbar1_ClientState" name="ctl00_RadPanelbar1_ClientState" type="hidden" />
</div>

			   </div>

			   <br />
			   
				<div class="con_leftbottom">
						<div class="con_leftbottom_dl"><ul><li>服 务 动 态</li></ul><ul><li style="width:60px;">&nbsp;</li></ul>
						<ul style="font-weight:normal;"><li><a onclick="javascript:window.open(&#39;http://www.sz-water.com.cn/news/index.aspx?menuid=01030201&#39;);return false;" id="ctl00_lnkMoreNotity" href="javascript:__doPostBack(&#39;ctl00$lnkMoreNotity&#39;,&#39;&#39;)">更多>></a></li></ul></div>
					
					
				   
					<table id="ctl00_dListNotify" cellspacing="0" border="0" width="100%">
	<tr>
		<td>
							<table cellpadding="0" cellspacing="0" border="0" width="100%">
								<colgroup>
									<col width="200px"/>
									<col width="*"  align="right"/>
								</colgroup>
								<tr>
									<td style="display:none"><input name="ctl00$dListNotify$ctl00$txtMessageID" type="text" value="5399" id="ctl00_dListNotify_ctl00_txtMessageID" /></td>
									<td style="width:80%;height:26px">·<a id="ctl00_dListNotify_ctl00_lnkNav" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$dListNotify$ctl00$lnkNav&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/NavigationShow/NavDetail.aspx?MessageID=wBSXLsDoJpM=&amp;Index=mkcqhSd+vTY=&amp;TYPE=uqP+RN3kR40=&quot;, false, true))">盐田港水厂顺利通过OHS...</a></td>
									<td><img id="ctl00_dListNotify_ctl00_imgHot" src="" border="0" style="display:none" /></td>
									<td style="display:none"><span id="ctl00_dListNotify_ctl00_lblCreateTime" style="text-align:right">2017/8/4 16:51:00</span></td>
								</tr>
							</table>
						</td>
	</tr><tr>
		<td>
							<table cellpadding="0" cellspacing="0" border="0" width="100%">
								<colgroup>
									<col width="200px"/>
									<col width="*"  align="right"/>
								</colgroup>
								<tr>
									<td style="display:none"><input name="ctl00$dListNotify$ctl01$txtMessageID" type="text" value="5386" id="ctl00_dListNotify_ctl01_txtMessageID" /></td>
									<td style="width:80%;height:26px">·<a id="ctl00_dListNotify_ctl01_lnkNav" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$dListNotify$ctl01$lnkNav&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/NavigationShow/NavDetail.aspx?MessageID=ZD682jeR1FA=&amp;Index=mkcqhSd+vTY=&amp;TYPE=uqP+RN3kR40=&quot;, false, true))">水务物业公司开展“房中房...</a></td>
									<td><img id="ctl00_dListNotify_ctl01_imgHot" src="" border="0" style="display:none" /></td>
									<td style="display:none"><span id="ctl00_dListNotify_ctl01_lblCreateTime" style="text-align:right">2017/7/26 11:20:00</span></td>
								</tr>
							</table>
						</td>
	</tr><tr>
		<td>
							<table cellpadding="0" cellspacing="0" border="0" width="100%">
								<colgroup>
									<col width="200px"/>
									<col width="*"  align="right"/>
								</colgroup>
								<tr>
									<td style="display:none"><input name="ctl00$dListNotify$ctl02$txtMessageID" type="text" value="5368" id="ctl00_dListNotify_ctl02_txtMessageID" /></td>
									<td style="width:80%;height:26px">·<a id="ctl00_dListNotify_ctl02_lnkNav" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$dListNotify$ctl02$lnkNav&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/NavigationShow/NavDetail.aspx?MessageID=btypupJ3oKQ=&amp;Index=mkcqhSd+vTY=&amp;TYPE=uqP+RN3kR40=&quot;, false, true))">沙头角水厂众志成城 抗洪...</a></td>
									<td><img id="ctl00_dListNotify_ctl02_imgHot" src="" border="0" style="display:none" /></td>
									<td style="display:none"><span id="ctl00_dListNotify_ctl02_lblCreateTime" style="text-align:right">2017/7/19 15:19:00</span></td>
								</tr>
							</table>
						</td>
	</tr><tr>
		<td>
							<table cellpadding="0" cellspacing="0" border="0" width="100%">
								<colgroup>
									<col width="200px"/>
									<col width="*"  align="right"/>
								</colgroup>
								<tr>
									<td style="display:none"><input name="ctl00$dListNotify$ctl03$txtMessageID" type="text" value="5341" id="ctl00_dListNotify_ctl03_txtMessageID" /></td>
									<td style="width:80%;height:26px">·<a id="ctl00_dListNotify_ctl03_lnkNav" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$dListNotify$ctl03$lnkNav&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/NavigationShow/NavDetail.aspx?MessageID=F3mwhOJLxuw=&amp;Index=mkcqhSd+vTY=&amp;TYPE=uqP+RN3kR40=&quot;, false, true))">小改造赢得大尊重</a></td>
									<td><img id="ctl00_dListNotify_ctl03_imgHot" src="" border="0" style="display:none" /></td>
									<td style="display:none"><span id="ctl00_dListNotify_ctl03_lblCreateTime" style="text-align:right">2017/7/11 16:43:00</span></td>
								</tr>
							</table>
						</td>
	</tr><tr>
		<td>
							<table cellpadding="0" cellspacing="0" border="0" width="100%">
								<colgroup>
									<col width="200px"/>
									<col width="*"  align="right"/>
								</colgroup>
								<tr>
									<td style="display:none"><input name="ctl00$dListNotify$ctl04$txtMessageID" type="text" value="5328" id="ctl00_dListNotify_ctl04_txtMessageID" /></td>
									<td style="width:80%;height:26px">·<a id="ctl00_dListNotify_ctl04_lnkNav" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$dListNotify$ctl04$lnkNav&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/NavigationShow/NavDetail.aspx?MessageID=41ktssNOJGM=&amp;Index=mkcqhSd+vTY=&amp;TYPE=uqP+RN3kR40=&quot;, false, true))">市政府应急办调研第19届...</a></td>
									<td><img id="ctl00_dListNotify_ctl04_imgHot" src="" border="0" style="display:none" /></td>
									<td style="display:none"><span id="ctl00_dListNotify_ctl04_lblCreateTime" style="text-align:right">2017/7/4 16:13:00</span></td>
								</tr>
							</table>
						</td>
	</tr>
</table>
				</div>
				

			</div>

			<div class="con_right">
				<div class="con_title">
					<table cellpadding="0" cellspacing="0" style="width:100%;">
						<tr>
							<td align="left" style="font-size:14px; font-weight:bold; color:#006a6c; text-indent:1em;">网上营业厅</td>
							<td align="left" valign="middle">
                                <div style="">
                              
                                </div>
                            </td>
                            <td align="right" valign="middle" style=" font-family:Verdana;">
								<span id="ctl00_SiteMapPath1" style="display:inline-block;"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="跳过导航链接" src="/WebResource.axd?d=9EPNS_K2k8Ss2gA9mNDetODNtVk7msAzMGwWlFFoN0TrSMsWtbRddvCaLHdS9w2kggB6PUBVAD5b6jt7z-hgzRoIeA81&amp;t=635588906815688065" width="0" height="0" border="0" /></a><span><a>首页</a></span><span>&gt;&gt; </span><span>网上营业厅</span><a id="ctl00_SiteMapPath1_SkipLink"></a></span>
							</td>
						</tr>
					</table>
				 </div>

				<div class="clear"></div>

				<div style=" margin:2px;" class="ri_height">
				<div id="ctl00_panelConent">
	
					<table id="ctl00_multiBar" border="0" cellpadding="0" cellspacing="0" width="100%" style="display:none">
		<tr>
			<td>
								<table id="ctl00_tabMultiCustomer" border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td>
											 
										</td>
				</tr>
				<tr>
					<td id="ctl00_tdJumpTool">
												第<span id="ctl00_lblCurrentIndex"><font color="Red"></font></span>页&nbsp;
												<a id="ctl00_lnkFristPage" href="javascript:__doPostBack(&#39;ctl00$lnkFristPage&#39;,&#39;&#39;)"><font color="Blue">首页</font></a>
												<a id="ctl00_lnkPrePage" href="javascript:__doPostBack(&#39;ctl00$lnkPrePage&#39;,&#39;&#39;)"><font color="Blue">上一页</font></a>
												<a id="ctl00_lnkNextPage" href="javascript:__doPostBack(&#39;ctl00$lnkNextPage&#39;,&#39;&#39;)"><font color="Blue">下一页</font></a>
												<a id="ctl00_lnkFinalPage" href="javascript:__doPostBack(&#39;ctl00$lnkFinalPage&#39;,&#39;&#39;)"><font color="Blue">末页</font></a>
												<select name="ctl00$drpAppointedIndex" id="ctl00_drpAppointedIndex">

					</select>
												共<span id="ctl00_lblSumIndexs"><font color="Red"></font></span>页&nbsp;&nbsp;
												总计<span id="ctl00_lblRecordCount"><font color="Red"></font></span>条信息,
												每页<span id="ctl00_lblPageSize"><font color="Red"></font></span>条                                
										</td>
				</tr>
			</table>
			                      
							</td>
		</tr>
		<tr>
			<td id="ctl00_tdSplit" style="text-align:center;cursor:hand;" onclick="displayMultiList()" title="展开/收起">
							<img id="imgSplit" src='http://www.82137777.com/Images/upArrow.jpg'  /></td>
		</tr>
	</table>
	
					
</div>
					
					  
					

    <div style=" padding-bottom:10px;">
       <table id="ctl00_MainContent_imgNavList" cellspacing="0" border="0">
	<tr>
		<td>
                <div class="con_ritopkuan1">
                    <dl>
                        <dt><img src="images/pic1.jpg" width="90" height="90" /></dt>
                        <dd><span>用水服务</span></dd>
                        <dd>为您提供实时的水费查询、缴费、定制电子帐单服务，随时了解您的用水情况。</dd>
                    </dl>
                    <input name="ctl00$MainContent$imgNavList$ctl00$txtNavId" type="text" value="1ace477d-1bdf-4a6d-b210-1ec86fbf41c4" id="ctl00_MainContent_imgNavList_ctl00_txtNavId" style="display:none" />
                    <ul>
                        <table id="ctl00_MainContent_imgNavList_ctl00_imgNavChildList" cellspacing="0" border="0">
			<tr>
				<td>
		                        <li style="margin:0 0 0 -10px">·<a href="http://www.sz-water.com.cn/news/detail.aspx?menuId=01030304&id=815" style="color:#00696B;">网上缴费</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="WaterFeeSearch/WaterFeeSearch.aspx" style="color:#00696B;">水费查询</a></li>
                           </td><td></td><td></td>
			</tr>
		</table>
                    </ul>
                </div>
            </td><td>
                <div class="con_ritopkuan1">
                    <dl>
                        <dt><img src="images/pic2.jpg" width="90" height="90" /></dt>
                        <dd><span>基础服务</span></dd>
                        <dd>为您提供查看和修改用水用户基本资料信息和服务功能，以便更好的为您提供用水服务。</dd>
                    </dl>
                    <input name="ctl00$MainContent$imgNavList$ctl01$txtNavId" type="text" value="31ef4207-8580-44b3-bbb8-48abefb326bb" id="ctl00_MainContent_imgNavList_ctl01_txtNavId" style="display:none" />
                    <ul>
                        <table id="ctl00_MainContent_imgNavList_ctl01_imgNavChildList" cellspacing="0" border="0">
			<tr>
				<td>
		                        <li style="margin:0 0 0 -10px">·<a href="Account/BindAccountUser.aspx" style="color:#00696B;">水费用户绑定</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="CustomerDetailModify/ChangeEffectInstantly.aspx" style="color:#00696B;">资料修改</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="Account/AccountPasswordChange.aspx" style="color:#00696B;">密码修改</a></li>
                           </td><td></td>
			</tr>
		</table>
                    </ul>
                </div>
            </td>
	</tr><tr>
		<td>
                <div class="con_ritopkuan1">
                    <dl>
                        <dt><img src="images/pic3.jpg" width="90" height="90" /></dt>
                        <dd><span>业务办理</span></dd>
                        <dd>为您提供用水申请、变更、停表等业务，足不出户就可以办理各种用水业务。</dd>
                    </dl>
                    <input name="ctl00$MainContent$imgNavList$ctl02$txtNavId" type="text" value="00d000b3-856f-4696-8794-77a22ffa048d" id="ctl00_MainContent_imgNavList_ctl02_txtNavId" style="display:none" />
                    <ul>
                        <table id="ctl00_MainContent_imgNavList_ctl02_imgNavChildList" cellspacing="0" border="0">
			<tr>
				<td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/WaterUserApply.aspx" style="color:#00696B;">用水申请</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/WaterUseStopApply.aspx" style="color:#00696B;">停水申请</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/WaterUseRecoveFromStopApply.aspx" style="color:#00696B;">恢复用水</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/WaterMeterTestingApply.aspx" style="color:#00696B;">水表检测</a></li>
                           </td>
			</tr>
		</table>
                    </ul>
                </div>
            </td><td>
                <div class="con_ritopkuan1">
                    <dl>
                        <dt><img src="images/pic4.jpg" width="90" height="90" /></dt>
                        <dd><span>在线服务</span></dd>
                        <dd>为您提供投诉、建议、报修、报漏、水厂开放日等在线服务，随时能与我们的客服中心进行沟通。</dd>
                    </dl>
                    <input name="ctl00$MainContent$imgNavList$ctl03$txtNavId" type="text" value="7b928785-8944-41aa-a670-8cca51b471f2" id="ctl00_MainContent_imgNavList_ctl03_txtNavId" style="display:none" />
                    <ul>
                        <table id="ctl00_MainContent_imgNavList_ctl03_imgNavChildList" cellspacing="0" border="0">
			<tr>
				<td>
		                        <li style="margin:0 0 0 -10px">·<a href="SceneServices/SceneMain.aspx" style="color:#00696B;">场景服务</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/OpenDayList.aspx" style="color:#00696B;">水厂开放日预约</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/ComplainantApply.aspx" style="color:#00696B;">投诉建议</a></li>
                           </td><td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/RepairApply.aspx" style="color:#00696B;">报修报漏</a></li>
                           </td>
			</tr><tr>
				<td>
		                        <li style="margin:0 0 0 -10px">·<a href="BusinessApply/BusinessApplySearch.aspx" style="color:#00696B;">查询受理</a></li>
                           </td><td></td><td></td><td></td>
			</tr>
		</table>
                    </ul>
                </div>
            </td>
	</tr>
</table>
    </div>

    <div class="clear"></div>

	<div class="con_rightbottom">
	   <div class="con_rightbottom_dl"><ul><li>办 事 指 南</li></ul></div>
	   <div>
           <table id="ctl00_MainContent_textLinkNavList" cellspacing="0" border="0">
	<tr>
		<td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=mkcqhSd+vTY=">
                    <img style="vertical-align:middle;" src="images/a_danweiyewu.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=S91QD+K0/u8=">
                    <img style="vertical-align:middle;" src="images/a_biaoge.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/WangTingDiTu.html">
                    <img style="vertical-align:middle;" src="images/a_wangdianfenbu.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=Fn8c9eTU4o4=">
                    <img style="vertical-align:middle;" src="images/a_wenti.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=ccPMA6sellI=">
                    <img style="vertical-align:middle;" src="images/a_shuijia.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=1D/apXmcrcg=">
                    <img style="vertical-align:middle;" src="images/a_zhengche.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=xQQBWQdcDek=">
                    <img style="vertical-align:middle;" src="images/a_yongshui.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td>
                    <div class="con_rightItem" >
                    <ul>
                    <li>
                    <a style=" font-size:12px; font-family: 宋体; text-decoration: underline;" href="NavigationShow/NavList.aspx?MessageTypeID=rv17SA7q0Ps=">
                    <img style="vertical-align:middle;" src="images/a_fuwucengruo.gif"  border="0"/></a>
                    </li>
                    </ul>
                    </div>
                </td><td></td>
	</tr>
</table>
        </div> 
        
	</div>
     
    <div  style="vertical-align:top">

       <object onmousedown=" show()"  classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="630px" height="90px">
              <param name="movie" value="Images/default.swf">
              <param name="quality" value="high"> 
              <param name="wmode" value="opaque"> 
              <embed   src="Images/default.swf" width="630px" height="90px" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="opaque"></embed>
            </object> 
        
    </div>
   
					   
				</div>
			</div>

		</div>
		<div class="clear"></div>
		<div class="copy">
<div class="copy_top"><img id="ctl00_Image3" src="Images/logo2.jpg" border="0" /><span><a href="http://www.sz-water.com.cn/about/OwnedEnterprises.aspx?menuid=01030111"  target="_blank"  >友情链接</a> |  <A onclick="this.style.behavior='url(#default#homepage)';&#13;&#10;this.setHomePage(location.href);" href="#">设为首页</A>|   <a href='http://www.82137777.com/Main/Map.aspx'  >网站地图</a> | <a href='http://www.sz-water.com.cn/about/index.aspx?menuid=01030110'  >法律声明</a></span>
<span><a></a> |<a></a>
</span>

<span style="vertical-align:top"><script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=0a2e1c69-4e56-41fd-9594-08b077a357ce&width=36&height=50&type=1" type="text/javascript" charset="utf-8"></script>

</span>
</div>
		<div class="clear"></div>		
		<div class="copy_bottom" align="center">Copyright 2010 SHENZHEN WATER (GROUP) CO.,LTD.P R CHINA 版权所有深圳市水务(集团)有限公司<br />
		电话：82137777 地址：深圳市福田区深南中路1019 <a  href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备12049678号</a> POWERED BY:www.toprand.com</div>
		<br />
</div> 

		

   <script language="javascript" type="text/javascript">
       $(document).ready(function () {
           $("a[href$='OpenDayList.aspx']").addClass("redText");
       });
   </script>


		
         

	

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get('ctl00_ToolkitScriptManager1_HiddenField').value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();var ctl00_RadPanelbar1_i0_i0_Menu1_Data = new Object();
ctl00_RadPanelbar1_i0_i0_Menu1_Data.disappearAfter = 500;
ctl00_RadPanelbar1_i0_i0_Menu1_Data.horizontalOffset = 0;
ctl00_RadPanelbar1_i0_i0_Menu1_Data.verticalOffset = 0;
var ctl00_RadPanelbar1_i1_i0_Menu1_Data = new Object();
ctl00_RadPanelbar1_i1_i0_Menu1_Data.disappearAfter = 500;
ctl00_RadPanelbar1_i1_i0_Menu1_Data.horizontalOffset = 0;
ctl00_RadPanelbar1_i1_i0_Menu1_Data.verticalOffset = 0;
ctl00_RadPanelbar1_i1_i0_Menu1_Data.hoverClass = '';
var ctl00_RadPanelbar1_i2_i0_Menu1_Data = new Object();
ctl00_RadPanelbar1_i2_i0_Menu1_Data.disappearAfter = 500;
ctl00_RadPanelbar1_i2_i0_Menu1_Data.horizontalOffset = 0;
ctl00_RadPanelbar1_i2_i0_Menu1_Data.verticalOffset = 0;
var ctl00_RadPanelbar1_i3_i0_Menu1_Data = new Object();
ctl00_RadPanelbar1_i3_i0_Menu1_Data.disappearAfter = 500;
ctl00_RadPanelbar1_i3_i0_Menu1_Data.horizontalOffset = 0;
ctl00_RadPanelbar1_i3_i0_Menu1_Data.verticalOffset = 0;
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadPanelBar, {"_skin":"Default","clientStateFieldID":"ctl00_RadPanelbar1_ClientState","collapseAnimation":"{\"type\":0,\"duration\":450}","expandAnimation":"{\"type\":0,\"duration\":450}","expandMode":1,"itemData":[{"items":[{"templated":true}]},{"items":[{"templated":true}]},{"items":[{"templated":true}]},{"items":[{"templated":true}]}]}, null, null, $get("ctl00_RadPanelbar1"));
});
//]]>
</script>
</form>





	<script language="javascript" type="text/javascript">



	    function pageLoad() {
	        //            var isPostVisible = getCookie('isPosterVisible');
	        //            if (isPostVisible != null) {
	        //                if (isPostVisible.toString() == false.toString()) {
	        //                    document.getElementById("leftPoster").style.visibility = 'hidden';
	        //                    document.getElementById("rightPoster").style.visibility = 'hidden';
	        //                }
	        //            }

	        //document.getElementById('tdSplit').style.backgroundImage = 'url(http://www.82137777.com/Images/splitLine.jpg)';

	    }

	    function displayMultiList() {
	        //            var isvisible = document.getElementById('ctl00_DataListUsers').style.display;
	        //            if (isvisible == '' || isvisible == 'block') {
	        //                document.getElementById('ctl00_DataListUsers').style.display = 'none';
	        //            }
	        //            else if (isvisible == 'none') {
	        //                document.getElementById('ctl00_DataListUsers').style.display = 'block';
	        //            }
	        var isvisible = document.getElementById('ctl00_tabMultiCustomer').style.display;
	        if (isvisible == '' || isvisible == 'block') {
	            document.getElementById('ctl00_tabMultiCustomer').style.display = 'none';
	        }
	        else if (isvisible == 'none') {
	            document.getElementById('ctl00_tabMultiCustomer').style.display = 'block';
	        }

	        var imgSrc = document.getElementById('imgSplit').src;
	        if (imgSrc.toString().indexOf('upArrow.jpg') != -1) {
	            document.getElementById('imgSplit').src = 'http://www.82137777.com/Images/downArrow.jpg'
	        }
	        else {
	            document.getElementById('imgSplit').src = 'http://www.82137777.com/Images/upArrow.jpg'
	        }

	    }

	    function PopYiDiShui() {
	        window.location.href = "GeneralInput/ShuiWuJiangZuo.aspx";
	    }


	</script>
 <!--  <script src="GeneralInput/YiDiShui.js" type="text/javascript"></script> 屏蔽了，需要的话还得回复，具体看历史版本-->

</body>




</html>