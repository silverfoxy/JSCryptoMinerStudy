<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="renderer" content="webkit">
    <title>微匹 - 让每天都有新客户</title>
    <meta name="keywords" content="外贸,搜邮箱,海关数据,电子邮件群发,微匹,EDM群发,寻找海外客户,外贸软件,外贸工具">
    <meta name="description" content="深圳微匹帮你根据网站、关键词搜国外客户邮箱,查海关数据,快、准找到外贸大客户,为你节省时间;一对一电子邮件群发,避免进入黑名单、被当作垃圾邮件,高送达率.咨询热线和QQ:400-0755-222">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/Content/Official/PC_3.0.2/css/main.css?=v1.4" />
    <link rel="stylesheet" href="/Content/css/lunbo.css?=v1.6" />
    <link href="/Content/NeteaseTest/css/main_send.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" href="/Content/css/font-awesome.min.css" />
    
    <link rel="stylesheet" href="/Content/css/font-awesome.min.css" />
    <link href="/Content/login/loginRegist.css" rel="stylesheet" type="text/css" />
    <link href="/Content/official/PC_3.0.2/style.css?=v1.6" rel="stylesheet" />
    <link href="/Content/official/PC_3.0.2/module/Index/index.css?=v1.0" rel="stylesheet" />
 
    <!-- start Dplus --><script type="text/javascript">                                !function (a, b) { if (!b.__SV) { var c, d, e, f; window.dplus = b, b._i = [], b.init = function (a, c, d) { function g(a, b) { var c = b.split("."); 2 == c.length && (a = a[c[0]], b = c[1]), a[b] = function () { a.push([b].concat(Array.prototype.slice.call(arguments, 0))) } } var h = b; for ("undefined" != typeof d ? h = b[d] = [] : d = "dplus", h.people = h.people || [], h.toString = function (a) { var b = "dplus"; return "dplus" !== d && (b += "." + d), a || (b += " (stub)"), b }, h.people.toString = function () { return h.toString(1) + ".people (stub)" }, e = "disable track track_links track_forms register unregister get_property identify clear set_config get_config get_distinct_id track_pageview register_once track_with_tag time_event people.set people.unset people.delete_user".split(" "), f = 0; f < e.length; f++) g(h, e[f]); b._i.push([a, c, d]) }, b.__SV = 1.1, c = a.createElement("script"), c.type = "text/javascript", c.charset = "utf-8", c.async = !0, c.src = "//w.cnzz.com/dplus.php?token=8a1672c248fa8gf68ba1", d = a.getElementsByTagName("script")[0], d.parentNode.insertBefore(c, d) } } (document, window.dplus || []), dplus.init("8a1672c248fa8gf68ba1");</script><!-- end Dplus --></head>

</head>
<body>

