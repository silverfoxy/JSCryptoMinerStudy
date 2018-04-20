<!DOCTYPE html>
<html lang="cn">
<head>
    <script type="text/javascript">
var GLOBAL             = {},
    EXX = {},
    ENV               = GLOBAL['ENV']       = 'z',
    LAN               = GLOBAL['LAN']       = 'cn',
    MONEY               = GLOBAL['MONEY']       = 'usd',
    ISLOGIN               = GLOBAL['ISLOGIN']       = false,
    VERSION            = GLOBAL['VERSION']           = '1520847940949',
    DOMAIN_BASE        = GLOBAL['DOMAIN_BASE']       = 'exx.com',
    DOMAIN_WEB        = GLOBAL['DOMAIN_WEB']       = '//www.exx.com',
    DOMAIN_EXC2C        = GLOBAL['DOMAIN_EXC2C']       = 'https://www.exc2c.com',
    DOMAIN_MAIN        = GLOBAL['DOMAIN_MAIN']       = '//main.exx.com',
    DOMAIN_SOCKET        = GLOBAL['DOMAIN_SOCKET']       = 'wss://kline.exx.com',
    DOMAIN_TRADE        = GLOBAL['DOMAIN_TRADE']       = '//trans.exx.com',
    DOMAIN_FILE        = GLOBAL['DOMAIN_FILE']       = 'https://img1.exx.com',
    API_PREFIX        = GLOBAL['API_PREFIX']       = '/api/web/V1_0/';

document.domain = DOMAIN_BASE;
</script>

        <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="yes" name="apple-touch-fullscreen">
    <meta content="telephone=no" name="format-detection">
    <meta content="black" name="apple-mobile-web-app-status-bar-style">
    <meta name="author" content="support@exx.com">
    <meta name="copyright"  content="Copyright &copy;EXX.COM 版权所有">
    <meta name="revisit-after"  content="1 days">
    <meta name="keywords" content="EXX,EXCHANGE X,Everything Valueable Can Be Exchanged" >
    <meta name="description" content="EXX是EXCHANGE X 的简写，由EXX GROUP LIMITED公司运营, 面向全球提供比特币、以太坊、莱特币、以太坊经典等多种数字货币交易服务，是安全可信赖的数字货币交易网，EXX使用多重安全防护技术打造金融级的交易平台，为数字货币爱好者提供安全、稳定、快捷的交易渠道，使用户可以放心交易。" >
    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">-->
    
        <title>首页 - EXX.COM - EXCHANGE X-Everything Valueable Can Be Exchanged</title>
    
    <!--<script src="//cdn.bootcss.com/eruda/1.2.6/eruda.min.js"></script>
    <script>eruda.init();</script>-->
    <link rel="shortcut icon" href="/src/images/favicon/favicon.ico?1520847940949">
    <script type="text/javascript" src="/src/scripts/common/web.lang.js?1520847940949"></script>
    <script src="/lib/jquery/dist/jquery.min.js" charset="utf-8" ></script>
    <script type="text/javascript" src="/lib/jqueryToast/jquery.toast.min.js?1520847940949"></script>
    <script type="text/javascript" src="/lib/others/sweetalert.min.js?1520847940949"></script>
    <script src="/lib/others/jquery.nicescroll.min.js" type="text/javascript"></script>
    <script src="/lib/iscroll/iscroll.min.js" type="text/javascript"></script>
    <link href="/lib/jqueryToast/jquery.toast.min.css?1520847940949" rel="stylesheet" type="text/css">
    <script src="/lib/bootstrap/dist/js/bootstrap.min.js?1520847940949" charset="utf-8" ></script>
    <!--<script src="/src/scripts/jquery-ui.min.js"></script>-->
    <script src="/src/scripts/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="/src/scripts/login/jquery.drawsvg.min.js"></script>
    <!--我的图标链接-->

    <!--时间控件-->
    <link href="/lib/jqueryPicker/jquery.datetimepicker.min.css?1520847940949" rel="stylesheet" type="text/css">
    <script src="/lib/jqueryPicker/jquery.datetimepicker.full.min.js?1520847940949" charset="utf-8" ></script>

    <script src="/lib/requirejs/require.js" charset="utf-8" ></script>
    <script type="text/javascript" src="/src/scripts/main.js?1520847940949"></script>
    <link href="/src/styles/xulei-v1.css?1520847940949" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/src/styles/jquery.mCustomScrollbar.css?1520847940949">
    <link rel="stylesheet" href="/lib/others/hint.min.css?1520847940949">
    <script src="/src/scripts/xulei-v1.js?1520847940949" type="text/javascript"></script>
    <link rel="stylesheet" href="//at.alicdn.com/t/font_503607_cwc4o7ehuqt49529.css">
    <!--全站用到的公共文件和头部信息-->
</head>
<body>
<div class="site-wrapper home">
    <header class="header" id="user-nav">
    <div class="exx-notice" v-if="news.readed === false" v-cloak="" v-for="(news,index) in topNews">
        <a class="text" @click="gotoReadNews(news.id)" v-text="news.title"></a>
        <a class="close" @click="setHasReadNews(news.id)" title="关闭"></a>
    </div>
    <div class="h-content">
    <div class="h-box">
        <div class="logo">
            <a href="/" target="_self" title="EXX.COM"><img alt="EXX.COM" src="/src/images/home/exxlogo.png?1520847940949"/></a>
        </div>
        <div class="site-menu cart" style="margin-left: 20px; display: none">
            <p role="button" class="">
                <a href="/exchange">QC交易</a>
            </p>
            <div class="site-menu-dropdown">
                <ul>
                    <li><a href="/exchange?market=qc_cny&type=2" target="_self">买入QC</a></li>
                    <li><a href="/exchange?market=qc_cny&type=1" target="_self">卖出QC</a></li>
                    <li><a href="/exchange/apply" target="_self">商家申请</a></li>
                </ul>
            </div>
        </div>
        <div class="trading-menu" style="margin-left: 20px">
    <p role="button" class="">
        <a href="/tradePro/qtum_btc">专业交易</a>
    </p>
    <div class="trading-menu-dropdown">
        <div class="group-list l1">
            <ul class="group-tab">
                <li role="button" class="active">QC区</li>
                <li role="button">USDT区</li>
                <li role="button">BTC区</li>
                <li role="button">ETH区</li>
                <li role="button">QTUM区</li>
                <li role="button">HSR区</li>
            </ul>
            <div class="group-box" v-cloak="">
                <ul class="qc block">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'QC' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="usdt">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'USDT' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="btc">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'BTC' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="eth">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'ETH' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="qtum">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'QTUM' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="hsr">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'HSR' && market.isShow">
                        <a :href="'/tradePro/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

        <div class="trading-menu">
    <p role="button" class="">
        <a href="/trade/qtum_btc"> K线交易</a>
    </p>
    <div class="trading-menu-dropdown">
        <div class="group-list l2">
            <ul class="group-tab">
                <li role="button" class="active">QC区</li>
                <li role="button">USDT区</li>
                <li role="button">BTC区</li>
                <li role="button">ETH区</li>
                <li role="button">QTUM区</li>
                <li role="button">HSR区</li>
            </ul>
            <div class="group-box" v-cloak="">
                <ul class="qc block">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'QC' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="usdt">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'USDT' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="btc">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'BTC' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="eth">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'ETH' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="qtum">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'QTUM' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
                <ul class="hsr">
                    <li v-for="market,key in marketConfig" v-if="getMoneyName(key) == 'HSR' && market.isShow">
                        <a :href="'/trade/' + key" target="_self">
                            <span class="coinimg"><img :src='"/src/images/icon/market-icon/market-" + getCoinMinName(key) + ".png?1520847940949"'></span>
                            <b>{{getCoinName(key)}}</b><em>/</em>{{getMoneyName(key)}}
                            <span class="text-icon" v-if="market.leverRate > 0"><i>{{market.leverRate}}X</i></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

        <div class="site-menu cart">
            <p role="button">网站导航</p>
                <div class="site-menu-dropdown">
                <ul>
                    
                    <li><a href="/help/display?cid=4012&fid=4" target="_self">上币申请</a></li>
                    
                    <li><a href="/help" target="_self">帮助</a></li>
                    <li><a href="/blog" target="_self">公告</a></li>
                    <li><a href="/help/rate" target="_self">费率</a></li>
                    <li><a href="/help/restApi" target="_self">API</a></li>
                    <li><a href="/app" target="_self">APP</a></li>
                    <li><a href="/about" target="_self">关于</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="h-box">
        
            <div class="user-menu">
                <a href="/login" class="flex flex-tb-center menu-head ">登录</a>
                <a href="/register" class="flex flex-tb-center menu-head ">注册</a>
            </div>
        
        <div class="language">
            <p role="button"><img src="/src/images/guoqi/cn.svg" />CN</p>
                <ul>
                    
                    
                    
                    
                    <li role="button" class="hk" v-on:click="setLan('hk')"><img src="/src/images/guoqi/hk.svg" /> HK</li>
                    
                    
                    
                    <li role="button" class="en" v-on:click="setLan('en')"><img src="/src/images/guoqi/en.svg" /> EN</li>
                    
                    
                    
                    <li role="button" class="jp" v-on:click="setLan('jp')"><img src="/src/images/guoqi/jp.svg" /> JP</li>
                    
                    
                    
                    <li role="button" class="kr" v-on:click="setLan('kr')"><img src="/src/images/guoqi/kr.svg" /> KR</li>
                    
                    
                </ul>
        </div>
        <div class="webchat-r">
            <div role="button"><p><i class="trading-icon trading-icon-kefu"></i><span class="newnum"></span></p></div>
        </div>
        <modal  :open= "showModal == 'transfer'" @close="showModal = false">
            <transfer :info="transferInfo" />
        </modal>

        <modal  :open= "showModal == 'payin'" @close="showModal = false">
            <modal-payin :coin="payinCoin" />
        </modal>
    </div>
</div>
</header>
<script type="text/x-template" id="vue-modal">
  <transition name="modal">
    <div v-if="open" class="exx-modal-mask" >
      <div ref="modal" class="exx-modal-wrap">
        <div @click="close" class="closebutton"></div>
        <slot>
        </slot>
      </div>
    </div>
  </transition>
</script>

<script>
    /***********
     **Vue 弹窗组件
     ************/
    require(['vue'], function (Vue) {
        return Vue.component('modal', {
            template: "#vue-modal",
            props: {
                open: {
                    type: Boolean,
                    default: false
                }
            },
            data: function () {
                return {}
            },
            computed: {

            },
            watch : {
                open : function (newVal,oldVal) {
                    if(newVal == true){
                        $('body').addClass('modal-open');
                    }else{
                        $('body').removeClass('modal-open');
                    }
                }
            },
            methods: {
                close: function () {
                    this.$emit('close');
                },
                handleClickOutside: function (e) {
                    var el = this.$refs.modal;
                    if (el && !el.contains(e.target)) {
                        //this.open = false;
                    }
                }
            },
            updated: function () {
            },
            mounted: function () {
                document.addEventListener("keydown", function (e) {
                    if (this.open && e.keyCode == 27) {
                        this.close();
                    }
                });
                document.addEventListener('click', this.handleClickOutside, true);
            },
            beforeDestroy: function () {
                document.removeEventListener('click', this.handleClickOutside, true)
            }
        });
    })

</script>

<script type="text/x-template" id="search-box">
    <div class="search-box">
        <input placeholder="搜索" type="text" v-model="keyWord">
        <i class="trading-icon trading-icon-search" @click="submit"></i>
    </div>
</script>

<script>
    require(['vue'], function (Vue) {
        return Vue.component("search-box",{
            template: "#search-box",
            props : {
                submit : {
                    type : Function,
                    default : function () {

                    }
                }
            },
            data:function() {
                return {
                    keyWord:''
                }
            },
            watch:{
                keyWord:function(){
                    this.$emit('input',this.keyWord)
                }
            }
        })
    })
</script>

<style>
    .search-box{
        display: inline-block;
        position: relative;
    }
    .search-box input{
        height: 32px;
        border: 1px solid #f2f2f2;
        padding: 10px;
        border-radius: 2px;
        width: 200px;
        display: block;
        background: 0 0;
        outline: 0;
        color: #555;
    }
    .search-box i{
        font-size: 12px;
        position: absolute;
        right: 0px;
        top: 0px;
        width: 32px;
        height: 32px;
        line-height: 32px;
        color: #ccc;
        text-align: center;
        cursor: pointer;
    }
    .search-box i:hover {
        color:#ff9d11;
    }

</style>
<script type="text/x-template" id="transfer">
  <div class="exx-modal-container" style="width: 650px;">
    <div class="exx-modal-header"><h3>内部划账<span v-if="filterAccounts.length">（转入{{info.coin.toUpperCase()}}）</span></h3></div>
      <div :class="{'loading loading-light-bg' : !mainUserAsset || mainUserAsset.length == 0}"></div>
    <div class="exx-modal-body" v-if="mainUserAsset.length > 0">

      <div class="exx-account-transfer">

    <div class="item" style="padding-right: 50px;">
  <div class="item-box">
            <div class="avatar">
              <div v-if="outAccount.userType == 3" class="gray-mask">模拟</div>
              <img :src="userAvatar(outAccount)" />
            </div>
            <h3 v-if="info.type == 'out'">{{userName(outAccount)}}</h3>
            <p class="num">可用{{info.coin.toUpperCase()}}：{{outAccountCanUse}}</p>
            <dropdown v-if="info.type == 'in' && filterAccounts.length" class="select-account" :selected="selectAccount" :list="filterAccounts" :value="outAccount.userId" placeholder="请选择账户" />
            </div>
        </div>
        <div class="item" style="padding-left: 50px;">
          <div class="item-box">
            <div class="avatar">
              <div v-if="inAccount.userType == 3" class="gray-mask">模拟</div>
              <img :src="userAvatar(inAccount)" />
            </div>
            <h3 v-if="info.type == 'in'">{{userName(inAccount)}}</h3>
              <p class="num">可用{{info.coin.toUpperCase()}}：{{inAccountCanUse}}</p>
            <dropdown v-if="info.type == 'out' && filterAccounts.length" class="select-account" :selected="selectAccount" :list="filterAccounts" :value="inAccount.userId" placeholder="请选择账户"/>
          </div>
        </div>
        <div class="text-arrow" v-if="filterAccounts.length">转入{{info.coin.toUpperCase()}}到</div>
        <div v-else class="text-arrow">没有可以划账的对象</div>
      </div>


        <div class="exx-form-box">
            <div class="form-box">
            <template v-if="filterAccounts.length">
        <div class="form-group">
            <div class="form-control">
            <input autocomplete="off" placeholder="转入金额" v-model.number="amount" type="text" id="inputAmount">
            </div>
        </div>
        <div class="form-group">
            <!--<label>-->
                <!--<template v-if="userInfo.safePwdAuth == 0">-->
                    <!--登录密码-->
                <!--</template>-->
                <!--<template v-else>-->
                    <!--二级密码-->
                <!--</template>-->
            <!--</label>-->
            <div class="form-control">
            <input autocomplete="new-passwor" :placeholder="userInfo.safePwdAuth == '0' ? '登录密码' : '二级密码'" v-model="safePwd" type="password">
            </div>
        </div>
      </template>
            <div class="form-button">
                <button v-if="filterAccounts.length" @click="handleSubmit" class="button"><span>确定</span></button>
            </div>
        </div>
        </div>
      </div>
  </div>
