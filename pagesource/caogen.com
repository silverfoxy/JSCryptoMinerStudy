
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta property="wb:webmaster" content="4721911440fa7b35"><title>
	草根网－草根智库，来自民间的思想
</title>
  
    <script src="/Js/jquery.js" type="text/javascript"></script>
    <script src="/Js/MSClass.js" type="text/javascript"></script>
    <link href="/Js/css.css" rel="stylesheet" type="text/css" /><meta name="description" content="草根网，公益网站，传播民间特色思想。为草根思想家浇筑星光大道，为非主流学者提供广阔舞台。只要你有真知灼见，我们期待你的精彩发言！" /><meta name="keywords" content="草根网、民间智库、民间思想" /></head>
<body>
    
<script type="text/javascript">
    $(function ($) {
        $(".sea_text").focusin(function () {
            if ($(this).attr("value") == "请输入关键字！") {
                $(this).attr("value", "");
            }
        });
        $(".sea_text").focusout(function () {
            if ($(this).attr("value") == "") {
                $(this).attr("value", "请输入关键字！");
            }
        });
        $(".Sea_But").click(function () {
            var key = $(".sea_text").attr("value");

            if (key == "请输入关键字！") {
                alert("请输入关键字！");
                return false;
            }
            else {


                var url = $('input:radio[name="seat"]:checked').val() + escape(key);


                window.location.href = url;
            }


        });
    });

  
       
</script>



<div class="Favorite ">
    <div class="Green1">
        <a href="http://www.caogen.com/adminsite/rss.xml" target="_blank">
            <img alt="" src="/Image/rss.gif" width="36" height="14" border="0"></a><a href="javascript:;"
                onclick="this.style.behavior='url(#default#homepage)';this.setHomePage(document.location);"
                class="tdNO">设为首页</a> | <a href="javascript:;" onclick="window.external.AddFavorite(document.location,document.title)"
                    class="tdNO">加入收藏</a></div>
</div>
<div class="toplogo">
    <table width="350" border="0" cellpadding="0" cellspacing="0" style="float: right">
        <tr>
            <td height="20" align="left" valign="bottom">
            </td>
        </tr>
        <tr>
            <td height="25" align="left" valign="bottom">
                <input id="Text2" type="text" class="sea_text" />
                <input id="Button2" class="Sea_But" type="button" value="搜索" />
            </td>
        </tr>
        <tr>
            <td height="25" align="left" valign="middle">
                <input name="seat" type="radio" id="Radio4" value="/infor.aspx?Key=" checked="checked" />
                文章标题
                <input id="Radio5" type="radio" name="seat" value="/blog.aspx?Key=" />
                文章作者
                <input id="Radio6" type="radio" name="seat" value="/comment/person.aspx?Key=" />
                评论作者
            </td>
        </tr>
    </table>
    <a href="http://www.caogen.com">
        <img alt="草根Logo" src="/Image/caogen_logo02.gif" width="238" height="79" /></a>
         <a href="http://www.caogen.com/bullent_detail.aspx?ID=733" target="_blank">
        <img alt="草野集" src="/Image/caogen_01.jpg" /></a>
</div>
<div class="Topmenu">
    <ul>
        <li>
            <a id="top1_HyperLink0" class="indexType">草根首页</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink1" href="infor_more/0/1.html">草根智库</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink2" href="comment/1.html">草根互动</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink3" href="bullent/1.html">草根快讯</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink4" href="infor_more/1/1.html">最新文章</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink5" href="hot_art.aspx">最热文章</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink6" href="Blog/1.html">博客排行</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink7" href="comment/person/1.html">评论排行</a><span>|</span></li>
        <li>    
            <a id="top1_HyperLink8" href="Topic_Comment.html">草根话题</a></li>
        <li>
            <a id="top1_HyperLink9" href="infor_more/2/1.html">大国崛起</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink10" href="infor_more/3/1.html">聚焦财经</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink11" href="infor_more/4/1.html">谈房论股</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink12" href="infor_more/5/1.html">民生热点</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink13" href="infor_more/6/1.html">和谐之路</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink14" href="infor_more/7/1.html">环球扫描</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink15" href="infor_more/8/1.html">文化传承</a><span>|</span></li>
        <li>
            <a id="top1_HyperLink16" href="infor_more/9/1.html">草根杂谈</a><span>|</span></li>
        <li>
       <a id="top1_HyperLink17" href="infor_more/10/1.html"><font color="Red">振兴中医</font></a></li>
    </ul>
</div>
<div class="TopPost">
    <div id="hottitle" class="menu_hot">
        <ul id="ulid">
            
                    <li>
                        <a id="top1_PostRepeater__ctl0_HyperLink18" href="/bullent_detail.aspx?ID=779">彭东波：只有草根常在，望草根网越办越好</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl1_HyperLink18" href="/bullent_detail.aspx?ID=778">马阁峰:你只能赚到规律的钱</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl2_HyperLink18" href="/bullent_detail.aspx?ID=777">巨龙：用质朴文字，记录时代脉搏</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl3_HyperLink18" href="/bullent_detail.aspx?ID=776"> “紫薇文化网”临时公告</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl4_HyperLink18" href="/bullent_detail.aspx?ID=775">李灿军：哲学智慧是每一个社会时代精神的精华</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl5_HyperLink18" href="/bullent_detail.aspx?ID=774">陈耕：让闽南人了解自己，让外地人了解闽南</a></li>
                
                    <li>
                        <a id="top1_PostRepeater__ctl6_HyperLink18" href="/bullent_detail.aspx?ID=773">张红兵：为国家发展尽力</a></li>
                
        </ul>
    </div>
</div>
<script language="javascript" type="text/javascript">
    new Marquee(["hottitle", "ulid"], 2, 2, 890, 25, 60, 0, 0);
</script>
<div class="Fast">
    快捷通道：
    <span id="top1_DataList1"><span><a id="top1_DataList1__ctl0_HyperLink17" title="草野投资，与中小投资者共成长！" href="http://www.caogen.com/bullent_detail.aspx?ID=608" target="_blank"><font color="Red">草野投资，与中小投资者共成长！</font></a></span><span>|</span><span><a id="top1_DataList1__ctl2_HyperLink17" title="草根网答网友问" href="http://www.caogen.com/bullent_detail.aspx?ID=143" target="_blank">草根网答网友问</a></span><span>|</span><span><a id="top1_DataList1__ctl4_HyperLink17" title="注册草根评论员请进" href="http://www.caogen.com/register.aspx" target="_blank">注册草根评论员请进</a></span><span>|</span><span><a id="top1_DataList1__ctl6_HyperLink17" title="申请草根话题" href="http://www.caogen.com/Topic/27620.html" target="_blank">申请草根话题</a></span><span>|</span><span><a id="top1_DataList1__ctl8_HyperLink17" title="黄金楼1号" href="http://001.caogen.com/" target="_blank">黄金楼1号</a></span><span>|</span><span><a id="top1_DataList1__ctl10_HyperLink17" title="黄金楼2号" href="http://002.caogen.com/" target="_blank">黄金楼2号</a></span><span>|</span><span><a id="top1_DataList1__ctl12_HyperLink17" title="最新管理公告" href="http://www.caogen.com/index_comment.aspx?ID=7" target="_blank">最新管理公告</a></span><span>|</span><span><a id="top1_DataList1__ctl14_HyperLink17" title="草根智库简介" href="http://www.caogen.com/about.html" target="_blank">草根智库简介</a></span></span>
</div>
<div class="Fast">
    <a href="http://www.caogen.com/blog/index.aspx?ID=567" target="_blank">魏东思想专辑</a>：
    <a href="http://www.caogen.com/blog/Infor_detail/81345.html" target="_blank">《高考录取名额分配能否借鉴延迟退休？》</a>、
    <a href="http://www.caogen.com/blog/Infor_detail/85201.html" target="_blank">《尽快建立一个抓骗子的市场》</a>、
    <a href="http://www.caogen.com/blog/Infor_detail/90868.html" target="_blank">《保健品推销骗局的治理》</a>
       <a href="http://www.caogen.com/blog/index.aspx?ID=567" target="_blank">更多内容</a>
     
</div>
    <div style="height: 20px; overflow: hidden">
    </div>
    <div id="maindiv" class="indexdiv">
        <div class="indexbox item1">
            <dl>
                
                        <dd>
                            <div id="newlist__ctl0_Panel1">
	
                                <div style="height: 120px; background-color: #EAF8E6">
                                    <img src="Image/Todata_03.jpg" width="60" height="51" alt="今日头条" />
                                    <h3>
                                        <a id="newlist__ctl0_HyperLink1" title="一带一路战略就是新时代的农村包围城市" href="/blog/Infor_detail/98559.html" target="_blank">一带一路战略就是新时代的农村包围城市</a>
                                    </h3>
                                    <span class="item1_1">作者：[<span class="itemgre">岁月静好</span>
                                        <a id="newlist__ctl0_HyperLink2" title="孙强强" href="/blog/index.aspx?ID=752" target="_blank">孙强强</a>]</span>
                                    <p>
                                        	    我突然发觉，所有媒体关于“一带一路”的解释都是错误的。而真正的这个战略却是世界都知道的一个浅显...
                                    </p>
                                    <span class="fr other">
                                        2018-03-17
                                        <a id="newlist__ctl0_HyperLink3" href="/blog/Infor_detail/98559.html" target="_blank">[阅读全文]</a>
                                    </span>
                                </div>
                                <div class="item1brod">
                                </div>
                            
</div>
                            
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl1_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl1_HyperLink4" title="新宏观正反馈理论与索罗斯反身性理论之比较" href="/blog/Infor_detail/98558.html" target="_blank">新宏观正反馈理论与索罗斯反身性理论之比较</a>
                                <span>/</span>
                                <a id="newlist__ctl1_HyperLink5" title="张二寅" href="/blog/index.aspx?ID=214" target="_blank">张二寅</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl2_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl2_HyperLink4" title="英国制裁俄罗斯的底气在哪里？" href="/blog/Infor_detail/98557.html" target="_blank">英国制裁俄罗斯的底气在哪里？</a>
                                <span>/</span>
                                <a id="newlist__ctl2_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl3_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl3_HyperLink4" title="价值交换的本质是定价错误" href="/blog/Infor_detail/98556.html" target="_blank">价值交换的本质是定价错误</a>
                                <span>/</span>
                                <a id="newlist__ctl3_HyperLink5" title="谭根林" href="/blog/index.aspx?ID=135" target="_blank">谭根林</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl4_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl4_HyperLink4" title="半岛的勾兑" href="/blog/Infor_detail/98555.html" target="_blank">半岛的勾兑</a>
                                <span>/</span>
                                <a id="newlist__ctl4_HyperLink5" title="唐如松" href="/blog/index.aspx?ID=685" target="_blank">唐如松</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl5_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl5_HyperLink4" title="当前房地产市场分化情况更为严重" href="/blog/Infor_detail/98554.html" target="_blank">当前房地产市场分化情况更为严重</a>
                                <span>/</span>
                                <a id="newlist__ctl5_HyperLink5" title="易宪容" href="/blog/index.aspx?ID=22" target="_blank">易宪容</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl6_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl6_HyperLink4" title="整治住房公积金乱象 能避免刚需群体被误伤吗？" href="/blog/Infor_detail/98553.html" target="_blank">整治住房公积金乱象 能避免刚需群体被误伤吗？</a>
                                <span>/</span>
                                <a id="newlist__ctl6_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl7_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl7_HyperLink4" title="华侨找不到中国武术老师随想" href="/blog/Infor_detail/98552.html" target="_blank">华侨找不到中国武术老师随想</a>
                                <span>/</span>
                                <a id="newlist__ctl7_HyperLink5" title="沈文朋" href="/blog/index.aspx?ID=572" target="_blank">沈文朋</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl8_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl8_HyperLink4" title="内蒙古学学科建设与人才培养" href="/blog/Infor_detail/98551.html" target="_blank">内蒙古学学科建设与人才培养</a>
                                <span>/</span>
                                <a id="newlist__ctl8_HyperLink5" title="包海山" href="/blog/index.aspx?ID=432" target="_blank">包海山</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl9_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl9_HyperLink4" title="社会主义理论的改写" href="/blog/Infor_detail/98550.html" target="_blank">社会主义理论的改写</a>
                                <span>/</span>
                                <a id="newlist__ctl9_HyperLink5" title="蔡定创" href="/blog/index.aspx?ID=168" target="_blank">蔡定创</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl10_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl10_HyperLink4" title="“侵权新现象”需要依法监管跟上来" href="/blog/Infor_detail/98549.html" target="_blank">“侵权新现象”需要依法监管跟上来</a>
                                <span>/</span>
                                <a id="newlist__ctl10_HyperLink5" title="江德斌" href="/blog/index.aspx?ID=764" target="_blank">江德斌</a>
                            