<!--整个菜单侧边栏-->
<aside class="ud-aside" id="ud-aside">
    <!--图标和显示隐藏按钮-->
    <div class="logo-fixed">
            <b class="icon-switch" id="display-hidden"><div class="tips" id="tips">隐藏菜单</div></b>
            <a href="/Official/Index" class="icon-logo logo"></a>

    </div>
    <!--未登录可以访问详细的菜单栏-->
    <ul class="menu-list">
       <li class="menu-list-item">
            <b class="icon-message list-icon" onclick="javascript:window.location.href='/official/Index'"></b>
            <a href="/official/Index" class="list-item"><span>找客户</span></a>
            <ul class="dropdown">
                <li id="search-customer" class="menu-title"><b>搜客户</b></li>
                <li><a href="/official/Index">搜客户</a></li>
                <li><a href="/EmailGo/Index">搜邮箱</a></li>
                <li><a href="/official/email">验邮箱</a></li>
            </ul>
        </li>
        <li class="menu-list-item" id="home-customer">
            <b class="icon-customer list-icon"onclick="javascript:window.location.href='/Customer/CustomerList?type=1'"></b>
            <a href="/Customer/CustomerList?type=1" class="list-item" title="客户池" id="Acustomer"><span>客户池<i class="icon-new"></i></span></a>
            <ul class="dropdown hide-title">
                <li id="customes-data" class="menu-title"><b>客户池</b></li>
                
                <li><a href="/Customer/CustomerList?type=1">潜在客户池</a></li>
  
            </ul>
        </li>
         <li class="menu-list-item" id="home-emaillist">
            <b class="icon-tip list-icon" onclick="javascript:window.location.href='/GroupEmail/EmailList'"></b>
            <a href="/GroupEmail/EmailList" class="list-item" id="Aemailscene"><span>邮件群发</span></a>
            <ul class="dropdown hide-title">
                <li id="email" class="menu-title"><b>邮件群发</b></li>
                <li><a href="/GroupEmail/EmailList">普通群发</a></li>
                
                <li><a href="/GroupEmail/EmailTemplate?type=2">邮件模板</a></li>
            </ul>
        </li>
        <li class="menu-list-item" id="home-customs">
            <b class="icon-customes list-icon"onclick="javascript:window.location.href='/Customs/Index'"></b>
            <a href="/Customs/Index" class="list-item" id="Acustoms"><span>海关数据</span></a>
            <ul class="dropdown hide-title">
                <li id="pro-gesture" class="menu-title"><b>海关数据</b></li>
                <li><a href="/Customs/Index">海关数据</a></li>
          
            </ul>
        </li>
        
    </ul>


    <ul class="menu-list login" style="display:none;">
        <li class="menu-list-item">
            <b class="icon-home list-icon"></b>
            <a href="" class="list-item"><span>主菜单</span></a>
            <ul class="dropdown zhu-menu">
                <li id="menu-title" class="menu-title"><b>主菜单</b></li>
                <li>
                    <div class="left-icon">
                        <b class="icon-customer"></b>
                    </div>
                    <div class="right-menu">
                        <p>找客户</p>
                        <ul class="search_kh">
                            <li><a href="/official/Index">搜客户</a></li>
                            <li><a href="/EmailGo/Index">搜邮箱</a></li>
                            <li><a href="/official/email">验邮箱</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="left-icon">
                        <b class="icon-tip"></b>
                    </div>
                    <div class="right-menu">
                        <p>客户池 </p>
                        <ul>
                            <li><a href="/Customer/CustomerList?type=1">潜在客户池</a></li>
                           
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="left-icon">
                        <b class="icon-valid"></b>
                    </div>
                    <div class="right-menu">
                        <p>邮件群发</p>
                        <ul>
                            <li><a href="/GroupEmail/EmailList">普通群发</a></li>
                            
                            <li><a href="/GroupEmail/EmailTemplate?type=2">邮件模板</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="left-icon">
                        <b class="icon-customes"></b>
                    </div>
                    <div class="right-menu">
                        <p>海关数据</p>
                        <ul>
                            
                             <li><a href="/Customs/Index">海关数据</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </li>
        <li class="menu-list-item newcreate">
            <b class="icon-addition list-icon"></b>
            <a href="" class="list-item" target="_blank"><span>新搜索</span></a>
        </li> 
         <li class="menu-list-item shai"><a class="list-item china"><span>中国</span><i class="icon-right gou click co"></i></a></li>
         <li class="menu-list-item shai"><a class="list-item other-country"><span>其他国家</span><i class="icon-right gou click oc"></i></a></li>       
          
              
              <li class="menu-list-item gray" data-type="2">
                                   
                    <ul class="dropdown search_comy">
                        <li class="input-check">
                            <input type="text" class="selection-value" placeholder="输入或选择" onfocus="if(placeholder=='输入或选择'){placeholder=''}" onblur="if(placeholder==''){placeholder='输入或选择'}" title="Country" />
                        </li>
                        <li class="drop_result country">
                           <ul class="options">
                         
                           </ul>
                        </li>
                    </ul>
                </li>
                <li class="choose-result"><div class="cr"></div></li>
                <li class="clear-choose">清空上述选择条件</li>
                <li class="menu-list-item gray" data-type="3">
                    
                    <ul class="dropdown search_comy">
                         <li class="input-check">
                            <input type="text" class="selection-value" placeholder="输入或选择" onfocus="if(placeholder=='输入或选择'){placeholder=''}" onblur="if(placeholder==''){placeholder='输入或选择'}" title="Country" />
                        </li>
                        <li class="drop_result pronvice">
                           <ul class="options">
                         
                           </ul>
                        </li>
                    </ul>
                </li>
                <li class="choose-result"><div class="cr"></div></li>
                <li class="clear-choose">清空上述选择条件</li>
                <li class="menu-list-item gray" data-type="4">
                    
                    <ul class="dropdown search_comy">
                         <li class="input-check">
                            <input type="text" class="selection-value" placeholder="输入或选择" onfocus="if(placeholder=='输入或选择'){placeholder=''}" onblur="if(placeholder==''){placeholder='输入或选择'}" title="Country" />
                        </li>
                        <li class="drop_result city">
                           <ul class="options">
                         
                           </ul>
                        </li>
                    </ul>
                </li>
                 <li class="choose-result"><div class="cr"></div></li>
                <li class="clear-choose">清空上述选择条件</li>    
            </ul>   
    </ul>
</aside>


<!--  header  -->
<header class="ud-header">
        <ul id="header" class="unlook">
            <li class="lf search">
                <a href="/Official/Index">搜客户</a>
                 
            </li>
            <li class="lf searchemail">
               <a href="/Emailgo/index">搜邮箱</a>
            </li>
            <li class="lf regemail">
               <a href="/official/email">验邮箱</a>
               
            </li>
            <li class="lf regemail">
               <a href="http://datamarket.veryvp.com/index.html#/">数据市场</a>
            </li>

            <li class="rt login_register">
                <a id="LoginRegist">登录</a>
                <span class="classify">|</span>
                <a id="RegistLogin">注册</a>
            </li>	    
            <li class="rt new_message">
                <a href="#"class="icon-remind"></a><i class="most_new_count"></i>
                
                
                <div class="header-notice">
                    <img src="/Content/i/headtriangle.png" alt="Alternate Text" class="headimg"/>
                    <div class="top">
                        <span id="SystemMsg">通知</span>
                    </div>
                    <div class="containers">
                        <div class="messages" id="messages">
                
                        </div>
                    </div>
                    <div class="foot">
                        <button class="btn-see">查看全部通知</button>
                    </div>
                </div>
            </li>
            <!--<li class="rt input_kw"><input type="text" placeholder="输入关键词或公司网址"/></li>-->
            
            <!--<li class="rt referrer"><i class="icon-suggest"></i><a href="">推荐客户</a></li>-->
        </ul>

