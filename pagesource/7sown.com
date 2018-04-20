   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="http://www.7sown.com/" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7 charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title> 亲售网_中国最大的书法、绘画、民间工艺、摄影、图书艺术品交易平台</title>
    <meta name="description" content="亲售网(www.7sown.com)中国最大的书法、绘画、民间工艺、摄影、图书艺术品交易平台，专业正品，诚信保障，亲自创作、亲自出售、一人一店、终身一店，全球华人艺术品交易就上亲售网！" />
    <meta name="keywords" content="亲售网,艺术品交易平台,艺术品交易,书法交易,绘画交易,民间工艺交易,摄影交易,图书交易,艺术品拍卖交易,书画网上交易,油画交易,国画交易,书画采购交易,人体艺术摄影" />
    <link type="text/css" href="http://www.7sown.com/themes/mall/tmall/styles/default/css/style.css" rel="stylesheet" />
    <link type="text/css" href="http://www.7sown.com/themes/mall/tmall/styles/default/css/base.css" rel="stylesheet" />
    <link type="text/css" href="http://www.7sown.com/themes/mall/tmall/styles/default/css/home.css" rel="stylesheet" />
    <link type="text/css" href="http://www.7sown.com/themes/mall/tmall/styles/default/MagicZoom/index.css" rel="stylesheet" />
    
    <script type="text/javascript">
        //<!CDATA[
        var SITE_URL = "http://www.7sown.com";
        var REAL_SITE_URL = "http://7sown.com";
        var PRICE_FORMAT = '¥%s';
        //]]>
    </script>
    <script type="text/javascript" src="index.php?act=jslang"></script>
    <script type="text/javascript" src="http://7sown.com/includes/libraries/javascript/jquery.js" charset="utf-8"></script>
    <script type="text/javascript" src="http://7sown.com/includes/libraries/javascript/mall.js" charset="utf-8"></script>
    <script type="text/javascript" src="http://7sown.com/includes/libraries/javascript/cart.js" charset="utf-8"></script>

    
    <script type="text/javascript" src="http://www.7sown.com/themes/mall/tmall/styles/default/js/site.js" charset="utf-8"></script>
        <script type="text/javascript" src="http://www.7sown.com/themes/mall/tmall/styles/default/js/index.js"></script>
    <script type="text/javascript" src="http://www.7sown.com/themes/mall/tmall/styles/default/js/MSClass.js"></script>
    <script type="text/javascript" src="http://www.7sown.com/themes/mall/tmall/styles/default/js/scrollpic.js"></script>
    
        <script type="text/javascript">
        //针对中文输入法用鼠标选择时无法获取中文的情况
        function getInputValue(val){
            $(function(){
                $('.type_of_search li b').html(val);
                if(val == '' || val == '请输入要搜索的商品或店铺')
                {
                    $('.type_of_search').hide();
                }else{
                    $('.type_of_search').show();
                }
            })
        }

        $(function(){
            $('.postage-cont').hover(function(){
                $(this).find('.postage-area').show();
            },function(){
                $(this).find('.postage-area').hide();
            });
            $('.province a').hover(function(){
                $('.cities').find('div').hide();
                $('.cities .city_'+this.id).show();
                $('.province').find('a').attr('class','');
                $(this).attr('class','selected');
            });
            $('.cities a').click(function(){
                $('.cities').find('a').attr('class','');
                $(this).attr('class','selected');
            });
        });
    </script>
        <!--<editmode></editmode>-->
</head>
<body>
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script type="text/javascript">
    var isWidescreen=screen.width>=1280;
    if (isWidescreen){document.getElementsByTagName("body")[0].className="w1210";}
</script>
<script type="text/javascript">
    var process_request = "正在处理您的请求...";
</script>
<div id="shortcut-2015">
    <div class="w">
        <ul class="fr lh">
            <li class="fore1">
                <div id="append_parent"></div>
                欢迎光临亲售网
                                <a href="index.php?app=member&amp;act=login&amp;ret_url=">登录</a>
                <a href="index.php?app=member&amp;act=register&amp;ret_url=">注册</a>
                            </li>
                        <li class="fore2 ld">
                <s></s> <a href="index.php?app=apply">我要开店</a>
            </li>
                        <li class="fore3 ld menu" onmouseover="this.className='fore3 ld menu hover'" onmouseout="this.className='fore3 ld menu'">
                <s></s>
                <span class="outline"></span>
                <span class="blank"></span>
                <a href="index.php?app=member" title="">买家中心</a>
                <b class="rotate"></b>
                <div class="dd">
                    <div><a href="index.php?app=buyer_order">已买到的宝贝</a></div>
                    <div><a href="index.php?app=friend">我的好友</a></div>
                    <div><a href="index.php?app=my_question">我的咨询</a></div>
                    <div><a href="index.php?app=my_favorite">收藏的宝贝</a></div>
                    <div><a href="index.php?app=my_favorite&amp;type=store">收藏的店铺</a></div>
                </div>
            </li>
                        <li class="fore5 ld menu" id="biz-service" onmouseover="this.className='fore5 ld menu hover'" onmouseout="this.className='fore5 ld menu'">
                <s></s>
                <span class="outline"></span><span class="blank"></span> 客户服务 <b class="rotate"></b>
                <div class="dd">
                    <div><a href="/index.php?app=article&cate_id=1">常见问题</a></div>
                    <div><a href="/index.php?app=article&cate_id=4">买家帮助</a></div>
                    <div><a href="/index.php?app=article&cate_id=5" rel="nofollow">卖家帮助</a></div>
                    <div><a href="mailto:2561368712@qq.com">客服邮箱</a></div>
                </div>
            </li>
            <li class="fore6 ld menu" id="site-nav" onmouseover="this.className='fore6 ld menu hover'" onmouseout="this.className='fore6 ld menu'">
                <span class="outline"></span> <span class="blank"></span> 网站导航 <b class="rotate"></b>
                <div class="dd lh">
                    <dl class="item fore1">
                        <dt>便捷入口</dt>
                        <dd>
                            <div><a href="/index.php?app=deposit">资金管理</a></div>
                            <div><a href="/index.php?app=deposit&act=tequan">购买特权</a></div>
                            <div><a href="/index.php?app=affiliate">推荐分成</a></div>
                            <div><a href="/index.php?app=my_favorite">我的收藏</a></div>
                            <div><a href="/index.php?app=member&act=profile">个人资料</a></div>
                            <div><a href="/index.php?app=my_credit">我的信用</a></div>
                            <div><a href="/index.php?app=my_goods&act=select_cate">新增作品</a></div>
                        </dd>
                    </dl>
                    <dl class="item fore2">
                        <dt>分类查找</dt>
                        <dd>
                            <div><a href="/index.php?app=nearstore&cate_id=410">作者</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=411">编辑</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=415">书法家</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=416">画家</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=417">艺术家</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=418">摄影师</a></div>
                            <div><a href="/index.php?app=nearstore&cate_id=419">创作者</a></div>
                        </dd>
                    </dl>
                    <dl class="item fore3">
                        <dt>旗下网站</dt>
                        <dd>
                            <div><a href="http://www.bookob.com/">原创团</a></div>
                        </dd>
                    </dl>
                </div>
            </li>
            <li class="ld"> <a href="#">媒体聚焦</a> </li>
            <li class="ld p0"> <s></s>
                <div id="settleup-2013">
                <dl onmouseover="this.className='hover'" onmouseout="this.className=''" class="">
                    <dt class="ld">
                        <a href="index.php?app=cart" id="settleup-url">购物车(0)</a>
                        <b></b>
                    </dt>
                                        <dd>
                        <div class="prompt">
                            <div class="nogoods"><b></b>购物车中还没有商品，赶紧选购吧！</div>
                        </div>
                    </dd>

                                    </dl>
            </div> </li>
        </ul>
        <span class="clr"></span> </div>
</div>
<div area="mall_ad_top" widget_type="area" class="w"></div>

<div id="header-2015">
    <div class="w">
        <div id="logo-2015" class="ld"><a href="http://www.7sown.com/"><img alt="亲售网_中国最大的书法、绘画、民间工艺、摄影、图书艺术品交易平台" src="data/files/mall/settings/site_logo.jpg" /></a></div>
        <div id="search-2015">
            <div class="i-search ld">
                <ul id="shelper" class="hide">
                </ul>
                <div class="form">
                    <form  method="GET" action="index.php?app=search">
                        <input type="hidden" name="app" value="search" />
                        <input type="hidden" name="act" value="index" />
                        <input type="text" class="text" autocomplete="off" name="keyword" value="请输入要搜索的商品" onfocus="if (this.value=='请输入要搜索的商品') this.value = '';" style="color:#999;" oninput="getInputValue($(this).val());" onpropertychange="getInputValue($(this).val());">
                        <input value="搜索" class="button" type="submit" hidefocus="true">
                    </form>
                </div>
            </div>
            <div id="hotwords"><!--<strong>热门搜索：</strong>-->
                                <a href="index.php?app=search&amp;keyword=图书">图书</a>
                                <a href="index.php?app=search&amp;keyword=作者">作者</a>
                                <a href="index.php?app=search&amp;keyword=书法">书法</a>
                                <a href="index.php?app=search&amp;keyword=绘画">绘画</a>
                                <a href="index.php?app=search&amp;keyword=工艺品">工艺品</a>
                                <a href="index.php?app=search&amp;keyword=摄影">摄影</a>
                            </div>
        </div>
        <div id="barcode-2015">
            <img src="/themes/mall/tmall/images/top_barcode.png" >
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="w">
        <div id="nav-2015">
            <div id="categorys-2015">
                <div >
                    <div class="mt ld">
                        <h2><a href="index.php?app=search">全部商品分类</a></h2>
                    </div>
                    <div area="mall_cat" widget_type="area" class="mceu ">
<div id="_widget_616" name="c2015_category_left" widget_type="widget" class="widget">
<div class="item " onmouseover="this.className='item hover '" onmouseout="this.className='item '">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5504">原创书法篆刻</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5505">毛笔书法</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5514">硬笔书法</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5519">篆刻</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5505">毛笔书法</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5506">楷书 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5507">行书 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5508">草书 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5509">魏碑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5510">篆书 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5511">隶书 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5512">自创体 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5513">其他 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6241">行草 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5514">硬笔书法</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5515">钢笔书法 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5516">签字笔书法 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5517">原创字帖 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5518">其他 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5519">篆刻</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5520">阴文 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5521">阳文 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5522">个人定制 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5746">木匾刻 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>
<div class="item s_2" onmouseover="this.className='item hover s_2'" onmouseout="this.className='item s_2'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5523">原创绘画作品</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5524">中国画</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5535">西洋画</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5542">工艺画</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5524">中国画</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5525">人物画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5526">山水画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5527">水墨画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5528">院体画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5529">工笔画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5530">花鸟画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5531">宗教画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5532">民间画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5533">写意画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5800">刀画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5534">其他 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5535">西洋画</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5536">速写 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5537">素描 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5538">水彩画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5539">水粉画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5540">油画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5799">丙烯画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5853">漫画/插画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5541">其他 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6251">钢笔画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6262">色粉画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6263">彩铅画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6264">圆珠笔画 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5542">工艺画</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5543">版画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5544">烙烫画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5545">年画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5546">装饰画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5548">其他 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>
<div class="item " onmouseover="this.className='item hover '" onmouseout="this.className='item '">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5549">原创民间工艺</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5550">雕刻艺术</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5566">雕塑艺术</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5576">器造艺术</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5586">特色艺术</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=6267">文房四宝</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5550">雕刻艺术</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5551">玉雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5552">石雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5553">木雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5554">砖雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5555">竹雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5556">贝雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5557">骨雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5558">角雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5559">牙雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5560">蛋雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5561">根雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5562">果皮雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5563">果核雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5564">煤精雕 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5565">其他 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5753">水晶 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5566">雕塑艺术</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5567">面塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5568">糖塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5569">石膏塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5570">泥塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5571">蜡塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5572">雕塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5573">瓯塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5574">灰塑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5575">其他 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5576">器造艺术</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5577">陶器 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5578">瓷器 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5579">漆器 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5580">料器 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5581">玉器 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5582">景泰蓝 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5583">琉璃 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5584">金属工艺 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5585">榫槽 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5586">特色艺术</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5587">剪纸 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5588">印染 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5589">砚 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5590">木偶 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5591">皮影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5592">刺绣 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5593">织锦 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5594">编织编结 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5595">布艺 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5596">纸艺 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5597">风筝 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5598">灯彩 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5599">扇子 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5600">伞 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5601">脸谱 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5602">面具 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5603">饰物 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5604">玩具 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5605">其他 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=6267">文房四宝</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6268">笔 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6269">墨 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6270">纸 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6271">砚 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=6272">其他 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>
<div class="item s_2" onmouseover="this.className='item hover s_2'" onmouseout="this.className='item s_2'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5606">原创摄影设计</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5607">原创摄影</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5625">原创设计</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5607">原创摄影</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5608">人像摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5609">动物摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5610">植物摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5611">风光摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5612">人文摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5613">生态摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5614">旅行摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5615">商业摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5616">纪实摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5617">建筑摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5618">新闻摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5619">艺术摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5620">黑白摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5621">老照片/珍贵照片 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5622">国外摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5623">微观摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5624">其他摄影 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5625">原创设计</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5626">服装设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5627">平面设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5628">室内设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5629">建筑设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5630">程序设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5631">网站设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5632">字体设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5633">图标设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5634">其他 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>
<div class="item " onmouseover="this.className='item hover '" onmouseout="this.className='item '">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5635">原创零售图书</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5636">小说文学</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5647">绘画艺术</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5656">生活时尚</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5666">经济管理</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5672">人文社科</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5682">工业科技</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5636">小说文学</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5637">儿童文学 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5638">校园文学 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5639">言情小说 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5640">社会小说 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5641">历史小说 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5642">科幻小说 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5643">悬疑小说 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5644">散文集 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5645">个人作品集 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5646">传记文学 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5647">绘画艺术</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5648">儿童漫画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5649">绘画 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5650">摄影 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5651">设计 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5652">书法篆刻 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5653">音乐 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5656">生活时尚</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5657">育儿家教 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5658">烹饪美食 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5659">家居家装 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5660">美容时尚 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5661">旅游休闲 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5662">健身体育 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5663">婚恋两性 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5664">心理健康 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5665">养生养老 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5666">经济管理</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5667">经济金融 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5668">企业管理 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5669">投资理财 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5670">电子商务 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5671">成功励志 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5672">人文社科</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5673">历史 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5674">社会科学 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5675">法律 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5676">哲学宗教 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5677">政治军事 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5678">心理学 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5679">文化 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5680">国学古籍 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5681">科普百科 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5682">工业科技</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5683">信息技术 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5684">工业技术 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5685">农林牧渔 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5686">电子通信 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5687">建筑 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5688">医学 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5689">其他 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>
<div class="item s_2" onmouseover="this.className='item hover s_2'" onmouseout="this.className='item s_2'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=search&amp;cate_id=5690">原创教育图书</a>
            <div class="s_h4">
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5691">应试</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5701">培训</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5706">教辅</a>
                        <a target="_blank" href="index.php?app=search&amp;cate_id=5710">教材</a>
                        </div>
        </h3>
    </span>
    <div class="i-mc">
        <div class="subitem"> 
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5691">应试</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5694">外语考试 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5695">艺术考试 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5696">职称考试 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5697">公务员 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5698">资格证 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5701">培训</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5702">外语学习 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5703">艺术培训 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5704">教育培训 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5705">职业培训 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5706">教辅</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5707">小学教辅 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5708">中学教辅 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5709">大学教辅 </a> </em>  </dd>
            </dl>
                        <dl class="fore">
                <dt>
                    <a target="_blank" href="index.php?app=search&amp;cate_id=5710">教材</a>
                </dt>
                <div class="clear"></div>
                <dd>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5711">小学教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5713">高中教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5714">中职教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5715">高职教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5716">本科教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5717">研究生教材 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5718">成人教育 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5719">网络教育 </a> </em>  <em> <a target="_blank" href="index.php?app=search&amp;cate_id=5720">其他 </a> </em>  </dd>
            </dl>
             
        </div>
        <div class="clear"></div>
        <div class="cat-right-con fl">
            <dl class="categorys-promotions">
                <dt>促销活动</dt>
                <dd>
                    <ul>
                        <li> </li>
                        <li> </li>
                    </ul>
                </dd>
            </dl>
            <dl class="categorys-brands">
                <dt>推荐品牌</dt>
                <dd>
                    <ul>
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                                            </ul>
                </dd>
            </dl>
        </div>
    </div>
</div>

</div>
</div>
                </div>
            </div>
            <ul id="navitems-2015">
                <li class="curr"><a href="index.php"><span>首页</span></a></li>
                                <li class="hover"><a href="index.php?app=apply" target="_blank"><span>免费开店</span></a></li>
                                <li class="hover"><a href="index.php?app=nearstore&order=last_update_time%20desc"><span>入驻艺术家</span></a></li>
                                <li class="hover"><a href="index.php?app=nearstore&act=baidumap&cate_id=416" target="_blank"><span>艺术地图</span></a></li>
                            </ul>
            <div id="categorys_2-2015">
                <div >
                    <div class="mt ld">
                        <h2><a href="index.php?app=nearstore&amp;order=total_trade%20desc">全部艺术家分类</a></h2>
                    </div>
                    <div area="mall_cat_2" widget_type="area" class="mceu ">
                        