</script>

<script type="text/x-template" id="vue-dropdown">
  <div ref="dropdown" :class="['vue-dropdown', {open: isOpen}]" >
    <div class="dropdown-toggle" v-on:click="dropdownToggle">
      <p>{{value && value != '' ? currentItem.label : placeholder}}</p>
    </div>
    <transition name="fadeInUp">
      <ul v-if="isOpen" class="dropdown-list">
        <li v-for="item in list">
          <p v-on:click="handleSelected(item)">{{item.label}}</p>
        </li>
      </ul>
    </transition>
  </div>
</script>

<script>
  /***********
   **Vue 下拉组件
   ************/
  require(['vue', 'common/methods'], function (Vue, Methods){
    return Vue.component('dropdown', {
      template: "#vue-dropdown",
      props: {
        selected: {
          type: Function,
          default: function (item) {
            console.log(item);
          }
        },
        placeholder: {
          type: [String, Number],
          default: "Select……"
        },
        initOpen : {
            type: Boolean,
            default : false
        },
        value: [String, Number],
        list: {
          type: Array,
          default: function () {
            var list = [];
            return list
          }
        }
      },
      data: function () {
        return {
          currentItem: false,
          isOpen: this.initOpen || false
        }
      },
      computed: {
      },
      methods: {
        handleSelected: function (item) {
          this.currentItem = item;
          this.selected(item);
          this.isOpen = false;
        },
        handleClickOutside: function (e) {
          var el = this.$refs.dropdown;
          if (!el.contains(e.target)) {
            this.isOpen = false;
          }
        },
        dropdownToggle: function () {
          this.isOpen = !this.isOpen;
        }
      },
      created: function() {
        this.currentItem = this.list.getObject('value', this.value);
      },
      mounted: function() {
        document.addEventListener('click', this.handleClickOutside, true);
      },
      watch: {
        value: function() {
          this.currentItem = this.list.getObject('value', this.value);
        }
      },
      beforeDestroy: function() {
        document.removeEventListener('click', this.handleClickOutside, true)
      }
    });
  })

</script>


<script>
    require(['vue', 'common/methods', 'common/juabox'], function (Vue, Methods, JuaBox) {
        return Vue.component('transfer', {
            template: "#transfer",
            props: {
                done: {
                    type: Function,
                    default: function () {
                        console.log('success');
                    }
                },
                close: {
                    type: Function,
                    default: function () {
                        console.log('close');
                    }
                },
                info: {
                    type: Object,
                    required: true,
                    default: {}
                }
                /*不需要传入资金列表，组件内获取
                accounts: {
                    type: Array,
                    required: true,
                    default: []
                }*/
            },
            data: function () {
                return {
                    locked: false,
                    avatarBasePath: '/src/images/userhead/',
                    inAccount: {},
                    outAccount: {},
                    mainUserAsset : [],
                    userInfo: Methods.getLocalUserInfo(),
                    amount: '',
                    safePwd: '',
                    dynamicCode: '',
                    googleCode: ''
                }
            },
            computed: {
                filterAccounts: function () {
                    var fAccounts = [];
                    var accounts = this.accounts;
                    var actUser = this.getUserInfo(this.info.userId);
                    if (actUser.userType == 3) {
                        //模拟用户只能选模拟用户
                        return accounts.filter(function (el) {
                            return el.userType == 3 && el.userId != actUser.userId
                        })
                    } else {
                        //去掉操作的账户
                        return accounts.filter(function (el) {
                            return el.userType != 3 && el.userId != actUser.userId;
                        })
                    }
                    //return fAccounts;
                },
                outAccountCanUse : function () {
                    if(!this.outAccount.coinFundMap){
                        return '--'
                    }else{
                        return parseFloat(this.outAccount.coinFundMap[this.info.coin].available);
                    }
                },
                inAccountCanUse : function () {
                    if(!this.inAccount.coinFundMap){
                        return '--'
                    }else{
                        return parseFloat(this.inAccount.coinFundMap[this.info.coin].available);
                    }
                },
                //此处封装对象仅用于划账的drapdown组件，其他使用的地方已去掉
                accounts: function() {
                    var accounts = [];
                    if (this.mainUserAsset.length) {
                        this.mainUserAsset.map(function(user){
                            var label = user.nickName ? user.nickName : user.userName;
                            var obj = {};
                            obj.label = label;
                            obj.value = user.userId;
                            obj.userName = user.userName;
                            obj.userId = user.userId;
                            obj.nickName= user.nickName;
                            obj.photo = user.photo;
                            obj.userType = user.userType;
                            obj.isVirtual = user.isVirtual;
                            obj.isLever = user.isLever;
                            obj.isChildLogin = user.isChildLogin;
                            obj.assistCoin = user.assistCoin;
                            obj.coinFundMap = user.coinFundMap;
                            accounts.push(obj);
                        });
                    }
                    return accounts;
                }
            },
            methods: {
                getUserInfo: function (id) {
                    return this.mainUserAsset.getObject('userId', id);
                },
                userAvatar: function (user) {
                    var avatar = user.photo ? user.photo : 'default.jpg';
                    return this.avatarBasePath + avatar;
                },
                userName: function (user) {
                    var name = user.nickName ? user.nickName : user.userName;
                    return name;
                },
                selectAccount: function (item) {
                    if (this.info.type == 'in') {
                        this.outAccount = item;
                    } else if (this.info.type == 'out') {
                        this.inAccount = item;
                    }
                },
                // 获取所有用户/资金
                getMainUserAsset: function (callback) {
                    Methods.getJSONP({
                        url: DOMAIN_MAIN + API_PREFIX + 'getMainUserAsset',
                        success: function (res) {
                            this.mainUserAsset = res.datas.userFunds;
                            callback && callback();
                        }.bind(this)
                    });
                },
                getPubKey: function () {
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getPubTag',
                        success: function (res) {
                            this.pubKey = res.datas.pubTag;
                        }.bind(this)
                    });
                },
                handleSubmit: function () {
                    if (this.locked) {
                        JuaBox.info("您有未完成的提交，请稍候……");
                        return
                    }
                    var data = {
                        outAccount: this.outAccount.userId,
                        inAccount: this.inAccount.userId,
                        coinType: this.info.coin,
                        safePwd: Methods.encryptPwd(this.safePwd, this.pubKey),
                        amount: this.amount
                    };
                    if (data.outAccount == undefined || data.inAccount == undefined) {
                        JuaBox.info("请选择划账对象");
                    } else if (data.amount === "" || isNaN(data.amount)) {
                        JuaBox.info("请输入划账金额");
                    } else if (parseFloat(data.amount) > parseFloat(this.outAccountCanUse)) {
                        JuaBox.info("划入金额超过划出账户可用余额");
                    } else if (data.outAccount === data.inAccount) {
                        JuaBox.info("相同用户不需要划账");
                    } else if (this.safePwd === "") {
                        JuaBox.info("请输入二级密码");
                    } else {
                        this.locked = true;
                        Methods.ajax({
                            type: 'POST',
                            url: DOMAIN_MAIN + API_PREFIX + 'doInOutSubmit',
                            data: data,
                            success: function (res) {
                                this.locked = false;
                                this.done();
                                JuaBox.info("内部划账成功");
                                this.$parent.close();
                            }.bind(this),
                            error: function (res) {
                                this.locked = false;
                                JuaBox.info(EXX.L(res.resMsg.message))
                            }.bind(this)
                        })
                    }
                }
            },
            created: function () {
                this.getPubKey();
                this.getMainUserAsset(function () {
                    if (this.info.type == 'in') {
                        this.inAccount = this.getUserInfo(this.info.userId);
                    } else {
                        this.outAccount = this.getUserInfo(this.info.userId);
                    }
                }.bind(this));
            },
            mounted: function () {
            }
        })
    })
</script>
<script type="text/x-template" id="modal-payin">
  <div class="exx-modal-container exx-light">
    <div class="exx-modal-header"><img :src="'/src/images/icon/market-icon/market-' + coin.toLowerCase() + '.png'" /><h3>充值<span>{{coin.toUpperCase()}}</span></h3></div>
    <div id="payin" class="exx-modal-body">
      <div class="exx-tab">
        <ul>
        <li @click="showTab = 'action'" :class="{active: showTab == 'action'}"><span>充值操作</span></li>
        <li @click="showTab = 'record'" :class="{active: showTab == 'record'}"><span>充值记录</span></li>
      </ul>
      </div>
      <template v-if="showTab == 'action'">

        <div class="exx-payin-box"  style="width: 700px;">
            <template v-if="coin === 'bts'">
                <div class="exx-form-group valueyes code">
                    <div class="exx-input-element">
                        <label for="account">账户</label>
                        <input autocomplete="off" id="account" :value="payin.address.split('_')[0]" type="text" readonly />
                    </div>
                    <a class="pc-btn-copy" :data-clipboard-text="payin.address.split('_')[0]"><span>复制</span></a>
                </div>
                <div class="exx-form-group valueyes code">
                    <div class="exx-input-element">
                        <label for="memo">备注</label>
                        <input autocomplete="off" id="memo" :value="payin.address.split('_')[1]" type="text" readonly />
                    </div>
                    <a class="pc-btn-copy" :data-clipboard-text="payin.address.split('_')[1]"><span>复制</span></a>
                </div>
                <p class="exx-tips bts-tips">重要提示：收币账户为exxbts，填错账户或备注(MEMO)都会导致资产丢失，请谨慎操作。</p>
            </template>
            <template v-else>
                <div class="keypreimg"><img v-cloak id="keyPreImg" :src="qrUrl"></div>
                <div class="addr">
                    <p>钱包地址：</p>
                    <p v-cloak id="payinaddress">{{payin.address}}</p>
                    <button class="pc-btn-copy" :data-clipboard-text="payin.address" id="copy">复制钱包地址</button>
                    <!--<span class="mobbtntext">请长按上面地址进行复制</span>-->
                </div>
                <p class="exx-tips">手动复制充值地址或扫码充值</p>
            </template>
        </div>


        <div class="exx-prompt">
          <h4>充值说明</h4>
          <p>
            往该地址充值，汇款完成，等待网络自动确认
            {{coinInfo.inConfirmTimes}}
            个确认) 后系统自动到账；
          </p>
          <p>为了快速到账，充值时可以适当提高网络手续费。</p>
        </div>
      </template>

      <div v-if="showTab == 'record'" class="exx-table" style="width: 1000px;">
        <json-table :columns="recordCols" :rows="payinRecords" ></json-table>
        <page-lite :page-index="pageIndex" :page-size="pageSize" :page-count="pageCount" v-on:turnPage="getPayinCoinRecord"></page-lite>
      </div>

    </div>

  </div>
</script>

<script>
    require(['vue', 'common/methods', 'clipboadrd'], function (Vue, Methods, Clipboard) {
        return Vue.component('modal-payin', {
            template: "#modal-payin",
            props: {
                done: {
                    type: Function,
                    default: function () {
                        console.log('success');
                    }
                },
                coin: {
                    type: String,
                    required: true
                },
                close: {
                    type: Function,
                    default: function () {
                        console.log('close');
                    }
                }
            },
            data: function () {
                return {
                    pageIndex: 1,
                    pageSize: 10,
                    pageCount: 0,
                    payin: {},
                    coinInfo: {},
                    showTab: 'action',
                    recordCols: [
                        {
                            label: "提交时间", key: "subTime", cell: function (item) {
                            return Methods.getDateTime(parseInt(item.subTime));
                        }
                        },
                        {
                            label: "类型", key: "type", cell: function (item) {
                            var text = "";
                            switch (item.type) {
                                case '1':
                                    text = "区块链转入";
                                    break;
                                case '93':
                                    text = "内部转入";
                                    break;
                            }
                            return text;
                        }
                        },
                        {
                            label: "金额", key: "amount", cell: function (item) {
                            return '' + item.amount + ' ' + this.coin;
                        }.bind(this)
                        },
                        {
                            label: "处理时间", key: "endTime", cell: function (item) {
                            return Methods.getDateTime(parseInt(item.endTime));
                        }
                        },
                        {label: "确认次数", key: "confirmTimes"},
                        {label: "状态", key: "status"}
                    ],
                    payinRecords: []
                }
            },
            computed: {
                qrUrl: function () {
                    return DOMAIN_MAIN + API_PREFIX + 'getPayinQrcode?code=' + this.payin.address + "&width=160&height=160";
                }
            },
            methods: {
                getCoinInfo: function () {
                    var data = {
                        coint: this.coin
                    };
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getCoinInfo',
                        data: data,
                        success: function (res) {
                            this.coinInfo = res.datas.coin;
                        }.bind(this)
                    });
                },
                getPayinAddress: function () {
                    var data = {
                        coint: this.coin
                    };
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getPayinAddress',
                        data: data,
                        success: function (res) {
                            this.payin = res.datas;
                        }.bind(this)
                    });
                },
                getPayinCoinRecord: function () {
                    var data = {
                        coint: this.coin,
                        pageIndex: this.pageIndex,
                        pageSize: this.pageSize
                    };
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getPayinCoinRecord',
                        data: data,
                        success: function (res) {
                            this.payinRecords = res.datas.payin;
                            this.pageCount = res.datas.payin.length;
                        }.bind(this)
                    });

                }
            },
            created: function () {
                this.getCoinInfo();
                this.getPayinCoinRecord();
                this.getPayinAddress();
            },
            mounted: function () {
                var clipboard = new Clipboard('.pc-btn-copy');
                clipboard.on('success', function (e) {
                    JuaBox.info("复制钱包地址成功！");
                });

            }
        })
    });


</script>