</header>

 



<div class="login-model">
    
    <div class="login-box">
        <div class="box-top">
            <div class="register-go">
                注册
                <span></span>
            </div>
           
        </div>
        <div class="login-Lbox">
            <h2>微匹CEO冯海明微信号</h2>
            <p>加他为好友，学更多外贸知识</p>
            <img src="http://img.veryvp.com/weixin/weixin-code.png" alt="Alternate Text" />
        </div>
        <div class="login-Rbox">
            <div class="icon-vplogo">
            </div>
            <form class="form">
                <!--   登录  -->
                <div class="form-group login">
                    <input class="ud-login-mag" name="username" type="text" value="" placeholder="请输入手机号或邮箱" maxlength="33"/>
                    <input class="ud-login-mag" name="password" type="password" value="" placeholder="请输入密码"/ maxlength="16">
                    <div class="ud-login-mag auth-code hidden">   <!--  验证码  -->
                        <input type="text" name="authcode" placeholder="请输入验证码"/>

<img alt="Verification Code Image" id="ImgValidateCode" title="Can&#39;t see?Click change " src="/user/SecurityCode"  onclick="this.src=this.src+'?'" />

<script>

//  $("#ImgValidateCode").click(function () {
//        $(this).attr("src", "/User/SecurityCode?"+ )
//    }
//    );