<div id="_widget_804" name="c2015_category_right" widget_type="widget" class="widget">
<!--<div class="item" onmouseover="this.className='item hover'" onmouseout="this.className='item'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=nearstore">按店铺分类索引</a>
            <div class="s_h4">
                &lt;!&ndash;  &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=416">画家</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=415">书法家</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=418">艺术家</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=420">创作者</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=419">手工艺者</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=410">作家</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=411">编辑</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=417">摄影师</a>
                &lt;!&ndash; &ndash;&gt;
                <a target="_blank" href="index.php?app=nearstore&amp;cate_id=421">院校团体</a>
                &lt;!&ndash;&ndash;&gt;
            </div>
        </h3>
    </span>
</div>-->
<div class="item s_2" onmouseover="this.className='item hover s_2'" onmouseout="this.className='item s_2'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=nearstore">按字母索引</a>
            <div class="s_h4 s_h4_w">
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=A">A</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=B">B</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=C">C</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=D">D</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=E">E</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=F">F</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=G">G</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=H">H</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=I">I</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=J">J</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=K">K</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=L">L</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=M">M</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=N">N</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=O">O</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=P">P</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=Q">Q</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=R">R</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=S">S</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=T">T</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=U">U</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=V">V</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=W">W</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=X">X</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=Y">Y</a>
                                <a style="width: 10px; margin: 0 3px 0 0; font-size: 14px; text-align: center; font-family: arial;" target="_blank" href="index.php?app=nearstore&amp;letter=Z">Z</a>
                            </div>
        </h3>
    </span>
</div>
<div class="item" onmouseover="this.className='item hover'" onmouseout="this.className='item'">
    <span>
        <h3>
            <a target="_blank" href="index.php?app=nearstore">按地区索引</a>
            <div class="s_h4">
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1038">安徽省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3">北京市</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=22">天津市</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=41">河北省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=224">山西省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=355">内蒙古</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=469">辽宁省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=584">吉林省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=654">黑龙江省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=795">上海市</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=816">江苏省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=936">浙江省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1156">福建省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1251">江西省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1362">山东省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1520">河南省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1698">湖北省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1812">湖南省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=1949">广东省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2092">广西</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2216">海南省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2241">重庆市</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2282">四川省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2485">贵州省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2583">云南省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2729">西藏</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2810">陕西省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=2928">甘肃省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3030">青海省</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3081">宁夏</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3109">新疆</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3224">台湾</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3225">澳门</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3231">香港</a>
                                <a target="_blank" href="index.php?app=nearstore&amp;region_id=3233">韩国</a>
                            </div>
        </h3>
    </span>
</div>

</div>
                    </div>
                </div>
            </div>
            <div class="hot"></div>
        </div>
    </div>
</div>
</div>
<div  class="clear"></div><div id="mall_big_ad" area="mall_big_ad" widget_type="area">
    
<div id="_widget_164" name="c2015_slides" widget_type="widget" class="widget">
<div class="slide" id="slide_2">
    <div id="MSClassBox_2">
        <ul class="slide-items" id="ContentID_2">
                        <li>
                <a href="index.php?app=article&act=view&article_id=181"><img src="data/files/mall/template/201606141551435749.jpg" alt="亲售网" /></a>
            </li>
                        <li>
                <a href="index.php?app=article&act=view&article_id=195"><img src="data/files/mall/template/201606132104176841.jpg" alt="《全球华人书画艺术大典》征稿函" /></a>
            </li>
                        <li>
                <a href="index.php?app=article&act=view&article_id=196"><img src="data/files/mall/template/201606131533574784.jpg" alt="艺术画册和艺术论著公费出版的征稿启事" /></a>
            </li>
                        <li>
                <a href="index.php?app=article&act=view&article_id=198"><img src="data/files/mall/template/201606151447071458.jpg" alt="​亲售网 百万级平台作品采购计划" /></a>
            </li>
                        <li>
                <a href="index.php?app=article&act=view&article_id=180"><img src="data/files/mall/template/201606131628061652.jpg" alt="承接书画艺术品批量采购租借业务" /></a>
            </li>
                    </ul>
    </div>
    <div class="slide-controls">
        <ul id="TabID_2">
                        <li class=""><b>1</b></li>
                        <li class=""><b>2</b></li>
                        <li class=""><b>3</b></li>
                        <li class=""><b>4</b></li>
                        <li class=""><b>5</b></li>
                    </ul>
    </div>
</div>
<script type="text/javascript">
    $(window).resize(function(){
        if (screen.width<1920)
        {
            $('#MSClassBox_2').css('left',-(1920-document.body.clientWidth)/2);
            $('.slide-controls').css('left',-(1920-document.body.clientWidth)/2);
        }
        else
        {

        }
    });

    if (screen.width<1920)
    {
        $('#MSClassBox_2').css('left',-(1920-document.body.clientWidth)/2);
        $('.slide-controls').css('left',-(1920-document.body.clientWidth)/2);
    }
    else
    {

    }

 if (screen.width >= 1280){
	 new Marquee(
	{
		MSClassID : "MSClassBox_2",
		ContentID : "ContentID_2",
		TabID	  : "TabID_2",
		Direction : 2,
		Step	  : 0.3,
		Width	  : 1920,
		Height	  : 400,
		Timer	  : 20,
		DelayTime : 2000,
		WaitTime  : 0,
		ScrollStep: 1,
		SwitchType: 2,
		AutoStart : 1
	})
 }
 else {
 new Marquee(
{
	MSClassID : "MSClassBox_2",
	ContentID : "ContentID",
	TabID	  : "TabID",
	Direction : 2,
	Step	  : 0.3,
	Width	  : 1920,
	Height	  : 400,
	Timer	  : 20,
	DelayTime : 2000,
	WaitTime  : 0,
	ScrollStep: 1,
	SwitchType: 2,
	AutoStart : 1
})
}
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="site_notice" widget_type="area" class="w w1">
    
<div id="_widget_329" name="c2015_notice" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_2023821685').Scroll({line:1,speed:500,timer:1000,up:"but_up_2023821685",down:"but_down_2023821685"});
    });
</script>
<div class="m_notice">
    <span>亲售网公告：</span>
    <div class="info_list" id="info_list_2023821685">
        <ul>
                        <li><a href="index.php?app=article&amp;act=view&amp;article_id=137" title="开店发布作品流程（客服QQ：1636876957）" target="_blank">开店发布作品流程（客服QQ：1636876957）</a></li>
                        <li><a href="index.php?app=article&amp;act=view&amp;article_id=196" title="艺术画册和论著公费出版机会" target="_blank">艺术画册和论著公费出版机会</a></li>
                    </ul>
    </div>
    <a class="btn_t" id="but_up_2023821685" href="javascript:void(0)"></a>
    <a class="btn_b" id="but_down_2023821685" href="javascript:void(0)"></a>
</div>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="popular_artist" widget_type="area" class="w w1">
    
<div id="_widget_126" name="c2015_brand" widget_type="widget" class="widget">
<script>
    function brands_change()
    {
        $.get(
                "/index.php?app=nearstore&act=ajax_brands_change",
                {
                    'page': $('#brand_change_num').val()
                },
                function(data)
                {
                    data = eval('('+data+')');

                    if (data.result==-1)
                    {
                        alert(data.message);
                    }
                    else if (data.result>0)
                    {
                        if (parseInt($('#brand_change_num').val())>=data.page_count)
                        {
                            $('#brand_change_num').val('1');
                        }
                        else
                        {
                            $('#brand_change_num').val(parseInt($('#brand_change_num').val())+1);
                        }

                        $('#brands_list').html('');
                        for(var i=0; i<18;i++)
                        {
                            var i_2=i+1;
                            $('#brands_list').append(
                                '<li class="fore'+i_2+'">'+
                                    '<a class="box" href="index.php?app=store&amp;id='+data.message[i].store_id+'" target="_blank" title="'+data.message[i].store_name+'">'+
                                        '<img src="'+data.message[i].store_logo+'" alt="'+data.message[i].store_name+'">'+
                                    '</a>'+
                                '</li>'
                            )
                        }


                    }
                })
    }
</script>
<div class="brand-2015">
    <div class="mt">
        <h2>艺术家推荐</h2>
        <ul class="lh">
                                    <li><a href="index.php?app=nearstore&amp;cate_id=416" target="_blank">画家</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=415" target="_blank">书法家</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=418" target="_blank">艺术家</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=420" target="_blank">创作者</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=419" target="_blank">手工艺者</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=410" target="_blank">作家</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=411" target="_blank">编辑</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=417" target="_blank">摄影师</a></li>
                                                <li><a href="index.php?app=nearstore&amp;cate_id=421" target="_blank">院校团体</a></li>
                                </ul>
        <div class="brand_more">
            <a href="index.php?app=nearstore&order=last_update_time%20desc" title="">艺术街</a>
        </div>
        <div class="brand_change">
            <input id="brand_change_num" type="hidden" value="2" />
            <a href="javascript:brands_change()" title="">换一批</a>
        </div>
    </div>
    <div class="smc">
        <ul id="brands_list" class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=store&amp;id=3544" target="_blank" title="方云苏山水画">
                    <img src="data/files/store_3544/other/store_logo.jpg" alt="方云苏山水画">
                </a>
            </li>
             
                                    <li class="fore2">
                <a class="box" href="index.php?app=store&amp;id=3718" target="_blank" title="静雅轩">
                    <img src="data/files/store_3718/other/store_logo.png" alt="静雅轩">
                </a>
            </li>
             
                                    <li class="fore3">
                <a class="box" href="index.php?app=store&amp;id=3743" target="_blank" title="洪郡国画">
                    <img src="data/files/store_3743/other/store_logo.jpeg" alt="洪郡国画">
                </a>
            </li>
             
                                    <li class="fore4">
                <a class="box" href="index.php?app=store&amp;id=3751" target="_blank" title="原色油画">
                    <img src="data/files/store_3751/other/store_logo.jpg" alt="原色油画">
                </a>
            </li>
             
                                    <li class="fore5">
                <a class="box" href="index.php?app=store&amp;id=4586" target="_blank" title="米拉原创">
                    <img src="data/files/store_4586/other/store_logo.jpg" alt="米拉原创">
                </a>
            </li>
             
                                    <li class="fore6">
                <a class="box" href="index.php?app=store&amp;id=3849" target="_blank" title="火焰花园工作室">
                    <img src="data/files/store_3849/other/store_logo.jpg" alt="火焰花园工作室">
                </a>
            </li>
             
                                    <li class="fore7">
                <a class="box" href="index.php?app=store&amp;id=3900" target="_blank" title="吴兆瑞油画">
                    <img src="data/files/store_3900/other/store_logo.png" alt="吴兆瑞油画">
                </a>
            </li>
             
                                    <li class="fore8">
                <a class="box" href="index.php?app=store&amp;id=3940" target="_blank" title="安军艺术馆">
                    <img src="data/files/store_3940/other/store_logo.png" alt="安军艺术馆">
                </a>
            </li>
             
                                    <li class="fore9">
                <a class="box" href="index.php?app=store&amp;id=4009" target="_blank" title="茹婳">
                    <img src="data/files/store_4009/other/store_logo.jpg" alt="茹婳">
                </a>
            </li>
             
                                    <li class="fore10">
                <a class="box" href="index.php?app=store&amp;id=4570" target="_blank" title="曲昌熙油画">
                    <img src="data/files/store_4570/other/store_logo.jpg" alt="曲昌熙油画">
                </a>
            </li>
             
                                    <li class="fore11">
                <a class="box" href="index.php?app=store&amp;id=4574" target="_blank" title="陈晓晶油画">
                    <img src="data/files/store_4574/other/store_logo.jpg" alt="陈晓晶油画">
                </a>
            </li>
             
                                    <li class="fore12">
                <a class="box" href="index.php?app=store&amp;id=4591" target="_blank" title="杨爱国油画">
                    <img src="data/files/store_4591/other/store_logo.jpg" alt="杨爱国油画">
                </a>
            </li>
             
                                    <li class="fore13">
                <a class="box" href="index.php?app=store&amp;id=4593" target="_blank" title="張波創藝">
                    <img src="data/files/store_4593/other/store_logo.JPG" alt="張波創藝">
                </a>
            </li>
             
                                    <li class="fore14">
                <a class="box" href="index.php?app=store&amp;id=4609" target="_blank" title="戴建华油画">
                    <img src="data/files/store_4609/other/store_logo.png" alt="戴建华油画">
                </a>
            </li>
             
                                    <li class="fore15">
                <a class="box" href="index.php?app=store&amp;id=4621" target="_blank" title="徐志明油画">
                    <img src="data/files/store_4621/other/store_logo.png" alt="徐志明油画">
                </a>
            </li>
             
                                    <li class="fore16">
                <a class="box" href="index.php?app=store&amp;id=4661" target="_blank" title="陈伟工作室">
                    <img src="data/files/store_4661/other/store_logo.jpg" alt="陈伟工作室">
                </a>
            </li>
             
                                    <li class="fore17">
                <a class="box" href="index.php?app=store&amp;id=4671" target="_blank" title="鬼脚绘画">
                    <img src="data/files/store_4671/other/store_logo.jpg" alt="鬼脚绘画">
                </a>
            </li>
             
                                    <li class="fore18">
                <a class="box" href="index.php?app=store&amp;id=4672" target="_blank" title="谭俊江工作室">
                    <img src="data/files/store_4672/other/store_logo.jpg" alt="谭俊江工作室">
                </a>
            </li>
             
                    </ul>
        <div class="clear"></div>
    </div>
</div>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content" widget_type="area" class="w w1">
    
<div id="_widget_149" name="c2015_new_pro" widget_type="widget" class="widget">
<script>
    $(document).ready(function(){
        $('.564010530').mouseenter(function(){
            $('.564010530').removeClass('hover');
            $(this).addClass('hover');

            $('.con_564010530').hide();
            $('.con_564010530_'+$(this).attr('data-id')).show();
        })
    })
</script>
<div class="new_product-2015">
    <div class="mt">
        <h2>作品推荐</h2>
        <div class="u_tab">
            <ul>
                                <li class="564010530 hover" data-id="0">油画丙烯</li>
                                <li class="564010530 " data-id="1">国画水墨</li>
                                <li class="564010530 " data-id="2"></li>
                                <li class="564010530 " data-id="3"></li>
                            </ul>
        </div>
    </div>

        <div class="smc con_564010530 con_564010530_0" style="display: block;">
        <ul class="style_1">

                                                <li class="fore0">
                <a class="box" href="index.php?app=goods&id=30561" title="《麒麟的梦境》 陈晓晶 原创油画作品" target="_blank">
                    <img src="data/files/mall/template/201606181936249359.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《麒麟的梦境》 陈晓晶 原创油画作品</span>
                        <span class="s_2">¥600.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&id=23549" title="吴兆瑞 原创油画《小汽车》 90×120cm" target="_blank">
                    <img src="data/files/mall/template/201606181943376541.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴兆瑞 原创油画《小汽车》 90×120cm</span>
                        <span class="s_2">¥4,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&id=31806" title="《那些温暖的回忆》陈守钢 油画" target="_blank">
                    <img src="data/files/mall/template/201606181853491224.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《那些温暖的回忆》陈守钢 油画</span>
                        <span class="s_2">¥65,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&id=31502" title="《周庄》秦洋 油画作品" target="_blank">
                    <img src="data/files/mall/template/201606181915065183.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《周庄》秦洋 油画作品</span>
                        <span class="s_2">¥15,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&id=25626" title="李旭萍 原创油画作品" target="_blank">
                    <img src="data/files/mall/template/201606181858031491.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李旭萍 原创油画作品</span>
                        <span class="s_2">¥80,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&id=31211" title="《日出梅里雪山》 戴建华写生创作" target="_blank">
                    <img src="data/files/mall/template/201606181929306913.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《日出梅里雪山》 戴建华写生创作</span>
                        <span class="s_2">¥4,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&id=30445" title="《秋色连天》曲昌熙原创油画作品" target="_blank">
                    <img src="data/files/mall/template/201606181929303062.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《秋色连天》曲昌熙原创油画作品</span>
                        <span class="s_2">¥33,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&id=31358" title="《斗5》代平 油画" target="_blank">
                    <img src="data/files/mall/template/201606181910556704.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《斗5》代平 油画</span>
                        <span class="s_2">¥38,000.00</span>
                    </div>
                </a>
            </li>
                                                                                            </ul>
    </div>
        <div class="smc con_564010530 con_564010530_1" style="">
        <ul class="style_1">

                                                                        <li class="fore0">
                <a class="box" href="index.php?app=goods&id=30400" title="张完平人物画作品 四尺整张" target="_blank">
                    <img src="data/files/mall/template/201606182047219243.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张完平人物画作品 四尺整张</span>
                        <span class="s_2">¥24,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&id=29755" title="《江南小景》 王忠成作品 50×50厘米" target="_blank">
                    <img src="data/files/mall/template/201606182042315000.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《江南小景》 王忠成作品 50×50厘米</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&id=21031" title="水墨画 《山魂》 67*67cm" target="_blank">
                    <img src="data/files/mall/template/201606182110482850.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">水墨画 《山魂》 67*67cm</span>
                        <span class="s_2">¥8,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&id=25697" title="马万国--美术馆展出作品191cmx504cm《昆仑山》" target="_blank">
                    <img src="data/files/mall/template/201606182004388643.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">马万国--美术馆展出作品191cmx504cm《昆仑山》</span>
                        <span class="s_2">¥860,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&id=31372" title="《焦墨山水作品》 三尺整张" target="_blank">
                    <img src="data/files/mall/template/201606182036107514.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《焦墨山水作品》 三尺整张</span>
                        <span class="s_2">¥220.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&id=31192" title="钱江源 方云苏 山水画" target="_blank">
                    <img src="data/files/mall/template/201606182016334670.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">钱江源 方云苏 山水画</span>
                        <span class="s_2">¥200,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&id=22248" title="刘洪郡 国画 《黄山印象》 8平尺" target="_blank">
                    <img src="data/files/mall/template/201606182104354057.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">刘洪郡 国画 《黄山印象》 8平尺</span>
                        <span class="s_2">¥8,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&id=24014" title="李安军 《三口堰系列之三》 68x68cm 2015年" target="_blank">
                    <img src="data/files/mall/template/201606182104353466.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李安军 《三口堰系列之三》 68x68cm 2015年</span>
                        <span class="s_2">¥5,000.00</span>
                    </div>
                </a>
            </li>
                                                                    </ul>
    </div>
        <div class="smc con_564010530 con_564010530_2" style="">
        <ul class="style_1">

                                                                                                <li class="fore0">
                <a class="box" href="index.php?app=goods&id=24244" title="下班" target="_blank">
                    <img src="data/files/mall/template/201606202131262168.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">下班</span>
                        <span class="s_2">¥1,200.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore1">
                <a class="box" href="index.php?app=store&id=3544" title="方云苏山水画" target="_blank">
                    <img src="data/files/mall/template/201606182128174064.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">方云苏山水画</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=store&id=3544" title="方云苏山水画" target="_blank">
                    <img src="data/files/mall/template/201512121115334320.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">方云苏山水画</span>
                        <span class="s_2"></span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&id=24263" title="守望 王书凯水彩画" target="_blank">
                    <img src="data/files/mall/template/201606202145188448.jpg" alt="" />                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">守望 王书凯水彩画</span>
                        <span class="s_2">¥6,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=store&id=3544" title="方云苏山水画" target="_blank">
                                        <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">方云苏山水画</span>
                        <span class="s_2">¥18,000.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=store&id=3544" title="方云苏山水画" target="_blank">
                                        <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">方云苏山水画</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=store&id=3544" title="方云苏山水画" target="_blank">
                                        <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">方云苏山水画</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="/index.php?app=goods&id=22824" title="吴制武 水彩画人物" target="_blank">
                                        <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 水彩画人物</span>
                        <span class="s_2">¥2,800.00</span>
                    </div>
                </a>
            </li>
                                            </ul>
    </div>
        <div class="smc con_564010530 con_564010530_3" style="">
        <ul class="style_1">

                                                                                            </ul>
    </div>
    
