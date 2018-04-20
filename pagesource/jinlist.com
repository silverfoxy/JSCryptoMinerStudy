
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	今力房产网 - 美国房产出售，加拿大房产出售信息
</title><link href="css/base.css" type="text/css" rel="stylesheet" /><link href="css/new_list.css" type="text/css" rel="stylesheet" /><link href="css/new_main.css" type="text/css" rel="stylesheet" /><link href="css/index.css" type="text/css" rel="stylesheet" /><link href="css/NewStyle.css" type="text/css" rel="stylesheet" />
    <script src="js/jquery-1.12.4.min.js" type="text/javascript"></script>
    <script src="js/allindex.js" type="text/javascript"></script>
    <script src="js/msg.js?v=1.0" type="text/javascript"></script>
    <script type="text/javascript">        var jlLang = "zh-cn";</script>
    
    <!--[if lt IE 7]>
        <script type="text/javascript" src="http://www.jinlist.com/js/unitpngfix.js"></script>
    <![endif]-->
    <script type="text/javascript">var jl_show_selectlang = 1;
    </script>
    <script type="text/javascript">
        $(function () {
            Height = document.body.scrollHeight;
            $("#zz").css("height", Height);
            $("#zz").hide();
            $(".more2").click(function () {
                $("#zz").show();
            })
            $(".close").click(function () {
                $("#zz").hide();
            })
            $(".city2 .city_group:gt(25)").hide();
            $(".a_z li").click(function () {
                var index1 = $(this).index();
                $(".city2 .city_group").eq(index1).show().siblings().hide();
            })
        })
        function RadioClick() {
            document.getElementById("radio1").checked = true;
            document.getElementById('isrk').value = 1;
            document.getElementById("radio2").checked = false;
            document.getElementById("L1").src = "http://www.jinlist.com/images/fkong.jpg"
            document.getElementById("L2").src = "http://www.jinlist.com/images/kong.jpg"

        }
        function RadioClick2() {
            document.getElementById("radio2").checked = true;
            document.getElementById('isrk').value = 0;
            document.getElementById("radio1").checked = false;
            document.getElementById("L1").src = "http://www.jinlist.com/images/kong.jpg"
            document.getElementById("L2").src = "http://www.jinlist.com/images/fkong.jpg"
        }
    </script>
    <style type="text/css">
        .topContainer { background: #101f3e none repeat scroll 0 0; height: 29px; }
        .header .topContainer .w990 p { color: #fff; float: left; font-family: "宋体"; font-size: 12px; line-height: 29px; }
        * { margin: 0; padding: 0; }
        .wrap9 li { list-style: none; width: 990px; height: 80px; float: left; }
        .c-qh .pr ul li { height: auto; }
        .c-qh { height: auto; }
    </style>
</head>
<body>
    

    <div class="header">
        <div class="topContainer">
            <div class="w990" id="use-info">
                <p>领先的国际房产网</p>
                <div class="top_link_b"><span class="line">...</span>
                </div>
            </div>
        </div>
    </div>
    <div class="tou">
        <div class="tou_logo">
            <a href="/"><img src="/images/all/logo.jpg" border="0"  style="padding-top:10px;" /></a>
        </div>
        <div class="tou_guojia">
            <a href="http://www.jinlist.com/selectcity/">选择国家</a>
        </div>
        <div class="tou_dianhua">U.S.Tel: +1  516-829-2600  纽约<br />
            China Tel: +86 021-62126552  上海
        </div>
        <div class="tou_biaoti">JinList™ is a LIBOR Preferred Vendor</div>
        <div style="clear: both"></div>
    </div>
    <div class="daohang">
        <div class="daohang_01">
            <div class="daohang_index">
                <a href="/">今力首页</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/USA">美国房产</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/Canada">加拿大房产</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/mexico">精选国际房产</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/USA/investment">投资项目</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/haozhai/">豪宅</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/agentlist/">地产经纪</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/fangchanzixun/">房产动态</a>
            </div>
            <div class="daohang_index01">
                <a href="http://www.jinlist.com/trends/" style="border: 0;">Newsletter</a>
            </div>
        </div>
    </div>


    <div class="middle">
        <div class="banner">
            <div class="big_img" id="mpc">
                
                        <div class="jlistBimg" style="display:block">
                            <a href="http://www.jinlist.com/newyork" target="_blank"><img alt="纽约 - 最具房产投资价值的城市" src="http://pic.jinti.net/housing/agency/201501/010039388.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/newyork" target="_blank">纽约 - 最具房产投资价值的城市</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/miami" target="_blank"><img alt="迈阿密- 以其纯美自然的海滩和环境而著名" src="http://pic.jinti.net/housing/agency/201505/0535495.JPG?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/miami" target="_blank">迈阿密- 以其纯美自然的海滩和环境而著名</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/orlando" target="_blank"><img alt="奥兰多-以“美丽城市”为昵称，以迪士尼世界乐园著名" src="http://pic.jinti.net/housing/agency/201505/05341883.JPG?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/orlando" target="_blank">奥兰多-以“美丽城市”为昵称，以迪士尼世界乐园著名</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/boston" target="_blank"><img alt="波士顿 - 世界高等教育和医疗保健的中心" src="http://pic.jinti.net/housing/agency/201503/04483487.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/boston" target="_blank">波士顿 - 世界高等教育和医疗保健的中心</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/losangeles" target="_blank"><img alt="洛杉矶 - 世界明星云集的都市" src="http://pic.jinti.net/housing/agency/201501/044337763.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/losangeles" target="_blank">洛杉矶 - 世界明星云集的都市</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/sanfrancisco" target="_blank"><img alt="旧金山 - 世界著名科技企业的大本营" src="http://pic.jinti.net/housing/agency/201501/030207685.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/sanfrancisco" target="_blank">旧金山 - 世界著名科技企业的大本营</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/philadelphia" target="_blank"><img alt="费城 - 拥有长青藤名校宾大商学院的美国历史发源之城" src="http://pic.jinti.net/housing/agency/201503/050934507.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/philadelphia" target="_blank">费城 - 拥有长青藤名校宾大商学院的美国历史发源之城</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/272957.htm" target="_blank"><img alt="新上市的纽约高级旅馆，投资大好时机" src="http://pic.jinti.net/housing/agency/201409/1209287833dc57c2db44bd8e9c0a5c993fc9fd.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/272957.htm" target="_blank">新上市的纽约高级旅馆，投资大好时机</a></span>
                        </div>
                    
                        <div class="jlistBimg" style="">
                            <a href="http://www.jinlist.com/68013.htm" target="_blank"><img alt="8 Engineers Rd, Roslyn, NY 11576" src="http://pic.jinti.net/housing/agency/201401/12310850dfbdcc578e48648e0b06eaae106edf.jpg?c=1&w=990&h=405" width="990" height="405" /></a>
                            <span class="jlisttxt_bg"></span>
                            <span class="jlisttxt"><a href="http://www.jinlist.com/68013.htm" target="_blank">8 Engineers Rd, Roslyn, NY 11576</a></span>
                        </div>
                    
            </div>
            <div class="tab_img" id="ppt">
                <ul>
                    
                            <li >
                                <a href="javascript:void(0)" class="current"><img src="http://pic.jinti.net/housing/agency/201501/010039388.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201505/0535495.JPG?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201505/05341883.JPG?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201503/04483487.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201501/044337763.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201501/030207685.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201503/050934507.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li >
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201409/1209287833dc57c2db44bd8e9c0a5c993fc9fd.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                            <li  style="margin-right:0px;">
                                <a href="javascript:void(0)" class=""><img src="http://pic.jinti.net/housing/agency/201401/12310850dfbdcc578e48648e0b06eaae106edf.jpg?c=1&w=100&h=45" width="100" height="45" alt="" /></a>
                            </li>
                        
                </ul>
            </div>
        </div>
        <div class="clear" style="padding-top:15px;border-bottom: 1px solid #ff6801;"></div>

        <div class="us">热门美国房产&nbsp;&nbsp;&nbsp;
            <span><a href="http://www.jinlist.com/USA">浏览更多美国房源</a></span>
            <strong><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">免费发布房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">推广房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/userindex.aspx">管理房源中心</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">开通房产店铺</a>&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
        </div>
        <div class="room">
            <div class="room_top">
                <div style="clear: both"></div>
                <div class="room_top_01">美国住宅地产</div>
            </div>
            <div class='c-qh'><div id='rollbox4' class='pr'><ul class='p-show c' id='demo4'><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/322643.htm'><img src='http://pic.jinti.net/housing/agency/201503/1601392716c307ec8342a0ab58fd7c16783620.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄25,000,000</strong></span><span class='type'>合作公寓</span></div></div><p class='wordd'>31 East 72nd Street<br>纽约市, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/322644.htm'><img src='http://pic.jinti.net/housing/agency/201503/1616331172c57360814b49bb7de23aa4b86fce.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄3,150,000</strong></span><span class='type'>公寓</span></div></div><p class='wordd'>158 West 23rd Street （好消息！又减价了！）<br>纽约市, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/322651.htm'><img src='http://pic.jinti.net/housing/agency/201503/1236028431034e4f204a22a3b68f46f950bd91.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄3,495,000</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>4 Springhouse Rd,Sloatsburg<br>Rockland County, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/322645.htm'><img src='http://pic.jinti.net/housing/agency/201503/162043329b3d1d2956494c8e3b898d09ddfd17.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄2,600,000</strong></span><span class='type'>公寓</span></div></div><p class='wordd'>40 East 78th Street<br>纽约市, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/220466.htm'><img src='http://p2.jtimg.net/housing/fy39/19c6864e32d19c758978ac2efdb67bcd.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄849,000</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>3608 Camp Mangum Wynd, Raleigh, NC 27612<br>Raleigh, 北卡罗来纳州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/323837.htm'><img src='http://p2.jtimg.net/housing/fy70/c1821636696c937403b4b26b97c9d2c9.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄694,995</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>4248 Chaparral Drive, Naperville IL<br>Naperville, 伊利诺斯</p></li></ul></div></div><script type='text/javascript' src='http://www.jinlist.com/js/boxCarousel.js'></script><script type='text/javascript'>$('#demo4').bxCarousel({display_num: 3,move: 3,margin: 8 });</script> 
            <div class="room_top">
                <div style="clear: both"></div>
                <div class="room_top_01">美国商业地产</div>
            </div>
            <div class='c-qh'><div id='rollbox2' class='pr'><ul class='p-show c' id='demo2'><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441090.htm'><img src='http://pic.jinti.net/housing/agency/201510/202804d21a062320d143d58bd78ec222dc1ede.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄1,500,000</strong></span><span class='type'>办公楼</span></div></div><p class='wordd'>纽约苏荷（Soho）区新开发商住两用Condo<br>纽约市, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/360617.htm'><img src='http://p2.jtimg.net/housing/fy82/17a388fca3a37efd578f15f58ba4539d.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄1,500,000</strong></span><span class='type'>其他房产</span></div></div><p class='wordd'>5960 Kroger Drive, Fort Worth TX<br>德州Other Cities(TX), 德州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/442637.htm'><img src='http://pic.jinti.net/housing/agency/201609/135801603d433a3f79408493c75e10f36f2c11.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄3,499,000</strong></span><span class='type'>多家庭房</span></div></div><p class='wordd'>Mixed-use Apartment Building<br>纽约市, 纽约州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/357741.htm'><img src='http://p2.jtimg.net/housing/fy81/e4bf9917f475ed4e29dc936669918540.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄1,250,000</strong></span><span class='type'>其他房产</span></div></div><p class='wordd'>14094 Oconnor Road, San Antonio TX<br>San Antonio, 德州</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/353364.htm'><img src='http://p2.jtimg.net/housing/fy80/c0022520d7f6c4cc17fd5beb3cd172c0.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄450,000</strong></span><span class='type'>其他房产</span></div></div><p class='wordd'>1322 West Grand Street, Springfield MO<br>Springfield, 密苏里</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441919.htm'><img src='http://pic.jinti.net/housing/agency/201604/100142cf43d85b45704091b2febca92b7229b1.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄5,800,000</strong></span><span class='type'>办公楼</span></div></div><p class='wordd'>Century Office Center<br>Huntsville, 阿拉巴马</p></li></ul></div></div><script type='text/javascript' src='http://www.jinlist.com/js/boxCarousel.js'></script><script type='text/javascript'>$('#demo2').bxCarousel({display_num: 3,move: 3,margin: 8 });</script> 

            

            <div class="room_di"><span>>></span>&nbsp;&nbsp;
  <a href="http://www.jinlist.com/USA">浏览更多美国房源</a></div>
        </div>
        <div class="us">热门加拿大房产&nbsp;&nbsp;&nbsp;
            <span><a href="http://www.jinlist.com/Canada">浏览更多加拿大房源</a></span>
            <strong><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">免费发布房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">推广房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/userindex.aspx">管理房源中心</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">开通房产店铺</a>&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
        </div>
        <div class="room01">
            <div class='c-qh'><div id='rollbox5' class='pr'><ul class='p-show c' id='demo5'><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441662.htm'><img src='http://pic.jinti.net/housing/agency/201603/004839c576cb6f43bc4537b81fbb78faac89e1.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄265,000</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>纳奈莫 -半海滨房子<br>不列颠哥伦比亚</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441115.htm'><img src='http://pic.jinti.net/housing/agency/201510/16370788c529ed653e41ebb6f9a6b44ec9f584.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄420,000</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>Dream Home in Waterfront renovated in 2006<br>魁北克</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/443089.htm'><img src='http://pic.jinti.net/housing/agency/201702/113948d2079ecc48d044188dcea53a42eab50f.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄419,900</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>Luxurious look and feel throughout!<br>安大略</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/418651.htm'><img src='http://pic.jinti.net/housing/agency/201507/162852cb51f91c8bb446b8b0a19ae74cbdce16.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄619,900</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>52 Australia Drive, Brampton, ON, L6R 3E8<br>安大略</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441946.htm'><img src='http://pic.jinti.net/housing/agency/201605/1415421b2021e3b0d44c50ba37e4bb5c2e04dc.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄4,679,220</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>Private Estate in Kelowna, BC Canada<br>不列颠哥伦比亚</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/442902.htm'><img src='http://pic.jinti.net/housing/agency/201701/1155102a97eae5d36443ab893917d976d5daf4.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄450</strong></span><span class='type'>厂房仓库</span></div></div><p class='wordd'>commercial Building<br>安大略</p></li></ul></div></div><script type='text/javascript' src='http://www.jinlist.com/js/boxCarousel.js'></script><script type='text/javascript'>$('#demo5').bxCarousel({display_num: 3,move: 3,margin: 8 });</script> 
            <div class="room_di"><span>>></span>&nbsp;&nbsp;
   <a href="http://www.jinlist.com/Canada">浏览更多加拿大房源</a></div>
        </div>
        <div class="us">更多国家热门房产&nbsp;&nbsp;&nbsp;
            <span><a href="http://www.jinlist.com/world/">浏览更多国际房源</a></span>
            <strong><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">免费发布房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">推广房源</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/userindex.aspx">管理房源中心</a>&nbsp;&nbsp;&nbsp;       
 <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">开通房产店铺</a>&nbsp;&nbsp;
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
        </div>
        <div class="room01">
            <div class='c-qh'><div id='rollbox6' class='pr'><ul class='p-show c' id='demo6'><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/440986.htm'><img src='http://pic.jinti.net/housing/agency/201510/112816970ec6f4e4a74a88a27988c030aff3ea.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄面议</strong></span><span class='type'>其他房产</span></div></div><p class='wordd'>For Those Who Won’t Abide By the Ordinary<br>Dominican Republic</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441080.htm'><img src='http://pic.jinti.net/housing/agency/201510/163853d398616a563b4a31bb15fe845cd6c384.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄2,950,000</strong></span><span class='type'>旅馆</span></div></div><p class='wordd'>WORLD HERITAGE BELIZE ISLAND FOR SALE<br>Belize</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/451587.htm'><img src='http://pic.jinti.net/housing/agency/201801/0209184c73ba3dadbd4dff9838063b6120c040.png?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄60</strong></span><span class='type'>多家庭房</span></div></div><p class='wordd'>澳大利亚ELISION KEW 奢华别墅项目<br>澳大利亚</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/441274.htm'><img src='http://pic.jinti.net/housing/agency/201512/134643f1dea08023694c30b59f73b58ec51ad5.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄11,600,000</strong></span><span class='type'>一家庭房</span></div></div><p class='wordd'>Lot 58 Ocean Club Estates<br>The Bahamas</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/440979.htm'><img src='http://pic.jinti.net/housing/agency/201510/121040c3d2747086304d87ade02e97a1c22e58.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄39,000,000</strong></span><span class='type'>旅馆</span></div></div><p class='wordd'>WHITE RIDGE in Belize<br>Belize</p></li><li class=''><div class="shuffling boxgrid captionfull"><a target='_blank' href='http://www.jinlist.com/443126.htm'><img src='http://pic.jinti.net/housing/agency/201702/1117216aead6191d7748759a62e078c0230d59.jpg?c=1&w=304&h=196' width='304' height='196' alt='housing'></a><div class='txt_bg'></div><div class='txt'><span class='price'><strong class="redxz">＄1,624,712</strong></span><span class='type'>公寓</span></div></div><p class='wordd'>俄罗斯莫斯科苏沃若弗公园个人公寓（商务级别）一套新<br>Russia</p></li></ul></div></div><script type='text/javascript' src='http://www.jinlist.com/js/boxCarousel.js'></script><script type='text/javascript'>$('#demo6').bxCarousel({display_num: 3,move: 3,margin: 8 });</script> 
            <div class="room_di"><span>>></span>&nbsp;&nbsp;
   <a href="http://www.jinlist.com/world">浏览更多国际房源</a></div>
        </div>
        <div class="jinli"><img src="images/jinli.jpg" border="0" /></div>
        <div class="jinli01"><img src="images/jinli01.jpg" border="0" /></div>
        <div class="tijiao"><a href="http://www.jinlist.com/yxtj.aspx" target="_blank">定制项目意向提交</a></div>
        <div class="zhoushi">
            <div class="dongtai">
                <div class="dongtai_top">房产动态</div>
                <div class="dongtai_tu">
                    <div class="lunbotu">
                        <ul id="lunbotu_img"><li style="display:block;"><a href="http://www.jinlist.com/fangchanzixun/1859074.htm" target="_blank"><img src="http://p6.jtimg.com/news/nowater/fckfiles/2016110811071880477.jpg?w=307&h=243" width="307" height="243" /></a></li><li><a href="http://www.jinlist.com/fangchanzixun/1859073.htm" target="_blank"><img src="http://p6.jtimg.com/news/nowater/fckfiles/2016102515271467008.jpg?w=307&h=243" width="307" height="243" /></a></li><li><a href="http://www.jinlist.com/fangchanzixun/1859072.htm" target="_blank"><img src="http://news.jinti.net/news/upfiles/fckfiles/201611100236234459.jpg?w=307&h=243" width="307" height="243" /></a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851520.htm" target="_blank"><img src="http://p6.jtimg.com/news/nowater/fckfiles/2016101809344626825.jpg?w=307&h=243" width="307" height="243" /></a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851519.htm" target="_blank"><img src="http://p6.jtimg.com/news/nowater/fckfiles/2016101710294179615.jpg?w=307&h=243" width="307" height="243" /></a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851518.htm" target="_blank"><img src="http://p6.jtimg.com/news/nowater/fckfiles/2016101717014522625.jpg?w=307&h=243" width="307" height="243" /></a></li>
                        </ul>
                        <ul id="lunbotu_text"><li style="display:block;"><a href="http://www.jinlist.com/fangchanzixun/1859074.htm" target="_blank">中国富人海外置业首选美国西部</a></li><li><a href="http://www.jinlist.com/fangchanzixun/1859073.htm" target="_blank">百大美国都会房子 买比租便宜38%</a></li><li><a href="http://www.jinlist.com/fangchanzixun/1859072.htm" target="_blank">投资美国土地 律师：生地熟地陷阱多</a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851520.htm" target="_blank">美国房地产泡沫是阴谋</a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851519.htm" target="_blank">美国 为什么房子不能炒</a></li><li><a href="http://www.jinlist.com/fangchanzixun/1851518.htm" target="_blank">南加州土地供不应求</a></li>
                        </ul>
                        <div id="lunbotu_btn">
                            <ul><li class="current"></li><li></li><li></li><li></li><li></li><li></li></ul>
                        </div>
                    </div>
                </div>
                <div class="dongtai_juti">
                    <span style="font-size:16px;"><a style="color:#333;" href="http://www.jinlist.com/fangchanzixun/1584174.htm" target="_blank">美国房产税征收方式</a><br /></span><span style="font-size:16px;"><a style="color:#333;" href="http://www.jinlist.com/fangchanzixun/1584173.htm" target="_blank">美国房产投资对中国人的潜在引力</a><br /></span>

                </div>
            </div>





            
            <div class="dongtai02">
                <div class="dongtai02_top">JinList Newsletters</div>
                
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1913893.htm"> How Do Realtors Connect with Chinese Buyers?</a>
                        </div>
                    
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1901101.htm"> China to Join the Ranks of High Income Countries in 2025</a>
                        </div>
                    
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1885679.htm"> The JinList team is looking forward to 2017 exciting growth opportunities in the Year of the Rooster</a>
                        </div>
                    
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1866875.htm"> Trump Presidency: No Impact on Chinese Investment in US Real Estate, says JinList™ CEO</a>
                        </div>
                    
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1585112.htm"> Chinese Overseas Investments to Nearly Double in 5 years</a>
                        </div>
                    
                        <div class="dongtai02_juti" style="line-height:unset; padding-left:0px; padding-top:10px;">
                            <a target="_blank" style="color:#333" href="/trends/1568175.htm"> Chinese Purchase of U.S. Real Estate Expected to Continue Growing Despite Capital Controls</a>
                        </div>
                    
            </div>


            <div class="dongtai03">
                <div class="dongtai03_top">房源推荐<img src="images/icon_hot.png" />
                </div>
                
                        <a href="http://www.jinlist.com/441672.htm" target="_blank">
                            <div class="dongtai03_tu">
                                <div class="dongtai03_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201604/152058119.jpg?c=1&w=295&h=166" width="295" height="166" />
                                </div>
                                <div class="dongtai03_tu02"></div>
                                <div class="dongtai03_tu03">
                                    近法拉盛长岛大颈镇办公楼出租，北方大道 935号
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/441090.htm" target="_blank">
                            <div class="dongtai03_tu">
                                <div class="dongtai03_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201511/112618806.gif?c=1&w=295&h=166" width="295" height="166" />
                                </div>
                                <div class="dongtai03_tu02"></div>
                                <div class="dongtai03_tu03">
                                    纽约苏荷（Soho）区新开发商住两用Condo
                                </div>
                            </div>
                        </a>
                    
            </div>
        </div>
        <div class="haozai">
            <div class="haozai_l">
                <div class="haozai_l_top">豪宅展示<span><a href="http://www.jinlist.com/haozhai/" target="_blank" style="color: #f1ab7b">更多</a></span>
                </div>
                
                        <a href="http://www.jinlist.com/273211.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201412/11510275d8d24301074f21971b87932a7b11c9.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    West New York Downtown Hotel  Re
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/321579.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201501/12164009bb7549f9314ed98061a4b40ac900e5.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    Most Dramatic 2 Bed Condo
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/443164.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201703/15335331d2608d9fb64b17a147f9d76aa35336.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    绮丽的法式乡村庄园
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/321581.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201501/122829e7da37a0cda84285854f0230fdf8b605.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    Elegant 3 Bed Condo
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/273002.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201410/122511e5b3203680ce4800a4fe5e3420c2933e.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    意大利式乡村庄园 设施一应俱全
                                </div>
                            </div>
                        </a>
                    
                        <a href="http://www.jinlist.com/451428.htm" target="_blank">
                            <div class="haozai_tu">
                                <div class="haozai_tu01">
                                    <img src="http://pic.jinti.net/housing/agency/201710/13595326cf67d6a96d44a5a691c8e1bf00b48a.jpg?c=1&w=221&h=151" width="221" height="151" />
                                </div>
                                <div class="haozai_tu02"></div>
                                <div class="haozai_tu03">
                                    New Construction By Napoleon Deve
                                </div>
                            </div>
                        </a>
                    
            </div>
            <div class="haozai_r">
                <div class="haozai_r_biao">
                    <div class="haozai_r_biao_top">置业专家免费加入今力网，尊享优惠
                    </div>
                    <div class="haozai_tian">姓名:<input name="" id="txtfRealName_2" type="text" />
                    </div>
                    <div class="haozai_tian">电话:<input name="" id="txtfTel_2" type="text" />
                    </div>
                    <div class="haozai_tian">电邮:<input name="" id="txtfEmail_2" type="text" />
                    </div>
                    <div class="haozai_tian01">
                        <table width="0" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>留言:</td>
                                <td><textarea name="" id="txtfContent_2" rows="5" cols="45" style="width: 197px; height: 65px; border: #e1e1e1 1px solid; background: #fff; margin-left: 3px; font-size: 12px"></textarea></td>
                            </tr>
                        </table>
                    </div>
                    <div class="haozai_dianji">
                        <input id="btnfSend_2" type="button" class="sendjinlistbtn" style="background-color: #f46502; border: 0px; width: 143px; height: 30px; color: White; font-size: 14px" value="立即免费加入" />
                    </div>
                    <div class="haozi_zuidi">或电 +1 516-829-2600</div>
                </div>
            </div>
            <div class="haozai_r" style="height:auto;">

                        <a target="_blank" onclick="ga('send', 'event', 'button', 'click','/outgoing/mlsli/click/housing_index_right')" href="http://www.immobel.com/mlsli1/ZHS/" rel="nofollow">
                            <img alt="MLSLI" src="/images/mlsli_r_01.gif" width="296"></a>
                    
            </div>
            <div style="clear: both"></div>
        </div>
        <div class="zhiye">
            <div class="zhiye_l">
                <div class="zhiye_l01">通过北美最具专业的双语房产平台今力网</div>
                <div class="zhiye_l02">让近在北美的华人购房者和在中国房产投资者漂洋过海都能找到您</div>
                <div class="zhiye_l03">今力网致力于在美国及国际房产经纪人与北美和中国的房产买家间搭建起生意业务的桥梁。针对卖家开发商，房产公司，房产经纪人，开发了一系列完整的专业化数码推广产品。
                </div>
                <div class="zhiye_l031">为了满足在北美众多的房产投资商和房产经纪人的不同需求，今力网专为房产职业专家们打造了最前沿的房源线上推广工具，其中包括：
                </div>
                <div class="zhiye_l04">
                    <ul>
                        <li><span>单条房源置顶推广</span></li>
                        <li><span>房产经纪人店铺；房产经纪人partner店铺</span></li>
                        <li><span>房产经纪公司推广平台</span></li>
                        <li><span>房产投资基金项目推广套餐</span></li>
                        <li><span>开发商房产项目营销平台和推广套餐</span></li>
                        <li><span>房源数据同步传输 (data-feeding) 设置管理</span></li>
                        <li><span>社交媒体营销，微信，微博，微网站，展示广告，EPR，SEM .....</span></li>
                    </ul>
                </div>
                <div class="zhiye_l03">大量卖方房源信息在今力网的北美和中国服务器上同时记录及展示，扩大传播覆盖面
                </div>
                <div class="zhiye_l06">
                    <span>今力网中英文</span> 房源管理中心<span> 给用户一个强大的网络推广工具。<br />不再让语言成为房产置业专家开发业务的障碍 !</span>
                </div>
                <div class="tui"><a href="http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx"></a></div>
            </div>
            <div class="zhiye_r" style="height:auto;">
                <div class="zhiye_r_s">
                    <div class="zhiye_r_s_top">海外置业专家
                    </div>
                    
                            <li style="padding-bottom: 10px">
                                <div class="zhiye_p"><div class="zhiye_tou"><a target="_blank" href="http://www.jinlist.com/realtor/12136683"><img alt="专家" src="http://pic.jinti.net/housing/agency/201611/172259374.jpg?c=1&w=83&h=82" width="83" height="82" /></a></div><div class="zhiye_tou_l">Laffey Real Estate<br />长岛<br /><a target="_blank" href="http://www.jinlist.com/realtor/12136683">Barry Paley</a></div></div>
                            </li>
                        
                            <li style="padding-bottom: 10px">
                                <div class="zhiye_p"><div class="zhiye_tou"><a target="_blank" href="http://www.jinlist.com/realtor/12040919"><img alt="专家" src="http://pic.jinti.net/housing/agency/201605/19210883.JPG?c=1&w=83&h=82" width="83" height="82" /></a></div><div class="zhiye_tou_l">Prominent Properties Sotheby''s International Realt<br /><br /><a target="_blank" href="http://www.jinlist.com/realtor/12040919">Jeremy S. Zimman</a></div></div>
                            </li>
                        
                            <li style="padding-bottom: 10px">
                                <div class="zhiye_p"><div class="zhiye_tou"><a target="_blank" href="http://www.jinlist.com/realtor/12310621"><img alt="专家" src="http://pic.jinti.net/housing/agency/201708/125142417.jpg?c=1&w=83&h=82" width="83" height="82" /></a></div><div class="zhiye_tou_l">Laffey Fine Homes International<br />长岛<br /><a target="_blank" href="http://www.jinlist.com/realtor/12310621">Limor Karudo</a></div></div>
                            </li>
                        
                </div>

            </div>
        </div>
        <div class="advertising"><a target="_blank" href="http://www.immobel.com/mlsli1/ZHS/"><img alt="ad" src="http://www.jinti.net/housing/images/MLSLI_AD_JRE2-1-728x90-gif.gif" width="680"></a></div>
        <div style="width: 100%; margin-bottom: 20px; clear: both;">
            <div style="border: 1px solid rgb(204, 204, 204); width: 990px; margin: 0px auto;" id="BrandList">
                <div class="mod_bd">
                    <div class="demo9">
                        <div id="wrap3" class="wrap9" style="position: relative; width: 990px; height: 80px; overflow: hidden;">
                            <ul style="position: relative; width: 9999px; height: auto; left: 0px;">
                                <li style="float: left;"><img src="images/pinpai4.jpg" alt="brand"></li>
                                <li style="float: left;"><img src="images/pinpai1.jpg" alt="brand"></li>
                                <li style="float: left;"><img src="images/pinpai2.jpg" alt="brand"></li>
                                <li style="float: left;"><img src="images/pinpai3.jpg" alt="brand"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">    $(function () {
        $('#wrap3').marquee({
            auto: true,
            interval: 7000,
            speed: 1000,
            showNum: 1,
            stepLen: 1
        });
        $("#BrandList").show();
    })</script>
        
 <div class="box_f">
 	<div class="link_list"><span>热门房产</span>
   	  <div class="link_list_a"><a href="http://www.jinlist.com/newyork">纽约房产</a> <a href="http://www.jinlist.com/sanfrancisco">旧金山房产</a> <a href="http://www.jinlist.com/newyork-manhattan">曼哈顿房产</a> <a href="http://www.jinlist.com/losangeles">洛杉矶房产</a> <a href="http://www.jinlist.com/seattle">西雅图房产</a> 
    <a href="http://www.jinlist.com/boston">波士顿房产</a> <a href="http://www.jinlist.com/chicago">芝加哥房产</a> <a href="http://www.jinlist.com/atlanta">亚特兰特房产</a> <a href="http://www.jinlist.com/lasVegas">拉斯维加斯房产</a> <a href="http://www.jinlist.com/Phoenix">凤凰城房产</a> <a href="http://www.jinlist.com/newyork-manhattan">曼哈顿房产</a> <a href="http://www.jinlist.com/newyork-brooklyn">布鲁克林房产</a> <a href="http://www.jinlist.com/newyork-queens">皇后区房产</a></div>
     <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="link_list"><span>热门租房</span>
    	<div class="link_list_a"><a href="http://www.jinlist.com/newyork-queens/rent">纽皇后区房屋出租</a> <a href="http://www.jinlist.com/newyork-manhattan/rent">曼哈顿房屋出租</a> <a href="http://www.jinlist.com/longisland/rent">长岛房屋出租</a> <a href="http://www.jinlist.com/boston/rent">波士顿房屋出租</a> 
    <a href="http://www.jinlist.com/sanfrancisco/rent">旧金山房屋出租</a> <a href="http://www.jinlist.com/losangeles/rent">洛杉矶房屋出租</a> <a href="http://www.jinlist.com/newyork-brooklyn/rent">布鲁克林房屋出租</a> <a href="http://www.jinlist.com/chicago/rent">芝加哥房屋出租</a> <a href="http://www.jinlist.com/seattle/rent">西雅图房屋出租</a></div> 
    	<div class="clear"></div></div>
    <div class="clear"></div>
 </div>
        <div class="box_j">
 <span>今力的优质房产平台和数码技术团队能为您做什么？</span>
 <p>今力网是唯一覆盖北美华人聚集的四百多个热门城市和中国363个大城市的房源信息平台，拥有针对购房者、中介经纪人、房产公司、房地产开发商的完整内容、海量信息和服务产品。</p>
 <p>今力团队可以提供完整的线上数码推广服务和社交化营销服务与工具，拥有丰富的大型品牌客户服务经验与成功案例，能够根据客户需求量身定做推广方案和计划。今力团队拥有自身的专利技术和系统，具有多项专利和自主开发系统平台和拥有核心技术,帮助客户更高性价比的获得用户群体，使得推广和营销工作的启动更为顺畅和简单。</p>
 <p>今力网与北美当地有根基的房地产企业建立合作关系，联合跨及北美及全球各地资深经纪公司及经纪人，推出最新最热门的中国购房者和房产投资人关注的学区房，景观房，就业机会多的热门房地产。今力房产网为海外置业客户提供实用信息。今力网是全球真正能够给予中国客户同时在北美地区和中国地区提供房产服务。今力的上海和纽约的技术服务团队了解当地需求和掌握资源，使得国际化和本地化完美结合，给购房者，经纪人，房产开发商提供有效的专业服务。</p>
 </div>
