

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script type="text/javascript" src="script/jquery-1.8.0.min.js"></script>
    <script type="text/javascript" src="script/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="script/desktop.js"></script>
	<script type="text/javascript" src="script/easyuiextension.js"></script>
    <link rel="stylesheet" type="text/css" href="easyui.css"/>
    <link rel="stylesheet" type="text/css" href="icon.css"/>
    <link rel="stylesheet" type="text/css" href="desktop.css"/>
    <link rel="shortcut icon" href="icons/favicon.ico" type="image/x-icon" />
    <style type="text/css">
        a{color:#096DD1;text-decoration:none;} 
        a:visited {color: #096DD1; text-decoration: none;}
        a:hover {text-decoration: underline;}
        *{color:#124064;font-size:14px;}
        #header-title1{font-size:24px;font-weight:800;color:#0667B3;position:absolute;margin:-1px 0 0 -1px;}
        #header-title2{font-size:24px;font-weight:800;color:#034A82;}
        #header_menu{padding:2px 10px;border-top:1px solid #A4BED4;border-left:1px solid #A4BED4;border-bottom:2px solid #A4BED4;border-right:1px solid #A4BED4;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px;}
        #header-user{margin:0 10px;}
        #menu {width:180px;padding:5px;background:#CCDBED;height:1000px;}
        /*Nav Menu*/
        .accordion .accordion-header{background:#fafafa;height:20px;margin:1px 2px;border-color:#d3d3d3;}
        .accordion .accordion-header .panel-tool{right:10px;}
        .accordion .accordion-header .panel-title{background:url('icons/bullet.png') no-repeat;padding-left:16px;}
        .accordion .accordion-header-selected{background:url('images/nav.png') center bottom no-repeat;height:35px;border:0;margin-top:2px;}
        .accordion .accordion-header-selected .panel-title{background:url('icons/bullet_1.png') no-repeat;padding-left:16px;}
        .pitem{list-style-type:none;margin:0;padding:2px 0 10px 10px;}
        .pitem li{font-size:12px;line-height:22px;padding-left:20px;}
        li.menuseparator{width:140px;line-height:2px;line-height:2px;margin:4px 0;border-top:1px solid #ccc;border-bottom:1px solid #fff;}
        .submenuarrow{position:relative;float:right;width:12px;height:10px;top:7px;right:10px;background:url('images/navmenu_rightarrow.png') no-repeat;}
    </style>
</head>
<body id="body" class="easyui-layout">
    <iframe id="keepsession" style="display:none;" scrolling="no" frameborder="0" src="KeepSession.htm"></iframe>
    <div id="header" style="background:url('images/header_bg.png') repeat-x;overflow:hidden;height:40px;" data-options="region:'north',border:false">
        <table>
            <col width="300px" />
            <tr>
                <td style="overflow:hidden;white-space:nowrap;">
                    <span id="header-title1">Web Application</span>
                    <div id="header-title2">Web Application</div>
                </td>
                <td>
                    
                </td>
                <td>
                    <div id="header-user">
                        <span id="header_notlogin">Not logged in</span>
                        
                        
                    </div>
                </td>
                <td>
                    
                </td>
                <td>
                    
                    
                    
                </td>
            </tr>
        </table>
    </div>
    
    <div style="padding:5px;" data-options="region:'center'">
        <div id="data" class="easyui-tabs" data-options="plain:true,fit:true">
	        <div title="Welcome">
                <iframe id="welcomeframe" scrolling="auto" frameborder="0" src="welcome.aspx" style="width:100%;height:100%; "></iframe>
	        </div>
	    </div>
    </div>
    <div id="script"><script type="text/javascript">var sTitle=['MNI Web Application','MNI网络应用程序'],isTest=false;var lid=0;var cll=getCookie('LoginLanguage');if(cll!=null&&cll!=undefined){lid=cll;}var initForm=null;</script></div>
    <script type="text/javascript">
        var tabsOpen = [];
        var strBuilding='',strLogoutTitle='',strLogoutCaption='',strYes='',strNo='';

        function setLangStr() {
            strYes=["Yes","是"][lid];
            strNo=["No","否"][lid];
            strBuilding=['The function is still in building now :)','此功能正在建设中...'][lid];
            strLogoutTitle=['Logout','退出'][lid];
            strLogoutCaption=['<br/>Are you sure to logout?','<br/>确实退出吗？'][lid];
        }
        $(function () {
            //浏览器版本及是否安装了Flash player的判断
            var browserOK = true;
            if ($.browser.msie) {
                browserOK = $.browser.version > '7.0';
            } else if ($.browser.safari) {
            } else if ($.browser.opera) {
            } else if ($.browser.mozilla) {
            }
            if (!browserOK) {
                $('#data').empty();
                $.messager.defaults.ok = strOK;
                var msg = ['MNI Web application only run on IE 8.0 or upper or Firefox/Opera/Chrome/Safari.',
                    'MNI网络应用只能运行在IE 8.0 或以上版本或Firefox/Opera/Chrome/Safari浏览器。'][lid];
                $.messager.alert(strInformation, '<br/>' + msg + '<br/>', 'info');
                return;
            }
            var isie = (document.all) ? true : false;
            var flashInstalled = true;
            try {
                var swf = undefined;
                if (isie) {
                    swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
                } else {
                    swf = navigator.plugins['Shockwave Flash'];
                    flashInstalled = (swf != undefined);
                }
            }
            catch (e) {
                flashInstalled = false;
            }
            if (!flashInstalled) {
                $('#data').empty();
                $.messager.defaults.ok = strOK;
                var msg = ['Flash player is required for MNI web application, please install or enable it first.',
                    'MNI网络应用需要Flash player，请先安装或允许此插件。'][lid];
                $.messager.alert(strInformation, '<br/>' + msg + '<br/>', 'info');
                return;
            }

            setCookie("Area",((new Date()).getTimezoneOffset()/60)*(-1));
            //消除IE下的滚动条
            var s=$('#welcomeframe').parent().attr('style');
            $('#welcomeframe').parent().attr('style',s+'overflow:hidden;overflow-y:hidden;');
            $('#data').tabs({
                onBeforeClose:function(title){
                    var index = $('#data').tabs('getTabIndex',$('#data').tabs('getTab',title));
                    tabsOpen.splice(index-1,1);
                },
                onAdd:function(title,index){
                    var $icon=$('#data li:eq('+index+') span').last();
                    $icon.attr('icon',$icon.attr('class')).attr('class','tabs-icon icon-loading');
		        }
                })
            setLang(lid);
            if($('#menu').length>0){
                $('#menu').attr('style','').panel({onCollapse:function(){if($('.layout-expand .panel-body').first().children().length==0)$('.layout-expand .panel-body').first().append('<div style="width:26px;height:200px;background:url(images/menu_title.gif) no-repeat '+[-26,0][lid]+'px 50px" />');},border:false});
                var time=null;
                $('.li-submenu')
                .mouseenter(function(){
                    var m=$(this).attr('data-options');
                    var p=this.getBoundingClientRect();
                    //if (time){clearTimeout(time);time = null;}
                    $('#'+m).menu('show',{left:p.left+$(this).width()-24,top:p.top});})
                .mouseleave(function(e){
				    time = setTimeout(function(){
                        var m=$(e.currentTarget).attr('data-options');$('#'+m).menu('hide');
				    }, 100);
                });
                $('.easyui-menu').mouseenter(function(){if (time){clearTimeout(time);time = null;}});
            }
            if(initForm)openTab(document.getElementById(initForm.e),initForm.url,initForm.icon,initForm.fid);
        });
        function setLang(l){
            lid=l;
            setLangStr();
            //标题
            try{$('title').text(sTitle[lid]);}catch(e){}
            $('#menu').panel('setTitle',['Function list','功能列表'][lid]);
            $('#ct2').text(['Function list','功能列表'][lid]);
            $('#header-title1').text(sTitle[lid]);
            $('#header-title2').text(sTitle[lid]);
            if($('#header_notlogin').length>0)$('#header_notlogin').text(['Not logged in.','未登录'][lid]);
            if($('#header_welcome').length>0)$('#header_welcome').text(['Welcome!','欢迎你！'][lid]);
            var $m=$('#header_message');var m=$m.text();
            if($m.length>0)$m.attr('title',m=='0'?['No message','没有消息'][lid]:m+[" messages", "条消息"][lid]).linkbutton({plain:true});
            if ($('#header_calendar').length > 0) $('#header_calendar').attr('title', ['Calendar', '日历'][lid]).linkbutton({ plain: true });
            if ($('#header_setup').length > 0) $('#header_setup').attr('title', ['Personal options', '个人设置'][lid]).linkbutton({ plain: true });
            if($('#header_logout').length>0)$('#header_logout').attr('title',['Logout','退出系统'][lid]).linkbutton({plain:true});
            $('#data').tabs('update',{tab: $('#data').tabs('getTab',0),options:{title:['Welcome','欢迎'][lid]}});
            if(isTest)$('#header').css('background','url(\'images/header_bg_test.gif\') repeat-x');
        }

        function openTab(sender,url,icon,fid,paras)
        {
            var title='';
            if($(sender).children().length>0){
                title=$(sender).children().text();
                //if(title.trim()=='')title=$(sender).attr('title');    //IE不支持
                if($.trim(title)=='')title=$(sender).attr('title');
            }else{
                title=sender.innerHTML;
            }
            var id=sender.id;
            if(url==''){
                alert(strBuilding);
                return
            }
            var index=$.inArray(id,tabsOpen);
            if(index>=0){
                $("#data").tabs("select", index + 1);  //前面还有一个欢迎页面
                //如果传入了检索参数，则执行检索
                if (paras) {
                    var p = { type: 'quickFilter', value: paras, operator: '=' }
                    var w = $('#data').tabs('getSelected').children().first()[0].contentWindow;
                    w.refresh(0, p);
                }
            }else{
                tabsOpen.push(id);
                var c = '<iframe id="f' + fid + '" frameborder="0" scrolling="auto" src="' + url + '?id=' + fid + (paras ? '&t=search&search=' + paras : '') + '"style="width:100%;height:100%;"></iframe>'; 
	            $('#data').tabs('add',{
		            title: title,
		            content: c,
		            iconCls: icon,
		            closable: true,
		            selected: true
	            });
	            $('#f'+fid).load(function(){//iframe加载完成时执行
    	            var tab = $('#data').tabs('getSelected');
                    var index = $('#data').tabs('getTabIndex',tab);
                    var $icon=$('#data li:eq('+index+') span').last();
                    $icon.attr('class',$icon.attr('icon'));
	            });
	        }
        }
        function logout(){
            $.messager.defaults.ok=strYes;
            $.messager.defaults.cancel=strNo;
            $.messager.confirm(
                strLogoutTitle,
                strLogoutCaption,
                function(b){
                    if (b){
                        $.ajax({
                            type: "POST",
                            contentType: "application/json",
                            url: "Default.aspx/Logout",
                            data: "{}",
                            dataType: "json",
                            success: function(result) {
                                /* 要使此段代码(无提示关闭窗口)在FireFox下发生作用,必须在 about:config 页面,把dom.allow_scripts_to_close_windows项设为True */
                                //window.opener=null;
                                //window.open('','_self','');
                                //window.close();
                                window.location="./";
                            }
                        });
                    }
                }
            )
        }
        //function setBcolor() {
        //    var bgcolor = '< %=ConfigurationManager.AppSettings("TestBGroundColor")% >';
        //    var elem = document.getElementById("menu");  
        //    if(elem!=null)    elem.style.backgroundColor = bgcolor;             
        //}
        //window.onload = setBcolor;

    </script>

</body>
</html>