</div>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_1" widget_type="area" class="w mall_content">
    
<div id="_widget_658" name="c2015_floor_cate1" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_1968841096').Scroll({line:1,speed:500,timer:3000,up:"but_up_1968841096",down:"but_down_1968841096"});
    });
</script>

<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">1F</b>
        </div>
        <h2>书法篆刻</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5505">毛笔书法</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5514">硬笔书法</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5519">篆刻</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>最新动态：</span>
        <div class="info_list" id="info_list_1968841096">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=5559" title="云上人书法" target="_blank">云上人书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35629" title="竹海听涛，138+69" target="_blank">竹海听涛，138+69</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5559" title="云上人书法" target="_blank">云上人书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5506" title="楷书" target="_blank">楷书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35628" title="草书" target="_blank">草书</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5559" title="云上人书法" target="_blank">云上人书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5506" title="楷书" target="_blank">楷书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35627" title="心经" target="_blank">心经</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5559" title="云上人书法" target="_blank">云上人书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35625" title="家和万事兴书法" target="_blank">家和万事兴书法</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5559" title="云上人书法" target="_blank">云上人书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35624" title="厚德载物书法138+69" target="_blank">厚德载物书法138+69</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4682" title="翰墨星空" target="_blank">翰墨星空</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5508" title="草书" target="_blank">草书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35617" title="仿毛泽东书法《长征》" target="_blank">仿毛泽东书法《长征》</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4682" title="翰墨星空" target="_blank">翰墨星空</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5508" title="草书" target="_blank">草书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35616" title="仿毛泽东书法《清平乐》" target="_blank">仿毛泽东书法《清平乐》</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5449" title="王海滨书法作品" target="_blank">王海滨书法作品</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35594" title="王海滨书法作品" target="_blank">王海滨书法作品</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5449" title="王海滨书法作品" target="_blank">王海滨书法作品</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35586" title="王海滨书法" target="_blank">王海滨书法</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4412" title="刘继东书法" target="_blank">刘继东书法</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5507" title="行书" target="_blank">行书</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35575" title="禅" target="_blank">禅</a>
                    ，火速围观。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_1968841096" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_1968841096" href="javascript:void(0)"></a>
    </div>
    <div class="mc">
        <div class="style1">
            <a class="box" target="_blank" href="index.php?app=goods&id=19294">
                <img src="data/files/mall/template/201606202246114033.jpg">
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">董志安 原创书法</span>
                    <span class="s_2">¥680.00</span>
                </div>
            </a>
        </div>
        <div class="style2">
            <a class="box" target="_blank" href="index.php?app=goods&id=28254">
                <img src="data/files/mall/template/201606202234314115.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">尤香民作品</span>
                    <span class="s_2">¥800.00</span>
                </div>
            </a>
        </div>
        <div class="style3">
            <a class="box" target="_blank" href="index.php?app=goods&id=26947">
                <img src="data/files/mall/template/201606202226365182.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">李京江作品</span>
                    <span class="s_2">¥1,000.00</span>
                </div>
            </a>
        </div>
    </div>
</div>
</div>

<div id="_widget_839" name="c2015_floor_goods" widget_type="widget" class="widget">
<div class="plist-2015">
    <div class="utab">
        <ul>
            <li id="1269672751" class="hover" onmousemove="setTab('126967275',1,5)">最新</li>
            <li id="1269672752" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('126967275',2,5)">楷书</li>
            <li id="1269672753" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('126967275',3,5)">行书</li>
            <li id="1269672754" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('126967275',4,5)">草书</li>
            <li id="1269672755" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('126967275',5,5)">隶书</li>
        </ul>
    </div>

    <div class="smc" id="con_126967275_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox126967275" style="margin: 0px auto;">
                <ul class="slide-items" id="content126967275">
                                        <li><a href="index.php?app=article&act=view&article_id=186"><img src="data/files/mall/template/201505011905109861.png" alt="" /></a></li>
                                        <li><a href="index.php?app=article&act=view&article_id=186"><img src="data/files/mall/template/201505011911317884.png" alt="" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns126967275">
                                        <li class="">1</li>
                                        <li class="">2</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=28252" title="尤香民作品" target="_blank">
                    <img src="data/files/store_4352/goods_164/small_201604151409249898.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">尤香民作品</span>
                    <span class="s_2">¥1,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=30221" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_115/small_201605101505153458.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=30220" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_89/small_201605101504493594.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=30219" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_44/small_201605101504046310.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=30217" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_9/small_201605101503291421.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=30216" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_179/small_201605101502599691.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=30215" title="沈洪山书法  斗方" target="_blank">
                    <img src="data/files/store_4545/goods_140/small_201605101502205543.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">沈洪山书法  斗方</span>
                    <span class="s_2">¥230.00</span>
                </div>
                </a>
            </li>
                                                                                                        </ul>
    </div>
    <div class="smc" id="con_126967275_2">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=20599" title="心经 手卷" target="_blank">
                    <img src="data/files/store_3709/goods_113/small_201601101908339480.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">心经 手卷</span>
                        <span class="s_2">¥300.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=20632" title="书法《笑林广记 一则》" target="_blank">
                    <img src="data/files/store_3714/goods_106/small_201601111225064326.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">书法《笑林广记 一则》</span>
                        <span class="s_2">¥150.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=20860" title="敦煌写经 带盒成品手卷" target="_blank">
                    <img src="data/files/store_3709/goods_95/small_201601121524559220.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">敦煌写经 带盒成品手卷</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=20978" title="满江红 团扇" target="_blank">
                    <img src="data/files/store_3709/goods_23/small_201601130937039215.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">满江红 团扇</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=20979" title="嬉左倚采旄 团扇" target="_blank">
                    <img src="data/files/store_3709/goods_129/small_201601130938496917.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">嬉左倚采旄 团扇</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=21055" title="雷启鸿诗二首 30*30cm小品" target="_blank">
                    <img src="data/files/store_3709/goods_23/small_201601132300231451.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">雷启鸿诗二首 30*30cm小品</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=21056" title="易军左诗二首 30*30cm小品" target="_blank">
                    <img src="data/files/store_3709/goods_154/small_201601132305547801.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">易军左诗二首 30*30cm小品</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=21057" title="月牙泉歌 30*30cm小品" target="_blank">
                    <img src="data/files/store_3709/goods_79/small_201601132307591545.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">月牙泉歌 30*30cm小品</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=21078" title="登高望远 六尺横幅" target="_blank">
                    <img src="data/files/store_3709/goods_65/small_201601140014253417.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">登高望远 六尺横幅</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                </ul>
    </div>
    <div class="smc" id="con_126967275_3">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=17458" title="杨柳枝头 对联 行书 邢增杰作品" target="_blank">
                    <img src="data/files/store_3499/goods_70/small_201512192021101772.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杨柳枝头 对联 行书 邢增杰作...</span>
                        <span class="s_2">¥50.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=22498" title="崔靖  四尺三开行书     《 大福门》 （镜心）" target="_blank">
                    <img src="data/files/store_3780/goods_56/small_201601271617369026.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">崔靖  四尺三开行书     《 大...</span>
                        <span class="s_2">¥1,200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=22496" title="崔靖    行书斗方   《王维诗句 》" target="_blank">
                    <img src="data/files/store_3780/goods_75/small_201601271041157218.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">崔靖    行书斗方   《王维诗...</span>
                        <span class="s_2">¥800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=21673" title="观海听涛 行书" target="_blank">
                    <img src="data/files/store_3499/goods_169/small_201601142006095048.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">观海听涛 行书</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=19988" title="兰亭序 四尺 行书" target="_blank">
                    <img src="data/files/store_3499/goods_158/small_201601011622389405.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">兰亭序 四尺 行书</span>
                        <span class="s_2">¥260.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=17796" title="厚德载福 行书 四尺横幅 邢增杰作品" target="_blank">
                    <img src="data/files/store_3499/goods_36/small_201512202033562269.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">厚德载福 行书 四尺横幅 邢增...</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=17792" title="厚德载福 行书 小四尺 邢增杰作品" target="_blank">
                    <img src="data/files/store_3499/goods_183/small_201512202029431227.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">厚德载福 行书 小四尺 邢增杰...</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=17791" title="佛家《心经》 行书 六尺对开 邢增杰作品" target="_blank">
                    <img src="data/files/store_3499/goods_174/small_201512202026146991.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">佛家《心经》 行书 六尺对开 ...</span>
                        <span class="s_2">¥150.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=17790" title="毛泽东《沁园春 雪》词 中堂 行书 中堂 邢增杰作品" target="_blank">
                    <img src="data/files/store_3499/goods_180/small_201512202019403374.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">毛泽东《沁园春 雪》词 中堂 ...</span>
                        <span class="s_2">¥350.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_126967275_4">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=23902" title="张训成  草书作品《铁石梅花气概 山川香草风流》 4尺对开" target="_blank">
                    <img src="data/files/store_3946/goods_12/small_201603011736523732.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成  草书作品《铁石梅花气...</span>
                        <span class="s_2">¥450.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24180" title="张训成 草书作品《江流天地外 山色有无中》  4尺对开联" target="_blank">
                    <img src="data/files/store_3946/goods_159/small_201603071355594332.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成 草书作品《江流天地外 ...</span>
                        <span class="s_2">¥650.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24179" title="张训成 草书作品《黄山云起千峰雄 长江波拍万里声》  4尺对开" target="_blank">
                    <img src="data/files/store_3946/goods_114/small_201603071355149809.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成 草书作品《黄山云起千...</span>
                        <span class="s_2">¥380.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24178" title="张训成 草书作品《海上升明月，天涯共此时。》  4尺对开联" target="_blank">
                    <img src="data/files/store_3946/goods_73/small_201603071354335391.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成 草书作品《海上升明月，...</span>
                        <span class="s_2">¥380.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24177" title="张训成 草书作品《海纳百川 有容乃大 壁立千仞 无欲则刚》  4尺对开" target="_blank">
                    <img src="data/files/store_3946/goods_160/small_201603071352404581.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成 草书作品《海纳百川 有...</span>
                        <span class="s_2">¥380.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24176" title="张训成 草书作品《得山水清气 极天地大观》  4尺对开" target="_blank">
                    <img src="data/files/store_3946/goods_90/small_201603071351302496.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成 草书作品《得山水清气 ...</span>
                        <span class="s_2">¥400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=23905" title="张训成  草书作品《养天地正气 法古今完人》 4尺对开联" target="_blank">
                    <img src="data/files/store_3946/goods_182/small_201603011739421442.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成  草书作品《养天地正气...</span>
                        <span class="s_2">¥700.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=23904" title="张训成  草书作品《养天地正气 法古今完人》 4尺对开联" target="_blank">
                    <img src="data/files/store_3946/goods_128/small_201603011738481336.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成  草书作品《养天地正气...</span>
                        <span class="s_2">¥680.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=23903" title="张训成  草书作品《学而时习之》 4尺对开" target="_blank">
                    <img src="data/files/store_3946/goods_57/small_201603011737372201.png" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">张训成  草书作品《学而时习之...</span>
                        <span class="s_2">¥400.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_126967275_5">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=24595" title="王晓东  隶书作品《海纳百川》四尺对开 138×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_126/small_201603150122066798.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《海纳百川》...</span>
                        <span class="s_2">¥400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24603" title="王晓东  隶书作品《室雅兰香》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_67/small_201603150134277538.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《室雅兰香》...</span>
                        <span class="s_2">¥260.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24602" title="王晓东  隶书作品《瑞气祥云》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_14/small_201603150133348374.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《瑞气祥云》...</span>
                        <span class="s_2">¥260.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24601" title="王晓东  隶书作品《敏思慎行》四尺三开 69×46cm" target="_blank">
                    <img src="data/files/store_4008/goods_30/small_201603150127105742.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《敏思慎行》...</span>
                        <span class="s_2">¥350.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24600" title="王晓东  隶书作品《妙笔生花》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_178/small_201603150126183019.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《妙笔生花》...</span>
                        <span class="s_2">¥280.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24599" title="王晓东  隶书作品《孟浩然诗，春晓》三尺斗方 50×55cm" target="_blank">
                    <img src="data/files/store_4008/goods_132/small_201603150125325594.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《孟浩然诗，春...</span>
                        <span class="s_2">¥350.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=24598" title="王晓东  隶书作品《龙腾虎跃》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_81/small_201603150124415993.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《龙腾虎跃》...</span>
                        <span class="s_2">¥300.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=24597" title="王晓东  隶书作品《吉祥如意》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_28/small_201603150123484247.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《吉祥如意》...</span>
                        <span class="s_2">¥280.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=24596" title="王晓东  隶书作品《厚德载物》四尺四开 69×34cm" target="_blank">
                    <img src="data/files/store_4008/goods_186/small_201603150123061462.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王晓东  隶书作品《厚德载物》...</span>
                        <span class="s_2">¥300.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox126967275",
                ContentID : "content126967275",
                TabID	  : "myTab_btns126967275",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 370,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 370,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_2" widget_type="area" class="w mall_content">
    
<div id="_widget_133" name="c2015_floor_cate1" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_628952474').Scroll({line:1,speed:500,timer:3000,up:"but_up_628952474",down:"but_down_628952474"});
    });
</script>

<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">2F</b>
        </div>
        <h2>西画作品</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5504">原创书法篆刻</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5523">原创绘画作品</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5549">原创民间工艺</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5606">原创摄影设计</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5635">原创零售图书</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5690">原创教育图书</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>亲售网动态：</span>
        <div class="info_list" id="info_list_628952474">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=4661" title="陈伟工作室" target="_blank">陈伟工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35697" title="不坠青云" target="_blank">不坠青云</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4661" title="陈伟工作室" target="_blank">陈伟工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35696" title="足迹" target="_blank">足迹</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5672" title="书画客人" target="_blank">书画客人</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5526" title="山水画" target="_blank">山水画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35695" title="山阙无题，四尺整张，雷海龙" target="_blank">山阙无题，四尺整张，雷海龙</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5672" title="书画客人" target="_blank">书画客人</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5530" title="花鸟画" target="_blank">花鸟画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35694" title="红艳鱼游" target="_blank">红艳鱼游</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35693" title="《聆听》 曲昌熙原创油画作品" target="_blank">《聆听》 曲昌熙原创油画作品</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35692" title="《机器人》 曲昌熙原创油画作品" target="_blank">《机器人》 曲昌熙原创油画作品</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35691" title="《戏如人生》 曲昌熙原创油画作品" target="_blank">《戏如人生》 曲昌熙原创油画作品</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35690" title="《少女妈妈》 曲昌熙原创油画作品" target="_blank">《少女妈妈》 曲昌熙原创油画作品</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35689" title="《自乐》 曲昌熙原创油画作品" target="_blank">《自乐》 曲昌熙原创油画作品</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35688" title="《童年系列2》  曲昌熙原创油画作品" target="_blank">《童年系列2》  曲昌熙原创油画作品</a>
                    ，火速围观。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_628952474" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_628952474" href="javascript:void(0)"></a>
    </div>
    <div class="mc">
        <div class="style1">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=24253">
                <img src="data/files/mall/template/201603282040312784.jpg">
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">王艾君 原创抽象油画作品《海韵》 60*120cm</span>
                    <span class="s_2">¥3,000.00</span>
                </div>
            </a>
        </div>
        <div class="style2">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=23541">
                <img src="data/files/mall/template/201603282231376072.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">吴兆瑞 原创油画《那个惬意的下午》 50×60</span>
                    <span class="s_2">¥4,000.00</span>
                </div>
            </a>
        </div>
        <div class="style3">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=25630">
                <img src="data/files/mall/template/201603282040319888.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">李旭萍油画作品</span>
                    <span class="s_2">¥50,000.00</span>
                </div>
            </a>
        </div>
    </div>