</script>                    </div>
                    <div class="clearfix login-w">
                        <label class="am-checkbox pull-left grey"><span class="Xchecked"><b></b></span><input type="checkbox" name="autologin" value="" data-am-ucheck id="forme"/> 记住我 </label>
                        <span class="ud-blue pull-right pointer" id="forget">忘记密码</span>
                    </div>
                    <button id="login" class="btn-login" type="button">登录</button>
                </div>
            </form>
            <div class="Otherlogin">
                <ul class="Otherlogo">
                <li><span></span></li>
                <li>第三方登陆</li>
                <li><span></span></li>
                </ul>
                <div class="loginlogo">
                    <ul class="clickicon">
                        <li><span class="fa fa-weixin" data-toggle="modal" data-target=".weixin"></span></li>
                        <li><span class="fa fa-qq" onclick="window.location.href='https://graph.qq.com/oauth2.0/authorize?response_type=code&client_id=101295399&redirect_uri=http%3a%2f%2fcrm.veryvp.com%2fuser%2fOtherLogin2&state=0-crm'"></span></li>
                        <li><span class="fa fa-weibo" onclick="window.location.href='http://openapi.baidu.com/social/oauth/2.0/authorize?media_type=sinaweibo&client_id=UCUCynTw4TCgjqECdSX0qZuQ&state=&response_type=code&redirect_uri=http%3A%2F%2Fcrm.veryvp.com%2Fuser%2FOtherLogin&display=page&client_type=web'"></span></li>
                    </ul>
                </div>
            </div>    
        </div>
    </div>
    
    <div class="register-box">
        <div class="box-top">
           
           <div class="login-go"> 
                登录
                <span></span>
            </div>
        </div>
        <div class="login-Lbox">
            <h2>微匹CEO冯海明微信号</h2>
            <p>加他为好友，学更多外贸知识</p>
            <img src="http://img.veryvp.com/weixin/weixin-code.png" alt="Alternate Text" />
        </div>
        <div class="login-Rbox">
            <div class="icon-vplogo">
            </div>
            <form class="register-form">
                 <input class="ud-login-mag" name="username" maxlength="33" type="text" value="" placeholder="请输入手机号或邮箱" />
                 <input class="Obtain" type="text" name="code" maxlength="6" value="" placeholder="请输入验证码"/><input type="button" value="点击获取" class="btn-Obtain"></button>
                 <input class="ud-login-mag" name="password" maxlength="16" type="password" value="" placeholder="请输入密码" />
                 <div class="clause">
                        <label class="am-checkbox pull-left grey" id="Agree"><span class="Xchecked"><b></b></span><input type="checkbox" name="autologin" value="" data-am-ucheck /> 同意 </label>&nbsp;
                        <span class="provision">《微匹服务条款》</span>
                 </div>
                 <button id="register" class="btn-register" type="button">注册</button>
            </form>
        </div>
    </div>
    
    <div class="Serviceprovision">
        <span class="term-close">×</span>
        <div class="box-term">
        <h1>《微匹服务条款》</h1>
        <p>欢迎使用微匹，登录并使用【www.veryvp.com】代表用户完全同意并遵守本协议；用户须先仔细阅读《微匹服务条款》， 如用户不同意本协议或不同意对本协议的修改，请停止使用微匹的所有相关服务。</p>
        <div class="term-text">
            <h2>条款目的</h2>
            <p>本服务条款作为微匹与用户签订的服务协议，用以约束并规范用户使用本产品，及微匹为用户提供约定服务的行为，双方均应遵守本协议条款并履行相关义务，共同为外贸人构建一种全新高效的工作方式。</p>
        </div>
        <div class="term-text">
            <h2>账户安全</h2>
            <p>用户注册成功后，须自行保管账号和密码并设置账户安全；因用户的保管疏忽或外借别人使用或黑客行为导致账号被别人非法使用及损失，微匹不承担任何责任。切记：微匹绝不会向用户索要登录密码。</p>
        </div>
        <div class="term-text">
            <h2>合法使用</h2>
            <p>使用本站须严格遵守中国法律、法规及政策，请勿制作、上传、发布、传播非法或不文明的信息；若用户非法使用本站服务，本站有权随时停止服务且不退款、并有权要求用户赔偿由此造成的连带损失。</p>
            <p>用户不得通过任何技术手段非法侵入微匹数据库，进行查阅、直接下载或者抓取数据等异常操作，一经发现微匹有权终止服务且不退款（主账号与子账号全部冻结），并保留法律诉讼的权利。</p>
        </div>
        <div class="term-text">
            <h2>连续服务</h2>
            <p>微匹将尽最大努力保障平台的连续可靠运行及用户数据的安全备份，承诺98%以上的正常在线率、承诺在有任何用户数据因服务器存储设备损坏时以最快的速度从最近的备份中恢复数据，且尽量100%恢复。</p>
            <p>在发生需要从备份文件中恢复数据的情形，微匹通常需要2至48小时完成，在此时间范围内的数据恢复视作服务是连续的。因重大自然灾害、战争等不可抗力导致服务中断或终止，微匹不承担赔偿责任。</p>
        </div>
        <div class="term-text">
            <h2>产品升级</h2>
            <p>微匹旨在让外贸人每天都有新客户，依托于强大的技术研发团队，将不定期的迭代升级产品，甚至是增加新的应用，平台会员均可体验及自动升级相应的功能，用户购买即视为同意微匹未来可能的产品迭代升级。</p>
            <p>因产品的升级迭代，勿必会使得用户当初购买的服务项目会有所变化，甚至减少或是增加或是新增，无论哪种形式变化，用户均同意且认可微匹基于平台产品同步升级且服务一体化的经营理念而带来的变化。</p>
        </div>
        <div class="term-text">
            <h2>隐私条款</h2>
            <p>微匹应当从组织结构与技术角度尽最大努力保护用户数据安全，已选用著名的云服务器。微匹永远无权泄露用户CRM数据信息（含邮件），除法律法规要求外。</p>
            <p>微匹永远不会以任何方式向用户索要登录密码，请勿向别人透露登录密码，建议不定期的修改密码。</p>
        </div>
        <div class="term-text">
            <h2>协议的变更</h2>
            <p>微匹保留随时修正、更新本服务条款的权利。一旦发生相关修订或更新，微匹会将修订和更新的内容及时在本页面发布，用户如认为变更无法接受，应该停止使用本网站相关服务。如果继续使用微匹相关服务的，则视为用户接受变更条款并愿意受其约束。</p>
        </div>
        <div class="term-text">
            <h2>免责条款</h2>
            <p>微匹是外贸服务类平台，微匹对用户的使用行为不承担任何责任。用户同意保障和维护微匹及其他用户的利益，如因用户违反有关法律法规或本协议项下的任何条款而给微匹或任何其他第三人造成损失，用户同意承担由此造成的损害赔偿责任。微匹对用户因使用本站服务产生损失而提出的索赔金额(含各种赔偿费、诉讼代理费及为此支出的其它合理费用)，以用户当年度向微匹已交付的款项之和为限。微匹可能会提供与其他互联网网站或资源进行链接；对于前述网站或资源是否可以利用，微匹不予担保；因使用或依赖上述网站或资源所造成的损失或损害，微匹也不负担任何责任。</p>
        </div>
        <div class="term-text">
            <h2>法律适用</h2>
            <p>微匹保留随时修正、更新本协议的权利，并保留在法律允许范围内对本协议的最终解释权。本协议的订立、生效、解释、执行、管辖、争议的解决均适用中华人民共和国法律。如双方就本协议内容或其执行发生任何争议，双方应尽量友好协商解决；协商不成时，任何一方均可向微匹总部所在的深圳市人民法院提起诉讼。</p>
        </div>
         <div class="term-text">
            <h2>争议解决</h2>
            <p>如果就本协议的解释或执行发生争议，双方应首先力争通过友好协商解决该争议。如果在一方向其他方送达要求开始协商的书面通知后六十天内未能通过协商解决争议，那么任何一方均可将争议提交至中国国际经济贸易仲裁委员会深圳分会，按照其届时有效的规则进行仲裁。仲裁裁决是终局的对各方均有约束力，不可上诉。仲裁费用由败诉方承担，除非仲裁裁决另有规定。当任何争议发生时以及在对任何争议进行仲裁时，除争议事项外，各方应继续行使各自在本协议项下的其他权利，履行各自在本协议项下的其他义务。</p>
        </div>
        <h3>最终解释权归微匹所有。</h3>
            <br />
    </div>
</div> 
    
    <div class="Retrieve-box">
        <div class="box-top">
            <div class="register-go">
                注册
                <span></span>
            </div>
           <div class="login-go">
                登录
                <span></span>
            </div>
        </div>
        <div class="login-Lbox">
            <h2>微匹CEO冯海明微信号</h2>
            <p>加他为好友，学更多外贸知识</p>
            <img src="http://img.veryvp.com/weixin/weixin-code.png" alt="Alternate Text" />
        </div>
        <div class="login-Rbox">
            <div class="icon-vplogo">
            </div>
            <form class="Retrieve-form">
                 <input class="ud-login-mag" name="username" type="text" value="" maxlength="33" placeholder="请输入手机号或邮箱" />
                 <input class="Obtain" type="text" name="code" value="" maxlength="6" placeholder="请输入验证码"/><input type="button" class="btn-Obtain" value="点击获取"></button>
                 <input class="ud-login-mag" name="password" type="password" value="" maxlength="13" placeholder="请输入新密码" />
                 <div class="clause">
                        <label class="am-checkbox pull-left grey" id="getBack"><span class="Xchecked"><b></b></span><input type="checkbox" name="autologin" value="" data-am-ucheck /> 同意 </label>&nbsp;
                        <span class="provision">《微匹服务条款》</span>
                 </div>
                 <button id="register" class="btn-register" type="button">找回密码</button>
            </form>
        </div>
    </div>