<script type="text/x-template" id="asset-drop-menu">
    <div class="asset-drop" style="min-width: 400px;" v-cloak="">
        <div class="asset-drop-head" style="padding-bottom: 0;">
            <div class="onffflist"><a role="button" @click="hideZero = !hideZero" :class="{'on' : hideZero}"><span>隐藏小额资产币种</span><i></i></a></div>
            <div class="info">
                <div class="num-info">
                账户资产价值
                <div class="drop">
                    <p>{{MONEY == 'none' ? '默认' : MONEY.toUpperCase()}}</p>
                    <ul class="drop-box">
                        <li @click="setCurrency('usd')" :class="MONEY == 'usd' ? 'active' : ''">USD</li>
                        <li @click="setCurrency('cny')" :class="MONEY == 'cny' ? 'active' : ''">CNY</li>
                    </ul>
                </div>
                </div>
                    <p class="num">{{allTotalAsset}}</p>
            </div>

        </div>
        <div style="margin: 10px;display: flex;justify-content: flex-end;">
            <search-box v-model="keyWord"></search-box>
        </div>
        <div class="asset-scrollbar" style="max-height: 288px; overflow: hidden; position: relative;">
            <div class="asset-drop-table" v-if="coinConfig && userAsset && userAsset.coinFundMap">
                <div class="tr head">
                    <div class="td">币种</div>
                    <div class="td">可用</div>
                    <div class="td">冻结</div>
                    <div class="td">操作</div>
                </div>
                <div class="tr" v-for="(item,key) in filterUserCoinFunds(userAsset.coinFundMap)" v-if="(hideZero && parseFloat(getPriceByAssist(item.total,key)) > 1) || !hideZero">
                    <div class="td"><img :src="'/src/images/icon/market-icon/market-' + key.toLowerCase() + '.png?1520847940949'" class="market-icon">{{getRealCoinName(key).toUpperCase()}}</div>
                    <div class="td"><span class="hint--top" :aria-label="showAssistHint(item.available,key)">{{fixDecimal(item.available,8)}}</span></div>
                    <div class="td"><span class="hint--top" :aria-label="showAssistHint(item.freez,key)">{{fixDecimal(item.freez,8)}}</span></div>
                    <div class="td" v-if="loginUser.userType == 1 && userAsset.userType == 1">
                        <a v-if="coinConfig[key].isPayIn" role="button" :href="'/u/payin/' + key" target="_self">充值</a>
                        <a v-else="" class="disabled" role="button" onclick="JuaBox.info('Not open yet...')">充值</a>

                        <a v-if="coinConfig[key].isPayOut" role="button" :href="'/u/payout/' + key" target="_self">提币</a>
                        <a v-else="" class="disabled" role="button" onclick="JuaBox.info('Not open yet...')">提币</a>
                    </div>
                    <div class="td" v-if="loginUser.userType == 1 && userAsset.userType != 1">
                        <template v-if="coinConfig[key].isDoInOut">
                            <a role="button" @click="$parent.openTransfer('in',userAsset.userId,key)">划入</a>
                            <a role="button" @click="$parent.openTransfer('out',userAsset.userId,key)">划出</a>
                        </template>
                        <template v-else="">
                            <a class="disabled" role="button" onclick="JuaBox.info('Unavailable function.')">划入</a>
                            <a class="disabled" role="button" onclick="JuaBox.info('Unavailable function.')">划出</a>
                        </template>
                    </div>
                </div>
            </div>
            <div class="loading loading-light-bg" v-else=""></div>
        </div>

    </div>
</script>

<script>
    require(['vue', 'common/methods'], function (Vue, Methods){
        return Vue.component('asset-drop-menu', {
            template: "#asset-drop-menu",
            props: {
                userAsset: {
                    type: Object,
                    default: function(){
                        return {};
                    }
                },
                showDrop: {
                    type: Boolean,
                    default: false
                }
            },
            data: function () {
                return {
                    MONEY : MONEY == 'none' ? 'cny' : MONEY,
                    coinConfig : '',
                    hideZero : false,
                    loginUser: Methods.getLocalUserInfo(),
                    assetScroll : '',
                    keyWord:''
                }
            },
            computed: {
                allTotalAsset : function () {
                    var alltotal = 0;
                    var money = this.MONEY == 'none' ? 'btc' : this.MONEY;
                    for(var key in this.userAsset.coinFundMap){
                        alltotal += parseFloat(((parseFloat(this.userAsset.coinFundMap[key].available) + parseFloat(this.userAsset.coinFundMap[key].freez)) * this.moneyPrice(money, key)));
                    }
                    return Methods.fixNumber(alltotal, 3);
                }
            },
            methods: {
                filterUserCoinFunds:function(objs){
                    var _this = this;
                    if(!_this.keyWord){
                        return objs;
                    }
                    var nObj = {};
                    for(var k in objs){
                        if(k.toLowerCase().indexOf(_this.keyWord.toLowerCase()) != -1){
                            nObj[k] = objs[k];
                        }
                    }
                    return nObj;
                },
                getCoinConfig: function() {
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getCoinMaps',
                        success: function(res) {
                            this.coinConfig = res.datas;
                            this.initScroll();
                        }.bind(this)
                    });
                },
                moneyPrice: function(money, coin){
                    var money = money || 'usd';
                    return Number(this.$parent.assistPrice[money] && this.$parent.assistPrice[money][coin] ? this.$parent.assistPrice[money][coin] : 0)
                },
                //获取指定辅助货币的价格
                getPriceByAssist: function (price, money) {
                    if(!price || price == '' || !this.$parent.assistPrice){
                        return ''
                    }
                    var assistCoin = this.MONEY;
                    if (assistCoin == 'none' || assistCoin == '') {
                        return Methods.fixNumber(price, 4);
                    } else {
                        return Methods.fixNumber(parseFloat(price) * parseFloat(this.$parent.assistPrice[assistCoin][money]), 4) || '--';
                    }
                },
                showAssistCoin : function () {
                    //显示辅助货币名字，不显示默认
                    if(this.MONEY == 'none'){
                        return '';
                    }else{
                        return this.MONEY.toUpperCase();
                    }
                },
                //价格折合的提示内容
                showAssistHint : function (price, money) {
                    return "折合:" + this.getPriceByAssist(price,money) + " " + this.showAssistCoin();
                },
                fixFloat : function (value,unit) {
                    return Methods.fixFloat(value, unit);
                },
                fixNumber : function (value,unit) {
                    return Methods.fixNumber(value, unit);
                },
                fixDecimal : function (value,unit) {
                    return Methods.fixDecimal(value, unit);
                },
                //去掉虚拟市场货币的D字符
                getRealCoinName : function (coin) {
                    if(coin.length > 3 && coin.substring(0,1) == 'd'){
                        return coin.substring(1);
                    }else{
                        return coin;
                    }
                },
                // 设置辅助币种
                setCurrency: function(coin) {
                    if (!this.isLogin) {
                        Methods.setCookie(ENV+'mname', coin);
                        this.MONEY = coin;
                        //top.location.reload();
                        return
                    }
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'editAssistCoin',
                        data: {
                            assistCoin : coin
                        },
                        success: function (res) {
                            Methods.setCookie(ENV+'mname', coin);
                            this.MONEY = coin;
                            //top.location.reload();
                        }.bind(this)
                    });
                },
                initScroll : function(){
                    if(!this.assetScroll){
                        this.assetScroll = new IScroll('.asset-scrollbar',{
                            mouseWheel: true,
                            scrollbars: "custom",
                            fadeScrollbars : false,
                            bounceEasing : 'quadratic'
                        });
                    }else{
                        this.assetScroll.refresh();
                    }
                }
            },
            created : function () {
                this.getCoinConfig();
            },
            watch: {

            },
            update : function () {

            },
            mounted: function() {
                setInterval(function () {
                    this.initScroll();
                }.bind(this), 1000)
            },
            beforeUpdate: function() {

            },
            beforeDestroy: function() {

            }
        });
    })

</script>

<script>
    require(['vue', 'common/methods'], function (Vue, Methods) {
        EXX.userNav = new Vue({
            el: '#user-nav',
            data: function () {
                return {
                    loaded: true,
                    isLogin: ISLOGIN,
                    currentUserAsset: {},
                    assistPrice: '',
                    topNews: [],
                    hasReadNews: [],
                    showTopNews: false,
                    showAssetDrop : false,
                    assetInterVal : null,
                    lastAssetTime : 0,
                    isMobile: Methods.isMobile(),
                    loginUser: Methods.getLocalUserInfo(),
                    mainUserAsset:  '',
                    currentUserInfo : Methods.getLocalStorage(ENV + 'currentUserInfo') || {},
                    ExchangeMode: [
                        "模拟交易",
                        "实盘交易"
                    ],
                    currentExchangeMode: Methods.getCookie(ENV + 'ExchangeMode') || 1,
                    //tradeTheme: Methods.getCookie(ENV + 'TradeTheme') || 'dark',
                    tradeTheme: 'dark',
                    showModal : false,
                    transferInfo : {},
                    payinCoin : '',
                    marketConfig:''
                }
            },
            watch : {
                showAssetDrop : function (newVal,oldVal) {
                    //下拉展开资产的时候立即获取资产并且开启定时器
                    if(this.showAssetDrop && this.isLogin){
                        this.getAssistPrice();
                        this.getTargetUserAsset();
                        this.assetInterVal = setInterval(function () {
                            this.getAssistPrice();
                            this.getTargetUserAsset();
                        }.bind(this),3000)
                    }else{
                        window.clearInterval(this.assetInterVal);
                    }
                },
                showTopNews : function () {
                    if(!this.showTopNews){
                        $('body').removeClass('notice-open');
                    }else{
                        $('body').addClass('notice-open');
                    }
                }
            },
            computed: {
                currentAccountId: function () {
                    if (this.isLogin) {
                        return Methods.getCookie(ENV + 'currentAccountId') || Methods.getCookie(ENV + 'uid');
                    }
                },
                //过滤模拟账号
                demoAccounts: function () {
                    var filterUser = [];
                    if (this.isLogin && this.mainUserAsset && this.mainUserAsset.length > 0) {
                        this.mainUserAsset.forEach(function (user) {
                            if (user.userType == 3) {
                                filterUser.push(user);
                            }
                        })
                    }
                    return filterUser;
                },
                //过滤真实账号
                realAccounts: function () {
                    var filterUser = [];
                    if (this.isLogin && this.mainUserAsset && this.mainUserAsset.length > 0) {
                        this.mainUserAsset.forEach(function (user) {
                            if (user.userType != 3) {
                                filterUser.push(user);
                            }
                        })
                    }
                    return filterUser;
                }
            },
            methods: {
                logout: function () {
                    Methods.logout();
                },
                getCoinName : function (market) {
                    return !market ? '' :  market.split('_')[0].toUpperCase();
                },
                getCoinMinName : function (market) {
                    return !market ? '' :  market.split('_')[0].toLowerCase();
                },
                getMoneyName : function (market) {
                    return !market ? '' :  market.split('_')[1].toUpperCase();
                },
                goToExchange: function (type, market) {
                    Methods.setCookie(ENV + 'ExchangeMode', 1, 7);

                    if(type == 2){
                        window.location.href = '/trade/' + market;
                    }else{
                        window.location.href = '/tradePro/' + market;
                        //window.location.href = DOMAIN_MAIN + '/trade?market=' + market;
                    }
                },
                setLan: function (lan) {
                    var name = ENV + 'lan';
                    Methods.setCookie(name, lan);
                    top.location.reload();
                },
                openPayin: function(coin) {
                    this.payinCoin = coin;
                    this.showModal = 'payin';
                },
                openTransfer: function(type, userId, coin) {
                    this.transferInfo = {
                        type: type,
                        userId: userId,
                        coin: coin
                    };
                    this.showModal = 'transfer';
                },
                // 获取用户资金
                getTargetUserAsset: function (callback) {
                    var data = {
                        targetUserId: this.currentAccountId,
                        lastTime : this.lastAssetTime
                    };
                    Methods.ajax({
                        url: DOMAIN_MAIN + API_PREFIX + 'getTargetUserAssetNew' + '-' + this.currentAccountId + '-' + this.lastAssetTime,
                        data: data,
                        success: function (res) {
                            if(res.datas.userFund){
                                this.currentUserAsset = res.datas.userFund;
                                this.lastAssetTime = res.datas.userFund.lastTime;
                                this.currentUserInfo = res.datas.userFund;
                                Methods.setLocalStorage(ENV + 'currentUserInfo', res.datas.userFund);
                                callback && callback();
                            }else{
                                this.lastAssetTime = res.datas.lastTime;
                            }
                        }.bind(this)
                    });
                },
                // 获取所有用户/资金
                getMainUserAsset: function (callback) {
                    Methods.getJSONP({
                        url: DOMAIN_MAIN + API_PREFIX + 'getMainUserAssetNew',
                        success: function (res) {
                            callback && callback(res);
                        }.bind(this)
                    });
                },
                // 获取币价汇率
                getAssistPrice: function (callback) {
                    Methods.getJSONP({
                        url: DOMAIN_MAIN + API_PREFIX + 'getAssistPrice',
                        success: function (res) {
                            this.assistPrice = res.datas;
                            callback && callback();
                        }.bind(this)
                    });
                },
                //作废方法
                initMainUserAsset : function () {
                    var userList = Methods.getLocalStorage(ENV + "userList");
                    //var currentUserInfo = Methods.getLocalStorage(ENV + 'currentUserInfo');
                    if(!userList){
                        this.getMainUserAsset(function (res) {
                            this.mainUserAsset = res.datas.userFunds;
                            Methods.setLocalStorage(ENV + "userList", res.datas.userFunds);
                            top.location.reload();
                        }.bind(this))
                    }else{
                        this.mainUserAsset = userList;
                    }
                },
                // 切换子账号
                handleSelectSub: function (user) {
                    Methods.setLocalStorage(ENV + "currentUserInfo", user);
                    Methods.setCookie(ENV + 'currentAccountId', user.userId);
                    if (user.userType == 3) {
                        Methods.setCookie(ENV + 'ExchangeMode', 0, 7);
                    } else {
                        Methods.setCookie(ENV + 'ExchangeMode', 1, 7);
                    }
                    //不切换市场了
                    top.location.reload();
                },
                getTopNewsList: function (type) {
                    var data = {
                        problemType: 1,
                        problCategor: 102
                    };
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getProblemListTop',
                        data: data,
                        success: function (res) {
                            this.topNews = res.datas.titelList;
                            this.initNewsList();
                        }.bind(this)
                    });
                },
                gotoReadNews: function (id) {
                    this.setHasReadNews(id);
                    window.location.href = '/blog/display?type=102&id=' + id;
                },
                getHasReadNews: function () {
                    var hasReadNews = Methods.getCookie(ENV + 'hasReadNews');
                    if (hasReadNews) {
                        this.hasReadNews = hasReadNews.split(',');
                    } else {
                        this.hasReadNews = [];
                    }
                    this.initNewsList();
                },
                setHasReadNews: function (id) {
                    if (!this.hasReadNews) {
                        this.hasReadNews = [];
                    }
                    this.hasReadNews.push(id);
                    Methods.setCookie(ENV + 'hasReadNews', this.hasReadNews.join(','), 7);
                    this.initNewsList();
                },
                checkReadNews: function (id) {
                    var result = false;
                    if (this.hasReadNews.length > 0) {
                        this.hasReadNews.forEach(function (t) {
                            if (t == id) {
                                result = true;
                            }
                        })
                    }
                    return result;
                },
                initNewsList : function () {
                    if(this.topNews && this.topNews.length > 0){
                        for(var index = 0, ilength = this.topNews.length; index < ilength; index++){
                            var item = this.topNews[index];
                            var isRead = this.checkReadNews(item.id);
                            item.readed = isRead;
                            Vue.set(this.topNews, index, item)
                            if(!isRead){
                                this.showTopNews = true;
                                //有就跳出确保每次只显示一条
                                return false;
                            }
                        }
                    }
                    this.showTopNews = false;
                },
                setTradeTheme : function (theme) {
                    var curUrl = top.location.pathname;
                    if(this.tradeTheme != theme){
                        this.tradeTheme = theme;
                        Methods.setCookie(ENV + 'TradeTheme', theme,7);
                        if(curUrl.indexOf('/trade/') != -1 && this.tradeTheme != 'dark'){
                            top.location.href = curUrl.replace('/trade/','/trading/');
                        }
                        if(curUrl.indexOf('/trading/') != -1 && this.tradeTheme != 'light'){
                            top.location.href = curUrl.replace('/trading/','/trade/');
                        }
                    }
                },
                initSwiftTrade : function () {
                    $(".group-list.l1").on('mouseover', '.group-tab li', function () {
                        $(".group-list.l1 .group-tab li").removeClass('active');
                        $(this).addClass('active');

                        $(".group-list.l1 .group-box ul").removeClass('block');
                        $(".group-list.l1 .group-box ul").eq($(this).index()).addClass('block');
                        //console.log($(this).index())
                    })
                    $(".group-list.l2").on('mouseover', '.group-tab li', function () {
                        $(".group-list.l2 .group-tab li").removeClass('active');
                        $(this).addClass('active');

                        $(".group-list.l2 .group-box ul").removeClass('block');
                        $(".group-list.l2 .group-box ul").eq($(this).index()).addClass('block');
                        //console.log($(this).index())
                    })
                },
                // 获取市场配置(从web项目获取防止main失联)
                getMarketConfig: function () {
                    var _this = this;
                    Methods.ajax({
                        type:'GET',
                        url: DOMAIN_WEB + '/getMarketConfig',
                        success: function (res) {
                            _this.marketConfig = res.datas;
                        }
                    });
                }
            },
            mounted: function () {
                if (this.isLogin) {
                    //this.getAssistPrice();
                    this.getTargetUserAsset();
                    //this.initMainUserAsset();
                    this.mainUserAsset = Methods.getLocalUserList();
                }
                this.getMarketConfig();
                this.initSwiftTrade();
                this.getTopNewsList();
                this.getHasReadNews();
                Methods.getUserInfo();
            },
            created : function () {

            }
        })
    })