</div>
                        </dd>
                    
                        <dd>
                            
                            <div id="newlist__ctl11_Panel2" class="index_itme1_list">
	
                                <a id="newlist__ctl11_HyperLink4" title="国土证券:改变世界的伟大事业" href="/blog/Infor_detail/98548.html" target="_blank">国土证券:改变世界的伟大事业</a>
                                <span>/</span>
                                <a id="newlist__ctl11_HyperLink5" title="陆航程" href="/blog/index.aspx?ID=732" target="_blank">陆航程</a>
                            
</div>
                        </dd>
                    
            </dl>
        </div>
        <div class="indexbox item2">
            <div class="item2bt ">
                <span class="itemtitle">热点聚焦</span>
            </div>
            <dl class="p12_27">
                
                        <dd>
                            <a id="hotlist__ctl0_HyperLink4" title="对恩格斯《在马克思墓前的讲话》尝试新的解读" href="/blog/Infor_detail/97982.html" target="_blank">对恩格斯《在马克思墓前的讲话》尝试新的解读</a>
                            <span>/</span>
                            <a id="hotlist__ctl0_HyperLink5" title="段修斌" href="/blog/index.aspx?ID=625" target="_blank">段修斌</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl1_HyperLink4" title="原天地之美，达万物之理" href="/blog/Infor_detail/97956.html" target="_blank">原天地之美，达万物之理</a>
                            <span>/</span>
                            <a id="hotlist__ctl1_HyperLink5" title="薛英俊" href="/blog/index.aspx?ID=307" target="_blank">薛英俊</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl2_HyperLink4" title="中华文化之根本" href="/blog/Infor_detail/97965.html" target="_blank">中华文化之根本</a>
                            <span>/</span>
                            <a id="hotlist__ctl2_HyperLink5" title="包海山" href="/blog/index.aspx?ID=432" target="_blank">包海山</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl3_HyperLink4" title="科技越进步，人类越脆弱" href="/blog/Infor_detail/98189.html" target="_blank">科技越进步，人类越脆弱</a>
                            <span>/</span>
                            <a id="hotlist__ctl3_HyperLink5" title="球人灯塔" href="/blog/index.aspx?ID=453" target="_blank">球人灯塔</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl4_HyperLink4" title="通学，或是中国人撬动世界的支点学问" href="/blog/Infor_detail/97979.html" target="_blank">通学，或是中国人撬动世界的支点学问</a>
                            <span>/</span>
                            <a id="hotlist__ctl4_HyperLink5" title="王岩林" href="/blog/index.aspx?ID=415" target="_blank">王岩林</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl5_HyperLink4" title="期待“红旗河”伟大构想早日变成现实" href="/blog/Infor_detail/98185.html" target="_blank">期待“红旗河”伟大构想早日变成现实</a>
                            <span>/</span>
                            <a id="hotlist__ctl5_HyperLink5" title="曹耀成" href="/blog/index.aspx?ID=539" target="_blank">曹耀成</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl6_HyperLink4" title="物造乎不形，止乎无所化" href="/blog/Infor_detail/98356.html" target="_blank">物造乎不形，止乎无所化</a>
                            <span>/</span>
                            <a id="hotlist__ctl6_HyperLink5" title="薛英俊" href="/blog/index.aspx?ID=307" target="_blank">薛英俊</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl7_HyperLink4" title="草根网的四种赢利途径" href="/blog/Infor_detail/98347.html" target="_blank">草根网的四种赢利途径</a>
                            <span>/</span>
                            <a id="hotlist__ctl7_HyperLink5" title="球人灯塔" href="/blog/index.aspx?ID=453" target="_blank">球人灯塔</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl8_HyperLink4" title="一个中学数学教师对减负的看法" href="/blog/Infor_detail/98490.html" target="_blank">一个中学数学教师对减负的看法</a>
                            <span>/</span>
                            <a id="hotlist__ctl8_HyperLink5" title="曹耀成" href="/blog/index.aspx?ID=539" target="_blank">曹耀成</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl9_HyperLink4" title="没有实体经济的美国如何会有未来？" href="/blog/Infor_detail/98029.html" target="_blank">没有实体经济的美国如何会有未来？</a>
                            <span>/</span>
                            <a id="hotlist__ctl9_HyperLink5" title="孙强强" href="/blog/index.aspx?ID=752" target="_blank">孙强强</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl10_HyperLink4" title="引雅鲁藏布江水入新疆应从战略全局考虑" href="/blog/Infor_detail/98138.html" target="_blank">引雅鲁藏布江水入新疆应从战略全局考虑</a>
                            <span>/</span>
                            <a id="hotlist__ctl10_HyperLink5" title="徐长江" href="/blog/index.aspx?ID=742" target="_blank">徐长江</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl11_HyperLink4" title="大禹是如何将“天下为公”变成“天下为家”的？" href="/blog/Infor_detail/98099.html" target="_blank">大禹是如何将“天下为公”变成“天下为家”的？</a>
                            <span>/</span>
                            <a id="hotlist__ctl11_HyperLink5" title="冯俊杰" href="/blog/index.aspx?ID=343" target="_blank">冯俊杰</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl12_HyperLink4" title="英国染指南海是吃错了药" href="/blog/Infor_detail/98027.html" target="_blank">英国染指南海是吃错了药</a>
                            <span>/</span>
                            <a id="hotlist__ctl12_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl13_HyperLink4" title="也论真理与民主" href="/blog/Infor_detail/98368.html" target="_blank">也论真理与民主</a>
                            <span>/</span>
                            <a id="hotlist__ctl13_HyperLink5" title="刘祥生" href="/blog/index.aspx?ID=468" target="_blank">刘祥生</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl14_HyperLink4" title="中美关系中的几个“敢不敢”" href="/blog/Infor_detail/98110.html" target="_blank">中美关系中的几个“敢不敢”</a>
                            <span>/</span>
                            <a id="hotlist__ctl14_HyperLink5" title="张志坤" href="/blog/index.aspx?ID=466" target="_blank">张志坤</a>
                        </dd>
                    
                        <dd>
                            <a id="hotlist__ctl15_HyperLink4" title="朝鲜退出停战协定及对东北亚地缘政治格局的影响" href="/blog/Infor_detail/98399.html" target="_blank">朝鲜退出停战协定及对东北亚地缘政治格局的影响</a>
                            <span>/</span>
                            <a id="hotlist__ctl15_HyperLink5" title="张文木" href="/blog/index.aspx?ID=121" target="_blank">张文木</a>
                        </dd>
                    
            </dl>
        </div>
        <div class="indexbox item3">
            <div class="item3bt">
                <span class="itemtitle">草根互动</span><a href="/comment/1.html" class="tdNO">更多>></a>
            </div>
            <dl class="p12_27" style="height: 310px; overflow: hidden">
                
                        <dd>
                            <a id="repeatlist__ctl0_HyperLink6" title="agooda" href="/index_comment.aspx?id=21590"><b>agooda</b></a>：<a id="repeatlist__ctl0_HyperLink7" title="除了实力，也需要正义。" class="tdNO" href="/blog/Infor_detail/98557.html">除了实力，也需要正义。</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl1_HyperLink6" title="黄松明" href="/index_comment.aspx?id=21718"><b>黄松明</b></a>：<a id="repeatlist__ctl1_HyperLink7" title="博主所讲的，不是典型的海外华人社会。新西兰的华人多是近年来从中国移民过去的，而已经有百多年历史的海外华人社会是马来西亚、新加坡、印尼、菲律宾、泰国、缅甸等国。
这些国家是有中国武术馆，中医，针灸等，应有尽有。
至于华人学习中文汉语的问题，这是很敏感的问题，因为大部分华人是在当地出生的，具有当地的国籍，当地政府当然要华人学习当地的语言。
而要海外华人学习中文汉语，是比现在中国国内的人学习英文英语更难。少数的人是可以掌握多种语言，而大部分人要掌握两种语言是很困难的。
为了当地的谋生需要，只学当地的语言无可厚非。" class="tdNO" href="/blog/Infor_detail/98552.html">博主所讲的，不是典型的海外华人社会。新西兰的华人多是近年来从中国移民过去的，而已..</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl2_HyperLink6" title="ah6sdq" href="/index_comment.aspx?id=34172"><b>ah6sdq</b></a>：<a id="repeatlist__ctl2_HyperLink7" title="18楼

你不必上心我的话语，辩论就是最大和平的质疑和斗争。你进入不久，或者你离开一阶段，不了解我的性格。我在辩论好在极端，但言者无心，我不会记仇的，这里很多人都知道我的这个性格的，所以他们也无视或者原谅我的不敬。望你也是大人大量，不记小人过的人" class="tdNO" href="/blog/Infor_detail/98559.html">18楼你不必上心我的话语，辩论就是最大和平的质疑和斗争。你进入不久，或者你离开一阶..</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl3_HyperLink6" title="ah6sdq" href="/index_comment.aspx?id=34172"><b>ah6sdq</b></a>：<a id="repeatlist__ctl3_HyperLink7" title="18楼

历史的发展都是矛盾中进行的，是摧毁和建设来回易手的斗争，是道高一尺魔高一丈的斗争，就像吃了饭还会饿一样，为了生存，明知道会走回路，也必须实行。人类的历史，想发展速度快，必须减少掣肘和内耗，最简单，最成效的方法就是让异见者死亡。但可惜这种现象很少，只能采用博弈的方法，得民心者的天下。

政治的背后主要是硬实力，软实力极少，给你生存和发展，人类的必需品 ，民众认为就是软实力，其实大错特错。是硬实力暴力和经济在支撑这种局面，很多人不自知。中国一带一路走出去，首先就是军事可以和美国互毁灭，美国没有能力让中国变成萨达姆，中国才开始走向世界的。然后用另一个少次军事的经济大棒在世界争城掠地，把西方国家曾经的势力范围抢回来。只不过中国文化非常的高明，给予第三世界国家更好的生存和尊严，把自己当做他们中的一员。就像当年的红军和八路军一样，不特殊【西方人在第三世界国家都是把自己圈起来，不和普通当地人交往的】。这就是前不久巴基斯坦在美国最大的论坛谈中国迅速发展的原因。