</div>
</div>

<div id="_widget_113" name="c2015_floor_goods" widget_type="widget" class="widget">
<div class="plist-2015">
    <div class="utab">
        <ul>
            <li id="18696512191" class="hover" onmousemove="setTab('1869651219',1,5)">推荐</li>
            <li id="18696512192" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('1869651219',2,5)">静物</li>
            <li id="18696512193" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('1869651219',3,5)">风景</li>
            <li id="18696512194" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('1869651219',4,5)">人物</li>
            <li id="18696512195" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('1869651219',5,5)">漫画</li>
        </ul>
    </div>

    <div class="smc" id="con_1869651219_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox1869651219" style="margin: 0px auto;">
                <ul class="slide-items" id="content1869651219">
                                        <li><a href="http://www.7sown.com/index.php?app=store&id=3751"><img src="data/files/mall/template/201603282051407993.png" alt="杜朝霞" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns1869651219">
                                        <li class="">1</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=25623" title="李旭萍油画作品" target="_blank">
                    <img src="data/files/store_4009/goods_169/small_201603281539293883.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">李旭萍油画作品</span>
                    <span class="s_2">¥70,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=31358" title="《斗5》" target="_blank">
                    <img src="data/files/store_4671/goods_89/small_201606051551291108.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《斗5》</span>
                    <span class="s_2">¥25,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=30640" title="《乐章》 杨爱国原创油画作品" target="_blank">
                    <img src="data/files/store_4591/goods_187/small_201605171219478990.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《乐章》 杨爱国原创油画作品</span>
                    <span class="s_2">¥800,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=30613" title="《清风拂面》米拉原创油画作品" target="_blank">
                    <img src="data/files/store_4586/goods_67/small_201605162207476287.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《清风拂面》米拉原创油画作品</span>
                    <span class="s_2">¥38,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=30611" title="《咖啡时光》 米拉原创油画作品" target="_blank">
                    <img src="data/files/store_4586/goods_87/small_201605162204473392.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《咖啡时光》 米拉原创油画作...</span>
                    <span class="s_2">¥28,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=30569" title="王兵原创人物油画作品" target="_blank">
                    <img src="data/files/store_4583/goods_143/small_201605161419031381.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">王兵原创人物油画作品</span>
                    <span class="s_2">¥70,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=30559" title="《没有秘密的花园》 陈晓晶原创油画作品" target="_blank">
                    <img src="data/files/store_4574/goods_4/small_201605161023241751.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《没有秘密的花园》 陈晓晶原...</span>
                    <span class="s_2">¥4,500.00</span>
                </div>
                </a>
            </li>
                                                                                                        </ul>
    </div>
    <div class="smc" id="con_1869651219_2">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=13485" title="李茂东 画布百合" target="_blank">
                    <img src="data/files/store_3272/goods_106/small_201509101415065811.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 画布百合</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=13503" title="李茂东 月季花束组合" target="_blank">
                    <img src="data/files/store_3272/goods_163/small_201509101449239185.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 月季花束组合</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=13502" title="李茂东 秋收葡萄" target="_blank">
                    <img src="data/files/store_3272/goods_63/small_201509101447434611.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 秋收葡萄</span>
                        <span class="s_2">¥3,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=13501" title="李茂东 玉兰花开" target="_blank">
                    <img src="data/files/store_3272/goods_71/small_201509101444319001.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 玉兰花开</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=13500" title="李茂东 油画花束" target="_blank">
                    <img src="data/files/store_3272/goods_130/small_201509101442106841.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 油画花束</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=13499" title="李茂东 油画向日葵" target="_blank">
                    <img src="data/files/store_3272/goods_39/small_201509101440396010.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 油画向日葵</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=13496" title="李茂东 碗中果桃" target="_blank">
                    <img src="data/files/store_3272/goods_176/small_201509101436161145.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 碗中果桃</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=13495" title="李茂东 油画光影百合" target="_blank">
                    <img src="data/files/store_3272/goods_137/small_201509101432179520.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 油画光影百合</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=13494" title="李茂东 油画百合一" target="_blank">
                    <img src="data/files/store_3272/goods_41/small_201509101430416761.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李茂东 油画百合一</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_1869651219_3">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=24688" title="杜朝霞 原创油画作品《东湖·印象》》" target="_blank">
                    <img src="data/files/store_3751/goods_133/small_201603152255334803.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《东湖·...</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24699" title="杜朝霞 原创油画作品《三月·青龙》" target="_blank">
                    <img src="data/files/store_3751/goods_70/small_201603152321108742.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《三月·...</span>
                        <span class="s_2">¥2,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24698" title="杜朝霞 原创油画作品《清明·雨》" target="_blank">
                    <img src="data/files/store_3751/goods_158/small_201603152319188083.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《清明·...</span>
                        <span class="s_2">¥3,200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24697" title="杜朝霞 原创油画作品《梦田园。春》" target="_blank">
                    <img src="data/files/store_3751/goods_39/small_201603152317193176.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《梦田园...</span>
                        <span class="s_2">¥20,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24696" title="杜朝霞  原创油画作品《烈士公园的黄昏》" target="_blank">
                    <img src="data/files/store_3751/goods_140/small_201603152315407551.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞  原创油画作品《烈士公...</span>
                        <span class="s_2">¥2,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24695" title="杜朝霞 原创油画作品《刻木山下的春天》" target="_blank">
                    <img src="data/files/store_3751/goods_36/small_201603152313567693.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《刻木山...</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=24694" title="杜朝霞 原创油画作品《假日》" target="_blank">
                    <img src="data/files/store_3751/goods_78/small_201603152311184968.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《假日》</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=24693" title="杜朝霞 原创油画作品《壶口瀑布》" target="_blank">
                    <img src="data/files/store_3751/goods_157/small_201603152309176180.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《壶口瀑...</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=24692" title="杜朝霞 原创油画作品《官厅水库·印象》" target="_blank">
                    <img src="data/files/store_3751/goods_119/small_201603152305192645.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">杜朝霞 原创油画作品《官厅水...</span>
                        <span class="s_2">¥3,500.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_1869651219_4">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=22811" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_172/small_201602141549323515.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=22827" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_151/small_201602141622315868.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,300.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=22826" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_29/small_201602141620295198.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=22825" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_187/small_201602141619475350.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=22824" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_60/small_201602141617408197.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=22823" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_195/small_201602141616355134.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=22822" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_147/small_201602141615473461.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=22821" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_197/small_201602141609578300.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=22820" title="吴制武 《水彩画人物》   78*56cm" target="_blank">
                    <img src="data/files/store_3842/goods_120/small_201602141608408371.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">吴制武 《水彩画人物》   78*5...</span>
                        <span class="s_2">¥2,200.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_1869651219_5">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=24907" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_18/small_201603222053382066.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24918" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_167/small_201603222109272199.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24917" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_96/small_201603222108165669.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24916" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_51/small_201603222107313663.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24915" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_193/small_201603222106339273.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24914" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_81/small_201603222104411559.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=24913" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_126/small_201603222102065682.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=24912" title="动漫人物  彩铅画   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_21/small_201603222100212789.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  彩铅画   37*25cm</span>
                        <span class="s_2">¥60.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=24911" title="动漫人物  速写   37*25cm" target="_blank">
                    <img src="data/files/store_4028/goods_168/small_201603222059288092.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">动漫人物  速写   37*25cm</span>
                        <span class="s_2">¥80.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox1869651219",
                ContentID : "content1869651219",
                TabID	  : "myTab_btns1869651219",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 370,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 370,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_3" widget_type="area" class="w mall_content">
    
<div id="_widget_604" name="c2015_floor_cate1" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_456252969').Scroll({line:1,speed:500,timer:3000,up:"but_up_456252969",down:"but_down_456252969"});
    });
</script>

<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">3F</b>
        </div>
        <h2>国画作品</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5524">中国画</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5535">西洋画</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5542">工艺画</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>亲售网动态：</span>
        <div class="info_list" id="info_list_456252969">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=4661" title="陈伟工作室" target="_blank">陈伟工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35697" title="不坠青云" target="_blank">不坠青云</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4661" title="陈伟工作室" target="_blank">陈伟工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35696" title="足迹" target="_blank">足迹</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5672" title="书画客人" target="_blank">书画客人</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5526" title="山水画" target="_blank">山水画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35695" title="山阙无题，四尺整张，雷海龙" target="_blank">山阙无题，四尺整张，雷海龙</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5672" title="书画客人" target="_blank">书画客人</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5530" title="花鸟画" target="_blank">花鸟画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35694" title="红艳鱼游" target="_blank">红艳鱼游</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35693" title="《聆听》 曲昌熙原创油画作品" target="_blank">《聆听》 曲昌熙原创油画作品</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35692" title="《机器人》 曲昌熙原创油画作品" target="_blank">《机器人》 曲昌熙原创油画作品</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35691" title="《戏如人生》 曲昌熙原创油画作品" target="_blank">《戏如人生》 曲昌熙原创油画作品</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35690" title="《少女妈妈》 曲昌熙原创油画作品" target="_blank">《少女妈妈》 曲昌熙原创油画作品</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35689" title="《自乐》 曲昌熙原创油画作品" target="_blank">《自乐》 曲昌熙原创油画作品</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4570" title="曲昌熙油画" target="_blank">曲昌熙油画</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5540" title="油画" target="_blank">油画</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35688" title="《童年系列2》  曲昌熙原创油画作品" target="_blank">《童年系列2》  曲昌熙原创油画作品</a>
                    ，欢迎前去购买。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_456252969" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_456252969" href="javascript:void(0)"></a>
    </div>
    <div class="mc">
        <div class="style1">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=17106">
                <img src="data/files/mall/template/201603261458546446.jpg">
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">孙其斌 国画 四尺整张</span>
                    <span class="s_2">¥3,000.00</span>
                </div>
            </a>
        </div>
        <div class="style2">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=17397">
                <img src="data/files/mall/template/201603261458547131.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">安永屹 写生油画</span>
                    <span class="s_2">¥1,500.00</span>
                </div>
            </a>
        </div>
        <div class="style3">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=24220">
                <img src="data/files/mall/template/201603261458544608.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">刘雁枫 工笔画作品《鹰》 丈二斗方</span>
                    <span class="s_2">¥40,000.00</span>
                </div>
            </a>
        </div>
    </div>
</div>
</div>

<div id="_widget_327" name="c2015_floor_goods" widget_type="widget" class="widget">
<div class="plist-2015">
    <div class="utab">
        <ul>
            <li id="9548376411" class="hover" onmousemove="setTab('954837641',1,5)">最新</li>
            <li id="9548376412" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('954837641',2,5)">山水</li>
            <li id="9548376413" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('954837641',3,5)">花鸟</li>
            <li id="9548376414" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('954837641',4,5)">工笔</li>
            <li id="9548376415" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('954837641',5,5)">人物</li>
        </ul>
    </div>

    <div class="smc" id="con_954837641_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox954837641" style="margin: 0px auto;">
                <ul class="slide-items" id="content954837641">
                                        <li><a href=""><img src="data/files/mall/template/201505011931547208.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505011931543363.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505011931548517.png" alt="" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns954837641">
                                        <li class="">1</li>
                                        <li class="">2</li>
                                        <li class="">3</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=35697" title="不坠青云" target="_blank">
                    <img src="data/files/store_4661/goods_10/small_201801311840103535.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">不坠青云</span>
                    <span class="s_2">¥6,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=35696" title="足迹" target="_blank">
                    <img src="data/files/store_4661/goods_3/small_201801311836437398.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">足迹</span>
                    <span class="s_2">¥60,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=35695" title="山阙无题，四尺整张，雷海龙" target="_blank">
                    <img src="data/files/store_5672/goods_15/small_201801291853358178.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">山阙无题，四尺整张，雷海龙</span>
                    <span class="s_2">¥1,500.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=35694" title="红艳鱼游" target="_blank">
                    <img src="data/files/store_5672/goods_94/small_201801291448149703.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">红艳鱼游</span>
                    <span class="s_2">¥300.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=35693" title="《聆听》 曲昌熙原创油画作品" target="_blank">
                    <img src="data/files/store_4570/goods_171/small_201711141929318811.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《聆听》 曲昌熙原创油画作品</span>
                    <span class="s_2">¥35,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=35692" title="《机器人》 曲昌熙原创油画作品" target="_blank">
                    <img src="data/files/store_4570/goods_60/small_201711141927402962.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《机器人》 曲昌熙原创油画作...</span>
                    <span class="s_2">¥32,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=35691" title="《戏如人生》 曲昌熙原创油画作品" target="_blank">
                    <img src="data/files/store_4570/goods_163/small_201711141926034090.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《戏如人生》 曲昌熙原创油画...</span>
                    <span class="s_2">¥32,000.00</span>
                </div>
                </a>
            </li>
                                                                                                        </ul>
    </div>
    <div class="smc" id="con_954837641_2">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=24618" title="王忠成  国画山水《 观瀑图》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_190/small_201603151326305435.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画山水《 观瀑图》...</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24638" title="王忠成  国画水墨《正是江南好风景》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_14/small_201603151346549609.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画水墨《正是江南好...</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24637" title="王忠成  国画水墨《 牧归图》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_171/small_201603151346118553.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画水墨《 牧归图》...</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24636" title="王忠成  国画山水《云水之间》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_117/small_201603151345172387.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画山水《云水之间》...</span>
                        <span class="s_2">¥980.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24631" title="王忠成  国画山水《秋韵》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_32/small_201603151340327126.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画山水《秋韵》四尺...</span>
                        <span class="s_2">¥1,080.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24624" title="王忠成  国画水墨山水《春江》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_56/small_201603151334169058.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画水墨山水《春江》...</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=24623" title="王忠成  国画水墨山水《 云水之间》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_78/small_201603151331182013.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画水墨山水《 云水...</span>
                        <span class="s_2">¥1,080.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=24622" title="王忠成  国画水墨《 水远与天连》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_26/small_201603151330264640.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画水墨《 水远与天...</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=24621" title="王忠成  国画山水《山居图》四尺斗方  69×68cm" target="_blank">
                    <img src="data/files/store_3850/goods_174/small_201603151329345485.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">王忠成  国画山水《山居图》四...</span>
                        <span class="s_2">¥980.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_954837641_3">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=22141" title="李德云   国画  花鸟画   四尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_87/small_201601191234473102.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云   国画  花鸟画   四尺...</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=22142" title="李德云   国画  花鸟画   三尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_188/small_201601191236286631.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云   国画  花鸟画   三尺...</span>
                        <span class="s_2">¥400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=22143" title="李德云   国画  花鸟画   四尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_68/small_201601191237487678.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云   国画  花鸟画   四尺...</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=22144" title="李德云   国画  花鸟画   四尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_105/small_201601191238251245.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云   国画  花鸟画   四尺...</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=22145" title="李德云   国画  花鸟画   六尺对开" target="_blank">
                    <img src="data/files/store_3676/goods_159/small_201601191239199686.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云   国画  花鸟画   六尺...</span>
                        <span class="s_2">¥600.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=22148" title="李德云 国画  花鸟画   四尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_162/small_201601191246022180.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云 国画  花鸟画   四尺整...</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=22149" title="李德云 国画  花鸟画   四尺整张" target="_blank">
                    <img src="data/files/store_3676/goods_21/small_201601191247017886.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云 国画  花鸟画   四尺整...</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=22152" title="李德云 国画  花鸟画   四尺斗方" target="_blank">
                    <img src="data/files/store_3676/goods_149/small_201601191249092429.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云 国画  花鸟画   四尺斗...</span>
                        <span class="s_2">¥300.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=22153" title="李德云 国画  花鸟画   四尺斗方" target="_blank">
                    <img src="data/files/store_3676/goods_61/small_201601191254215920.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">李德云 国画  花鸟画   四尺斗...</span>
                        <span class="s_2">¥300.00</span>
                    </div>
                </a>
            </li>
                                </ul>
    </div>
    <div class="smc" id="con_954837641_4">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=25187" title="《镜面》 生宣工笔  50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_15/small_201603252223355511.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《镜面》 生宣工笔  50x50cm</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=25196" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_100/small_201603252241406095.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=25195" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_49/small_201603252240499987.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=25194" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_170/small_201603252239309954.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=25193" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_176/small_201603252236163355.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=25192" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_113/small_201603252235131793.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=25191" title="《工笔花鸟》 镜面 50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_13/small_201603252233332767.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》 镜面 50x50cm</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=25189" title="《工笔花鸟》  镜面  50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_99/small_201603252228196736.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《工笔花鸟》  镜面  50x50cm</span>
                        <span class="s_2">¥3,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=25188" title="《虎》 扇面工笔  50x50cm" target="_blank">
                    <img src="data/files/store_4093/goods_17/small_201603252226575204.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《虎》 扇面工笔  50x50cm</span>
                        <span class="s_2">¥2,000.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_954837641_5">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=24049" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_120/small_201603022258405112.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=24087" title="童戏图" target="_blank">
                    <img src="data/files/store_3923/goods_35/small_201603040847153931.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">童戏图</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=24059" title="童子闹春图" target="_blank">
                    <img src="data/files/store_3923/goods_34/small_201603022317147866.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">童子闹春图</span>
                        <span class="s_2">¥2,400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=24055" title="佳人有约" target="_blank">
                    <img src="data/files/store_3923/goods_198/small_201603022306389153.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">佳人有约</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=24054" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_124/small_201603022305245139.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=24053" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_60/small_201603022304205826.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=24052" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_197/small_201603022303171485.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=24051" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_67/small_201603022301079209.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=24050" title="仕女" target="_blank">
                    <img src="data/files/store_3923/goods_192/small_201603022259525484.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">仕女</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox954837641",
                ContentID : "content954837641",
                TabID	  : "myTab_btns954837641",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 370,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 370,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_4" widget_type="area" class="w mall_content">
    