</script>

    <section>
    
        <link href="/src/styles/main.css?1520847940949" rel="stylesheet" type="text/css">
<link href="/src/styles/common/animate.css?1520847940949" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/lib/wow/wow.min.js?1520847940949"></script>
<!--仅限引入首页的文件-->
    <!--
<script type="text/javascript" src="/src/scripts/highstock.js"></script>
<script type="text/javascript" src="/src/scripts/exporting.js"></script>
<link href="/src/styles/common/font-awesome.min.css" rel="stylesheet" type="text/css">
-->
    <div class="home-banner">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="50000" data-pause="hover">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" role="button" data-slide-to="0" class="active"><span></span></li>
            <li data-target="#carousel-example-generic" role="button" data-slide-to="1"><span></span></li>
            <li data-target="#carousel-example-generic" role="button" data-slide-to="2"><span></span></li>
            <li data-target="#carousel-example-generic" role="button" data-slide-to="3"><span></span></li>
            <li data-target="#carousel-example-generic" role="button" data-slide-to="4"><span></span></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active" style="background:url(/src/images/home/gram/banner.jpg) no-repeat center center; background-size: cover;">
                <div class="info">
                    <div class="logo"><img src="/src/images/icon/market-icon/market-gram.png" style="height: 120px;" /></div>
                    <h2>GRAM新增QC、BTC交易区</h2>
                    <div class="subtitle">开盘时间：2018年2月12日19时</div>
                    <div class="subtitle">交易市场：<a href="/tradePro/gram_qc" target="_self">GRAM/QC、</a><a href="/tradePro/gram_btc" target="_self">GRAM/BTC</a></div>
                    <div class="btn">
                        <a style="border-color: #ffae01;background: #ffae01;" href="http://gram.plus/" target="_blank">GRAM介绍</a>
                        <a style="border-color: #ffae01;background: #ffae01;" href="/u/payin/gram" target="_self">立即充值</a>
                    </div>
                </div>
            </div>
            <div class="item" style="background:url(/src/images/home/qash/banner.jpg) no-repeat center center; background-size: cover;">
                <div class="info">
                    <div class="logo"><img src="/src/images/icon/market-icon/market-xuc.png" style="height: 120px;" /></div>
                    <h2>XUC现已登陆EXX</h2>
                    <div class="subtitle">开盘时间：2月6日下午14:00</div>
                    <div class="subtitle">交易市场：<a href="/tradePro/xuc_usdt" target="_self">XUC/USDT</a>、<a href="/tradePro/xuc_btc" target="_self">XUC/BTC</a>、<a href="/tradePro/xuc_eth" target="_self">XUC/ETH</a></div>
                    <div class="btn">
                        <a style="border-color: #ffae01;background: #ffae01;" href="https://www.exchangeunion.com/" target="_blank">XUC介绍</a>
                        <a style="border-color: #ffae01;background: #ffae01;" href="/u/payin/xuc" target="_self">立即充值</a>
                    </div>
                </div>
            </div>
            <div class="item" style="background:url(/src/images/home/bds/banner.jpg) no-repeat center center">
                <div class="info">
                    <div class="logo"><img src="/src/images/home/bds/logo.png" style="height: 120px;" /></div>
                    <h2>Borderless现已登陆EXX</h2>
                            <div class="subtitle">开盘时间：2月1日下午14:00</div>
                            <div class="subtitle">交易市场：<a href="/trade/bds_qc" target="_self">BDS/QC</a>、<a href="/trade/bds_btc" target="_self">BDS/BTC</a></div>
                            <div class="btn">
                                <a style="border-color: #ffae01;background: #ffae01;" href="http://www.borderless.vip/" target="_blank">BDS介绍</a>
                                <a style="border-color: #ffae01;background: #ffae01;" href="/u/payin/bds" target="_self">立即充值</a>
                    </div>
                </div>
            </div>
            <div class="item" style="background:url(/src/images/home/bcd/bcd-bg.jpg) no-repeat center center;background-size: cover;">
                <div class="info">
                    <div class="logo"><img src="/src/images/home/vlc/logo.png" style="height: 60px;" /></div>
                    <h2>Value Chain现已登陆EXX</h2>
                    <div class="subtitle">开盘时间：1月27日下午20:00</div>
                    <div class="subtitle">交易市场：<a href="/trade/vlc_qc" target="_self">VLC/QC</a>、<a href="/trade/vlc_eth" target="_self">VLC/ETH</a></div>
                    <div class="btn">
                        <a style="border-color: #ffae01;background: #ffae01;" href="http://valuechain.biz/index_pc.html" target="_blank">VLC介绍</a>
                        <a style="border-color: #ffae01;background: #ffae01;" href="/u/payin/vlc" target="_self">立即充值</a>
                    </div>
                </div>
            </div>
            <div class="item" style="background:url(/src/images/home/epc/banner.jpg) no-repeat center center;background-size: auto 100%;">
                <div class="info">
                    <div class="logo"><img src="/src/images/home/epc/logo.png" style="height: 60px;" /></div>
                    <h2>EPC现已登陆EXX</h2>
                    <div class="subtitle">开盘时间：1月24日下午14:00</div>
                    <div class="subtitle">交易市场：<a href="/trade/epc_qc" target="_self">EPC/QC</a>、<a href="/trade/epc_btc" target="_self">EPC/BTC</a>、<a href="/trade/epc_eth" target="_self">EPC/ETH</a></div>
                    <div class="btn">
                        <a style="border-color: #ffae01;background: #ffae01;" href="http://epc.im/" target="_blank">EPC介绍</a>
                        <a style="border-color: #ffae01;background: #ffae01;" href="/u/payin/epc" target="_self">立即充值</a>
                    </div>
                </div>
            </div>GRAM/BTC
            <!--<div class="item" style="background:url(/src/images/home/c2c2.jpg) no-repeat center center">
                <div class="info" style="padding-top: 250px;">
                    <h2 style="display: none;"><img src="/src/images/home/c2c2.jpg?v2018" /></h2>
                    <div class="btn">
                        <a href="/exchange" style="border-color: #ffae01;background: #ffae01;" target="_self">立即交易</a>
                        <a href="/exchange/apply" style="border-color: #ffae01;background: #ffae01;" target="_self">商家申请入驻</a>
                    </div>
                </div>
            </div>-->

        </div>
        <a class="carousel-control left" href="#carousel-example-generic" role="button" data-slide="prev">
            <span aria-hidden="true"></span>
        </a>
        <a class="carousel-control right" href="#carousel-example-generic" role="button" data-slide="next">
            <span aria-hidden="true"></span>
        </a>
    </div>
</div>
    <div id="home-market" class="home-market">
    <div class="container">
    <div class="market-content">
        <div class="market-head">
            <ul class="market-tab">
                <li class="item" :class="{active: marketsTab == 'hot' && keyWord == ''}" @click="changeMarketsTab('hot')">推荐市场</li>
                <li class="item" :class="{active: marketsTab == 'qc' && keyWord == ''}" @click="changeMarketsTab('qc')">QC市场</li>
                <li class="item" :class="{active: marketsTab == 'usdt' && keyWord == ''}" @click="changeMarketsTab('usdt')">USDT市场</li>
                <li class="item" :class="{active: marketsTab == 'btc' && keyWord == ''}" @click="changeMarketsTab('btc')">BTC市场</li>
                <li class="item" :class="{active: marketsTab == 'eth' && keyWord == ''}" @click="changeMarketsTab('eth')">ETH市场</li>
                <li class="item" :class="{active: marketsTab == 'qtum' && keyWord == ''}"  @click="changeMarketsTab('qtum')">QTUM市场</li>
                <li class="item" :class="{active: marketsTab == 'hsr' && keyWord == ''}" @click="changeMarketsTab('hsr')">HSR市场</li>
            </ul>
            <div class="market-search">
                <input placeholder="搜索" type="text" v-model="keyWord" autocomplete="off" name="search_1520847940949">
                <i class="trading-icon trading-icon-search"></i>
            </div>
        </div>
                <ul class="market-title">
                    <li class="item">市场</li>
                    <li class="item state">状态</li>
                    <li class="item">价格</li>
                    <li class="item">折合(USD)</li>
                    <li class="item">折合(CNY)</li>
                    <li class="item sort" @click="changeSort('rate')" :class="{'up' : sortBy == 'rateUp', 'down' : sortBy == 'rateDown'}"><span>涨跌幅</span></li>
                    <li class="item sort" @click="changeSort('volume')" :class="{'up' : sortBy == 'volumeUp', 'down' : sortBy == 'volumeDown'}"><span>交易量</span></li>
                    <li class="item trend">6小时走势</li>
                </ul>
                <ul class="market-list" v-if="marketInit">
                <li role="button" @click="goExchange(marketConfig[data.market].demoMode ? '0' : '1', data.market)" v-for="(data, index) in displayMarkets" v-if="marketConfig && assistPrice" v-cloak="">
                    <div class="item currency">
                        <img :src="'/src/images/icon/market-icon/market-' + data.market.split('_')[0] + '.png?1520847940949'" />
                        <em>{{getRealCoinName(data.market.split('_')[0]).toUpperCase()}}</em>/{{getRealCoinName(data.market.split('_')[1]).toUpperCase()}}
                        <p class="text-icon"><i v-if="marketConfig[data.market].leverRate > 0">{{marketConfig[data.market].leverRate}}X</i></p>
                    </div>

                    <div class="item state">
                        <span v-if="marketConfig[data.market].openMode" class="green">已开启</span>
                        <span v-else class="gray">未开启</span>
                    </div>
                    <div class="item">
                        <span :class="data.rate >= 0 ? 'red' : 'green'" class="mr5">{{showMoney(data.lastPrice, data.market)}}</span> {{getRealCoinName(data.market.split('_')[1]).toUpperCase()}}
                    </div>
                    <div class="item">${{getPriceByAssist(data.lastPrice, data.market,'usd')}}</div>
                    <div class="item">¥{{getPriceByAssist(data.lastPrice, data.market, 'cny')}}</div>
                    <div class="item">
                        <span :class="data.rate >= 0 ? 'red' : 'green'">{{ data.rate >= 0 ? '+' + showRate(data.rate) : '' + showRate(data.rate) }}%</span><i class="i-icon" :class="data.rate >= 0 ? 'up' : 'down'"></i>
                    </div>
                    <div class="item"><span class="hint--top" :aria-label="showVolumeHint(data.convertVolume)">{{showCoin(data.volume, data.market)}} {{data.market.split('_')[0].toUpperCase()}}</span></div>
                    <div class="item trend">
                        <inline-chart type="line" :settings="getLineChartColor(index, true)" :data="getLineData(data.lineData)"></inline-chart>
                    </div>
                </li>
                </ul>

            <div class="loading loading-light-bg" v-else=""></div>
    </div>
    </div>
</div>

<script type="text/x-template" id="inline-chart">
  <svg xmlns="http://www.w3.org/2000/svg" class="inline-chart" :width="getSetting('width')" :height="getSetting('height')">
    <template v-if="type == 'line'">
      <polyline class="polyline-hover" v-if="linePoints.polyline" fill="none" :points="linePoints.polyline" storke-linecap="round"></polyline>
      <polyline v-if="linePoints.polyline" fill="none" :points="linePoints.polyline" :stroke="stroke" :stroke-width="strokeWidth" storke-linecap="round" stroke-linejoin="round"></polyline>
    </template>
  </svg>
</script>

<script>
  /***********
   **Vue 行内图表组件
   ************/

  require(['vue'], function (Vue){
    return Vue.component('inline-chart', {
      template: "#inline-chart",
      props: {
        settings: {
          type: Object,
          default: function () {
            return {}
          }
        },
        type: String,
        data: String
      },
      data: function () {
        return {
          defaultSettings: {
            delimiter: ",",
            fill: "#c6d9fd",
            height: 16,
            min: 0,
            stroke: "#4d89f9",
            strokeWidth: 1,
            width: 32
          }
        }
      },
      computed: {
        fill: function () {
          return this.getSetting('fill');
        },
        stroke: function () {
          return this.getSetting('stroke');
        },
        strokeWidth: function () {
          return this.getSetting('strokeWidth');
        },
        linePoints: function () {
          return this.generateLinePoints();
        }
      },
      methods: {
        getSetting: function (name) {
          var settings = this.settings;
          if(!settings || typeof settings[name] == 'undefined') {
            return this.defaultSettings[name]
          }
          return settings[name]
        },
        getValues: function () {
          var data = this.data.split(this.getSetting('delimiter'));
          return data.map(function(value){
            return parseFloat(value);
          });
        },
        generateLinePoints: function () {
          var points = {},
              values = this.getValues(),
              width = this.getSetting('width'),
              strokeWidth = this.getSetting('strokeWidth'),
              height = this.getSetting('height') - strokeWidth;
          if (values.length == 1) values.push(values[0])
          var max = Math.max.apply(Math, this.getSetting('max') == undefined ? values : values.concat(this.getSetting('max'))),
              min = Math.min.apply(Math, this.getSetting('min') == undefined ? values : values.concat(this.getSetting('min'))),
              diff = max - min;
          var xScale = function (input) {
            return input * (width / (values.length - 1));
          };
          var yScale = function (input) {
            var y = height;
            if (diff) {
              y -= ((input - min) / diff) * height;
            }
            return y + strokeWidth / 2;
          };

          var zero = yScale(Math.max(min, 0)),
              coords = [0, zero];
          for (var i = 0; i < values.length; i++) {
            coords.push(
                xScale(i),
                yScale(values[i])
            )
          }
          coords.push(width, zero);

          if (this.getSetting('fill')) {
            points.polygon = coords.join(' ');
          }
          if (this.getSetting('strokeWidth')) {
            points.polyline = coords.slice(2, coords.length -2).join(' ');
          }
          return points;
        }
      },
      mounted: function() {
          $("[data-toggle='tooltip']").tooltip();
      },
      beforeDestroy: function() {
      }
    });
  })
