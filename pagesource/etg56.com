
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>香港小包，中邮小包，fba ---香港易通关电商物流</title>
<meta http-equiv="pragma" content="no-cache"> 
<meta http-equiv="cache-control" content="no-cache,must-revalidate"> 
<meta http-equiv="expires" content="0">
<meta name="Security" content="public" />
<meta name="author" content="易通关物流" />
<meta name="Copyright" content="www.etg56.com,版权所有" />
<meta name="keywords" content="香港小包，中邮小包，fba" />
<meta name="description" content="易通关电商物流提供香港小包，中邮小包，fba，香港EMS,ebay,国际快递,国际仓储等相关物流，服务,服务电话:400-800-3056" />
    <link href="cn/css/base.css" rel="stylesheet" type="text/css">
    <link href="cn/css/style.css" rel="stylesheet" type="text/css">
    <link type="text/css" rel="stylesheet" href="/online/online.css"/>
    <link href="cn/css/flick/jquery-ui-1.9.2.custom.css" rel="stylesheet">
    <script type="text/javascript" src="cn/js/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="cn/js/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="cn/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="cn/js/jquery.extend.1.0.js"></script>
    <script>
        document.write("<script src='cn/js/login.js?ver= " + Math.random() + " '></s " + " cript>");
    </script>
	<script type="text/javascript" src="/online/online.js"></script>
    <script type="text/javascript" src="/online/online.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#des_text").click(function () {
                $("#country").dialog({
                        modal: true,
                        width: 600,
                        height: 400
                    }
                );
            });

            //初始默认值
            // $('#des').attr("value","US");
            //$('#des_text').attr("value","UNITED STATES (美国)");

            if ($.cookie("remember") == "true") {
                $("#remember").prop("checked", true);
                $("#des_text").val($.cookie("k"));
                $("#des").val($.cookie("v"));
            }

            $("#remember").click(function () {
                if ($(this).is(" :checked")) {
                    var $k = $("#des_text").val();
                    var $v = $("#des").val();
                    $.cookie("remember", "true", { expires: 30 });
                    $.cookie("k", $k, { expires: 30 });
                    $.cookie("v", $v, { expires: 30 });
                } else {
                    $.cookie("remember", "false", { expires: 30 });
                    $.cookie("k", '', { expires: 30 });
                    $.cookie("v", '', { expires: 30 });
                }
            });

        });

        function ShowCountry(str) {
            $(function () {
                $("#country_list div").css("display", "none");
                $('#div_' + str.toUpperCase()).css("display", "block");
            });
        }

        function SelectCountry(str1, str2) {
            $(function () {
                if ($("#remember").is(" :checked") && $.cookie("v") != str1) {
                    $("#remember").prop("checked", false);
                }

                if (!$("#remember").is(" :checked") && $.cookie("v") == str1) {
                    $("#remember").prop("checked", true);
                }

                $('#des').attr("value", str1);
                $('#des_text').attr("value", str2);
                $("#country").dialog('close');
            });
        }

        function nTabs(thisObj, Num) {
            if (thisObj.className == "active")return;
            var tabObj = thisObj.parentNode.id;
            var tabList = document.getElementById(tabObj).getElementsByTagName("li");
            for (i = 0; i < tabList.length; i++) {
                if (i == Num) {
                    thisObj.className = "active";
                    document.getElementById(tabObj + "_Content" + i).style.display = "block";
                } else {
                    tabList[i].className = "normal";
                    document.getElementById(tabObj + "_Content" + i).style.display = "none";
                }
            }
        }
    </script>
</head>
<body>
<div id="country" title="选择目的地国家">
<div id="country_index">
    <ul>
        <li><a href="javascript:" onclick="ShowCountry('a')">A</a></li>
        <li><a href="javascript:" onclick="ShowCountry('b')">B</a></li>
        <li><a href="javascript:" onclick="ShowCountry('c')">C</a></li>
        <li><a href="javascript:" onclick="ShowCountry('d')">D</a></li>
        <li><a href="javascript:" onclick="ShowCountry('e')">E</a></li>
        <li><a href="javascript:" onclick="ShowCountry('f')">F</a></li>
        <li><a href="javascript:" onclick="ShowCountry('g')">G</a></li>
        <li><a href="javascript:" onclick="ShowCountry('h')">H</a></li>
        <li><a href="javascript:" onclick="ShowCountry('i')">I</a></li>
        <li><a href="javascript:" onclick="ShowCountry('j')">J</a></li>
        <li><a href="javascript:" onclick="ShowCountry('k')">K</a></li>
        <li><a href="javascript:" onclick="ShowCountry('l')">L</a></li>
        <li><a href="javascript:" onclick="ShowCountry('m')">M</a></li>
        <li><a href="javascript:" onclick="ShowCountry('n')">N</a></li>
        <li><a href="javascript:" onclick="ShowCountry('o')">O</a></li>
        <li><a href="javascript:" onclick="ShowCountry('p')">P</a></li>
        <li><a href="javascript:" onclick="ShowCountry('q')">Q</a></li>
        <li><a href="javascript:" onclick="ShowCountry('r')">R</a></li>
        <li><a href="javascript:" onclick="ShowCountry('s')">S</a></li>
        <li><a href="javascript:" onclick="ShowCountry('t')">T</a></li>
        <li><a href="javascript:" onclick="ShowCountry('u')">U</a></li>
        <li><a href="javascript:" onclick="ShowCountry('v')">V</a></li>
        <li><a href="javascript:" onclick="ShowCountry('w')">W</a></li>
        <li><a href="javascript:" onclick="ShowCountry('x')">X</a></li>
        <li><a href="javascript:" onclick="ShowCountry('y')">Y</a></li>
        <li><a href="javascript:" onclick="ShowCountry('z')">Z</a></li>
    </ul>
</div>
<div id="comm_country">
    <h2>常用国家</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('US','UNITED STATES (美国)')">UNITED STATES (美国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GB','UNITED KINGDOM (英国)')">UNITED KINGDOM (英国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AU','AUSTRALIA (澳大利亚)')">AUSTRALIA (澳大利亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BR','BRAZIL (巴西)')">BRAZIL (巴西)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CA','CANADA (加拿大)')">CANADA (加拿大)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ES','SPAIN (西班牙)')">SPAIN (西班牙)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FR','FRANCE (法国)')">FRANCE (法国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IT','ITALY (意大利)')">ITALY (意大利)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('JP','JAPAN (日本)')">JAPAN (日本)</a></li>
    </ul>