不过，你跪的太久，太高看西方人，这是我看不起你的原因" class="tdNO" href="/blog/Infor_detail/98559.html">18楼历史的发展都是矛盾中进行的，是摧毁和建设来回易手的斗争，是道高一尺魔高一丈的..</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl4_HyperLink6" title="过河" href="/index_comment.aspx?id=9629"><b>过河</b></a>：<a id="repeatlist__ctl4_HyperLink7" title="金特会，东亚缓和，看来老美在中东与乌克兰要搞事啊~~" class="tdNO" href="/blog/Infor_detail/22644.html">金特会，东亚缓和，看来老美在中东与乌克兰要搞事啊~~</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl5_HyperLink6" title="天山老狼" href="/index_comment.aspx?id=14275"><b>天山老狼</b></a>：<a id="repeatlist__ctl5_HyperLink7" title="《失落的文明》第8篇：周王朝800年的基业，是怎么锻造的（3）" class="tdNO" href="/blog/Infor_detail/98543.html">《失落的文明》第8篇：周王朝800年的基业，是怎么锻造的（3）</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl6_HyperLink6" title="过河" href="/index_comment.aspx?id=9629"><b>过河</b></a>：<a id="repeatlist__ctl6_HyperLink7" title="俄罗斯滴文化撑不起超级大国的架子～～" class="tdNO" href="/blog/Infor_detail/22644.html">俄罗斯滴文化撑不起超级大国的架子～～</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl7_HyperLink6" title="何斐博客" href="/index_comment.aspx?id=28971"><b>何斐博客</b></a>：<a id="repeatlist__ctl7_HyperLink7" title="新国家论启迪于现实中国老一辈的政治和中西文化的特点" class="tdNO" href="/blog/Infor_detail/98546.html">新国家论启迪于现实中国老一辈的政治和中西文化的特点</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl8_HyperLink6" title="过河" href="/index_comment.aspx?id=9629"><b>过河</b></a>：<a id="repeatlist__ctl8_HyperLink7" title="老曹一针见血哈～～" class="tdNO" href="/blog/Infor_detail/22644.html">老曹一针见血哈～～</a></dd>
                    
                        <dd>
                            <a id="repeatlist__ctl9_HyperLink6" title="曹耀成" href="/index_comment.aspx?id=27409"><b>曹耀成</b></a>：<a id="repeatlist__ctl9_HyperLink7" title="2003年的今天，苏步青逝世，享年101岁。" class="tdNO" href="/blog/Infor_detail/98490.html">2003年的今天，苏步青逝世，享年101岁。</a></dd>
                    
            </dl>
        </div>
        <div class="indexbox item4">
            <div class="item4bt ">
                <span class="itemtitle">草根话题</span><a href="/Topic_Comment.html" cssclass="tdNO">更多>></a></div>
            <dl class="p12_27">
                
                        <dd>
                            <a id="huati__ctl0_HyperLink6" title="李学俊：管仲“利出一孔”思想不是所谓“管仲陷阱”" class="tdNO" href="/Topic/98560.html">李学俊：管仲“利出一孔”思想不是所谓“管仲陷阱”</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl1_HyperLink6" title="舒圣祥：消费者投诉“发错货”不该这么难" class="tdNO" href="/Topic/98533.html">舒圣祥：消费者投诉“发错货”不该这么难</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl2_HyperLink6" title="姬安宁：特朗普和金正恩要在哪里见面？" class="tdNO" href="/Topic/98442.html">姬安宁：特朗普和金正恩要在哪里见面？</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl3_HyperLink6" title="李学俊：中国从来就不是专制政体国家" class="tdNO" href="/Topic/98332.html">李学俊：中国从来就不是专制政体国家</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl4_HyperLink6" title="尚士高：缓解老龄化压力的养生办法" class="tdNO" href="/Topic/98321.html">尚士高：缓解老龄化压力的养生办法</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl5_HyperLink6" title="培养人的自主性和社会责任感" class="tdNO" href="/Topic/98320.html">培养人的自主性和社会责任感</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl6_HyperLink6" title="舒圣祥：游戏监管不能依赖企业自觉" class="tdNO" href="/Topic/98298.html">舒圣祥：游戏监管不能依赖企业自觉</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl7_HyperLink6" title="金仲兵：母亲与世界的最后对话" class="tdNO" href="/Topic/97991.html">金仲兵：母亲与世界的最后对话</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl8_HyperLink6" title="刘祖川：中美贸易大战开打 超级水网工程开启" class="tdNO" href="/Topic/97685.html">刘祖川：中美贸易大战开打 超级水网工程开启</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl9_HyperLink6" title="舒圣祥：美团杀入网约车，盒饭该涨价了？" class="tdNO" href="/Topic/97615.html">舒圣祥：美团杀入网约车，盒饭该涨价了？</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl10_HyperLink6" title="舒圣祥：用教育脱贫消融乡村孩子头顶的“冰花”" class="tdNO" href="/Topic/97426.html">舒圣祥：用教育脱贫消融乡村孩子头顶的“冰花”</a>
                            
                        </dd>
                    
                        <dd>
                            <a id="huati__ctl11_HyperLink6" title="乔良：“大国崛起必有一战”思维过时了" class="tdNO" href="/Topic/97305.html">乔良：“大国崛起必有一战”思维过时了</a>
                            
                        </dd>
                    
            </dl>
        </div>
        <div class="indexbox item4">
            <div class="item4bt ">
                <span class="itemtitle">大国崛起</span><a href="/infor_more/2/1.html" class="tdNO">更多>></a></div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem1_Repeater1__ctl0_HyperLink4" title="一带一路战略就是新时代的农村包围城市" href="/blog/Infor_detail/98559.html" target="_blank">一带一路战略就是新时代的农村包围城市</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl0_HyperLink5" title="孙强强" href="/blog/index.aspx?ID=752" target="_blank">孙强强</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl1_HyperLink4" title="英国制裁俄罗斯的底气在哪里？" href="/blog/Infor_detail/98557.html" target="_blank">英国制裁俄罗斯的底气在哪里？</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl1_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl2_HyperLink4" title="二月初美国股市暴跌的政治经济研究" href="/blog/Infor_detail/98532.html" target="_blank">二月初美国股市暴跌的政治经济研究</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl2_HyperLink5" title="清湖渔夫" href="/blog/index.aspx?ID=424" target="_blank">清湖渔夫</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl3_HyperLink4" title="大转型，大发展，大繁荣" href="/blog/Infor_detail/98528.html" target="_blank">大转型，大发展，大繁荣</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl3_HyperLink5" title="鲍盛刚" href="/blog/index.aspx?ID=700" target="_blank">鲍盛刚</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl4_HyperLink4" title="严酷现实将击碎李明博“善终”的梦幻" href="/blog/Infor_detail/98527.html" target="_blank">严酷现实将击碎李明博“善终”的梦幻</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl4_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl5_HyperLink4" title="蒂勒森是谁的牺牲品" href="/blog/Infor_detail/98510.html" target="_blank">蒂勒森是谁的牺牲品</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl5_HyperLink5" title="张志坤" href="/blog/index.aspx?ID=466" target="_blank">张志坤</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl6_HyperLink4" title="蒂勒森成美国“宫廷”内斗的牺牲品" href="/blog/Infor_detail/98509.html" target="_blank">蒂勒森成美国“宫廷”内斗的牺牲品</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl6_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl7_HyperLink4" title="一个中学数学教师对减负的看法" href="/blog/Infor_detail/98490.html" target="_blank">一个中学数学教师对减负的看法</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl7_HyperLink5" title="曹耀成" href="/blog/index.aspx?ID=539" target="_blank">曹耀成</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl8_HyperLink4" title="雄安要为智能汽车插上畅行的双翼" href="/blog/Infor_detail/98484.html" target="_blank">雄安要为智能汽车插上畅行的双翼</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl8_HyperLink5" title="余永佳" href="/blog/index.aspx?ID=693" target="_blank">余永佳</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl9_HyperLink4" title="美国一不小心把非洲“弄丢”了" href="/blog/Infor_detail/98482.html" target="_blank">美国一不小心把非洲“弄丢”了</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl9_HyperLink5" title="邱林" href="/blog/index.aspx?ID=438" target="_blank">邱林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl10_HyperLink4" title="大陆怎样才能统一台湾？" href="/blog/Infor_detail/98462.html" target="_blank">大陆怎样才能统一台湾？</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl10_HyperLink5" title="李毅" href="/blog/index.aspx?ID=270" target="_blank">李毅</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem1_Repeater1__ctl11_HyperLink4" title="全球化是特朗普改革的掘墓人" href="/blog/Infor_detail/98461.html" target="_blank">全球化是特朗普改革的掘墓人</a>
                <span>/</span>
                <a id="indexitem1_Repeater1__ctl11_HyperLink5" title="孙强强" href="/blog/index.aspx?ID=752" target="_blank">孙强强</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item3">
            <div class="item3bt">
                <span class="itemtitle">聚焦财经</span><a href="/infor_more/3/1.html" class="tdNO">更多>></a>
            </div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem2_Repeater1__ctl0_HyperLink4" title="新宏观正反馈理论与索罗斯反身性理论之比较" href="/blog/Infor_detail/98558.html" target="_blank">新宏观正反馈理论与索罗斯反身性理论之比较</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl0_HyperLink5" title="张二寅" href="/blog/index.aspx?ID=214" target="_blank">张二寅</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl1_HyperLink4" title="价值交换的本质是定价错误" href="/blog/Infor_detail/98556.html" target="_blank">价值交换的本质是定价错误</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl1_HyperLink5" title="谭根林" href="/blog/index.aspx?ID=135" target="_blank">谭根林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl2_HyperLink4" title="国土证券:改变世界的伟大事业" href="/blog/Infor_detail/98548.html" target="_blank">国土证券:改变世界的伟大事业</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl2_HyperLink5" title="陆航程" href="/blog/index.aspx?ID=732" target="_blank">陆航程</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl3_HyperLink4" title="证监会开出最大罚单 北八道为何罪责难逃？" href="/blog/Infor_detail/98526.html" target="_blank">证监会开出最大罚单 北八道为何罪责难逃？</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl3_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl4_HyperLink4" title="中美合作发行国土证券改变金融产业格局" href="/blog/Infor_detail/98519.html" target="_blank">中美合作发行国土证券改变金融产业格局</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl4_HyperLink5" title="陆航程" href="/blog/index.aspx?ID=732" target="_blank">陆航程</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl5_HyperLink4" title="价格消失理论解决了劳动价值论中的理论难题" href="/blog/Infor_detail/98502.html" target="_blank">价格消失理论解决了劳动价值论中的理论难题</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl5_HyperLink5" title="蔡定创" href="/blog/index.aspx?ID=168" target="_blank">蔡定创</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl6_HyperLink4" title="信用资产价值资源需要集结公众信托投资资本" href="/blog/Infor_detail/98499.html" target="_blank">信用资产价值资源需要集结公众信托投资资本</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl6_HyperLink5" title="陆航程" href="/blog/index.aspx?ID=732" target="_blank">陆航程</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl7_HyperLink4" title="主流经济学价值理论的逻辑混乱" href="/blog/Infor_detail/98495.html" target="_blank">主流经济学价值理论的逻辑混乱</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl7_HyperLink5" title="谭根林" href="/blog/index.aspx?ID=135" target="_blank">谭根林</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl8_HyperLink4" title="美国会拿哪些行业开刀？中国如何反制防范并举？" href="/blog/Infor_detail/98486.html" target="_blank">美国会拿哪些行业开刀？中国如何反制防范并举？</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl8_HyperLink5" title="张明" href="/blog/index.aspx?ID=256" target="_blank">张明</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl9_HyperLink4" title="房屋土地虚拟所有权不是不征收房地产税理由" href="/blog/Infor_detail/98475.html" target="_blank">房屋土地虚拟所有权不是不征收房地产税理由</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl9_HyperLink5" title="易宪容" href="/blog/index.aspx?ID=22" target="_blank">易宪容</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl10_HyperLink4" title="如何开发信用资产价值资源" href="/blog/Infor_detail/98471.html" target="_blank">如何开发信用资产价值资源</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl10_HyperLink5" title="陆航程" href="/blog/index.aspx?ID=732" target="_blank">陆航程</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem2_Repeater1__ctl11_HyperLink4" title="桥水达里奥债务周期论的推理漏洞" href="/blog/Infor_detail/98460.html" target="_blank">桥水达里奥债务周期论的推理漏洞</a>
                <span>/</span>
                <a id="indexitem2_Repeater1__ctl11_HyperLink5" title="张二寅" href="/blog/index.aspx?ID=214" target="_blank">张二寅</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item3">
            <div class="item3bt">
                <span class="itemtitle">谈房论股</span><a href="/infor_more/4/1.html" class="tdNO">更多>></a></div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem3_Repeater1__ctl0_HyperLink4" title="整治住房公积金乱象 能避免刚需群体被误伤吗？" href="/blog/Infor_detail/98553.html" target="_blank">整治住房公积金乱象 能避免刚需群体被误伤吗？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl0_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl1_HyperLink4" title="股民钱包鼓起来还是另有原因？" href="/blog/Infor_detail/98544.html" target="_blank">股民钱包鼓起来还是另有原因？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl1_HyperLink5" title="郭施亮" href="/blog/index.aspx?ID=704" target="_blank">郭施亮</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl2_HyperLink4" title="又见天价罚单 最让投资者关心的几件事情" href="/blog/Infor_detail/98535.html" target="_blank">又见天价罚单 最让投资者关心的几件事情</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl2_HyperLink5" title="皮海洲" href="/blog/index.aspx?ID=379" target="_blank">皮海洲</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl3_HyperLink4" title="《投资心法》少量向外结缘" href="/blog/Infor_detail/98523.html" target="_blank">《投资心法》少量向外结缘</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl3_HyperLink5" title="郑焜今" href="/blog/index.aspx?ID=251" target="_blank">郑焜今</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl4_HyperLink4" title="分批推进独角兽A股上市，该注意些什么？" href="/blog/Infor_detail/98517.html" target="_blank">分批推进独角兽A股上市，该注意些什么？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl4_HyperLink5" title="郭施亮" href="/blog/index.aspx?ID=704" target="_blank">郭施亮</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl5_HyperLink4" title="文灿股份携带“三类股东”过会意味着什么" href="/blog/Infor_detail/98512.html" target="_blank">文灿股份携带“三类股东”过会意味着什么</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl5_HyperLink5" title="皮海洲" href="/blog/index.aspx?ID=379" target="_blank">皮海洲</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl6_HyperLink4" title="退市率低下问题会发生根本变化吗？" href="/blog/Infor_detail/98500.html" target="_blank">退市率低下问题会发生根本变化吗？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl6_HyperLink5" title="郭施亮" href="/blog/index.aspx?ID=704" target="_blank">郭施亮</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl7_HyperLink4" title="强制退市实施办法对上市公司重大违法行为出重拳" href="/blog/Infor_detail/98492.html" target="_blank">强制退市实施办法对上市公司重大违法行为出重拳</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl7_HyperLink5" title="皮海洲" href="/blog/index.aspx?ID=379" target="_blank">皮海洲</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl8_HyperLink4" title="警惕2018年三四线城市房价下跌风险" href="/blog/Infor_detail/98476.html" target="_blank">警惕2018年三四线城市房价下跌风险</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl8_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl9_HyperLink4" title="创造条件实现注册制，言下之意是什么？" href="/blog/Infor_detail/98472.html" target="_blank">创造条件实现注册制，言下之意是什么？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl9_HyperLink5" title="郭施亮" href="/blog/index.aspx?ID=704" target="_blank">郭施亮</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl10_HyperLink4" title="提高欺诈发行的最高刑期 也要增加最低刑期" href="/blog/Infor_detail/98466.html" target="_blank">提高欺诈发行的最高刑期 也要增加最低刑期</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl10_HyperLink5" title="皮海洲" href="/blog/index.aspx?ID=379" target="_blank">皮海洲</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem3_Repeater1__ctl11_HyperLink4" title="刘士余对新经济企业的表态说明了什么？" href="/blog/Infor_detail/98450.html" target="_blank">刘士余对新经济企业的表态说明了什么？</a>
                <span>/</span>
                <a id="indexitem3_Repeater1__ctl11_HyperLink5" title="郭施亮" href="/blog/index.aspx?ID=704" target="_blank">郭施亮</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item4">
            <div class="item4bt ">
                <span class="itemtitle">民生热点</span><a href="/infor_more/5/1.html" class="tdNO">更多>></a>
            </div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem4_Repeater1__ctl0_HyperLink4" title="当前房地产市场分化情况更为严重" href="/blog/Infor_detail/98554.html" target="_blank">当前房地产市场分化情况更为严重</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl0_HyperLink5" title="易宪容" href="/blog/index.aspx?ID=22" target="_blank">易宪容</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl1_HyperLink4" title="“侵权新现象”需要依法监管跟上来" href="/blog/Infor_detail/98549.html" target="_blank">“侵权新现象”需要依法监管跟上来</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl1_HyperLink5" title="江德斌" href="/blog/index.aspx?ID=764" target="_blank">江德斌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl2_HyperLink4" title="个税改革莫走向“忘恩负义”" href="/blog/Infor_detail/98521.html" target="_blank">个税改革莫走向“忘恩负义”</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl2_HyperLink5" title="肖星宇" href="/blog/index.aspx?ID=389" target="_blank">肖星宇</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl3_HyperLink4" title="消费者维权难何时才能扭转？" href="/blog/Infor_detail/98518.html" target="_blank">消费者维权难何时才能扭转？</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl3_HyperLink5" title="江德斌" href="/blog/index.aspx?ID=764" target="_blank">江德斌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl4_HyperLink4" title="首套房贷利率上调 刚需阶层该如何应对？" href="/blog/Infor_detail/98506.html" target="_blank">首套房贷利率上调 刚需阶层该如何应对？</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl4_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl5_HyperLink4" title="不要让视频平台成为制假售假渠道" href="/blog/Infor_detail/98498.html" target="_blank">不要让视频平台成为制假售假渠道</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl5_HyperLink5" title="江德斌" href="/blog/index.aspx?ID=764" target="_blank">江德斌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl6_HyperLink4" title="手机屏写、快写易识字与解“手写危机”" href="/blog/Infor_detail/98487.html" target="_blank">手机屏写、快写易识字与解“手写危机”</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl6_HyperLink5" title="陶文庆" href="/blog/index.aspx?ID=515" target="_blank">陶文庆</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl7_HyperLink4" title="“互联网+全民义务植树”值得全面推广" href="/blog/Infor_detail/98474.html" target="_blank">“互联网+全民义务植树”值得全面推广</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl7_HyperLink5" title="江德斌" href="/blog/index.aspx?ID=764" target="_blank">江德斌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl8_HyperLink4" title="出生率不升反降 三胎政策将要实行？" href="/blog/Infor_detail/98459.html" target="_blank">出生率不升反降 三胎政策将要实行？</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl8_HyperLink5" title="张平" href="/blog/index.aspx?ID=495" target="_blank">张平</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl9_HyperLink4" title="三种人生，三个等级" href="/blog/Infor_detail/98449.html" target="_blank">三种人生，三个等级</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl9_HyperLink5" title="李新芳" href="/blog/index.aspx?ID=740" target="_blank">李新芳</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl10_HyperLink4" title="提高个税起征点利国利民" href="/blog/Infor_detail/98433.html" target="_blank">提高个税起征点利国利民</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl10_HyperLink5" title="余丰慧" href="/blog/index.aspx?ID=154" target="_blank">余丰慧</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem4_Repeater1__ctl11_HyperLink4" title="布施之山和水" href="/blog/Infor_detail/98430.html" target="_blank">布施之山和水</a>
                <span>/</span>
                <a id="indexitem4_Repeater1__ctl11_HyperLink5" title="陈建霖" href="/blog/index.aspx?ID=678" target="_blank">陈建霖</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item4">
            <div class="item4bt ">
                <span class="itemtitle">和谐之路</span><a href="/infor_more/6/1.html" class="tdNO">更多>></a></div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem5_Repeater1__ctl0_HyperLink4" title="华侨找不到中国武术老师随想" href="/blog/Infor_detail/98552.html" target="_blank">华侨找不到中国武术老师随想</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl0_HyperLink5" title="沈文朋" href="/blog/index.aspx?ID=572" target="_blank">沈文朋</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl1_HyperLink4" title="内蒙古学学科建设与人才培养" href="/blog/Infor_detail/98551.html" target="_blank">内蒙古学学科建设与人才培养</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl1_HyperLink5" title="包海山" href="/blog/index.aspx?ID=432" target="_blank">包海山</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl2_HyperLink4" title="社会主义理论的改写" href="/blog/Infor_detail/98550.html" target="_blank">社会主义理论的改写</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl2_HyperLink5" title="蔡定创" href="/blog/index.aspx?ID=168" target="_blank">蔡定创</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl3_HyperLink4" title="什么是公司" href="/blog/Infor_detail/98542.html" target="_blank">什么是公司</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl3_HyperLink5" title="欧阳君山" href="/blog/index.aspx?ID=146" target="_blank">欧阳君山</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl4_HyperLink4" title="猎鹰救不了特斯拉" href="/blog/Infor_detail/98531.html" target="_blank">猎鹰救不了特斯拉</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl4_HyperLink5" title="朱大碌" href="/blog/index.aspx?ID=195" target="_blank">朱大碌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl5_HyperLink4" title="真正的智慧为什么越来越昂贵？" href="/blog/Infor_detail/98530.html" target="_blank">真正的智慧为什么越来越昂贵？</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl5_HyperLink5" title="袁劲松" href="/blog/index.aspx?ID=298" target="_blank">袁劲松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl6_HyperLink4" title="遏制俄罗斯英国打头阵的启示" href="/blog/Infor_detail/98525.html" target="_blank">遏制俄罗斯英国打头阵的启示</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl6_HyperLink5" title="张志坤" href="/blog/index.aspx?ID=466" target="_blank">张志坤</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl7_HyperLink4" title="超级水塔工程：改变中国水生态环境的绝佳方案" href="/blog/Infor_detail/98507.html" target="_blank">超级水塔工程：改变中国水生态环境的绝佳方案</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl7_HyperLink5" title="徐长江" href="/blog/index.aspx?ID=742" target="_blank">徐长江</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl8_HyperLink4" title="房屋土地实质所有权到底归属在谁手上" href="/blog/Infor_detail/98504.html" target="_blank">房屋土地实质所有权到底归属在谁手上</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl8_HyperLink5" title="易宪容" href="/blog/index.aspx?ID=22" target="_blank">易宪容</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl9_HyperLink4" title="道法自然，我们的道路确实是宇宙的真理（二）" href="/blog/Infor_detail/98503.html" target="_blank">道法自然，我们的道路确实是宇宙的真理（二）</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl9_HyperLink5" title="李中道" href="/blog/index.aspx?ID=609" target="_blank">李中道</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl10_HyperLink4" title="原生态村落保留对于人类延续的伟大意义" href="/blog/Infor_detail/98489.html" target="_blank">原生态村落保留对于人类延续的伟大意义</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl10_HyperLink5" title="球人灯塔" href="/blog/index.aspx?ID=453" target="_blank">球人灯塔</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem5_Repeater1__ctl11_HyperLink4" title="世界文明发展的必由之路：生态文明" href="/blog/Infor_detail/98488.html" target="_blank">世界文明发展的必由之路：生态文明</a>
                <span>/</span>
                <a id="indexitem5_Repeater1__ctl11_HyperLink5" title="刘忠" href="/blog/index.aspx?ID=667" target="_blank">刘忠</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item3">
            <div class="item3bt">
                <span class="itemtitle">环球扫描</span><a href="/infor_more/7/1.html" class="tdNO">更多>></a>
            </div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem6_Repeater1__ctl0_HyperLink4" title="半岛的勾兑" href="/blog/Infor_detail/98555.html" target="_blank">半岛的勾兑</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl0_HyperLink5" title="唐如松" href="/blog/index.aspx?ID=685" target="_blank">唐如松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl1_HyperLink4" title="特朗普玩了场待价而沽的贸易游戏？" href="/blog/Infor_detail/98547.html" target="_blank">特朗普玩了场待价而沽的贸易游戏？</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl1_HyperLink5" title="张敬伟" href="/blog/index.aspx?ID=185" target="_blank">张敬伟</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl2_HyperLink4" title="叙军出动全球最大迫击炮猛轰叛军" href="/blog/Infor_detail/98545.html" target="_blank">叙军出动全球最大迫击炮猛轰叛军</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl2_HyperLink5" title="冯善智" href="/blog/index.aspx?ID=682" target="_blank">冯善智</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl3_HyperLink4" title="被消费的间谍" href="/blog/Infor_detail/98524.html" target="_blank">被消费的间谍</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl3_HyperLink5" title="唐如松" href="/blog/index.aspx?ID=685" target="_blank">唐如松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl4_HyperLink4" title="“靴子国”大选让欧盟危机再现" href="/blog/Infor_detail/98516.html" target="_blank">“靴子国”大选让欧盟危机再现</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl4_HyperLink5" title="张敬伟" href="/blog/index.aspx?ID=185" target="_blank">张敬伟</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl5_HyperLink4" title="土耳其继三次轰炸俄基地后，再空袭叙军检查站" href="/blog/Infor_detail/98515.html" target="_blank">土耳其继三次轰炸俄基地后，再空袭叙军检查站</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl5_HyperLink5" title="冯善智" href="/blog/index.aspx?ID=682" target="_blank">冯善智</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl6_HyperLink4" title="还是朝鲜" href="/blog/Infor_detail/98508.html" target="_blank">还是朝鲜</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl6_HyperLink5" title="丑牛" href="/blog/index.aspx?ID=635" target="_blank">丑牛</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl7_HyperLink4" title="白宫的三足鼎立：说说蒂勒森的离场" href="/blog/Infor_detail/98505.html" target="_blank">白宫的三足鼎立：说说蒂勒森的离场</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl7_HyperLink5" title="唐如松" href="/blog/index.aspx?ID=685" target="_blank">唐如松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl8_HyperLink4" title="俄叙联军进攻猛烈，上千叛军将被全歼" href="/blog/Infor_detail/98497.html" target="_blank">俄叙联军进攻猛烈，上千叛军将被全歼</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl8_HyperLink5" title="冯善智" href="/blog/index.aspx?ID=682" target="_blank">冯善智</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl9_HyperLink4" title="正说朝美会谈" href="/blog/Infor_detail/98485.html" target="_blank">正说朝美会谈</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl9_HyperLink5" title="唐如松" href="/blog/index.aspx?ID=685" target="_blank">唐如松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl10_HyperLink4" title="与中俄合作美国可以获得超常利益" href="/blog/Infor_detail/98481.html" target="_blank">与中俄合作美国可以获得超常利益</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl10_HyperLink5" title="孙强强" href="/blog/index.aspx?ID=752" target="_blank">孙强强</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem6_Repeater1__ctl11_HyperLink4" title="马克思主义为何又回来了？" href="/blog/Infor_detail/98478.html" target="_blank">马克思主义为何又回来了？</a>
                <span>/</span>
                <a id="indexitem6_Repeater1__ctl11_HyperLink5" title="鲍盛刚" href="/blog/index.aspx?ID=700" target="_blank">鲍盛刚</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item3">
            <div class="item3bt">
                <span class="itemtitle">文化传承</span><a href="/infor_more/8/1.html" class="tdNO">更多>></a></div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem7_Repeater1__ctl0_HyperLink4" title="新国家论" href="/blog/Infor_detail/98546.html" target="_blank">新国家论</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl0_HyperLink5" title="何斐" href="/blog/index.aspx?ID=563" target="_blank">何斐</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl1_HyperLink4" title="君臣之道" href="/blog/Infor_detail/98543.html" target="_blank">君臣之道</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl1_HyperLink5" title="冯俊杰" href="/blog/index.aspx?ID=343" target="_blank">冯俊杰</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl2_HyperLink4" title="戊戌太岁姜武简说" href="/blog/Infor_detail/98541.html" target="_blank">戊戌太岁姜武简说</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl2_HyperLink5" title="朱树松" href="/blog/index.aspx?ID=765" target="_blank">朱树松</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl3_HyperLink4" title="人类社会的“宇宙”" href="/blog/Infor_detail/98538.html" target="_blank">人类社会的“宇宙”</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl3_HyperLink5" title="段修斌" href="/blog/index.aspx?ID=625" target="_blank">段修斌</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl4_HyperLink4" title="霍金虽然伟大，但时间仍然神秘" href="/blog/Infor_detail/98529.html" target="_blank">霍金虽然伟大，但时间仍然神秘</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl4_HyperLink5" title="王红旗" href="/blog/index.aspx?ID=174" target="_blank">王红旗</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl5_HyperLink4" title="马克思主义古典哲学来源于《易经》" href="/blog/Infor_detail/98522.html" target="_blank">马克思主义古典哲学来源于《易经》</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl5_HyperLink5" title="流波" href="/blog/index.aspx?ID=437" target="_blank">流波</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl6_HyperLink4" title="道法自然，我们的道路确实是宇宙的真理（三）" href="/blog/Infor_detail/98520.html" target="_blank">道法自然，我们的道路确实是宇宙的真理（三）</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl6_HyperLink5" title="李中道" href="/blog/index.aspx?ID=609" target="_blank">李中道</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl7_HyperLink4" title="物理学大厦即将崩塌" href="/blog/Infor_detail/98496.html" target="_blank">物理学大厦即将崩塌</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl7_HyperLink5" title="严金中" href="/blog/index.aspx?ID=723" target="_blank">严金中</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl8_HyperLink4" title="成佛会有什么样的长相" href="/blog/Infor_detail/98493.html" target="_blank">成佛会有什么样的长相</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl8_HyperLink5" title="欧阳君山" href="/blog/index.aspx?ID=146" target="_blank">欧阳君山</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl9_HyperLink4" title="海水朝朝朝朝朝朝朝落 浮云长长长长长长长消" href="/blog/Infor_detail/98477.html" target="_blank">海水朝朝朝朝朝朝朝落 浮云长长长长长长长消</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl9_HyperLink5" title="隆文" href="/blog/index.aspx?ID=405" target="_blank">隆文</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl10_HyperLink4" title="略谈中国统治文化的建立" href="/blog/Infor_detail/98473.html" target="_blank">略谈中国统治文化的建立</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl10_HyperLink5" title="陈建霖" href="/blog/index.aspx?ID=678" target="_blank">陈建霖</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem7_Repeater1__ctl11_HyperLink4" title="对蒂姆·哈福德先生《试错力》一书的批判" href="/blog/Infor_detail/98468.html" target="_blank">对蒂姆·哈福德先生《试错力》一书的批判</a>
                <span>/</span>
                <a id="indexitem7_Repeater1__ctl11_HyperLink5" title="朱定飞" href="/blog/index.aspx?ID=773" target="_blank">朱定飞</a>
                
            </dd>
        