</script>


<script>
    require(['vue', 'common/methods'], function(Vue, Methods) {
        var homeMarket = new Vue({
            el: '#home-market',
            data: function() {
                return {
                    isFirst : false,
                    marketInit : false,
                    keyWord : '',
                    mLength : 0,
                    //rateUp,rateDown,volumeUp,volumeDown
                    sortBy : 'rateDown',
                    assistPrice : null,
                    dWidth : window.document.body.offsetWidth,
                    markets: {},
                    isMobile : Methods.isMobile(),
                    currentExchangeMode : 1,
                    marketsTab: 'hot',
                    marketConfig: {},
                    lineChartSettings: {
                        fill: "",
                        height: 18,
                        stroke: "#cccccc",
                        strokeWidth: 1.5,
                        width: 61
                    },
                    assistList : {
                        'none': {key:'none', name: "默认", icon: '', symbol: '฿',decimal : 6},
                        /*'btc': {key: 'btc', name: 'BTC', icon: 'icon-btc', symbol: '฿',decimal : 6},*/
                        'usd': {key: 'usd', name: 'USD', icon: 'icon-meiyuan', symbol: '$',decimal : 3},
                        'cny': {key: 'cny', name: 'CNY', icon: 'icon-cny', symbol: '¥',decimal : 3}
                    }
                }
            },
            computed: {
                hotMarkets: function() {
                    var markets = {};
                    var oriMarkets = this.markets;
                    Object.keys(this.markets).map(function(market){
                       if (oriMarkets[market][11]) {
                           markets[market] = oriMarkets[market];
                       }
                    });
                    return this.doSortMarket(this.convertMarket(markets));
                },
                mockMarkets: function() {
                    var markets = {};
                    var oriMarkets = this.markets;
                    Object.keys(this.markets).map(function(market){
                        if (oriMarkets[market][9]) {
                            markets[market] = oriMarkets[market];
                        }
                    });
                    return this.doSortMarket(this.convertMarket(markets));
                },
                displayMarkets: function() {
                    var type = this.marketsTab;
                    var keyWord = this.keyWord;
                    //优先搜索
                    if(keyWord != ''){
                        return this.marketsForKeyWord(keyWord.toLowerCase());
                    }else{
                        if (type === 'hot') {
                            return this.hotMarkets
                        } else if (type === 'mock') {
                            return this.mockMarkets
                        } else {
                            return this.marketsForCoin(type)
                        }
                    }
                }
            },
            methods: {
                isLeverMarket: function(market) {
                    var marketInfo = this.marketConfig[market];
                    //console.log(this.marketConfig);
                    return marketInfo ? marketInfo.leverType : '0'
                },
                moneyPrice: function(money, coin){
                    if(money == 'btc' || money == 'usd' || money == 'cny'){
                        return Number(this.assistPrice[money][coin] ? this.assistPrice[money][coin] : 1)
                    }else{
                        return 1;
                    }
                },
                //获取指定辅助货币的价格
                getPriceByAssist: function (price, market, assist) {
                    if(!price || price == '' || !market || market == '' || this.assistPrice == null){
                        return '--'
                    }
                    var money = market.split('_')[1];
                    //优先取指定的assist
                    var assistCoin = assist || MONEY;
                    if (assistCoin == 'none' || assistCoin == '') {
                        return Methods.fixNumber(price, this.marketConfig[market].moneyDecimal);
                    } else {
                        return Methods.fixNumber(parseFloat(price) * parseFloat(this.assistPrice[assistCoin][money]), this.assistList[assistCoin].decimal) || '--';
                    }
                },
                //去掉虚拟市场货币的D字符
                getRealCoinName : function (coin) {
                    if(coin && coin.length > 3 && coin.substring(0,1) == 'd'){
                        return coin.substring(1);
                    }else{
                        return coin;
                    }
                },
                goExchange: function(type, market) {
                    Methods.setCookie(ENV + 'ExchangeMode' , type, 7);
                    window.location.href = '/tradePro/' + market;
                },
                changeMarketsTab: function(type) {
                   // $('html, body').animate({scrollTop: window.innerHeight - 150}, 400);
                    this.keyWord = '';
                    this.marketsTab = type;
                },
                // 获取市场配置
                getMarketConfig: function (callback) {
                    var _this = this;
                    Methods.getJSONP({
                        url: DOMAIN_TRADE + API_PREFIX + 'getMarketConfig',
                        success: function (res) {
                            _this.marketConfig = res.datas;
                            callback && callback(res.datas);
                        }
                    });
                },
                marketsForCoin: function(coin) {
                    var markets = {};
                    var oriMarkets = this.markets;
                    Object.keys(this.markets).map(function(market){
                        if (market.split('_')[1] == coin) {
                            markets[market] = oriMarkets[market];
                        }
                    });
                    return this.doSortMarket(this.convertMarket(markets));
                },
                marketsForKeyWord: function(keyword) {
                    var _this = this;
                    var markets = {};
                    var oriMarkets = this.markets;
                    Object.keys(this.markets).map(function(market){
                        //过滤掉模拟市场，不给搜索
                        if (market.indexOf(keyword) != -1 && _this.markets[market][9] == false) {
                            markets[market] = oriMarkets[market];
                        }
                    });
                    return this.doSortMarket(this.convertMarket(markets));
                },
                //转换对象市场为数组市场(为了排序)
                convertMarket : function (result) {
                    var _this = this;
                    var resultArray = [];
                    for(var key in result){
                        var obj = {
                            market : key,
                            lastPrice : result[key][0],
                            buyOne : result[key][1],
                            sellOne : result[key][2],
                            highPrice : result[key][3],
                            lowPrice : result[key][4],
                            volume : result[key][5],
                            //折算交易量为USD排序
                            convertVolume : _this.getVolumeByAssist(result[key][5], key, 'usd'),
                            lineData : result[key][7],
                            rate : result[key][8]
                        }
                        resultArray.push(obj);
                    }
                    return resultArray;
                },
                //排序的方法
                doSortMarket : function (markets) {
                    var sortBy = this.sortBy;
                    if(sortBy == '' || markets.length == 0){
                        return markets;
                    }
                    markets.sort(function(x, y){
                        if(sortBy == 'rateUp'){
                            return x.rate - y.rate;
                        }else if(sortBy == 'rateDown'){
                            return y.rate - x.rate;
                        }else if(sortBy == 'volumeUp'){
                            return x.convertVolume - y.convertVolume;
                        }else if(sortBy == 'volumeDown'){
                            return y.convertVolume - x.convertVolume;
                        }
                    });
                    return markets;
                },
                changeSort : function (name) {
                    var sortBy = this.sortBy;
                    var swift = function (name, sort) {
                        if(sort == ''){
                            return name + 'Down';
                        }
                        if(sort.indexOf(name) != -1){
                            if(sort.indexOf('Down') != -1){
                                return name + 'Up';
                            }
                            if(sort.indexOf('Up') != -1){
                                return '';
                            }
                        }else{
                            //递归
                            return arguments.callee(name, '');
                        }
                    }
                    this.sortBy = swift(name, sortBy);
                },
                //获取指定辅助货币的价格
                getPriceByAssist: function (price, market, assist) {
                    if(!price || price == '' || !market || market == '' || this.assistPrice == null){
                        return ''
                    }
                    var money = market.split('_')[1];
                    //优先取指定的assist
                    var assistCoin = assist || this.assistCoin;
                    if (assistCoin == 'none' || assistCoin == '') {
                        return Methods.fixNumber(price, this.marketConfig[market].moneyDecimal);
                    } else {
                        return Methods.fixNumber(parseFloat(price) * parseFloat(this.assistPrice[assistCoin][money]), this.assistList[assistCoin].decimal) || '--';
                    }
                },
                //获取指定辅助货币的价格
                getVolumeByAssist: function (price, market, assist) {
                    if(!price || price == '' || !market || market == '' || this.assistPrice == null){
                        return ''
                    }
                    var coin = market.split('_')[0];
                    //优先取指定的assist
                    var assistCoin = assist || this.assistCoin;
                    if (assistCoin == 'none' || assistCoin == '') {
                        return Methods.fixNumber(price, this.marketConfig[market].coinDecimal);
                    } else {
                        return Methods.fixNumber(parseFloat(price) * parseFloat(this.assistPrice[assistCoin][coin]), this.assistList[assistCoin].decimal) || '--';
                    }
                },
                // 获取币价汇率
                getPriceRate: function(callback) {
                    Methods.getJSONP({
                        url: DOMAIN_MAIN + API_PREFIX + 'getAssistPrice',
                        success: function (res) {
                            this.assistPrice = res.datas;
                            if(typeof callback == 'function'){
                                callback();
                            }
                        }.bind(this)
                    });
                },
                getHomeMarket : function () {
                    var _this = this;
                    Methods.getJSONP({
                        url: DOMAIN_TRADE + API_PREFIX + 'getAllMarket',
                        success: function (res) {
                            //处理数据返回格式不统一的问题
                            var result = res.datas ;
                            for(var key in result){
                                _this.mLength += 1;
                                if(result[key].length < 7){
                                    result[key][6] = 0;
                                    result[key][7] = [];
                                    result[key][7][0] = [];
                                    result[key][8] = '0.00';
                                }
                            }
                            _this.markets = result;
                            _this.marketInit = true;
                        }
                    });
                },
                getLineChartColor: function(index, isClose) {
                    var colors = [
                        ['#58A065', 'rgba(67,144,234,0.08)'],
                        ['#4390EB', 'rgba(67,144,234,0.08)'],
                        ['#F7931A', 'rgba(247, 147, 26, 0.08)'],
                        ['#F5D525', 'rgba(244,213,37,0.08)'],
                        ['#5B646F', 'rgba(91,100,111,0.09)'],
                        ['#0ACC9F', 'rgba(10,204,159,0.08)'],
                        ['#6CA4EF', 'rgba(88,160,101,0.08)']
                    ];

                    var colorsClosed = [
                        ['#666', 'rgba(67,144,234,0.08)']
                    ];

                    if(index >= colors.length){
                        index = index % colors.length;
                    }
                    var obj = {
                        fill: "",
                        height: 30,
                        stroke: isClose ? colors[index][0] : colorsClosed[0][0],
                        strokeWidth: 2,
                        width: 100
                    };
                    return obj;
                },
                getLineData : function (array) {
                    if(array.length > 0){
                        var arr = [];
                        //容错处理

                        if(!array){
                            array = []
                        }
                        arr = array.map(function(item){
                            return item[1];
                        });
                        var min = arr[0];
                        for(var i = 0;i < arr.length; i++){
                            if (arr[i] < min) {
                                min = arr[i]
                            }
                        }
                        var arr2 = arr.map(function(item){
                            return item - min;
                        });
                        return arr2.join(",");
                    }else{
                        return '';
                    }
                },
                showRate : function (rate) {
                    return Methods.fixNumber(rate, 2)
                },
                //交易量折合的提示内容
                showVolumeHint : function (volume) {
                    if(parseFloat(volume) > 10000 && parseFloat(volume) < 100000000 ){
                        volume = Methods.fixNumber((parseFloat(volume) / 10000), 2) + "万";
                    }
                    if(parseFloat(volume) > 100000000 ){
                        volume = Methods.fixNumber((parseFloat(volume) / 100000000), 4) + "亿";
                    }
                    return "折合:$ " + volume ;
                },
                showCoin : function (val,market) {
                    if(isNaN(val)){
                        return '--'
                    }else{
                        return Methods.fixDecimal(val, this.marketConfig[market].coinDecimal)
                    }
                },
                showMoney : function (val,market) {
                    if(isNaN(val)){
                        return '--'
                    }else{
                        return Methods.fixDecimal(val, this.marketConfig[market].moneyDecimal)
                    }
                }
            },
            updated : function () {

            },
            created: function(){
                this.getPriceRate();
                this.getMarketConfig(function () {
                    this.getHomeMarket();
                    setInterval(this.getPriceRate, 5000);
                    setInterval(this.getHomeMarket, 5000);
                }.bind(this));
            },
            mounted : function () {

            }
        });
    });
</script>
    
    <div class="advantage">
    <div class="container">
                <h2>专注基于区块链的数字货币全球交易</h2>

        <ul>
            <li>
                <div class="icon">
                    <p><span>1<em>‰</em></span><i class="trading-icon trading-icon-jiaoyi"></i></p>
                </div>
                <h3>千分之一的交易费</h3>
                <p class="text">数字货币提现仅收取区块链网络手续费，交易在活动期间1‰手续费</p>
            </li>
            <li>
                <div class="icon">
                    <p><span>3<em>×</em></span><i class="trading-icon trading-icon-ganggan"></i></p>
                </div>
                <h3>3倍杠杆</h3>
                <p class="text">交易可快速使用借贷杠杆，数字货币杠杆资金由 Bitbank 100% 配资提供，美金由专业基金提供</p>
            </li>
            <li>
                <div class="icon">
                    <p><span>10<em>+</em></span><i class="trading-icon trading-icon-yonghu"></i></p>
                </div>
                <h3>10子账号</h3>
                <p class="text">EXX不同于传统交易所繁琐的交易流程，只需要你提供邮箱或手机号码，花费几分钟，即可使用</p>
            </li>
            <li>
                <div class="icon">
                    <p><span>24<em>H</em></span><i class="trading-icon trading-icon-kefu"></i></p>
                </div>
                <h3>24小时快速服务</h3>
                <p class="text">7*24小时客服服务，10分钟内响应工单请求，1小时内响应邮件回复</p>
            </li>
        </ul>
    </div>
