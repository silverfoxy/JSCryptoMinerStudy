<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="" content="">
<title>友邻管家-友邻商城</title>
<meta name="keywords" content="" />
<meta name="Description" content="" />
<link rel="stylesheet" type="text/css" href="css/main.css">
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?6640c84767e59bdf839b105761cb0ef7";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</head>
<body>
<!--top-->
    <header class="Toper">
      <div class="Top">
           <div class="Logindex">
                <a onclick="SetHome(window.location)" href="index.html">友邻管家首页</a> 
            </div>
            <div class="TopNav">
                <a href='console/'>登录</a><em>|</em> 
                <a id="register" href="javascript:doRegister()">注册</a><em>|</em>
                <a href="http://www.lanyincao.com/console/transfer"  target="_blank">转链工具</a><em>|</em>
                <a class="team" href='team.html'>团队管理系统</a><em>|</em>
                <a class="invest" href='attract_investment.html'>招商系统</a><em>|</em>
                <a href='api/switchurl.htm' target="_blank">API</a><em>|</em>
                <a class="help" href='#'>帮助中心</a>
            </div>
       </div> 
    </header>
<!--top-->

    <!--<section class="myslide">
        <div id="slideBox" class="slideBox">
            <div class="hd">
              <ul><li>1</li><li>2</li></ul>
            </div>
            <div class="bd">
              <ul>
                <li><a href="#"><img src="image/idx1.jpg" /></a></li>
                <li><a href="#"><img src="image/idx2.jpg" /></a></li>
              </ul>
            </div>
          </div>
    </section>-->

    <section class="Maincontain">
      <div class="subtop">
            <div class="Logo">
               <a href='index.html'><img src="uploadfiles/image/logo2.png" width="183" height="46" /></a>
            </div>

            <div class="SreachBox">
                <input name="" type="text" class="sreach_ipu" id="mySearch"  placeholder="请输入商品名称" />
                <a href="javascript:;" id="searchBtn" class="sreach_btn"></a>
                <div class="clear">
                </div>
            </div>

            <div class="navWrap">
              <a class="software" href="service.html">
                <img src="uploadfiles/image/software.png">
                <span>友邻管家软件</span>
              </a>
              <a class="app" href="javascript:saoma()">
                <img src="uploadfiles/image/app.png">
                <span>下载手机APP</span>
              </a>              
            </div>
      </div>   
    </section>

    <div class="shoptit">
        <ul>
            <li class="on" data-id="-1">商品总库</li>
            <li data-id="9">活动爆款</li>
            <li data-id="12">9.9包邮</li>
            <li data-id="15">京赢天下</li>
        </ul>
    </div>
    <div class="border"></div>
    <div class="shop-chioce thRelative">   
      <div class="shop_txt">   
         <h4 class="h4">商品总库共：<span class="munber" id="productCount">215456</span>件商品</h4>
         <a href="javascript:;" onclick="dochange(this)" class="smple_earch">高级搜索</a>

        <table width="100%" border="0" >
          <tr>
            <td width="55" align="center" color="#999">时间</td>
            <td class="chioce-list">
              <a href="javascript:;" class="mytime selected" dt="all" style="width:60px;">全部</a>
              <a href="javascript:;" class="mytime" dt="today">今日更新</a>
              <a href="javascript:;" class="mytime" dt="week">一周更新</a>
              <a href="javascript:;" class="mytime" dt="month">一月更新</a>
              <a href="javascript:;" class="mytime" dt="jidu">一季度更新</a>
              </td>
          </tr>
          <tr>
            <td align="center" color="#999">类目</td>
            <td class="chioce-list">
              <a href="javascript:;" class="mycatid selected" style="width:60px;"><input class="w16 ctype" style="display:none;" type="checkbox" name="" value="-1" />全部</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="670" />电脑办公</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="737" />家用电器</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1315" />服饰</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1316" />美妆</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1318" />运动</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1319" />母婴</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="11729" />鞋靴</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="9987" />手机</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="6196" />厨具</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="6144" />珠宝首饰</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1672" />礼品箱包</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="1620" />家居家纺</a>
              <a href="javascript:;" class="mycatid"><input class="w16 ctype" type="checkbox" name="" value="14" />其它</a>
              </td>
          </tr> 
          <tr class="myhigh">
            <td width="55" align="center" color="#999">商品</td>
            <td class="chioce-list">
              <a href="javascript:void(0);" ><span>价格</span>
                <input class="w50" type="text" id="beginPrice" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>-
                <input class="w50" type="text" id="endPrice" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>
              </a> 
              <a href="javascript:void(0);" ><span>佣金</span>
                <input class="w50" type="text" id="beginYj" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>-
                <input class="w50" type="text" id="endYj" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>
              </a>
              <a href="javascript:void(0);" ><span>佣金比</span>
                <input class="w50" type="text" id="myrate" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>%以上
              </a> 
            </td>
          </tr>
          <tr class="myhigh">
            <td width="55" align="center" color="#999">领券</td>
            <td class="chioce-list">
              <!-- <a href="javascript:void(0);" ><span>折扣力度</span><input class="w50" type="text" name="" value="" /></a>  -->
              <a href="javascript:void(0);" ><span>优惠券金额</span>
                <input class="w50" type="text" id="smycoupon" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>-
                <input class="w50" type="text" id="emycoupon" value="" onkeyup="this.value=this.value.replace(/\D/g,'')"/>
              </a>
              <button type="button" class="shaixuanbtn">筛选</button>
            </td>
          </tr>                                 
        </table>         
      </div>
    </div>

 <section class="contenbox">
    <section class="contenter">
     <div class="tab_list">
       <ul>
         <li class="mysort selected" sort="" sortType="desc">综合排序<span>↓</span></li>
         <li class="mysort" sort="addtime" sortType="asc">最新</li>
         <li class="mysort" sort="price" sortType="asc">价格</li>
         <li class="mysort" sort="sales" sortType="asc">销量</li>
         <li class="mysort" sort="rate" sortType="asc">佣金比</li>
         <li class="mysort" sort="commfee" sortType="asc">佣金</li>
       </ul>
       <input type="hidden" id="itemSort" value="addtime">
       <input type="hidden" id="itemSortType" value="desc">
     </div>
      <div class="pro_list">
          <dl id="myContent">
             
                                                             
          </dl>
           <div class='Pages'>
              <div class="pager" id="mypage"></div>
          </div>         
      </div>     
    </section>
  </section>  