</div>
 <div class="" tabindex="-1" role="dialog" aria-labelledby="weixinModalLabel" id="weixinlogin">
           <div class="modal-dialog modal-sm">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="weixin-modal-content" id="wxdivx"></div>
         </div>
 </div>
 
 


<script>
if(window.location.href.match('crm.veryvp.com')==null){

}else{
    window.location.href='http://veryvp.com'
}
</script>
<div class="adver-modal" style="display:none;position:fixed;top:0;left:0;z-index:1499;width:100%;cursor:pointer;">
    
    
    
        <div id="d2" style="background:url('https://linkedorder.mooddo.com/download/img/tradestudy.png')no-repeat;display:block;width:1920px;background-position:center;height:80px;margin:0 auto;margin-top:0px;background-size:1920px 80px;">
                </div>
    <span style="position:absolute;top:-15px;right:-5px;color:#fff;font-size:35px;cursor:pointer;width:60px;height:60px;border-radius:50%;text-align:center;line-height:60px;">×</span>
</div>
<div class="slide_menu" id="slide_menu" style="min-width:1200px;z-index:2;">
    <div class="lubo section">
        <ul class="lubo_box">
            <li style=" opacity: 1;filter:alpha(opacity=100);"><a style="background:url('http://img.veryvp.com/content/i/bg_1.png') no-repeat;background-size:100% 100%;"></a></li>
            <li><a style="background:url('http://img.veryvp.com/content/i/bg_2.png') no-repeat;background-size:100% 100%;"></a></li>
            <li><a style="background:url('http://img.veryvp.com/content/i/bg4.jpg') no-repeat;background-size:100% 100%;"></a></li>           
        </ul>
        <div class="right_menu">
            <div class="content-list">
                  
               
                
                <div class="menu_list" style="background:url('http://static.veryvp.com/content/i/right_menue_2.png') no-repeat;background-size:160px 100px;width:160px;height:100px;margin-top:11px;" onclick="javascript:window.open('/official/cantonfair')">
                    <div class="hovermodal">
                        查看详情
                    </div>
                </div>
                <div class="menu_list" style="background:url('http://static.veryvp.com/content/i/right_menue_05.png') no-repeat;background-size:160px 100px;width:160px;height:100px;" onclick="javascript:window.open('/official/linkOrder')">
                                    <div class="hovermodal">
                                        查看详情
                                    </div>
                                </div>
                <div class="menu_list" style="background:url('http://static.veryvp.com/content/i/right_menue_04.png') no-repeat;background-size:160px 100px;width:160px;height:100px;" onclick="javascript:window.open('/official/Versioning')">
                    <div class="hovermodal">
                        查看详情
                    </div>
                </div>
                
                <div class="menu_list" style="background:url('http://static.veryvp.com/content/i/right_menue_4.png') no-repeat;background-size:160px 100px;width:160px;height:100px;" onclick="javascript:window.open('https://veryvp.kf5.com/hc/')">
                    <div class="hovermodal">
                        查看详情
                    </div>
                </div>
            </div>
            <div class="menue_bottom">
                <ul style="float:left;" class="wxcode">
                    <li style="background:url('http://img.veryvp.com/content/i/qc-code.png')no-repeat;background-size:60px 60px;width:60px;height:60px;"></li>
                </ul>
                <ul style="float:left;color:#fff" class="text">
                    <li>微信客服</li>
                    <li>扫一扫</li>
                    <li>获取帮助</li>
                </ul>
            </div>
    </div> 
    </div>
   
    <div class="section hidesection">
        <a style="background:url('http://img.veryvp.com/content/i/slide1.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">
            全世界都在这里
        </div>
        <div class='content-text'>
            <span class="text-cn">无需翻墙，只需一个关键词</span><br/>
            <span class="text-en" style="font-size:16px;">全球企业资源触手可及</span><br/>
            <div class="content-show" style="margin-left:-29px;">
                <div class="num">
                    <span style="margin-right:86px;">3亿</span>
                    <span style="margin-right:72px;">4,000万</span>
                    <span style="margin-right:82px">2,000万</span>
                    <span>1,500万</span>
                </div>
                <div class="kew">
                    <span style="margin-right:108px;">关键词</span>
                    <span style="margin-right:111px;">网址</span>
                    <span>邮件地址</span>
                    <span>联系人</span>
                </div>
            </div>               
        </div>
    </div>
    <div class="section hidesection">
        <a style="background:url('http://img.veryvp.com/content/i/slide2.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">在一座冰山掘金</div>
        <div class="content-text">
            <span class="text-cn">各大搜索引擎给你的只是冰山一角，长久不变</span><br/>
            <span class="text-en" style="font-size:16px;">我们给你整座冰山，千万企业等你淘金</span>
            <div class="content-show" style="margin-left:-45px;">
                <div class="num">
                    <span style="margin-right:75px;">79,614</span>
                    <span style="margin-right:73px;">17,588</span>
                    <span style="margin-right:85px;">88,920</span>
                    <span>31,369</span>
                </div>
                <div class="kew">
                    <span style="margin-right:73px;">Led 的结果</span>
                    <span style="margin-right:65px;">Usb 的结果</span>
                    <span style="margin-right:63px;">Gifts 的结果</span>
                    <span style="padding-left:0;">Package 的结果</span>
                </div>
            </div>
        </div>
    </div>
    <div class="section hidesection">
        <a style="background:url('http://img.veryvp.com/content/i/slide3.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">冰山下的蓝海</div>
        <div class="content-text">
            <span class="text-cn">B2B平台、展会...总在激烈竞争中开发客户</span><br/>
            <span class="text-en" style="font-size:16px;">在这里，独占潜在优质资源</span>
            <div class="content-show" style="margin-left:-9px;">
                <div class="num">
                    <a style="background:url('http://img.veryvp.com/content/i/more_1.png') no-repeat;background-size:74px 58px;margin-right:94px;width:74px;height:58px;margin-left:50px;" ></a>
                    <a style="background:url('http://img.veryvp.com/content/i/more_2.png') no-repeat;background-size:64px 56px;margin-right:99px; width:64px;height:56px;"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/more_3.png') no-repeat;background-size:62px 61px; width:62px;height:61px;"></a>
                </div>
                <div class="kew">
                    <span style="margin-right:102px;margin-left:55px;">更多客户</span>
                    <span style="margin-right:99px;">更多订单</span>
                    <span>更多订单</span>
                </div>
            </div>
        </div>
    </div>
    <div class="section hidesection">
        <a style="background:url('http://img.veryvp.com/content/i/slide4.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">主动开发海量潜在客户</div>
        <div class="content-text">
            <span class="text-cn">之前总是被动等待，获客成本高、转化率低、利润率低</span><br/>
            <span class="text-en" style="font-size:16px;">现在，一个关键词加一封开发信，化被动为主动</span>
            <div class="content-show" style="margin-left:-8px;">
                <div class="num">
                    <a style="background:url('http://img.veryvp.com/content/i/kai_1.png') no-repeat;background-size:43px 60px;width:43px;height:60px;margin-right:39px;margin-left:55px;"></a>
                    <a class="to-right"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/kai_2.png')no-repeat;background-size:48px 56px;width:48px;height:56px;margin-right:50px;"></a>
                    <a style="margin-right:26px;" class="to-right"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/kai_3.png')no-repeat;background-size:43px 61px;width:43px;height:61px;"></a>
                </div>
                <div class="kew" style="margin-top:16px;">
                    <span style="margin-right:112px;margin-left:53px;">开发信</span>
                    <span style="margin-right:99px;">微匹群发</span>
                    <span>优质询盘</span>
                </div>
            </div>
        </div>
    </div>
    <div class="section hidesection">
        <a style="background:url('http://img.veryvp.com/content/i/slide5.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">
            追求速度和效率
        </div>
        <div class="content-text">
            <span class="text-cn">云搜索，精准搜索全球潜在，极速智能去重</span><br/>
            <span class="text-en" style="font-size:16px;">搜索结果页多开，多条数据并行处理</span>
            <div class="content-show" style="margin-left:-12px;">
                <div class="num">
                    <a style="background:url('http://img.veryvp.com/content/i/speed_1.png') no-repeat;background-size:48px 49px;width:48px;height:49px;margin-right:81px;margin-left:35px;"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/speed_2.png')no-repeat;background-size:49px 41px;width:49px;height:41px;margin-right:62px;"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/speed_3.png') no-repeat;background-size:58px 51px;width:58px;height:51px;margin-right:77px;"></a>
                    <a style="background:url('http://img.veryvp.com/content/i/speed_4.png')no-repeat;background-size:57px 47px;width:57px;height:47px;"></a>
                </div>
                <div class="kew" style="margin-top:33px;">
                    <span style="margin-right:74px;margin-left:35px;">待发库</span>
                    <span style="margin-right:57px;">普通群发</span>
                    <span style="margin-right:64px;">自动开发</span>
                    <span style="">海量开发</span>
                </div>
            </div>
        </div>
    </div>
    <!--
     <div class="section hidesection">
        <a style="background:url('/content/i/slide6.png') no-repeat;background-size:100% 100%;"></a>
        <div class="text-title">时间和性价比至上</div>
        <div class="content-text">
            <span class="text-cn">节省开发时间，让业务员更专注于回复询盘、跟进客户</span><br/>
            <span class="text-en" style="font-size:16px;">节略开发成本，低成本少量尝试，有效果最重要</span>
            <div class="content-show" style="margin-left:-10px;">
                <div class="num" style="font-size:18px;">
                    <span style="margin-right:77px;margin-left:40px;">0.02元/封</span>
                    <span style="margin-right:77px;">0.1元/家公司</span>
                    <span>1元/300条</span>
                </div>
                <div class="kew">
                    <span style="margin-right:113px;margin-left:45px;">邮件群发</span>
                    <span style="margin-right:77px;">海量开发</span>
                    <span>关键词信息条数</span>
                </div>
            </div>
        </div>
    </div>
    -->
    <div class="section hidesection" style="position:relative;">
        <a style="background:url('http://img.veryvp.com/content/i/slide7.png') no-repeat;background-size:100% 100%;"></a>
        <div class="meet-one" >
            <a style="background:url('http://img.veryvp.com/content/i/meet_1.png') no-repeat;background-size:319px 59px;"></a>
        </div>
        <div class='content-text'>
            <span class="text-cn">人生路漫漫，总要遇见更好的自己</span><br/>
            <span class="text-en">Life is long，always meet  yourself  better.</span><br/>
            <a class="sign">
                <img src="http://img.veryvp.com/content/i/sign_1.png" alt="" /></a><br/>
                <button class="tofirstBtn">立即体验</button>
        </div>
        <div class="foot">
            <div class="foot-box">
                <ul>
                    <li class="lf cur"><a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#fff;">©2016 微匹 | 粤ICP备13003142号</a></li>
                    <li class="rt">| &nbsp;&nbsp;Tel：400-0755-222</li>
                    <li class="rt cur" onclick="javascript:window.open('https://fuwu.alibaba.com/product/buy.htm?spm=a271b.7755857.0.0.8BlEGc&code=ISVXX0C18A4')">|  &nbsp;&nbsp;P4P管家</li>
                    <li class="rt cur" onclick="searchTiaokuan()">|  &nbsp;&nbsp;服务条款</li>
                    <li class="rt cur" onclick="javascript:window.open('http://www.lagou.com/gongsi/39740.html')">|  &nbsp;&nbsp;加入我们</li>
                    <li class="rt cur" onclick="javascript:window.open('https://veryvp.kf5.com/hc/')">帮助中心</li>
                </ul>
            </div>
        </div>
    </div>
   
    <div class="text-center">
        <span style="background:url('http://img.veryvp.com/content/i/title_1.png')no-repeat;background-size:327px 60px; display:block;width:327px;height:60px;margin:0 auto;">
            
        </span>     
    </div>
    
    <div class="search-kw">
      <input type="text" name="name"  class="keword-input search-open" placeholder="输入关键词搜索"/>
      <input type="button" name="name" value=" " class="search-btn" style="display:none"/>
      <span class="icon-search search-span"id="indexbtn"></span>      
    </div>
   
    <div class="text-left">
        <div class="text-left-font" style="display:inline-block;">
            <span class="icon-art-line"></span>
        </div>
        <p class="font-p1" style="margin-top:3px;">微匹，让你每天都有新客户</p>
        <p class="font-p2" style="margin-top:4px;">Let us have new clients every day</p>
        <p class="font-p2" style="margin-top:4px;"><a href="http://www.miitbeian.gov.cn" target="_blank" style="color:#fff;">粤ICP备13003142号</a></p>
    </div>
   