</div>
    <div class="app" id="app-download">
    <div class="container">
        <div class="app-content">
        <div class="img">
            <img src="/src/images/home/iphonexapp.png" />
        </div>
        <div class="info">
            <h2>EXX APP</h2>
            <p>随时随地，不错过任何机会</p>
            <div class="code-img"><img id="keyPreImg" :src="qrcodeUrl"></div>
            <div class="download">
                <a :href="getUrl('pro')" role="button" class="iphone hint--top" aria-label="苹果企业版下载"><svg class="icon" style="width: 1.4em; height: 1.4em;vertical-align: middle;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M615.913 183.762c31.803-40.968 55.898-98.81 47.218-157.832-52.08 3.61-112.838 36.802-148.25 79.991-32.36 39.164-58.954 97.353-48.607 153.876 56.94 1.805 115.545-32.15 149.639-76.035zM896.859 739.2c-22.776 50.481-33.677 73.117-62.98 117.835-40.97 62.496-98.603 140.266-170.055 140.822-63.467 0.694-79.854-41.386-165.957-40.9s-104.156 41.733-167.693 41.107c-71.451-0.695-126.03-70.827-166.929-133.32-114.364-174.568-126.376-379.48-55.897-488.498 50.203-77.354 129.294-122.558 203.661-122.558 75.688 0 123.253 41.593 185.956 41.593 60.758 0 97.768-41.663 185.26-41.663 66.245 0 136.447 36.109 186.441 98.603-163.805 89.922-137.278 324.275 28.192 387.047v-0.068h0.001z"></path></svg>Exx Pro</a>
                <a :href="getUrl('ios')" role="button" class="iphone hint--top" aria-label="苹果商店下载"><svg class="icon" style="width: 1.4em; height: 1.4em;vertical-align: middle;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M615.913 183.762c31.803-40.968 55.898-98.81 47.218-157.832-52.08 3.61-112.838 36.802-148.25 79.991-32.36 39.164-58.954 97.353-48.607 153.876 56.94 1.805 115.545-32.15 149.639-76.035zM896.859 739.2c-22.776 50.481-33.677 73.117-62.98 117.835-40.97 62.496-98.603 140.266-170.055 140.822-63.467 0.694-79.854-41.386-165.957-40.9s-104.156 41.733-167.693 41.107c-71.451-0.695-126.03-70.827-166.929-133.32-114.364-174.568-126.376-379.48-55.897-488.498 50.203-77.354 129.294-122.558 203.661-122.558 75.688 0 123.253 41.593 185.956 41.593 60.758 0 97.768-41.663 185.26-41.663 66.245 0 136.447 36.109 186.441 98.603-163.805 89.922-137.278 324.275 28.192 387.047v-0.068h0.001z"></path></svg>App Store</a>
                <a :href="getUrl('android')" role="button" class="aadroid hint--top" aria-label="安卓版本下载"><svg class="icon" style="width: 1.5em; height: 1.5em;vertical-align: middle;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M385.473817 961.599811c-22.909779-13.06455-29.716812-32.904411-28.562523-58.677401 1.675152-37.32407 0.428765-74.780147 0.428765-114.698299-16.189727 0-31.179117 0.363274-46.14497-0.079818-27.803229-0.824785-45.12985-17.799388-45.173852-45.369304-0.220011-135.334291-0.089028-270.672676-0.051165-406.012084 0.00307-2.266623 0.419556-4.533246 0.769526-8.073886 162.91444 0 325.420581 0 490.087944 0 0.267083 6.084579 0.768503 12.242835 0.768503 18.396999 0.049119 129.475863 0.068562 258.956843 0.021489 388.431683-0.01842 38.130436-14.835893 52.647057-53.457516 52.719712-10.498098 0.020466-20.996197 0.00307-33.839713 0.00307 0 23.12672 0 45.187155 0 67.245544 0 15.821337-1.188058 31.749098 0.26913 47.434336 2.39556 25.76685-5.492084 45.61899-28.401864 58.680471-17.58347 0-35.165918 0-52.749388 0-7.798617-7.490601-17.46579-13.864776-22.816658-22.820752-4.419659-7.394411-4.990664-17.823947-5.100158-26.934442-0.496304-40.739866-0.214894-81.483826-0.214894-122.206296-32.760125 0-63.328327 0-94.949512 0 0 38.734186-1.25355 76.142168 0.428765 113.414049 1.163499 25.756617-5.741771 45.500287-28.562523 58.547441C420.640758 961.599811 403.056264 961.599811 385.473817 961.599811zM673.836387 64.86124c-1.359974 6.377244-1.205455 13.654998-4.355191 18.974144-11.573593 19.536962-24.241101 38.425148-37.371142 58.919924 61.378929 35.554774 104.032378 84.934414 124.94057 153.592121-164.528194 0-327.108013 0-492.159116 0 21.233604-69.910233 65.060785-119.524211 127.07621-154.858974-12.620435-19.818371-24.911366-38.298258-36.20355-57.368592-3.28686-5.552459-3.715625-12.792351-5.457292-19.258623 3.517103 0 7.033184 0 10.549264 0 14.771425 23.520693 29.544897 47.038316 44.35623 70.624501 72.245418-29.891797 142.632511-29.211299 214.307947 1.125637 14.805194-24.272823 29.287023-48.009434 43.765783-71.750137C666.803203 64.86124 670.320307 64.86124 673.836387 64.86124zM405.162228 248.783133c14.19735-0.387833 25.694195-11.985986 25.694195-25.918299 0.00307-14.522762-12.685927-26.721595-27.339672-26.281573-14.990413 0.447185-26.137287 12.751419-25.282826 27.89942C379.041314 238.817154 390.533043 249.185292 405.162228 248.783133zM639.536186 218.706117c-0.275269-14.468526-11.340279-25.501814-25.715685-25.63996-14.655791-0.144286-27.136034 12.352329-26.786063 26.831089 0.342808 14.018272 11.922541 25.234731 26.191522 25.368784C628.698351 245.411339 639.831922 234.170321 639.536186 218.706117zM121.7279 377.840464c16.685008-30.457686 44.270273-33.005718 74.068949-28.02324 20.937868 3.502777 34.794457 20.577664 34.853809 42.172495 0.212848 82.523505 0.227174 165.04394-0.020466 247.568469-0.061398 20.274766-12.355399 35.145451-32.113395 40.908712-32.446993 9.463536-58.558697-0.168846-76.788897-28.329209C121.7279 560.705282 121.7279 469.272873 121.7279 377.840464zM898.901329 652.136667c-13.659091 26.951839-37.115316 33.256428-64.748676 30.674627-28.500101-2.661619-44.210921-19.764136-44.23855-48.52211-0.075725-79.593779-0.089028-159.191652 0.00614-238.786455 0.037862-27.77253 16.102746-44.555775 43.580564-47.041386 27.483958-2.489704 51.101865 2.8847 65.401546 29.379121C898.901329 469.272873 898.901329 560.705282 898.901329 652.136667z"></path></svg>Android</a>
            </div>
        </div>
    </div>
    </div>
</div>

<script>
    require(['vue','common/methods'], function (Vue, Methods) {
        EXX.appDownload = new Vue({
            el: "#app-download",
            data: function () {
                return {
                    appInfo : ''
                }
            },
            computed : {
                qrcodeUrl : function(){
                    var http = ENV == 'z' ? 'https:' : 'http:';
                    var str = http + DOMAIN_WEB + '/app';
                    return DOMAIN_MAIN + API_PREFIX + 'getPayinQrcode?code='+str+'&width=160&height=160';
                }
            },
            methods: {
                getUrl : function (key) {
                    if(this.appInfo && this.appInfo[key]){
                        return this.appInfo[key].url;
                    }else{
                        return "javascript:JuaBox.info('Coming Soon...')";
                    }
                },
                getAppDownload: function() {
                    Methods.ajax({
                        type: 'GET',
                        url: DOMAIN_MAIN + API_PREFIX + 'getAppDownload',
                        success: function(res) {
                            this.appInfo = res.datas;
                        }.bind(this)
                    });
                }
            },
            created: function() {
                this.getAppDownload();
            },
            mounted : function () {
            }
        })
    })
</script>


<script>
    if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
        var msViewportStyle = document.createElement('style')
        msViewportStyle.appendChild(
            document.createTextNode(
                '@-ms-viewport{width:auto!important}'
            )
        )
        document.querySelector('head').appendChild(msViewportStyle)
    }
    $(function () {
        var wow = new WOW({
            boxClass: 'wow',
            animateClass: 'animated',
            offset: 0,
            mobile: true,
            live: true
        });
        wow.init();

        var nua = navigator.userAgent
        var isAndroid = (nua.indexOf('Mozilla/5.0') > -1 && nua.indexOf('Android ') > -1 && nua.indexOf('AppleWebKit') > -1 && nua.indexOf('Chrome') === -1)
        if (isAndroid) {
            $('select.form-control').removeClass('form-control').css('width', '100%')
        }
    });
</script>
    
    </section>
    <div class="footer">
  <div class="footer-content">
    <div class="footer-menu">
      <dl>
        <dt>客户服务</dt>
        
          <dd><a href="/help/display?cid=4012&fid=4" target="_self">上币申请</a></dd>
        
        <dd><a href="/help" target="_self">帮助</a></dd>
        <dd><a href="/blog" target="_self">公告</a></dd>
        <dd><a href="/help/rate" target="_self">费率</a></dd>
        <dd><a href="/app" target="_self">APP</a></dd>
      </dl>

      <dl>
        <dt>工具支持</dt>
        <dd><a href="/help/restApi" target="_self">API</a></dd>
      </dl>
      <dl>
        <dt>关于</dt>
        <dd><a href="/about">关于EXX</a></dd>
        <dd>团队：澳大利亚</dd>
      </dl>
      <dl>
        <dt>联系我们</dt>
        <dd>support@exx.com</dd>
        <dd class="share">
            <a role="button" class="weixin" title="EXX官方微信">
              <svg class="icon" style="width: 20px; height: 20px;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M664.25 368.542c10.015 0 19.892 0.733 29.673 1.796-26.649-122.81-159.358-214.078-310.826-214.078-169.353 0-308.086 114.233-308.086 259.274 0 83.708 46.165 152.46 123.282 205.785l-30.809 91.73 107.689-53.455c38.558 7.537 69.46 15.309 107.924 15.309 9.663 0 19.231-0.471 28.753-1.226-6.025-20.366-9.522-41.723-9.522-63.862 0.001-133.181 115.58-241.271 261.922-241.271zM498.629 285.874c23.2 0 38.557 15.12 38.557 38.062 0 22.846-15.357 38.156-38.557 38.156-23.107 0-46.261-15.31-46.261-38.156 0-22.942 23.154-38.062 46.261-38.062zM283.015 362.091c-23.107 0-46.403-15.31-46.403-38.156 0-22.942 23.296-38.062 46.403-38.062 23.082 0 38.463 15.12 38.463 38.062 0 22.847-15.381 38.156-38.463 38.156zM945.447 606.151c0-121.888-123.258-221.237-261.684-221.237-146.578 0-262.015 99.349-262.015 221.237 0 122.065 115.437 221.201 262.015 221.201 30.666 0 61.617-7.609 92.426-15.263l84.514 45.787-23.179-76.171c61.856-45.929 107.925-106.803 107.925-175.554zM598.803 567.994c-15.332 0-30.809-15.097-30.809-30.502 0-15.191 15.475-30.477 30.809-30.477 23.296 0 38.558 15.286 38.558 30.477 0 15.405-15.263 30.502-38.558 30.502zM768.251 567.994c-15.213 0-30.595-15.097-30.595-30.502 0-15.191 15.381-30.477 30.595-30.477 23.107 0 38.558 15.286 38.558 30.477 0 15.405-15.451 30.502-38.558 30.502z"></path></svg>
              <img class="qrcode" src="/src/images/home/exx_wb_qr.jpg"/>
            </a>
            <a href="https://www.facebook.com/Exxgroup-725134700976057/?ref=aymt_homepage_panel" title="Facebook" target="_blank">
              <svg class="icon" style="width: 16px; height: 16px;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M422.586279 180.956341c0 59.609148 0 119.218295 0 180.956341-59.609148 0-119.218295 0-180.956341 0 0 59.609148 0 119.218295 0 180.956341 59.609148 0 119.218295 0 180.956341 0 0 159.66736 0 321.463617 0 481.130977 59.609148 0 119.218295 0 180.956341 0 0-159.66736 0-321.463617 0-481.130977 59.609148 0 119.218295 0 180.956341 0 0-59.609148 0-119.218295 0-180.956341-59.609148 0-119.218295 0-180.956341 0 0-40.449064 0-80.898129 0-119.218295 0-34.06237 27.675676-59.609148 59.609148-59.609148 40.449064 0 80.898129 0 119.218295 0 0-59.609148 0-119.218295 0-180.956341-59.609148 0-119.218295 0-180.956341 0C503.484407 0 422.586279 80.898129 422.586279 180.956341z"></path></svg>
            </a>
            <a href="https://twitter.com/GroupExx" title="Twitter" target="_blank">
              <svg class="icon" style="width: 18px; height: 18px;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M962.267429 233.179429q-38.253714 56.027429-92.598857 95.451429 0.585143 7.972571 0.585143 23.990857 0 74.313143-21.723429 148.260571t-65.974857 141.970286-105.398857 120.32-147.456 83.456-184.539429 31.158857q-154.843429 0-283.428571-82.870857 19.968 2.267429 44.544 2.267429 128.585143 0 229.156571-78.848-59.977143-1.170286-107.446857-36.864t-65.170286-91.136q18.870857 2.852571 34.889143 2.852571 24.576 0 48.566857-6.290286-64-13.165714-105.984-63.707429t-41.984-117.394286l0-2.267429q38.838857 21.723429 83.456 23.405714-37.741714-25.161143-59.977143-65.682286t-22.308571-87.990857q0-50.322286 25.161143-93.110857 69.12 85.138286 168.301714 136.265143t212.260571 56.832q-4.534857-21.723429-4.534857-42.276571 0-76.580571 53.979429-130.56t130.56-53.979429q80.018286 0 134.875429 58.294857 62.317714-11.995429 117.174857-44.544-21.138286 65.682286-81.115429 101.741714 53.174857-5.705143 106.276571-28.598857z"></path></svg>
            </a>
            <a href="https://t.me/EXXcom " title="https://t.me/EXXcom " target="_blank">
              <svg class="icon" style="width: 20px; height: 20px;fill: currentColor;overflow: hidden;" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M417.28 795.733333 429.226667 615.253333 756.906667 320C771.413333 306.773333 753.92 300.373333 734.72 311.893333L330.24 567.466667 155.306667 512C117.76 501.333333 117.333333 475.306667 163.84 456.533333L845.226667 193.706667C876.373333 179.626667 906.24 201.386667 894.293333 249.173333L778.24 795.733333C770.133333 834.56 746.666667 843.946667 714.24 826.026667L537.6 695.466667 452.693333 777.813333C442.88 787.626667 434.773333 795.733333 417.28 795.733333Z"></path></svg>
            </a>
        </dd>
      </dl>
  </div>
    <div class="copyright">
      <a href="/" title="EXX.COM"><img alt="EXX.COM" src="/src/images/icohome/exxlogo.png?1520847940949" /></a>
      <p>Copyright © 2017~<script>document.write(new Date().getFullYear());</script> - EXX.COM</p>
    </div>
  </div>
</div>
    </div>
    <link href="/src/styles/chat.css?1520847940949" rel="stylesheet" type="text/css">

