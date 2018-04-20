<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>HOKO</title>
<meta name="keywords" content="货运代理，国际快递，渠道代理，货代，国际空运，空运小包">
<meta name="description" content="汉高货运代理有限公司（以下简称汉高速递）是主营速递业务的企业，是国家商务部和国家工商行政管理总局批准的一级货运代理，并属于第一批在国家邮政总局批准备案的速递企业，编号为国（邮）第003号，经营国际快递、国际专线、中国内地到香港、澳门地区的快件，同时承办空运、海运、报关、报验、报检、保险和咨询服务">
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="css/index.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="js/common.js"></script>
</head>
<body>
<!--TOP-->
<div class="top_bg">
    <div class="top_box">
        <div class="logox01"></div>
        <div class="div_right">
            <div class="tlogin">
            	
                <a href="user/user.jsp" target="bottom_data">用户中心</a>
                <a href="index.html">用户登录</a>
                <a href="user/user_out.jsp" target="bottom_data">退出登录</a>
                <a href="http://www.hokoexp.com/hoko" target="_blank">镜像</a>
                <a href="index_e.html">ENGLISH</a>
                
            </div>
            <div class="tel"></div>
        </div>
    </div>
    <!--主菜单-->
    <div class="menu_box" id="top_btn_box">
        <a class="menu_1 select" href="public.jsp" target="bottom_data" onclick="top_btn(0)"></a>
        <a class="menu_2" href="company/company.html" target="bottom_data" onclick="top_btn(1)"></a>
        <a class="menu_3" href="business/business.html" target="bottom_data" onclick="top_btn(2)"></a>
        <a class="menu_4" href="culture/culture.html" target="bottom_data" onclick="top_btn(3)"></a>
        <a class="menu_5" href="serve/serve.html" target="bottom_data" onclick="top_btn(4)"></a>
        <a class="menu_6" href="news/news.html" target="bottom_data" onclick="top_btn(5)"></a>
        <a class="menu_7" href="talents/talents.html" target="bottom_data" onclick="top_btn(6)"></a>
        <a class="menu_8" href="order/order.html" target="bottom_data" onclick="top_btn(7)"></a>
        <div class="clear"></div>
    </div>
</div>
<iframe frameborder="0" scrolling="no" class="bottom_iframe" src="public.jsp" id="auto_height" onload="this.height=100" name="bottom_data"></iframe>
</body>
</html>