</dl>

        </div>
        <div class="indexbox item4">
            <div class="item4bt ">
                <span class="itemtitle">草根杂谈</span><a href="/infor_more/9/1.html" class="tdNO">更多>></a>
            </div>
            
<dl class="p12_27">
    
            <dd  >
                <a id="indexitem8_Repeater1__ctl0_HyperLink4" title="对《大国竞争，战略能力强者胜》一文的批判" href="/blog/Infor_detail/98540.html" target="_blank">对《大国竞争，战略能力强者胜》一文的批判</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl0_HyperLink5" title="朱定飞" href="/blog/index.aspx?ID=773" target="_blank">朱定飞</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl1_HyperLink4" title="成功的秘诀利用暴力等阴暗心理" href="/blog/Infor_detail/98539.html" target="_blank">成功的秘诀利用暴力等阴暗心理</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl1_HyperLink5" title="张志敏" href="/blog/index.aspx?ID=654" target="_blank">张志敏</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl2_HyperLink4" title="林毅夫老师肯定有他做对了的地方" href="/blog/Infor_detail/98537.html" target="_blank">林毅夫老师肯定有他做对了的地方</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl2_HyperLink5" title="苗实" href="/blog/index.aspx?ID=500" target="_blank">苗实</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl3_HyperLink4" title="从文化的二重性看幸福鄂托克的建立" href="/blog/Infor_detail/98534.html" target="_blank">从文化的二重性看幸福鄂托克的建立</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl3_HyperLink5" title="地方学研究" href="/blog/index.aspx?ID=695" target="_blank">地方学研究</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl4_HyperLink4" title="跟邱晓华老师学习理解新时代" href="/blog/Infor_detail/98514.html" target="_blank">跟邱晓华老师学习理解新时代</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl4_HyperLink5" title="苗实" href="/blog/index.aspx?ID=500" target="_blank">苗实</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl5_HyperLink4" title="《科技前沿》随想录（16）" href="/blog/Infor_detail/98513.html" target="_blank">《科技前沿》随想录（16）</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl5_HyperLink5" title="吴青萍" href="/blog/index.aspx?ID=763" target="_blank">吴青萍</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl6_HyperLink4" title="把根留住：阿尔寨文化博物馆的建设构想" href="/blog/Infor_detail/98511.html" target="_blank">把根留住：阿尔寨文化博物馆的建设构想</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl6_HyperLink5" title="地方学研究" href="/blog/index.aspx?ID=695" target="_blank">地方学研究</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl7_HyperLink4" title="《科技前沿》随想录（15）" href="/blog/Infor_detail/98494.html" target="_blank">《科技前沿》随想录（15）</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl7_HyperLink5" title="吴青萍" href="/blog/index.aspx?ID=763" target="_blank">吴青萍</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl8_HyperLink4" title="文化与旅游的“联姻”" href="/blog/Infor_detail/98491.html" target="_blank">文化与旅游的“联姻”</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl8_HyperLink5" title="地方学研究" href="/blog/index.aspx?ID=695" target="_blank">地方学研究</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl9_HyperLink4" title="换个角度看朝韩问题" href="/blog/Infor_detail/98470.html" target="_blank">换个角度看朝韩问题</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl9_HyperLink5" title="杨明远" href="/blog/index.aspx?ID=612" target="_blank">杨明远</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl10_HyperLink4" title="无愧我心匡时艰（一）" href="/blog/Infor_detail/98467.html" target="_blank">无愧我心匡时艰（一）</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl10_HyperLink5" title="苗实" href="/blog/index.aspx?ID=500" target="_blank">苗实</a>
                
            </dd>
        
            <dd  >
                <a id="indexitem8_Repeater1__ctl11_HyperLink4" title="从草原敦煌联想草原文明" href="/blog/Infor_detail/98464.html" target="_blank">从草原敦煌联想草原文明</a>
                <span>/</span>
                <a id="indexitem8_Repeater1__ctl11_HyperLink5" title="地方学研究" href="/blog/index.aspx?ID=695" target="_blank">地方学研究</a>
                
            </dd>
        