<div id="_widget_325" name="c2015_floor_cate1" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_660129854').Scroll({line:1,speed:500,timer:3000,up:"but_up_660129854",down:"but_down_660129854"});
    });
</script>

<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">4F</b>
        </div>
        <h2>民间工艺</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5550">雕刻艺术</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5566">雕塑艺术</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5576">器造艺术</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5586">特色艺术</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=6267">文房四宝</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>：</span>
        <div class="info_list" id="info_list_660129854">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=5368" title="马克纸雕" target="_blank">马克纸雕</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5565" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35401" title="真武大帝" target="_blank">真武大帝</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5368" title="马克纸雕" target="_blank">马克纸雕</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5565" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35382" title="彩绘纸雕十二生肖" target="_blank">彩绘纸雕十二生肖</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5368" title="马克纸雕" target="_blank">马克纸雕</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5565" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35350" title="欢喜佛" target="_blank">欢喜佛</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5368" title="马克纸雕" target="_blank">马克纸雕</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5565" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35343" title="关圣帝君" target="_blank">关圣帝君</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5368" title="马克纸雕" target="_blank">马克纸雕</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5565" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35226" title="荷叶观音" target="_blank">荷叶观音</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4979" title="小籹子佛珠工艺品批发" target="_blank">小籹子佛珠工艺品批发</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5605" title="其他" target="_blank">其他</a>
                    作品
                    <a href="index.php?app=goods&amp;id=33502" title="千年-阴沉木手串绿料" target="_blank">千年-阴沉木手串绿料</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4979" title="小籹子佛珠工艺品批发" target="_blank">小籹子佛珠工艺品批发</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5553" title="木雕" target="_blank">木雕</a>
                    作品
                    <a href="index.php?app=goods&amp;id=33501" title="精品雕刻-黄杨木观音" target="_blank">精品雕刻-黄杨木观音</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4979" title="小籹子佛珠工艺品批发" target="_blank">小籹子佛珠工艺品批发</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5553" title="木雕" target="_blank">木雕</a>
                    作品
                    <a href="index.php?app=goods&amp;id=33500" title="精品黄杨木八大守护双面大车挂" target="_blank">精品黄杨木八大守护双面大车挂</a>
                    ，先下手先得。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4898" title="金贤京艺术馆" target="_blank">金贤京艺术馆</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5596" title="纸艺" target="_blank">纸艺</a>
                    作品
                    <a href="index.php?app=goods&amp;id=32810" title="《自画像》金贤京 材质/韓紙(楮樹)" target="_blank">《自画像》金贤京 材质/韓紙(楮樹)</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=4898" title="金贤京艺术馆" target="_blank">金贤京艺术馆</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5596" title="纸艺" target="_blank">纸艺</a>
                    作品
                    <a href="index.php?app=goods&amp;id=32809" title="《抓子儿游戏》金贤京 材质/韓紙(楮樹)" target="_blank">《抓子儿游戏》金贤京 材质/韓紙(楮樹)</a>
                    ，火速围观。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_660129854" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_660129854" href="javascript:void(0)"></a>
    </div>
    <div class="mc">
        <div class="style1">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=12228">
                <img src="data/files/mall/template/201603261501117506.jpg">
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">十八罗汉</span>
                    <span class="s_2">¥20,000.00</span>
                </div>
            </a>
        </div>
        <div class="style2">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=12512">
                <img src="data/files/mall/template/201603261501113691.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">神龟</span>
                    <span class="s_2">¥6,000.00</span>
                </div>
            </a>
        </div>
        <div class="style3">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=12230">
                <img src="data/files/mall/template/201603261501113054.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">观经罗汉</span>
                    <span class="s_2">¥2,000.00</span>
                </div>
            </a>
        </div>
    </div>
</div>
</div>

<div id="_widget_406" name="c2015_floor_goods" widget_type="widget" class="widget">
<div class="plist-2015">
    <div class="utab">
        <ul>
            <li id="2002607641" class="hover" onmousemove="setTab('200260764',1,5)">最新上架</li>
            <li id="2002607642" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('200260764',2,5)">潮流饰物</li>
            <li id="2002607643" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('200260764',3,5)">石摆件</li>
            <li id="2002607644" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('200260764',4,5)">木雕</li>
            <li id="2002607645" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('200260764',5,5)">盘景</li>
        </ul>
    </div>

    <div class="smc" id="con_200260764_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox200260764" style="margin: 0px auto;">
                <ul class="slide-items" id="content200260764">
                                        <li><a href=""><img src="data/files/mall/template/201505011951459022.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505011955394595.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505011956039179.png" alt="" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns200260764">
                                        <li class="">1</li>
                                        <li class="">2</li>
                                        <li class="">3</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=35401" title="真武大帝" target="_blank">
                    <img src="data/files/store_5368/goods_163/small_201701062312435592.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">真武大帝</span>
                    <span class="s_2">¥10,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=35382" title="彩绘纸雕十二生肖" target="_blank">
                    <img src="data/files/store_5368/goods_92/small_201612272328122803.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">彩绘纸雕十二生肖</span>
                    <span class="s_2">¥6,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=35350" title="欢喜佛" target="_blank">
                    <img src="data/files/store_5368/goods_134/small_201612201555343769.gif" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">欢喜佛</span>
                    <span class="s_2">¥3,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=35343" title="关圣帝君" target="_blank">
                    <img src="data/files/store_5368/goods_165/small_201612192249255416.gif" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">关圣帝君</span>
                    <span class="s_2">¥8,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=35226" title="荷叶观音" target="_blank">
                    <img src="data/files/store_5368/goods_167/small_201612182229277500.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">荷叶观音</span>
                    <span class="s_2">¥8,000.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=33502" title="千年-阴沉木手串绿料" target="_blank">
                    <img src="data/files/store_4979/goods_47/small_201608110257277001.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">千年-阴沉木手串绿料</span>
                    <span class="s_2">¥21.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=33501" title="精品雕刻-黄杨木观音" target="_blank">
                    <img src="data/files/store_4979/goods_85/small_201608110214459736.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">精品雕刻-黄杨木观音</span>
                    <span class="s_2">¥366.00</span>
                </div>
                </a>
            </li>
                                                                                                        </ul>
    </div>
    <div class="smc" id="con_200260764_2">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=25200" title="淘公仔涂装【机械变异兔】" target="_blank">
                    <img src="data/files/store_4083/goods_195/small_201603252356357724.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">淘公仔涂装【机械变异兔】</span>
                        <span class="s_2">¥800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=25225" title="大山竜 角蛙 【紫·荔枝】" target="_blank">
                    <img src="data/files/store_4083/goods_79/small_201603252354399563.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">大山竜 角蛙 【紫·荔枝】</span>
                        <span class="s_2">¥500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=25222" title="石创作作品 【四臂观音】" target="_blank">
                    <img src="data/files/store_4083/goods_33/small_201603252357131793.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">石创作作品 【四臂观音】</span>
                        <span class="s_2">¥1,000.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=25215" title="IMBRAINER公仔涂装 【彩】" target="_blank">
                    <img src="data/files/store_4083/goods_86/small_201603252354465635.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">IMBRAINER公仔涂装 【彩】</span>
                        <span class="s_2">¥1,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=25214" title="V-BOY公仔涂装 【FLOWER】" target="_blank">
                    <img src="data/files/store_4083/goods_71/small_201603252354312242.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">V-BOY公仔涂装 【FLOWER】</span>
                        <span class="s_2">¥900.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=25213" title="【已展览/仅观赏】BABY  QEE 公仔涂装【弈】" target="_blank">
                    <img src="data/files/store_4083/goods_160/small_201603252356003416.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">【已展览/仅观赏】BABY  QEE ...</span>
                        <span class="s_2">¥1,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=25212" title="【已展览/仅观赏】IVEN RABBIT  伊文兔公仔涂装 【CURIOUS BABY" target="_blank">
                    <img src="data/files/store_4083/goods_1/small_201603252356412266.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">【已展览/仅观赏】IVEN RABBIT...</span>
                        <span class="s_2">¥1,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=25211" title="【已拍卖/仅观赏】壹基金粉色小象 公仔涂装 【爱】" target="_blank">
                    <img src="data/files/store_4083/goods_76/small_201603252354365570.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">【已拍卖/仅观赏】壹基金粉色...</span>
                        <span class="s_2">¥1,500.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=25210" title="【已展览/仅观赏】HEZI WORLD 张小盒【禁锢盒】" target="_blank">
                    <img src="data/files/store_4083/goods_53/small_201603252357335213.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">【已展览/仅观赏】HEZI WORLD ...</span>
                        <span class="s_2">¥1,500.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_200260764_3">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=15693" title="灵璧石 奇石 观赏石 原石 纹石 摆件 象形石 白灵玉 包邮 一级灵" target="_blank">
                    <img src="data/files/store_3538/goods_37/small_201512082017174595.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 观赏石 原石 纹石...</span>
                        <span class="s_2">¥299.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=15729" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 手玩石" target="_blank">
                    <img src="data/files/store_3538/goods_111/small_201512082035111253.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥78.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=15730" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 山形" target="_blank">
                    <img src="data/files/store_3538/goods_111/small_201512082035116917.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥128.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=15731" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 彩壳白灵" target="_blank">
                    <img src="data/files/store_3538/goods_112/small_201512082035125307.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥158.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=15732" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 双面可观" target="_blank">
                    <img src="data/files/store_3538/goods_112/small_201512082035127839.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥198.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=15733" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 双面可观" target="_blank">
                    <img src="data/files/store_3538/goods_109/small_201512082035097489.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥188.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=15734" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 一级白灵玉" target="_blank">
                    <img src="data/files/store_3538/goods_110/small_201512082035109278.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥88.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=15735" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 一级白灵山峰" target="_blank">
                    <img src="data/files/store_3538/goods_109/small_201512082035096642.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥89.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=15736" title="灵璧石 奇石 纹石 摆件 白灵壁石 黄壳白灵 象形石 佛中有佛" target="_blank">
                    <img src="data/files/store_3538/goods_110/small_201512082035101363.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">灵璧石 奇石 纹石 摆件 白灵壁...</span>
                        <span class="s_2">¥488.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_200260764_4">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=13607" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_130/small_201509301352104445.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥280.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=13615" title="原生态蜥蜴" target="_blank">
                    <img src="data/files/store_3278/goods_95/small_201509301418156611.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原生态蜥蜴</span>
                        <span class="s_2">¥1,800.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=13614" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_164/small_201509301416046428.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥580.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=13613" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_61/small_201509301414214035.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥380.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=13612" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_126/small_201509301412066893.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥380.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=13611" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_0/small_201509301410009344.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥280.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=13610" title="济公" target="_blank">
                    <img src="data/files/store_3278/goods_129/small_201509301405296370.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">济公</span>
                        <span class="s_2">¥400.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=13609" title="老寿星" target="_blank">
                    <img src="data/files/store_3278/goods_179/small_201509301402599720.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">老寿星</span>
                        <span class="s_2">¥280.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=13608" title="手把件" target="_blank">
                    <img src="data/files/store_3278/goods_180/small_201509301359402188.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">手把件</span>
                        <span class="s_2">¥180.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_200260764_5">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=15743" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 江南春色" target="_blank">
                    <img src="data/files/store_3538/goods_85/small_201512082048052582.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=15751" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 水上人家" target="_blank">
                    <img src="data/files/store_3538/goods_85/small_201512082048057345.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=15750" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 溪山春光" target="_blank">
                    <img src="data/files/store_3538/goods_82/small_201512082048028692.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=15749" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 锦绣江南" target="_blank">
                    <img src="data/files/store_3538/goods_83/small_201512082048034552.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=15748" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 奇石原石" target="_blank">
                    <img src="data/files/store_3538/goods_81/small_201512082048017609.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=15747" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 黄山烟云" target="_blank">
                    <img src="data/files/store_3538/goods_82/small_201512082048026925.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=15746" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 包邮" target="_blank">
                    <img src="data/files/store_3538/goods_84/small_201512082048043043.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=15745" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 太湖胜景" target="_blank">
                    <img src="data/files/store_3538/goods_83/small_201512082048031692.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=15744" title="盘景 挂盘 装饰盘 瓷盘 高档礼品 石画 纯手工 立体盘画 秋江月夜" target="_blank">
                    <img src="data/files/store_3538/goods_84/small_201512082048041530.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">盘景 挂盘 装饰盘 瓷盘 高档礼...</span>
                        <span class="s_2">¥1,688.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox200260764",
                ContentID : "content200260764",
                TabID	  : "myTab_btns200260764",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 370,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 370,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_5" widget_type="area" class="w mall_content">
    
<div id="_widget_294" name="c2015_floor_cate1" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_878461879').Scroll({line:1,speed:500,timer:3000,up:"but_up_878461879",down:"but_down_878461879"});
    });
</script>

<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">5F</b>
        </div>
        <h2>摄影/设计</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5607">原创摄影</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5625">原创设计</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>：</span>
        <div class="info_list" id="info_list_878461879">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=5449" title="王海滨书法作品" target="_blank">王海滨书法作品</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5608" title="人像摄影" target="_blank">人像摄影</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35550" title="王海滨" target="_blank">王海滨</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35341" title="老照片 1930年拍摄于北京前门大街" target="_blank">老照片 1930年拍摄于北京前门大街</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35340" title="老照片 1930年拍摄于北京果子监" target="_blank">老照片 1930年拍摄于北京果子监</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35339" title="老照片 1920年拍摄于北京东便门角楼" target="_blank">老照片 1920年拍摄于北京东便门角楼</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35338" title="老照片 《京剧大师袁世海》" target="_blank">老照片 《京剧大师袁世海》</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35337" title="老照片 《大阅兵》1958年拍摄于北京天安门" target="_blank">老照片 《大阅兵》1958年拍摄于北京天安门</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35336" title="老照片 《大阅兵》1958年拍摄于北京天安门" target="_blank">老照片 《大阅兵》1958年拍摄于北京天安门</a>
                    ，速去欣赏。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35335" title="老照片 《大阅兵》1958年拍摄于北京天安门" target="_blank">老照片 《大阅兵》1958年拍摄于北京天安门</a>
                    ，先下手为强。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35334" title="老照片（96）" target="_blank">老照片（96）</a>
                    ，火速围观。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5373" title="大康工作室" target="_blank">大康工作室</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5621" title="老照片/珍贵照片" target="_blank">老照片/珍贵照片</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35333" title="老照片（95）" target="_blank">老照片（95）</a>
                    ，先下手为强。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_878461879" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_878461879" href="javascript:void(0)"></a>
    </div>
    <div class="mc">
        <div class="style1">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=12569">
                <img src="data/files/mall/template/201603282150136063.jpg">
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">花溪雾景-西山国家森林公园</span>
                    <span class="s_2">¥200.00</span>
                </div>
            </a>
        </div>
        <div class="style2">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=13710">
                <img src="data/files/mall/template/201603282148055490.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">醉美胡杨</span>
                    <span class="s_2">¥3.00</span>
                </div>
            </a>
        </div>
        <div class="style3">
            <a class="box" target="_blank" href="http://www.7sown.com/index.php?app=goods&id=21194">
                <img src="data/files/mall/template/201603282134272724.jpg">
                <div class="mark"></div>
                <div class="link" title="">
                    <span class="s_1">原创摄影创作《雪景》</span>
                    <span class="s_2">¥200.00</span>
                </div>
            </a>
        </div>
    </div>
</div>
</div>