</div>
<div id="country_list">
<div id="div_A">
    <h2>A</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('AU','AUSTRALIA (澳大利亚)')">AUSTRALIA (澳大利亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AE','UNITED ARAB EMIRATES (阿拉伯联合酋长国)')">UNITED ARAB EMIRATES
                (阿拉伯联合酋长国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AF','AFGHANISTAN (阿富汗)')">AFGHANISTAN (阿富汗)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AG','ANTIGUA AND BARBUDA (安提瓜和巴布达)')">ANTIGUA AND BARBUDA
                (安提瓜和巴布达)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AI','ANGUILLA (安圭拉岛)')">ANGUILLA (安圭拉岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AL','ALBANIA (阿尔巴尼亚)')">ALBANIA (阿尔巴尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AM','ARMENIA (亚美尼亚)')">ARMENIA (亚美尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AN','NETHERLANDS ANTILLES (荷属安的列斯群岛)')">NETHERLANDS ANTILLES
                (荷属安的列斯群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AO','AN;LA (安哥拉)')">AN;LA (安哥拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AQ','ANTARCTICA (南极洲)')">ANTARCTICA (南极洲)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AR','ARGENTINA (阿根廷)')">ARGENTINA (阿根廷)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AS','SAMOA, USA TERRITORY (萨摩亚群岛)')">SAMOA, USA TERRITORY
                (萨摩亚群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AT','AT - AUSTRIA (奥地利)')">AUSTRIA (奥地利)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AW','- ARUBA (阿鲁巴岛)')">ARUBA (阿鲁巴岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('AZ','AZ - AZERBAIJAN (阿塞拜疆)')">AZERBAIJAN (阿塞拜疆)</a></li>
    </ul>
</div>

<div id="div_B">
    <h2>B</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('BR','BRAZIL (巴西)')"> BRAZIL (巴西)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BA','BOSNIA AND HERZE;VINA (波黑)')">BOSNIA AND HERZE;VINA
                (波黑)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BB','BARBADOS (巴巴多斯)')">BARBADOS (巴巴多斯</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BD','BANGLADESH (孟加拉)')">BANGLADESH (孟加拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BF','BURKINA FASO (布基纳法索)')">BURKINA FASO (布基纳法索)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BG','BULGARIA (保加利亚)')">BULGARIA (保加利亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BH','BAHRAIN (巴林)')">BAHRAIN (巴林)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BI','BURUNDI (布隆迪)')">BURUNDI (布隆迪)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BJ','BENIN (贝宁)')">BENIN (贝宁)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BM','BERMUDA (百慕大)')">BERMUDA (百慕大)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BN','BRUNEI DARUSSALAM (文莱布鲁萨兰)')">BRUNEI DARUSSALAM
                (文莱布鲁萨兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BO','BOLIVIA (玻利维亚)')">BOLIVIA (玻利维亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BS','BAHAMAS (巴哈马)')">BAHAMAS (巴哈马)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BT','BHUTAN (不丹)')">BHUTAN (不丹)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BV','BOUVET ISLAND (布维岛)')">BOUVET ISLAND (布维岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BW','BOTSWANA (博茨瓦纳)')">BOTSWANA (博茨瓦纳)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BY','BELARUS (白俄罗斯)')">BELARUS (白俄罗斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BE','BELGIUM (比利时)')">BELGIUM (比利时)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('BZ','BELIZE (伯利兹城)')">BELIZE (伯利兹城)</a></li>
    </ul>
</div>

<div id="div_C">
    <h2>C</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('CA','CANADA (加拿大)')">CANADA (加拿大)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CC','COCOS(KEELING)ISLANDS (科科斯群岛)')">COCOS(KEELING)ISLANDS
                (科科斯群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CD','CON; (DEM. REP. OF) (刚果民主共和国)')">CON; (DEM. REP. OF)
                (刚果民主共和国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CF','CENTRAL AFRICAN REPUBLIC (中非共和国)')">CENTRAL AFRICAN
                REPUBLIC (中非共和国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CG','CON; (REP. OF) (刚果共和国)')">CON; (REP. OF) (刚果共和国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CH','SWITZERLAND (瑞士)')">SWITZERLAND (瑞士)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CI','COTE D\'IVOIRE (科特迪瓦)')">COTE D'IVOIRE (科特迪瓦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CK','COOK ISLANDS (库克群岛)')">COOK ISLANDS (库克群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CL','CHILE (智利)')">CHILE (智利)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CM','CAMEROON')">CAMEROON (喀麦隆)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CN','CHINA (中国)')">CHINA (中国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CO','COLOMBIA (哥伦比亚)')">COLOMBIA (哥伦比亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CR','COSTA RICA (哥斯达黎加)')">COSTA RICA (哥斯达黎加)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CU','CUBA (古巴)')">CUBA (古巴)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CV','CAPE VERDE (佛得角)')">CAPE VERDE (佛得角)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CX','CHRISTMAS ISLAND (圣诞岛)')">CHRISTMAS ISLAND (圣诞岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CY','CYPRUS (塞浦路斯)')">CYPRUS (塞浦路斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('CZ','CZECH REPUBLIC (捷克)')">CZECH REPUBLIC (捷克)</a></li>
    </ul>