</div>


<div style="position: fixed; width: 100%;height:100%;top:0;left:0;background:rgba(0,0,0,0.5);z-index:99999;display:none" id="trade-modal">
  <div class="trade-study-box">
         <span class="trade-close">×</span>
         <div class="trade-top">
             <div class="trade-top-left-line"></div>
             <div class="trade-text">外贸大学</div>
             <div class="trade-top-right-line"></div>
         </div>
         <div class="trade-top-description">每天5分钟，建立完整外贸知识体系</div>
         <div class="trade-content-box">
             <div class="trade-content-left">
                 <div class="trade-content-left-img"></div>
                 <div class="trade-content-img-text">IOS下载</div>
             </div>
             <div class="trade-content-right">
                 <div class="trade-content-right-img"></div>
                 <div class="trade-content-img-text">Android下载</div>
             </div>
         </div>
         <div class="trade-bottom">
             * 请用手机浏览器扫码下载，下载会更顺畅哦~
         </div>
     </div>
</div>



<div class="title-customer" style="display:none;" id="aCustoms">
    <img src="http://img.veryvp.com/content/i/title.png" alt="Alternate Text">
    <h2>海关数据</h2>
    <p>知己知彼, 才能百战不殆</p>
    <a href="" class="loingoto">立即体验</a>