<!--bottom-->
<footer class="Bottomer">
  <div class="Bottom">
      <div class="Bottom1">
        <div class="left">
          <div class="left_txt1"> 
            <span>什么是京东客？</span>
            <p>京东客就是指帮助卖家推广商品并获取佣金的群体。京东客的推广是一种按成交计费的推广模式，京东客只要从友邻管家获取商品，任何买家经过你的推广进入京东卖家店铺完成购买后，就可得到由卖家支付的佣金。</p>
          </div>
          <div class="left_txt2">  
            <span>友邻管家软件有什么优势？</span>
            <p>京东客在友邻管家联盟平台上，可以获得更加有价值的优惠券商品。友邻管家软件，友邻管家商品库，专注于开发专业的京东客平台，为京东客，持续提供最好的京东客软件和服务，优惠券商品库。</p>
          </div>
          <div class="clear"></div>
        </div>
        <div class="right_chat">
           <ul>
            <li style="margin-right:30px;"><img src="uploadfiles/image/chat.jpg" width="110" height="110"><span>软件工具交流群</span></li>
            <li><img src="uploadfiles/image/chat.jpg" width="110" height="110"><span>友邻直播采集群</span></li>
           </ul>
           </ul>
        </div>
      </div>

      <div class="Bottom2">
        <div class="adress">地址：南京市秦淮区晨光路98号蜂鸟科创中心    联系方式：025-58906695    官方QQ群：631435434</div>
        <div class="Copyright">Copyright@2017 友邻管家 南京蓝银草信息科技有限公司   苏ICP备17019417号-1
        </div> 
      </div>
  </div>
</footer>


<script type="text/html" id="productList">
    {{each rows as p i}}
    <dt class="D2 {{if (i+1)%4 != 0}}maskbox3{{/if}}">
        <div class="img"><a href="https://item.jd.com/{{p.taobaoItemId}}.html" target="_blank"><img class="lazy" data-original="{{p.pic}}" ></a></div>
		
        <div class="pro_list_txt">
            <div class="maintit">{{#p.title}}</div>
            <div class="price">¥<span class="price_mun">{{p.priceAfterCoupons}}</span><em class="tariff">¥{{p.price}}</em></div>
            <div class="sub_txt">
              <div class="detail">
                <span class="commission">佣金/比例 <font>¥{{p.commfee}} / {{p.rate}}%</font></span>
                <span class="volume">2小时销量 <font>{{p.sales}}</font></span>
              </div>
              <div class="detail"> 
                <span class="voucher"><label>券</label>{{p.coupon}}元</span>
                <span class="discount">折扣 {{p.zhekou}}折</span>
              </div>
              <div class="proli">
                  <div class="extension btn" sku="{{p.taobaoItemId}}" couponurl="{{p.quanLink}}">立即推广</div>
                  <div class="copy btn">
                      <button class="mycopybtn" data-clipboard-target="#fzwn-{{p.id}}">复制文案</button>
                      <div class="copy_rt" id="fzwn-{{p.id}}">
                          <img src="{{p.pic}}" alt=""/>
                          <div class="copy_box">
                              <p>{{#p.title}}</p><br/>
                              <p>{{#p.introduce}}</p><br/>
                              <p>原价：{{p.price}}元</p><br/>
                              <p>券后：{{p.priceAfterCoupons}}元</p><br/>
                              <p>领券：{{p.quanLink}}</p><br/>
                              <p>下单：https://item.jd.com/{{p.taobaoItemId}}.html</p>
                          </div>
                      </div>
                  </div>
                  <div class="selection btn">选取</div>
              </div>
            </div>
        </div>
    </dt>  
     {{/each}}
</script>
</body>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script src="js/jquery.yestop.js"></script>
<script src="js/jquery.pager.js"></script>
<script src="js/lazyload.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-shim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.7/es5-sham.min.js"></script>
<script src="js/template-web.js"></script>
<script src="js/layer/layer.js"></script>
<script src="js/clipboard.min.js"></script>
<script src="js/jquery.SuperSlide.2.1.1.js"></script>
<!-- <script src="js/My97DatePicker/WdatePicker.js"></script> -->
<script src="js/index.js"></script>
<!--bottom End-->
<script type="text/javascript">
    //整站无图处理
    jQuery.each(jQuery("img"), function (i, n) {
        jQuery(n).error(function () {
            n.src = '/uploadfiles/nopic.jpg';
        });
        n.src = n.src;
    });
</script>
</html>