</div>
<div id="div_D">
    <h2>D</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('DE','GERMANY (德国)')">GERMANY (德国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('DJ','DJIBOUTI (吉布提)')">DJIBOUTI (吉布提)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('DK','DENMARK (丹麦)')">DENMARK (丹麦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('DM','DOMINICA (多米尼加)')">DOMINICA (多米尼加)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('DO','DOMINICAN REPUBLIC (多米尼加共和国)')">DOMINICAN REPUBLIC
                (多米尼加共和国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('DZ','ALGERIA (阿尔及利亚)')">ALGERIA (阿尔及利亚)</a></li>
    </ul>
</div>
<div id="div_E">
    <h2>E</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('EC','ECUADOR (厄瓜多尔)')">ECUADOR (厄瓜多尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('EE','ESTONIA (爱沙尼亚)')">ESTONIA (爱沙尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('EG','EGYPT (埃及)')">EGYPT (埃及)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('EH','WESTERN SAHARA (西撒哈拉)')">WESTERN SAHARA (西撒哈拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ER','ERITREA (厄立特里亚)')">ERITREA (厄立特里亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ES','SPAIN (西班牙)')">SPAIN (西班牙)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ET','ETHIOPIA (埃塞俄比亚)')">ETHIOPIA (埃塞俄比亚)</a></li>
    </ul>
</div>
<div id="div_F">
    <h2>F</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('FI','FINLAND (芬兰)')">FINLAND (芬兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FJ','FIJI (斐济)')">FIJI (斐济)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FK','FALKLAND ISLAND (MALVINAS)')">FALKLAND ISLAND
                (MALVINAS)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FM','MICRONESIA (FEDERATED STATES OF) (密克罗尼西亚)')">MICRONESIA
                (FEDERATED STATES OF) (密克罗尼西亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FO','FAROE ISLANDS (法罗群岛)')">FAROE ISLANDS (法罗群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FR','FRANCE (法国)')">FRANCE (法国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('FX','FRANCE, METROPOLITAN (法属美特罗波利坦)')">FRANCE, METROPOLITAN
                (法属美特罗波利坦)</a></li>
    </ul>
</div>
<div id="div_G">
    <h2>G</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('GA','GABON (加蓬)')">GABON (加蓬)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GD','GRENADA (格林纳达)')">GRENADA (格林纳达)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GE','GEORGIA (格鲁吉亚')">GEORGIA (格鲁吉亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GF','FRENCH GUIANA (法属圭亚那)')">FRENCH GUIANA (法属圭亚那)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GH','GHANA (加纳)')">GHANA (加纳)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GI','GIBRALTAR (直布罗陀)')">GIBRALTAR (直布罗陀)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GL','GREENLAND (格陵兰岛)')">GREENLAND (格陵兰岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GM','GAMBIA (冈比亚)')">GAMBIA (冈比亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GN','GUINEA (几内亚)')">GUINEA (几内亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GP','GUADELOUPE (法属瓜德罗普岛)')">GUADELOUPE (法属瓜德罗普岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GQ','EQUATORIAL GUINEA (赤道几内亚)')">EQUATORIAL GUINEA
                (赤道几内亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GR','GREECE (希腊)')">GREECE (希腊)</a></li>
        <li><a href="javascript:"
               onclick="SelectCountry('GS','SOUTH GEORGIA AND THE SOUTH SANDWICH ISL (南乔治亚岛和南桑德韦奇)')">SOUTH GEORGIA AND
                THE SOUTH SANDWICH ISL (南乔治亚岛和南桑德韦奇)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GT','GUATEMALA (危地马拉)')">GUATEMALA (危地马拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GU','GUAM (关岛)')">GUAM (关岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GW','GUINEA-BISSAU (几内亚比绍共和)')">GUINEA-BISSAU (几内亚比绍共和)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('GY','GUYANA (圭亚那)')">GUYANA (圭亚那)</a></li>
    </ul>
</div>
<div id="div_H">
    <h2>H</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('HK','HONG KONG (香港)')">HONG KONG (香港)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('HM','HEARD ISLAND AND MCDONALD ISLANDS (赫德岛和麦克唐纳群岛)')">HEARD
                ISLAND AND MCDONALD ISLANDS (赫德岛和麦克唐纳群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('HN','HONDURAS (洪都拉斯)')">HONDURAS (洪都拉斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('HR','CROATIA (克罗地亚)')">CROATIA (克罗地亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('HT','HAITI (海地)')">HAITI (海地)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('HU','HUNGARY (匈牙利)')">HUNGARY (匈牙利)</a></li>
    </ul>
</div>
<div id="div_I">
    <h2>I</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('ID','INDONESIA (印度尼西亚)')">INDONESIA (印度尼西亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IE','IRELAND (爱尔兰)')">IRELAND (爱尔兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IL','ISRAEL (以色列)')">ISRAEL (以色列)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IN','INDIA (印度)')">INDIA (印度)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IO','BRITISH INDIAN OCEAN TERRITORY (英属印度洋领地)')">BRITISH
                INDIAN OCEAN TERRITORY (英属印度洋领地)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IQ','IRAQ (伊拉克)')">IRAQ (伊拉克)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IR','IRAN (ISLAMIC REPUBLIC OF) (伊朗)')">IRAN (ISLAMIC REPUBLIC
                OF) (伊朗)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IS','ICELAND (冰岛)')">ICELAND (冰岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('IT','ITALY (意大利)')">ITALY (意大利)</a></li>
    </ul>
</div>

<div id="div_J">
    <h2>J</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('JM','JAMAICA (牙买加)')">JAMAICA (牙买加)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('JO','JORDAN (约旦)')">JORDAN (约旦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('JP','JAPAN (日本)')">JAPAN (日本)</a></li>
    </ul>
</div>
<div id="div_K">
    <h2>K</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('KE','KENYA (肯尼亚)')">KENYA (肯尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KG','KYRGYZSTAN (吉尔吉斯斯坦)')">KYRGYZSTAN (吉尔吉斯斯坦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KH','CAMBODIA (柬埔寨)')">CAMBODIA (柬埔寨)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KI','KIRIBATI (基里巴斯)')">KIRIBATI (基里巴斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KM','COMOROS (科摩罗)')">COMOROS (科摩罗)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KN','SAINT KITTS AND NEVIS (圣基茨和尼维斯)')">SAINT KITTS AND NEVIS
                (圣基茨和尼维斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KP','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF (朝鲜)')">KOREA,
                DEMOCRATIC PEOPLE'S REPUBLIC OF (朝鲜)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KR','KOREA,REPUBLIC OF (韩国)')">KOREA,REPUBLIC OF (韩国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KW','KUWAIT (科威特)')">KUWAIT (科威特)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KY','CAYMAN ISLANDS (开曼群岛)')">CAYMAN ISLANDS (开曼群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('KZ','')">KAZAKHSTAN (哈萨克斯坦)</a></li>
    </ul>
</div>

<div id="div_L">
    <h2>L</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('LA','LAO PEOPLE\'S DEMOCRATIC REPUBLIC (老挝)')">LAO PEOPLE'S
                DEMOCRATIC REPUBLIC (老挝)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LB','LEBANON (黎巴嫩)')">LEBANON (黎巴嫩)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LC','SAINT LUCIA (圣卢西亚)')">SAINT LUCIA (圣卢西亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LI','LIECHTENSTEIN (列支敦士登的)')">LIECHTENSTEIN (列支敦士登的)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LK','SRI LANKA (斯里兰卡)')">SRI LANKA (斯里兰卡)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LR','LIBERIA (利比里亚)')">LIBERIA (利比里亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LS','LESOTHO (莱索托)')">LESOTHO (莱索托)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LT','LITHUANIA (立陶宛)')">LITHUANIA (立陶宛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LU','LUXEMBOURG (卢森堡)')">LUXEMBOURG (卢森堡)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LV','LATVIA (拉脱维亚)')">LATVIA (拉脱维亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('LY','LIBYAN ARAB JAMAHIRIYA (利比亚)')">LIBYAN ARAB JAMAHIRIYA
                (利比亚)</a></li>
    </ul>
</div>

<div id="div_M">
    <h2>M</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('MA','MOROCCO (摩洛哥)')">MOROCCO (摩洛哥)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MC','MONACO (摩纳哥)')">MONACO (摩纳哥)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MD','MOLDOVA, REPUBLIC OF (摩尔多瓦)')">MOLDOVA, REPUBLIC OF
                (摩尔多瓦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ME','MONTENEGRO (黑山共和国)')">MONTENEGRO (黑山共和国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MG','MADAGASCAR (马达加斯加)')">MADAGASCAR (马达加斯加)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MH','MARSHALL ISLANDS (马绍尔群岛)')">MARSHALL ISLANDS (马绍尔群岛)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('MK','MACEDONIA (马其顿)')">MACEDONIA (马其顿)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ML','MALI (马里)')">MALI (马里)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MM','MYANMAR (缅甸)')">MYANMAR (缅甸)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MN','MONGOLIA (蒙古)')">MONGOLIA (蒙古)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MO','MACAU (澳门)')">MACAU (澳门)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MP','MARIANA ISLANDS (NORTHERN) (北马里亚纳群岛)')">MARIANA ISLANDS
                (NORTHERN) (北马里亚纳群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('MQ','MARTINIQUE (马提尼克岛)')">MARTINIQUE (马提尼克岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MR','MAURITANIA (毛利塔尼亚)')">MAURITANIA (毛利塔尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MS','MONTSERRAT (蒙特塞拉特岛)')">MONTSERRAT (蒙特塞拉特岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MT','MALTA (马耳他)')">MALTA (马耳他)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MU','MAURITIUS (毛里求斯)')">MAURITIUS (毛里求斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MV','MALDIVES (马尔代夫)')">MALDIVES (马尔代夫)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MW','MALAWI (马拉维)')">MALAWI (马拉维)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MX','MEXICO (墨西哥)')">MEXICO (墨西哥)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MY','MALAYSIA (马来西亚)')">MALAYSIA (马来西亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('MZ','MOZAMBIQUE (莫桑比克)')">MOZAMBIQUE (莫桑比克)</a></li>
    </ul>
</div>

<div id="div_N">
    <h2>N</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('NA','NAMIBIA (纳米比亚)')">NAMIBIA (纳米比亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NC','NEW CALEDONIA (新喀里多尼亚)')">NEW CALEDONIA (新喀里多尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NE','NIGER (尼日尔)')">NIGER (尼日尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NF','NORFOLK ISLAND (诺福克岛)')">NORFOLK ISLAND (诺福克岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NG','NIGERIA (尼日利亚)')">NIGERIA (尼日利亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NI','NICARAGUA (尼加拉瓜)')">NICARAGUA (尼加拉瓜)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NL','NETHERLANDS (荷兰)')">NETHERLANDS (荷兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NO','NORWAY (挪威)')">NORWAY (挪威)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NP','NEPAL (尼泊尔)')">NEPAL (尼泊尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NR','NAURU (瑙鲁)')">NAURU (瑙鲁)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NU','NIUE (纽埃岛)')">NIUE (纽埃岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('NZ','NEW ZEALAND (新西兰)')">NEW ZEALAND (新西兰)</a></li>
    </ul>
</div>

<div id="div_O">
    <h2>O</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('OM','OMAN (阿曼)')">OMAN (阿曼)</a></li>
    </ul>
</div>

<div id="div_P">
    <h2>P</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('PA','PANAMA (巴拿马)')">PANAMA (巴拿马)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PE','PERU (秘鲁)')">PERU (秘鲁)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PF','FRENCH POLYNESIA (法属玻利尼西亚)')">FRENCH POLYNESIA
                (法属玻利尼西亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PG','PAPUA NEW GUINEA (巴布亚新几内亚)')">PAPUA NEW GUINEA
                (巴布亚新几内亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PH','PHILIPPINES (菲律宾)')">PHILIPPINES (菲律宾)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PK','PAKISTAN (巴基斯坦)')">PAKISTAN (巴基斯坦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PL','POLAND (波兰)')">POLAND (波兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PM','SAINT PIERRE AND MIQUELON (圣皮埃尔和密克隆)')">SAINT PIERRE AND
                MIQUELON (圣皮埃尔和密克隆)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PN','PITCAIRN (皮特克恩岛)')">PITCAIRN (皮特克恩岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PR','PUERTO RICO (波多黎各)')">PUERTO RICO (波多黎各)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PT','PORTUGAL (葡萄牙)')">PORTUGAL (葡萄牙)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('PY','PARAGUAY (巴拉圭)')">PARAGUAY (巴拉圭)</a></li>
    </ul>
</div>

<div id="div_Q">
    <h2>Q</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('QA','QATAR (卡塔尔)')">QATAR (卡塔尔)</a></li>
    </ul>
</div>

<div id="div_R">
    <h2>R</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('RE','REUNION (留尼旺岛)')">REUNION (留尼旺岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('RO','ROMANIA (罗马尼亚)')">ROMANIA (罗马尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('RS','SERBIA (塞尔维亚)')">SERBIA (塞尔维亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('RU','RUSSIAN FEDERATION (俄罗斯)')">RUSSIAN FEDERATION (俄罗斯)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('RW','RWANDA (卢旺达)')">RWANDA (卢旺达)</a></li>
    </ul>
</div>

<div id="div_S">
    <h2>S</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('SA','SAUDI ARABIA (沙特阿拉伯)')">SAUDI ARABIA (沙特阿拉伯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SB','SOLOMON ISLANDS (所罗门群岛)')">SOLOMON ISLANDS (所罗门群岛)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('SC','SEYCHELLES (塞舌尔)')">SEYCHELLES (塞舌尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SD','SUDAN (苏丹)')">SUDAN (苏丹)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SE','SWEDEN (瑞典)')">SWEDEN (瑞典)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SG','SINGAPORE (新加坡)')">SINGAPORE (新加坡)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SH','SAINT HELENA (圣海伦娜/圣赫勒拿岛)')">SAINT HELENA
                (圣海伦娜/圣赫勒拿岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SI','SLOVENIA (斯洛文尼亚)')">SLOVENIA (斯洛文尼亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SK','SLOVAK REPUBLIC (斯洛伐克)')">SLOVAK REPUBLIC (斯洛伐克)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SL','SIERRA LEONE (塞拉利昂)')">SIERRA LEONE (塞拉利昂)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SM','Saint Martin (圣马丁)')">Saint Martin (圣马丁)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SN','SENEGAL (塞内加尔)')">SENEGAL (塞内加尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('SO','SOMALIA (索马里)')">SOMALIA (索马里)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('SR','SURINAME (苏里南)')">SURINAME (苏里南)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('ST','SAO TOME AND PRINCIPE (圣多美和普林西)')">SAO TOME AND PRINCIPE
                (圣多美和普林西)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('SV','EL SALVADOR (萨尔瓦多)')">EL SALVADOR (萨尔瓦多)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('SY','SYRIAN ARAB REPUBLIC (叙利亚)')">SYRIAN ARAB REPUBLIC
                (叙利亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('','')"></a></li>
        <li><a href="javascript:" onclick="SelectCountry('SZ','SWAZILAND (斯威士兰)')">SWAZILAND (斯威士兰)</a></li>
    </ul>
</div>

<div id="div_T">
    <h2>T</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('TC','TURKS AND CAICOS ISLANDS (特克斯和凯科斯群)')">TURKS AND CAICOS
                ISLANDS (特克斯和凯科斯群)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TD','CHAD (乍得)')">CHAD (乍得)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TF','FRENCH SOUTHERN TERRITORIES (法属南半球领地)')">FRENCH SOUTHERN
                TERRITORIES (法属南半球领地)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TG','TO; (多哥)')">TO; (多哥)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TH','THAILAND (泰国)')">THAILAND (泰国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TJ','TAJIKISTAN (塔吉克斯坦)')">TAJIKISTAN (塔吉克斯坦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TK','TOKELAU (托克劳群岛；美属维尔京群岛)')">TOKELAU (托克劳群岛；美属维尔京群岛)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('TM','TURKMENISTAN (土库曼斯坦)')">TURKMENISTAN (土库曼斯坦)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TN','TUNISIA (突尼斯)')">TUNISIA (突尼斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TO','TONGA (汤加)')">TONGA (汤加)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TP','EAST TIMOR A) (东帝汶)')">EAST TIMOR A) (东帝汶)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TR','TURKEY (土耳其)')">TURKEY (土耳其)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TT','TRINIDAD AND TOBA; (特立尼达和多巴哥)')">TRINIDAD AND TOBA;
                (特立尼达和多巴哥)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TV','TUVALU (图瓦卢)')">TUVALU (图瓦卢)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TW','TAIWAN (台湾)')">TAIWAN (台湾)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('TZ','TANZANIA (坦桑尼亚)')">TANZANIA (坦桑尼亚)</a></li>
    </ul>
