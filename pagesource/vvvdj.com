<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit">
<title>清风DJ音乐网 www.vvvdj.com 好音质，更动人</title>
<meta name="keywords" content="dj,vvvdj,舞曲,dj舞曲,dj网站,清风dj音乐网,dj舞曲超劲爆,dj舞曲下载" />
<meta name="description" content="清风DJ音乐网每天发布酒吧夜店潮歌,同步全球DJ歌曲。提供专业DJ精心制作的DJ串烧,打造车载DJ舞曲,DJ招聘信息,高清音质在线试听,高音质mp3下载,全方位满足DJ工作者及音乐爱好者的需求。,清风DJ音乐网 www.vvvdj.com" />
<link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="/static/css/public.css?2018030802" />
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="mobile-agent" content="format=html5;url=http://m.vvvdj.com" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="baidu-site-verification" content="0eKfljMIN5" />
<script src="/static/js/jquery.min.js" type="text/javascript"  charset="utf-8" ></script>
<script src="/static/js/layer/layer.js" type="text/javascript"  charset="utf-8"  ></script>
<script src="/static/js/common.js?2018030802" type="text/javascript"  charset="utf-8"  ></script>
<script src="/static/js/pub.js?2018030802" type="text/javascript"  charset="utf-8"  ></script>
</head>
    <body>
        
 <div id="aw" >  
    <form action="/search/so" name="search" id="search" method="get" target="_self" style="margin:0px" >
        <div id="top_content" style="position: relative">           
            <div id="lettop"></div>
            <div class="logo">
                <a href="/" style='display:block' class="heard_target"><img src="/static/images/logo.gif" /></a>
                <div id="english"><a href='http://en.vvvdj.com/' target="_blank" title="清风DJ音乐网 For EngLish">English</a></div>
                <div id='wechat'>公众号</div>
            </div>
            <div class="search">
                <div class="searchct">
                <div id="inputbox"><div ><input name="key" type="text" id="key" size="30" maxlength="30"  value="" autocomplete="off" class="inputx" placeholder="舞曲编号或关键字"/></div> <div id="ser_result"></div></div>
                <div id="bt"><span id="searchbt">搜索</span>
                </div>
                </div>
                <div id="ser_result"></div>
                <div class="heard_tj_tags"><span><a href="/hot/chao.html" target="_blnak" title="超嗨舞曲专辑">超嗨</a></span><span><a href="/hot/zhongdiyin.html" target="_blnak" title="重低音舞曲专辑">重低音</a></span><span><a href="/hot/jinbao.html" target="_blnak" title="劲爆舞曲专辑">劲爆</a></span><span><a href="/hot/chezai.html" target="_blnak" title="车载舞曲专辑">车载</a></span><span><a href="/hot/qicheyinxiang.html" target="_blnak" title="汽车音响舞曲专辑">汽车音响</a></span><span><a href="/hot/haoting.html" target="_blnak" title="好听舞曲专辑">好听</a></span></div>                <!--全局推荐热门专辑-->
            </div>
            <div id="contorlmenu"> 
                <table width="400" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td width='100'>
                        <div id="login_menu">
                            <div class="nologin"><a href='javascript:void(0)' onclick="LoginExc.MinLogin()">注册/登录</a></div>
                        </div>
                        <div id="login_menu_in" style='display:none'>
                            <div id="inlogin">                  
                            </div>
                            <div id="login_menu_zi" style='display:none'>                              
                                <div style='clear:both' class="h10"></div>
                                <div class="menu_zi0"><a href="/user/" target="user" >会员中心</a></div>                                       
                                <div class="menu_zi0"><a href="/user/modify" target="user" >修改资料</a></div>
                                <div class="menu_zi0"><a href="/user/userpay" target="user" >充值V币</a></div>                                       
                                <div class="menu_zi0"><a href="/user/tovip" target="user" >升级VIP</a></div>
                                <div class="menu_zi0"><a href="/user/fav" target="user" >我的收藏</a></div>
                                <div class="menu_zi0"><a href="/user/fouces" target="user" >我的关注</a></div>
                                <div class="menu_zi0"><a href="/user/paylog" target="user" >交易记录</a></div>
                                <div class="menu_zi0"><a href="/user/downlog" target="user" >下载记录</a></div>
                                <div class="menu_zi0"><a href="javascript:void(0)"  onclick='LoginExc.LoginOut();' class="menu_zi0_logout" style="color: #e1e1e1;border-radius:0px;">退出登录</a></div>
                                <div style='clear:both' class="h10"></div>
                            </div>
                        </div>
                    </td>
                    <td width='100'>
                        <div id="playlog_menu">
                            <div class="playlog">播放记录</div>
                            <div id="playlog_history">                               
                                <div id="playlog_history_list"></div>
                            </div>
                        </div>
                    </td>
                    <td width='100'>
                            <div id="cd_mneu">
                                <div class="cd_top"><a href="/car/" target="_blank">CD刻录</a></div><p id="cdquantity" style="display:none">0</p>
                            </div>
                    </td>
                    <td width='100'> <div id="cdorder_menu">
                    <div class="cdorder"><a href="/car/cdorder" target="_blank">订单记录</a></div>
                </div></td>
                  </tr>
                </table>
            </div>
        </div>
    </form>
</div><script>SearchInit();ShowCdQuantity();CheckLogin();</script>
<div id="top_banner">
    <div class='black_line'></div>
    <div id="top_banner_bg">
        <div id="top_bannerct">
            <div class="menu">
                <ul class="banneron_home">
                    <a href="/" class="heard_target">网站首页</a>
                </ul>
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c1/" title="的高串烧" class="heard_target">的高串烧</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c1/1-0-0-0-1.html" title="喊唛现场" class="heard_target" >喊唛现场</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c1/2-0-0-0-1.html" title="的高串烧" class="heard_target" >的高串烧</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c2/" title="慢摇串烧" class="heard_target">慢摇串烧</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c2/3-0-0-0-1.html" title="喊唛现场" class="heard_target" >喊唛现场</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c2/4-0-0-0-1.html" title="慢摇串烧" class="heard_target" >慢摇串烧</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c2/5-0-0-0-1.html" title="酒吧串烧" class="heard_target" >酒吧串烧</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c2/33-0-0-0-1.html" title="慢歌连版" class="heard_target" >慢歌连版</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c5/" title="中文CLUB" class="heard_target">中文CLUB</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c5/6-0-0-0-1.html" title="Club Dance" class="heard_target" >Club Dance</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c5/7-0-0-0-1.html" title="Electro House" class="heard_target" >Electro House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c5/9-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c6/" title="外文CLUB" class="heard_target">外文CLUB</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c6/10-0-0-0-1.html" title="Club Dance" class="heard_target" >Club Dance</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c6/11-0-0-0-1.html" title="Club House" class="heard_target" >Club House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c6/13-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  style="width:81px;" >
                    <a href="/sort/c7/" title="电音HOUSE" class="heard_target">电音HOUSE</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c7/14-0-0-0-1.html" title="Electro House" class="heard_target" >Electro House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c7/15-0-0-0-1.html" title="Prog House" class="heard_target" >Prog House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c7/16-0-0-0-1.html" title="Tribal House" class="heard_target" >Tribal House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c7/17-0-0-0-1.html" title="Funky House" class="heard_target" >Funky House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c7/18-0-0-0-1.html" title="Pure House" class="heard_target" >Pure House</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c7/19-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c8/" title="酒吧潮歌" class="heard_target">酒吧潮歌</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c8/20-0-0-0-1.html" title="HipHop/Rnb" class="heard_target" >HipHop/Rnb</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c8/21-0-0-0-1.html" title="Funk/Reggae/Break" class="heard_target" >Funk/Reggae/Break</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c8/22-0-0-0-1.html" title="Mashup/Party" class="heard_target" >Mashup/Party</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c8/23-0-0-0-1.html" title="暖场/蓝调" class="heard_target" >暖场/蓝调</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c8/25-0-0-0-1.html" title="中文Class" class="heard_target" >中文Class</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c8/26-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  style="width:81px;" >
                    <a href="/sort/c3/" title="中文DISCO" class="heard_target">中文DISCO</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c3/27-0-0-0-1.html" title="中文合成" class="heard_target" >中文合成</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c3/28-0-0-0-1.html" title="中文弹版" class="heard_target" >中文弹版</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c3/29-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  style="width:81px;" >
                    <a href="/sort/c4/" title="外文DISCO" class="heard_target">外文DISCO</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c4/30-0-0-0-1.html" title="Dance" class="heard_target" >Dance</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c4/31-0-0-0-1.html" title="Trance" class="heard_target" >Trance</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c4/32-0-0-0-1.html" title="开场Opening" class="heard_target" >开场Opening</a></div>
                                    </div> 
            </div>
             
            <div class="menu se">
                <ul class="se banneroff"  >
                    <a href="/sort/c9/" title="交谊舞曲" class="heard_target">交谊舞曲</a>
                </ul>  
                <div class="top_banner_float2">                                                 
                                       
                    <div class="xcls0"><a href="/sort/c9/34-0-0-0-1.html" title="快四" class="heard_target" >快四</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/35-0-0-0-1.html" title="并四" class="heard_target" >并四</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/36-0-0-0-1.html" title="中四" class="heard_target" >中四</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/37-0-0-0-1.html" title="平四" class="heard_target" >平四</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/38-0-0-0-1.html" title="慢四" class="heard_target" >慢四</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/39-0-0-0-1.html" title="快三" class="heard_target" >快三</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/40-0-0-0-1.html" title="中三" class="heard_target" >中三</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/41-0-0-0-1.html" title="慢三" class="heard_target" >慢三</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/42-0-0-0-1.html" title="伦巴" class="heard_target" >伦巴</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/43-0-0-0-1.html" title="恰恰" class="heard_target" >恰恰</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/44-0-0-0-1.html" title="探戈" class="heard_target" >探戈</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/45-0-0-0-1.html" title="摇并" class="heard_target" >摇并</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/46-0-0-0-1.html" title="桑巴" class="heard_target" >桑巴</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/47-0-0-0-1.html" title="吉特巴" class="heard_target" >吉特巴</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/48-0-0-0-1.html" title="国标" class="heard_target" >国标</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/49-0-0-0-1.html" title="广场舞" class="heard_target" >广场舞</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/50-0-0-0-1.html" title="乐队" class="heard_target" >乐队</a></div>
                                       
                    <div class="xcls0"><a href="/sort/c9/51-0-0-0-1.html" title="更多" class="heard_target" >更多</a></div>
                                    </div> 
            </div>
                        <div class="se menu">
                <ul class="banneroff" style="width:65px;">
                    <a href="/radio/" title="DJ电台" class="heard_target">DJ电台</a>
                </ul>
                <div class="top_banner_float2">                                                                                    
                    <div class="xcls0"><a href="/radio/s0-0.html" title="最近更新电台" class="heard_target" >最近更新电台</a></div>  
                    <div class="xcls0"><a href="/radio/s1-0.html" title="最新DJ电台" class="heard_target" >最新DJ电台</a></div>
                    <div class="xcls0"><a href="/radio/s2-0.html" title="热门DJ电台" class="heard_target" >热门DJ电台</a></div>                             
                </div> 
            </div>
            <div class="se menu">
                <ul class="banneroff">
                    <a href="/djshow/" title="作者专辑" class="heard_target">作者专辑</a>
                </ul>
                 <div class="top_banner_float2">                                                                                    
                    <div class="xcls0"><a href="/djshow/i1-0.html" title="最近更新DJ" class="heard_target" >最近更新DJ</a></div>  
                    <div class="xcls0"><a href="/djshow/i1-1.html" title="最新加入DJ" class="heard_target" >最新加入DJ</a></div>
                    <div class="xcls0"><a href="/djshow/i1-2.html" title="热门DJ专辑" class="heard_target" >热门DJ专辑</a></div>                             
                </div> 
               
            </div>
            <div class="se menu">
                <ul class="banneroff">
                    <a href="/top/mixes" title="热门榜单" class="heard_target">热门榜单</a>
                </ul>
                <div class="top_banner_float2">                                                                                    
                    <div class="xcls0"><a href="/top/mixes" title="串烧舞曲排行榜" class="heard_target" >串烧排行榜</a></div>  
                    <div class="xcls0"><a href="/top/club" title="串烧舞曲排行榜" class="heard_target" >CLUB单曲排行榜</a></div>
                    <div class="xcls0"><a href="/top/electro" title="串烧舞曲排行榜" class="heard_target" >电音HOUSE排行榜</a></div>
                    <div class="xcls0"><a href="/top/bar" title="串烧舞曲排行榜" class="heard_target" >酒吧潮歌排行榜</a></div>
                    <div class="xcls0"><a href="/top/disco" title="串烧舞曲排行榜" class="heard_target" >DISCO单曲排行榜</a></div>
                    <div class="xcls0"><a href="/top/dancing" title="串烧舞曲排行榜" class="heard_target" >交谊舞曲排行榜</a></div>                   
                </div> 
            </div>

        </div>
    </div>