</dl>

        </div>
        <div class="item5">
            <div class="item5bt Green1">
                <span class="itemtitle">博客排行</span><a href="/Blog/1.html" class="tdNO">更多>></a></div>
            <div class="p12_27">
                
                        <span id="bolglist__ctl0_Label1">1</span>&nbsp;<a id="bolglist__ctl0_HyperLink6" title="张平" href="/blog/index.aspx?ID=495">张平</a>
                    
                        <span id="bolglist__ctl1_Label1">2</span>&nbsp;<a id="bolglist__ctl1_HyperLink6" title="叶檀" href="/blog/index.aspx?ID=142">叶檀</a>
                    
                        <span id="bolglist__ctl2_Label1">3</span>&nbsp;<a id="bolglist__ctl2_HyperLink6" title="数学" href="/blog/index.aspx?ID=40">数学</a>
                    
                        <span id="bolglist__ctl3_Label1">4</span>&nbsp;<a id="bolglist__ctl3_HyperLink6" title="余丰慧" href="/blog/index.aspx?ID=154">余丰慧</a>
                    
                        <span id="bolglist__ctl4_Label1">5</span>&nbsp;<a id="bolglist__ctl4_HyperLink6" title="易宪容" href="/blog/index.aspx?ID=22">易宪容</a>
                    
                        <span id="bolglist__ctl5_Label1">6</span>&nbsp;<a id="bolglist__ctl5_HyperLink6" title="蔡定创" href="/blog/index.aspx?ID=168">蔡定创</a>
                    
                        <span id="bolglist__ctl6_Label1">7</span>&nbsp;<a id="bolglist__ctl6_HyperLink6" title="皮海洲" href="/blog/index.aspx?ID=379">皮海洲</a>
                    
                        <span id="bolglist__ctl7_Label1">8</span>&nbsp;<a id="bolglist__ctl7_HyperLink6" title="张敬伟" href="/blog/index.aspx?ID=185">张敬伟</a>
                    
                        <span id="bolglist__ctl8_Label1">9</span>&nbsp;<a id="bolglist__ctl8_HyperLink6" title="何新" href="/blog/index.aspx?ID=32">何新</a>
                    
                        <span id="bolglist__ctl9_Label1">10</span>&nbsp;<a id="bolglist__ctl9_HyperLink6" title="张志坤" href="/blog/index.aspx?ID=466">张志坤</a>
                    
                        <span id="bolglist__ctl10_Label1">11</span>&nbsp;<a id="bolglist__ctl10_HyperLink6" title="卢麒元" href="/blog/index.aspx?ID=118">卢麒元</a>
                    
                        <span id="bolglist__ctl11_Label1">12</span>&nbsp;<a id="bolglist__ctl11_HyperLink6" title="宋鸿兵" href="/blog/index.aspx?ID=21">宋鸿兵</a>
                    
                        <span id="bolglist__ctl12_Label1">13</span>&nbsp;<a id="bolglist__ctl12_HyperLink6" title="地方学研究" href="/blog/index.aspx?ID=695">地方学研究</a>
                    
                        <span id="bolglist__ctl13_Label1">14</span>&nbsp;<a id="bolglist__ctl13_HyperLink6" title="谭根林" href="/blog/index.aspx?ID=135">谭根林</a>
                    
                        <span id="bolglist__ctl14_Label1">15</span>&nbsp;<a id="bolglist__ctl14_HyperLink6" title="戴旭" href="/blog/index.aspx?ID=153">戴旭</a>
                    
                        <span id="bolglist__ctl15_Label1">16</span>&nbsp;<a id="bolglist__ctl15_HyperLink6" title="王红旗" href="/blog/index.aspx?ID=174">王红旗</a>
                    
                        <span id="bolglist__ctl16_Label1">17</span>&nbsp;<a id="bolglist__ctl16_HyperLink6" title="刘军洛" href="/blog/index.aspx?ID=7">刘军洛</a>
                    
                        <span id="bolglist__ctl17_Label1">18</span>&nbsp;<a id="bolglist__ctl17_HyperLink6" title="苗实" href="/blog/index.aspx?ID=500">苗实</a>
                    
                        <span id="bolglist__ctl18_Label1">19</span>&nbsp;<a id="bolglist__ctl18_HyperLink6" title="邱林" href="/blog/index.aspx?ID=438">邱林</a>
                    
                        <span id="bolglist__ctl19_Label1">20</span>&nbsp;<a id="bolglist__ctl19_HyperLink6" title="郎咸平" href="/blog/index.aspx?ID=6">郎咸平</a>
                    
                        <span id="bolglist__ctl20_Label1">21</span>&nbsp;<a id="bolglist__ctl20_HyperLink6" title="郑永年" href="/blog/index.aspx?ID=66">郑永年</a>
                    
                        <span id="bolglist__ctl21_Label1">22</span>&nbsp;<a id="bolglist__ctl21_HyperLink6" title="江之诚" href="/blog/index.aspx?ID=401">江之诚</a>
                    
                        <span id="bolglist__ctl22_Label1">23</span>&nbsp;<a id="bolglist__ctl22_HyperLink6" title="龙凯锋" href="/blog/index.aspx?ID=147">龙凯锋</a>
                    
                        <span id="bolglist__ctl23_Label1">24</span>&nbsp;<a id="bolglist__ctl23_HyperLink6" title="王保民" href="/blog/index.aspx?ID=659">王保民</a>
                    
                        <span id="bolglist__ctl24_Label1">25</span>&nbsp;<a id="bolglist__ctl24_HyperLink6" title="张明" href="/blog/index.aspx?ID=256">张明</a>
                    
                        <span id="bolglist__ctl25_Label1">26</span>&nbsp;<a id="bolglist__ctl25_HyperLink6" title="新华声" href="/blog/index.aspx?ID=125">新华声</a>
                    
                        <span id="bolglist__ctl26_Label1">27</span>&nbsp;<a id="bolglist__ctl26_HyperLink6" title="欧阳君山" href="/blog/index.aspx?ID=146">欧阳君山</a>
                    
                        <span id="bolglist__ctl27_Label1">28</span>&nbsp;<a id="bolglist__ctl27_HyperLink6" title="唐如松" href="/blog/index.aspx?ID=685">唐如松</a>
                    
                        <span id="bolglist__ctl28_Label1">29</span>&nbsp;<a id="bolglist__ctl28_HyperLink6" title="沈文朋" href="/blog/index.aspx?ID=572">沈文朋</a>
                    
                        <span id="bolglist__ctl29_Label1">30</span>&nbsp;<a id="bolglist__ctl29_HyperLink6" title="张庭宾" href="/blog/index.aspx?ID=26">张庭宾</a>
                    
                        <span id="bolglist__ctl30_Label1">31</span>&nbsp;<a id="bolglist__ctl30_HyperLink6" title="张文木" href="/blog/index.aspx?ID=121">张文木</a>
                    
                        <span id="bolglist__ctl31_Label1">32</span>&nbsp;<a id="bolglist__ctl31_HyperLink6" title="王争胜" href="/blog/index.aspx?ID=666">王争胜</a>
                    
                        <span id="bolglist__ctl32_Label1">33</span>&nbsp;<a id="bolglist__ctl32_HyperLink6" title="邱震海" href="/blog/index.aspx?ID=90">邱震海</a>
                    
                        <span id="bolglist__ctl33_Label1">34</span>&nbsp;<a id="bolglist__ctl33_HyperLink6" title="郭施亮" href="/blog/index.aspx?ID=704">郭施亮</a>
                    
                        <span id="bolglist__ctl34_Label1">35</span>&nbsp;<a id="bolglist__ctl34_HyperLink6" title="陈建霖" href="/blog/index.aspx?ID=678">陈建霖</a>
                    
                        <span id="bolglist__ctl35_Label1">36</span>&nbsp;<a id="bolglist__ctl35_HyperLink6" title="曹耀成" href="/blog/index.aspx?ID=539">曹耀成</a>
                    
                        <span id="bolglist__ctl36_Label1">37</span>&nbsp;<a id="bolglist__ctl36_HyperLink6" title="黄卫东" href="/blog/index.aspx?ID=227">黄卫东</a>
                    
                        <span id="bolglist__ctl37_Label1">38</span>&nbsp;<a id="bolglist__ctl37_HyperLink6" title="郑焜今" href="/blog/index.aspx?ID=251">郑焜今</a>
                    
                        <span id="bolglist__ctl38_Label1">39</span>&nbsp;<a id="bolglist__ctl38_HyperLink6" title="唐忠辉" href="/blog/index.aspx?ID=725">唐忠辉</a>
                    
                        <span id="bolglist__ctl39_Label1">40</span>&nbsp;<a id="bolglist__ctl39_HyperLink6" title="李昌平" href="/blog/index.aspx?ID=38">李昌平</a>
                    
                        <span id="bolglist__ctl40_Label1">41</span>&nbsp;<a id="bolglist__ctl40_HyperLink6" title="张二寅" href="/blog/index.aspx?ID=214">张二寅</a>
                    
                        <span id="bolglist__ctl41_Label1">42</span>&nbsp;<a id="bolglist__ctl41_HyperLink6" title="梅新育" href="/blog/index.aspx?ID=188">梅新育</a>
                    
                        <span id="bolglist__ctl42_Label1">43</span>&nbsp;<a id="bolglist__ctl42_HyperLink6" title="李树身" href="/blog/index.aspx?ID=621">李树身</a>
                    
                        <span id="bolglist__ctl43_Label1">44</span>&nbsp;<a id="bolglist__ctl43_HyperLink6" title="曾飞" href="/blog/index.aspx?ID=351">曾飞</a>
                    
                        <span id="bolglist__ctl44_Label1">45</span>&nbsp;<a id="bolglist__ctl44_HyperLink6" title="杨神经" href="/blog/index.aspx?ID=404">杨神经</a>
                    
                        <span id="bolglist__ctl45_Label1">46</span>&nbsp;<a id="bolglist__ctl45_HyperLink6" title="包海山" href="/blog/index.aspx?ID=432">包海山</a>
                    
                        <span id="bolglist__ctl46_Label1">47</span>&nbsp;<a id="bolglist__ctl46_HyperLink6" title="王岩林" href="/blog/index.aspx?ID=415">王岩林</a>
                    
                        <span id="bolglist__ctl47_Label1">48</span>&nbsp;<a id="bolglist__ctl47_HyperLink6" title="张志敏" href="/blog/index.aspx?ID=654">张志敏</a>
                    
                        <span id="bolglist__ctl48_Label1">49</span>&nbsp;<a id="bolglist__ctl48_HyperLink6" title="高海波" href="/blog/index.aspx?ID=339">高海波</a>
                    
                        <span id="bolglist__ctl49_Label1">50</span>&nbsp;<a id="bolglist__ctl49_HyperLink6" title="流波" href="/blog/index.aspx?ID=437">流波</a>
                    
                        <span id="bolglist__ctl50_Label1">51</span>&nbsp;<a id="bolglist__ctl50_HyperLink6" title="薛涌 " href="/blog/index.aspx?ID=155">薛涌 </a>
                    
                        <span id="bolglist__ctl51_Label1">52</span>&nbsp;<a id="bolglist__ctl51_HyperLink6" title="夏绍春" href="/blog/index.aspx?ID=449">夏绍春</a>
                    
                        <span id="bolglist__ctl52_Label1">53</span>&nbsp;<a id="bolglist__ctl52_HyperLink6" title="栾祖虎" href="/blog/index.aspx?ID=216">栾祖虎</a>
                    
                        <span id="bolglist__ctl53_Label1">54</span>&nbsp;<a id="bolglist__ctl53_HyperLink6" title="冯善智" href="/blog/index.aspx?ID=682">冯善智</a>
                    
                        <span id="bolglist__ctl54_Label1">55</span>&nbsp;<a id="bolglist__ctl54_HyperLink6" title="余永佳" href="/blog/index.aspx?ID=693">余永佳</a>
                    
                        <span id="bolglist__ctl55_Label1">56</span>&nbsp;<a id="bolglist__ctl55_HyperLink6" title="汪耀辉" href="/blog/index.aspx?ID=229">汪耀辉</a>
                    
                        <span id="bolglist__ctl56_Label1">57</span>&nbsp;<a id="bolglist__ctl56_HyperLink6" title="易富贤" href="/blog/index.aspx?ID=163">易富贤</a>
                    
                        <span id="bolglist__ctl57_Label1">58</span>&nbsp;<a id="bolglist__ctl57_HyperLink6" title="宋鲁郑" href="/blog/index.aspx?ID=358">宋鲁郑</a>
                    
                        <span id="bolglist__ctl58_Label1">59</span>&nbsp;<a id="bolglist__ctl58_HyperLink6" title="辛一山" href="/blog/index.aspx?ID=137">辛一山</a>
                    
                        <span id="bolglist__ctl59_Label1">60</span>&nbsp;<a id="bolglist__ctl59_HyperLink6" title="任传功" href="/blog/index.aspx?ID=208">任传功</a>
                    
                        <span id="bolglist__ctl60_Label1">61</span>&nbsp;<a id="bolglist__ctl60_HyperLink6" title="杨明远" href="/blog/index.aspx?ID=612">杨明远</a>
                    
                        <span id="bolglist__ctl61_Label1">62</span>&nbsp;<a id="bolglist__ctl61_HyperLink6" title="杜红凡" href="/blog/index.aspx?ID=435">杜红凡</a>
                    
                        <span id="bolglist__ctl62_Label1">63</span>&nbsp;<a id="bolglist__ctl62_HyperLink6" title="高绪利" href="/blog/index.aspx?ID=385">高绪利</a>
                    
                        <span id="bolglist__ctl63_Label1">64</span>&nbsp;<a id="bolglist__ctl63_HyperLink6" title="管清友" href="/blog/index.aspx?ID=161">管清友</a>
                    
                        <span id="bolglist__ctl64_Label1">65</span>&nbsp;<a id="bolglist__ctl64_HyperLink6" title="贺雪峰" href="/blog/index.aspx?ID=157">贺雪峰</a>
                    
                        <span id="bolglist__ctl65_Label1">66</span>&nbsp;<a id="bolglist__ctl65_HyperLink6" title="王达水" href="/blog/index.aspx?ID=180">王达水</a>
                    
                        <span id="bolglist__ctl66_Label1">67</span>&nbsp;<a id="bolglist__ctl66_HyperLink6" title="杨松林" href="/blog/index.aspx?ID=140">杨松林</a>
                    
                        <span id="bolglist__ctl67_Label1">68</span>&nbsp;<a id="bolglist__ctl67_HyperLink6" title="郭松民" href="/blog/index.aspx?ID=110">郭松民</a>
                    
                        <span id="bolglist__ctl68_Label1">69</span>&nbsp;<a id="bolglist__ctl68_HyperLink6" title="隆文" href="/blog/index.aspx?ID=405">隆文</a>
                    
                        <span id="bolglist__ctl69_Label1">70</span>&nbsp;<a id="bolglist__ctl69_HyperLink6" title="刘泰特" href="/blog/index.aspx?ID=374">刘泰特</a>
                    
                        <span id="bolglist__ctl70_Label1">71</span>&nbsp;<a id="bolglist__ctl70_HyperLink6" title="道冲不盈" href="/blog/index.aspx?ID=543">道冲不盈</a>
                    
                        <span id="bolglist__ctl71_Label1">72</span>&nbsp;<a id="bolglist__ctl71_HyperLink6" title="周小平" href="/blog/index.aspx?ID=692">周小平</a>
                    
                        <span id="bolglist__ctl72_Label1">73</span>&nbsp;<a id="bolglist__ctl72_HyperLink6" title="鲍盛刚" href="/blog/index.aspx?ID=700">鲍盛刚</a>
                    
                        <span id="bolglist__ctl73_Label1">74</span>&nbsp;<a id="bolglist__ctl73_HyperLink6" title="金鸿" href="/blog/index.aspx?ID=202">金鸿</a>
                    
                        <span id="bolglist__ctl74_Label1">75</span>&nbsp;<a id="bolglist__ctl74_HyperLink6" title="陆航程" href="/blog/index.aspx?ID=732">陆航程</a>
                    
                        <span id="bolglist__ctl75_Label1">76</span>&nbsp;<a id="bolglist__ctl75_HyperLink6" title="薛英俊" href="/blog/index.aspx?ID=307">薛英俊</a>
                    
                        <span id="bolglist__ctl76_Label1">77</span>&nbsp;<a id="bolglist__ctl76_HyperLink6" title="刘祥生" href="/blog/index.aspx?ID=468">刘祥生</a>
                    
                        <span id="bolglist__ctl77_Label1">78</span>&nbsp;<a id="bolglist__ctl77_HyperLink6" title="时寒冰" href="/blog/index.aspx?ID=37">时寒冰</a>
                    
                        <span id="bolglist__ctl78_Label1">79</span>&nbsp;<a id="bolglist__ctl78_HyperLink6" title="谢国忠" href="/blog/index.aspx?ID=33">谢国忠</a>
                    
                        <span id="bolglist__ctl79_Label1">80</span>&nbsp;<a id="bolglist__ctl79_HyperLink6" title="田步亮" href="/blog/index.aspx?ID=332">田步亮</a>
                    
                        <span id="bolglist__ctl80_Label1">81</span>&nbsp;<a id="bolglist__ctl80_HyperLink6" title="赵丹阳" href="/blog/index.aspx?ID=517">赵丹阳</a>
                    
                        <span id="bolglist__ctl81_Label1">82</span>&nbsp;<a id="bolglist__ctl81_HyperLink6" title="高连奎" href="/blog/index.aspx?ID=335">高连奎</a>
                    
                        <span id="bolglist__ctl82_Label1">83</span>&nbsp;<a id="bolglist__ctl82_HyperLink6" title="向松祚" href="/blog/index.aspx?ID=117">向松祚</a>
                    
                        <span id="bolglist__ctl83_Label1">84</span>&nbsp;<a id="bolglist__ctl83_HyperLink6" title="盛兴瑞" href="/blog/index.aspx?ID=674">盛兴瑞</a>
                    
                        <span id="bolglist__ctl84_Label1">85</span>&nbsp;<a id="bolglist__ctl84_HyperLink6" title="漏斗子" href="/blog/index.aspx?ID=53">漏斗子</a>
                    
                        <span id="bolglist__ctl85_Label1">86</span>&nbsp;<a id="bolglist__ctl85_HyperLink6" title="于时语" href="/blog/index.aspx?ID=93">于时语</a>
                    
                        <span id="bolglist__ctl86_Label1">87</span>&nbsp;<a id="bolglist__ctl86_HyperLink6" title="新民学社" href="/blog/index.aspx?ID=297">新民学社</a>
                    
                        <span id="bolglist__ctl87_Label1">88</span>&nbsp;<a id="bolglist__ctl87_HyperLink6" title="王云" href="/blog/index.aspx?ID=677">王云</a>
                    
                        <span id="bolglist__ctl88_Label1">89</span>&nbsp;<a id="bolglist__ctl88_HyperLink6" title="海宁" href="/blog/index.aspx?ID=386">海宁</a>
                    
                        <span id="bolglist__ctl89_Label1">90</span>&nbsp;<a id="bolglist__ctl89_HyperLink6" title="王海滨" href="/blog/index.aspx?ID=396">王海滨</a>
                    
                        <span id="bolglist__ctl90_Label1">91</span>&nbsp;<a id="bolglist__ctl90_HyperLink6" title="陈功" href="/blog/index.aspx?ID=258">陈功</a>
                    
                        <span id="bolglist__ctl91_Label1">92</span>&nbsp;<a id="bolglist__ctl91_HyperLink6" title="杨杰" href="/blog/index.aspx?ID=376">杨杰</a>
                    
                        <span id="bolglist__ctl92_Label1">93</span>&nbsp;<a id="bolglist__ctl92_HyperLink6" title="陶文庆" href="/blog/index.aspx?ID=515">陶文庆</a>
                    
                        <span id="bolglist__ctl93_Label1">94</span>&nbsp;<a id="bolglist__ctl93_HyperLink6" title="郜炳松" href="/blog/index.aspx?ID=632">郜炳松</a>
                    
                        <span id="bolglist__ctl94_Label1">95</span>&nbsp;<a id="bolglist__ctl94_HyperLink6" title="孙兆东" href="/blog/index.aspx?ID=224">孙兆东</a>
                    
                        <span id="bolglist__ctl95_Label1">96</span>&nbsp;<a id="bolglist__ctl95_HyperLink6" title="刘忠良" href="/blog/index.aspx?ID=416">刘忠良</a>
                    
                        <span id="bolglist__ctl96_Label1">97</span>&nbsp;<a id="bolglist__ctl96_HyperLink6" title="曹建海" href="/blog/index.aspx?ID=28">曹建海</a>
                    
                        <span id="bolglist__ctl97_Label1">98</span>&nbsp;<a id="bolglist__ctl97_HyperLink6" title="夏季里" href="/blog/index.aspx?ID=246">夏季里</a>
                    
                        <span id="bolglist__ctl98_Label1">99</span>&nbsp;<a id="bolglist__ctl98_HyperLink6" title="周洛华" href="/blog/index.aspx?ID=167">周洛华</a>
                    
                        <span id="bolglist__ctl99_Label1">100</span>&nbsp;<a id="bolglist__ctl99_HyperLink6" title="朱大碌" href="/blog/index.aspx?ID=195">朱大碌</a>
                    
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="item5">
            <div class="item5bt Green1">
                <span class="itemtitle">评论排行</span><a href="/comment/person/1.html" class="tdNO">更多>></a></div>
            <div class="p12_27">
                
                        <span id="CommentList__ctl0_Label1">1</span>&nbsp;<a id="CommentList__ctl0_HyperLink6" title="gz3hua" href="/index_comment.aspx?ID=23166">gz3hua</a>
                    
                        <span id="CommentList__ctl1_Label1">2</span>&nbsp;<a id="CommentList__ctl1_HyperLink6" title="曹耀成" href="/index_comment.aspx?ID=27409">曹耀成</a>
                    
                        <span id="CommentList__ctl2_Label1">3</span>&nbsp;<a id="CommentList__ctl2_HyperLink6" title="公民思想者夏绍春" href="/index_comment.aspx?ID=22713">公民思想者夏绍春</a>
                    
                        <span id="CommentList__ctl3_Label1">4</span>&nbsp;<a id="CommentList__ctl3_HyperLink6" title="bbfactor" href="/index_comment.aspx?ID=30961">bbfactor</a>
                    
                        <span id="CommentList__ctl4_Label1">5</span>&nbsp;<a id="CommentList__ctl4_HyperLink6" title="风行九天" href="/index_comment.aspx?ID=11076">风行九天</a>
                    
                        <span id="CommentList__ctl5_Label1">6</span>&nbsp;<a id="CommentList__ctl5_HyperLink6" title="奇正相生" href="/index_comment.aspx?ID=19066">奇正相生</a>
                    
                        <span id="CommentList__ctl6_Label1">7</span>&nbsp;<a id="CommentList__ctl6_HyperLink6" title="过河" href="/index_comment.aspx?ID=9629">过河</a>
                    
                        <span id="CommentList__ctl7_Label1">8</span>&nbsp;<a id="CommentList__ctl7_HyperLink6" title="沙子" href="/index_comment.aspx?ID=5031">沙子</a>
                    
                        <span id="CommentList__ctl8_Label1">9</span>&nbsp;<a id="CommentList__ctl8_HyperLink6" title="q700220" href="/index_comment.aspx?ID=9584">q700220</a>
                    
                        <span id="CommentList__ctl9_Label1">10</span>&nbsp;<a id="CommentList__ctl9_HyperLink6" title="shalako" href="/index_comment.aspx?ID=8932">shalako</a>
                    
                        <span id="CommentList__ctl10_Label1">11</span>&nbsp;<a id="CommentList__ctl10_HyperLink6" title="百科蒋" href="/index_comment.aspx?ID=21643">百科蒋</a>
                    
                        <span id="CommentList__ctl11_Label1">12</span>&nbsp;<a id="CommentList__ctl11_HyperLink6" title="wysh121" href="/index_comment.aspx?ID=12567">wysh121</a>
                    
                        <span id="CommentList__ctl12_Label1">13</span>&nbsp;<a id="CommentList__ctl12_HyperLink6" title="tonygu" href="/index_comment.aspx?ID=10383">tonygu</a>
                    
                        <span id="CommentList__ctl13_Label1">14</span>&nbsp;<a id="CommentList__ctl13_HyperLink6" title="杨锋" href="/index_comment.aspx?ID=12432">杨锋</a>
                    
                        <span id="CommentList__ctl14_Label1">15</span>&nbsp;<a id="CommentList__ctl14_HyperLink6" title="偷闲看花" href="/index_comment.aspx?ID=18718">偷闲看花</a>
                    
                        <span id="CommentList__ctl15_Label1">16</span>&nbsp;<a id="CommentList__ctl15_HyperLink6" title="天下同凉热" href="/index_comment.aspx?ID=25308">天下同凉热</a>
                    
                        <span id="CommentList__ctl16_Label1">17</span>&nbsp;<a id="CommentList__ctl16_HyperLink6" title="北安" href="/index_comment.aspx?ID=29180">北安</a>
                    
                        <span id="CommentList__ctl17_Label1">18</span>&nbsp;<a id="CommentList__ctl17_HyperLink6" title="chinachenhao888" href="/index_comment.aspx?ID=13465">chinachenhao888</a>
                    
                        <span id="CommentList__ctl18_Label1">19</span>&nbsp;<a id="CommentList__ctl18_HyperLink6" title="黄松明" href="/index_comment.aspx?ID=21718">黄松明</a>
                    
                        <span id="CommentList__ctl19_Label1">20</span>&nbsp;<a id="CommentList__ctl19_HyperLink6" title="老汪" href="/index_comment.aspx?ID=2344">老汪</a>
                    
                        <span id="CommentList__ctl20_Label1">21</span>&nbsp;<a id="CommentList__ctl20_HyperLink6" title="网上种兰" href="/index_comment.aspx?ID=21335">网上种兰</a>
                    
                        <span id="CommentList__ctl21_Label1">22</span>&nbsp;<a id="CommentList__ctl21_HyperLink6" title="朱正阳" href="/index_comment.aspx?ID=22338">朱正阳</a>
                    
                        <span id="CommentList__ctl22_Label1">23</span>&nbsp;<a id="CommentList__ctl22_HyperLink6" title="超主权货币" href="/index_comment.aspx?ID=32587">超主权货币</a>
                    
                        <span id="CommentList__ctl23_Label1">24</span>&nbsp;<a id="CommentList__ctl23_HyperLink6" title="mikezc123" href="/index_comment.aspx?ID=19178">mikezc123</a>
                    
                        <span id="CommentList__ctl24_Label1">25</span>&nbsp;<a id="CommentList__ctl24_HyperLink6" title="qianqianhaili" href="/index_comment.aspx?ID=10042">qianqianhaili</a>
                    
                        <span id="CommentList__ctl25_Label1">26</span>&nbsp;<a id="CommentList__ctl25_HyperLink6" title="鼎鼎" href="/index_comment.aspx?ID=648">鼎鼎</a>
                    
                        <span id="CommentList__ctl26_Label1">27</span>&nbsp;<a id="CommentList__ctl26_HyperLink6" title="球人灯塔" href="/index_comment.aspx?ID=22960">球人灯塔</a>
                    
                        <span id="CommentList__ctl27_Label1">28</span>&nbsp;<a id="CommentList__ctl27_HyperLink6" title="onlyyu" href="/index_comment.aspx?ID=18484">onlyyu</a>
                    
                        <span id="CommentList__ctl28_Label1">29</span>&nbsp;<a id="CommentList__ctl28_HyperLink6" title="笑傲江湖" href="/index_comment.aspx?ID=616">笑傲江湖</a>
                    
                        <span id="CommentList__ctl29_Label1">30</span>&nbsp;<a id="CommentList__ctl29_HyperLink6" title="安律德" href="/index_comment.aspx?ID=28953">安律德</a>
                    
                        <span id="CommentList__ctl30_Label1">31</span>&nbsp;<a id="CommentList__ctl30_HyperLink6" title="鬼才毁三观" href="/index_comment.aspx?ID=31227">鬼才毁三观</a>
                    
                        <span id="CommentList__ctl31_Label1">32</span>&nbsp;<a id="CommentList__ctl31_HyperLink6" title="黄老山人" href="/index_comment.aspx?ID=24406">黄老山人</a>
                    
                        <span id="CommentList__ctl32_Label1">33</span>&nbsp;<a id="CommentList__ctl32_HyperLink6" title="at6503" href="/index_comment.aspx?ID=11129">at6503</a>
                    
                        <span id="CommentList__ctl33_Label1">34</span>&nbsp;<a id="CommentList__ctl33_HyperLink6" title="KIPA" href="/index_comment.aspx?ID=7469">KIPA</a>
                    
                        <span id="CommentList__ctl34_Label1">35</span>&nbsp;<a id="CommentList__ctl34_HyperLink6" title="hwbzj1966" href="/index_comment.aspx?ID=29310">hwbzj1966</a>
                    
                        <span id="CommentList__ctl35_Label1">36</span>&nbsp;<a id="CommentList__ctl35_HyperLink6" title="wangxiaonan" href="/index_comment.aspx?ID=18444">wangxiaonan</a>
                    
                        <span id="CommentList__ctl36_Label1">37</span>&nbsp;<a id="CommentList__ctl36_HyperLink6" title="老二拐" href="/index_comment.aspx?ID=27087">老二拐</a>
                    
                        <span id="CommentList__ctl37_Label1">38</span>&nbsp;<a id="CommentList__ctl37_HyperLink6" title="lcl555888" href="/index_comment.aspx?ID=21525">lcl555888</a>
                    
                        <span id="CommentList__ctl38_Label1">39</span>&nbsp;<a id="CommentList__ctl38_HyperLink6" title="郑雪昭" href="/index_comment.aspx?ID=10152">郑雪昭</a>
                    
                        <span id="CommentList__ctl39_Label1">40</span>&nbsp;<a id="CommentList__ctl39_HyperLink6" title="gbaidu2009" href="/index_comment.aspx?ID=10014">gbaidu2009</a>
                    
                        <span id="CommentList__ctl40_Label1">41</span>&nbsp;<a id="CommentList__ctl40_HyperLink6" title="huluseng" href="/index_comment.aspx?ID=22401">huluseng</a>
                    
                        <span id="CommentList__ctl41_Label1">42</span>&nbsp;<a id="CommentList__ctl41_HyperLink6" title="RanD" href="/index_comment.aspx?ID=20771">RanD</a>
                    
                        <span id="CommentList__ctl42_Label1">43</span>&nbsp;<a id="CommentList__ctl42_HyperLink6" title="草原新雨" href="/index_comment.aspx?ID=30332">草原新雨</a>
                    
                        <span id="CommentList__ctl43_Label1">44</span>&nbsp;<a id="CommentList__ctl43_HyperLink6" title="查理" href="/index_comment.aspx?ID=1386">查理</a>
                    
                        <span id="CommentList__ctl44_Label1">45</span>&nbsp;<a id="CommentList__ctl44_HyperLink6" title="利天生" href="/index_comment.aspx?ID=18753">利天生</a>
                    
                        <span id="CommentList__ctl45_Label1">46</span>&nbsp;<a id="CommentList__ctl45_HyperLink6" title="王岩林" href="/index_comment.aspx?ID=20900">王岩林</a>
                    
                        <span id="CommentList__ctl46_Label1">47</span>&nbsp;<a id="CommentList__ctl46_HyperLink6" title="试试看" href="/index_comment.aspx?ID=15272">试试看</a>
                    
                        <span id="CommentList__ctl47_Label1">48</span>&nbsp;<a id="CommentList__ctl47_HyperLink6" title="zyk2013" href="/index_comment.aspx?ID=28319">zyk2013</a>
                    
                        <span id="CommentList__ctl48_Label1">49</span>&nbsp;<a id="CommentList__ctl48_HyperLink6" title="孙子后人" href="/index_comment.aspx?ID=11759">孙子后人</a>
                    
                        <span id="CommentList__ctl49_Label1">50</span>&nbsp;<a id="CommentList__ctl49_HyperLink6" title="有凤来仪" href="/index_comment.aspx?ID=3418">有凤来仪</a>
                    
                        <span id="CommentList__ctl50_Label1">51</span>&nbsp;<a id="CommentList__ctl50_HyperLink6" title="海懿" href="/index_comment.aspx?ID=23528">海懿</a>
                    
                        <span id="CommentList__ctl51_Label1">52</span>&nbsp;<a id="CommentList__ctl51_HyperLink6" title="流波" href="/index_comment.aspx?ID=22297">流波</a>
                    
                        <span id="CommentList__ctl52_Label1">53</span>&nbsp;<a id="CommentList__ctl52_HyperLink6" title="哈姆*吉坷德" href="/index_comment.aspx?ID=4091">哈姆*吉坷德</a>
                    
                        <span id="CommentList__ctl53_Label1">54</span>&nbsp;<a id="CommentList__ctl53_HyperLink6" title="风云骑士" href="/index_comment.aspx?ID=17434">风云骑士</a>
                    
                        <span id="CommentList__ctl54_Label1">55</span>&nbsp;<a id="CommentList__ctl54_HyperLink6" title="大象无形润物无声" href="/index_comment.aspx?ID=22462">大象无形润物无声</a>
                    
                        <span id="CommentList__ctl55_Label1">56</span>&nbsp;<a id="CommentList__ctl55_HyperLink6" title="座谈论道" href="/index_comment.aspx?ID=28681">座谈论道</a>
                    
                        <span id="CommentList__ctl56_Label1">57</span>&nbsp;<a id="CommentList__ctl56_HyperLink6" title="大浪淘沙" href="/index_comment.aspx?ID=9499">大浪淘沙</a>
                    
                        <span id="CommentList__ctl57_Label1">58</span>&nbsp;<a id="CommentList__ctl57_HyperLink6" title="xiyengenuo" href="/index_comment.aspx?ID=23971">xiyengenuo</a>
                    
                        <span id="CommentList__ctl58_Label1">59</span>&nbsp;<a id="CommentList__ctl58_HyperLink6" title="终成正果" href="/index_comment.aspx?ID=30595">终成正果</a>
                    
                        <span id="CommentList__ctl59_Label1">60</span>&nbsp;<a id="CommentList__ctl59_HyperLink6" title="新超越" href="/index_comment.aspx?ID=29035">新超越</a>
                    
                        <span id="CommentList__ctl60_Label1">61</span>&nbsp;<a id="CommentList__ctl60_HyperLink6" title="魂6之魂6" href="/index_comment.aspx?ID=14025">魂6之魂6</a>
                    
                        <span id="CommentList__ctl61_Label1">62</span>&nbsp;<a id="CommentList__ctl61_HyperLink6" title="慢剑阿飞" href="/index_comment.aspx?ID=471">慢剑阿飞</a>
                    
                        <span id="CommentList__ctl62_Label1">63</span>&nbsp;<a id="CommentList__ctl62_HyperLink6" title="牛人杨神经" href="/index_comment.aspx?ID=20382">牛人杨神经</a>
                    
                        <span id="CommentList__ctl63_Label1">64</span>&nbsp;<a id="CommentList__ctl63_HyperLink6" title="lingbin" href="/index_comment.aspx?ID=16743">lingbin</a>
                    
                        <span id="CommentList__ctl64_Label1">65</span>&nbsp;<a id="CommentList__ctl64_HyperLink6" title="老甘" href="/index_comment.aspx?ID=2342">老甘</a>
                    
                        <span id="CommentList__ctl65_Label1">66</span>&nbsp;<a id="CommentList__ctl65_HyperLink6" title="独思孤想" href="/index_comment.aspx?ID=3840">独思孤想</a>
                    
                        <span id="CommentList__ctl66_Label1">67</span>&nbsp;<a id="CommentList__ctl66_HyperLink6" title="ysughb" href="/index_comment.aspx?ID=13425">ysughb</a>
                    
                        <span id="CommentList__ctl67_Label1">68</span>&nbsp;<a id="CommentList__ctl67_HyperLink6" title="jiangbiancaogen" href="/index_comment.aspx?ID=17625">jiangbiancaogen</a>
                    
                        <span id="CommentList__ctl68_Label1">69</span>&nbsp;<a id="CommentList__ctl68_HyperLink6" title="非礼不动" href="/index_comment.aspx?ID=23089">非礼不动</a>
                    
                        <span id="CommentList__ctl69_Label1">70</span>&nbsp;<a id="CommentList__ctl69_HyperLink6" title="chenzhuping" href="/index_comment.aspx?ID=31007">chenzhuping</a>
                    
                        <span id="CommentList__ctl70_Label1">71</span>&nbsp;<a id="CommentList__ctl70_HyperLink6" title="onedream" href="/index_comment.aspx?ID=1745">onedream</a>
                    
                        <span id="CommentList__ctl71_Label1">72</span>&nbsp;<a id="CommentList__ctl71_HyperLink6" title="宏微观察" href="/index_comment.aspx?ID=3532">宏微观察</a>
                    
                        <span id="CommentList__ctl72_Label1">73</span>&nbsp;<a id="CommentList__ctl72_HyperLink6" title="Jasonu" href="/index_comment.aspx?ID=8269">Jasonu</a>
                    
                        <span id="CommentList__ctl73_Label1">74</span>&nbsp;<a id="CommentList__ctl73_HyperLink6" title="五月花号" href="/index_comment.aspx?ID=10546">五月花号</a>
                    
                        <span id="CommentList__ctl74_Label1">75</span>&nbsp;<a id="CommentList__ctl74_HyperLink6" title="诸葛小亮" href="/index_comment.aspx?ID=32077">诸葛小亮</a>
                    
                        <span id="CommentList__ctl75_Label1">76</span>&nbsp;<a id="CommentList__ctl75_HyperLink6" title="liuyzhome" href="/index_comment.aspx?ID=4177">liuyzhome</a>
                    
                        <span id="CommentList__ctl76_Label1">77</span>&nbsp;<a id="CommentList__ctl76_HyperLink6" title="真看不懂" href="/index_comment.aspx?ID=10925">真看不懂</a>
                    
                        <span id="CommentList__ctl77_Label1">78</span>&nbsp;<a id="CommentList__ctl77_HyperLink6" title="jxgood" href="/index_comment.aspx?ID=16513">jxgood</a>
                    
                        <span id="CommentList__ctl78_Label1">79</span>&nbsp;<a id="CommentList__ctl78_HyperLink6" title="yequis" href="/index_comment.aspx?ID=29641">yequis</a>
                    
                        <span id="CommentList__ctl79_Label1">80</span>&nbsp;<a id="CommentList__ctl79_HyperLink6" title="liubell" href="/index_comment.aspx?ID=30703">liubell</a>
                    
                        <span id="CommentList__ctl80_Label1">81</span>&nbsp;<a id="CommentList__ctl80_HyperLink6" title="柳中原" href="/index_comment.aspx?ID=72">柳中原</a>
                    
                        <span id="CommentList__ctl81_Label1">82</span>&nbsp;<a id="CommentList__ctl81_HyperLink6" title="xjlsyxr" href="/index_comment.aspx?ID=5676">xjlsyxr</a>
                    
                        <span id="CommentList__ctl82_Label1">83</span>&nbsp;<a id="CommentList__ctl82_HyperLink6" title="黑狗兄" href="/index_comment.aspx?ID=24427">黑狗兄</a>
                    
                        <span id="CommentList__ctl83_Label1">84</span>&nbsp;<a id="CommentList__ctl83_HyperLink6" title="刘不耕" href="/index_comment.aspx?ID=19734">刘不耕</a>
                    
                        <span id="CommentList__ctl84_Label1">85</span>&nbsp;<a id="CommentList__ctl84_HyperLink6" title="wuchu" href="/index_comment.aspx?ID=14289">wuchu</a>
                    
                        <span id="CommentList__ctl85_Label1">86</span>&nbsp;<a id="CommentList__ctl85_HyperLink6" title="gongyinggs" href="/index_comment.aspx?ID=16779">gongyinggs</a>
                    
                        <span id="CommentList__ctl86_Label1">87</span>&nbsp;<a id="CommentList__ctl86_HyperLink6" title="tec" href="/index_comment.aspx?ID=28679">tec</a>
                    
                        <span id="CommentList__ctl87_Label1">88</span>&nbsp;<a id="CommentList__ctl87_HyperLink6" title="和风细雨" href="/index_comment.aspx?ID=26402">和风细雨</a>
                    
                        <span id="CommentList__ctl88_Label1">89</span>&nbsp;<a id="CommentList__ctl88_HyperLink6" title="包海山" href="/index_comment.aspx?ID=22084">包海山</a>
                    
                        <span id="CommentList__ctl89_Label1">90</span>&nbsp;<a id="CommentList__ctl89_HyperLink6" title="夏风凉" href="/index_comment.aspx?ID=28706">夏风凉</a>
                    
                        <span id="CommentList__ctl90_Label1">91</span>&nbsp;<a id="CommentList__ctl90_HyperLink6" title="泄思悦脑" href="/index_comment.aspx?ID=26619">泄思悦脑</a>
                    
                        <span id="CommentList__ctl91_Label1">92</span>&nbsp;<a id="CommentList__ctl91_HyperLink6" title="铭涛录语" href="/index_comment.aspx?ID=1966">铭涛录语</a>
                    
                        <span id="CommentList__ctl92_Label1">93</span>&nbsp;<a id="CommentList__ctl92_HyperLink6" title="tianyuanke" href="/index_comment.aspx?ID=29638">tianyuanke</a>
                    
                        <span id="CommentList__ctl93_Label1">94</span>&nbsp;<a id="CommentList__ctl93_HyperLink6" title="Reader from OZ" href="/index_comment.aspx?ID=309">Reader from OZ</a>
                    
                        <span id="CommentList__ctl94_Label1">95</span>&nbsp;<a id="CommentList__ctl94_HyperLink6" title="tom.tom" href="/index_comment.aspx?ID=18593">tom.tom</a>
                    
                        <span id="CommentList__ctl95_Label1">96</span>&nbsp;<a id="CommentList__ctl95_HyperLink6" title="释隆文" href="/index_comment.aspx?ID=15566">释隆文</a>
                    
                        <span id="CommentList__ctl96_Label1">97</span>&nbsp;<a id="CommentList__ctl96_HyperLink6" title="笔仙" href="/index_comment.aspx?ID=26355">笔仙</a>
                    
                        <span id="CommentList__ctl97_Label1">98</span>&nbsp;<a id="CommentList__ctl97_HyperLink6" title="windmill" href="/index_comment.aspx?ID=8171">windmill</a>
                    
                        <span id="CommentList__ctl98_Label1">99</span>&nbsp;<a id="CommentList__ctl98_HyperLink6" title="马克·吐温" href="/index_comment.aspx?ID=14415">马克·吐温</a>
                    
                        <span id="CommentList__ctl99_Label1">100</span>&nbsp;<a id="CommentList__ctl99_HyperLink6" title="俞非" href="/index_comment.aspx?ID=17826">俞非</a>
                    
                <div class="clear">
                </div>
            </div>
        </div>
   
        <ul class="index_r_ad">