<div id="exx-chat" class="exx-chat" :class="{open:isOpen,'loading loading-light-bg' : !loaded}">
    <div class="exx-chat-head">
        <div class="h-toolbar" v-show="!selectedConversation">
            <h2>{{currTabText}}</h2>
            <ul>
                <li>
                    <a class="single" :class="{active: currTab == 'single'}" @click="switchTab('single')" title="客服">
                        <span v-if="unreadSingleCount > 0">{{unreadSingleCount}}</span>
                    </a>
                </li>
                <li>
                    <a class="group" :class="{active: currTab == 'group'}" @click="switchTab('group')" title="会话列表">
                        <span v-if="unreadGroupCount > 0">{{unreadGroupCount}}</span>
                    </a>
                </li>
                <li>
                    <a class="notice" :class="{active: currTab == 'notice'}" @click="switchTab('notice')" title="通知">
                        <span v-if="unreadNoticeCount > 0">{{unreadNoticeCount}}</span>
                    </a>
                </li>
                <li>
                    <a class="close" @click="toggleChat" title="收起"></a>
                </li>
            </ul>
        </div>
        <div class="h-convbar" v-if="selectedConversation">
            <span class="back" title="返回" @click="backIndex">
                <i class="trading-icon trading-icon-fanhui"></i>
                会话
            </span>
            <div class="service">
                <div class="img">
                    <img src="/src/images/chat/default_group.jpg"/>
                </div>
                <h2>{{selectedConversation.conversationName}}</h2>
            </div>
            <span class="close" @click="toggleChat" title="收起">
                <svg width="17" height="17" viewBox="0 0 17 17" xmlns="http://www.w3.org/2000/svg">
                    <path d="M9.502 8.5l7.29 7.29c.277.278.277.727 0 1.003-.137.138-.32.207-.5.207s-.362-.07-.5-.207L8.5 9.503l-7.29 7.29c-.14.138-.32.207-.5.207-.183 0-.364-.07-.502-.207-.277-.276-.277-.725 0-1.002l7.29-7.29-7.29-7.29C-.07.932-.07.483.208.206c.277-.276.725-.276 1 0L8.5 7.497l7.29-7.29c.277-.276.725-.276 1.002 0 .277.277.277.726 0 1.002L9.502 8.5z" fill-rule="evenodd"></path>
                </svg>
            </span>
        </div>
    </div>
    <div class="exx-chat-container" v-show="currTab == 'single'">
        <div id="singleScroll" class="exx-chat-body is-chatting">
            <div class="scroll-warp">
                <div class="h-message">
                    <div class="item other" v-if="scrollProp.single.hasMore && singleMsg.length">
                        <div class="sys">
                            <a @click="loadMoreSingleMsg" v-show="!scrollProp.single.isLock">点击查看更多消息</a>
                            <img class="msg-load" src="/src/images/chat/loader.gif" v-show="scrollProp.single.isLock"/>
                        </div>
                    </div>
                    <div class="item" v-for="message,index in singleMsg" :class="message.senderkey == wsServer.userkey ? 'user' : 'other'">
                        <template v-if="message.senderInfo.role == '109'">
                            <div class="sys">
                                <span>{{message.content}}</span>
                            </div>
                        </template>
                        <template v-else>
                            <div v-if="messageDatetime(message,singleMsg[index - 1])" class="sys">
                                <span>{{messageDatetime(message,singleMsg[index - 1])}}</span>
                            </div>
                            <div v-if="message.senderkey != wsServer.userkey" class="img">
                                <img src='/src/images/chat/webchat-header.png'/>
                            </div>
                            <div class="txt">
                                <h4>{{message.senderkey == wsServer.userkey ? 'Me' : '客服'}}</h4>
                                <div class="chat-content"><img class="msg-load" src="/src/images/chat/loader.gif" v-if="message.waiting" />{{message.content}}</div>
                            </div>
                        </template>
                    </div>
                </div>
            </div>
        </div>
        <div class="h-textarea">
            <textarea @keyup.ctrl.enter="sendSingleMessage" v-model="inputSingleMsg" placeholder="在这里输入消息..."></textarea>
            <span @click="sendSingleMessage">
                <i>
                    <svg width="13" height="13" viewBox="0 0 13 13" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12.975.38c.014.043.02.087.024.132v.06c-.004.048-.014.095-.03.14-.006.017-.007.032-.014.046L7.252 12.692c-.09.19-.28.308-.49.308-.216-.002-.406-.127-.493-.32l-.537-3.41C5.56 8.18 4.55 7.1 3.478 6.86l-3.2-.72c-.18-.1-.287-.293-.277-.5.012-.206.138-.39.328-.47L12.248.04 12.3.026c.05-.015.098-.025.148-.026.02 0 .038 0 .058.003.046.004.09.013.132.028l.055.02c.056.027.11.06.154.107.053.053.085.11.11.168.008.018.013.036.018.055z" fill-rule="evenodd"/>
                    </svg>
                    发送消息
                </i>
            </span>
        </div>
        <div v-show="!scrollProp.single.loaded" class="spinner">
            <div class="rect1"></div>
            <div class="rect2"></div>
            <div class="rect3"></div>
            <div class="rect4"></div>
            <div class="rect5"></div>
        </div>
    </div>
    <div class="exx-chat-container" v-show="currTab == 'group'">
        <div id="groupScroll" class="exx-chat-body" :class="{'is-chatting':selectedConversation}">
            <div class="scroll-warp">
                <div class="h-conversation" v-show="!selectedConversation">
                    <div class="item" v-for="curr in groupConversation" :class="{offline: curr.objectModel.online == '0'}" @click="selectConversation(curr)">
                        <div class="item-inner">
                            <span v-if="curr.unreadCount > 0" class="unread">{{curr.unreadCount}}</span>
                            <div class="img">
                                <img src="/src/images/chat/default_group.jpg"/>
                            </div>
                            <h3>{{curr.conversationName}}</h3>
                            <template v-if="curr.lastChatMessage">
                                <p>最后发言：{{curr.lastChatMessage.content}}</p>
                                <em>{{formatDateTime(curr.lastChatMessage.sendTime)}}</em>
                            </template>
                        </div>
                        <span @click.stop="closeConversation(curr)" class="del" title="删除会话"><i class="trading-icon trading-icon-delete"></i></span>
                    </div>
                </div>
                <div class="h-message" v-show="selectedConversation">
                    <div class="item other" v-if="scrollProp.group.hasMore && groupMsg.length">
                        <div class="sys">
                            <a @click="loadMoreGroupMsg" v-show="!scrollProp.group.isLock">点击查看更多消息</a>
                            <img class="msg-load" src="/src/images/chat/loader.gif" v-show="scrollProp.group.isLock"/>
                        </div>
                    </div>
                    <div class="item" v-for="message,index in groupMsg" :class="message.senderkey == wsServer.userkey ? 'user' : 'other'">
                        <template v-if="message.senderInfo.role == '109'">
                            <div class="sys">
                                <span>{{message.content}}</span>
                            </div>
                        </template>
                        <template v-else>
                            <div v-if="messageDatetime(message,groupMsg[index - 1])" class="sys">
                                <span>{{messageDatetime(message,groupMsg[index - 1])}}</span>
                            </div>
                            <div v-if="message.senderkey != wsServer.userkey" class="img">
                                <img :src="message.senderInfo.avatarUrl" />
                            </div>
                            <div class="txt">
                                <h4>{{message.senderkey == wsServer.userkey ? 'Me' : message.senderInfo.nickname}}</h4>
                                <div class="chat-content"><img class="msg-load" src="/src/images/chat/loader.gif" v-if="message.waiting" />{{message.content}}</div>
                            </div>
                        </template>
                    </div>
                </div>
            </div>
        </div>
        <div class="h-textarea" v-show="selectedConversation">
            <textarea @keyup.ctrl.enter="sendGroupMessage" v-model="inputGroupMsg" placeholder="在这里输入消息..."></textarea>
                <span @click="sendGroupMessage">
                <i>
                    <svg width="13" height="13" viewBox="0 0 13 13" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12.975.38c.014.043.02.087.024.132v.06c-.004.048-.014.095-.03.14-.006.017-.007.032-.014.046L7.252 12.692c-.09.19-.28.308-.49.308-.216-.002-.406-.127-.493-.32l-.537-3.41C5.56 8.18 4.55 7.1 3.478 6.86l-3.2-.72c-.18-.1-.287-.293-.277-.5.012-.206.138-.39.328-.47L12.248.04 12.3.026c.05-.015.098-.025.148-.026.02 0 .038 0 .058.003.046.004.09.013.132.028l.055.02c.056.027.11.06.154.107.053.053.085.11.11.168.008.018.013.036.018.055z" fill-rule="evenodd"/>
                    </svg>
                    发送消息
                </i>
            </span>
        </div>
        <div v-show="!scrollProp.group.loaded" class="spinner">
            <div class="rect1"></div>
            <div class="rect2"></div>
            <div class="rect3"></div>
            <div class="rect4"></div>
            <div class="rect5"></div>
        </div>
    </div>
    <div class="exx-chat-container" v-show="currTab == 'notice'">
        <div id="noticeScroll" class="exx-chat-body">
            <div class="scroll-warp">
                <div class="h-notice">
                    <div class="item sys" v-for="item in noticeMsg">
                        <h4> {{item.senderInfo.nickname}} </h4>
                        <div class="chat-content" v-html="item.content"></div>
                    </div>
                    <div class="item" v-if="scrollProp.notice.hasMore && noticeMsg.length">
                        <div class="sys">
                            <a @click="loadMoreNoticeMsg" v-show="!scrollProp.notice.isLock">点击查看更多通知</a>
                            <img class="msg-load" src="/src/images/chat/loader.gif" v-show="scrollProp.notice.isLock"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div v-show="!scrollProp.notice.loaded" class="spinner">
            <div class="rect1"></div>
            <div class="rect2"></div>
            <div class="rect3"></div>
            <div class="rect4"></div>
            <div class="rect5"></div>
        </div>
    </div>
</div>