</div>

<div id="div_U">
    <h2>U</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('US','UNITED STATES (美国)')">UNITED STATES (美国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('GB','UNITED KINGDOM (英国)')">UNITED KINGDOM (英国)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('UA','UKRAINE (乌克兰)')">UKRAINE (乌克兰)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('UG','UGANDA (乌干达)')">UGANDA (乌干达)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('UM','UNITED STATES MINOR OUTLYING ISLANDS (离岛)')">UNITED
                STATES MINOR OUTLYING ISLANDS (离岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('UY','URUGUAY (乌拉圭)')">URUGUAY (乌拉圭)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('UZ','UZBEKISTAN (乌兹别克斯坦)')">UZBEKISTAN (乌兹别克斯坦)</a></li>
    </ul>
</div>

<div id="div_V">
    <h2>V</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('VA','VATICAN CITY STATE (HOLY SEE) (梵蒂冈)')">VATICAN CITY STATE
                (HOLY SEE) (梵蒂冈)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VC','SAINT VINCENT AND THE GRENADINES (圣文森特和格林纳丁斯)')">SAINT
                VINCENT AND THE GRENADINES (圣文森特和格林纳丁斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VE','VENEZUELA (委内瑞拉)')">VENEZUELA (委内瑞拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VG','TORTOLA (BRITISH VIRGIN ISLANDS) (托尔托拉岛;英属维尔京群岛)')">TORTOLA
                (BRITISH VIRGIN ISLANDS) (托尔托拉岛;英属维尔京群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VI','VIRGIN ISLANDS (U.S.) (美属维尔京群岛)')">VIRGIN ISLANDS (U.S.)
                (美属维尔京群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VN','VIET NAM (越南)')">VIET NAM (越南)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('VU','VANUATU (瓦努阿图)')">VANUATU (瓦努阿图)</a></li>
    </ul>
</div>

<div id="div_W">
    <h2>W</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('WF','WALLIS AND FUTUNA ISLANDS (瓦利斯和富图钠群)')">WALLIS AND FUTUNA
                ISLANDS (瓦利斯和富图钠群)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('WS','SAMOA, WESTERN (西萨摩亚群岛)')">SAMOA, WESTERN (西萨摩亚群岛)</a>
        </li>
    </ul>
</div>

<div id="div_X">
    <h2>X</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('XA','CANARY ISLANDS (加那利群岛)')">CANARY ISLANDS (加那利群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XB','TRISTAN DA CUNHA (特里斯坦 - 达库尼亚岛)')">TRISTAN DA CUNHA (特里斯坦
                - 达库尼亚岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XC','CHANNEL ISLANDS (海峡群岛)')">CHANNEL ISLANDS (海峡群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XD','ASCENSION (阿森松)')">ASCENSION (阿森松)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XE','GAZA AND KHAN YUNIS (加沙及汗尤尼斯)')">GAZA AND KHAN YUNIS
                (加沙及汗尤尼斯)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XF','CORSICA (科西加岛)')">CORSICA (科西加岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XH','AZORES (亚速尔)')">AZORES (亚速尔)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XI','MADEIRA (马德拉)')">MADEIRA (马德拉)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XJ','BALEARIC ISLANDS (巴利阿里群岛)')">BALEARIC ISLANDS
                (巴利阿里群岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XK','CAROLINE ISLANDS (卡罗林群岛)')">CAROLINE ISLANDS (卡罗林群岛)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('XL','NEW ZEALAND ISLANDS TERRITORIES')">NEW ZEALAND ISLANDS
                TERRITORIES</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XM','WAKE ISLAND (威克岛)')">WAKE ISLAND (威克岛)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('XO','KOSOVO (科索夫)')">KOSOVO (科索夫)</a></li>
    </ul>
</div>

<div id="div_Y">
    <h2>Y</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('YE','YEMEN (REPUBLIC OF) (也门)')">YEMEN (REPUBLIC OF) (也门)</a>
        </li>
        <li><a href="javascript:" onclick="SelectCountry('YT','MAYOTTE (马约特岛)')">MAYOTTE (马约特岛)</a></li>
    </ul>
</div>

<div id="div_Z">
    <h2>Z</h2>
    <ul>
        <li><a href="javascript:" onclick="SelectCountry('ZA','SOUTH AFRICA (南非)')">SOUTH AFRICA (南非)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ZM','ZAMBIA (赞比亚)')">ZAMBIA (赞比亚)</a></li>
        <li><a href="javascript:" onclick="SelectCountry('ZW','ZIMBABWE (津巴布韦)')">ZIMBABWE (津巴布韦)</a></li>
    </ul>
</div>

</div>

</div>
<!--top-->
<h1 class="head-txt"><strong>香港小包</strong></h1>
<div id="top">
	<div class="header">
    	<div class="logo"><a href="/index.html" title="返回香港小包服务商易通关首页"><img src="/cn/images/logo.gif" alt="返回香港小包服务商易通关首页"></a></div>
        <div class="hed_r">
        	<h3><span><a href="http://mail.etg56.com">邮箱登陆</a></span>|<span><a href="#">中文版</a></span>|<span><a href="/en/home/index.html">English</a></span>|<span><a href="javascript:void(0);" onClick="window.external.AddFavorite(document.location.href,document.title)">加入收藏</a></span></h3>
            <div class="wfck">
            	<form action="/cn/serch/" method="get">
                	<table width="100%" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="89%"><label>
                          <input type="text" name="search" id="textfield"  class="ser_tex" value="请输入关键字..." onfocus="if(this.value='请输入关键字...'){this.value='';}"/>
                        </label></td>
                        <td width="11%"><label>
                          <input type="submit"  id="button" value="" class="ser_bt" />
                        </label></td>
                      </tr>
                    </table>
              </form>
            </div>
        </div>
    </div>


    <div class="menu">
    	<ul id="nav_zzjs">
        	<li><a href="/" class="til1">首页</a></li>
            <li class="t_menu"><a href="/cn/ems/hk.html" class="til2">邮政服务</a>
            	 <dl class="submenu_zzjs2">
                                      <dd><a href="/cn/ems/info_19.html">香港邮政EMS</a></dd>        
                                        <dd><a href="/cn/ems/info_80.html">中国邮政小包</a></dd>        
                                        <dd><a href="/cn/ems/info_81.html">中国邮政EMS</a></dd>        
                                        <dd><a href="/cn/ems/info_135.html">香港小包</a></dd>        
                                        <dd><a href="/cn/ems/info_137.html">通邮宝小包</a></dd>        
                                        <dd><a href="/cn/ems/info_140.html">欧电宝小包</a></dd>        
                                        <dd><a href="/cn/ems/info_141.html">通达宝小包</a></dd>        
                                     </dl>
            </li>
            <li class="t_menu"><a href="/cn/ems/sgp.html" class="til3">FBA专线</a>
            	<dl class="submenu_zzjs3">
                                      <dd><a href="/cn/ems/info_132.html">FBA头程</a></dd>        
                                        <dd><a href="/cn/ems/info_145.html">西班牙专线</a></dd>        
                                        <dd><a href="/cn/ems/info_146.html">澳洲专线</a></dd>        
                                     </dl>
            </li> 
            <li class="t_menu"><a href="/cn/ems/fbems.html" class="til4">国际快递</a>
            	<dl class="submenu_zzjs4">
					                    <dd><a href="/cn/ems/info_88.html">UPS</a></dd>        
                                        <dd><a href="/cn/ems/info_89.html">FEDEX</a></dd>        
                                        <dd><a href="/cn/ems/info_90.html">DHL</a></dd>        
                                     </dl>
            </li>
			<li><a href="/cn/ems/info_129.html" class="til5">海淘仓储</a></li>
            <li><a href="/cn/ems/info_134.html" class="til6">付汇金融</a></li>
            <li class="t_menu"><a href="/cn/tool/index.html" class="til7">易通关学院</a>
            	<dl class="submenu_zzjs7">
                  <dd><a href="/cn/tool/7_1.html">物流知识</a></dd>
                  <dd><a href="/cn/tool/zxjs.php">物流工具</a></dd>
                 </dl>
            </li>
            <li class="t_menu"><a href="/cn/job/index.html" class="til8">工作机会</a>
            	<dl class="submenu_zzjs8">
                  <dd><a href="/cn/job/index.html">招聘职位</a></dd>
                  <dd><a href="/cn/job/apply.php">在线应聘</a></dd>
                 </dl>
            </li>
            <li style="padding:0; background:none;"><a href="/cn/contact/index.html" class="til9">易通关通讯录</a></li>
        </ul>
    </div>
<script type="text/javascript">
<!--
var nav_zzjs = document.getElementById("nav_zzjs").childNodes;
for (var i=0;i<nav_zzjs.length;i++)
{
if (nav_zzjs[i].className=="t_menu")
{
nav_zzjs[i].onmouseover = function(){fnNav(this,"block")};
nav_zzjs[i].onmouseout = function(){fnNav(this,"none")};
}
}
function fnNav(obj,flag)
{
obj.getElementsByTagName("dl")[0].style.display = flag;
}
//-->
</script>
    
</div><!--topover-->

<!--fg-->
<div class="demo_box">
    <div style=" float:left;color:#000;">最新消息：</div>
    <div id="demo" style="overflow:hidden; float:left; width:890px;">
        <div id="indemo" style="float:left; width:9000%;">
          <div id="demo1" style="float:left; color:#F00;"><a href="/cn/about/article_216.html" target="_blank" style="color:red">易通关已经与马帮、通途、ECPP、ibay365、芒果ERP、全球交易助手、普源ERP、店小秘ERP、速脉ERP完成对接！</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;热烈庆祝易通关电商物流成为速卖通首家第三方工具及物流推荐商&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
            <div id="demo2" style="float:left; color:#f00;"></div>
        </div>
    </div>
</div>

<script>
    var speed = 30; //滚动速度，成反比
    var tab = document.getElementById("demo");
    var tab1 = document.getElementById("demo1");
    var tab2 = document.getElementById("demo2");
    tab2.innerHTML = tab1.innerHTML;
    function Marquee() {
        if (tab2.offsetWidth - tab.scrollLeft <= 0)
            tab.scrollLeft -= tab1.offsetWidth
        else {
            tab.scrollLeft++;
        }
    }
    var MyMar = setInterval(Marquee, speed);
    tab.onmouseover = function () {
        clearInterval(MyMar)
    };
    tab.onmouseout = function () {
        MyMar = setInterval(Marquee, speed)
    };
</script>
<!--fgover-->

<!--main-->
<div id="main">

<div class="ma_l">
    <!--bpic-->
    <div class="home_banner">
        <div id="ban">
            <script type="text/javascript">
                var swf_width = 788
                var swf_height = 328
                                var files = '/userfiles/2016-11-03/201611031820401.jpg|/userfiles/2016-07-25/201607251906091.jpg|/userfiles/2016-10-11/201610111616411.jpg|/userfiles/2016-10-11/201610111617111.jpg|/userfiles/2016-07-15/201607151830261.jpg|/userfiles/2016-07-15/201607151829131.jpg|/userfiles/mabanglogo.jpg'
                var links = 'http://www.etg56.com/cn/about/article_225.html|http://www.etg56.com/cn/ems/info_132.html|http://www.etg56.com/cn/ems/info_140.html|http://www.etg56.com/cn/ems/info_141.html|http://www.etg56.com/cn/about/article_202.html||http://my.mabangapp.com'
                document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="' + swf_width + '" height="' + swf_height + '">');
                document.write('<param name="movie" value="/cn/images/bcastr3.swf"><param name="quality" value="high">');
                document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                document.write('<param name="FlashVars" value="bcastr_file=' + files + '&bcastr_link=' + links + '">');
                document.write('<embed src="/cn/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file=' + files + '&bcastr_link=' + links + '&bcastr_title=' + '& menu="false" quality="high" width="' + swf_width + '" height="' + swf_height + '" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
                document.write('</object>');
            </script>
        </div>
    </div>
    <!--bpicover-->

    <!--sy_l-->
    <div class="sy_lf">
        <!--sy_lfl-->
        <div class="sy_lfl">
            <div class="yw_menu">
    <h3 class="pd_til">产品与服务</h3>
    <div class="ybeij">
    <img src="/cn/images/ulltop.gif" width="181" height="13">
    <ul>
              <li class="tip"><strong>邮政服务</strong></li>
                              <li class="txt"><a href="/cn/ems/info_19.html">香港邮政EMS</a></li>           
                              <li class="txt"><a href="/cn/ems/info_80.html">中国邮政小包</a></li>           
                              <li class="txt"><a href="/cn/ems/info_81.html">中国邮政EMS</a></li>           
                              <li class="txt"><a href="/cn/ems/info_135.html">香港小包</a></li>           
                              <li class="txt"><a href="/cn/ems/info_137.html">通邮宝小包</a></li>           
                              <li class="txt"><a href="/cn/ems/info_140.html">欧电宝小包</a></li>           
                              <li class="txt"><a href="/cn/ems/info_141.html">通达宝小包</a></li>           
                       
              <li class="tip"><strong>快递服务</strong></li>
                              <li class="txt"><a href="/cn/ems/info_88.html">UPS</a></li>           
                              <li class="txt"><a href="/cn/ems/info_89.html">FEDEX</a></li>           
                              <li class="txt"><a href="/cn/ems/info_90.html">DHL</a></li>           
                       
              <li class="tip"><strong>FBA/专线</strong></li>
                              <li class="txt"><a href="/cn/ems/info_132.html">FBA头程</a></li>           
                              <li class="txt"><a href="/cn/ems/info_145.html">西班牙专线</a></li>           
                              <li class="txt"><a href="/cn/ems/info_146.html">澳洲专线</a></li>           
                       
              <li class="tip"><strong>海淘仓储</strong></li>
                       
              <li class="tip"><strong>付汇金融</strong></li>
                       
        </ul>
    <p><img src="/cn/images/ulldown.gif" width="181" height="13"></p>
    <p style="text-align:center; margin:5px 0;"><a href="/cn/tool/down.html"><img src="/cn/images/dowbg.gif"></a></p>
</div>
    <div><img src="/cn/images/sylfdt.gif" width="196" height="8"></div>
</div>
            <div class="sy_zs">
                <p><img src="cn/images/ryt.gif" width="196" height="9"></p>

                <div>
                    <div><ul>
	<li>
		<img alt="营业资质" src="/cn/images/zs1.gif" /></li>
	<li>
		<p>
			<a href="http://www.etg56.com"><img src="http://kfdown.a.aliimg.com/kf/HTB1Fm5SJVXXXXX7XVXXq6xXFXXXR/224528058/HTB1Fm5SJVXXXXX7XVXXq6xXFXXXR.jpg" /></a></p>
	</li>
</ul>
</div>
                </div>
                <p><img src="cn/images/yrdbg.gif" width="196" height="15"></p>
            </div>

        </div>
        <!--sy_lflover-->
        <!--sy_lfr-->
        <div class="sy_lfr">
            <div class="kj_cx">
                <h3>运费查询</h3>

                <div class="cxbd">
                    <form action="cn/server/pcal.php" method="post" target="_blank">
                        <table width="80%" border="0" align="center" style="margin:0 auto;">
                            <tr>
                                <td width="17%" align="center">目的国家：</td>
                                <td width="83%">
                                    <input type="hidden" id="des" name="des" value="">
                                    <input type="text" id="des_text" name="des_text" value="">&nbsp;<input
                                        type="checkbox" name="remember" id="remember" value=""/><label for="remember">记住这个国家</label>
                                </td>
                            </tr>
                            <tr>
                                <td align="center">包裹总重：</td>
                                <td>
                                    <input type="text" name="actWeight" id="actWeight" style="width:80px;" value="1"
                                           onBlur="javascript:if(isNaN(this.value)){alert('必须是数字!');this.value=1;}if(this.value==0){this.value=1;}"/>
                                    公斤 （如20克填入0.02
                                </td>
                            </tr>
                            <tr>
                                <td align="center">物品类型：</td>
                                <td><label>
                                        <select name="lx" id="lx">
                                            <option>包裹</option>
                                            <option>包裹</option>
                                        </select>
                                    </label></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td><label>
                                        <input type="submit" name="button2" id="button2" value=" 开始计算 "
                                               style="width:80px; height:22px; text-align:center;color:#fff; line-height:22px; background:url(cn/images/jsbt.gif) no-repeat; margin-top:5px; border:none; cursor:pointer;"/>
                                    </label></td>
                            </tr>
                        </table>
                        <p>&nbsp;</p>
                    </form>
                </div>
                <p><img src="cn/images/middoen.gif" width="598" height="11"></p>
            </div>

            <!--NTAB-->
            <div class="nTab">
                <!-- TOP -->
                <div class="TabTitle">
                    <ul id="myTab1">
                        <li class="active" onclick="nTabs(this,0);">公司简介</li>
                        <li class="normal" onclick="nTabs(this,1);">公司新闻</li>
                        <li class="normal" onclick="nTabs(this,2);" style="padding-right:0;">行业新闻</li>
                    </ul>
                </div>
                <!-- TOP 完-->
                <!-- 内容-->
                <div class="TabContent">
                    <div id="myTab1_Content0">
                        <p>
	&nbsp;&nbsp; 深圳市易通关物流有限公司是香港邮政、中国邮政一级代理、 DHL, UPS、FEDEX、TNT四大国际快递代理、通达宝、欧电宝、纯电宝、通邮宝、邮电通、马电宝十国、马电宝、易邮通多家优质国际快递代理商，专注于电子商务企业及个人贸易商的国际物流服务商，未来还将打造电子商务物流供应链管理平台，全程服务于电子商务物流市场需求。企业是由从事多年邮政、物流管理专家主持，严格执行企业独创的2大核心经营理念（运营理念和工作理念）来规范运营。核心团队成员亦拥有多年的国际物流从业经验，深谙物流行业精髓。</p>
<p>
	&nbsp; 在此基础上，易通关对电子商务在现代物流的应用的重要性深度剖析，深刻体会信息化对企业本身及服务客户的重要意义，核心IT团队从行业潮流和服务客户角度出发，刻苦钻研，开发出全程信息化应用软件系统，使得易通关有实力更好的服务于客户，亦成为易通：&quot;创造国际邮包的五星级旅程&quot;、争做永不丢货的国际快递企业的根本保障！。<a href="http://www.etg56.com/cn/about/info_11.html" style="color: rgb(255, 0, 0);">&gt;阅读全文...&lt;</a></p>
                    </div>

                    <div id="myTab1_Content1" class="none">
                        <ul class="xiaobei">
                                                            <li><a href="cn/about/article_225.html" title="物料商城"><span
                                            class="lbt">物料商城</span><span
                                            class="ldt">2016-11-07</span></a></li>
                                                                <li><a href="cn/about/article_221.html" title="老挝平邮"><span
                                            class="lbt">老挝平邮</span><span
                                            class="ldt">2016-07-18</span></a></li>
                                                                <li><a href="cn/about/article_217.html" title="微信支付指引"><span
                                            class="lbt">微信支付指引</span><span
                                            class="ldt">2016-06-17</span></a></li>
                                                                <li><a href="cn/about/article_214.html" title="支付宝在线充值指引"><span
                                            class="lbt">支付宝在线充值指引</span><span
                                            class="ldt">2016-05-18</span></a></li>
                                                                <li><a href="cn/about/article_213.html" title="可以赔偿的俄罗斯渠道"><span
                                            class="lbt">可以赔偿的俄罗斯渠道</span><span
                                            class="ldt">2015-10-29</span></a></li>
                                                                <li><a href="cn/about/article_208.html" title="英国邮递员屡遭海鸥攻击愤怒罢工"><span
                                            class="lbt">英国邮递员屡遭海鸥攻击愤怒罢工</span><span
                                            class="ldt">2015-07-17</span></a></li>
                                                                <li><a href="cn/about/article_207.html" title="易通关开通马来西亚渠道"><span
                                            class="lbt">易通关开通马来西亚渠道</span><span
                                            class="ldt">2015-05-12</span></a></li>
                                                                <li><a href="cn/about/article_202.html" title="公司渠道时效公布"><span
                                            class="lbt">公司渠道时效公布</span><span
                                            class="ldt">2015-03-25</span></a></li>
                                                        </ul>
                    </div>

                    <div id="myTab1_Content2" class="none">
                        <ul class="xiaobei">
                                                            <li><a href="cn/about/article_216.html" title="马帮ERP"><span
                                            class="lbt">马帮ERP</span><span
                                            class="ldt">2016-06-07</span></a></li>
                                                                <li><a href="cn/about/article_212.html" title="易结汇简介"><span
                                            class="lbt">易结汇简介</span><span
                                            class="ldt">2015-08-26</span></a></li>
                                                                <li><a href="cn/about/article_210.html" title="paypal简介"><span
                                            class="lbt">paypal简介</span><span
                                            class="ldt">2015-08-24</span></a></li>
                                                                <li><a href="cn/about/article_203.html" title="你还在为钱而烦恼吗？"><span
                                            class="lbt">你还在为钱而烦恼吗？</span><span
                                            class="ldt">2015-04-01</span></a></li>
                                                                <li><a href="cn/about/article_153.html" title="阿里速卖通力推提前放款 发货即可提款60%"><span
                                            class="lbt">阿里速卖通力推提前放款 发货即可提款60%</span><span
                                            class="ldt">2013-05-29</span></a></li>
                                                                <li><a href="cn/about/article_152.html" title="全球速卖通延长俄罗斯最长送货时间至90天"><span
                                            class="lbt">全球速卖通延长俄罗斯最长送货时间至90天</span><span
                                            class="ldt">2013-05-29</span></a></li>
                                                                <li><a href="cn/about/article_150.html" title="快递企业节后运力不足 新一轮爆仓恐将至"><span
                                            class="lbt">快递企业节后运力不足 新一轮爆仓恐将至</span><span
                                            class="ldt">2013-02-21</span></a></li>
                                                                <li><a href="cn/about/article_149.html" title="利来国际物流配送成挑战未来电商须拼服务"><span
                                            class="lbt">利来国际物流配送成挑战未来电商须拼服务</span><span
                                            class="ldt">2013-02-21</span></a></li>
                                                        </ul>
                    </div>
                </div>
                <!-- 内容 完-->
                <p><img src="cn/images/middoen.gif" width="598" height="11"></p>
            </div>


            <!--NTABOVER-->

            <!--sy_lc-->
            <div class="fw_lc">
                <h3>服务流程</h3>

                <div class="lc_sh">
                    <p>
	<img alt="香港易通关电商物流服务流程" height="378" src="/cn/images/fwlc.gif" width="568" /></p>
                    <p>&nbsp;</p>
                </div>
                <p><img src="cn/images/middoen.gif" width="598" height="11"></p>
            </div>
            <!--sy_lcover-->

        </div>
        <!--sy_lfrover-->
    </div>
    <!--sy_lover-->

</div>

<!--m_r-->
<div class="ma_r">
	<div class="sy_login">
        <h3>客户端登陆</h3>

        <div class="lg_form">
            <form action="" method="post" id="UserLogin" name="UserLogin2" target="_blank">
                <table width="100%" border="0" align="center">
                    <tr>
                        <td width="33%">用户名：</td>
                        <td width="67%"><label>
                                <input type="text" name="userCode" id="user" style="width:100px;"/>
                            </label></td>
                    </tr>
                    <tr>
                        <td>密　码：</td>
                        <td><label>
                                <input type="password" name="pwd" id="pass" style="width:100px;"/>
                            </label></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><label>
                                <input type="button" name="button4" id="button4" value="登陆" class="lg_sbt btn"/>&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="reset" name="button5" id="button5" value="注册" class="lg_sbt"
                                       onclick="window.location.href='http://sys.etg56.com/user/userRegister.do?deptCode=ytg';"/>
                            </label></td>
                    </tr>
                </table>
            </form>
        </div>
        <p><img src="cn/images/rhgdw.gif" width="182" height="6"></p>
    </div>

    <p style="text-align: right;">
	<a href="http://www.etg56.com/cn/about/article_217.html"><img src="http://kfdown.a.aliimg.com/kf/HTB1Dj3tKpXXXXcMXFXXq6xXFXXXE/224528058/HTB1Dj3tKpXXXXcMXFXXq6xXFXXXE.jpg" style="width: 189px; height: 168px;" /></a></p>
<p style="text-align: right;">
	<a href="http://www.etg56.com/cn/about/article_214.html"><img alt="" src="http://kfdown.a.aliimg.com/kf/HTB1VdszKpXXXXX5XFXXq6xXFXXXZ/224528058/HTB1VdszKpXXXXX5XFXXq6xXFXXXZ.jpg" style="width: 189px; height: 168px;" /></a></p>
    <div class="video"><a href="/cn/video" title="易通关电商物流操作视频"><img src="/cn/images/video.gif" alt="香港小包入库操作视频"/></a>
    </div>
    <div class="yd_cx">
        <h3>快件跟踪</h3>

        <div class="kj_gz">
            <p>多个单号用回车号分隔：</p>
            <h4>
                <script language="JavaScript" src="cn/js/function.js" type="text/javascript"></script>

                <SCRIPT language=JavaScript>
                    function checkInput(obj) {

                        if (!strNoEmpty(obj.trackingNo, "运单号不能为空!"))
                            return false;
                        return true;
                    }
                </SCRIPT>
                <FORM id="myform" name="myform" onSubmit="return checkInput(this);" action="cn/server/kjgz.php"
                      method="post" target="_blank">
                    <table width="100%" border="0">
                        <tr>
                            <td><label>
                                    <textarea name="trackingNo" id="trackingNo" cols="20" rows="4"
                                              style="width:157px; height:50px;"></textarea>
                                </label></td>
                        </tr>
                        <tr>
                            <td><label>
                                    <input type="submit" name="button3" id="button3" value=" 提 交 "/>
                                </label></td>
                        </tr>
                    </table>
                </form>
            </h4>
        </div>
        <p><img src="cn/images/rhgdw.gif" width="182" height="6"></p>
    </div>
    

    <div class="shd">
        <h3>深圳各营业部收货点</h3>

        <div class="shd_l">
            <ul>
                                    <li><a href="cn/address/info_115.html">深圳民治收货点</a></li>
                                    <li><a href="cn/address/info_116.html">深圳华强北收货点</a></li>
                                    <li><a href="cn/address/info_117.html">深圳机场收货点</a></li>
                                    <li><a href="cn/address/info_118.html">广州白云收货点</a></li>
                                    <li><a href="cn/address/info_128.html">深圳坂田收货点</a></li>
                                    <li><a href="cn/address/info_147.html">浙江义乌收货点</a></li>
                                    <li><a href="cn/address/info_148.html">香港收货点</a></li>
                            </ul>
        </div>
        <p><img src="cn/images/shdd.gif" width="182" height="7"></p>
    </div>
    <p style="margin:10px 0;"><a href="cn/contact/index.html" title="给易通关建议"><img src="cn/images/conbg.gif" width="182"
                                                                                  height="41" alt="香港小包建议"></a></p>

    <div class="qyts">
        <h3>企业特色</h3>

        <div class="te_sh">
            <p style="font-size:14px; color:#F00; margin-top:15px; margin-bottom:5px;">
	敢承诺</p>
<p>
	1小时上门取件</p>
<p>
	头天收货，第二天准时官网查询！意外丢货按约定100%赔偿</p>
<p style="font-size:14px; color:#F00; margin-top:15px;margin-bottom:5px;">
	有实力</p>
<p>
	拥有优质的通关渠道，稳定，便利，第二天准时官网查询！信息化程度高，人力充沛，管理严谨</p>
<p style="font-size:14px; color:#F00; margin-top:15px;margin-bottom:5px;">
	有经验</p>
<p>
	8年优质渠道供应商，20年物流从业专家支持企业！两大核心管理理念驾驭企业</p>
        </div>
        <p><img src="cn/images/rhgdw.gif" width="182" height="6"></p>
    </div>

</div>
<!--m_rover-->
<div class="clear"></div>
</div>
<!--mainover-->

<!--foot-->
<div id="foot">
    <ul class="tb_lk">
        <div class="txt_bj"><span>合作伙伴</span></div>
        <li><a href="http://my.mabangapp.com" target="_blank" rel="nofollow"><img src="/userfiles/mabangerp.png" height="36" alt="马帮ERP+"></a> </li><li><a href="http://www.mabangerp.com" target="_blank" rel="nofollow"><img src="/userfiles/2015-09-23/201509231559471.jpg" height="36" alt="马帮"></a> </li><li><a href="http://www.ibay365.com" target="_blank" rel="nofollow"><img src="/userfiles/2015-09-15/201509151636461.png" height="36" alt="ibay365"></a> </li><li><a href="http://www.tnt.com/express/zh_cn/site/home.html" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150800071.gif" height="36" alt="TNT"></a> </li><li><a href="http://www.fedex.com" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150758381.gif" height="36" alt="联邦速递"></a> </li><li><a href="http://www.dhl.com" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150755261.gif" height="36" alt="DHL"></a> </li><li><img src="/userfiles/2012-11-15/201211150753181.gif" height="36" alt="speedpost"></li><li><a href="http://www.ems.com.cn" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150748441.gif" height="36" alt="EMS"></a> </li><li><a href="http://www.hongkongpost.hk/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150746421.gif" height="36" alt="香港邮政"></a> </li><li><a href="http://www.singpost.com/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150744511.gif" height="36" alt="singpost"></a> </li><li><a href="http://www.made-in-china.com/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150742351.gif" height="36" alt="中国制造网"></a> </li><li><a href="http://www.amazon.cn" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150739281.gif" height="36" alt="亚马逊"></a> </li><li><a href="http://www.aramex.com/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150735591.gif" height="36" alt="aramex"></a> </li><li><a href="http://www.ebay.com" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150730011.gif" height="36" alt="ebay"></a> </li><li><a href="http://https://www.paypal.com" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150729231.gif" height="36" alt="paypal"></a> </li><li><a href="http://seller.aliexpress.com" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150728111.gif" height="36" alt="全球速卖通"></a> </li><li><a href="http://www.ups.com/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150757021.gif" height="36" alt="UPS"></a> </li><li><a href="http://www.globalsources.com/" target="_blank" rel="nofollow"><img src="/userfiles/2012-11-15/201211150740531.gif" height="36" alt="环球资源网 "></a> </li>        <div class="clear"></div>
    </ul>
</div>
<div id="foot1">
    <!--
    <h3 class="wz_lk">
        <span class="lbt">友情链接：</span>
        <span class="ldt">
    <a href="http://www.facebook.com" target="_blank">卓乐官网</a> | <a href="http://www.facebook.com" target="_blank">卓乐官网</a> |         </span>
    </h3>
    -->
    <h3 class="wz_lk">
        <span class="ldt">
            <a href="/cn/about/index.html">走进易通关</a> | <a href="/cn/about/5_1.html">公司新闻</a> | <a
                href="/cn/about/16_1.html">行业新闻</a> | <a href="/cn/job/index.html">工作机会</a> | <a
                href="/cn/contact/index.html">客户服务</a>&nbsp;&nbsp;<a href="http://www.etg56.com">香港易通关电子商务物流有限公司
                版权所有</a> &nbsp;&nbsp;服务电话：400-800-3056
        </span>
    </h3>

    <h4 class="bqxx"><span>总部：深圳市龙岗区坂田街道石背路11号德众工业园A栋1楼</span><span>华强北：深圳市福田区华强北.兰天路32号金茂礼都大厦首层110号商铺</span><span>电话：0755-29925011/83951729</span>
    </h4>
    <br/>

    <div style="width:50%;margin: 0 auto"><strong>香港小包</strong><strong>香港平邮</strong><strong>香港挂号</strong>&nbsp;<a
            href="/sitemap.xml">香港小包服务商网站地图(XML)</a></div>

</div>
 
<div id="online_qq_layer">
    <div id="online_qq_tab">
        <a id="floatHide" style="display:none;" href="javascript:void(0);">展开</a>
		<a id="floatShow" style="display:block;" href="javascript:void(0);">收缩</a>
    </div>
    <div id="onlineService">
        <div class="onlineMenu">
            <h3 class="tQQ">在线服务</h3>
            <ul>
               
                <li class="tli zixun">&nbsp;&nbsp;业务咨询</li>
                <li><a target="_blank"
                       href="http://wpa.qq.com/msgrd?v=1&amp;uin=285414285&amp;site=qq&amp;menu=yes"><img
                            src="/cn/images/q_q.jpg" align="absmiddle" alt="业务咨询">蒋苏飞</a></li>
				<li></li>
                <li class="tli zixun">&nbsp;&nbsp;投诉建议</li>
                <li><a target="_blank"
                       href="http://wpa.qq.com/msgrd?v=1&amp;uin=71937758&amp;site=qq&amp;menu=yes"><img
                            src="/cn/images/q_q.jpg" align="absmiddle" alt="投诉建议">喻如安</a></li>
				<li></li>
				<li class="tli zixun">&nbsp;&nbsp;客服</li>
                <li><a target="_blank"
                       href="http://wpa.qq.com/msgrd?v=1&amp;uin=4008003056&amp;site=qq&amp;menu=yes"><img
                            src="/cn/images/q_q.jpg" align="absmiddle" alt="客服">客服</a></li>
            </ul>
        </div>
        <div class="onlineMenu">
            <h3 class="tele">QQ在线客服</h3>
            <ul>
                <li class="tli phone">400-800-3056</li>
            </ul>
        </div>
        <div class="btmbg"></div>
    </div>
</div>
 
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=6&amp;pos=left&amp;uid=3786803"></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    var bds_config = {"bdTop": 50};
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000);
</script>
<!-- Baidu Button END -->
<!--tongji-->
<div style="display: none">
    <script language="javascript" type="text/javascript" src="http://js.users.51.la/15279505.js"></script>
</div><!--ftover-->

</body>
</html>