</div>
<div class="title-customer" style="display: none;" id="aEmailscene">
    <img src="http://img.veryvp.com/content/i/emailScene.png" alt="Alternate Text" style="margin-top:1px;">
    <h2>自动开发</h2>
    <p>开发信自动发送，"死缠烂打"就是要引你注意</p>
    <a href="" class="loingoto">立即体验</a>
</div>
<div class="title-customer" style="display: none;" id="aCustomer">
    <img src="http://img.veryvp.com/content/i/customer-title.png" alt="Alternate Text" style="margin-top:36px;">
    <h2>潜在客户池</h2>
    <p>客户数据导入潜在客户池，经常跟进</p>
    <a href="" class="loingoto">立即体验</a>
</div>
<div class="" style="display: none;" id="aEmailgo">
    <h1 class="email-title">搜邮箱</h1>
    <h3 class="fu-title" style="font-size:14px;">通过网址搜邮箱</h3>
    <div style="background:url('/content/i/EmaillIndex_1.png')no-repeat;background-size:150px 150px;width:150px;height:150px;margin:0 auto;"></div>
    <div class="search-bar"id="search-e" data-role="search">
        <input class="form-control keword-input" type="text" placeholder="请输入网站，如company.com " id="txt"/>
        <span class="icon-search form-control search-btn" id="btnsubmit" style="text-align:center;" ></span>
        <span class="modal-span"></span>
        <form target="_blank" action="" id="sse"></form>                      
    </div>
    <div class="bottomImg" style="background:url('http://static.veryvp.com/content/i/searchEmail_0.png')no-repeat;display:block;width:1920px;cursor:pointer;background-position:center;height:152px;margin:0 auto;margin-top:0px;background-size:1920px 152px;position:absolute;bottom:0;left:170px;" onclick="javascript:window.open('http://www.mooddo.com/QrCode.html?GoUrl=http://mooddo.com/cn/index.html&QrCodeId=206')"></div>