<div id="_widget_195" name="c2015_floor_goods" widget_type="widget" class="widget">
<div class="plist-2015">
    <div class="utab">
        <ul>
            <li id="2060006391" class="hover" onmousemove="setTab('206000639',1,5)">最新</li>
            <li id="2060006392" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('206000639',2,5)">印象清华</li>
            <li id="2060006393" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('206000639',3,5)">雪景</li>
            <li id="2060006394" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('206000639',4,5)">人物</li>
            <li id="2060006395" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('206000639',5,5)">风景</li>
        </ul>
    </div>

    <div class="smc" id="con_206000639_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox206000639" style="margin: 0px auto;">
                <ul class="slide-items" id="content206000639">
                                        <li><a href=""><img src="data/files/mall/template/201505012017318390.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505012017317758.png" alt="" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201505012017315185.png" alt="" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns206000639">
                                        <li class="">1</li>
                                        <li class="">2</li>
                                        <li class="">3</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=35550" title="王海滨" target="_blank">
                    <img src="data/files/store_5449/goods_69/small_201703140014292276.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">王海滨</span>
                    <span class="s_2">¥0.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=35341" title="老照片 1930年拍摄于北京前门大街" target="_blank">
                    <img src="data/files/store_5373/goods_106/small_201612221035062075.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 1930年拍摄于北京前门...</span>
                    <span class="s_2">¥500.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=35340" title="老照片 1930年拍摄于北京果子监" target="_blank">
                    <img src="data/files/store_5373/goods_171/small_201612221036114227.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 1930年拍摄于北京果子...</span>
                    <span class="s_2">¥600.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=35339" title="老照片 1920年拍摄于北京东便门角楼" target="_blank">
                    <img src="data/files/store_5373/goods_197/small_201612221036374904.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 1920年拍摄于北京东便...</span>
                    <span class="s_2">¥600.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=35338" title="老照片 《京剧大师袁世海》" target="_blank">
                    <img src="data/files/store_5373/goods_27/small_201612221037072578.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 《京剧大师袁世海》</span>
                    <span class="s_2">¥600.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=35337" title="老照片 《大阅兵》1958年拍摄于北京天安门" target="_blank">
                    <img src="data/files/store_5373/goods_54/small_201612221037349198.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 《大阅兵》1958年拍摄...</span>
                    <span class="s_2">¥800.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=35336" title="老照片 《大阅兵》1958年拍摄于北京天安门" target="_blank">
                    <img src="data/files/store_5373/goods_95/small_201612221038159527.JPG" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">老照片 《大阅兵》1958年拍摄...</span>
                    <span class="s_2">¥800.00</span>
                </div>
                </a>
            </li>
                                                                                                        </ul>
    </div>
    <div class="smc" id="con_206000639_2">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=25418" title="印象清华 第二春" target="_blank">
                    <img src="data/files/store_2717/goods_104/small_201603271808244546.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 第二春</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=25422" title="印象清华 二校门" target="_blank">
                    <img src="data/files/store_2717/goods_40/small_201603271814005264.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 二校门</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=25442" title="印象清华 近春园 荒岛美景" target="_blank">
                    <img src="data/files/store_2717/goods_96/small_201603271848164730.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 近春园 荒岛美景</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=25473" title="印象清华 清华美院 c" target="_blank">
                    <img src="data/files/store_2717/goods_198/small_201603271946384276.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 清华美院 c</span>
                        <span class="s_2">¥2.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=25482" title="印象清华 清华学堂1" target="_blank">
                    <img src="data/files/store_2717/goods_79/small_201603271954394623.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 清华学堂1</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=25486" title="印象清华 日晷" target="_blank">
                    <img src="data/files/store_2717/goods_80/small_201603271958008239.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 日晷</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=25496" title="印象清华 拾年咖啡" target="_blank">
                    <img src="data/files/store_2717/goods_156/small_201603272012365698.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 拾年咖啡</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=25548" title="印象清华 主楼" target="_blank">
                    <img src="data/files/store_2717/goods_121/small_201603272145211474.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 主楼</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=25555" title="朱自清先生像" target="_blank">
                    <img src="data/files/store_2717/goods_51/small_201603272157311612.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">朱自清先生像</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                </ul>
    </div>
    <div class="smc" id="con_206000639_3">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=21044" title="原创摄影  《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_138/small_201601131708586417.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影  《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=21196" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_161/small_201601141302419863.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=21194" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_76/small_201601141301163267.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=21192" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_3/small_201601141300031709.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=21188" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_190/small_201601141229502742.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=21175" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_47/small_201601141227279960.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=21174" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_69/small_201601141224293808.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=21172" title="原创摄影创作《雪景》" target="_blank">
                    <img src="data/files/store_3726/goods_65/small_201601141221058311.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=21170" title="原创摄影创作《雪景月色》" target="_blank">
                    <img src="data/files/store_3726/goods_175/small_201601141212551215.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原创摄影创作《雪景月色》</span>
                        <span class="s_2">¥200.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_206000639_4">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=12635" title="趣" target="_blank">
                    <img src="data/files/store_3122/goods_166/small_201507312126067516.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">趣</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=25504" title="印象清华 踏青" target="_blank">
                    <img src="data/files/store_2717/goods_108/small_201603272028288149.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 踏青</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=25462" title="印象清华 骑行" target="_blank">
                    <img src="data/files/store_2717/goods_117/small_201603271931578902.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 骑行</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=25454" title="印象清华 漫步" target="_blank">
                    <img src="data/files/store_2717/goods_61/small_201603271911014926.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">印象清华 漫步</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=12644" title="小鸭子" target="_blank">
                    <img src="data/files/store_2717/goods_72/small_201508011147521910.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">小鸭子</span>
                        <span class="s_2">¥1.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=12640" title="小鸭子" target="_blank">
                    <img src="data/files/store_2717/goods_11/small_201508011143315771.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">小鸭子</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=12638" title="小女孩" target="_blank">
                    <img src="data/files/store_2717/goods_57/small_201508011140575614.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">小女孩</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=12637" title="小女孩" target="_blank">
                    <img src="data/files/store_2717/goods_190/small_201508011139509984.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">小女孩</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=12636" title="小女孩" target="_blank">
                    <img src="data/files/store_2717/goods_87/small_201508011138072135.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">小女孩</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
    <div class="smc" id="con_206000639_5">
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=12567" title="花溪迷雾" target="_blank">
                    <img src="data/files/store_2859/goods_171/small_201506121126117613.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">花溪迷雾</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=12630" title="油菜花" target="_blank">
                    <img src="data/files/store_3122/goods_169/small_201507312122493144.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">油菜花</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=12629" title="青山" target="_blank">
                    <img src="data/files/store_3122/goods_87/small_201507312121279820.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">青山</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=12628" title="旅行" target="_blank">
                    <img src="data/files/store_3122/goods_17/small_201507312120179399.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">旅行</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=12627" title="草原" target="_blank">
                    <img src="data/files/store_3122/goods_158/small_201507312119185800.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">草原</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=12626" title="山岭" target="_blank">
                    <img src="data/files/store_3122/goods_71/small_201507312117511847.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">山岭</span>
                        <span class="s_2">¥3.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=12572" title="西山国家森林公园" target="_blank">
                    <img src="data/files/store_2859/goods_64/small_201506121204249503.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">西山国家森林公园</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=12571" title="晨露-植物摄影" target="_blank">
                    <img src="data/files/store_2859/goods_113/small_201506121158331568.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">晨露-植物摄影</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=12570" title="西山国家森林公园" target="_blank">
                    <img src="data/files/store_2859/goods_151/small_201506121152318105.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">西山国家森林公园</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                                                        </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox206000639",
                ContentID : "content206000639",
                TabID	  : "myTab_btns206000639",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 370,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 370,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_6" widget_type="area" class="w mall_content">
    
<div id="_widget_359" name="c2015_floor_cate2" widget_type="widget" class="widget">
<script>
    (function($){
        $.fn.extend({
            Scroll:function(opt,callback){
                if(!opt) var opt={};
                var _btnUp = $("#"+ opt.up);
                var _btnDown = $("#"+ opt.down);
                var timerID;
                var _this=this.eq(0).find("ul:first");
                var     lineH=_this.find("li:first").height(),
                        line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10),
                        speed=opt.speed?parseInt(opt.speed,10):500;
                timer=opt.timer //?parseInt(opt.timer,10):3000;
                if(line==0) line=1;
                var upHeight=0-line*lineH;
                var scrollUp=function(){
                    _btnUp.unbind("click",scrollUp); //
                    _this.animate({
                        marginTop:upHeight
                    },speed,function(){
                        for(i=1;i<=line;i++){
                            _this.find("li:first").appendTo(_this);
                        }
                        _this.css({marginTop:0});
                        _btnUp.bind("click",scrollUp); //
                    });

                }
                //
                var scrollDown=function(){
                    _btnDown.unbind("click",scrollDown);
                    for(i=1;i<=line;i++){
                        _this.find("li:last").show().prependTo(_this);
                    }
                    _this.css({marginTop:upHeight});
                    _this.animate({
                        marginTop:0
                    },speed,function(){
                        _btnDown.bind("click",scrollDown);
                    });
                }
                //
                var autoPlay = function(){
                    if(timer)timerID = window.setInterval(scrollUp,timer);
                };
                var autoStop = function(){
                    if(timer)window.clearInterval(timerID);
                };
                //
                _this.hover(autoStop,autoPlay).mouseout();
                _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//
                _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);

            }
        })
    })(jQuery);

    $(document).ready(function(){
        $('#info_list_1258779445').Scroll({line:1,speed:500,timer:3000,up:"but_up_1258779445",down:"but_down_1258779445"});
    });
</script>
<div class="catalogue-2015">
    <div class="mt ld">
        <div class="floor">
            <b class="b1"></b>
            <b class="b2">6F</b>
        </div>
        <h2>图书/音像</h2>
        <ul class="lh">
                                    <li><a target="_blank" href="index.php?app=search&amp;cate_id=5636">小说文学</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5647">绘画艺术</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5656">生活时尚</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5666">经济管理</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5672">人文社科</a></li>
                                                <li><a target="_blank" href="index.php?app=search&amp;cate_id=5682">工业科技</a></li>
                                </ul>
    </div>
    <div class="m_notice">
        <span>亲售网动态：</span>
        <div class="info_list" id="info_list_1258779445">
            <ul>
                                <li>
                    <a href="index.php?app=store&amp;id=5449" title="王海滨书法作品" target="_blank">王海滨书法作品</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5652" title="书法篆刻" target="_blank">书法篆刻</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35549" title="王海滨80天硬笔行书技法速成" target="_blank">王海滨80天硬笔行书技法速成</a>
                    ，欢迎前去购买。
                </li>
                                <li>
                    <a href="index.php?app=store&amp;id=5359" title="云鹤斋" target="_blank">云鹤斋</a>
                    刚刚上架了
                    <a href="index.php?app=search&amp;cate_id=5645" title="个人作品集" target="_blank">个人作品集</a>
                    作品
                    <a href="index.php?app=goods&amp;id=35197" title="小小说集《寂寞宝典》" target="_blank">小小说集《寂寞宝典》</a>
                    ，先下手先得。
                </li>
                            </ul>
        </div>
        <a class="btn_t" id="but_up_1258779445" href="javascript:void(0)"></a>
        <a class="btn_b" id="but_down_1258779445" href="javascript:void(0)"></a>
    </div>
</div>
</div>