<div class="box_h">
	<p><strong>今力热搜:</strong><a href="http://www.jinlist.com/USA/sale" target="_blank"> 房屋出售</a> <a href="http://www.jinlist.com/USA/rent" target="_blank">房屋出租</a> <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx" rel="nofollow" target="_blank">发布房源</a> <a href="http://www.jinlist.com/agentlist/" target="_blank">置业专家</a> <a href="http://www.jinlist.com/USA/company" target="_blank">地产公司</a> 
    <a href="http://www.jinlist.com/haozhai/" target="_blank">豪宅出售</a> <a href="http://www.jinlist.com/USA/commercial" target="_blank">商业楼出售</a> <a href="http://www.jinlist.com/USA/rent" target="_blank">写字楼出租</a> <a href="http://www.jinlist.com/USA/sale/condo" target="_blank">公寓出售</a> <a href="http://www.jinlist.com/USA/rent/condo" target="_blank">公寓出租</a><a href="http://www.jinlist.com/fangchanzixun/" target="_blank">房产动态</a> </p>
    <p><strong>For Pro:</strong><a href="http://list.jinlist.com/" target="_blank">成为今力会员</a> <a href="http://list.jinlist.com/housing/ad/" target="_blank">单条房源置顶</a> <a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx" target="_blank" rel="nofollow">广告服务套餐</a> <a target="_blank" onclick="ga('send', 'event', 'button', 'click','/outgoing/mlsli/click/housing_index_bottom')" href="http://www.immobel.com/mlsli1/ZHS/" rel="nofollow">MLSLI快速链接</a> <a href="http://list.jinlist.com/contact/" target="_blank">联系今力客服</a> </p>