<!--              <li class="weixing_index">
          <img src="Image/caoyetouzi.jpg" />
            <h4>微信订阅号：caoyetouzi</h4>
        </li>  -->
        
         <li class="weixing_index">
          <img src="Img/a1.jpg" width="200" height="400" /></li>  
        </ul> 
    </div>
    
<div class="foot03">
    <div class="foot03_border Green1">
        <a href="http://www.pingpinganan.gov.cn/" target="_blank">
            <img src="http://www.caogen.com/image/ppaa.gif" width="117" height="60" border="0"
                class="fl" /></a>
        <script type="text/javascript">            var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1259076195'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1259076195' type='text/javascript'%3E%3C/script%3E"));</script>
        <a href="about.html">关于我们</a> 联系我们：QQ513460486 邮箱：icaogen@126.com<br />
        CopyRight &copy; 2006-2017 www.caogen.com All Rights Reserved <br />
        <a href="http://www.miibeian.gov.cn/"
            target="_blank"  style="float: right; margin-left:20px;">浙ICP备11047994号</a>
        <a target="_blank"  style="float: right; " href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33011002011983">
            <img src="http://www.beian.gov.cn/file/ghs.png" style="float: left; border: 0px;">
            <p style="float: left; height: 20px; line-height: 20px; margin: 0px 0px 0px 5px;">
                浙公网安备 33011002011983号</p>
        </a>
        <br />违法和不良信息举报电话：0571-89163528 举报邮箱：icaogen@126.com
    </div>
</div>
<script type="text/javascript">

    (function () {

        var bp = document.createElement('script');

        bp.src = '//push.zhanzhang.baidu.com/push.js';

        var s = document.getElementsByTagName("script")[0];

        s.parentNode.insertBefore(bp, s);

    })();

</script>

</body>
</html>