<script>
    var wSocket = null;
    var singleScroll = null,
        groupScroll = null,
        noticeScroll = null;
    require(['vue', 'common/methods', 'common/juabox'], function(Vue, Methods, JuaBox) {
        EXX.chatPlugin = new Vue({
            el: "#exx-chat",
            data: function () {
                return {
                    isOpen:false,
                    loaded:false,
                    currTab:'single',
                    wsServer:{},
                    inputSingleMsg:'',
                    inputGroupMsg:'',
                    selectedConversation:'',
                    groupConversation:[],
                    singleMsg:[],
                    groupMsg:[],
                    noticeMsg:[],
                    unreadSingleCount:0,
                    unreadNoticeCount:0,
                    outSideGroupKey:'',
                    scrollProp:{
                        single:{
                            loaded:false,
                            isLock:false,
                            hasMore:true,
                            isBefore:false,
                        },
                        group:{
                            loaded:false,
                            isLock:false,
                            hasMore:true,
                            isBefore:false,
                        },
                        notice:{
                            loaded:false,
                            isLock:false,
                            hasMore:true,
                            isBefore:false,
                        },
                    },
                    msgTag:0 //发送消息时的标识（会自增）
                }
            },
            computed:{
                currTabText:function(){
                    switch(this.currTab){
                        case "single":
                            return '客服'
                            break;
                        case "group":
                            return '会话列表'
                            break;
                        case "notice":
                            return '通知'
                            break;
                        default:
                            return ""
                    }
                },
                unreadGroupCount: function() {
                    var count = 0;
                    this.groupConversation.forEach(function(item){
                        count += Number(item.unreadCount);
                    });
                    return count;
                },
            },
            methods:{
                toggleChat: function(boolean) {
                    if(!ISLOGIN){
                        return JuaBox.info("请登陆账号",function(){
                            window.location.href = '/login'
                        })
                    }
                    this.isOpen = typeof boolean === 'boolean'? boolean : !this.isOpen;
                    if (this.isOpen) {
                        this.initConnect();
                    }
                },
                switchTab: function(tab) {
                    this.currTab = tab;
                    if(tab == 'single'){
                        this.$nextTick(function(){
                            singleScroll.refresh();
                        })
                        if(this.unreadSingleCount > 0){
                            this.readConversation({role:'100'})
                        }
                    }else if(tab == 'group'){
                        this.$nextTick(function(){
                            groupScroll.refresh();
                        })
                    }else if(tab == 'notice'){
                        this.$nextTick(function(){
                            noticeScroll.refresh();
                        })
                        if(this.unreadNoticeCount > 0){
                            this.readConversation({role:'101'})
                        }
                    }
                },
                backIndex: function() {
                    this.selectedConversation = '';
                    this.groupMsg = [];
                    this.inputGroupMsg = '';
                },
                formatDateTime: function(timestamp) {
                    return Methods.getDateTime(timestamp * 1000, 'YYYY-MM-DD HH:MM');
                },
                scrollToBottom:function(iScroll){
                    if(iScroll.y != iScroll.maxScrollY){
                        setTimeout(function () {
                            iScroll.scrollTo(0, iScroll.maxScrollY, 500)
                        }, 500)
                    }
                },
                scrollToTop:function(iScroll){
                    if(iScroll.y != 0){
                        setTimeout(function () {
                            iScroll.scrollTo(0, 0, 500)
                        }, 500)
                    }
                },
                outSideGroupChat:function(groupkey){
                    this.currTab = 'group';
                    if(wSocket){
                        this.isOpen = true;
                        var fConverstation = this.groupConversation.getObject('objectkey', groupkey);
                        if(this.selectedConversation && this.selectedConversation == fConverstation){
                            return;
                        }
                        if(this.groupConversation.indexOf(fConverstation) !== -1){
                            this.selectConversation(fConverstation)
                        }else{
                            this.selectedConversation && this.backIndex();
                            this.createConversation({objectkey: groupkey,conversationType:'1'})
                        }
                    }else{
                        this.outSideGroupKey = groupkey;
                        this.toggleChat(true);
                    }
                },
                loadMoreSingleMsg:function(){
                    if(!this.scrollProp.single.isLock && this.scrollProp.single.hasMore){
                        this.scrollProp.single.isLock = true;
                        this.getMessage({conversationType:'0',role:'100',lastMsgid:this.singleMsg[0].msgid});
                    }
                },
                loadMoreGroupMsg:function(){
                    if(!this.scrollProp.group.isLock && this.scrollProp.group.hasMore){
                        this.scrollProp.group.isLock = true;
                        this.getMessage({objectkey:this.selectedConversation.objectkey,conversationType:this.selectedConversation.conversationType,lastMsgid:this.groupMsg[0].msgid});
                    }
                },
                loadMoreNoticeMsg:function(){
                    if(!this.scrollProp.notice.isLock && this.scrollProp.notice.hasMore){
                        this.scrollProp.notice.isLock = true;
                        this.getMessage({conversationType:'0',role:'101',lastMsgid:this.noticeMsg[this.noticeMsg.length-1].msgid});
                    }
                },
                messageDatetime: function(message,preMessage) {
                    if (!message.sendTime) {
                        return null;
                    }
                    // 当前信息与上一条信息发送时间在一分钟内不显示时间
                    if (preMessage && message.sendTime - preMessage.sendTime < 300) {
                        return null;
                    } else {
                        return this.formatDateTime(message.sendTime)
                    }
                },
                selectConversation: function(conversation) {
                    this.scrollProp.group.hasMore = true;
                    this.scrollProp.group.loaded = false;
                    this.selectedConversation = conversation;
                    if(conversation.unreadCount > 0){
                        this.readConversation({conversationkey: conversation.conversationkey});
                    }
                    this.getMessage({objectkey:conversation.objectkey,conversationType:conversation.conversationType});
                },
                sendSingleMessage: function() {
                    if (!this.inputSingleMsg || !this.inputSingleMsg.trim()) {
                        JuaBox.info("请不要惜字如金")
                        return;
                    }
                    this.msgTag++;
                    var body = {
                        userkey : this.wsServer.userkey,
                        messageType : "1",
                        content : this.inputSingleMsg,
                        objectkey:this.wsServer.servicekey,
                        objectType:'0',
                        msgTag:this.msgTag
                    };
                    this.wsSend('sendMessage', body);
                    var chatMessage = {
                        senderkey:this.wsServer.userkey,
                        content:this.inputSingleMsg,
                        senderInfo:{role:"1"},
                        sendTime:Math.round(new Date() / 1000),
                        msgTag:this.msgTag,
                        waiting:true
                    }
                    this.singleMsg.push(chatMessage)
                    this.inputSingleMsg = '';
                },
                sendGroupMessage: function() {
                    if (!this.inputGroupMsg || !this.inputGroupMsg.trim()) {
                        JuaBox.info("请不要惜字如金")
                        return;
                    }
                    this.msgTag++;
                    var body = {
                        userkey : this.wsServer.userkey,
                        messageType : "1",
                        content : this.inputGroupMsg,
                        objectkey:this.selectedConversation.objectkey,
                        objectType:this.selectedConversation.conversationType,
                        msgTag:this.msgTag
                    };
                    this.wsSend('sendMessage', body);
                    var chatMessage = {
                        senderkey:this.wsServer.userkey,
                        content:this.inputGroupMsg,
                        senderInfo:{role:"1"},
                        sendTime:Math.round(new Date() / 1000),
                        msgTag:this.msgTag,
                        waiting:true
                    }
                    this.groupMsg.push(chatMessage)
                    this.inputGroupMsg = '';
                },
                getMessage: function(options) {
                    var body = {
                        userkey : this.wsServer.userkey,
                        isContainUser:"1",
                        count : "20"
                    };
                    this.wsSend('getMessages', $.extend({},body,options));
                },
                createConversation: function(conversation) {
                    var fConverstation = this.groupConversation.getObject('objectkey', conversation.objectkey);
                    if(conversation.conversationType == '1' && this.groupConversation.indexOf(fConverstation) === -1){
                        var body = {
                            userkey: this.wsServer.userkey,
                            objectkey: conversation.objectkey,
                            conversationName: conversation.conversationName,
                            type:conversation.conversationType
                        };
                        this.wsSend('createConversation', body);
                    }
                },
                readConversation: function(options) {
                    var body = {
                        userkey: this.wsServer.userkey,
                    };
                    this.wsSend('setReadConversation', $.extend({},body,options));
                },
                getConversations: function() {
                    var body = {
                        userkey: this.wsServer.userkey,
                        count:10,
                    };
                    this.wsSend('getConversations', body);
                },
                closeConversation: function(conversation) {
                    var body = {
                        userkey: this.wsServer.userkey,
                        conversationkey: conversation.conversationkey,
                    };
                    this.wsSend('closeConversation', body);
                },
                handleCloseConversation:function(message){
                    var conversationkey = message.body.datas.conversationkey;
                    var fConverstation = this.groupConversation.getObject('conversationkey', conversationkey);
                    this.groupConversation.remove(fConverstation);
                },
                handleCreateConversation:function(message){
                    var conversation = message.body.datas.conversation;
                    var fConverstation = this.groupConversation.getObject('conversationkey', conversation.conversationkey);
                    if(conversation.conversationType == '1'){
                        if(this.groupConversation.indexOf(fConverstation) === -1){
                            this.groupConversation.unshift(conversation);
                        }
                        this.selectConversation(conversation)
                    }
                },
                handleReceiveMessage: function(data) {
                    var conversation =  data.body.conversation;
                    var chatMessage =  data.body.chatMessage;
                    chatMessage.senderInfo = conversation.userInfo;
                    conversation.lastChatMessage = chatMessage;
                    if(conversation.conversationType == '0'){
                        if(conversation.objectModel.role == '100'){
                            this.singleMsg.push(chatMessage)
                            this.wsServer.servicekey = conversation.objectModel.userkey;
                            if(this.currTab != 'single'){
                                this.unreadSingleCount++;
                            }else{
                                this.readConversation({role:'100'})
                            }
                        }else if(conversation.objectModel.role == '101'){
                            this.noticeMsg.unshift(chatMessage)
                            if(this.currTab != 'notice'){
                                this.unreadNoticeCount++;
                            }else{
                                this.readConversation({role:'101'})
                            }
                        }
                    }else if(conversation.conversationType == '1'){
                        var conversations = this.groupConversation.slice(0);
                        var fConverstation = conversations.getObject('conversationkey', conversation.conversationkey);
                        if (conversations.indexOf(fConverstation) === -1) {
                            this.groupConversation.unshift(conversation);
                        }else{
                            conversations.remove(fConverstation);
                            conversations.unshift(conversation);
                            this.groupConversation = conversations;
                        }
                        if (this.selectedConversation && this.selectedConversation.conversationkey == conversation.conversationkey) {
                            this.groupMsg.push(chatMessage);
                            this.readConversation({conversationkey:conversation.conversationkey});
                        }
                    }
                },
                handleGetMessages: function(data) {
                    var message = data.body.datas;
                    var role = message.role;
                    var msg = message.chatMessages;
                    var isBefore = !!message.lastMsgid;
                    switch(role){
                        case "100":
                            if(isBefore){
                                this.scrollProp.single.isLock = false;
                                this.scrollProp.single.isBefore = true;
                                if(!msg.length){
                                    return this.scrollProp.single.hasMore = false;
                                }
                                this.singleMsg = msg.reverse().concat(this.singleMsg)
                            }else{
                                this.scrollProp.single.loaded = true;
                                this.singleMsg = this.singleMsg.concat(msg.reverse())
                            }
                            break;
                        case "101":
                            if(isBefore){
                                this.scrollProp.notice.isLock = false;
                                this.scrollProp.notice.isBefore = true;
                                if(!msg.length){
                                    return this.scrollProp.notice.hasMore = false;
                                }
                            }
                            this.scrollProp.notice.loaded = true;
                            this.noticeMsg = this.noticeMsg.concat(msg)
                            break;
                        default:
                            if(isBefore){
                                this.scrollProp.group.isLock = false;
                                this.scrollProp.group.isBefore = true;
                                if(!msg.length){
                                    return this.scrollProp.group.hasMore = false;
                                }
                                this.groupMsg = msg.reverse().concat(this.groupMsg)
                            }else{
                                this.scrollProp.group.loaded = true;
                                this.groupMsg = this.groupMsg.concat(msg.reverse())
                            }
                    }
                },
                handleGetConversations: function(message) {
                    var conversations = message.body.datas.conversations;
                    var groupConversation = this.groupConversation.slice(0);
                    var unreadSingleCount = 0;
                    var unreadNoticeCount = 0;
                    conversations.forEach(function(item){
                        if (item.conversationType == '0') {
                            if(item.objectModel.role == '100'){
                                unreadSingleCount += Number(item.unreadCount);
                            }else if(item.objectModel.role == '101'){
                                unreadNoticeCount += Number(item.unreadCount);
                            }
                        } else if (item.conversationType == '1') {
                            var fConverstation = groupConversation.getObject('conversationkey', item.conversationkey);
                            if (groupConversation.indexOf(fConverstation) === -1) {
                                groupConversation.push(item);
                            }
                        }
                    }.bind(this));
                    this.scrollProp.group.loaded = true;
                    this.groupConversation = groupConversation;
                    this.unreadSingleCount = unreadSingleCount;
                    this.unreadNoticeCount = unreadNoticeCount;
                },
                handleSetReadConversation:function(message){
                    message = message.body.datas;
                    if(message.role){
                        if(message.role == '100'){
                            this.unreadSingleCount = 0;
                        }else if(message.role == '101'){
                            this.unreadNoticeCount = 0;
                        }
                    }else if(message.conversationkey){
                        var fConverstation = this.groupConversation.getObject('conversationkey', message.conversationkey);
                        var index = this.groupConversation.indexOf(fConverstation);
                        if(index !== -1){
                            this.groupConversation[index].unreadCount = 0;
                        }
                    }
                },
                handleSendMessages:function(message){
                    message = message.body.datas;
                    var chatMessage = {
                        senderkey:this.wsServer.userkey,
                        senderInfo:{role:"1"},
                        sendTime:message.sendTime,
                        msgid:message.msgid,
                    }
                    if(message.objectType == '0'){
                        this.singleMsg.map(function(obj,index){
                            if(obj.waiting && obj.msgTag == message.msgTag){
                                obj.msgid = message.msgid
                                obj.sendTime = message.sendTime
                                delete obj.waiting
                            }
                            return obj;
                        })
                    }else if(message.objectType == '1'){
                        this.groupMsg.map(function(obj){
                            if(obj.waiting && obj.msgTag == message.msgTag){
                                obj.msgid = message.msgid
                                obj.sendTime = message.sendTime
                                delete obj.waiting
                            }
                            return obj;
                        })
                    }
                },
                wsSend: function(method, body, seq) {
                    var seq = seq || "c_124";
                    if (wSocket) {
                        wSocket.send(JSON.stringify({
                            type : "1",
                            protocol : "1",
                            ver : "1",
                            method : method,
                            seq : seq,
                            body : body
                        }));
                    } else {
                        console.log('连接未开启');
                    }
                },
                initWsMessage:function(message){
                    if(message.method == 'didReceiveAIChatMessage' || message.body.resMsg.code == '1000'){
                        var method = message.method;
                        if (method == 'getConversations') {
                            this.handleGetConversations(message);
                        } else if (method == 'getMessages') {
                            this.handleGetMessages(message);
                        } else if (method == 'sendMessage') {
                            this.handleSendMessages(message);
                        } else if (method == 'createConversation') {
                            this.handleCreateConversation(message);
                        } else if (method == 'closeConversation') {
                            this.handleCloseConversation(message);
                        } else if (method == 'setReadConversation') {
                            this.handleSetReadConversation(message);
                        } else if (method == 'didReceiveAIChatMessage') {
                            this.handleReceiveMessage(message);
                        }
                    }else{
                        console.log('消息返回错误')
                    }
                },
                reSocket: function () {
                    wSocket = new WebSocket(this.wsServer.url); //创建WebSocket对象
                    wSocket.onopen = function(evt) {
                        console.log('重连成功')
                        this.loaded = true;
                    }.bind(this);
                    wSocket.onmessage = function(evt) {
                        this.initWsMessage(JSON.parse(evt.data)); //解析后台传回的消息,并予以展示
                    }.bind(this);
                    wSocket.onclose = function(evt) {
                        JuaBox.info("会话已断开，点击确定重连",function(){
                            this.loaded = false;
                            this.initConnect(true);
                        }.bind(this))
                    }.bind(this);
                },
                initSocket: function() {
                    wSocket = new WebSocket(this.wsServer.url); //创建WebSocket对象
                    wSocket.onopen = function(evt) {
                        console.log('成功建立连接')
                        this.loaded = true;
                        if(this.outSideGroupKey){
                            this.createConversation({objectkey: this.outSideGroupKey,conversationType:'1'})
                            this.outSideGroupKey = '';
                        }
                        this.getMessage({conversationType:'0',role:'100'});
                        this.getMessage({conversationType:'0',role:'101'});
                        this.getConversations();
                    }.bind(this);
                    wSocket.onmessage = function(evt) {
                        this.initWsMessage(JSON.parse(evt.data)); //解析后台传回的消息,并予以展示
                    }.bind(this);
                    wSocket.onclose = function(evt) {
                        console.log('连接被关闭...')
                        JuaBox.info("会话已断开，点击确定重连",function(){
                            this.loaded = false;
                            this.initConnect(true);
                        }.bind(this))
                    }.bind(this);
                },
                initConnect: function(isRe){
                    if(!wSocket || isRe){
                        $.ajax({
                            url: DOMAIN_MAIN + '/api/web/v1_0/connect?jsoncallback=?',
                            type: 'POST',
                            dataType: "jsonp",
                            success: function (json) {
                                if (json.isSuc) {
                                    this.wsServer = json.datas;
                                    if(isRe){
                                        this.reSocket();
                                    }else{
                                        this.initSocket();
                                    }
                                }
                            }.bind(this),
                        });
                    }
                },
                initScroll: function() {
                    if(!singleScroll){
                        singleScroll = new IScroll('#singleScroll',{
                            mouseWheel: true,
                            scrollbars: true,
                            preventDefault:false,
                        });
                    }
                    if(!groupScroll){
                        groupScroll = new IScroll('#groupScroll',{
                            mouseWheel: true,
                            scrollbars: true,
                            preventDefault:false
                        });
                    }
                    if(!noticeScroll){
                        noticeScroll = new IScroll('#noticeScroll',{
                            mouseWheel: true,
                            scrollbars: true,
                            preventDefault:false
                        });
                    }
                },
            },
            mounted : function() {
                this.initScroll();
            },
            watch:{
                groupConversation:function(){
                    if(this.currTab == 'group' && !this.selectedConversation){
                        this.$nextTick(function(){
                            groupScroll.refresh();
                            if(this.scrollProp.group.isBefore){
                                this.scrollProp.group.isBefore = false;
                            }else{
                                this.scrollToTop(groupScroll);
                            }
                        });
                    }
                },
                singleMsg:function(){
                    if(this.currTab == 'single'){
                        this.$nextTick(function(){
                            singleScroll.refresh();
                            if(this.scrollProp.single.isBefore){
                                this.scrollProp.single.isBefore = false;
                            }else{
                                this.scrollToBottom(singleScroll);
                            }
                        });
                    }
                },
                groupMsg:function(){
                    if(this.currTab == 'group'){
                        this.$nextTick(function(){
                            groupScroll.refresh();
                            if(this.scrollProp.group.isBefore){
                                this.scrollProp.group.isBefore = false;
                            }else{
                                this.scrollToBottom(groupScroll);
                            }
                        });
                    }
                },
                noticeMsg:function(){
                    if(this.currTab == 'notice'){
                        this.$nextTick(function(){
                            noticeScroll.refresh();
                            if(this.scrollProp.notice.isBefore){
                                this.scrollProp.notice.isBefore = false;
                            }else{
                                this.scrollToTop(noticeScroll);
                            }
                        });
                    }
                },
            },
        })
    })

    $(function () {
        $("body").on('click', ".webchat-r", function(){
            EXX.chatPlugin.toggleChat();
        });
    })
</script>
    
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6f0b205880a109ff2ad9e75e41427bca";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

<script>
    setTimeout(function () {
        $(".site-wrapper").bootstrapDropdownOnHover({
            mouseOutDelay: 100,
            responsiveThreshold: 769
        });
    },100)
</script>
</body>
</html>
<!--首页用到-->