</div>
<script>    
    function heardtarget(){
        var a = /\/play\/[0-9]+(.html)?/;
        var b = /\/radio\/[0-9]+(.html)?/;
        var pathname = window.location.pathname;
        if((a.test(pathname)) == true || (b.test(pathname)) == true){
            $('.heard_target').attr('target','_blank');
            $('#search').attr('target','_blank');
        }
    }
    BannerInit();heardtarget();URLSET.link();
        
    function youhuigg_show(){
        a= GetCookie("gg");
        if (a==''){
            $("#s11ad1").show();
            $("#s11ad2").hide();
        }else{
            $("#s11ad2").show();
            $("#s11ad1").hide(); 
        }
    }
    function youhuigg_set(num){
        if (num==1){
           SetCookie("gg","yes");
        }else{
           SetCookie("gg",""); 
        }
        youhuigg_show();
    }
    youhuigg_show();
</script>
 
        

 <div id="f2">
     <div class="page_body" style="overflow: visible;">
         <div class="index_ct">
             <div class="index_ct_p1">
                 <div class="index_ct_p1_left">
                     <!--分类推荐-->
                     <div class="recommended">
    <div class="recommended-title">
        <span>分类推荐</span>
    </div>

    <div class="recommended-type">
        <ul class="clearfix">
            <li><a href="javascript:void(0);" style="color:#39c1de;font-weight: bold;" data-cls="clstype" data-type="re" data-cas="0,1" data-href="/sort/c1/0-0-0-1-1.html">推荐</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="new" data-cas="2,3" data-href="/sort/c1/">最新</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="cs" data-cas="4,5" data-href="/sort/c2/">串烧</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="club" data-cas="6,7" data-href="/sort/c5/">CLUB</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="ele" data-cas="8,9" data-href="/sort/c7/">电音</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="bar" data-cas="14,15" data-href="/sort/c8/">酒吧潮歌</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="dis" data-cas="10,11" data-href="/sort/c3/">DISCO</a></li>
            <li><a href="javascript:void(0);" data-cls="clstype" data-type="dance" data-cas="12,13" data-href="/sort/c9/">交谊舞曲</a></li>
            <li class="recommended-more" style="float: right;margin-right: 0px;"><a href="/sort/c1/0-0-0-1-1.html" id="clstype-more" >更多></a></li>
        </ul>
    </div>

    <div class="lines"></div>

    <div class="clearfix" style="position: relative">      
        <div id="recommended-recs-box" class="recommended-ct">
    <div class="h10" style="height: 15px;"></div>
    <div class="clearfix">
        <div class="btn-group" style="float: left;_position:static;">
            <a href="/sort/c1/0-0-0-1-1.html" class="btn index-btn-b btn-background-img">推荐串烧</a>
        </div>

        <div class="index-typeicon">
            <div class="playall" onclick="Listadd.playall($('#allid-recs').val());">播放全部</div>
            <div class="addall" onclick="Listadd.addplaylist_($('#allid-recs').val());">加入播放</div>
            <div class="changeall" id="recommended-cgeall" onclick="Disp.Ajaxget('0','2','recs');" style="margin-right: 0px;">换一批</div>
            <input type="hidden" name="allid-recs" id="allid-recs" value="158881,158880,158879,158850,158849,158848,158822,158821,158820,158784,158783,158782,">
        </div>
    </div>

    <div class="h10" style="height: 5px"></div>

    <div class="recommended-list" id="recs-list">
        <ul class="clearfix">
                        <li>
                <div class="index-music-sm" style="display:none;" >
                    <span>DjBilly仔-全中文全国语慢歌连版音乐热门抖音最美的期待串烧</span><i >03-19</i>
                </div>
                <div class="index-music-bg" style="display:block;" >
                    <div class="index-music-img" >
                        <a href="/play/158881.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51051162553827.jpg" alt="DjBilly仔-全中文全国语慢歌连版音乐热门抖音最美的期待串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158881.html" target="_Pt">DjBilly仔-全中文全国语慢歌连版音乐热门抖音最美的期待串烧</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>湛江Dj建强-全中文国粤语Club音乐说散就散分手应该体面串烧</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158880.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_21353184332392.jpg" alt="湛江Dj建强-全中文国粤语Club音乐说散就散分手应该体面串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158880.html" target="_Pt">湛江Dj建强-全中文国粤语Club音乐说散就散分手应该体面串烧</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>珠海Dj辉囝-全中文国粤语ProgHouse音乐经典怀旧车载必备串烧</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158879.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51103537769586.jpg" alt="珠海Dj辉囝-全中文国粤语ProgHouse音乐经典怀旧车载必备串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158879.html" target="_Pt">珠海Dj辉囝-全中文国粤语ProgHouse音乐经典怀旧车载必备串烧</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>新会DjOnce-全中文全国语Club音乐DJ嘉敏体面病变主题曲串烧</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158850.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_71454135361597.jpg" alt="新会DjOnce-全中文全国语Club音乐DJ嘉敏体面病变主题曲串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158850.html" target="_Pt">新会DjOnce-全中文全国语Club音乐DJ嘉敏体面病变主题曲串烧</a></h2>
                        <div class="index-music-hit">
                            <p>37.9万 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>东莞DJMask-全中文国粤语ProgHouse音乐经典百听不厌串烧</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158849.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_31152255835840.jpg" alt="东莞DJMask-全中文国粤语ProgHouse音乐经典百听不厌串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158849.html" target="_Pt">东莞DJMask-全中文国粤语ProgHouse音乐经典百听不厌串烧</a></h2>
                        <div class="index-music-hit">
                            <p>21.4万 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>DJ和仔-中英文慢歌连版音乐我们熟悉的中西结合高品质串烧</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158848.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_71454135361597.jpg" alt="DJ和仔-中英文慢歌连版音乐我们熟悉的中西结合高品质串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158848.html" target="_Pt">DJ和仔-中英文慢歌连版音乐我们熟悉的中西结合高品质串烧</a></h2>
                        <div class="index-music-hit">
                            <p>12.6万 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>清远DJYT-全中文国粤语Club音乐为老表燕玲打造为了揾两餐串烧</span><i >03-17</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158822.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_2936369854089.jpg" alt="清远DJYT-全中文国粤语Club音乐为老表燕玲打造为了揾两餐串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158822.html" target="_Pt">清远DJYT-全中文国粤语Club音乐为老表燕玲打造为了揾两餐串烧</a></h2>
                        <div class="index-music-hit">
                            <p>53.3万 <b >2018/03/17</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>清远Dj伟仔-全中文国粤语Club音乐DJ波仔订为永修小鱼儿订做串烧</span><i >03-17</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158821.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51100324412805.jpg" alt="清远Dj伟仔-全中文国粤语Club音乐DJ波仔订为永修小鱼儿订做串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158821.html" target="_Pt">清远Dj伟仔-全中文国粤语Club音乐DJ波仔订为永修小鱼儿订做串烧</a></h2>
                        <div class="index-music-hit">
                            <p>29.2万 <b >2018/03/17</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>陆川DJ鑫仔-全中文国粤语Breakbeat音乐1983雪碧弹得很带劲串烧</span><i >03-17</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158820.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51053344922602.jpg" alt="陆川DJ鑫仔-全中文国粤语Breakbeat音乐1983雪碧弹得很带劲串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158820.html" target="_Pt">陆川DJ鑫仔-全中文国粤语Breakbeat音乐1983雪碧弹得很带劲串烧</a></h2>
                        <div class="index-music-hit">
                            <p>16.7万 <b >2018/03/17</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>DjHs华少-全中文国粤语Club音乐均培祝贺粤芝水产步步高升串烧</span><i >03-16</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158784.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_21352414365961.jpg" alt="DjHs华少-全中文国粤语Club音乐均培祝贺粤芝水产步步高升串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158784.html" target="_Pt">DjHs华少-全中文国粤语Club音乐均培祝贺粤芝水产步步高升串烧</a></h2>
                        <div class="index-music-hit">
                            <p>49.3万 <b >2018/03/16</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>怀集DjRIO-全中文国粤语Club音乐近期热播体面上头跳舞Dj串烧</span><i >03-16</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158783.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_71454574832422.jpg" alt="怀集DjRIO-全中文国粤语Club音乐近期热播体面上头跳舞Dj串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158783.html" target="_Pt">怀集DjRIO-全中文国粤语Club音乐近期热播体面上头跳舞Dj串烧</a></h2>
                        <div class="index-music-hit">
                            <p>42.4万 <b >2018/03/16</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>蓝溪Dj浩仔-全中文国粤语House音乐Li彤Decaderover慢摇串烧</span><i >03-16</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158782.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51100212645380.jpg" alt="蓝溪Dj浩仔-全中文国粤语House音乐Li彤Decaderover慢摇串烧"></a>
                        <p>慢摇串烧</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158782.html" target="_Pt">蓝溪Dj浩仔-全中文国粤语House音乐Li彤Decaderover慢摇串烧</a></h2>
                        <div class="index-music-hit">
                            <p>21.2万 <b >2018/03/16</b></p>
                        </div>
                    </div>
                </div>
            </li>
                    </ul>
    </div>
    <script>Disp.Detail("recs-list");</script>