<div id="_widget_781" name="c2015_floor_goods2" widget_type="widget" class="widget">
<div class="plist-2015_2">
    <div class="utab">
        <ul>
            <li id="3877376681" class="hover" onmousemove="setTab('387737668',1,5)">推荐</li>
            <li id="3877376682" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('387737668',2,5)">文学</li>
            <li id="3877376683" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('387737668',3,5)">艺术</li>
            <li id="3877376684" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('387737668',4,5)">综合</li>
            <li id="3877376685" class="" style=" border-left: 1px solid #555555;" onmousemove="setTab('387737668',5,5)">教育</li>
        </ul>
    </div>

    <div class="smc" id="con_387737668_1" style="display:block">
        <div class="slide">
            <div id="MSClassBox387737668" style="margin: 0px auto;">
                <ul class="slide-items" id="content387737668">
                                        <li><a href="http://www.7sown.com/index.php?app=search&act=index&keyword=%E6%A1%88%E4%BE%8B%E4%B8%8E%E5%AE%9E%E5%8A%A1"><img src="data/files/mall/template/201504072319139861.png" alt="法律案例与实务系列图书" /></a></li>
                                        <li><a href=""><img src="data/files/mall/template/201504072319131549.png" alt="" /></a></li>
                                    </ul>
            </div>
            <div class="slide-controlsl">
                <ul class="myTab_btns" id="myTab_btns387737668">
                                        <li class="">1</li>
                                        <li class="">2</li>
                                    </ul>
            </div>
        </div>
        <ul class="style_1">
                                    <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=35167" title="《根叔的云图——网络故障大排查》（H3C网络学院参考书系列）" target="_blank">
                    <img src="data/files/store_3113/goods_163/small_201612072336038300.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《根叔的云图——网络故障大排...</span>
                    <span class="s_2">¥350.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=22895" title="环球101次极限大探险" target="_blank">
                    <img src="data/files/store_3113/goods_113/small_201602151438332554.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">环球101次极限大探险</span>
                    <span class="s_2">¥198.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=11468" title="黎明的脚印" target="_blank">
                    <img src="data/files/store_2653/goods_130/small_201503291208509269.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">黎明的脚印</span>
                    <span class="s_2">¥36.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=12574" title="蔬果宝贝的成语魔法" target="_blank">
                    <img src="data/files/store_2652/goods_97/small_201507261604572585.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">蔬果宝贝的成语魔法</span>
                    <span class="s_2">¥36.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=12610" title="《非典型浪漫》+《生命中不能承受之爱》" target="_blank">
                    <img src="data/files/store_2737/goods_65/small_201507292214255843.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《非典型浪漫》+《生命中不能...</span>
                    <span class="s_2">¥60.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=12675" title="海上流华之四面菩萨" target="_blank">
                    <img src="data/files/store_2738/goods_46/small_201508021827265473.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">海上流华之四面菩萨</span>
                    <span class="s_2">¥48.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=12908" title="东莞梦工厂" target="_blank">
                    <img src="data/files/store_3149/goods_4/small_201508071136445829.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">东莞梦工厂</span>
                    <span class="s_2">¥38.00</span>
                </div>
                </a>
            </li>
                                                <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=13924" title="《空巢婚姻》" target="_blank">
                    <img src="data/files/store_3451/goods_92/small_201511181908127048.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">《空巢婚姻》</span>
                    <span class="s_2">¥32.80</span>
                </div>
                </a>
            </li>
                                                <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=21047" title="湘西童年" target="_blank">
                    <img src="data/files/store_3149/goods_189/small_201601131939495376.jpg" />
                <div class="mark"></div>
                <div class="link">
                    <span class="s_1">湘西童年</span>
                    <span class="s_2">¥29.80</span>
                </div>
                </a>
            </li>
                                </ul>
    </div>
    <div class="smc" id="con_387737668_2">
        <ul class="style_2">
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=11465" title="那场青春的一次出走" target="_blank">
                    <img src="data/files/store_2653/goods_49/small_201503291154093821.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">那场青春的一次出走</span>
                        <span class="s_2">¥25.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=23729" title="长篇小说《幕后新闻》（签名本）" target="_blank">
                    <img src="data/files/store_3911/goods_98/small_201602271811384908.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">长篇小说《幕后新闻》（签名本）</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=23728" title="长篇小说《狼虎之年》（签名本）" target="_blank">
                    <img src="data/files/store_3911/goods_176/small_201602271759363569.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">长篇小说《狼虎之年》（签名本）</span>
                        <span class="s_2">¥100.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=23561" title="《佛曰看茶》   安子 著" target="_blank">
                    <img src="data/files/store_3901/goods_91/small_201602251311314267.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《佛曰看茶》   安子 著</span>
                        <span class="s_2">¥68.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=21998" title="《脂梦别史：&lt;石头记&gt;里曹家事》" target="_blank">
                    <img src="data/files/store_3735/goods_174/small_201601152026145746.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《脂梦别史：&lt;石头记&gt;里曹家事》...</span>
                        <span class="s_2">¥158.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=21918" title="月亮河" target="_blank">
                    <img src="data/files/store_3734/goods_195/small_201601151236357173.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">月亮河</span>
                        <span class="s_2">¥35.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=21549" title="千年尽头" target="_blank">
                    <img src="data/files/store_3732/goods_22/small_201601141703421827.jpeg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">千年尽头</span>
                        <span class="s_2">¥48.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=21047" title="湘西童年" target="_blank">
                    <img src="data/files/store_3149/goods_189/small_201601131939495376.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">湘西童年</span>
                        <span class="s_2">¥29.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=20630" title="康乃馨盛开的日子" target="_blank">
                    <img src="data/files/store_3715/goods_198/small_201601111146385271.JPG" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">康乃馨盛开的日子</span>
                        <span class="s_2">¥35.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore10">
                <a class="box" href="index.php?app=goods&amp;id=13926" title="《抱火者》" target="_blank">
                    <img src="data/files/store_3439/goods_41/small_201511191050418807.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">《抱火者》</span>
                        <span class="s_2">¥30.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore11">
                <a class="box" href="index.php?app=goods&amp;id=12907" title="行走的歌谣" target="_blank">
                    <img src="data/files/store_3149/goods_87/small_201508071131275935.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">行走的歌谣</span>
                        <span class="s_2">¥20.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore12">
                <a class="box" href="index.php?app=goods&amp;id=11466" title="一寸一寸暖你" target="_blank">
                    <img src="data/files/store_2653/goods_64/small_201503291201042021.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">一寸一寸暖你</span>
                        <span class="s_2">¥29.00</span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>
    <div class="smc" id="con_387737668_3">
        <ul class="style_2">
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=11734" title="大自然艺术 从毛毛虫到蝴蝶（全彩）" target="_blank">
                    <img src="data/files/store_2711/goods_38/small_201504061410381761.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">大自然艺术 从毛毛虫到蝴蝶（全...</span>
                        <span class="s_2">¥24.50</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=13373" title="数码摄影教程（第4版）" target="_blank">
                    <img src="data/files/store_2654/goods_73/small_201508241557535982.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">数码摄影教程（第4版）</span>
                        <span class="s_2">¥28.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=13371" title="界与面 一本写给青春设计师的书（全彩）" target="_blank">
                    <img src="data/files/store_2654/goods_37/small_201508241547178624.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">界与面 一本写给青春设计师的...</span>
                        <span class="s_2">¥47.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=13370" title="陪孩子一起撒撒野" target="_blank">
                    <img src="data/files/store_2654/goods_67/small_201508241541079480.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">陪孩子一起撒撒野</span>
                        <span class="s_2">¥39.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=13369" title="微花园：黑田健太郎的365日多肉混搭（全彩）" target="_blank">
                    <img src="data/files/store_2654/goods_178/small_201508241529389058.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">微花园：黑田健太郎的365日多肉...</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=13368" title="毕业日记" target="_blank">
                    <img src="data/files/store_2654/goods_74/small_201508241521146061.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">毕业日记</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=13367" title="Irina D. Costache（伊琳娜.D.科斯塔克）" target="_blank">
                    <img src="data/files/store_2654/goods_95/small_201508241514556915.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">Irina D. Costache（伊琳娜.D.科...</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=13366" title="光影成歌：英伦365摄影日记（全彩）" target="_blank">
                    <img src="data/files/store_2654/goods_190/small_201508241459503107.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">光影成歌：英伦365摄影日记（全彩）</span>
                        <span class="s_2">¥71.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=13085" title="中国艺术品收藏鉴赏（硬壳全彩精装编辑签名珍藏版）" target="_blank">
                    <img src="data/files/store_3113/goods_0/small_201601141513203832.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">中国艺术品收藏鉴赏（硬壳全彩精...</span>
                        <span class="s_2">¥398.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore10">
                <a class="box" href="index.php?app=goods&amp;id=12652" title="摄影艺术作品欣赏（全彩印刷）" target="_blank">
                    <img src="data/files/store_3113/goods_101/small_201508021455015117.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">摄影艺术作品欣赏（全彩印刷）</span>
                        <span class="s_2">¥39.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore11">
                <a class="box" href="index.php?app=goods&amp;id=12136" title="正版包邮 世界艺术巨匠 西斯莱 SISLEY 河北美术油画画册风景 孙海燕 世界艺术史书籍 艺术名人传记 梵高 莫奈 同等名人" target="_blank">
                    <img src="data/files/store_2711/goods_100/small_201504061755006859.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">正版包邮 世界艺术巨匠 西斯莱...</span>
                        <span class="s_2">¥180.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore12">
                <a class="box" href="index.php?app=goods&amp;id=11957" title="测出转化率：营销优化的科学与艺术" target="_blank">
                    <img src="data/files/store_2711/goods_77/small_201504061551174606.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">测出转化率：营销优化的科学与艺...</span>
                        <span class="s_2">¥51.00</span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>
    <div class="smc" id="con_387737668_4">
        <ul class="style_2">
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=12135" title="正版包邮 杜月笙全传(超值白金版) 文学综合传记 任中原记录厚黑杜月笙的创奇一生 社会名人传记 奋斗之路 成功学书籍" target="_blank">
                    <img src="data/files/store_2711/goods_45/small_201504061757256017.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">正版包邮 杜月笙全传(超值白金...</span>
                        <span class="s_2">¥29.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=12102" title="总统之死（全二册）" target="_blank">
                    <img src="data/files/store_2711/goods_26/small_201504061740263678.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">总统之死（全二册）</span>
                        <span class="s_2">¥73.50</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=12101" title="贾德名作系列" target="_blank">
                    <img src="data/files/store_2711/goods_35/small_201504061740352663.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">贾德名作系列</span>
                        <span class="s_2">¥51.10</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=12100" title="拥抱之书" target="_blank">
                    <img src="data/files/store_2711/goods_15/small_201504061740153408.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">拥抱之书</span>
                        <span class="s_2">¥25.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=12099" title="原谅我，来不及爱你" target="_blank">
                    <img src="data/files/store_2711/goods_10/small_201504061740108234.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">原谅我，来不及爱你</span>
                        <span class="s_2">¥17.50</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=12098" title="韩国旅游锦囊 韩国首尔自助游指南 完全攻略 景点线路地图参考大全9787302374077" target="_blank">
                    <img src="data/files/store_2711/goods_162/small_201504061732424805.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">韩国旅游锦囊 韩国首尔自助游...</span>
                        <span class="s_2">¥46.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=12097" title="去伦敦做个陌生人(在路上)" target="_blank">
                    <img src="data/files/store_2711/goods_199/small_201504061733191760.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">去伦敦做个陌生人(在路上)</span>
                        <span class="s_2">¥48.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=12096" title="俄罗斯一本就Go（环球旅游系列）" target="_blank">
                    <img src="data/files/store_2711/goods_182/small_201504061733027187.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">俄罗斯一本就Go（环球旅游系列）</span>
                        <span class="s_2">¥38.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=12095" title="在路上—时光的尘一个女子用镜头捕捉的美丽" target="_blank">
                    <img src="data/files/store_2711/goods_5/small_201504061733259895.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">在路上—时光的尘一个女子用镜...</span>
                        <span class="s_2">¥48.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore10">
                <a class="box" href="index.php?app=goods&amp;id=12094" title="在路上—朵行西藏" target="_blank">
                    <img src="data/files/store_2711/goods_142/small_201504061732223995.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">在路上—朵行西藏</span>
                        <span class="s_2">¥48.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore11">
                <a class="box" href="index.php?app=goods&amp;id=12112" title="正版现货包邮 杜月笙全传(超值白金版) 文学综合传记 任中原记录厚黑杜月笙的创奇一生 社会名人传记 奋斗之路 成功学书籍" target="_blank">
                    <img src="data/files/store_2711/goods_131/small_201504061755313584.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">正版现货包邮 杜月笙全传(超值...</span>
                        <span class="s_2">¥59.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore12">
                <a class="box" href="index.php?app=goods&amp;id=12113" title="【正版包邮】李嘉诚全传 新版李嘉诚传记 人物传记 名人传记李嘉诚做人经商之道李嘉诚管理日志 经济人物发家致富秘诀  李嘉诚传" target="_blank">
                    <img src="data/files/store_2711/goods_163/small_201504061756035468.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">【正版包邮】李嘉诚全传 新版...</span>
                        <span class="s_2">¥12.60</span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>
    <div class="smc" id="con_387737668_5">
        <ul class="style_2">
                        <li class="fore1">
                <a class="box" href="index.php?app=goods&amp;id=13380" title="商法" target="_blank">
                    <img src="data/files/store_2654/goods_144/small_201508241632241263.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">商法</span>
                        <span class="s_2">¥36.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore2">
                <a class="box" href="index.php?app=goods&amp;id=13379" title="大学生职业发展与就业指导（第2版）" target="_blank">
                    <img src="data/files/store_2654/goods_49/small_201508241627298596.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">大学生职业发展与就业指导（第2...</span>
                        <span class="s_2">¥23.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore3">
                <a class="box" href="index.php?app=goods&amp;id=13378" title="遥感数字图像处理与分析——ENVI 5.x实验教程(含DVD光盘1张)" target="_blank">
                    <img src="data/files/store_2654/goods_186/small_201508241623062385.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">遥感数字图像处理与分析——EN...</span>
                        <span class="s_2">¥36.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore4">
                <a class="box" href="index.php?app=goods&amp;id=13377" title="读童话学数学（小学中年级）" target="_blank">
                    <img src="data/files/store_2654/goods_70/small_201508241614302523.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">读童话学数学（小学中年级）</span>
                        <span class="s_2">¥14.00</span>
                    </div>
                </a>
            </li>
                        <li class="fore5">
                <a class="box" href="index.php?app=goods&amp;id=13376" title="读童话学数学（小学中年级）" target="_blank">
                    <img src="data/files/store_2654/goods_109/small_201508241611495658.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">读童话学数学（小学中年级）</span>
                        <span class="s_2">¥18.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore6">
                <a class="box" href="index.php?app=goods&amp;id=13375" title="读童话学数学（小学高年级）" target="_blank">
                    <img src="data/files/store_2654/goods_96/small_201508241608164182.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">读童话学数学（小学高年级）</span>
                        <span class="s_2">¥18.40</span>
                    </div>
                </a>
            </li>
                        <li class="fore7">
                <a class="box" href="index.php?app=goods&amp;id=13373" title="数码摄影教程（第4版）" target="_blank">
                    <img src="data/files/store_2654/goods_73/small_201508241557535982.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">数码摄影教程（第4版）</span>
                        <span class="s_2">¥28.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore8">
                <a class="box" href="index.php?app=goods&amp;id=13371" title="界与面 一本写给青春设计师的书（全彩）" target="_blank">
                    <img src="data/files/store_2654/goods_37/small_201508241547178624.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">界与面 一本写给青春设计师的...</span>
                        <span class="s_2">¥47.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore9">
                <a class="box" href="index.php?app=goods&amp;id=13370" title="陪孩子一起撒撒野" target="_blank">
                    <img src="data/files/store_2654/goods_67/small_201508241541079480.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">陪孩子一起撒撒野</span>
                        <span class="s_2">¥39.80</span>
                    </div>
                </a>
            </li>
                        <li class="fore10">
                <a class="box" href="index.php?app=goods&amp;id=13369" title="微花园：黑田健太郎的365日多肉混搭（全彩）" target="_blank">
                    <img src="data/files/store_2654/goods_178/small_201508241529389058.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">微花园：黑田健太郎的365日多肉...</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore11">
                <a class="box" href="index.php?app=goods&amp;id=13368" title="毕业日记" target="_blank">
                    <img src="data/files/store_2654/goods_74/small_201508241521146061.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">毕业日记</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                        <li class="fore12">
                <a class="box" href="index.php?app=goods&amp;id=13367" title="Irina D. Costache（伊琳娜.D.科斯塔克）" target="_blank">
                    <img src="data/files/store_2654/goods_95/small_201508241514556915.jpg" />
                    <div class="mark"></div>
                    <div class="link">
                        <span class="s_1">Irina D. Costache（伊琳娜.D.科...</span>
                        <span class="s_2">¥47.20</span>
                    </div>
                </a>
            </li>
                    </ul>
    </div>
</div>
<script type="text/javascript">
    new Marquee(
            {
                MSClassID : "MSClassBox387737668",
                ContentID : "content387737668",
                TabID	  : "myTab_btns387737668",
                TabTimeout : 150,
                Direction : 5,
                Step	  : 0.3,
                Width	  : 398,
                Height	  : 170,
                Timer	  : 20,
                DelayTime : 2,
                WaitTime  : 2,
                ScrollStep: 398,
                SwitchType: 0,
                AutoStart : 1
            })
</script>
</div>
    <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_7" widget_type="area" class="w w1">
        <div class="clr"></div>
</div>
<div class="clr"></div>

<div area="mall_content_8" widget_type="area" class="w w1">
        <div class="clr"></div>
</div>
<div class="clr"></div>
<style>
    .order_notice{width:250px; display:block;position:fixed;bottom:10px;right:0px;  overflow-x:hidden; overflow-y:scroll; font-family: microsoft yahei}
    .order_notice_detail{border:2px solid #b10000;border-radius:4px;margin-bottom: 8px;background-color: #fff}
    .order_notice_top{background-color: #b10000;height:25px;padding: 0 8px;line-height: 25px;}
    .order_notice_top span{float: left;color:#fff}
    .order_notice_top a {float: right;margin-left: 10px;text-decoration: none;color: #fff}
    .order_notice_bottom{margin: 10px;}
    .order_notice_bottom a{text-decoration: none;line-height: 20px;}
    .order_notice_bottom a:hover{color:red}
</style>
<div class="order_notice">
</div>

<script language="javascript">
        function load_order_information()
    {
        $.getJSON('index.php?app=default&act=ajaxorder', function(result) {
            if (result) {
                if(result.order_log_num > 0){
                    var i = 0;
                    var data = result['list'];
                    $(".order_notice").html('');
                    for (i = 0; i < result.order_log_num; i++){
                        var html = '';
                        html += '<div class="order_notice_detail" id="order_log_'+data[i]['log_id']+'"><div class="order_notice_top"><span>'+data[i]['notice']+'</span><a href="javascript:void()"  onclick="view_order_log(\''+data[i]['url']+'\',\''+data[i]['log_id']+'\');" target="_blank">查看</a><a href="javascript:del_order_log(\''+data[i]['log_id']+'\')">忽略</a></div><div class="order_notice_bottom"><a href="javascript:void()"  onclick="view_order_log(\''+data[i]['url']+'\',\''+data[i]['log_id']+'\');" target="_blank">'+data[i]['title']+'</a></div></div>';
                        $(".order_notice").append(html);
                    }
                }
            }
        });
    }
    
    function del_order_log(log_id)
    {
        var tr = $('#order_log_' + log_id);
        $.getJSON('index.php?app=default&act=ajaxorderdrop&log_id=' + log_id, function(result) {
            if(result.done=='true'){
                tr.remove();
                load_order_information();
            }else{
                tr.remove();
                load_order_information();
            }
        });
    }
    
    function view_order_log(url,log_id)
    {
        var tr = $('#order_log_' + log_id);
        tr.remove();
		window.location.href = url;
        //window.open(url);
    }
    
</script><div id="footer-2015">
    <div class="w">
        <div id="service-2013" class="clearfix">
            <dl class="fore1">
                <dt><b></b><strong>交易指南</strong></dt>
                <dd>
                    <div><a href="index.php?app=article&act=view&article_id=134" title="购物流程">购物流程</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=137" title="开店流程">开店流程</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=132" title="支付说明">支付说明</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=150" title="保障体系">保障体系</a></div>
                </dd>
            </dl>
            <dl class="fore2">
                <dt><b></b><strong>交易规则</strong></dt>
                <dd>
                    <div><a href="index.php?app=article&act=view&article_id=151" title="用户守则">用户守则</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=153" title="卖方规则">卖方规则</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=155" title="买方规则">买方规则</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=150" title="保障策略">保障策略</a></div>
                </dd>
            </dl>
            <dl class="fore5">
                <dt><b></b><strong>个人中心</strong></dt>
                <dd>
                    <div><a href="/index.php?app=member&role=1" title="买家中心">买家中心</a></div>
                    <div><a href="/index.php?app=seller_member" title="卖家中心">卖家中心</a></div>
                    <div><a href="/index.php?app=my_address" title="我的地址">我的地址</a></div>
                    <div><a href="/index.php?app=deposit" title="我的账户">我的账户</a></div>
                </dd>
            </dl>
            <dl class="fore6">
                <dt><b></b><strong>联系我们</strong></dt>
                <dd>
                    <div><a href="index.php?app=article&act=view&article_id=127" title="关于我们">关于我们</a></div>
                    <div><a href="index.php?app=article&act=view&article_id=154" title="招贤纳士">招贤纳士</a></div>
                    <div><a href="index.php?app=article&cate_id=23" title="洽谈合作">洽谈合作</a></div>
                    <div><a href="mailto:1492339493@qq.com" title="掌门信箱">掌门信箱</a></div>
                </dd>
            </dl>
            <span class="clr"></span>
        </div>
        <div class="back_2015">

            <div area="cooperative_partner" widget_type="area">
                
<div id="_widget_683" name="c2015_cooperative_partner" widget_type="widget" class="widget">
<dl class="">
    <dt><b></b><strong>合作伙伴</strong></dt>
    <dd>
                <a href="javascript:void(0)" class="tab_btn_footer_brand" data-id="0" title="战略合作">战略合作</a>
                <a href="javascript:void(0)" class="tab_btn_footer_brand" data-id="1" title="平台合作">平台合作</a>
                <a href="javascript:void(0)" class="tab_btn_footer_brand" data-id="2" title="校企合作">校企合作</a>
                <a href="javascript:void(0)" class="tab_btn_footer_brand" data-id="3" title="友情合作">友情合作</a>
                <a href="javascript:void(0)" class="tab_btn_footer_brand" data-id="4" title=""></a>
            </dd>
</dl>
<script>
    $(document).ready(function(){
        $('.tab_btn_footer_brand').click(function(){
            $('.tab_footer_brand').hide();
            $('#tab_footer_brand_'+$(this).attr('data-id')).show();

        })
    })
</script>
<div class="footer_brand_p">
        <div id="tab_footer_brand_0" class="tab_footer_brand" style=" display: block;">
        <div id="footer_brand_left_btn_0" class="footer_brand_left_btn">
            <a href="javascript:void(0)"></a>
        </div>
        <div id="footer_brand_right_btn_0" class="footer_brand_right_btn">
            <a href="javascript:void(0)"></a>
        </div>

        <div class="footer_brand_center">
            <div id="footer_fg_0">
                <ul>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201507241803078707.png" alt="2" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201507241803459659.png" alt="" /></a>
                    </li>
                                    </ul>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <script>
        jQuery.extend({
            Scroll_0: function(settings) {
                //初始化参数
                var config = $.extend({
                    stepWidth: 180,         // 滚动步长
                    waitTime: 3000,         // 间歇时间
                    animateTime: 500,       // 滚动效果时间,理论上应该比间歇时间短
                    inner: "#footer_fg_0",              // 滚动对象
                    left: "#footer_brand_left_btn_0",               // 左点击对象
                    right: "#footer_brand_right_btn_0"               // 右点击对象
                }, settings);
                var flag = setInterval(AutoScroll, parseInt(config.waitTime));
                //左滚
                $(config.left).click(function() {AutoScroll();});
                //右滚
                $(config.right).click(function() {RightScroll();});
                //悬停
                $("" + config.left + "," + config.right + "," + config.inner + "").hover(function() {clearInterval(flag)}, function() {
                    flag = setInterval(AutoScroll, parseInt(config.waitTime));
                });
                function AutoScroll() {
                    var marginLeft = $(config.inner).css("margin-left");
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft) - config.stepWidth}, config.animateTime, function() {
                        var n = $(config.inner + " li").toArray(); //转换为对象数组
                        var k = $.grep(n, function(i, j) {return j > 0;}); //筛选
                        var temp = $.grep(n, function(i, j) {return j > 0;}, true); //筛选
                        $(config.inner).children("ul").html(""); //清空
                        $(k).each(function(i, j) {
                            $(config.inner).children("ul").append(j); //重新拼装内容
                        });
                        $(config.inner).children("ul").append(temp); //拼装被筛选出去的对象
                        $(config.inner).css("margin-left", 0); //初始化marginleft
                    });
                }
                function RightScroll() {
                    //向右需要先拼装再移动
                    var marginLeft = $(config.inner).css("margin-left");
                    var n = $(config.inner + " li").toArray(); //转换为对象数组
                    var k = $.grep(n, function(i, j) {return j < n.length - 1;}); //筛选
                    var temp = $.grep(n, function(i, j) {return j > n.length - 1;}, true); //筛选
                    $(config.inner).children("ul").html("").append(temp); //拼装被筛选出去的对象
                    $(k).each(function(i, j) {
                        $(config.inner).children("ul").append(j); //重新拼装内容
                    });
                    $(config.inner).css("margin-left", -config.stepWidth);
                    //
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft)}, config.animateTime);
                }
            }
        });
        $(function() {
            $.Scroll_0();
        })
    </script>
        <div id="tab_footer_brand_1" class="tab_footer_brand" style="">
        <div id="footer_brand_left_btn_1" class="footer_brand_left_btn">
            <a href="javascript:void(0)"></a>
        </div>
        <div id="footer_brand_right_btn_1" class="footer_brand_right_btn">
            <a href="javascript:void(0)"></a>
        </div>

        <div class="footer_brand_center">
            <div id="footer_fg_1">
                <ul>
                                        <li>
                        <a href="http://www.huaxiawanlixing.com/front/index.html" title=""><img src="data/files/mall/template/201604112236255886.png" alt="中国华夏万里行书画家协会" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201604112240591104.png" alt="启迪控股 启迪之星" /></a>
                    </li>
                                    </ul>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <script>
        jQuery.extend({
            Scroll_1: function(settings) {
                //初始化参数
                var config = $.extend({
                    stepWidth: 180,         // 滚动步长
                    waitTime: 3000,         // 间歇时间
                    animateTime: 500,       // 滚动效果时间,理论上应该比间歇时间短
                    inner: "#footer_fg_1",              // 滚动对象
                    left: "#footer_brand_left_btn_1",               // 左点击对象
                    right: "#footer_brand_right_btn_1"               // 右点击对象
                }, settings);
                var flag = setInterval(AutoScroll, parseInt(config.waitTime));
                //左滚
                $(config.left).click(function() {AutoScroll();});
                //右滚
                $(config.right).click(function() {RightScroll();});
                //悬停
                $("" + config.left + "," + config.right + "," + config.inner + "").hover(function() {clearInterval(flag)}, function() {
                    flag = setInterval(AutoScroll, parseInt(config.waitTime));
                });
                function AutoScroll() {
                    var marginLeft = $(config.inner).css("margin-left");
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft) - config.stepWidth}, config.animateTime, function() {
                        var n = $(config.inner + " li").toArray(); //转换为对象数组
                        var k = $.grep(n, function(i, j) {return j > 0;}); //筛选
                        var temp = $.grep(n, function(i, j) {return j > 0;}, true); //筛选
                        $(config.inner).children("ul").html(""); //清空
                        $(k).each(function(i, j) {
                            $(config.inner).children("ul").append(j); //重新拼装内容
                        });
                        $(config.inner).children("ul").append(temp); //拼装被筛选出去的对象
                        $(config.inner).css("margin-left", 0); //初始化marginleft
                    });
                }
                function RightScroll() {
                    //向右需要先拼装再移动
                    var marginLeft = $(config.inner).css("margin-left");
                    var n = $(config.inner + " li").toArray(); //转换为对象数组
                    var k = $.grep(n, function(i, j) {return j < n.length - 1;}); //筛选
                    var temp = $.grep(n, function(i, j) {return j > n.length - 1;}, true); //筛选
                    $(config.inner).children("ul").html("").append(temp); //拼装被筛选出去的对象
                    $(k).each(function(i, j) {
                        $(config.inner).children("ul").append(j); //重新拼装内容
                    });
                    $(config.inner).css("margin-left", -config.stepWidth);
                    //
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft)}, config.animateTime);
                }
            }
        });
        $(function() {
            $.Scroll_1();
        })
    </script>
        <div id="tab_footer_brand_2" class="tab_footer_brand" style="">
        <div id="footer_brand_left_btn_2" class="footer_brand_left_btn">
            <a href="javascript:void(0)"></a>
        </div>
        <div id="footer_brand_right_btn_2" class="footer_brand_right_btn">
            <a href="javascript:void(0)"></a>
        </div>

        <div class="footer_brand_center">
            <div id="footer_fg_2">
                <ul>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201507241803071718.png" alt="北京大学" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201507241803073717.png" alt="清华大学" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201604112234377831.png" alt="山东工艺美术学院" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201604112250468387.png" alt="中国人民大学商学院" /></a>
                    </li>
                                        <li>
                        <a href="#" title=""><img src="data/files/mall/template/201606170926379999.jpg" alt="济南信息工程学校" /></a>
                    </li>
                                    </ul>
                <div class="clear"></div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <script>
        jQuery.extend({
            Scroll_2: function(settings) {
                //初始化参数
                var config = $.extend({
                    stepWidth: 180,         // 滚动步长
                    waitTime: 3000,         // 间歇时间
                    animateTime: 500,       // 滚动效果时间,理论上应该比间歇时间短
                    inner: "#footer_fg_2",              // 滚动对象
                    left: "#footer_brand_left_btn_2",               // 左点击对象
                    right: "#footer_brand_right_btn_2"               // 右点击对象
                }, settings);
                var flag = setInterval(AutoScroll, parseInt(config.waitTime));
                //左滚
                $(config.left).click(function() {AutoScroll();});
                //右滚
                $(config.right).click(function() {RightScroll();});
                //悬停
                $("" + config.left + "," + config.right + "," + config.inner + "").hover(function() {clearInterval(flag)}, function() {
                    flag = setInterval(AutoScroll, parseInt(config.waitTime));
                });
                function AutoScroll() {
                    var marginLeft = $(config.inner).css("margin-left");
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft) - config.stepWidth}, config.animateTime, function() {
                        var n = $(config.inner + " li").toArray(); //转换为对象数组
                        var k = $.grep(n, function(i, j) {return j > 0;}); //筛选
                        var temp = $.grep(n, function(i, j) {return j > 0;}, true); //筛选
                        $(config.inner).children("ul").html(""); //清空
                        $(k).each(function(i, j) {
                            $(config.inner).children("ul").append(j); //重新拼装内容
                        });
                        $(config.inner).children("ul").append(temp); //拼装被筛选出去的对象
                        $(config.inner).css("margin-left", 0); //初始化marginleft
                    });
                }
                function RightScroll() {
                    //向右需要先拼装再移动
                    var marginLeft = $(config.inner).css("margin-left");
                    var n = $(config.inner + " li").toArray(); //转换为对象数组
                    var k = $.grep(n, function(i, j) {return j < n.length - 1;}); //筛选
                    var temp = $.grep(n, function(i, j) {return j > n.length - 1;}, true); //筛选
                    $(config.inner).children("ul").html("").append(temp); //拼装被筛选出去的对象
                    $(k).each(function(i, j) {
                        $(config.inner).children("ul").append(j); //重新拼装内容
                    });
                    $(config.inner).css("margin-left", -config.stepWidth);
                    //
                    $(config.inner).stop().animate({"margin-left": parseInt(marginLeft)}, config.animateTime);
                }
            }
        });
        $(function() {
            $.Scroll_2();
        })
    </script>
        <div class="clear"></div>