</div>
        <div class="link">
            <strong>友情链接：</strong><a href="http://www.jinti.com/" target="_blank">今题网</a><a href="http://www.jinti.net/" target="_blank">今题北美</a><a href="http://www.jinlist.com/sanfrancisco" target="_blank">旧金山房产网</a><a href="http://www.jinlist.com/haozhai/" target="_blank">美国豪宅</a><a href="http://www.jinlist.com/chicago" target="_blank">芝加哥房产网</a><a href="http://www.jinlist.com/boston" target="_blank">波士顿</a><a href="http://www.jinlist.com/sandiego" target="_blank">圣地亚哥</a><a href="http://www.jinlist.com/USA" target="_blank">美国房产</a><a href="http://www.jinlist.com/phoenix" target="_blank">凤凰城</a><a href="http://www.jinlist.com/Canada" target="_blank">加拿大房产</a><a href="http://bj.lianjia.com" target="_blank">北京二手房</a><a href="http://www.fangjia.com" target="_blank">上海房产</a><a href="http://house.hebei.com.cn/" target="_blank">长城网房产</a><a href="http://www.jiwu.com/" target="_blank">吉屋网</a>
        </div>
    </div>
    <span id="htmlAlert"></span><div id="footer">
    
    
    <style>
*{ margin:0; padding:0}
a{ text-decoration: none;}
img { border:0}
li{ list-style:none}
.foot_wapper{ background-color:#ececec; padding-top:10px}
.foot{ width:990px; margin:0 auto; overflow:hidden; }
.foot .ul{ width:840px; float:left; }
.foot .ul ul{ overflow:hidden;}
.foot .ul ul li{ line-height:52px}
.foot .ul .chinese li{ margin-right:19px}
.foot .ul .english li{ margin-right:15px}
.foot .ul ul li{ margin-right:0}
.foot .ul .english li a{ font-family:Arial, Helvetica, sans-serif}
.foot .ul ul li{ float:left; margin-right:25px; white-space:normal}
.foot .ul ul li.last{ margin-right:0}
.foot .ul ul li a{ color:#4d4d4d; font-size:14px; font-family:Arial, Helvetica, sans-serif; line-height:52px}
.foot .ul ul li a:hover{ color:#ff6a00}
.foot .img{width:130px; overflow:hidden; float:right}
.foot .img .img1{ margin-bottom:7px}
</style>
<div class="foot_wapper">
	<div class="foot">
    	<div class="ul">
            <ul class="chinese" >
                <li><a href="http://www.jinlist.com/about/AboutUs.htm" target="_blank">关于今力房产</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">广告服务</a></li>
                <li><a href="http://list.jinlist.com/housing/topplacement/">单条房源推广</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/userindex.aspx">修改/管理中心</a></li>
                <li><a href="http://www.jinlist.com/USA">出租出售</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">经纪人发布房源</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=zh-cn&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">房主发布房源</a></li>
                <li><a href="http://www.jinlist.com/about/UseTerms.htm" target="_blank">使用条款</a></li>
                <li class="last"><a href="http://www.jinlist.com/about/ContactUs.htm" target="_blank">联系我们</a></li>
            </ul>
            <ul class="english" >
                <li><a href="http://list.jinlist.com/about/" target="_blank">About JinList™</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=en-us&reurl=http://list.jinlist.com/housing/manage/pay/ServiceNew.aspx">Advertise</a></li>
                <li><a href="http://list.jinlist.com/housing/topplacement/en/">Promote Single Listing</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=en-us&reurl=http://list.jinlist.com/housing/userindex.aspx">My Account</a></li>
                <li><a href="http://list.jinlist.com/housing/manage/publish/lan.aspx?lang=en-us&reurl=http://list.jinlist.com/housing/manage/publish/user_AD_modify.aspx">Submit Listings</a></li>
                <li><a href="http://list.jinlist.com/contact/">Contact</a></li>
                <li><a href="http://list.jinlist.com/">The Market</a></li>
                <li class="last"><a href="http://www.jinlist.com/en-us/USA">English HomePage</a></li>
            </ul>
        </div>
        <div class="img">
        	<img src="/images/foot_bg1_n.jpg"  class="img1" />
            <img src="/images/foot_bg2_n.jpg"/>
        </div>
    </div>
</div>
 <div style="text-align: center; padding-top: 10px; padding-bottom: 10px; line-height: 25px; color: #4d4d4d">Copyright © 2018 JinList.com All Rights Reserved<br />版权所有今力网  未经许可，不得转载。</div>  
    
        
    
</div>
    <script type="text/javascript">var now = new Date(); var number = now.getSeconds(); document.write("<script language='JavaScript'  charset='utf-8' type='text/javascript' src='http://list.jinlist.com/housing/manage/housing_welcome.aspx?show=1&num=" + number + "&lang=zh-cn'></" + "script>");</script><script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1483977-16', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>