</div>     
        <div id="fgx" style="width:30px;height: 541px;background:url('/static/images/index/line_bg.png') 15px 0px repeat-y;float:left; overflow: hidden;"></div>
        <div id="recommended-redq-box" class="recommended-ct">
    <div class="h10" style="height: 15px;"></div>
    <div class="clearfix">
        <div class="btn-group" style="float: left;_position:static;">
            <a href="/sort/c5/0-0-0-1-1.html" class="btn index-btn-b btn-background-img">推荐单曲</a>
        </div>

        <div class="index-typeicon">
            <div class="playall" onclick="Listadd.playall($('#allid-redq').val());">播放全部</div>
            <div class="addall" onclick="Listadd.addplaylist_($('#allid-redq').val());">加入播放</div>
            <div class="changeall" id="recommended-cgeall" onclick="Disp.Ajaxget('1','2','redq');" style="margin-right: 0px;">换一批</div>
            <input type="hidden" name="allid-redq" id="allid-redq" value="158873,158872,158871,158865,158864,158863,158843,158842,158836,158835,158834,158815,">
        </div>
    </div>

    <div class="h10" style="height: 5px"></div>

    <div class="recommended-list" id="redq-list">
        <ul class="clearfix">
                        <li>
                <div class="index-music-sm" style="display:none;" >
                    <span>徐誉滕 - 做我老婆好不好(Dj糖糖 Dance Rmx 2018)</span><i >03-19</i>
                </div>
                <div class="index-music-bg" style="display:block;" >
                    <div class="index-music-img" >
                        <a href="/play/158873.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_32147137108881.png" alt="徐誉滕 - 做我老婆好不好(Dj糖糖 Dance Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158873.html" target="_Pt">徐誉滕 - 做我老婆好不好(Dj糖糖 Dance Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>许鹤缤 - 阿凡达与屌丝男(DJCola Electro Rmx 2018)</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158872.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_81507159914667.jpg" alt="许鹤缤 - 阿凡达与屌丝男(DJCola Electro Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158872.html" target="_Pt">许鹤缤 - 阿凡达与屌丝男(DJCola Electro Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>馨越 - 心痛的借口(DJCola Electro Rmx 2018)</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158871.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51101242713282.jpg" alt="馨越 - 心痛的借口(DJCola Electro Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158871.html" target="_Pt">馨越 - 心痛的借口(DJCola Electro Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>张静 - 谢谢你走进我的世界(慢四)</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158865.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_72028398533594.jpg" alt="张静 - 谢谢你走进我的世界(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158865.html" target="_Pt">张静 - 谢谢你走进我的世界(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>王爱华 - 谁解心中不了情(慢四)</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158864.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_111653118411218.jpg" alt="王爱华 - 谁解心中不了情(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158864.html" target="_Pt">王爱华 - 谁解心中不了情(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>黄可门 - 陪你走天涯的人(慢四)</span><i >03-19</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158863.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_71453353413965.jpg" alt="黄可门 - 陪你走天涯的人(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158863.html" target="_Pt">黄可门 - 陪你走天涯的人(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>0 <b >2018/03/19</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>华晨宇 - 齐天大圣(McYy Electro Rmx 2018)</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158843.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_51104566754266.jpg" alt="华晨宇 - 齐天大圣(McYy Electro Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158843.html" target="_Pt">华晨宇 - 齐天大圣(McYy Electro Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>1.3万 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>王绎龙 - 午夜Dj(Dj贺仔 Krk Studio Rmx 2018)</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158842.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_81436496278497.jpg" alt="王绎龙 - 午夜Dj(Dj贺仔 Krk Studio Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158842.html" target="_Pt">王绎龙 - 午夜Dj(Dj贺仔 Krk Studio Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>1.1万 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>望海高歌 - 独履相思畔(慢四)</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158836.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_91128333782160.jpg" alt="望海高歌 - 独履相思畔(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158836.html" target="_Pt">望海高歌 - 独履相思畔(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>2709 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>梅朵 - 柔软女人心(慢四)</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158835.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_21401106809503.jpg" alt="梅朵 - 柔软女人心(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158835.html" target="_Pt">梅朵 - 柔软女人心(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>2511 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>潘孝佳 - 爱上了你(慢四)</span><i >03-18</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158834.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_71454574832422.jpg" alt="潘孝佳 - 爱上了你(慢四)"></a>
                        <p>交谊舞曲</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158834.html" target="_Pt">潘孝佳 - 爱上了你(慢四)</a></h2>
                        <div class="index-music-hit">
                            <p>1827 <b >2018/03/18</b></p>
                        </div>
                    </div>
                </div>
            </li>
                        <li>
                <div class="index-music-sm"  >
                    <span>吴克群 - 为你写诗(McYaoyao Electro Rmx 2018)</span><i >03-17</i>
                </div>
                <div class="index-music-bg"  >
                    <div class="index-music-img" >
                        <a href="/play/158815.html" target="_Pt"><img src="http://jsin.vvvdj.com/upload/playbg/min_91536286900446.jpg" alt="吴克群 - 为你写诗(McYaoyao Electro Rmx 2018)"></a>
                        <p>中文CLUB</p>
                    </div>
                     <div class="index-music-ct">
                         <h2 class="index-music-title"><a href="/play/158815.html" target="_Pt">吴克群 - 为你写诗(McYaoyao Electro Rmx 2018)</a></h2>
                        <div class="index-music-hit">
                            <p>2.4万 <b >2018/03/17</b></p>
                        </div>
                    </div>
                </div>
            </li>
                    </ul>
    </div>
    <script>Disp.Detail("redq-list");</script>
</div>
    </div>
</div>
                     <div class="h10" ></div>
                     <!--电台-->
                     <div class="index-radio">
    <div class="index-radio-title">
        <span>电台</span>
    </div>

    <div class="index-radio-type">
        <ul class="clearfix">
            <li><a href="javascript:void(0);" style="color:#39c1de;font-weight: bold;" data-cls="ratype" data-type="ranew" data-href="/radio/s1-0.html">最新</a></li>
            <li><a href="javascript:void(0);" data-cls="ratype" data-type="rahot" data-href="/radio/s2-0.html">热门</a></li>
            <li style="margin-left: 25px;"><div class="changeall" id="ra-cgeall" onclick="Disp.Changeall('ranew-ralist')">换一批</div></li>
            <li class="recommended-more" style="float: right;margin-right: 0px;"><a href="/radio/s1-0.html" id="ratype-more">更多></a></li>
        </ul>
    </div>

    <div class="lines"></div>
    <div class="h10" style="height: 15px"></div>

        <div class="index-radio-list" id="ranew-ralist" data-cge="1" >
        <ul id="ranew-ralist1" style="display: block">
                        <li style="margin-right:23px;">
                <a href="/radio/3173.html" title="Dj come on." target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/01630432416498.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;65 首</p>
                    <h2>Dj come on.</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3172.html" title="寻觅真爱" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/9500058399927.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;17 首</p>
                    <h2>寻觅真爱</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3171.html" title="小何" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/71528503531000.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;63 首</p>
                    <h2>小何</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3170.html" title="萍" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/4228403882715.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;12 首</p>
                    <h2>萍</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3169.html" title="-7" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1715581825068_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;15 首</p>
                    <h2>-7</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3168.html" title="DJ" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/81440026478235.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;11 首</p>
                    <h2>DJ</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3167.html" title="DJ" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/01048176685449.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;92 首</p>
                    <h2>DJ</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3166.html" title="特殊" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/8030345966760.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;31 首</p>
                    <h2>特殊</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3165.html" title="A" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/81559596154138.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;52 首</p>
                    <h2>A</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3164.html" title="dj" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/25250414699976.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;51 首</p>
                    <h2>dj</h2>
                </a>
            </li>
                    </ul>
        <ul id="ranew-ralist2" style="display: none">
                        <li style="margin-right:23px;">
                <a href="/radio/3163.html" title="fuck" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/81651477733575.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;99 首</p>
                    <h2>fuck</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3162.html" title="好听" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/8030145715296.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;29 首</p>
                    <h2>好听</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3161.html" title="Song time" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/7251402306635.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;51 首</p>
                    <h2>Song time</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3160.html" title="yingwen" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/5101324501459_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;86 首</p>
                    <h2>yingwen</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3159.html" title="——……DJ" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/132112362055.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;24 首</p>
                    <h2>——……DJ</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3158.html" title="空城" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/8042025427362.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;23 首</p>
                    <h2>空城</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3157.html" title="串烧" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/71240469777795.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;10 首</p>
                    <h2>串烧</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3156.html" title="最爱" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/71021558153345.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;12 首</p>
                    <h2>最爱</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3155.html" title="仁者见仁" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/72005466055414.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;21 首</p>
                    <h2>仁者见仁</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3154.html" title="最爱。" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/222119371976435.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;48 首</p>
                    <h2>最爱。</h2>
                </a>
            </li>
                    </ul>
        <ul id="ranew-ralist3" style="display: none">
                        <li style="margin-right:23px;">
                <a href="/radio/3153.html" title="郁我" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/71555235126306.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;11 首</p>
                    <h2>郁我</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3152.html" title="DJ" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/31539296218073.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;12 首</p>
                    <h2>DJ</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3151.html" title="跟着我一起来" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/7182136322840.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;64 首</p>
                    <h2>跟着我一起来</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3150.html" title="乐巢商业歌路" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/30207208550836.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;11 首</p>
                    <h2>乐巢商业歌路</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3149.html" title="喜欢" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/21656486489374_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;13 首</p>
                    <h2>喜欢</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3148.html" title="杞人忧时也该静下来像佛忏悔" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/13054337276270_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;11 首</p>
                    <h2>杞人忧时也该静下来像佛忏悔</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3147.html" title="粤语DJ" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/1925015024225.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;19 首</p>
                    <h2>粤语DJ</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3146.html" title="haoAmira" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/7800189971277.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;23 首</p>
                    <h2>haoAmira</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/3145.html" title="粉距" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1036408739282.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;11 首</p>
                    <h2>粉距</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/3144.html" title="庸人自扰??" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/5914487643243.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;14 首</p>
                    <h2>庸人自扰??</h2>
                </a>
            </li>
                    </ul>
    </div>
        <div class="index-radio-list" id="rahot-ralist" data-cge="1" style="display:none;">
        <ul id="rahot-ralist1" style="display: block">
                        <li style="margin-right:23px;">
                <a href="/radio/91.html" title="清风DJ车载音乐慢摇串烧无损音乐" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1825391107447_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;19 首</p>
                    <h2>清风DJ车载音乐慢摇串烧无损音乐</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/8.html" title="Dj阿光" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/6182233827296.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;22 首</p>
                    <h2>Dj阿光</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/224.html" title="新会DJ糖糖" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/51534577528497_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;108 首</p>
                    <h2>新会DJ糖糖</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/253.html" title="磁性女声CD车载" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/8950141496088_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;10 首</p>
                    <h2>磁性女声CD车载</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/115.html" title="嗨到痴线" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/01030184759943_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;10 首</p>
                    <h2>嗨到痴线</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/678.html" title="七妹" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1112065885736.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;118 首</p>
                    <h2>七妹</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/2108.html" title="2018年度【清风】热播Club咚鼓" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/0240588124963.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;74 首</p>
                    <h2>2018年度【清风】热播Club咚鼓</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/1580.html" title="嗨到扑街" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/16220333076136.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;36 首</p>
                    <h2>嗨到扑街</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/116.html" title="清远Dj7索" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/2217414385035.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;186 首</p>
                    <h2>清远Dj7索</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/337.html" title="带着耳机跟着节奏摇摆起来" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/271429038956567.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;157 首</p>
                    <h2>带着耳机跟着节奏摇摆起来</h2>
                </a>
            </li>
                    </ul>
        <ul id="rahot-ralist2" style="display: none">
                        <li style="margin-right:23px;">
                <a href="/radio/1803.html" title="2018年度【清风】热播Club串烧" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/0240156769983.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;60 首</p>
                    <h2>2018年度【清风】热播Club串烧</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/2110.html" title="2018年度【清风】热播中文单曲." target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/icon/2232005299799.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;53 首</p>
                    <h2>2018年度【清风】热播中文单曲.</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/6.html" title="情歌电台" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/61803524393579.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;14 首</p>
                    <h2>情歌电台</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/2294.html" title="连版音乐" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/2702249809901.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;90 首</p>
                    <h2>连版音乐</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/585.html" title="我们曾相爱想到就心酸AGAN" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/272326082175867_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;78 首</p>
                    <h2>我们曾相爱想到就心酸AGAN</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/539.html" title="分享心跳" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1740375035364.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;108 首</p>
                    <h2>分享心跳</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/76.html" title="喜爱粤语" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/8394594416_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;30 首</p>
                    <h2>喜爱粤语</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/524.html" title="全粤语" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/171058351348841_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;94 首</p>
                    <h2>全粤语</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/296.html" title="湛江Dj建强" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/71136313491022.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;111 首</p>
                    <h2>湛江Dj建强</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/78.html" title="小莫DJ工作室" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/4214113208704_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;52 首</p>
                    <h2>小莫DJ工作室</h2>
                </a>
            </li>
                    </ul>
        <ul id="rahot-ralist3" style="display: none">
                        <li style="margin-right:23px;">
                <a href="/radio/412.html" title="中文嗨曲CLUB" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/25182754310328_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;157 首</p>
                    <h2>中文嗨曲CLUB</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/196.html" title="全英文DJ串烧" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/22149266311304_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;35 首</p>
                    <h2>全英文DJ串烧</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/5.html" title="热舞" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/61753092058832.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;13 首</p>
                    <h2>热舞</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/280.html" title="清风dj" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/306302496607.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;155 首</p>
                    <h2>清风dj</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/7.html" title="英文蓝调" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/61817089016687.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;16 首</p>
                    <h2>英文蓝调</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/2.html" title="超嗨dj嗨曲" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1806522752649.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;12 首</p>
                    <h2>超嗨dj嗨曲</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/995.html" title="乐道" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/5212589686.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;38 首</p>
                    <h2>乐道</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/587.html" title="??" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/6119196675379.png"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;53 首</p>
                    <h2>??</h2>
                </a>
            </li>
                        <li style="margin-right:23px;">
                <a href="/radio/263.html" title="风情万千万人迷" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/1447141712763_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;17 首</p>
                    <h2>风情万千万人迷</h2>
                </a>
            </li>
                        <li style="margin-right:0;">
                <a href="/radio/254.html" title="清风DJ汽车CD收录" target="_Pt">
                    <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/radio/81040199608575_162.jpg"></div>
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;33 首</p>
                    <h2>清风DJ汽车CD收录</h2>
                </a>
            </li>
                    </ul>
    </div>
    </div>
                 </div>

                 <div class="index_ct_p1_right">
                     <div class="index_ct_p1_right_ct">
                     <!--右侧-->
                         <!--U盘广告-->
                         <!--电台右侧广告-->
<style>#playBox{ width:220px; height:92px;}#playBox .smalltitle {width:220px;}</style><div id="playBox"><div class="pre"  style="display:none" ></div><div class="next"  style="display:none"></div><div class="smalltitle" style="display:none"><ul><li class="thistitle"></li></ul></div><ul class="oUlplay"><li><a href="http://www.vvvdj.com/mall/" target="_blank"><img src="http://jsin.vvvdj.com/upload/guang/upan.png" width=220  height=92></a></li></ul></div><script>window.onload=RotaryImg.init();</script> 
<div class='h15'></div>

                         <div class="lines"></div>
                         <div class="h10"></div>
                         <!--APP-->
                         <!--首页app-->
<div class="index_app">
    <a href="/showapp" target="_blank" title="清风DJ APP">
        <img src="/static/images/imgs/radio_upan.gif" alt="清风DJ APP" width="207" height="37">
    </a>
</div>

                         <div class="h10"></div>
                         <div class="lines"></div>
                         <div class="h10"></div>
                     <!--热门-->
                     <div class="index-hot">
    <div class="index-hot-title"><span><a href='/hot/' style='text-decoration: none; color:#999999'>热门专辑</a></span></div>

    <div class="changeall" id="hot-cgeall" onclick="Disp.Changeall('hot-list')">换一批</div>
</div>

<div class="h10"></div>
<div class="lines"></div>
<div class="h10" style="height: 20px"></div>

<div class="index-hot-list" id="hot-list" data-cge="1">
    <ul id="hot-list1" style="display: block">
                <li>
            <a href="/hot/chao.html" title="超嗨" target="_blank">超嗨(288)</a>
        </li>
                <li>
            <a href="/hot/yese.html" title="夜色" target="_blank">夜色(154)</a>
        </li>
                <li>
            <a href="/hot/yueyu.html" title="粤语" target="_blank">粤语(6974)</a>
        </li>
                <li>
            <a href="/hot/qiaqia.html" title="恰恰" target="_blank">恰恰(1658)</a>
        </li>
                <li>
            <a href="/hot/baidu.html" title="百度" target="_blank">百度(540)</a>
        </li>
                <li>
            <a href="/hot/yuegu.html" title="越鼓" target="_blank">越鼓(72)</a>
        </li>
                <li>
            <a href="/hot/qicheyinxiang.html" title="汽车音响" target="_blank">汽车音响(39)</a>
        </li>
                <li>
            <a href="/hot/jiuba.html" title="酒吧" target="_blank">酒吧(1278)</a>
        </li>
                <li>
            <a href="/hot/haoting.html" title="好听" target="_blank">好听(189)</a>
        </li>
                <li>
            <a href="/hot/suhe.html" title="苏荷" target="_blank">苏荷(531)</a>
        </li>
                <li>
            <a href="/hot/zhongdiyin.html" title="重低音" target="_blank">重低音(136)</a>
        </li>
                <li>
            <a href="/hot/manyao.html" title="慢摇" target="_blank">慢摇(5255)</a>
        </li>
                <li>
            <a href="/hot/jinbao.html" title="劲爆" target="_blank">劲爆(1448)</a>
        </li>
                <li>
            <a href="/hot/chezai.html" title="车载" target="_blank">车载(594)</a>
        </li>
                <li>
            <a href="/hot/guangchangwu.html" title="广场舞" target="_blank">广场舞(63)</a>
        </li>
            </ul>
    <ul id="hot-list2" style="display: none">
                <li>
            <a href="/hot/shufu.html" title="舒服" target="_blank">舒服(349)</a>
        </li>
                <li>
            <a href="/hot/mihuan.html" title="迷幻" target="_blank">迷幻(416)</a>
        </li>
                <li>
            <a href="/hot/qifen.html" title="气氛" target="_blank">气氛(1986)</a>
        </li>
                <li>
            <a href="/hot/shuqing.html" title="抒情" target="_blank">抒情(623)</a>
        </li>
                <li>
            <a href="/hot/biansu.html" title="变速" target="_blank">变速(189)</a>
        </li>
                <li>
            <a href="/hot/xiaopingguo.html" title="小苹果" target="_blank">小苹果(55)</a>
        </li>
                <li>
            <a href="/hot/nvsheng.html" title="女声" target="_blank">女声(4741)</a>
        </li>
                <li>
            <a href="/hot/no88.html" title="no88" target="_blank">no88(152)</a>
        </li>
                <li>
            <a href="/hot/kaichang.html" title="开场" target="_blank">开场(915)</a>
        </li>
                <li>
            <a href="/hot/shanggan.html" title="伤感" target="_blank">伤感(1846)</a>
        </li>
                <li>
            <a href="/hot/muse.html" title="muse" target="_blank">muse(1808)</a>
        </li>
                <li>
            <a href="/hot/yaogun.html" title="摇滚" target="_blank">摇滚(1237)</a>
        </li>
                <li>
            <a href="/hot/zhongkouwei.html" title="重口味" target="_blank">重口味(524)</a>
        </li>
                <li>
            <a href="/hot/landiao.html" title="蓝调" target="_blank">蓝调(277)</a>
        </li>
                <li>
            <a href="/hot/shengri.html" title="生日" target="_blank">生日(801)</a>
        </li>
            </ul>
    <ul id="hot-list3" style="display: none">
                <li>
            <a href="/hot/dangci.html" title="档次" target="_blank">档次(487)</a>
        </li>
                <li>
            <a href="/hot/jieri.html" title="节日" target="_blank">节日(1381)</a>
        </li>
                <li>
            <a href="/hot/nuanchang.html" title="暖场" target="_blank">暖场(3275)</a>
        </li>
                <li>
            <a href="/hot/lunba.html" title="伦巴" target="_blank">伦巴(1840)</a>
        </li>
                <li>
            <a href="/hot/paishou.html" title="拍手" target="_blank">拍手(2017)</a>
        </li>
                <li>
            <a href="/hot/zhencang.html" title="珍藏" target="_blank">珍藏(293)</a>
        </li>
                <li>
            <a href="/hot/lading.html" title="拉丁" target="_blank">拉丁(1640)</a>
        </li>
                <li>
            <a href="/hot/nansheng.html" title="男声" target="_blank">男声(1875)</a>
        </li>
                <li>
            <a href="/hot/hanyu.html" title="韩语" target="_blank">韩语(1065)</a>
        </li>
                <li>
            <a href="/hot/qiche.html" title="汽车" target="_blank">汽车(39)</a>
        </li>
                <li>
            <a href="/hot/fancha.html" title="反差" target="_blank">反差(189)</a>
        </li>
                <li>
            <a href="/hot/yindu.html" title="印度" target="_blank">印度(485)</a>
        </li>
                <li>
            <a href="/hot/dianzi.html" title="电子" target="_blank">电子(416)</a>
        </li>
                <li>
            <a href="/hot/eyu.html" title="俄语" target="_blank">俄语(461)</a>
        </li>
                <li>
            <a href="/hot/jingdian.html" title="经典" target="_blank">经典(1537)</a>
        </li>
            </ul>
</div>
<div class="h10"></div>
<div class="h10"></div>
                     <!--排行榜-->
                     <div style=" margin: 0 auto;padding: 0;height: 37px;width: 218px;">
    <div class="index-rank-title">
        <span>排行榜</span>
    </div>
    <div class="index-rank-type">
        <ul class="clearfix">
            <li><a href="javascript:void(0);" style="color:#39c1de;font-weight: bold;" data-cls="ranktype" data-type="rankcs">串烧</a></li>
            <li><a href="javascript:void(0);" data-cls="ranktype" data-type="rankdq">单曲</a></li>
        </ul>
    </div>
</div>
<div class="h10" ></div>
<div class="lines"></div>
<div class="h10" style="height: 15px"></div>
<div id="rankcs-ranklist" class="index-rank-list-type"  >
    <div style=" margin: 0 auto;padding: 0; width: 176px;">
        <div class="btn-group">
            <div data-cls="rankltype" data-type="rankcs-0" data-prefix="rankcs" class="btn index-btn-sl btn-background-img-sm">周榜</div>
            <div data-cls="rankltype" data-type="rankcs-1" data-prefix="rankcs" class="btn index-btn-sm" style="margin:0 2px 0 1px;">月榜</div>
            <div data-cls="rankltype" data-type="rankcs-2" data-prefix="rankcs" class="btn index-btn-sr">季榜</div>
        </div>
    </div>
    <div class="h10"></div>
        <div id="rankcs-0-rankslist" data-prefix="rankcs" class="rank-list" >
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/158373.html" target="_Pt" title="DJ校长-全中文国粤语慢歌连版音乐快手抖音首首流行热播串烧">DJ校长-全中文国粤语慢歌连版音乐快手抖音首首流行热播串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/158747.html" target="_Pt" title="四会DJ拉芳-中英文House音乐陈锋首选广宁国会俱乐部热播串烧">四会DJ拉芳-中英文House音乐陈锋首选广宁国会俱乐部热播串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/158611.html" target="_Pt" title="清远DJSAM-全中文国粤语CLUB音乐江涛旺年生日一路发串烧">清远DJSAM-全中文国粤语CLUB音乐江涛旺年生日一路发串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/158784.html" target="_Pt" title="DjHs华少-全中文国粤语Club音乐均培祝贺粤芝水产步步高升串烧">DjHs华少-全中文国粤语Club音乐均培祝贺粤芝水产步步高升串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/158746.html" target="_Pt" title="恩平Dj锋仔-全中文国粤语Club音乐给杰仔缔造前任体面车载串烧">恩平Dj锋仔-全中文国粤语Club音乐给杰仔缔造前任体面车载串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/158329.html" target="_Pt" title="清远DJSAM-全中文国粤语House音乐抖音流行80000次病变串烧">清远DJSAM-全中文国粤语House音乐抖音流行80000次病变串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/158502.html" target="_Pt" title="DJYears-全中文国粤语Club音乐紫棋美女祝你越大越靓女串烧">DJYears-全中文国粤语Club音乐紫棋美女祝你越大越靓女串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/158214.html" target="_Pt" title="蓝溪Dj浩仔-全中文国粤语CLUB音乐赖哥祝儀安兄弟顺利串烧">蓝溪Dj浩仔-全中文国粤语CLUB音乐赖哥祝儀安兄弟顺利串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/158114.html" target="_Pt" title="连南DJZMZ-全中文国粤语House音乐打造感觉飘飘然阿福串烧">连南DJZMZ-全中文国粤语House音乐打造感觉飘飘然阿福串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/158740.html" target="_Pt" title="Dj妙音-全中文全国语Disco音乐80000X病变X我是真的爱上你音乐">Dj妙音-全中文全国语Disco音乐80000X病变X我是真的爱上你音乐</a>
            </dd>
        </dl>
            </div>
        <div id="rankcs-1-rankslist" data-prefix="rankcs" class="rank-list" style="display:none;">
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/158373.html" target="_Pt" title="DJ校长-全中文国粤语慢歌连版音乐快手抖音首首流行热播串烧">DJ校长-全中文国粤语慢歌连版音乐快手抖音首首流行热播串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/158241.html" target="_Pt" title="恩平Dj锋仔-全中文国粤语Club音乐直播主打病变流行无混音串烧">恩平Dj锋仔-全中文国粤语Club音乐直播主打病变流行无混音串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/158287.html" target="_Pt" title="DjHs华少-全中文国粤语Club音乐我遇见你却没有好好珍惜你串烧">DjHs华少-全中文国粤语Club音乐我遇见你却没有好好珍惜你串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/158392.html" target="_Pt" title="四会Dj贺仔-全中文国粤语Club音乐为辉仔缔造广东爱情故事串烧">四会Dj贺仔-全中文国粤语Club音乐为辉仔缔造广东爱情故事串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/158654.html" target="_Pt" title="四会Dj培仔-全中文国粤语Club音乐为波仔缔造近期火爆病变串烧">四会Dj培仔-全中文国粤语Club音乐为波仔缔造近期火爆病变串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/157983.html" target="_Pt" title="DjCoco仔-全中文国粤语Club音乐2018齐齐饮酒醉晚晚Happy串烧">DjCoco仔-全中文国粤语Club音乐2018齐齐饮酒醉晚晚Happy串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/158570.html" target="_Pt" title="清远DJFKE-全中文国粤语CLUB音乐粤式忘记我自己流行车载串烧">清远DJFKE-全中文国粤语CLUB音乐粤式忘记我自己流行车载串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/158502.html" target="_Pt" title="DJYears-全中文国粤语Club音乐紫棋美女祝你越大越靓女串烧">DJYears-全中文国粤语Club音乐紫棋美女祝你越大越靓女串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/158329.html" target="_Pt" title="清远DJSAM-全中文国粤语House音乐抖音流行80000次病变串烧">清远DJSAM-全中文国粤语House音乐抖音流行80000次病变串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/158712.html" target="_Pt" title="DJGosc-全中文国粤语Club音乐希望你不会后悔没选择我串烧">DJGosc-全中文国粤语Club音乐希望你不会后悔没选择我串烧</a>
            </dd>
        </dl>
            </div>
        <div id="rankcs-2-rankslist" data-prefix="rankcs" class="rank-list" style="display:none;">
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/132255.html" target="_Pt" title="四会Dj培仔-中英文Club音乐专属泳儿伤曲走着走着就散了串烧">四会Dj培仔-中英文Club音乐专属泳儿伤曲走着走着就散了串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/127213.html" target="_Pt" title="四会Dj培仔-全中文国粤语Club音乐3月给基仔缔造超强南山南串烧">四会Dj培仔-全中文国粤语Club音乐3月给基仔缔造超强南山南串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/126500.html" target="_Pt" title="怀集Dj炜霆-中英文FunkyHouse音乐咚鼓高品质一人饮酒醉串烧">怀集Dj炜霆-中英文FunkyHouse音乐咚鼓高品质一人饮酒醉串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/140097.html" target="_Pt" title="四会Dj培仔-中英文Club音乐健仔精选爱音乐全程高速气氛串烧">四会Dj培仔-中英文Club音乐健仔精选爱音乐全程高速气氛串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/144851.html" target="_Pt" title="四会Dj培仔-全中文国粤语Club音乐专为仪姐缔造刚好遇见你串烧">四会Dj培仔-全中文国粤语Club音乐专为仪姐缔造刚好遇见你串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/136593.html" target="_Pt" title="四会Dj培仔-中英文Club音乐聪哥中秋挑选超强气氛Faded舞曲串烧">四会Dj培仔-中英文Club音乐聪哥中秋挑选超强气氛Faded舞曲串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/156266.html" target="_Pt" title="四会Dj培仔-全中文国粤语Club音乐波仔17年最后一曲爱情故事串烧">四会Dj培仔-全中文国粤语Club音乐波仔17年最后一曲爱情故事串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/140612.html" target="_Pt" title="四会Dj培仔-全中文全粤语Club音乐为悦城Dj明仔缔造酒色气氛串烧">四会Dj培仔-全中文全粤语Club音乐为悦城Dj明仔缔造酒色气氛串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/144268.html" target="_Pt" title="湛江Dj阿懂-全中文全粤语慢歌连版音乐怀旧金曲车载必备串烧">湛江Dj阿懂-全中文全粤语慢歌连版音乐怀旧金曲车载必备串烧</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/141409.html" target="_Pt" title="四会Dj培仔-全中文国粤语House音乐专属泳儿2016最后一曲平凡串烧">四会Dj培仔-全中文国粤语House音乐专属泳儿2016最后一曲平凡串烧</a>
            </dd>
        </dl>
            </div>
    </div>
<div id="rankdq-ranklist" class="index-rank-list-type" style="display:none;" >
    <div style=" margin: 0 auto;padding: 0; width: 176px;">
        <div class="btn-group">
            <div data-cls="rankltype" data-type="rankdq-0" data-prefix="rankdq" class="btn index-btn-sl btn-background-img-sm">周榜</div>
            <div data-cls="rankltype" data-type="rankdq-1" data-prefix="rankdq" class="btn index-btn-sm" style="margin:0 2px 0 1px;">月榜</div>
            <div data-cls="rankltype" data-type="rankdq-2" data-prefix="rankdq" class="btn index-btn-sr">季榜</div>
        </div>
    </div>
    <div class="h10"></div>
        <div id="rankdq-0-rankslist" data-prefix="rankdq" class="rank-list" >
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/155161.html" target="_Pt" title="郭玲 - 拥抱你离去(DJ何鹏 Extended Rmx 2017女声版)">郭玲 - 拥抱你离去(DJ何鹏 Extended Rmx 2017女声版)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/158411.html" target="_Pt" title="于文文 - 体面(DjPerets杨铭权 Extended Rmx)">于文文 - 体面(DjPerets杨铭权 Extended Rmx)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/158792.html" target="_Pt" title="体面 - 于文文(DJYG Dance Rmx 2018)">体面 - 于文文(DJYG Dance Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/158494.html" target="_Pt" title="鞠文贤 - BINGBIAN病变(DJ佳俊 Extended Rmx 2018)">鞠文贤 - BINGBIAN病变(DJ佳俊 Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/158209.html" target="_Pt" title="于文文 - 体面(Dj贺仔 Krk Studio Rmx 2018)">于文文 - 体面(Dj贺仔 Krk Studio Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/156474.html" target="_Pt" title="广东十年爱情故事(粤语 DJYears Extended Rmx 2018)">广东十年爱情故事(粤语 DJYears Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/158346.html" target="_Pt" title="Jantine Vs Deorro Take Us Down Yee(AZR 2018 Rmx)-Mashup">Jantine Vs Deorro Take Us Down Yee(AZR 2018 Rmx)-Mashup</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/158698.html" target="_Pt" title="何流 - 勇敢不勇敢(DJ小鱼儿 Extended Rmx 2018)">何流 - 勇敢不勇敢(DJ小鱼儿 Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/158537.html" target="_Pt" title="胡66 - 空空如也(DJ名龙 Extended Rmx 2018)">胡66 - 空空如也(DJ名龙 Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/158791.html" target="_Pt" title="绝对空虚(粤语 DjYears Club Rmx 2018)">绝对空虚(粤语 DjYears Club Rmx 2018)</a>
            </dd>
        </dl>
            </div>
        <div id="rankdq-1-rankslist" data-prefix="rankdq" class="rank-list" style="display:none;">
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/155161.html" target="_Pt" title="郭玲 - 拥抱你离去(DJ何鹏 Extended Rmx 2017女声版)">郭玲 - 拥抱你离去(DJ何鹏 Extended Rmx 2017女声版)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/157953.html" target="_Pt" title="鞠文娴 - BINGBIAN病变(DjBonnyBo Electro Rmx 2018)">鞠文娴 - BINGBIAN病变(DjBonnyBo Electro Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/158209.html" target="_Pt" title="于文文 - 体面(Dj贺仔 Krk Studio Rmx 2018)">于文文 - 体面(Dj贺仔 Krk Studio Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/157957.html" target="_Pt" title="冯提莫 - 说散就散(Dj3esr王赫 Extended Rmx 2018)">冯提莫 - 说散就散(Dj3esr王赫 Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/156474.html" target="_Pt" title="广东十年爱情故事(粤语 DJYears Extended Rmx 2018)">广东十年爱情故事(粤语 DJYears Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/158537.html" target="_Pt" title="胡66 - 空空如也(DJ名龙 Extended Rmx 2018)">胡66 - 空空如也(DJ名龙 Extended Rmx 2018)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/155011.html" target="_Pt" title="大壮 - 差一步(DjStudio阳少 Extended Rmx 2017)">大壮 - 差一步(DjStudio阳少 Extended Rmx 2017)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/153510.html" target="_Pt" title="苗伟-再不爱我就老了(Dj庭锋 Rmx 2017)">苗伟-再不爱我就老了(Dj庭锋 Rmx 2017)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/158314.html" target="_Pt" title="Boosin-Drunk Groove(Sunny Beat Rmx)-女唱ElectroHouse">Boosin-Drunk Groove(Sunny Beat Rmx)-女唱ElectroHouse</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/158411.html" target="_Pt" title="于文文 - 体面(DjPerets杨铭权 Extended Rmx)">于文文 - 体面(DjPerets杨铭权 Extended Rmx)</a>
            </dd>
        </dl>
            </div>
        <div id="rankdq-2-rankslist" data-prefix="rankdq" class="rank-list" style="display:none;">
                <dl>
            <dt class="num1"></dt>
            <dd class="redline">
                <a href="/play/126385.html" target="_Pt" title="庄心妍 - 走着走着就散了(Dj贺仔 Electro Rmx 2016)">庄心妍 - 走着走着就散了(Dj贺仔 Electro Rmx 2016)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num2"></dt>
            <dd class="redline">
                <a href="/play/142815.html" target="_Pt" title="李玉刚 - 刚好遇见你(DjYaha Electro ReMix 2017)">李玉刚 - 刚好遇见你(DjYaha Electro ReMix 2017)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num3"></dt>
            <dd class="redline">
                <a href="/play/142749.html" target="_Pt" title="谭艳 - 光明(Dj阿福 ProgHouse Rmx 2017)">谭艳 - 光明(Dj阿福 ProgHouse Rmx 2017)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num4"></dt>
            <dd class="redline">
                <a href="/play/137903.html" target="_Pt" title="薛之谦 - 你还要我怎样(Mcyy ElectroMelbourne Rmx 2016)">薛之谦 - 你还要我怎样(Mcyy ElectroMelbourne Rmx 2016)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num5"></dt>
            <dd class="redline">
                <a href="/play/126129.html" target="_Pt" title="庄心妍 - 独自唱情歌(DjCandy Dance Rmx 2016 弹)">庄心妍 - 独自唱情歌(DjCandy Dance Rmx 2016 弹)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num6"></dt>
            <dd class="redline">
                <a href="/play/139666.html" target="_Pt" title="葛林 - 林中鸟(Mcyy Electro Rmx 2016)">葛林 - 林中鸟(Mcyy Electro Rmx 2016)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num7"></dt>
            <dd class="redline">
                <a href="/play/133077.html" target="_Pt" title="姜文生 - 平凡之路(Dj十三 ElectroHouse Rmx 2016 Faded版)">姜文生 - 平凡之路(Dj十三 ElectroHouse Rmx 2016 Faded版)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num8"></dt>
            <dd class="redline">
                <a href="/play/130642.html" target="_Pt" title="薛之谦 - 演员(Mcyaoyao ElectroMelbourne Rmx 2016)">薛之谦 - 演员(Mcyaoyao ElectroMelbourne Rmx 2016)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num9"></dt>
            <dd class="redline">
                <a href="/play/138051.html" target="_Pt" title="汪晨蕊 - 友情岁月(粤语 Mcyaoyao Electro Rmx 2016)">汪晨蕊 - 友情岁月(粤语 Mcyaoyao Electro Rmx 2016)</a>
            </dd>
        </dl>
                <dl>
            <dt class="num10"></dt>
            <dd class="redline">
                <a href="/play/127136.html" target="_Pt" title="张玮伽 - 口是心非(Mcyy Electro Rmx 2016)">张玮伽 - 口是心非(Mcyy Electro Rmx 2016)</a>
            </dd>
        </dl>
            </div>
    </div>


                     </div>
                 </div>
             </div>
             <div class="h10"></div>
             <div class="index_ct_p2">
                 <div class="index-radio">
    <div class="index-producer-title">
        <span>音乐制作人</span>
    </div>

    <div class="index-radio-type">
        <ul class="clearfix">
            <li><a href="javascript:void(0);" style="color:#39c1de;margin-left: 85px;font-weight: bold;" data-cls="pcertype" data-type="pcer1" data-href="/djshow">最近更新</a></li>
            <li><a href="javascript:void(0);" data-cls="pcertype" data-type="pcer2" data-href="/djshow/i1-1.html">最新加入</a></li>
            <li style="margin-left: 25px;"><div class="changeall" id="pcer-cgeall" onclick="Disp.Changeall('pcer1-pcerlist')">换一批</div></li>
            <li class="recommended-more" style="float: right;margin-right: 0px;"><a href="/djshow" id="pcertype-more">更多></a></li>
        </ul>
    </div>

    <div class="lines"></div>
    <div class="h10" style="height: 20px;"></div>

    <!--音乐制作达人-->
    <a href="/djshow/119.html" title="四会Dj培仔" target="_blank" class="best-producer-a">
        <div class="best-producer">
            <div class="bp-img">
                <img src="http://jsin.vvvdj.com/upload/Photo/2165812876734.jpg">
            </div>
            <div class="h10" style="height: 15px;"></div>
            <p style="color: #FFFFFF;*margin-left: 20px;">四会Dj培仔</p>
            <div class="h10" style="height: 15px;"></div>
            <span class="bp-hits">4916万</span>
            <span class="bp-musicicon">28063</span>
        </div>
        <div class="best-producer-bg"></div>
    </a>
    <!--左边-->
        <div class="index-radio-list" id="pcer1-pcerlist" data-pcer="1" data-cge="1" >
        <ul id="pcer1-pcerlist1" class="clearfix" style="display: block">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41039576438410.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;382万</p>
                <h2>Djbilly仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/136.html" title="Djbilly仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/41039576438410.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>Djbilly仔</h3>
                        <h3>人气: 382.3万</h3>
                        <h3>关注: 1138</h3>
                        <h3>地区: 广东广宁</h3>
                    </div>
                    <input type="hidden" value="136" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/71130119324457.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1048万</p>
                <h2>湛江Dj建强</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/151.html" title="湛江Dj建强" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/71130119324457.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>湛江Dj建强</h3>
                        <h3>人气: 1047.6万</h3>
                        <h3>关注: 3123</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="151" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/81319574985010.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;299万</p>
                <h2>珠海DJ辉囝</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/160.html" title="珠海DJ辉囝" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/81319574985010.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>珠海DJ辉囝</h3>
                        <h3>人气: 299.0万</h3>
                        <h3>关注: 468</h3>
                        <h3>地区: 广东珠海</h3>
                    </div>
                    <input type="hidden" value="160" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/21034365512964.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;327万</p>
                <h2>DJ和仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/161.html" title="DJ和仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/21034365512964.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DJ和仔</h3>
                        <h3>人气: 327.1万</h3>
                        <h3>关注: 438</h3>
                        <h3>地区: 广东云浮</h3>
                    </div>
                    <input type="hidden" value="161" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1046556038629.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;735万</p>
                <h2>东莞DJMask</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/145.html" title="东莞DJMask" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1046556038629.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>东莞DJMask</h3>
                        <h3>人气: 735.2万</h3>
                        <h3>关注: 2033</h3>
                        <h3>地区: 广东东莞</h3>
                    </div>
                    <input type="hidden" value="145" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/231110393793451.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;601万</p>
                <h2>新会DJOnce</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/156.html" title="新会DJOnce" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/231110393793451.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>新会DJOnce</h3>
                        <h3>人气: 600.8万</h3>
                        <h3>关注: 1528</h3>
                        <h3>地区: 广东新会</h3>
                    </div>
                    <input type="hidden" value="156" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/311340344854242.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;369万</p>
                <h2>清远Dj伟仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/162.html" title="清远Dj伟仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/311340344854242.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>清远Dj伟仔</h3>
                        <h3>人气: 368.7万</h3>
                        <h3>关注: 542</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="162" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41138395508997.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;485万</p>
                <h2>清远DJYT</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/154.html" title="清远DJYT" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/41138395508997.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>清远DJYT</h3>
                        <h3>人气: 484.7万</h3>
                        <h3>关注: 1209</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="154" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1040451124995.png"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1447万</p>
                <h2>DjHs华少</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/146.html" title="DjHs华少" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1040451124995.png">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DjHs华少</h3>
                        <h3>人气: 1446.7万</h3>
                        <h3>关注: 3093</h3>
                        <h3>地区: 广东中山</h3>
                    </div>
                    <input type="hidden" value="146" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1548107978326.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;895万</p>
                <h2>蓝溪DJ浩仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/139.html" title="蓝溪DJ浩仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1548107978326.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>蓝溪DJ浩仔</h3>
                        <h3>人气: 894.6万</h3>
                        <h3>关注: 3561</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="139" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
        <ul id="pcer1-pcerlist2" style="display: none">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1100236974298.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;146万</p>
                <h2>怀集DJRIO</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/165.html" title="怀集DJRIO" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1100236974298.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>怀集DJRIO</h3>
                        <h3>点击: 146.2万</h3>
                        <h3>关注: 57</h3>
                        <h3>地区: 广东怀集</h3>
                    </div>
                    <input type="hidden" value="165" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/81720394901392.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;818万</p>
                <h2>恩平Dj锋仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/141.html" title="恩平Dj锋仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/81720394901392.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>恩平Dj锋仔</h3>
                        <h3>点击: 818.4万</h3>
                        <h3>关注: 2402</h3>
                        <h3>地区: 广东江门</h3>
                    </div>
                    <input type="hidden" value="141" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/221556502308466.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;2038万</p>
                <h2>四会DJ拉芳</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/142.html" title="四会DJ拉芳" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/221556502308466.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会DJ拉芳</h3>
                        <h3>点击: 2037.7万</h3>
                        <h3>关注: 9562</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="142" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/91347408621484.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;582万</p>
                <h2>DjCoco仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/158.html" title="DjCoco仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/91347408621484.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DjCoco仔</h3>
                        <h3>点击: 582.4万</h3>
                        <h3>关注: 1232</h3>
                        <h3>地区: 广东</h3>
                    </div>
                    <input type="hidden" value="158" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/2165812876734.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;4916万</p>
                <h2>四会Dj培仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/119.html" title="四会Dj培仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/2165812876734.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会Dj培仔</h3>
                        <h3>点击: 4916.3万</h3>
                        <h3>关注: 28063</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="119" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/151407179991418.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1356万</p>
                <h2>清远DJsam</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/55.html" title="清远DJsam" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/151407179991418.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>清远DJsam</h3>
                        <h3>点击: 1356.2万</h3>
                        <h3>关注: 3927</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="55" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/01050595825617.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;293万</p>
                <h2>连南DJZMZ</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/163.html" title="连南DJZMZ" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/01050595825617.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>连南DJZMZ</h3>
                        <h3>点击: 293.0万</h3>
                        <h3>关注: 148</h3>
                        <h3>地区: 广东连南</h3>
                    </div>
                    <input type="hidden" value="163" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/51657333144800.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;849万</p>
                <h2>清远DJFKE</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/135.html" title="清远DJFKE" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/51657333144800.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>清远DJFKE</h3>
                        <h3>点击: 849.0万</h3>
                        <h3>关注: 3632</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="135" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1553586428186.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;673万</p>
                <h2>DJ细VIN</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/152.html" title="DJ细VIN" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1553586428186.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DJ细VIN</h3>
                        <h3>点击: 672.8万</h3>
                        <h3>关注: 3464</h3>
                        <h3>地区: 广东新兴</h3>
                    </div>
                    <input type="hidden" value="152" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/01148234177362.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;738万</p>
                <h2>四会DJ清扬</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/153.html" title="四会DJ清扬" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/01148234177362.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会DJ清扬</h3>
                        <h3>点击: 738.1万</h3>
                        <h3>关注: 2392</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="153" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
        <ul id="pcer1-pcerlist3" style="display: none">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41722248434106.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1571万</p>
                <h2>四会DJ贺仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/120.html" title="四会DJ贺仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/41722248434106.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会DJ贺仔</h3>
                        <h3>点击: 1570.8万</h3>
                        <h3>关注: 5234</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="120" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/191118473682520.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;632万</p>
                <h2>四会Dj健仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/147.html" title="四会Dj健仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/191118473682520.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会Dj健仔</h3>
                        <h3>点击: 632.1万</h3>
                        <h3>关注: 2094</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="147" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/201507126907312.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1357万</p>
                <h2>DJ校长</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/130.html" title="DJ校长" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/201507126907312.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DJ校长</h3>
                        <h3>点击: 1357.3万</h3>
                        <h3>关注: 5472</h3>
                        <h3>地区: 广东新会</h3>
                    </div>
                    <input type="hidden" value="130" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41721414881403.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;735万</p>
                <h2>连州DjFAI</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/113.html" title="连州DjFAI" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/41721414881403.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>连州DjFAI</h3>
                        <h3>点击: 734.6万</h3>
                        <h3>关注: 1399</h3>
                        <h3>地区: 广东连州</h3>
                    </div>
                    <input type="hidden" value="113" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/281732104147760.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1220万</p>
                <h2>中山DJ宁少</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/140.html" title="中山DJ宁少" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/281732104147760.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>中山DJ宁少</h3>
                        <h3>点击: 1219.5万</h3>
                        <h3>关注: 3633</h3>
                        <h3>地区: 广东中山</h3>
                    </div>
                    <input type="hidden" value="140" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/11100151309931.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1500万</p>
                <h2>Dj山弟</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/144.html" title="Dj山弟" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/11100151309931.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>Dj山弟</h3>
                        <h3>点击: 1500.1万</h3>
                        <h3>关注: 4179</h3>
                        <h3>地区: 广西岑溪</h3>
                    </div>
                    <input type="hidden" value="144" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/4114218245631.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1544万</p>
                <h2>湛江Dj阿懂</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/148.html" title="湛江Dj阿懂" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/4114218245631.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>湛江Dj阿懂</h3>
                        <h3>点击: 1544.0万</h3>
                        <h3>关注: 5110</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="148" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1052237067835.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;30.6万</p>
                <h2>DjPad仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/164.html" title="DjPad仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1052237067835.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DjPad仔</h3>
                        <h3>点击: 30.6万</h3>
                        <h3>关注: 105</h3>
                        <h3>地区: 广东珠海</h3>
                    </div>
                    <input type="hidden" value="164" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1035083425409.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;623万</p>
                <h2>DJ家伟</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/157.html" title="DJ家伟" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1035083425409.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DJ家伟</h3>
                        <h3>点击: 622.6万</h3>
                        <h3>关注: 1284</h3>
                        <h3>地区: 广东河源</h3>
                    </div>
                    <input type="hidden" value="157" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/61436005836908.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;262万</p>
                <h2>新会DJ糖糖</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/155.html" title="新会DJ糖糖" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/61436005836908.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>新会DJ糖糖</h3>
                        <h3>点击: 262.5万</h3>
                        <h3>关注: 2468</h3>
                        <h3>地区: 广东新会</h3>
                    </div>
                    <input type="hidden" value="155" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
    </div>
        <div class="index-radio-list" id="pcer2-pcerlist" data-pcer="1" data-cge="1" style="display:none;">
        <ul id="pcer2-pcerlist1" class="clearfix" style="display: block">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1100236974298.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;146万</p>
                <h2>怀集DJRIO</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/165.html" title="怀集DJRIO" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1100236974298.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>怀集DJRIO</h3>
                        <h3>人气: 146.2万</h3>
                        <h3>关注: 57</h3>
                        <h3>地区: 广东怀集</h3>
                    </div>
                    <input type="hidden" value="165" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1052237067835.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;30.6万</p>
                <h2>DjPad仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/164.html" title="DjPad仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1052237067835.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DjPad仔</h3>
                        <h3>人气: 30.6万</h3>
                        <h3>关注: 105</h3>
                        <h3>地区: 广东珠海</h3>
                    </div>
                    <input type="hidden" value="164" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/01050595825617.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;293万</p>
                <h2>连南DJZMZ</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/163.html" title="连南DJZMZ" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/01050595825617.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>连南DJZMZ</h3>
                        <h3>人气: 293.0万</h3>
                        <h3>关注: 148</h3>
                        <h3>地区: 广东连南</h3>
                    </div>
                    <input type="hidden" value="163" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/311340344854242.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;369万</p>
                <h2>清远Dj伟仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/162.html" title="清远Dj伟仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/311340344854242.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>清远Dj伟仔</h3>
                        <h3>人气: 368.7万</h3>
                        <h3>关注: 542</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="162" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/21034365512964.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;327万</p>
                <h2>DJ和仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/161.html" title="DJ和仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/21034365512964.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DJ和仔</h3>
                        <h3>人气: 327.1万</h3>
                        <h3>关注: 438</h3>
                        <h3>地区: 广东云浮</h3>
                    </div>
                    <input type="hidden" value="161" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/81319574985010.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;299万</p>
                <h2>珠海DJ辉囝</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/160.html" title="珠海DJ辉囝" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/81319574985010.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>珠海DJ辉囝</h3>
                        <h3>人气: 299.0万</h3>
                        <h3>关注: 468</h3>
                        <h3>地区: 广东珠海</h3>
                    </div>
                    <input type="hidden" value="160" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/61150378703882.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;37.6万</p>
                <h2>DJ小柳</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/159.html" title="DJ小柳" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/61150378703882.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DJ小柳</h3>
                        <h3>人气: 37.6万</h3>
                        <h3>关注: 94</h3>
                        <h3>地区: 辽宁凌源</h3>
                    </div>
                    <input type="hidden" value="159" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/91347408621484.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;582万</p>
                <h2>DjCoco仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/158.html" title="DjCoco仔" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/91347408621484.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DjCoco仔</h3>
                        <h3>人气: 582.4万</h3>
                        <h3>关注: 1232</h3>
                        <h3>地区: 广东</h3>
                    </div>
                    <input type="hidden" value="158" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1035083425409.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;623万</p>
                <h2>DJ家伟</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/157.html" title="DJ家伟" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/1035083425409.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>DJ家伟</h3>
                        <h3>人气: 622.6万</h3>
                        <h3>关注: 1284</h3>
                        <h3>地区: 广东河源</h3>
                    </div>
                    <input type="hidden" value="157" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/231110393793451.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;601万</p>
                <h2>新会DJOnce</h2>
                <div class="producer-detail-box" style="display:none;">
                    <div class="ra-img" style="float: left">
                        <a href="/djshow/156.html" title="新会DJOnce" target="_blank">
                            <img src="http://jsin.vvvdj.com/upload/Photo/231110393793451.jpg">
                        </a>
                    </div>
                    <div class="ra-hover-detail">
                        <h3>新会DJOnce</h3>
                        <h3>人气: 600.8万</h3>
                        <h3>关注: 1528</h3>
                        <h3>地区: 广东新会</h3>
                    </div>
                    <input type="hidden" value="156" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
        <ul id="pcer2-pcerlist2" style="display: none">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/61436005836908.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;262万</p>
                <h2>新会DJ糖糖</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/155.html" title="新会DJ糖糖" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/61436005836908.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>新会DJ糖糖</h3>
                        <h3>点击: 262.5万</h3>
                        <h3>关注: 2468</h3>
                        <h3>地区: 广东新会</h3>
                    </div>
                    <input type="hidden" value="155" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41138395508997.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;485万</p>
                <h2>清远DJYT</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/154.html" title="清远DJYT" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/41138395508997.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>清远DJYT</h3>
                        <h3>点击: 484.7万</h3>
                        <h3>关注: 1209</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="154" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/01148234177362.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;738万</p>
                <h2>四会DJ清扬</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/153.html" title="四会DJ清扬" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/01148234177362.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会DJ清扬</h3>
                        <h3>点击: 738.1万</h3>
                        <h3>关注: 2392</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="153" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1553586428186.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;673万</p>
                <h2>DJ细VIN</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/152.html" title="DJ细VIN" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1553586428186.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DJ细VIN</h3>
                        <h3>点击: 672.8万</h3>
                        <h3>关注: 3464</h3>
                        <h3>地区: 广东新兴</h3>
                    </div>
                    <input type="hidden" value="152" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/71130119324457.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1048万</p>
                <h2>湛江Dj建强</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/151.html" title="湛江Dj建强" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/71130119324457.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>湛江Dj建强</h3>
                        <h3>点击: 1047.6万</h3>
                        <h3>关注: 3123</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="151" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/4114218245631.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1544万</p>
                <h2>湛江Dj阿懂</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/148.html" title="湛江Dj阿懂" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/4114218245631.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>湛江Dj阿懂</h3>
                        <h3>点击: 1544.0万</h3>
                        <h3>关注: 5110</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="148" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/191118473682520.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;632万</p>
                <h2>四会Dj健仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/147.html" title="四会Dj健仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/191118473682520.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会Dj健仔</h3>
                        <h3>点击: 632.1万</h3>
                        <h3>关注: 2094</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="147" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1040451124995.png"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1447万</p>
                <h2>DjHs华少</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/146.html" title="DjHs华少" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1040451124995.png"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DjHs华少</h3>
                        <h3>点击: 1446.7万</h3>
                        <h3>关注: 3093</h3>
                        <h3>地区: 广东中山</h3>
                    </div>
                    <input type="hidden" value="146" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1046556038629.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;735万</p>
                <h2>东莞DJMask</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/145.html" title="东莞DJMask" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1046556038629.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>东莞DJMask</h3>
                        <h3>点击: 735.2万</h3>
                        <h3>关注: 2033</h3>
                        <h3>地区: 广东东莞</h3>
                    </div>
                    <input type="hidden" value="145" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/11100151309931.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1500万</p>
                <h2>Dj山弟</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/144.html" title="Dj山弟" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/11100151309931.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>Dj山弟</h3>
                        <h3>点击: 1500.1万</h3>
                        <h3>关注: 4179</h3>
                        <h3>地区: 广西岑溪</h3>
                    </div>
                    <input type="hidden" value="144" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
        <ul id="pcer2-pcerlist3" style="display: none">
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1531022366602.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;702万</p>
                <h2>四会Dj中仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/143.html" title="四会Dj中仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1531022366602.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会Dj中仔</h3>
                        <h3>点击: 701.9万</h3>
                        <h3>关注: 2535</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="143" name="id">
                    <input type="hidden" value="0" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/221556502308466.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;2038万</p>
                <h2>四会DJ拉芳</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/142.html" title="四会DJ拉芳" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/221556502308466.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>四会DJ拉芳</h3>
                        <h3>点击: 2037.7万</h3>
                        <h3>关注: 9562</h3>
                        <h3>地区: 广东四会</h3>
                    </div>
                    <input type="hidden" value="142" name="id">
                    <input type="hidden" value="1" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/81720394901392.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;818万</p>
                <h2>恩平Dj锋仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/141.html" title="恩平Dj锋仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/81720394901392.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>恩平Dj锋仔</h3>
                        <h3>点击: 818.4万</h3>
                        <h3>关注: 2402</h3>
                        <h3>地区: 广东江门</h3>
                    </div>
                    <input type="hidden" value="141" name="id">
                    <input type="hidden" value="2" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/281732104147760.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;1220万</p>
                <h2>中山DJ宁少</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/140.html" title="中山DJ宁少" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/281732104147760.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>中山DJ宁少</h3>
                        <h3>点击: 1219.5万</h3>
                        <h3>关注: 3633</h3>
                        <h3>地区: 广东中山</h3>
                    </div>
                    <input type="hidden" value="140" name="id">
                    <input type="hidden" value="3" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/1548107978326.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;895万</p>
                <h2>蓝溪DJ浩仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/139.html" title="蓝溪DJ浩仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/1548107978326.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>蓝溪DJ浩仔</h3>
                        <h3>点击: 894.6万</h3>
                        <h3>关注: 3561</h3>
                        <h3>地区: 广东湛江</h3>
                    </div>
                    <input type="hidden" value="139" name="id">
                    <input type="hidden" value="4" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/231330459848443.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;868万</p>
                <h2>DjBreeze</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/138.html" title="DjBreeze" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/231330459848443.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DjBreeze</h3>
                        <h3>点击: 868.4万</h3>
                        <h3>关注: 2652</h3>
                        <h3>地区: 广东广州</h3>
                    </div>
                    <input type="hidden" value="138" name="id">
                    <input type="hidden" value="5" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/photo/djxiongshao.gif"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;892万</p>
                <h2>DJ雄少</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/137.html" title="DJ雄少" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/photo/djxiongshao.gif"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>DJ雄少</h3>
                        <h3>点击: 891.6万</h3>
                        <h3>关注: 2265</h3>
                        <h3>地区: 广东连南</h3>
                    </div>
                    <input type="hidden" value="137" name="id">
                    <input type="hidden" value="6" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/41039576438410.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;382万</p>
                <h2>Djbilly仔</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/136.html" title="Djbilly仔" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/41039576438410.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>Djbilly仔</h3>
                        <h3>点击: 382.3万</h3>
                        <h3>关注: 1138</h3>
                        <h3>地区: 广东广宁</h3>
                    </div>
                    <input type="hidden" value="136" name="id">
                    <input type="hidden" value="7" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li >
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/Photo/51657333144800.jpg"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;849万</p>
                <h2>清远DJFKE</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/135.html" title="清远DJFKE" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/Photo/51657333144800.jpg"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>清远DJFKE</h3>
                        <h3>点击: 849.0万</h3>
                        <h3>关注: 3632</h3>
                        <h3>地区: 广东清远</h3>
                    </div>
                    <input type="hidden" value="135" name="id">
                    <input type="hidden" value="8" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                        <li style="margin-right:0;">
                <div class="ra-img"><img src="http://jsin.vvvdj.com/upload/photo/djhzi.gif"></div>
                <p class="hits-white">&nbsp;&nbsp;&nbsp;&nbsp;979万</p>
                <h2>东莞DJHzi</h2>
                <div class="producer-detail-box" style="display:none;">
                    <a href="/djshow/133.html" title="东莞DJHzi" target="_blank">
                        <div class="ra-img" style="float: left"><img src="http://jsin.vvvdj.com/upload/photo/djhzi.gif"></div>
                    </a>
                    <div class="ra-hover-detail">
                        <h3>东莞DJHzi</h3>
                        <h3>点击: 979.2万</h3>
                        <h3>关注: 2687</h3>
                        <h3>地区: 广东东莞</h3>
                    </div>
                    <input type="hidden" value="133" name="id">
                    <input type="hidden" value="9" name="key">
                    <div class="ra-hover-music"></div>
                </div>
            </li>
                    </ul>
    </div>
    </div>

<div class="h10" style="height:0px;"></div>
             </div>
         </div>
     </div>
 </div>

 <script>
     Disp.Show();
 </script>
 
        
 <div id="link">
      <div class="link_title">友情链接</div>
            <a href="http://www.vvvdj.com/dingzuo/" target="_blank">订做串烧</a> 
            <a href="http://www.qcoco.com/" target="_blank">橙子网</a> 
            <a href="http://ent.qianzhan.com/" target="_blank">娱乐新闻</a> 
            <a href="http://www.ik123.com/" target="_blank">深港DJ舞曲</a> 
            <a href="http://www.qqyou.com/" target="_blank">QQ头像</a> 
            <a href="http://baike.hao123.cn/yinyue/" target="_blank">123在线音乐</a> 
            <a href="http://www.djkk.com/" target="_blank">dj嗨嗨网</a> 
            <a href="http://www.tingge123.com/" target="_blank">网络歌曲</a> 
            <a href="http://www.djye.com/" target="_blank">dj耶耶网</a> 
            <a href="http://www.dj97.com/" target="_blank">水晶dj网</a> 
            <a href="http://www.333ttt.com/" target="_blank">dj舞曲</a> 
            <a href="http://pu.onegreen.net" target="_blank">歌谱收藏站</a> 
            <a href="http://www.cnscore.com/" target="_blank">简谱</a> 
            <a href="http://www.goupuzi.com/" target="_blank">买狗网</a> 
            <a href="http://www.jiemeng8.com/" target="_blank">周公解梦</a> 
            <a href="http://www.cnwav.com/" target="_blank">手机铃声</a> 
            <a href="http://www.tooopen.com/" target="_blank">图片大全</a> 
            <a href="http://m.vvvdj.com" target="_blank">清风DJ移动版</a> 
            <a href="http://www.liantu.com/" target="_blank">二维码</a> 
            <a href="http://hs.178.com/" target="_blank">炉石传说</a> 
            <a href="http://www.dj520.com/" target="_blank">dj前卫音乐</a> 
            <a href="http://www.youxile.com/" target="_blank">单机游戏下载</a> 
            <a href="http://www.36dj.com/" target="_blank">DJ舞曲网</a> 
            <a href="http://www.72dj.com" target="_blank">72DJ舞曲网</a> 
      </div>
 
        
 <div id="footer">
    <div id="footct">
        <div id="bottom">
            <div class="btmenu">
                <a href="/servers/complaint" target="_blank">投诉建议</a> <span>/</span>
                <a href="/servers/copyright" target="_blank">版权说明</a> <span>/</span>
                <a href="/servers/disclaimer" target="_blank"> 免责声明</a> <span>/</span>
                <a href="/servers/map" target="_blank">网站地图</a> <span>/</span>
                <a href="/servers/about" target="_blank">关于我们</a> <span>/</span>
                <a href="/servers/contact" target="_blank">联系我们</a> <span>/</span>
                <a href="/servers/introductions" target="_blank">购买下载说明</a>     
            </div>
           
            <div class="linesx" style="clear:both;*height:1px;*overflow: hidden"></div>
            <div class="btleft">
                <ul>
                    <li class="zhengshu">
                        <p></p>
                        <p class="wa_ico"><a href="javascript:window.open('http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44078302000205');void(0);">粤公网安备 44078302000205号</a></p>
                        <p class="www_ico"><a href="javascript:window.open('http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/CC53372073E84EC490C5FE8DEC5127E7');void(0);">粤网文[2017]4639-1016号</a></p>
                        <p class="xkz_ico"><a href="javascript:window.open('http://www.miitbeian.gov.cn/');void(0);" >许可证：粤ICP备11075239号</a></p>
                    </li>
                    <li style="line-height:28px;clear:both;height:70px;">本站舞曲均为DJ原创作品,并自愿上传到本站,其所有权为DJ及所属公司拥有,如有侵犯到你的权益,请联系我们<br>
                       Copyright © 2017 Www.VvvDj.Com All Rights Reserved. </li>
                </ul>
            </div>
            <div class='btright'>
             
                <table width="240" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                    <td colspan="2" class="khd_title" style='color:#3f3f3f'>清风DJ手机客户端</td>
                    </tr>
                  <tr>
                    <td valign='top'><div class='ios_ico'><a href="/showapp/" target='_blank'>IOS客户端下载</a></div><div class='and_ico'><a href="/showapp/" target='_blank'>安卓客户端下载</a></div></td>
                    <td valign='top'><div class='weixin_ico' id="wechat-footer"><a href="javascript:void(0);">微信公众号</a></div></td>
                    <script>WECHAT.show();</script>
                  </tr>
                </table>

           
            </div> 
        </div>
    </div>
</div><span id='appendhtml'></span>

 
    </body>
</html>
<script src="/static/js/tj.js" type="text/javascript"  charset="utf-8"  ></script>