</div>
</div>
            </div>

            <div class="footer_barcode">
                <img src="/themes/mall/tmall/images/footer_barcode.png" />
            </div>
        </div>
        <div class="clearfix">
            <div class="suibi_2015">创作源头保障</div>
            <div class="suibi_2015">实名店主保障</div>
            <div class="suibi_2015">作品新鲜保障</div>
            <div class="suibi_2015">成长潜力保障</div>
            <div class="suibi_2015">合理价格保障</div>
            <div class="suibi_2015">真品数据保障</div>
        </div>

        <div id="footer-2013">
            <div class="links">                 <a href="http://www.7sown.com">首页</a>
                                <a href="/index.php?app=sdemand">供求</a>
                                <a href="http://www.bookob.com" target="_blank">原创团</a>
                                            </div>
            <div class="copyright" area="mall_foot_2" widget_type="area">  鲁ICP备15006805号<br>
          </div>
            <div class="authentication"></div>
            <div class="copyright">
            <img src="/themes/mall/tmall/styles/default/images/bottom_cx.jpg" alt="" /></div>
        </div>

    </div>
</div>
<div id="Floatright_nav">
<div class="Floatright_box" style="margin-top: -171px;">
<ul class="mui-tab">
<li class="mui-mbar-tab-logo">
<a href="index.php?app=member"><div class="left_conts">个人中心<span class="mui-mbar-arr">◆</span></div></a>

</li>
<li class="mui-mbar-tab-cart"><a href="index.php?app=cart"><i class="i_sbar_cat"></i><p class="sbar_cart_text">购物袋</p><i class="i_sbar_nub" id="ECS_CARTINFO3">0</i></a></li>
<li class="logo-qrcode"><div class="mui-mbarp-qrcode-tip" style="visibility: hidden;"><div class="mui-mbarp-qrcode-hd"><img src="http://www.7sown.com/themes/mall/tmall/styles/default/images/wx.png "></p>扫描二维码微信关注</div><span class="mui-mbarp-qrcode-arr">◆</span></div></li>
<li class="mui-mbar-tab-logo-asset"><a href="index.php?app=my_wxconfig"><div class="left_conts" style="display: none; right: 70px; opacity: 0;">我的微信<span class="mui-mbar-arr">◆</span></div> </a></li>
<li class="mui-mbar-tab-logo-asset"><a href="index.php?app=deposit"><div class="left_conts" style="display: none; right: 70px; opacity: 0;">我的资产<span class="mui-mbar-arr">◆</span></div> </a></li>
<li class="tab-logo-brand"><a href="index.php?app=my_money&amp;act=jifen"><div class="left_conts" style="display: none; right: 70px; opacity: 0;">我的积分<span class="mui-mbar-arr">◆</span></div> </a></li>
<li class="mui-mbar-favor"><a href="index.php?app=my_favorite"><div class="left_conts" style="display: none; right: 70px; opacity: 0;">我的收藏<span class="mui-mbar-arr">◆</span></div> </a></li>
<li class="tab-logo-top" id="topcontrol2" style="overflow: visible; display: none;"><a href="javascript:void(0);" id="sider_returntop2" style="display:block"><div class="left_conts" style="display: none; right: 70px; opacity: 0;">返回顶部<span class="mui-mbar-arr">◆</span></div></a></li>
</ul>   
</div>
</div>
<style>
/*最右侧悬浮*/

#Floatright_nav {
	position:fixed;
	top: 0;
	z-index:999999;
	right: 0;
	height:100%;
	width: 35px;
	background-color: #CE0F00;
}
.Floatright_box {
	position: absolute;
	top: 40%;
}
.mui-mbar-tab-logo {
	background:url(/images/tian_logo.png) no-repeat;
}
.mui-tab li {
	left: 0;
	width: 35px;
	height: 35px;
	position:relative;
	background-color: #CE0F00;
	cursor: pointer;
	z-index: 9;
}
.mui-mbar-tab-cart {
	height: 135px;
}
li.mui-mbar-tab-cart {
	height:135px;
	margin-top:30px;
	border: 1px solid #c40000;
	border-width: 1px 0;
}
.mui-tab li.on {
	background-color:#c40000
}
.logo-qrcode.on .mui-mbarp-qrcode-tip {
	display:block;
}
i.i_sbar_cat {
	background:url(/images/logocar.png) no-repeat;
	width:35px;
	height:35px;
	display:block
}
p.sbar_cart_text {
	display: block;
	left: 7px;
	margin:0 auto;
	top: 40px;
	text-align:center;
	color:#fff;
	width: 20px;
	height: 50px;
	line-height: 16px;
	overflow: hidden;
	padding: 0;
}
i.i_sbar_nub {
	margin:0 auto;
	width:20px;
	height:20px;
	text-align:center;
	margin-top:10px;
	font-style:normal;
	display:block;
	color:#fff;
	border-radius: 10px;
	background-color: #C40000;
}
.mui-tab li a {
	text-decoration:none
}
.mui-mbar-tab-logo-asset {
	background:url(/images/nav_set.png) no-repeat;
}
.left_conts {
	position: absolute;
	right:70px;
	width: 90px;
	height: 35px;
	line-height: 35px;
	text-align: center;
	color: white;
	background-color: #CE0F00;
	-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .2);
	-moz-box-shadow: 0 0 5px rgba(0, 0, 0, .2);
	box-shadow: 0 0 5px rgba(0, 0, 0, .2);
	filter:alpha(opacity=0);
	-moz-opacity:0;
	-khtml-opacity:0;
	opacity:0;
	display:none;
	
}
.mui-mbar-arr {
	position: absolute;
	width: 16px;
	top: 10px;
	right: -8px;
	color: #CE0F00;
	height: 16px;
	line-height: 16px;
	text-align: center;
	font-size: 16px;
}
.tab-logo-brand {
	background:url(/images/gzbrand.png) no-repeat;
}
.mui-mbar-favor {
	background:url(/images/scnav.png) no-repeat;
}
.mui-mbarp-qrcode-arr {
	position: absolute;
	bottom: 9px;
	right: -7px;
	width:16px;
	height:16px;
	color: white;
	z-index: 999999;
}
.mui-mbarp-qrcode-tip {
	position: absolute;
	top: -161px;
	right:35px;
	width: 175px;
	height: 195px;
	background: white;
	z-index: 999999;
	cursor: default;
	border: 1px solid #D1D1D1;
	border-left: 0;
	-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .4);
	-moz-box-shadow: 0 0 5px rgba(0, 0, 0, .4);
	box-shadow: 0 0 5px rgba(0, 0, 0, .4);
	text-align:center;
	visibility:hidden;
}
.mui-mbarp-qrcode-hd img {
	width: 140px;
	height: 140px;
	
}
.logo-qrcode {
	top:200px;
	background:url(/images/wxpng.png) no-repeat;
}
.tab-logo-top {
	background:url(/images/toppng.png) no-repeat;
	top:100px;
}

</style>
<script>
$(function(){
	isIe6 = false;
	
	if ('undefined' == typeof(document.body.style.maxHeight)) {
		isIe6 = true;
	}
	var offset = $("#topcontrol").offset();		
	var bottom = $("#topcontrol").css("bottom");		
	$(window).scroll(function(){
		if ($(window).scrollTop() > 500){
			$("#topcontrol").fadeIn(800);
			
			if(isIe6)
			{			
				$("#topcontrol").css("position","absolute")	
				$("#topcontrol").css("bottom",bottom)
			}
		}
		else
		{
			$("#topcontrol").fadeOut(500);
		}
		
	});
	
	$("#topcontrol #sider_returntop").click(function(){
		$('body,html').animate({scrollTop:0},500);
		return false;
	});
	
	
	(function(){
		$(".mui-lift-nav").click(function(){
			$(".mui-lift-nav").removeClass("active");
			$(this).addClass("active");
			var index=$(".mui-lift-nav").index(this);
			var top=$(".floor-title").eq(index).offset().top;
			$("body,html").stop().animate({scrollTop:top});
		});
		
		
		var arr=[];
		$(".floor-title").each(function(i){
			arr[i]=$(this).offset().top;
		});
		//alert(arr);
		$(window).scroll(function(){
			
			var top=$(document).scrollTop();
			for(var i=0;i<arr.length;i++){
				if(top>=arr[i] && top<arr[i]+100){
					$(".mui-lift-nav").removeClass("active");
					$(".mui-lift-nav").eq(i).addClass("active");
				}
			}
		});
		
		
		
		
		
	})();
	
	
	
	
})
</script>
<script type="text/javascript">
	$(function(){
		
		$(".mui-tab li").hover(function(){
			$(this).addClass("on");
			$(this).find(".left_conts").css("display","block").stop(true,false).animate({"right":35,"opacity":1},200);
		},function(){
			
			$(this).removeClass("on");
			$(this).find(".left_conts").stop(true,false).animate({"right":70,"opacity":0},200,function(){
				$(this).hide();
			});
				
			
		});
		
		$(".logo-qrcode").hover(function(){
			$(this).children(".mui-mbarp-qrcode-tip").css("visibility","visible");
		},function(){
			$(this).children(".mui-mbarp-qrcode-tip").css("visibility","hidden");
		});
	
	});
	//
	var h=$(".Floatright_box").height();
	$(".Floatright_box").css({"margin-top":-h/2});        
</script>
<script>
$(function(){
	isIe6 = false;
	
	if ('undefined' == typeof(document.body.style.maxHeight)) {
		isIe6 = true;
	}
	var offset = $("#topcontrol2").offset();		
	var bottom = $("#topcontrol2").css("bottom");		
	$(window).scroll(function(){
		if ($(window).scrollTop() > 500){
			$("#topcontrol2").fadeIn(800);
			
			if(isIe6)
			{			
				$("#topcontrol2").css("position","absolute")	
				$("#topcontrol2").css("bottom",bottom)
			}
		}
		else
		{
			$("#topcontrol2").fadeOut(500);
		}
		
	});
	
	$("#topcontrol2,#sider_returntop2").click(function(){
		$('body,html').animate({scrollTop:0},500);
		return false;
	});
})
</script>









<!--<script type="text/javascript">
$("img").lazyload({
    effect       : "fadeIn",
	 skip_invisible : true,
	 failure_limit : 20
});
</script>-->
</body></html>