</div>
<div class="toTop" style="position:fixed;width:20px;height:20px;right:21px;top:50%;z-index:100;margin-top:75px;cursor:pointer;">
    <img src="http://img.veryvp.com/content/i/totopbtn_1.svg" style="width:20px;height:20px;color:#fff;"/>
</div>



<!--  底部  -->
<!--
<footer class="container-fluid footer">
    <div class="container">
        <div class="icon-vplogo pull-left"></div>
        <div class="pull-left">
            <ul>
                <li class="hidden"><a href="http://veryvp.com/about.html" target="_blank">关于我们</a></li>
                <li><a href="http://www.lagou.com/gongsi/39740.html" target="_blank">加入我们</a></li>
                <li><span class="icon-phone"></span> 400-0755-222</li>
                <li onclick="window.open('http://wpa.qq.com/msgrd?v=3&uin=&site=qq&menu=yes')"><span class="icon-qq"></span> 400 0755 222</li>
                <li><span class="icon-email"></span> fuwu@veryvp.com</li>
            </ul>
            <p>© Copyright 2014-2016 深圳市微匹科技有限公司 <a href="http://www.miibeian.gov.cn/" target="_blank">粤ICP 备 13003142 号</a> </p>
        </div>
        <div class="vp pull-right">
            <img src="/Content/Official/PC_3.0.2/images/vp.jpg" alt="" />
        </div>
    </div>
</footer>
-->
<script src="/Content/js/vendor/jquery.min.js"></script>
<script src="/Content/js/vendor/jquery.nicescroll.min.js"></script>
<script src="/Content/Official/PC_3.0.2/js/plugins.js"></script>




<script src="/Content/Official/PC_3.0.2/js/main.js"></script>


    
    
   
   
    <script src="/Content/js/lunbo.js" type="text/javascript"></script>
    <script src="http://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>
    <script src="/Content/Official/PC_3.0.2/module/Index/index.js?v=1.0"></script>
    <script src="/Content/Official/PC_3.0.2/module/Index/fullPage.js?v=1.0" type="text/javascript"></script>
    <script src="/Content/Official/PC_3.0.2/module/Index/jquery-ui.min.js" type="text/javascript"></script>

    <script type="text/javascript">
    //去毛多多
    var width0 = document.body.offsetWidth - 170;
    $('#d2').css('width',width0+170)
    $('.bottomImg').css({
    'width':width0,
      'transition':'all linear .4s'
    })
     $('#display-hidden').click(function () {
            if ($('#ud-aside').hasClass('ud-aside-toggle')) {
                $('.bottomImg').css({
                    'width': width0,
                    'left': 170
                });
            } else {
                $('.bottomImg').css({
                'width': width0 + 120,
                'left': 50
                });               
            }
        }) 
    $(window).resize(function () {
        var width1 = document.body.offsetWidth - 170;
        $('#d2').css('width',width1+170)
        $('.bottomImg').css('width', width1);
    })
//    去毛多多
        
        $('.loingoto').on('click', function (e) {
            e.preventDefault();
            $('.login-model').css('display', 'block');
            $('.login-model').find('.login-box').css('display', 'block');
            $('.login-model').find('.login-box').find('input[name="username"]').focus();
            return false;
        })
        
        $(function(){
            if(Url().length == "5"&&(window.location.pathname.toLowerCase().match('official')==null)){
                $('.login-model').css('display','block');
                $('.login-model').find('.register-box').css('display','block');
                $('.login-model').find('.register-box').find('input[name="username"]').focus();
                return false;
            }
        })
        function Url(){
            var str = window.location.pathname;
            var index = str .lastIndexOf("\/");
            str  = str .substring(index + 1, str .length);
            return str;
        }
</script>
 <script>
     $(document).ready(function () {
         $.fn.fullpage({
             slidesColor: [],
             anchors: [],
             navigation: true
         });
         var top = document.body.offsetHeight / 5 - 30;
         $('.email-title').css('padding-top', top);
     });
     var width = document.body.clientWidth - 160;
     $('.section .foot').css('width', width);
    
     $(window).resize(function () {
         var width = document.body.clientWidth - 160;
         $('.section .foot').css('width', width);
     })
     
    </script>
    <script>

    </script>
    <script>
        function browserRedirect() {
            var sUserAgent = navigator.userAgent.toLowerCase();
            var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
            var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
            var bIsMidp = sUserAgent.match(/midp/i) == "midp";
            var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
            var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
            var bIsAndroid = sUserAgent.match(/android/i) == "android";
            var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
            var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
            if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
                location.href = "http://veryvp.com/mobile/index.html";
            }
        }
        browserRedirect();
</script>

</body>
</html>