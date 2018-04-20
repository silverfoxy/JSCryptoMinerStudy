<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
                <meta name="description" content="懒懒淘客助手，专业淘宝客工具，淘宝客软件。专注服务淘客，淘宝客群体，打造大淘客，淘客联盟。为淘客，提供最好的工具与联盟平台。">
        <meta name="keywords" content="淘客，淘宝客，大淘客，淘客联盟，淘宝客工具，淘宝客软件">
        <title>懒懒淘客助手-淘客优惠券产品库-大淘客联盟-淘宝客工具 精选</title>
                <link rel="shortcut icon" href="http://oss2.lanlanlife.com/f70c80eb538592deb08007eb808efba9_256x256.png" type="image/x-icon">
           <link rel="stylesheet" type="text/css" href="http://st1.lanlanlife.com/release/static/taoke/css/base-fac86248d9.css"/>
   <link rel="stylesheet" type="text/css" href="http://st1.lanlanlife.com/release/static/taoke/css/common-a6e91e35cf.css"/>
   <link rel="stylesheet" type="text/css" href="http://st1.lanlanlife.com/release/static/taoke/css/item/index-fd8a24afee.css"/>

        <script>
            var _hmt = _hmt || [];
                        (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?06ea28975b5953dc4ead5ca8422ceff6";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
                        window.mobileUtil = (function (win, doc) {
                var UA = navigator.userAgent,
                    isAndroid = /android|adr/gi.test(UA),
                    isIOS = /iphone|ipod|ipad/gi.test(UA) && !isAndroid,
                    isBlackBerry = /BlackBerry/i.test(UA),
                    isWindowPhone = /IEMobile/i.test(UA),
                    isMobile = isAndroid || isIOS || isBlackBerry || isWindowPhone;
                return {
                    isAndroid: isAndroid,
                    isIOS: isIOS,
                    isMobile: isMobile,
                    isWeixin: /MicroMessenger/gi.test(UA),
                    isQQ: /QQ/gi.test(UA),
                    isPC: !isMobile
                };
            })(window, document);
        </script>

                    <script>
                (function() {
                    var mh = document.createElement("script");
                    mh.src = "https://hm.baidu.com/hm.js?b4cb686a495aff9d36ea819526e2417f";
                    var _s = document.getElementsByTagName("script")[0];
                    _s.parentNode.insertBefore(mh, _s);
                })();
            </script>
            </head>
    <body>
        <script>
            var lan_user = '';
            var isCustomizedApp = '';
        </script>
        

<div id="app">

    
<div class="nav">
    <div class="wrapper">

                    <div style="float: left;font-size: 13px;color: #cdcdcd;">
                <a class="nav-a" target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=f0653ed0b01b7c47a541b18bc84bf920aa42c5353c72572071cf7b01f4fdf1fc">软件交流QQ群:707936695</a>
                <a class="nav-a" target="_blank" href="javascript:;">商家合作QQ:1586751690</a>
                <span class="nav-a" style="cursor: pointer;" @click="indexMessageModel = true;"><img src="http://oss1.lanlanlife.com/574ea2a4f70f549d95bf3675978c6630_28x28.png" style="vertical-align: middle;" width="14px" alt=""><i style="vertical-align: middle;color: #4C4C4C;margin-left: 4px;">公告</i><img
                        src="http://oss1.lanlanlife.com/6627b8ec5d5517caaffb6edb918c4398_24x56.png" width="28px" style="vertical-align: middle;margin-left: 10px;" alt=""></span>
            </div>
        
        <div style="margin-left: 20px;float: left;font-size: 12px;color: #cdcdcd;">
                    </div>

        <ul class="menus">

                            <li><a href="/taoke/user/signin" target="_blank"><i style="color:#FF7438">登录</i></a></li>
                <li><a href="/taoke/user/signup" target="_blank" style="color:#FF7438">注册</a></li>
            
                            <li class="vertical"></li>

                                    <li><a href="/taoke/openapi" target="_blank">开放API</a></li>
                
                                    <li><a href="/taoke/customer/charge" target="_blank">充值</a></li>
                
                <li class="vertical"></li>
                                <li><a href="//www.xiaoshijie.com/distribute/user" target="_blank">合伙人系统</a></li>
                                    <li class="vertical"></li>
                    <li><a class="item-sprite nav-help" href="http://www.kancloud.cn/lanlanlife/manual/316827" target="_blank">帮助中心</a></li>
                                    </ul>
    </div>
    <!-- message -->
    <modal v-model="indexMessageModel" class="index-message" title="关于停用商家私有券的通知" width="660px" v-cloak>
        <div>
            <div class="time">2018.3.13</div>
            <div class="content">
                联盟规定从3.16号起不能再推行“商家自主推广优惠券”（以下简称私有券）： <br/>
                <br/>
                1.懒懒也会在3.15号12点之前下架所有带私有券的商品；<br/>
                2.另外所有商家自主推广的优惠券，结束时间都必须在3.15号12点之前；<br/>
                <br/>
                在此提醒大家，从3.16号起请大家自觉使用阿里妈妈券推广商品！
                <br/>
                对于违反规则的账号会扣10分，同时相应订单的佣金也无法结算
            </div>
            <div class="link">
                <a href="https://tbk.bbs.taobao.com/detail.html?spm=a219t.7900221/1.1998910419.de4e1af6f0.70ce75a5YCUVvL&postId=8424940" target="_blank">点击查看详情》</a>
            </div>
        </div>
    </modal>
</div>


<!-- 搜索 -->
<div class="search-bar">
    <div class="lan-width">

                <a class="logo" href="/"><img src="http://oss2.lanlanlife.com/3a1cf7f6d50868bf78eebc1bdd7063d5_104x330.png" alt="logo"></a>
        
        <template v-if="collect.filterInfo">
            <form v-if="collect.pageType !== 'live'" class="search" @submit.prevent="keywordSearch">
                <t-input v-model="collect.filterInfo.keywords" placeholder="请输入关键词"></t-input>
                <t-button type="submit" class-type="primary" @click="keywordSearch">查询</t-button>
            </form>
        </template>

                    <a href="/taoke/assistant" class="download" style="top: -25px;" target="_blank">
                <img width="300px" src="//oss2.lanlanlife.com/0cce0acbaa6a372ecce459aaecc35f9d_280x559.jpg">
            </a>
        
            </div>
</div>

<div id="lan-tab">
    <div class="lan-width">
        <ul class="tab clearfix">
            <li :class="collect.pageType == 'index'?'on':''"><a href="/taoke/item?type=index">商品总库</a></li>
            <li :class="collect.pageType == 'jx'?'on':''" class="item-sprite new"><a href="/taoke/item?type=jx">精&nbsp;&nbsp;&nbsp;选</a></li>
            <li :class="collect.pageType == 'sales'?'on':''" class="item-sprite hot"><a href="/taoke/item?type=sales">实时榜单</a></li>
            <li :class="collect.pageType == 'jutao'?'on':''" class="item-sprite hot"><a href="/taoke/item?type=jutao">聚&nbsp;+&nbsp;淘</a></li>
            <li :class="collect.pageType == 'live'?'on':''" class="item-sprite"><a href="/taoke/liveitem?type=live">必推神单</a></li>
            <li :class="collect.pageType == 'ppg'?'on':''"><a href="/taoke/item?type=ppg">品牌馆</a></li>
            <li :class="collect.pageType == 'qunitem'?'on':''"><a href="/taoke/item/qunitem?type=qunitem">热门采集群</a></li>

                                </ul>
    </div>
</div>
    
        <swiper :options="swiperOption" style="width: 1250px;" v-cloak>
            <swiper-slide>
                <a href="/taoke/activity/birthday" target="_blank">
                    <img width="1250px" src="//oss3.lanlanlife.com/ded7db3274e7f185c260246af29451c0_600x1920.jpg">
                </a>
            </swiper-slide>
            <div class="swiper-pagination" slot="pagination"></div>
        </swiper>
        <div class="lan-content lan-width" style="min-height: 500px;">

        
<h1 id="seo-test" v-cloak>淘宝客在懒懒淘客助手的淘客联盟平台上，可以获得更加有价值的优惠券商品和更好的淘宝客软件。懒懒淘客助手，懒懒商品库，专注于开发专业的淘宝客工具，淘宝客软件；建立淘客，淘宝客，大淘客的淘客联盟。为淘宝客，持续提供最好的淘宝客工具，淘宝客软件，优惠券商品库。</h1>

<div class="item-count" v-cloak v-if="collect.pageType !=='live'">
            商品总库总共: <span v-text="collect.itemTotalCount"></span> 件商品;
        精选总共: <span v-text="collect.totalCount"></span> 件商品

    <t-button class-type="primary" size="tiny" @click="searchSwitch" v-text="!simpleSearch?'简单搜索':'高级搜索'"></t-button>
</div>

<div class="lan-width" v-cloak>

    <!-- 高级搜索   -->
    <div class="screen-out">

        <!--秒抢 群-->
        <div class="row qun" v-if="collect.pageType=='qunitem'" :class="{ bg:!simpleSearch }">
            <strong>热群</strong>
            <div class="t-bd">
                <t-button class-type="text" size="tiny" :class="{'selected':collect.filterInfo.qun == 'all'}" @click="filterClick('qun', 'all')">全部</t-button>
                <template v-for="(qun, key) in collect.quns">
                    <t-button class-type="text" size="tiny" :class="{'selected': collect.filterInfo.qun == qun.id}" @click="filterClick('qun', qun.id)">{{qun.name}}</t-button>
                </template>
            </div>
        </div>

        <!--admin 来源-->
        <template v-if="collect.pageType == 'index' && collect.showsource">
            <div class="row source_all">
                <strong>来源</strong>
                <div class="t-bd">
                    <t-button class-type="text" size="small" :class="{'selected':collect.filterInfo.source_all == 'all'}" @click="filterClick('source_all', 'all')">全部</t-button>
                    <template v-for="(value, key) in collect.sourceall">
                        <t-button class-type="text"  size="small" :class="{'selected': collect.filterInfo.source_all == key}" @click="filterClick('source_all', key)">{{value}}</t-button>
                    </template>
                </div>
            </div>
            <div class="row source_kind">
                <strong>显示</strong>
                <div class="t-bd">
                    <t-button class-type="text" size="small" :class="{'selected': collect.filterInfo.source_kind == 'all'}" @click="filterClick('source_kind','all')">全部</t-button>
                    <t-button class-type="text" size="small" :class="{'selected': collect.filterInfo.source_kind == 'only'}" @click="filterClick('source_kind','only')">首发</t-button>
                </div>
            </div>
        </template>

        <template v-if="collect.pageType == 'ppg'">
            <div class="row brands" :class="{ bg:!simpleSearch }">
                <strong>品牌</strong>
                <div class="t-bd expand" :class="{open:brandExpend}">
                    <t-button class-type="text" size="small" :class="{'selected':collect.filterInfo.brand == 'all'}" @click="filterClick('brand', 'all')">全部</t-button>
                    <template v-for="b in collect.brands">
                        <t-button class-type="text" size="small" :class="{'selected':collect.filterInfo.brand == b.id}" @click="filterClick('brand', b.id)">{{b.name}}({{b.count}})</t-button>
                    </template>
                </div>
                <t-button class-type="text" size="tiny" @click="brandsMore"><!--
                    -->{{brandExpend?'收起':'更多'}}<!--
                    --><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAECAQAAAAZxLZ7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfhAQQROA5ODYTbAAAAKklEQVQI12Oc2cBQz4AAjcxbDvgyMjjAuOkNzAwMcKHG9Aa4ypkNM6EcAITpCyeWG1arAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTAxLTA0VDE3OjU2OjE0KzA4OjAwfReaGQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0wMS0wNFQxNzo1NjoxNCswODowMAxKIqUAAAAASUVORK5CYII=" alt="">
                </t-button>
            </div>
        </template>

        <template v-if="collect.filterInfo">
            <!-- 时间 -->
            <div v-show="!simpleSearch" class="row time" v-if="collect.pageType !== 'live'">
                <strong>时间</strong>
                <div class="t-bd">
                    <t-button class-type="text" size="tiny" :class="collect.filterInfo.time == 'all'?'selected':''" v-on:click="filterClick('time','all')">全部</t-button>
                    <t-button class-type="text" size="tiny" :class="collect.filterInfo.time == 'today'?'selected':''" v-on:click="filterClick('time','today')">今日更新</t-button>
                    <t-button class-type="text" size="tiny" :class="collect.filterInfo.time == '1h'?'selected':''" v-on:click="filterClick('time','1h')">1小时更新</t-button>
                    <t-button class-type="text" size="tiny" :class="collect.filterInfo.time == '6h'?'selected':''" v-on:click="filterClick('time','6h')">6小时更新</t-button>
                    <t-button class-type="text" size="tiny" :class="collect.filterInfo.time == '1d'?'selected':''" v-on:click="filterClick('time','1d')">24小时更新</t-button>

                    <label>时间区间</label>
                    <div class="interval" :class="showInput.time.t1?'input-hover':''" @mouseenter="showInput.time.t1 = true" @mouseleave="showInput.time.t1 = false">
                        <div class="inner">
                            <t-date-picker v-model="collect.filterInfo.startDate" placeholder="开始日期" size="tiny"></t-date-picker>
                            <t-clock-picker  v-model="collect.filterInfo.startHour" placeholder="开始时间" size="tiny"></t-clock-picker>
                            <i class="sep">-</i>
                            <t-date-picker v-model="collect.filterInfo.endDate" placeholder="结束日期" size="tiny"></t-date-picker>
                            <t-clock-picker  v-model="collect.filterInfo.endHour" placeholder="结束时间" size="tiny"></t-clock-picker>

                            <t-button class-type="primary" size="tiny" @click="filterDateSearch">确定</t-button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- 类目 -->
            <div class="row bg category">
                <strong>类目</strong>
                <div class="t-bd">
                    <t-button class-type="text" size="small"
                              :class="collect.filterInfo.fCategory == ''?'selected':''"
                              @click="filterClick('fCategory','')">全部</t-button>
                    <template v-for="(category,index) in collect.fCategories">
                        <!--
                        <t-popover placement="bottom-start" width="300" popper-class="cate" trigger="hover" v-on:show="getSubCategory(category.id,index)">
                           <div v-if="subCategorys[index] && subCategorys[index].length > 0">
                               <template v-for="(sub,s_index) in subCategorys[index]">
                                   <t-button class-type="text" size="tiny" :class="collect.filterInfo.fCategory == sub.id?'selected':''" @click="subCateClick(index,s_index)">{{sub.name}}</t-button>
                               </template>
                           </div>

                            <t-button slot="reference" class-type="text" size="tiny" :class="(collect.filterInfo.pCategoryId == category.id)?'selected':''" @click="filterClick('pCategoryId',category.id)">{{category.name}}
                                <i v-if="collect.filterInfo.pCategoryId == category.id">{{collect.filterInfo.cCategoryName?'/' + collect.filterInfo.cCategoryName: ''}}</i>
                                 <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAECAQAAAAZxLZ7AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfhAQQROA5ODYTbAAAAKklEQVQI12Oc2cBQz4AAjcxbDvgyMjjAuOkNzAwMcKHG9Aa4ypkNM6EcAITpCyeWG1arAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE3LTAxLTA0VDE3OjU2OjE0KzA4OjAwfReaGQAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNy0wMS0wNFQxNzo1NjoxNCswODowMAxKIqUAAAAASUVORK5CYII=">
                            </t-button>
                        </t-popover> -->
                        <t-checkbox v-model="multiCate[index]" @change="categoryFilterClick(index,category.id)">{{category.name}}</t-checkbox>
                        <!--                    <t-button class-type="text" size="tiny"-->
                        <!--                              class="multi"-->
                        <!--                              :class="(collect.filterInfo.fCategory.indexOf(category.id) >= 0)?'selected':''"-->
                        <!--                              @click="categoryFilterClick(index,category.id)">{{category.name}}</t-button>-->
                    </template>
                </div>
            </div>

            <!-- 店铺 -->
            <div class="row shop" v-if="collect.pageType !== 'live'">
                <strong>店铺</strong>
                <div class="t-bd">
                    <span>等级</span>
                    <t-select v-model="collect.filterInfo.shopRank" @change="filterSearch" size="tiny" placeholder="请选择">
                        <t-option v-for="item in localRanks" :label="item.label" :value="item.value"></t-option>
                    </t-select>
                    <span>以上 &nbsp;&nbsp;&nbsp;DSR</span>

                    <t-select v-model="collect.filterInfo.dsr" @change="filterSearch" size="tiny" placeholder="请选择">
                        <t-option v-for="item in localDsrs" :label="item.label" :value="item.value"></t-option>
                    </t-select>
                    <span>以上</span>

                    <template v-if="!simpleSearch">
                        <t-checkbox v-model="collect.filterInfo.xfzbz" true-label="1" false-label="0">消费者保障</t-checkbox>
                        <t-checkbox v-model="collect.filterInfo.jpdp" true-label="1" false-label="0">金牌店铺</t-checkbox>
                    </template>
                    <template v-else>
                        <span>价格</span>
                        <div class="interval" :class="showInput.goods.g1?'input-hover':''" @mouseenter="showInput.goods.g1 = true" @mouseleave="showInput.goods.g1 = false">
                            <div class="inner">
                                <t-input v-model="collect.filterInfo.minPrice" size="tiny"></t-input>
                                <i class="sep">-</i>
                                <t-input v-model="collect.filterInfo.maxPrice" size="tiny"></t-input>
                                <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                            </div>
                        </div>
                                                    <span>佣金</span>
                            <div class="interval" :class="showInput.goods.g2?'input-hover':''" @mouseenter="showInput.goods.g2 = true" @mouseleave="showInput.goods.g2 = false">
                                <div class="inner">
                                    <t-input v-model="collect.filterInfo.minTkPrice" size="tiny"></t-input>
                                    <i class="sep">-</i>
                                    <t-input v-model="collect.filterInfo.maxTkPrice" size="tiny"></t-input>
                                    <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                                </div>
                            </div>
                            <span>佣金比</span>
                            <div class="interval small" :class="showInput.goods.g3?'input-hover':''" @mouseenter="showInput.goods.g3 = true" @mouseleave="showInput.goods.g3 = false">
                                <div class="inner">
                                    <t-input v-model="collect.filterInfo.minTkRate" size="tiny"></t-input>
                                    <span>%以上</span>
                                    <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                                </div>
                            </div>
                                                <span>月销量</span>
                        <div class="interval" :class="showInput.goods.g4?'input-hover':''" @mouseenter="showInput.goods.g4 = true" @mouseleave="showInput.goods.g4 = false">
                            <div class="inner">
                                <t-input v-model="collect.filterInfo.spyxl" size="tiny"></t-input>
                                <span>件以上</span>
                                <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                            </div>
                        </div>
                    </template>
                </div>
            </div>

            <!-- 商品 -->
            <div class="row bg goods" v-if="!simpleSearch">
                <strong>商品</strong>
                <div class="t-bd">
                    <span>价格</span>
                    <div class="interval" :class="showInput.goods.g1?'input-hover':''" @mouseenter="showInput.goods.g1 = true" @mouseleave="showInput.goods.g1 = false">
                        <div class="inner">
                            <t-input v-model="collect.filterInfo.minPrice" size="tiny"></t-input>
                            <i class="sep">-</i>
                            <t-input v-model="collect.filterInfo.maxPrice" size="tiny"></t-input>
                            <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                        </div>
                    </div>
                                            <span>佣金</span>
                        <div class="interval" :class="showInput.goods.g2?'input-hover':''" @mouseenter="showInput.goods.g2 = true" @mouseleave="showInput.goods.g2 = false">
                            <div class="inner">
                                <t-input v-model="collect.filterInfo.minTkPrice" size="tiny"></t-input>
                                <i class="sep">-</i>
                                <t-input v-model="collect.filterInfo.maxTkPrice" size="tiny"></t-input>
                                <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                            </div>
                        </div>
                        <span>佣金比</span>
                        <div class="interval small" :class="showInput.goods.g3?'input-hover':''" @mouseenter="showInput.goods.g3 = true" @mouseleave="showInput.goods.g3 = false">
                            <div class="inner">
                                <t-input v-model="collect.filterInfo.minTkRate" size="tiny"></t-input>
                                <span>%以上</span>
                                <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                            </div>
                        </div>
                                        <span>2小时月销量</span>
                    <div class="interval" :class="showInput.goods.g4?'input-hover':''" @mouseenter="showInput.goods.g4 = true" @mouseleave="showInput.goods.g4 = false">
                        <div class="inner">
                            <t-input v-model="collect.filterInfo.monthSales2h" size="tiny"></t-input>
                            <span>件以上</span>
                            <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                        </div>
                    </div>
                    <!--                <span>月销额</span>-->
                    <!--                <div class="interval" :class="showInput.goods.g5?'input-hover':''" @mouseenter="showInput.goods.g5 = true" @mouseleave="showInput.goods.g5 = false">-->
                    <!--                    <div class="inner">-->
                    <!--                        <t-input v-model="collect.filterInfo.minYxe" size="tiny"></t-input>-->
                    <!--                        <i class="sep">-</i>-->
                    <!--                        <t-input v-model="collect.filterInfo.maxYxe" size="tiny"></t-input>-->
                    <!--                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>-->
                    <!--                    </div>-->
                    <!--                </div>-->

                    <t-checkbox v-model="collect.filterInfo.pinpai" @change="filterSearch" true-label="1" false-label="0">天猫品牌</t-checkbox>
                                                            <t-checkbox v-model="collect.filterInfo.jutao" @change="filterSearch" true-label="1" false-label="0">聚划算/淘抢购</t-checkbox>
                                    </div>
            </div>

            <!-- 领卷 -->
            <div class="row coupon" v-if="!simpleSearch">
                <strong>领券</strong>
                <div class="t-bd">
                    <span>折扣力度</span>
                    <div class="interval small" :class="showInput.coupon.c1?'input-hover':''" @mouseenter="showInput.coupon.c1 = true" @mouseleave="showInput.coupon.c1 = false">
                        <div class="inner">
                            <t-input v-model="collect.filterInfo.qzkb" size="tiny"></t-input>
                            <span>折以下</span>
                            <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                        </div>
                    </div>
                    <!--                <span>速度</span>-->
                    <!--                <div class="interval small" :class="showInput.coupon.c2?'input-hover':''" @mouseenter="showInput.coupon.c2 = true" @mouseleave="showInput.coupon.c2 = false">-->
                    <!--                    <div class="inner">-->
                    <!--                        <t-input v-model="collect.filterInfo.minUsedSpeed" size="tiny"></t-input>-->
                    <!--                        <span>张/时以上</span>-->
                    <!--                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>-->
                    <!--                    </div>-->
                    <!--                </div>-->
                    <!--                <span>预估领完</span>-->
                    <!--                <div class="interval small" :class="showInput.coupon.c3?'input-hover':''" @mouseenter="showInput.coupon.c3 = true" @mouseleave="showInput.coupon.c3 = false">-->
                    <!--                    <div class="inner">-->
                    <!--                        <t-input v-model="collect.filterInfo.maxCountDown" size="tiny"></t-input>-->
                    <!--                        <span>小时内</span>-->
                    <!--                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>-->
                    <!--                    </div>-->
                    <!--                </div>-->
                    <span>劵价值</span>
                    <div class="interval" :class="showInput.coupon.c4?'input-hover':''" @mouseenter="showInput.coupon.c4 = true" @mouseleave="showInput.coupon.c4 = false">
                        <div class="inner">
                            <t-input v-model="collect.filterInfo.minAmount" size="tiny"></t-input>
                            <i class="sep">-</i>
                            <t-input v-model="collect.filterInfo.maxAmount" size="tiny"></t-input>
                            <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                        </div>
                    </div>
                    <!--                <span>剩余数量</span>-->
                    <!--                <div class="interval" :class="showInput.coupon.c5?'input-hover':''" @mouseenter="showInput.coupon.c5 = true" @mouseleave="showInput.coupon.c5 = false">-->
                    <!--                    <div class="inner">-->
                    <!--                        <t-input v-model="collect.filterInfo.minAvailableCount" size="tiny"></t-input>-->
                    <!--                        <i class="sep">-</i>-->
                    <!--                        <t-input v-model="collect.filterInfo.maxAvailableCount" size="tiny"></t-input>-->
                    <!--                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>-->
                    <!--                    </div>-->
                    <!--                </div>-->
                </div>
            </div>
        </template>

        <!-- 必推神单 -->
        <div v-if="collect.pageType == 'live'" class="row shop">
            <strong>店铺</strong>
            <div class="t-bd">
                <span>价格</span>
                <div class="interval" :class="showInput.goods.g1?'input-hover':''" @mouseenter="showInput.goods.g1 = true" @mouseleave="showInput.goods.g1 = false">
                    <div class="inner">
                        <t-input v-model="collect.filterInfo.minPrice" size="tiny"></t-input>
                        <i class="sep">-</i>
                        <t-input v-model="collect.filterInfo.maxPrice" size="tiny"></t-input>
                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                    </div>
                </div>
                <span>佣金</span>
                <div class="interval" :class="showInput.goods.g2?'input-hover':''" @mouseenter="showInput.goods.g2 = true" @mouseleave="showInput.goods.g2 = false">
                    <div class="inner">
                        <t-input v-model="collect.filterInfo.minTkPrice" size="tiny"></t-input>
                        <i class="sep">-</i>
                        <t-input v-model="collect.filterInfo.maxTkPrice" size="tiny"></t-input>
                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                    </div>
                </div>
                <span>佣金比</span>
                <div class="interval small" :class="showInput.goods.g3?'input-hover':''" @mouseenter="showInput.goods.g3 = true" @mouseleave="showInput.goods.g3 = false">
                    <div class="inner">
                        <t-input v-model="collect.filterInfo.minTkRate" size="tiny"></t-input>
                        <span>%以上</span>
                        <t-button class-type="primary" size="tiny" @click="filterSearch">确定</t-button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <div class="lan-items lan-width" v-cloak>

            <!-- 排序 -->
<div class="sort-bar" v-cloak>
    <div v-if="collect.filterInfo">
            <t-button v-if="collect.pageType != 'jx'" class-type="text" size="tiny" :class="collect.filterInfo.sort == 10?'selected':'' " @click="filterClick('sort',10)">综合排序</t-button>
            <t-button v-else class-type="text" size="tiny" :class="collect.filterInfo.sort == 17?'selected':'' " @click="filterClick('sort',17)">综合排序</t-button>
            <t-button class-type="text" size="tiny" :class=" collect.filterInfo.sort == 1?'selected':'' " @click="filterClick('sort',1)">最新</t-button>

            <template v-if="collect.filterInfo.sort == 2 || collect.filterInfo.sort == 3">
                <t-button v-if="collect.filterInfo.sort == 2"
                          class-type="text"
                          size="tiny"
                          class="selected"
                          @click="(filterClick('sort',3))"
                >
                    价格从高到低
                </t-button>
                <t-button v-if="collect.filterInfo.sort == 3"
                          class-type="text"
                          size="tiny"
                          class="selected"
                          @click="(filterClick('sort',2))"
                >
                    价格从低到高
                </t-button>
            </template>
            <template v-else>
                <t-button class-type="text" size="tiny" @click="(filterClick('sort',3))">价格</t-button>
            </template>

            <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 15?'selected':'' " @click="filterClick('sort',15)">2小时销量{{collect.filterInfo.sort == 15?'从高到低':''}}</t-button>
            <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 4?'selected':'' " @click="filterClick('sort',4)">销量{{collect.filterInfo.sort == 4?'从高到低':''}}</t-button>
            <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 13?'selected':'' " @click="filterClick('sort',13)">月销额{{collect.filterInfo.sort == 13?'从高到低':''}}</t-button>
            <template v-if="!isKF">
                <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 5?'selected':'' " @click="filterClick('sort',5)">佣金比{{collect.filterInfo.sort == 5?'从高到低':''}}</t-button>
                <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 9?'selected':'' " @click="filterClick('sort',9)">佣金量{{collect.filterInfo.sort == 9?'从高到低':''}}</t-button>
            </template>

            <t-button class-type="text" size="tiny" :class="collect.filterInfo.sort == 8?'selected':'' " @click="filterClick('sort',8)">折扣力度</t-button>
            <!--        <t-button class-type="text" size="tiny" :class=" collect.filterInfo.sort == 6?'selected':'' " @click="filterClick('sort',6)">领券速度</t-button>-->
    </div>
</div>
           <template v-if="collect.filterInfo">
               <grid
                       :gather="gatherShow"
                       :selected-item-ids="selectedItemIds"
                       :items="items"
                       :showsource="collect.showsource"
                       :source_all="collect.filterInfo.source_all"
                       :sourceall="collect.sourceall"
                       v-on:coupon="getItems"
                       v-on:promotion="promotionOpen"
                       v-on:copy="doCopy"
               >
               </grid>
           </template>
            <p v-if="isLoading" style="padding-bottom: 30px;text-align: center;font-size: 16px;">正在努力加载中...</p>
            <p v-if="!isLoading && items.length == 0" style="padding-bottom: 30px;text-align: center;font-size: 16px;">未找到该商品</p>

            <!--  分页条  -->
            <t-pagination v-if="collect.pagination" :paging="collect.pagination"></t-pagination>
        </div>
    </div>

    <!--  自选模块  -->
    <self-selection></self-selection>

    <!--  券聚合  -->
    <modal size="large" v-model="gatherShow" v-on:close="gatherClose" :inner-scroll="true" width="980px" height="75%" top="30px">
        <img class="gatherCloseIcon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAQAAABLCVATAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfhAREJLBzm6HejAAAAsElEQVRIx8WWQQ6AIAwEiV/zG9x9do/8gvFmjKi0dRO9aXZHhbJtYcVo1JK8qDSMtWAAdLYUZqMDYIUGWdSBgVaox00QdcJ06vWBG3XriqMeHTHUq9qPmip9KJdqLnJ/97swtJLP4vDe3htS1TaackU7GNOYAZXHXFBfMANqglmS7/jh10SLLdp+UUGKjojo0IpiRBRsoqgVhb+oHYkapKhly4YI3VhjX9LvPGiJRr8dhGYxIvUgKnAAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTctMDEtMTdUMDk6NDQ6MjgrMDg6MDA4xGoEAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE3LTAxLTE3VDA5OjQ0OjI4KzA4OjAwSZnSuAAAAABJRU5ErkJggg==" @click="gatherClose">
        <template v-if="collect.filterInfo">
            <div
                    v-infinite-scroll="getItems"
                    infinite-scroll-immediate-check="false"
                    infinite-scroll-disabled="gatherObj.isEnd"
                    infinite-scroll-distance="50"
                    style="width:100%;height:100%;overflow: auto;">
                <grid
                        custom-class="noPadding"
                        :gather="gatherShow"
                        :selected-item-ids="selectedItemIds"
                        :items="gatherObj.items"
                        :showsource="collect.showsource"
                        :source_all="collect.filterInfo.source_all"
                        :sourceall="collect.sourceall"
                        v-on:promotion="promotionOpen"
                        v-on:copy="doCopy"
                >
                </grid>
            </div>
        </template>
    </modal>

    <!--  login  -->
    <modal v-model="loginModel" size="tiny" width="404px" v-cloak>
        <h1 style="padding-bottom: 10px;text-align: center">懒懒</h1>
        <login v-if="loginModel"></login>
    </modal>
    <!--  立即推广  -->
<!--    <promotion :item="promotionItem" v-model="promotionModel"></promotion>-->
    <spread :item="promotionItem" :accounts="almmAccounts" :labels="labels" v-model="promotionModel"></spread>

    <div class="copyText" id="copyItemInfo" v-cloak>
    <img v-if="copyItem.sendImage" :src="copyItem.sendImage">
    <img v-else :src="copyItem.coverImage">

    <template v-if="copyItem.couponstatus != 2">
        <br>{{copyItem.title}}<br>券后{{copyItem.price}}元包邮秒杀<br>{{copyItem.amount}}元优惠券:<a target="_blank" :href="copyItem.activityUrl">{{copyItem.activityUrl}}</a><br>下单链接:<a target="_blank" :href="copyItem.itemUrl">{{copyItem.itemUrl}}</a><br>{{copyItem.recommend}}
    </template>
    <template v-else>
        <br>{{copyItem.title}}<br>价格{{copyItem.price.replace(/¥/,'')}}元秒杀 包邮<br>下单链接:<a target="_blank" :href="copyItem.itemUrl">{{copyItem.itemUrl}}</a>
    </template>
</div></div>


<section class="footer-seo">
    <ul>
        <li>
            <h5>什么是淘宝客？</h5>
            <p>淘宝客就是指帮助卖家推广商品并获取佣金的群体。淘宝客的推广是一种按成交计费的推广模式，淘宝客只要从懒懒淘客助手获取商品代码，任何买家经过你的推广进入淘宝卖家店铺完成购买后，就可得到由卖家支付的佣金。</p>
        </li>
        <li class="two">
            <div class="qq-qrcode">
                <div class="qq_qun">
                    <h5>软件工具交流群</h5>
                    <div class="qr">
                        <div class="icon-item icon-item-566208625" style="background-image: url(http://oss.lanlanlife.com/2a7a3b8d194629a4bbaddcc34cd05386_400x360.png);background-position: center;background-repeat:no-repeat;background-size: 95px;"></div>
                        <span>群号：707936695</span>
                    </div>
                </div><!--
                --><div class="qq_qun">
                    <h5>懒懒直播采集群</h5>
                    <div class="qr">
                        <div class="icon-item icon-item-637660031" style="background-image: url(http://oss2.lanlanlife.com/7249016f997d44244afd69032335dd71_95x95.jpeg);background-position: center;"></div>
                        <span>群号：589460972</span>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <h5>懒懒淘客助手有什么优势？</h5>
            <p>淘宝客在懒懒淘客助手的淘客联盟平台上，可以获得更加有价值的优惠券商品和更好的淘宝客软件。懒懒淘客助手，懒懒商品库，专注于开发专业的淘宝客工具，淘宝客软件；建立淘客，淘宝客，大淘客的淘客联盟。为淘宝客，持续提供最好的淘宝客工具，淘宝客软件，优惠券商品库。</p>
        </li>
    </ul>
</section>


<footer id="lan-footer">
  <div class="container">
    <div>
      <p class="copyright">
                        <span class="lt">浙公网安备 33010602001933号</span>
                    <span class="rt">@2016 lanlanlife.com · 杭州嘉洁网络科技有限公司 浙ICP备 15003269号-1</span>
      </p>
    </div>
  </div>
</footer>


<script>
    var isKeFu = '';
    var vmJson = '%7B%22isAdmin%22%3Afalse%2C%22fCategories%22%3A%5B%7B%22id%22%3A%22193%22%2C%22name%22%3A%22+%5Cu5973%5Cu88c5%22%7D%2C%7B%22id%22%3A%22195%22%2C%22name%22%3A%22%5Cu7537%5Cu88c5%22%7D%2C%7B%22id%22%3A%22196%22%2C%22name%22%3A%22%5Cu978b%5Cu5305%22%7D%2C%7B%22id%22%3A%22197%22%2C%22name%22%3A%22%5Cu914d%5Cu9970%22%7D%2C%7B%22id%22%3A%22198%22%2C%22name%22%3A%22%5Cu624b%5Cu673a%5Cu5468%5Cu8fb9%22%7D%2C%7B%22id%22%3A%22199%22%2C%22name%22%3A%22%5Cu7f8e%5Cu5986%22%7D%2C%7B%22id%22%3A%22202%22%2C%22name%22%3A%22%5Cu7f8e%5Cu98df%22%7D%2C%7B%22id%22%3A%22205%22%2C%22name%22%3A%22%5Cu6bcd%5Cu5a74%5Cu7528%5Cu54c1%22%7D%2C%7B%22id%22%3A%22206%22%2C%22name%22%3A%22%5Cu767e%5Cu8d27%22%7D%2C%7B%22id%22%3A%22307%22%2C%22name%22%3A%22%5Cu5185%5Cu8863%22%7D%2C%7B%22id%22%3A%22313%22%2C%22name%22%3A%22%5Cu5176%5Cu4ed6%22%7D%5D%2C%22isLogin%22%3Afalse%2C%22filterInfo%22%3A%7B%22time%22%3A%22all%22%2C%22startDate%22%3A%22%22%2C%22endDate%22%3A%22%22%2C%22startHour%22%3A%22%22%2C%22endHour%22%3A%22%22%2C%22shopRank%22%3A%22all%22%2C%22dsr%22%3A%22all%22%2C%22jpdp%22%3A0%2C%22xfzbz%22%3A0%2C%22maxPrice%22%3A%22%22%2C%22minPrice%22%3A%22%22%2C%22maxTkPrice%22%3A%22%22%2C%22minTkPrice%22%3A%22%22%2C%22maxTkRate%22%3A%22%22%2C%22minTkRate%22%3A%22%22%2C%22spyxl%22%3A%22%22%2C%22maxqzkb%22%3A%22%22%2C%22minqzkb%22%3A%22%22%2C%22qzkb%22%3A%22%22%2C%22baoyou%22%3A0%2C%22deliveryIns%22%3A0%2C%22pinpai%22%3A0%2C%22minUsedSpeed%22%3A%22%22%2C%22maxUsedSpeed%22%3A%22%22%2C%22maxCountDown%22%3A%22%22%2C%22minAmount%22%3A%22%22%2C%22maxAmount%22%3A%22%22%2C%22minAvailableCount%22%3A%22%22%2C%22maxAvailableCount%22%3A%22%22%2C%22keywords%22%3A%22%22%2C%22pCategoryId%22%3A%22%22%2C%22cCategoryName%22%3A%22%22%2C%22fCategory%22%3A%22%22%2C%22sort%22%3A17%2C%22qun%22%3A%22all%22%2C%22source_all%22%3A%22all%22%2C%22source_kind%22%3A%22all%22%2C%22jutao%22%3A0%2C%22ys%22%3A0%2C%22yr%22%3A0%2C%22d12%22%3A0%2C%22brand%22%3A%22all%22%2C%22maxYxe%22%3A%22%22%2C%22minYxe%22%3A%22%22%7D%2C%22shopRanks%22%3A%7B%22tmall%22%3A%22%5Cu5929%5Cu732b%22%2C%22zs%22%3A%22%5Cu94bb%5Cu77f3%22%2C%22lg%22%3A%22%5Cu7687%5Cu51a0%22%2C%22hg%22%3A%22%5Cu91d1%5Cu51a0%22%7D%2C%22sourceall%22%3A%7B%228%22%3A%22%5Cu82e5%5Cu68a6%22%2C%229%22%3A%22%5Cu4f18%5Cu4e70%5Cu5427%22%2C%2210%22%3A%22%5Cu5929%5Cu5cfb%22%2C%2211%22%3A%22%5Cu5929%5Cu795e%5Cu76df%22%2C%2212%22%3A%22%5Cu4e50%5Cu8d2d%22%2C%2213%22%3A%22%5Cu65e9%5Cu5b89%22%2C%2214%22%3A%22%5Cu5144%5Cu5f1f%5Cu8054%5Cu76df%22%2C%2215%22%3A%22%5Cu907f%5Cu98ce%5Cu6e2f%22%2C%2216%22%3A%22DPS%22%2C%2217%22%3A%22%5Cu5bc4%5Cu751f%5Cu866b%22%2C%2218%22%3A%22%5Cu5b9e%5Cu60e0%5Cu732a%22%2C%2219%22%3A%22%5Cu68a6%5Cu60f3%5Cu56e2%22%2C%2220%22%3A%22%5Cu8212%5Cu8d2d%22%2C%2221%22%3A%22%5Cu8349%5Cu6839%22%2C%2222%22%3A%22%5Cu53e4%5Cu6708%22%2C%2223%22%3A%22%5Cu60e0%5Cu5ba2%5Cu8054%5Cu76df%22%2C%2224%22%3A%22%5Cu970d%5Cu5e38%5Cu4eae%22%2C%2225%22%3A%22%5Cu5251%5Cu5ba2%5Cu8054%5Cu76df%22%2C%2226%22%3A%22%5Cu72fc%5Cu4eba%5Cu56e2%22%2C%2227%22%3A%22%5Cu7eff%5Cu6d32%22%2C%2228%22%3A%22%5Cu5185%5Cu90e8%5Cu4f18%5Cu60e0%5Cu5238%22%2C%2229%22%3A%22%5Cu6b27%5Cu76df%22%2C%2231%22%3A%22%5Cu5343%5Cu8bed%22%2C%2232%22%3A%22%5Cu81f3%5Cu5c0a%5Cu8054%5Cu76df%22%2C%2233%22%3A%22%5Cu6dd8%5Cu5ba2%5Cu52a9%5Cu624b%5Cu5927%5Cu724c%22%2C%2234%22%3A%22%5Cu6dd8%5Cu5ba2%5Cu52a9%5Cu624b%5Cu7cbe%5Cu54c1%22%2C%2235%22%3A%22%5Cu897f%5Cu74dc%5Cu8054%5Cu76df%22%2C%2236%22%3A%22%5Cu867e%5Cu7c73%5Cu7cbe%5Cu54c1%22%2C%2237%22%3A%22%5Cu7476%5Cu54e5%5Cu6218%5Cu961f%22%2C%2238%22%3A%22%5Cu59b1%5Cu59b1%5Cu5988%22%2C%2239%22%3A%22%5Cu8682%5Cu8681%5Cu8054%5Cu76df%22%2C%2240%22%3A%22%5Cu661f%5Cu76df%22%2C%2241%22%3A%22%5Cu7f8e%5Cu4e3d%5Cu6298%22%2C%2242%22%3A%22%5Cu6dd8%5Cu4e91%22%2C%2243%22%3A%22%5Cu7ec4%5Cu56e2%5Cu63a8%22%2C%2244%22%3A%22%5Cu6b22%5Cu4e50%5Cu8d2d%22%2C%2245%22%3A%22%5Cu8702%5Cu5ba2%5Cu8054%5Cu76df%22%2C%2246%22%3A%22%5Cu5929%5Cu9f99%5Cu516b%5Cu90e8%22%2C%2247%22%3A%22%5Cu4e50%5Cu521b%22%2C%2248%22%3A%22%5Cu7ea2%5Cu5b50%22%2C%2249%22%3A%22%5Cu624b%5Cu5de5%5Cu7cbe%5Cu54c1%22%2C%2250%22%3A%22%5Cu597d%5Cu6298%5Cu5b9d%22%2C%2251%22%3A%22%5Cu5976%5Cu7238%5Cu81f3%5Cu5c0a%22%2C%2252%22%3A%22E%5Cu5148%5Cu751f%22%2C%2253%22%3A%22%5Cu5927%5Cu867e%22%2C%2255%22%3A%22%5Cu8001%5Cu7c73%22%2C%2256%22%3A%22%5Cu6dd8%5Cu5ba2%5Cu79d8%5Cu4e66%22%2C%2257%22%3A%22%5Cu5973%5Cu738b%5Cu4e00%5Cu624b%5Cu5355%22%2C%2258%22%3A%22%5Cu5317%5Cu8fb0%5Cu8054%5Cu76df%22%2C%2259%22%3A%22%5Cu4e5d%5Cu5dde%22%2C%2260%22%3A%22%5Cu4e00%5Cu624b%5Cu5355%5Cu7206%5Cu6b3e%22%2C%2261%22%3A%22%5Cu5927%5Cu602a%5Cu517d%22%2C%2266%22%3A%22%5Cu6ed5%5Cu738b%5Cu9601%22%2C%2267%22%3A%22%5Cu4e3b%5Cu65cb%5Cu5f8b%22%2C%2268%22%3A%22%5Cu738b%5Cu8005%5Cu6dd8%5Cu5ba2%5Cu8054%5Cu76df%22%2C%2269%22%3A%22%5Cu9a6c%5Cu516d%5Cu7532%22%2C%2270%22%3A%22%5Cu6613%5Cu7fa4%5Cu63a8%22%2C%2271%22%3A%22%5Cu6587%5Cu6848%5Cu5927%5Cu5e08%22%2C%2272%22%3A%22%5Cu8054%5Cu5408%5Cu4e00%5Cu767e%22%2C%2274%22%3A%22%5Cu72ec%5Cu7acb%5Cu56e2%22%2C%2275%22%3A%22%5Cu4e1c%5Cu5148%5Cu751f%22%2C%2273%22%3A%22%5Cu76ae%5Cu76ae%5Cu8054%5Cu76df%22%2C%2276%22%3A%22%5Cu997a%5Cu5b50%5Cu90e8%5Cu961f%22%2C%2277%22%3A%22%5Cu5927%5Cu5356%5Cu5ba2%22%2C%2278%22%3A%22%5Cu8001%5Cu67f4%22%2C%2279%22%3A%22%5Cu6d77%5Cu8c5a%5Cu90e8%5Cu843d%22%2C%2280%22%3A%22%5Cu5bd2%5Cu51b0%22%2C%2281%22%3A%22%5Cu91d1%5Cu732b%5Cu7206%5Cu6b3e%22%2C%2282%22%3A%22%5Cu725b%5Cu725b%5Cu8054%5Cu76df%22%2C%2283%22%3A%22%5Cu591a%5Cu591a%5Cu8054%5Cu76df%22%2C%2284%22%3A%22%5Cu4e92%5Cu52a9%5Cu4f1a%22%2C%2285%22%3A%22%5Cu3010AM%5Cu3011%22%2C%2286%22%3A%22%5Cu5e1d%5Cu76df%22%2C%2287%22%3A%22%5Cu901f%5Cu53d1%22%2C%2288%22%3A%22%5Cu6591%5Cu9a6c%22%2C%2289%22%3A%22%5Cu963f%5Cu864e%22%2C%2290%22%3A%22%5Cu3010%5Cu517d%5Cu65cf%5Cu3011%22%2C%2291%22%3A%22%5Cu6218%5Cu706b%22%2C%2292%22%3A%22%5Cu5343%5Cu5ba2%22%2C%2293%22%3A%22%5Cu6881%5Cu54e5%22%2C%2294%22%3A%22%5Cu5e1d%5Cu738b%22%2C%2295%22%3A%22%5Cu9e6d%5Cu5c9b%22%2C%2296%22%3A%22%5Cu5c0f%5Cu6770%22%2C%2297%22%3A%22%5Cu4e07%5Cu8fbe%22%2C%2298%22%3A%22%5Cu9996%5Cu53d1%5Cu5355%22%2C%2299%22%3A%22%5Cu4f18%5Cu76df%22%2C%22101%22%3A%22%5Cu6728%5Cu683c%5Cu5b50%22%2C%22102%22%3A%22%5Cu5144%5Cu5f1f%5Cu76df%22%2C%22103%22%3A%22%5Cu6dd8%5Cu5ba2%5Cu4ff1%5Cu4e50%5Cu90e8%22%2C%22104%22%3A%22%5Cu6b66%5Cu591c%22%2C%22105%22%3A%22%5Cu6dd8%5Cu9e4a%5Cu6865%22%2C%22106%22%3A%22%5Cu805a%5Cu4eab%5Cu793e%22%2C%22107%22%3A%22%5Cu4f17%5Cu4e50%22%2C%22108%22%3A%22%5Cu65e0%5Cu624d%5Cu6218%5Cu961f%22%2C%22109%22%3A%22%5Cu6751%5Cu957f%5Cu798f%5Cu5229%22%2C%22110%22%3A%22%5Cu592a%5Cu9633%5Cu670b%5Cu53cb%5Cu5708%22%2C%22111%22%3A%22%5Cu6311%5Cu6218%5Cu8005%22%2C%22112%22%3A%22%5Cu82b1%5Cu82b1%5Cu8054%5Cu76df%22%2C%22113%22%3A%22%5Cu7ecf%5Cu7eac%5Cu76df%22%2C%22114%22%3A%22%5Cu5927%5Cu767d%22%2C%22115%22%3A%22%5Cu57df%5Cu76df%22%2C%22116%22%3A%22%5Cu5929%5Cu6dd8%22%2C%22117%22%3A%22%5Cu8bda%5Cu8d62%22%2C%22118%22%3A%22%5Cu8d85%5Cu503c%5Cu4fc3%22%2C%22119%22%3A%22%5Cu8eba%5Cu6dd8%5Cu5ba2%22%2C%22120%22%3A%22%5Cu51cc%5Cu9704%5Cu6218%5Cu961f%22%2C%220%22%3A%22%5Cu6dd8%5Cu5ba2%5Cu52a9%5Cu624b%5Cu7f51%22%2C%221%22%3A%22%5Cu6298%5Cu6263%5Cu730e%5Cu624b%5Cu7f51%22%2C%222%22%3A%22%5Cu5b9e%5Cu60e0%5Cu732a%5Cu7f51%22%2C%223%22%3A%22%5Cu8f7b%5Cu6dd8%5Cu5ba2%5Cu7f51%22%2C%2230%22%3A%22%5Cu61d2%5Cu6dd8%5Cu5ba2%5Cu7f51%22%2C%22400%22%3A%22%5Cu672a%5Cu77e5%5Cu6765%5Cu6e90%22%2C%22100%22%3A%22%5Cu5ba2%5Cu6237%5Cu7aef%5Cu4e0a%5Cu4f20%22%2C%22200%22%3A%22%5Cu7528%5Cu6237%5Cu4e0a%5Cu4f20%22%7D%2C%22pageType%22%3A%22jx%22%2C%22showsource%22%3Afalse%2C%22page%22%3A1%2C%22type%22%3A%22jx%22%7D';
</script>


            <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/jquery-4dc834d16a.v1.11.1.min.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/vue/vue-7ebb947e36.2.0.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/vue/vue-resource-393881a38f.1.3.1.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/js/component-d4e62b671c.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/lanlan-log-9b8a0caf5a.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/clipboard-472a4ea206.min.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/lib/js/js-6e9eb1f53a.cookie.js"></script>
    <script type="text/javascript" src="http://st2.lanlanlife.com/release/static/taoke/js/item/item-b713e9bcf2.js"></script>
    </body>
</html>