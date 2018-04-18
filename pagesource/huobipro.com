<!DOCTYPE html><html class="en-us hb-night"><head><meta charset="UTF-8"><title>Huobi.pro - The Leading Global Digital Asset Exchange - Huobi.Pro</title><meta name="keywords" content="Bitcoin Exchange, Bitcoin, BTC, Bitcoin Price, Bitcoin Markets, USDT, Litecoin, BCH, Ethereum, ETH, Ethereum Classic, Huobi.pro "><meta name="description" content="Huobi.pro is a world famous Bitcoin exchange. On Huobi.pro, you can trade Litecoin (LTC), Ethereum (ETH), Bitcoin Cash (BCH), Ethereum Classic (ETC), DASH, etc, using Bitcoin (BTC) and USDT. We provide real-time Bitcoin price, Bitcoin markets. "><meta name="format-detection" content="telephone=no,email=no,address=no"><meta http-equiv="x-dns-prefetch-control" content="on"><link rel="dns-prefetch" href="//www.huobipro.com"><link rel="dns-prefetch" href="//api.huobipro.com"><link rel="dns-prefetch" href="//otc.huobipro.com"><link rel="dns-prefetch" href="//www.huobi.pro"><link rel="dns-prefetch" href="//api.huobi.pro"><link rel="dns-prefetch" href="//otc.huobi.pro"><link rel="dns-prefetch" href="//www.huobi.com"><link rel="dns-prefetch" href="//uc-cn.huobi.com"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script>var pathList = {
        "coin_coin" : 1,
        "btc_trade" : 1,
        "usdt_trade" : 1,
        "eth_trade" : 1,
    }
    function getPageSymbol(){
        var symbol_path = location.pathname.match(/([^_\/]+_[^\/]+)\/([^\/]+)/);
        var symbol_hash = location.hash.replace("#","");

        if(symbol_hash){
            return symbol_hash.split("_").concat([symbol_path[2]]);
        }else if(symbol_path){
            if(pathList[symbol_path[1]]){
                return [null,null].concat([symbol_path[2]])
            }else{
                return symbol_path[1].split("_").concat([symbol_path[2]]);  
            }
        }
        return null;
    }
    function $_GET(par) {
        var arg;
        if (!window['getSearchParameters']) {
            arg = location.search.replace("?", "").split("&");
            window['getSearchParameters'] = {};
            for (var tmp, i = 0, l = arg.length; i < l; i++) {
                tmp = arg[i].split("=");
                window['getSearchParameters'][tmp[0]] = decodeURIComponent(tmp[1]);
            }
        }

        return window['getSearchParameters'][par]
    }
	function PageCallback(key,fn){
		if(!top.window["KCABLLACEGAG"]){
			top.window["KCABLLACEGAG"] = {};
		}
		key && (top.window.KCABLLACEGAG[key] = fn);
	}
	PageCallback();
	function getPageCallback(k){
		return top.window.KCABLLACEGAG[k]
	}
    function getCookie(name){
        var value = document.cookie.match('(?:^|;)\\s*' + name + '=([^;]*)');
        return (value) ? decodeURIComponent(value[1]) : null;
    };
    (function() { //setTheme
        var $html = document.querySelector('html')
        try {
            var theme = localStorage.getItem('theme');
            if (theme === 'hb-day') {
                $html.className = $html.className.replace('hb-night', 'hb-day')
            }
            if (theme === 'hb-night') {
                $html.className = $html.className.replace('hb-day', 'hb-night')
            }
            if (!theme) {
                localStorage.setItem('theme', 'hb-night');
            }
        } catch (e) {
            console.warn('不支持localStorage')
        } finally {
            if($html.className.indexOf('hb') === -1) {
                $html.className += ' hb-night'
            }
        }
    })();
    (function() {
        document.querySelector('html').className += ' windsMind'
    })();
    function browserLang(){
        var ls = navigator.languages ? navigator.languages.length : 0;
        return (ls ? navigator.languages[0] : (navigator.language || navigator.userLanguage)).toLowerCase();
    }
    'ENV' !== 'dev' && langPath();
    function langPath(lang){
        var _pathArray = location.pathname.split('/'),
            _path      = _pathArray[1],
            _lang      = lang || (localStorage.lang ? localStorage.lang.toLowerCase() : browserLang()),
            _langList  = ['en-us', 'zh-cn', 'zh-hk', 'ko-kr', 'ja-jp', 'ru-ru', 'de-de','es-es','fr-fr','th-th','vi-vi','tr-tr'],
            _langDefault = 'en-us',
            _search    = location.search,
            _isRoot = true;

        if(_langList.indexOf(_path) > -1) {
            _isRoot = false;
        }

        if(_lang === _langDefault || !_lang || _langList.indexOf(_lang) === -1){
            return
        }
        if(_langList.indexOf(_path) === -1 || _path === _langDefault){
            _isRoot ? _pathArray.splice(1, 0, _lang) : _pathArray.splice(1, 1, _lang);
            location.href = _pathArray.join('/')+_search;
        }
    }

    localStorage.lang='en-us';
    localStorage.root='/';
    //dropdown Type
    dropdownType = {
        "marginAccount":"Margin Account",
        "account":"Account",
        "margin-account":"Margin Account",
        "Coin":"Coin",
        "Type":"Type"
    };
    //杠杆type
    marginFinanceType = {
        "apply-loan":"loan request",
        "repay-loan":"Settle Loan",
        "auto-reply-loan":"Settle Loan",
        "auto-reply-from-spot":"Settle Loan",
        "repay-interest":"Interest Repay",
        "auto-reply-interest":"Interest Repay",
        "margin-transfer-in":"From exchange account",
        "margin-transfer-out":"To exchange account"
    };
    //type
    financeType = {
        "deposit-virtual":"Deposit",
        "withdraw-virtual":"Withdraw",
        "oldhuobi-to-bitexpro":"Transfer from Huobi.com",
        "bitex-to-bitexpro":"Transfer from Huobi.com",
        "bitexpro-to-bitex":"Transfer to Huobi.com",
        "bitexpro-to-oldhuobi":"Transfer to Huobi.com",
        "marketing-account-transfer-in":"Promotion Reward",
        "operations-account-loan-to-user-trade":"Transfer from System",
        "operations-account-expenditure":"Transfer from System",
        "operations-account-deposit-compensate-expenditure":"Transfer from System",
        "operations-account-withdraw-compensate-expenditure":"Transfer from System",
        "operations-account-recycling-user-trade-principal":"Transfer to System",
        "operations-account-earning":"Transfer to System",
        "operations-account-withdraw-compensate-earning":"Transfer to System",
        "operations-account-deposit-compensate-earning":"Transfer to System",
        "rebate-account-transfer-in":"Referral Rewards",
        "otc-to-pro":"Transfer from OTC",
        "pro-to-otc":"Transfer to OTC",
        "fork-transfer-in":"Coin Created",
        "fork-transfer-out":"Coin Converted",
        "margin-transfer-in":"Transfer to margin account",
        "margin-transfer-out":"Transfer from margin account",
        "inspire-account-to-user-trade": "从激励账户转入",
        "user-trade-to-inspire-account": "转出到激励账户",
        "point-purchased-pay": "Buy Point Card",
        "point-purchased-gift": "Gifted By Point Card",
        "point-transfer-earning": "Transfer Income",
        "point-transfer-expense": "Transfer Expenditure",
        "member-enroll": "VIP Purchase",
        "member-renew": "Renew VIP",
        "member-upgrade": "Upgrade VIP",
        "vote-pay":"Voting",
        "matching-fee-brokerage":"Invitation Program",
        "market-account-to-user-account":"Transfer from Pro",
        "user-account-to-market-account":"Transfer to Pro",
        "trade-account-to-user-account":"Transfer from Pro",
        "user-account-to-trade-account":"Transfer to Pro",
        "mine-account-to-user-account":"Transfer from Pro",
        "user-account-to-mine-account":"Transfer to Pro",
        "backup-account-to-user-account":"Transfer from Pro",
        "user-account-to-backup-account":"Transfer to Pro"
    };
     //状态
    financeMap = {
        'default': {
            "Completed": 'valid,finished,confirmed,transfered,safe,orphan-safe,rollback-safe',
            "Cancelled": 'canceled,repealed',
            "To Be Reviewed": 'pre-submitted,reexamine',
            "Processing": 'submitted,pass,pre-transfer',
            "Transfer Failed": 'invalid',
            "Submission rejected": 'reject',
            "Confirming(Confirmation Times: 0/0)": 'confirming,orphan-confirming,orphan-confirmed,rollback-confirming,rollback-confirmed',
            "Confirming(Confirmation Times: 0/0)": 'orphan,rollback-orphan'
        },
        'deposit-virtual': {
            'confirmed': "Confirming(Confirmation Times: 0/0)",
            'unknown': "Unkown Status"
        },
        'withdraw-virtual': {
            'invalid': "Error",
            'submitted': "To Be Reviewed",  //可以撤销
            'reexamine': "Being reviewed",//可以撤销
            'wallet-transfer': "Sent Out",
            'wallet-reject': "Failed",
            'confirm-error': "Sent Out"
        },
        'bitexpro-to-bitex': {
            'pre-submitted': "Processing"
        },
        'bitex-to-bitexpro': {
            'pre-submitted': "Processing"
        }
    }
    LANG = {
        kline: {
            "realtime": "Line"
        },
        pagination:{
            "prev":"Prev",
            "next":"Next"
        },
        rightFixed:{
            "online":"Online Support",
            "msg":"News"
        },
        loading:{
            loading:"Please wait."
        },
        dialogTradePwd:{
            dialogTitle:"Order Confirmation",
            dialogBtnCancel:"Cancel",
            dialogBtnSubmit:"Confirm",
            labelPrice:"Price",
            labelAmount:"Amount",
            labelTotal:"Total",
            labelPwd:"Asset Password",
            msgNullPwd:"Please enter asset password"
        },
        login : {
            "验证" : "Verify",
            "拖动滑块验证" : "Slide",
            "验证通过" : "Verified",
        },
        dialog:{
            "资金划转" : "Balance Transfer" ,
            "提币" :  "Withdraw",
            "添加提币地址" : "Add Withdrawal Address",
            "复制成功" : "Copied",
            "复制" : "Copy",
            "设置资金密码": "set asset password ",
            "实名认证":"ID Verification",
            "提现":"Withdraw",
            "充值":"Deposit",
            "划转":"Transfer",
            "注册并激活账户":"Open Account",
            "已完成":"Completed",
            "认证":"Verify",
            "完善资料":"Submit Documents",
            "完善":"Update",
            "视频认证":"Video Verification",
            "设置":"Set",
            "身份认证":"ID Verification",
            "重新认证":"Reverify",
            "待审核":"To Be Reviewed",
            "审核未通过":"Disapproved",
            "立即":"Now ",
            "提示":"Notice",
            "P_dia_go_huobi_withdraw_content":"P_dia_go_huobi_withdraw_content",
            "P_dia_jump_content":"",
            "P_dialog_wd_notice":"If you deposit ETH to participate ICO and ICO tokens will be distributed to your deposit address, please don’t withdraw ETH to it or you won’t get your ICO tokens.<br> Withdrawal to smart contract address may cause the transfer to fail. We will refund your ETH to your Huobi account manually. Please wait patiently.<br> ETH transaction fee is not fixed which depends on the computational use (gas) required to complete the transaction. Gas limit on Huobi for withdrawal ETH is 90000. If the transaction uses more than 90000 gas, the transaction will be failed. Huobi will refund your ETH to your Huobi account manually. Thanks for your understanding.",
            "安全提现地址（向该地址提现不进行短信验证、谷歌验证）":"Secure Address (No Two Factor Authentication is needing for withdrawing.)",
            "地址":"Address",
            "名称":"Address Notes",
            "资金密码":"Asset Password",
            "点击获取":"Send",
            "手机号":"Phone Number ",
            "谷歌验证码":"GA code",
            "提币数量":"Withdrawal Amount",
            "手续费":"Fee",
            "转账手续费":"Transaction Fee",
            "短信验证码":"SMS confirmation code",
            "添加":"Add",
            "提币地址":"Address",
            "去主站交易":"to Huobi.com",
            "从": "From",
            "转至": "To",
            "全部划转": "Transfer All",
            "火币主站与火币专业站之间划转无需支付手续费，支持实时到账。": "Free and instant transfers.",
            "数量": "Amount",
            "主站账户": "Account | Huobi.com",
            "专业站账户": "Account | Huobi.pro",
            "充币": "Deposit",
            "账户地址": "账户地址",
            "请您先完成如下操作": "Please complete the following operations",
            "立即完善":"Go Now",
            "立即认证": "Verify Now",
            "立即设置": "Set Now",
            "取消": "Cancel",
            "确定": "Confirm",
            "请先获取短信验证码": "Please acquire Verify Code first",
            "请输入正确的手机号码": "Please enter the correct phone number",
            "请输入图片验证码": "Please enter Captcha",
            "请先填写资金密码": "Please fill in the asset password",
            "手续费用于网络确认，设置较高的手续费能够在一定程度上提升到账速度。": "Transaction fee is paid for network confirmation. The higher the fee is, the faster the transaction can be confirmed.",
            "推荐值: ": "Recommended: ",
            "手续费范围: ": "手续费范围: ",
            "约": "about",
            "重新获取": "Send again",
            "提币地址没有填写": "withdrawal address is empty",
            "名称没有填写": "Name is empty",
            "撤单申请成功": "Request of order cancellation submitted",
            "秒后重试": "s",
            "删除安全地址": "Delete Secure Address",
            "删除地址": "Delete Address",
            "确认删除？": "Are you sure to delete the address?",
            "或者试试":" Or try ",
            "语音验证码":"Voice verification code",
            "删除成功":"Deleted",
            "请先输入数量": "Please enter amount",
            "提币数量没有填写": "withdrawal amount is required.",
            "转账手续费没有填写": "Transaction fee is required",
            "短信验证码没有填写": "Verify Code is required",
            "提币申请成功": "Request of withdrawals submitted.",
            "资金密码没有填写": "Asset password is required",
            "资金划转成功":"Transfer successed",
            "谷歌验证码没有填写": "GA code is required",
            "分叉转币" : "Transfer coins to split-coin",
            "可转换" : "Available",
            "点击切换" : "Switch",
            "转换数量": "Amount",
            "分叉币无需手续费，支持实时到账。" : "Free and available instantly.",
            "全部转换" : "All",
            "将消耗" : "Convert",
            "将生成" : "Create",
            "了解更多？" : "Learn More",
            "分叉转币成功" : "Success",
            "分叉币转换_title" : "Convert Coins for Chain Split",
            "转换" : "Convert",
            "1 BT1 + 1 BT2 = 1 BTC，因此BT1、BT2可用余额中的较小值为最大可转换数额" : "Max available amount to convert based on available BT1 and BT2  in Account  |  Huobi.pro.",
            "我已阅读并同意上述协议" : "I have read and agreed to the agreement above.",
            "比特币Segwit2x分叉转币使用协议" : "Terms of Use Agreement for Segwit2x Tokens",
            "P_dialog_segwit2x_agreement" : "<p>Terms of Use Agreement for Segwit2x Tokens (“this Agreement”) constitutes a supplement to rather than a substitution of the User Agreement on www.huobi.pro (this Site), and this Agreement and other terms and conditions continue to apply to users of this Site. As you may find that some terminologies are difficult to understand in this Site, we suggest you seek professional advice before you move on to the next step or engage in any further activities about the bitcoin hard fork, you otherwise are deemed to have carefully read and understood this Agreement in full and that you accept and agree to this Agreement.<p>This Agreement may be modified, changed or updated at any time in future without previous notice, so please be reminded to visit this Site periodically to review this Agreement from time to time and make sure that your have the latest version of this Agreement and understand it in full. You are deemed to have accepted and agreed to this Agreement if you continue to use any services of this Site after any modifications, changes, or updates to this Agreement take effect.<p>1.<b>Definitions</b><p>In this Agreement, the following words have the following meanings unless otherwise indicated:<p>1.1.<b>“Segwit2x”</b> means the consensus protocol signed in New York by 58 famous blockchain companies located in 22 countries on May 23, 2017 (Segwit2X is isolated verification plus 2M), which represents 83.28% of hashing power, 5.1 billion USD monthly on chain transaction volume, and more than 20 million bitcoin wallets to engage in Segwit upgrades and activate a 2MB hard fork within six months;<p>1.2.<b>“Chain Split Event”</b> means a fork in the Incumbent Bitcoin Blockchain that produces a viable and alternative blockchain. Segwit was activated on July 23, 2017, and Bitcoin miners will be free to mine blocks of 1 MB or 2MB in 90 days after the activation of Segregated Witnesses on the Bitcoin blockchain so Segwit2x is scheduled to occur on November 19, 2017.<p>1.3.<b>“BT1”</b> means a digital asset on the Incumbent Bitcoin Blockchain in the repository https://github.com/bitcoin/bitcoin that is generated with 1MB in size after the Bitcoin Blockchain experiences a Segwit2x hard fork.<p>1.4.<b>“BT2”</b> means a digital asset on the Incumbent Bitcoin Blockchain in the repository https://github.com/btc1/bitcoin complying with Segwit2x consensus protocol that is generated with 2MB in size after Bitcoin Blockchain experiences a Segwit2x hard fork.<p>1.5.<b>“Completion of Chain Split Event”</b> means immediately after Houbi ceases BT1/BTC and BT2/BTC trading when Huobi ascertains whether the hard fork of the Incumbent Bitcoin blockchain succeeds or fails (a Bitcoin blockchain fails, while the other survives), or the hard fork does not occur, which is subject to Houbi’s notice or announcement on this Site.<p>1.6.<b>“Contract Period”</b> starts on October 18, 2017, and ends at the completion of Chain Split Event.<p>1.7.<b>“Incumbent Blockchain”</b> means the currently existing Bitcoin blockchain that is exclusively used based on the consensus protocol.<p>Other terms not expressly defined in this Agreement have the meanings set out in the User Agreement on this Site.<p>2.<b>Coin Convert for Chain Split & Trade</b><p>You may exchange bitcoins for BT1 and BT2 using this Coin Convert Site for Chain Split during the Contract Period. The rate available for exchange is 1 BT1 + 1 BT2 for each bitcoin. You may also redeem bitcoins using this Site before Contract Settlement. The rate available for redemptions is 1 bitcoin for 1 BT1 + 1 BT2. You are free to engage in different types of exchange and trades during the Contract Period: BT1/BTC and BT2/BTC.<p>3.<b>If hard fork is successful, this Site will:</b><p>3.1.decide which coin is BTC and rename the new chain split coin, and confirm the time to take snapshots of our every user’s BTC balances. We will keep you updated with future announcements.<p>3.2.cease and delist BT1/BTC and BT2/BTC trading pairs, suspend all trading pairs against BTC and cancel all unexecuted orders of trading pairs against BTC.<p>3.3.record all snapshots of our every user’s balances and reward users who own BTC at the snapshot moment with another chain split coin at a ratio of 1:1.<p>3.4.resume all the trading pairs against BTC on this Site and launch the new chain split coin against BTC.<p>4.<b>If hard fork does not occur or fails, this Site will:</b><p>4.1.determine the specific time to turn the value of the chain split coin to zero, which will announce on this Site at that time.<p>4.2.cease BT1/BTC and BT2/BTC trading. If BT1 is chosen to be BTC, then we will convert BT1 balances to BTC balances and turn BT2 balances to zero. If BT1 is chosen to be BTC, then we will convert BT1 balances to BTC balances and turn BT2 balances to zero.<p>5.<b>Disclaimer and Limitation of Liability</b><p>5.1.Without limiting the generality of the foregoing, this Site provides all chain split tokens, software, and blockchains “as is”, all other warranties express or implied are specifically excluded, including the implied warranties of merchantability and fitness for a particular purpose.<p>5.2.This Site is a platform that provides only digital asset trading services, and supports all digital currencies after a Segwit2x hard fork succeeds. This Site cannot evaluate or judge the potential risks and consequences of the Chain Split Event for you, so you are free to decide and choose whether to take the next step and all your steps or not.<p>5.3.<b>Limitation or Exemption of Liability</b><p>5.3.1.<b>After the Chain split Event ends, the blockchain may be unstable, abandoned or destroyed. If any of the foregoing scenarios occurs, this Site assumes no liability or responsibility for any losses directly or indirectly arising out of or related to your use of or trading.</b><p>5.3.2.<b>You shall pay close attention to each announcement and notice posted on this Site from time to time to ensure that you are informed of relevant information in time. This Site assumes no liability or responsibility for any loss of your assets in your account, or your profits, directly or indirectly arising out of or related to any delay of your decisions or choices, because of your failure to timely read any announcement or notice for any reason.</b><p>5.3.3.<b>This Site assumes no liability or responsibility for any losses of your assets in your account or your profits, directly or indirectly arising out of or related to any of your decisions or choices about any operation of bitcoin hard fork and your trading.</b>",
            "当前账号等级" : "Current",
            "剩余额度" : "Leave",
            "每日限额" : "Daily limit",
            "提升额度" : "Level up",
            "可用" : "Available",
            "限额" : "Limit",
            "至少开启2项双重身份验证" : "Keep at least two two-factor authentication active.",
            "邮箱验证码" : "Email confirmation code",
            "邮箱" : "Email",
            "备注" : "Notes",
            "到账数量" : "Receive Amount",
            "立即开启" : "Set",
            "提币数量超出限额" : "The withdraw amount exceeds the limit",
            "请先获取邮箱验证码" : "Please request the email confirmation code",
            "请输入邮箱验证码" : "Please input the email confirmation code",
            "验证码没有填写":"验证码没有填写",
            "开启验证" : "Turn on",
            "关闭验证" : "Turn off",
            "关闭手机验证后24小时内禁止提币。" : "The withdrawal will be disabled in next 24H once SMS authentication is turned off. ",
            "关闭邮箱验证后24小时内禁止提币。" : "The withdrawal will be disabled in next 24H once email authentication is turned off. ",
            "关闭谷歌验证器验证后24小时内禁止提币。" : "The withdrawal will be disabled in next 24H once GA authentication is turned off.",
            "ROOT": "/",
            "尊敬的用户您好：":"Dear Customer,",
            "欢迎您选择火币全球专业站（www.huobi.pro）（以下简称“专业站”）。为了您使用方便，您在火币网（www.huobi.com）的账户信息可以通过开通操作后在专业站使用，但前提是您必须同意下列条件，如您不同意下列任一条件，请您停止下一步操作并立即退出本页面：":"Thank you for choosing Huobi. Pro (www.huobi.pro). For your convenience, your account information on huobi.com can still be used on Huobi.Pro.<br>First, you need to agree on the following terms, if you do not agree on them, please quit from here.",
            "1. 同意火币全球专业站的《用户协议》（包括但不限于正文、《隐私条款》、《了解你的客户和反洗钱政策》等）的内容，请您务必仔细阅读并了解相关内容，详见链接":"Agree on the Customer Agreement (including but not limited to the text, Privacy Policy, KYC and AML Guidelines, etc.). Please read carefully here",
            "2. 如您点击“开通”，即视为: 您已经仔细阅读并完全理解且同意了《用户协议》等内容，并同意受到《用户协议》的约束和管辖；且您已经授权专业站访问您在火币网的账户信息，包括但不限于注册信息、认证信息等。":"Click on “Open” means that you have understand and —agree on the Customer Agreement , allow Huobi.Pro to access to your account information on huobi.com (including but not limited to registration information and authentication information).",
            "开通后表明您已同意以上授权说明及":"Click on “Open” means that you agree on ",
            "《用户协议》":"Terms of Use",
            "开通火币全球专业站":"Huobi.Pro is launching.",
            "安全验证": "Security authentication",
            "到":"To",
            "交易账户":"Exchange Account",
            "杠杆账户":"Margin Account",
            "转入本金":"Transfer In Margin",
            "转出本金":"Transfer Out Maintenance Margin",
            "可转":"Maximum",
            "币种":"Coin",
            "杠杆账户的风险率高于200%部分的资金可转出":"If the risk of margin account is over 200%, the part of funds that are over 200% can be transferred out.",
            "全部":"All",
            "应还数量":"Unpaid Amount",
            "借贷数量":"Margin Amount",
            "利息":"Interest",
            "归还数量":"Repay Amount",
            "归还借贷":"Settle Loan",
            "在通常情况下，#@#转账需要填写地址标签，漏填可能会造成资产损失。确定不需要地址标签吗？": "Normally, #@# withdrawal requires filling in Destination Tag. Are you sure no to fill in Destination Tag?",
            "XEM转账可能需要填写附加信息，漏填可能会造成资产损失。确定不需要附加信息吗？": "XEM transfers may require you to enter additional information. If not, you may lose your assets permanently. Are you sure you will not enter?",
            "杠杆交易协议":"Lending Transaction Agreement",
            "P_dialog_agreement_margin":'<p>1. By clicking on the "Read and Agree" button in the section of Lending Transaction Agreement (hereinafter referred to as "this Agreement") on this Website, you indicate that you have fully accepted the terms and conditions of this Agreement.</p><p>2. Your lending transactions on this Website are voluntary transaction conducted by you at your discretion on the basis of your own financial situation and a thorough understanding of the relevant risks, and do not implicate this Website or any third person in any manner whatsoever.</p><p>3. If you engage in lending transactions on this Website, you may receive significant return on your investment, and may also be subject to considerable investment risks. In order to help you better understand the risks, you are hereby warned against the risks associated with lending transactions, in accordance with applicable laws, regulations, administrative ordinances and relevant state policies, and please read the following risk warning carefully. Your lending transaction on this Website include but are not limited to:</p><p>(1) Inherent risks of digital assets: the digital assets market is new and unconfirmed, and does not necessarily grow. At present, digital assets are mainly used by speculators in large quantities, and are used less on retail and commercial markets; therefore, the price of digital assets is volatile, and thus may have a negative impact on investments in digital assets. In addition, different from the stock market, the digital assets market does not have a "limit up-limit down" mechanism, and is open for trading around the clock. As bargaining chips of digital assets are relatively fewer, the price of digital assets may be subject to major fluctuations caused by market-makers’ control and global government policies, and may even rise or drop by several times within one day. In view of this, any and all financial losses attributable to the digital assets themselves shall be borne solely by you.<br><br>(2) Policy risks: trading in digital assets may be suspended or prohibited at any time due to the adoption or modification of any applicable law, regulation and regulatory document in relevant countries. Any and all financial losses that may arise when trading in digital assets is suspended or prohibited due to the adoption or modification of any law, administrative regulation or regulatory document in a relevant country shall be borne by you exclusively.<br><br>(3) Risks relating to the Internet and technology: this Website cannot guarantee that all the information, programs, texts, etc. contained in this Website are completely safe, and free from the interference and destruction by any malicious programs, such as viruses, Trojans, etc.; therefore, your log onto this Website, your use of any service offered by this Website, or download of any program, information, data, etc. of this Website, and your use of such downloaded program, information, data, etc, are your personal decisions and therefore you shall exclusively bear all possible risks and losses that may arise due to such decisions. The use of Internet-based trading systems also carries risks, including but not limited to failures in software, hardware and Internet access. As this Website cannot control the reliability and availability of the Internet, this Website will not be held liable for any distortion, delay and access failure in any way whatsoever.<br><br>(4) Risks relating to force majeure: where this Website is unable to provide the Service or has to delay the Service due to information network equipment maintenance, information network connection failures, errors in computers, communication systems or other systems, power failures, attacks, the weather, accidents, strikes, labour disputes, violent upheavals, uprisings, riots, lack of productivity or production materials, fires, floods, storms, explosions, wars, reasons on the part of banks or any other partners, the collapse of the digital assets market, government actions, orders of judicial or administrative authorities, other acts that are beyond the control by this Website, or over which this Website does not have the ability to control, or any reasons on the part of any third party, and therefore causes damages to you, this Website shall not be held liable in any way whatsoever.<br><br>(5) Market risks. This Website does not guarantee the correctness or applicability of relevant trading analyses, market analyses, etc.; this Website cannot control the information or advice that you have received or will receive from the intermediaries or any other agency or employee thereof, nor does this Website support or guarantee the accuracy or integrity of such information or advice in connection with trading; all the risks that may arise due to such analyses, information, advice shall be borne exclusively by you, without implicating this Website in any manner whatsoever.<br><br>(6) Risks relating to seizure and freezing. Where a competent authority, by presenting relevant investigation warrants, requires this Website to cooperate with any investigation into your account with this Website, or seal up, freeze or transfer of such account, this Website will provide necessary assistance to such authority by providing to it your corresponding data in accordance with the requirements of such authority, or by carrying out the corresponding operations; in this case, this Website shall not be held liable for any disclosure of your privacy, the inoperability of your account, or losses, etc., that may arise consequently.<br><br>(7) Other risks: risks that you may sustain damages because you lose your account, forget the password to your account, engage in any improper operation or make any mistake in investment decision-making; losses that may arise due to any malicious operation by any other party that you may entrust online; losses that may arise if you entrust any other person to engage in lending transactions on this Website on your behalf; losses that are caused by other unexpected events or factors that are not attributable to this Website. All of the above losses will be borne by you exclusively.<br><br>(8) Special reminder: if you participate in the lending transactions on this Website, you shall properly control the risks, assess the value and risks of investment in digital assets at your own discretion, and bear the financial risk that all your investment may be lost; you shall base your transaction on your own financial conditions and risk-bearing capacity, and clearly recognize the risks of digital assets investment. If you invest in digital assets, there is the possibility that you may obtain profits, as well as the possibility that you may sustain losses. Risk warning in this Agreement does not disclose all risks relating to lending transactions in connection with digital assets. You are advised to have a clear understanding of this fact and be aware that the market is subject to risks and therefore prudent investment is recommended.</p><p>4. Lending transactions involve significant risks. This Website may not be held legally liable for the risk that lending transactions may be closed out due to such factors as bottleneck of the server gateway, instability in access to the Website.</p><p>5. When the value of your total assets in your account with this Website is less than 110 % of the credit that you apply for to this Website, the system will, at the real-time entrusted unit price of this Website, force you to close out your position by buying in or selling out assets, so as to cover the amount of credit you apply. If the system cannot close out your position due to violent fluctuations in price, and consequently the Platform suffers any loss, this Website shall have the right to recover such loss against you.</p><p>6. The maximum amount of credit that this Website currently authorizes you to apply for may not exceed 4 times of your personal net assets, nor may it exceed the maximum amount set by the system.</p><p>7. This Website calculates and collects a Service Fee from the beginning of your application for credit quota. Each 24-hour period after such beginning shall be one day, and if the service lasts for less than 24 hours, the actual duration of the service shall be deemed as one day; and if the service lasts for more than 24 hours but less than 48 hours, the time in excess of the initial 24-hour period shall be deemed as one day, however short it may be. The daily service fee shall be the amount of credit that you apply for multiplied by the daily rate of service fee.</p><p>8. In order to ensure financial security, if any part of the credit that you apply for is not repaid, then the amount of assets that you can cash in on this Website shall be the balance between your total assets minus two times of the amount that you borrow (including service fee).</p><p>9. All your applications for and repayment of credit shall be processed on a case-by-case basis and this Website shall be given priority in your payment of lending transaction service fee.</p><p>10. This Agreement shall, as an integral part of the User Agreement, have the same legal effect as the latter.</p><p>11. Any and all matters not covered by this Agreement shall be subject to the User Agreement on a mutatis mutandis basis.</p>',
            "操作成功":"Successful",
            "P_dialog_agreement_main":"<p>Assets: Major blockchain assets that have undergone market validation and recognition and have excellent global liquidity and lower risks.</p><p>Trading Pairs: Main Zone assets are currently paired with USDT and BTC.</p><p>Risk Reminder: Investors need to know all types of risks mentioned in the Terms of Use on Huobi.Pro. They also should fully understand the investment risks of digital assets and make prudent decisions while accepting the possibility that they may lose their assets.</p>",
            "P_dialog_agreement_new":"<p>Assets: Creative, with potential for investment and high risks.</p><p>Trading Pairs: New Zone assets are currently paired with BTC and ETH.</p><p>Risk Reminder: Compared with assets from the Main Zone and in addition to all types of risk mentioned in the Terms of Use on Huobi.Pro, New Zone assets are newly launched with lower market recognition, and they have a higher risk of price fluctuation. Also, their technology advance needs to be verified over time, so they tend to have higher risks in general. Investors should have enriched knowledge of blockchain assets, rich and long-term experience in blockchain asset investment, reasonable distribution plan of assets, and relative strength. They should research and understand these risks and other risk factors that Huobi.Pro brings to their attention. Investors are supposed to evaluate their risk appetite and tolerance, and assets. They should make prudent decisions while undertaking personal responsibility for their decision and the chance that they might lose their assets.</p>",
            "P_dialog_agreement_pro":"<p>Assets: Blockchain assets with moderate liquidity, high growth, and higher risks.</p><p>Trading Pairs: Professional Zone assets are currently paired with BTC and ETH.</p><p>Risk Reminder: In addition to all types of risk mentioned in the Terms of Use on Huobi.Pro, Professional Zone assets are newly launched with lower market recognition. But they have various application scenarios. Once their technology matures and they are successfully applied in specific scenarios, they will have great development potentials. So they have higher growth compared with other assets. In general, investors will face higher risks compared with those encountered in the Main Zone and New Zone. Professional Zone Investors should have a thorough knowledge of blockchain assets, and rich and long-term experience in blockchain asset investment. They must be professional investors that are able to take the risks of losing all the assets and relative strength. Unprofessional investors are not recommended to invest Professional Zone assets. Even professional investors should research and understand these risks and other risk factors that Huobi.Pro brings to their attention. They are supposed to make prudent decisions while undertaking personal responsibility for their decision and the chance that they might lose their assets.</p>",
            "P_dialog_agreement_fork":"<p>Assets: Fork tokens without market verification. They have much higher risks, and it is possible that their price may drop to zero in the future.</p><p>Trading Pairs: Fork Zone assets are currently paired with original chain assets (before forks).</p><p>Risk Reminder: Compared with Main Zone assets and in addition to all types of risk mentioned in the Terms of Use on Huobi.Pro, the price of Fork Zone assets will fluctuate with the price of their original chain assets while their fluctuation might not be synchronous. It is possible that their price may drop to zero in the future. The blockchain technology of fork tokens have technological uncertainty, and exchange platforms are unable to confirm whether the value of these assets will drop to zero. Fork Zone assets have uneven market recognition and higher risks. Investors should have enriched knowledge of blockchain assets, rich and long-term experience in blockchain asset investment, and ability to make investment decisions on their own. They must be able to take the risks of losing all the assets, relative strength, and a reasonable distribution plan of assets. They should research and understand these risks and other risk factors that Huobi.Pro brings to their attention. They are supposed to research and understand these risks as well as other risk factors that Huobi.Pro brings to their attention. Investors are supposed to evaluate their risk appetite and tolerance, and assets. They should make prudent decisions while accepting the possibility that they may lose their assets.</p>",
            "P_dialog_agreement_ht":"HT (Huobi Token) is the only token that Huobi officially launched. HT has diverse use cases and value support but it still has risks of intense price fluctuation.<br>Please fully learn about Huobi Token and make prudent investment decisions while undertaking the potential loss on your own.",
            "我已了解上述风险": "I understand the risks above",
            "请勾选用户协议":"Check this box",
            "开通主区交易":"",
            "开通创新区交易":"Open New Zone trade",
            "开通专业区交易":"Open Professional Zone trade",
            "开通分叉区交易":"Open Fork Zone trade",
            "同意开通":"I agree",
            "我已了解并自愿承担上述风险":"I have understood the risks above",
            "证件号": "ID No.",
            "请输入证件号码": "Please enter document number",
            "信息验证": "ID Verification",
            "请填写您在火币的实名证件号": "Please enter your Passport or ID number verified in Huobi",
            "跳过": "Skip",
            "证件号码输入错误，请重新填写": "Document number is incorrect. Please enter again",
            "填写正确的有效证件号加快提币审核速度，跳过此项我们将对您的提币进行人工审核，请耐心等待工作人员电话或邮件联系。" : "A correct and valid Passport or ID number will speed up the withdrawal review. If you jump this step, we will humanly review your withdrawal request. Please wait for phone calls or emails from our staff.",
            "委托价":"Price",
            "未填写有效证件号，将对您的提币进行人工审核，请耐心等待工作人员电话或邮件联系。":"Your withdrawal request will be humanly reviewed because your Passport or ID number is empty. Please wait for phone calls or emails from our staff.",
            "您所在的国家或地区暂不支持杠杆功能": "Margin is currently not supported in your country or region.",
            "标签": "标签",
            "编辑API":"Edit API",
            "IP地址":"IP Address",
            "保存":"Save",
            "创建成功":"Successfully Create",
            "访问密钥":"Access Key",
            "私密密钥":"Private Key",
            "绑定IP地址":"Bind IP Address",
            "请不要泄露您的密钥，以免造成资产损失。":"Please do not disclose your key to anybody. Otherwise, you may lose your assets permanently.",
            "如您忘记了秘密密钥，请回收该密钥对并申请新的密钥对。":"If you forget your private key, please delete it and apply a new one. ",
            "仅显示1次，遗失后不可找回，请务必妥善保存":"This shows only once and can not be retrieved once lost. Please keep it properly. ",
            "请先拖动滑块验证" : "Please slide to verify.",
            "验证":"Verify",
            "点卡套餐":"Point Package",
            "点数":"Point Amount",
            "赠送币数":"Free HT",
            "应付金额":"Total",
            "折算价格":"Estimated Coin Price",
            "请在 %s 秒内支付完毕":"Please complete your payment in %s seconds",
            "订单已失效":"This order is invalid",
            "根据行情实时折算，以最终生成的购买订单中价格为准":"The price is estimated according to the real-time market and is subject to the final order.",
            "对方UID":"Recipient UID",
            "对方账号":"Recipient Account",
            "转让点数":"Transfer Amount",
            "点":"Point",
            "转让总价":"Transfer Total",
            "折合每点价格":"Price per point",
            "转让单价过高":"转让单价过高",
            "确定以此价格转让？":"Are you sure to transfer at this price?",
            "请仔细核对对方UID及对方账号，以免转错。":"Please check Recipient UID and Account carefully to avoid unnecessary loss.",

            "类型":"Type",
            "状态":"Status",
            "操作":"Action",
            "时间":"Date",
            "暂无数据":"No Data",


            "点卡转让规则":"Rules for the Transfer of Point Cards",
            "P_dialog_agreement_point_transfer":"<p>    Rules for the Transfer of Point Cards</p><p>    <strong>1.Preamble</strong></p><p>    These Rules are subject to the Users’ Agreement of this Website. Upon your clicking on the button “Read and Accept”, you shall be deemed as having fully accepted all the terms and conditions of the User Agreement of this Website and these Rules, as well as any existing or future rules, statements, descriptions, etc, that this Website has issued or may issue in the future. These Rules also include relevant regulations and business rules concerning the transfer of the Services hereunder that this Website may release from time to time. Upon their official release, the aforementioned rules and regulations shall become an integral part of these Rules and you shall comply with them as such.</p><p>    Any and all matters not covered by these Rules shall be subject to the Users’ Agreement on a mutatis mutandis basis.</p><p>    1.2 This Website shall have the right to modify the Terms of Service from time to time and at any time, provided that after the Terms of Service are modified, this Website will promptly release such modification on the relevant web pages; if you do not agree with any modification made to these these Rules, you can cancel the Services that you have obtained by then and terminate your use thereof; if you continue to use the Services provided by this Website after such modification, you shall be deemed as having accepted such modification to these Rules.</p><p>    <strong>2. Preconditions of Services</strong></p><p>    2.1 The ownership of the products of this Website as are involved in the Services offered by this Website and the intellectual property of relevant software shall be owned by this Website. The Services as are provided by this Website will be strictly implemented in accordance with the Terms of Service and Operation Procedures. Your access to any rights and benefits corresponding to any specific Service of this Website shall be subject to the Terms of Service under these Rules as well as all the various announcements issued by this Website.</p><p>    2.2 This Website shall have the right to supervise, prompt and inspect all your activities on this Website. If any of your activities violates any of the relevant laws, administrative regulations or these Rules, this Website shall have the right to demand you to correct and hold you liable.&nbsp;</p><p>    2.3 All the Services provided by this Website to you may only be used on the platform of this Website. Any act of separating the content of the Services provided by this Website from the Platform of this Website by illegal means such as malicious decoding does not qualify as Services provided by this Website as is agreed on in these Rules, and the perpetrator shall be held responsible for any and all legal consequences arising therefrom, and in this case, this Website shall hold the perpetrator accountable in accordance with law.</p><p>    2.4 You expressly understand and agree that the transfer process may involve certain commercial risks, including but not limited to the illegal use of your account or any bank card or any other valuable card of yours for illegal activities. Each of such risks may result in financial damages to you. You shall bear any and all consequences of such illegal use and your inability to hold such illegal user liable.</p><p>    2.5 You shall be responsible for the proper and correct custody, use and maintenance of the account that you apply for and obtain from this Website, as well as the information in and password of such account. You shall take the necessary and effective security measures to safeguard your account information and account password. Where your account password is leaked due to any factor not attributable to this Website, or your improper custody, use or maintenance of the account password results in any damages to you, this Website shall not be held liable in any manner whatsoever.</p><p>    2.6 This Website is not responsible for any damages that you may sustain due to the actions or omissions of any third party, including but not limited to infringements by payment service providers or network access providers or any third party.</p><p>    <strong>3. Rules of Transfer</strong></p><p>    3.1 Before you become a user of this Website, you must accept the User Agreement of this Website on the basis of the true and accurate information thereon, and register yourself as a user of this Website. The personal information and other information that the User provides in applying to become a user of this Website shall be true and valid; otherwise this Website shall have the right to reject your application or revoke your qualification as a user, as the case may be, without making any indemnity to you or refunding the Service fees, if any. In case of any change in your personal information that you provide when applying to become a user, you shall timely modify your user profile accordingly in a timely manner; otherwise, you may be unable to effectively and fully exercise your rights, and in this case, you shall be held solely liable for such inability, and this Website shall have the right to cancel your qualification as a user of this Website accordingly.</p><p>    3.2 The specific transfer rules shall be subject to the operational procedures, processing requirements and other forms of instructions as are displayed on the relevant web pages.</p><p>    3.3 Any login to this Website using your account number and password or any other proper means of authentication, as well as subsequent operations, including not limited to transfers and acceptances, shall be deemed as operations carried out by you. You shall be responsible for any and all consequences and liabilities that may arise from such operations.</p><p>    <strong>4. Modification of These Rules</strong></p><p>    4.1 Where this Website modifies the content and form of the Services or the User Rules in accordance with these Rules, and you refuse to accept such modification, you can cancel the Services that you have obtained by then and terminate your use of all or part thereof; if you continue to use the Services provided by this Website after such modification, you shall be deemed as having accepted such modification to these Rules.</p><p>    4.2 After this Website modifies these rules, it shall disclose such modification on the relevant web pages, and such modification shall be deemed as having been properly notified upon such disclosure.</p><p>    4.3 The term of use for the videos provided through the Services shall include the time as is reasonably needed by this Website to resolve errors, and maintain, adjust and upgrade servers, and this Website does not offer any compensation for such time, and reserves the right of interpretation in connection with such time.</p><p>    4.4 Should you suffer any personal or financial loss, damage or impairment in your use of any of the Services offered by this Website, this Website may not be held liable in any manner whatsoever, regardless of the cause of such loss, damage or impairment. If any of your personal data is leaked because you disclose to any other person the password to your personal account or share a registered account with any other person, this Website may not be held liable for such leakage in any manner whatsoever.</p><p>    <strong>5. Suspension and Termination of Services</strong></p><p>    5.1 Where the supply of the Services hereunder cannot be continued due to any factor that is insurmountable to this Website, including government actions and force majeure events, this Website will notify you as soon as is practically possible, provided, however, that this Website shall not be held liable for any and all losses and damages that may arise consequently and shall not be required to refund the Service fees.</p><p>    5.2 If you are in breach of or deemed as in breach of the Terms of Service, this Website shall have the right to promptly terminate all Services that you have purchased and cancel your account with this Website and your access to such account, without notifying you or refunding to you any service fee that you have paid by then.</p><p>    &nbsp;5.3 This Website’s failure to exercise or delay in the exercise of any of its rights under these Rules does not constitute a waiver of these rights, and its exercise of a single or some of its rights under these Rules does not preclude the exercise of the remainder of its rights under these Rules. This Website shall have the right to require you to continue to perform your obligations and assume corresponding liabilities for breach of agreement.</p><p>    <strong>6. Applicable Law and Jurisdiction</strong></p><p>    The User and this Website shall first seek to resolve any dispute that may arise between them in connection with the performance of these Rules through friendly negotiation. Where the negotiation fails, either party hereto shall have the right to submit such dispute to the Singapore International Arbitration Center for arbitration in accordance with the then applicable arbitration rules thereof.</p><p>    <br/></p>",
            "转让点数": "Transfer Amount",
            "对方报价": "Recipient's Ask Price",
            "折合每点价格": "Price per point",
            "对方账户": "Recipient Account",
            "对方UID": "Recipient UID",
            "我的报价":"My Ask Price",
            "每点单价":"Price per Point",
            "状态":"Status",
            "操作":"Action",
            "购买点卡支付确认":"Confirm Your Payment",
            "点卡转让确认":"Confirm Your Transfer",
            "点卡接收确认":"Confirm Receiving",
            "上一页":"Prev",
            "下一页":"Next",
            "操作成功":"Successful",
            "确定拒绝此笔点卡转让请求？":"Are you sure to reject?",
            "我再想想":"Think Later",
            "确定取消":"Confirm Cancel",
            "订单撤销成功":"Successfully Cancel.",
            "确定取消此笔点卡转让请求？":"Are you sure to cancel?",
            "确定拒绝":"Confirm Reject",
            "应付":"Total",
            "拒绝成功":"Successfully Reject.",
            "请完成您的选择" : "Please complete your choice",
            "开通等级" : "VIP Level",
            "开通时长" : "Period",
            "获取HT" : "Get HTs",
            "个月" : "month",
            "当前等级" : "VIP Level",
            "选择其他等级" : "Choose Another Level",
            "折" : "off",
            "交易手续费率" : "Discount",
            "续费时长" : "Renew Period",
            "升级至" : "Upgrade To",
            "需支付" : "Total",
            "续费后VIP等级不变，到期日自动延长" : "VIP Level will remain the same after renewal. Expiry Date will be extended automatically.",
            "由于VIP等级价格不同，升级需补齐差价" : "VIP levels have different prices. Please pay for the price spread.",
            "升级后会员到期日不变，升级立即生效" : "Expiry Date will remain the same after upgrade. Upgrade takes effect immediately.",
            "VIP服务协议":"VIP Member Services Agreement",
            "P_vip_agreement":"<p style='text-align: left;'><a></a></p><p style='text-align: left;'><a></a><strong><span style='font-family:&#39;Times New Roman&#39;'>1. Acceptance and Modification of the Terms of Service</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>1.1 This Agreement is entered into by and between this Website and the VIP Member thereof in connection with a User’s qualification as a VIP Member and the access thereof to VIP Member Services provided by this Website. This Agreement describes the rights and obligations of and between this Website and the VIP Member with respect to software licensing, access to Services and other relevant matters. The “VIP Member” or “you” shall refer to one and the same individual or entity that has access to the VIP Member Services provided on this Website. This Service Agreement constitutes a prerequisite for your access to the VIP Member Services provided by this Website, and you are not entitled to use the Services hereunder unless and until you accept the terms and conditions of this Agreement. Your use of such Services will be deemed as indication that you agree to be bound by the terms and conditions of this Agreement.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>This Agreement is subject to the User Agreement of this Website. Upon your clicking on the button <a></a><a>“</a>Read and Accept<a></a><a>”</a>, you shall be deemed as having fully accepted all the terms and conditions of the User Agreement of this Website and this Agreement, as well as any existing or future rules, statements, descriptions, etc that this Website has issued or may issue in the future. This Agreement also includes relevant agreements and business rules concerning the Services hereunder that this Website may release from time to time. Upon their official release, the aforementioned rules and agreements shall become an integral part of this Agreement and you shall comply with them as such.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>Any and all matters not covered by these Rules shall be subject to the Users’ Agreement on a <em>mutatis mutandis</em> basis. </span></p><p><span style='font-family:&#39;Times New Roman&#39;'>1.2 This Website shall have the right to modify the Terms of Service from time to time and at any time, provided that after the Terms of Service are modified, this Website will promptly release such modification on the relevant web pages; if the VIP Member does not agree with any modification made to these this Agreement, the VIP Member can cancel the Services that the VIP Member has obtained by then and terminate the VIP Member’s use thereof; if the VIP Member continues to use the Services provided by this Website after such modification, the VIP Member shall be deemed as having accepted such modification to these Rules.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p><strong><span style='font-family:&#39;Times New Roman&#39;'>2. Service Description</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.1 The ownership of the products of this Website involved in the VIP Member Services offered by this Website and the intellectual property of relevant software shall be owned by this Website. The Services as are provided by this Website will be strictly implemented in accordance with the Terms of Service and Operation Procedures. The VIP Member’s access to any rights and benefits corresponding to any specific Service of this Website shall be subject to this Agreement, the Terms of Service for such Service as well as all the various announcements issued by this Website in connection with such Service.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.2 This Website shall have the right to supervise, prompt and inspect all the VIP Member’s activities on this Website. If any of such activities violates any of the relevant laws, administrative regulations or this Agreement, this Website shall have the right to demand the VIP Member to correct and hold the VIP Member liable.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.3 All the Services provided by this Website to the VIP Member may only be used on the platform of this Website. Any act of separating the content of the Services provided by this Website from the Platform of this Website by such illegal means as malicious decoding does not qualify as Services provided by this Website as is agreed on in this Agreement, and the perpetrator shall be held responsible for any and all legal consequences arising therefrom, and in this case, this Website shall hold the perpetrator accountable in accordance with law.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.4 When the VIP Member uses an individual Service offered by this Website, such use shall be deemed as the VIP Member’s acceptance of the Terms of Service for such individual service as well as the various announcements that this Website issues in connection with the individual service.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.5 You expressly understand and agree that the fee payable by the VIP Member shall be withheld and paid by the payment service operator on behalf of the VIP Member. Your payment through such an arrangement may involve certain commercial risks, including but not limited to the illegal use of your account or any bank card or any other valuable card of yours for illegal activities. Each of such risks may result in financial damages to you. You shall bear any and all consequences of such illegal use and your inability to hold such illegal user liable.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.6 You shall be responsible for the proper and correct custody, use and maintenance of the account that you apply for and obtain from this Website, as well as the information in and password of such account. You shall take the necessary and effective security measures to safeguard your account information and account password. Where your account password is leaked due to any factor not attributable to this Website, or your improper custody, use or maintenance of the account password results in any damages to you, this Website shall not be held liable in any manner whatsoever.&nbsp;</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>2.7 This Website is not responsible for any damages that you may sustain due to the actions or omissions of any third party, including but not limited to infringements by payment service providers or network access providers or any third party. </span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p><strong><span style='font-family:&#39;Times New Roman&#39;'>3. Application Procedures for VIP Membership</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>3.1 Before you become a VIP Member of this Website, you must first accept the User Agreement of this Website on the basis of the true and accurate information, and register yourself as a user of this Website. The personal information and other information that the user provides in applying to become a VIP Member of this Website shall be true and valid; otherwise this Website shall have the right to reject your application or revoke your qualification as a VIP Member, as the case may be, without making any indemnity to you or refunding the Service fees, if any. In case of any change in the VIP Member’s personal information that is provided in applying for VIP Membership, the VIP Member shall timely modify the membership profile thereof accordingly in a timely manner; otherwise, the VIP Member may be unable to effectively and fully exercise its rights, and in this case, the VIP Member shall be held solely liable for such inability, and this Website shall have the right to cancel the VIP Member’s qualification as a VIP Member of this Website accordingly, without refunding the VIP Member Service Fee or any making any indemnity of any form whatsoever. </span></p><p><span style='font-family:&#39;Times New Roman&#39;'>3.2 At present, a VIP Member of this Website can only use HT to activate, renew and upgrade.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>3.3 Users may become VIP Members of this Website in any of the various existing or future additional ways. When a user becomes a VIP Member in such a way, such user must read and confirm its acceptance of the relevant terms of service and use. This Website hereby declares that this Website has never authorized any third party entity or individual to sell or transfer VIP Memberships of this Website, and any unauthorized sale of such VIP Memberships of this Website shall be illegal, and this Website shall have the right to hold such seller legally liable. </span></p><p><span style='font-family:&#39;Times New Roman&#39;'>3.4 The ownership of VIP Member accounts of this Website shall belong to this Website, and VIP Members have limited use rights in connection with their accounts with this Website.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>3.5 This Website only provides relevant network services. Any and all equipment relating to such relevant network services (such as personal computers, mobile phones, and other devices as may necessary for access to the Internet or mobile networks) and the necessary fees thereof (such as telephone bills and Internet access fees, mobile phone fees paid for the use of the mobile networks) shall be borne by the VIP Members.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p><strong><span style='font-family:&#39;Times New Roman&#39;'>4. Modification of Agreement</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>4.1 Where this Website modifies the content and form of the Services or the User Agreement in accordance with this Agreement, and the VIP Member refuses to accept such modification, the VIP Member can cancel the Services that the VIP Member has obtained by then and terminate such VIP Member’s use of all or part thereof; if the VIP Member continues to use the Services provided by this Website after such modification, the VIP Member shall be deemed as having accepted such modification to these Rules.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>4.2 After this Website modifies the VIP Member Agreement, it shall disclose such modification on the relevant web pages, and such modification shall be deemed as having been properly notified upon such disclosure. </span></p><p><span style='font-family:&#39;Times New Roman&#39;'>4.3 The term of use for the videos provided through the VIP Member Services shall include the time as is reasonably needed by this Website to resolve errors, and maintain, adjust and upgrade servers, and this Website does not offer any compensation for such time, and reserves the right of interpretation in connection with such time.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>4.4 Should the VIP Member suffer any personal or financial loss, damage or impairment in the VIP Member’s use of any of the Services offered by this Website, this Website may not be held liable, regardless of the cause of such loss, damage or impairment. If any of the VIP Member’s personal data is leaked because the VIP Member discloses to any other person the password to the VIP Member’s personal account or shares a registered account with any other person, this Website may not be held liable for such leakage.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;4.5 Where the VIP Member does not agree with a modification to the terms, the VIP Member may apply to this Website to terminate the Services hereunder, provided, however, that this Website will not refund the service fee payable for the services that the VIP Member has used during the period starting from the activation of the VIP Member Service and ending at the date when the termination application is made; if the VIP Member continues to use the Services, the VIP Member shall be deemed as having accepted such modification to the terms.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p><strong><span style='font-family:&#39;Times New Roman&#39;'>5. Suspension and Termination of Services</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>5.1 Where the supply of the VIP Member Services hereunder cannot be continued due to any factor that is insurmountable to this Website, including government actions and force majeure events, this Website will notify the VIP Member as soon as is practically possible, provided, however, that this Website shall not be held liable for any and all losses and damages that the VIP Member may sustain consequently and shall not be required to refund the VIP Member Service fees.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>5.2 If the VIP Member is in breach of or is deemed as in breach of the Terms of Service, this Website shall have the right to promptly terminate all Services that the VIP Member has purchased and cancel the VIP Member’s account with this Website and access to such account, without notifying the VIP Member or refunding any service fee that the VIP Member has paid by then.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>5.3 This Website’s failure to exercise or delay in the exercise of any of its rights under this Agreement does not constitute a waiver of these rights, and its exercise of a single or some of its rights under this Agreement does not preclude the exercise of the remainder of its rights under this Agreement. This Website shall have the right to require you to continue to perform your obligations and assume corresponding liabilities for breach of agreement.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p><strong><span style='font-family:&#39;Times New Roman&#39;'>6. Applicable Law and Jurisdiction</span></strong></p><p><span style='font-family:&#39;Times New Roman&#39;'>The User and this Website shall first seek to resolve any dispute that may arise between them in connection with the performance of this Agreement through friendly negotiation. Where the negotiation fails, either party hereto shall have the right to submit such dispute to the Singapore International Arbitration Center for arbitration in accordance with the then applicable arbitration rules thereof.</span></p><p><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p style='text-indent:28px'><span style='font-family:&#39;Times New Roman&#39;'>&nbsp;</span></p><p style='text-align: left;'><br/></p>",
            "开通VIP":"Become A VIP",
            "开通时长":"Period",
            "%s个月":"%s months",
            "VIP升级":"Upgrade VIP",
            "VIP续费":"Renew VIP",
            "您的IP登录归属地不支持杠杆功能": "Your IP address is from a country where Margin is not available.",
            "您的IP登录归属地不支持点卡购买功能": "Your IP address is from a country where Point Card purchase is not available.",
            "如果您不是该归属地国籍，请先进行实名认证": "If you are not from this country, please complete ID verification first.",
            "HADAX投票功能使用协议":"User Agreement for the HADAX Voting Function",
            "P_dialog_agreement_vote_ht":"<h3>    Preamble</h3><p>    Welcome to use the Voting Function of HADAX(website: <a href='//www.hadax.com'>https://www.hadax.com</a>).</p><p>    In order to use the voting function of the Huobi Autonomous Digital Asset eXchange (hereinafter referred to as &quot;HADAX&quot;), a brand-new sub-brand of Huobi Global Professional Website, you are hereby advised to read and comply with the User Agreement for the HADAX Voting Function (hereinafter referred to as &quot;this Agreement&quot;), as well as the terms, conditions and regulations consisting of all the agreements, rules, and statements that have been released or will be released in the future under the Huobi Global Professional Website and this Website.</p><p>    You are hereby advised to carefully read and fully understand the terms and conditions of this Agreement, particularly the terms and conditions concerning exemption and limitation of liability, as well as any separate agreement concerning the activation or use of any specific Services, and choose whether to accept such terms, conditions and agreements or not. Limitation or exemption terms and conditions may be shown in bold type as a reminder. You may not access the Function hereunder unless and until you read and accept all the terms and conditions of this Agreement as well as any and all relevant agreements and rules. Your use of this Function hereunder shall be deemed as indication that you have read and agreed to be bound by this Agreement and the above-mentioned agreements and rules.</p><p>    If your relevant legal capacity is limited, please read this Agreement and use the Function hereunder in the presence of your legal guardian.</p><p>    &nbsp;</p><h3>    I. Scope of Agreement and Definition</h3><p>    1. Definition</p><p>    Unless it is expressly specified otherwise, the following terms shall have the meaning ascribed to them herein:</p><p>    1.1 Voting Function of HADAX: it refers to the function that HADAX provides to the User, through which the User may, on a voluntary basis and with the HT that he or she holds, independently vote on the digital assets project that he or she expects to be launched on HADAX (hereinafter referred to as &quot;this Function&quot;or &quot;the Voting Function&quot;).</p><p>    1.2 Users of the HADAX Voting Function: it refers to the individuals who apply to and are validly registered with and accredited on real-name basis by Huobi Global Professional Website or the HADAX Platform, to use their HT to access the HADAX Voting Function (not applicable to users who are accredited on a real name basis as citizens of the United States);&nbsp; hereinafter referred to as &quot;You&quot;or &quot;Voting Users&quot;.</p><p>    2. Scope of Agreement</p><p>    This Agreement is entered into by and between you and this Website in connection with your use of the Voting Function hereunder.</p><p>    &nbsp;</p><h3>    II. Services Through the Function</h3><p>    2.1 Description of the Services Through the Voting Function</p><p>    2.1 With the Function hereunder, HADAX will only verify the authenticity and legality of digital assets projects and will no longer assess the investments in digital assets projects; the decision as to whether such projects will be permitted to be launched on HADAX platform will be made by the Users, who will vote on the digital assets on the basis of the HT they hold (0.1 HT = one vote; where there is any change to the conversion formula, the latest one as is released on the Services page of the Website shall prevail). The digital assets that receive the greatest number of votes will be launched on HADAX for trading.&nbsp;</p><p>    2.2 Rules of the Function</p><p>    This Website may adjust the existing types of Services and launch new types of Services from time to time and at any time, in light of the Users’ needs, and changes in products and Services types, among others. This Website may also launch specifically targeted Services from time to time, so as to continuously improve and optimize the Services. The exact types, content, and rules of the Services hereunder shall be subject to the information released on relevant Services web-pages and shall be provided or offered on an as-is basis. You may choose the Services according to your need and at your sole discretion.</p><p>    &nbsp;</p><h3>    III. Special Reminder</h3><p>    3.1 You warrant that you have the civil capacity as is necessary for your use of this Function hereunder, and that you have the legal capacity to use this Function hereunder throughout the term of this Agreement and that you have the power and authority to sign this Agreement.</p><p>    3.2 You shall use this Function in a legal and compliant way and shall not use this Function for any purpose that violates any of the applicable laws, administrative regulations and policies, or contravenes public order, good customs and social morality, or affects the normal operation of the Platform, or infringes upon the legitimate rights and interests of any other user or third party.</p><p>    3.3 You fully understand and agree that in light of the particular nature of the Internet, this Website may suspend or terminate the provision of the Services hereunder to you in accordance with any of the relevant laws and regulations, or as is agreed by both parties hereto, or as may be necessary; should such termination or suspension occur, this Website will protect your legitimate rights and interests in accordance with law.</p><p>    3.4 You shall properly maintain the user name and password corresponding to your account, and shall be responsible for any and all operations carried out through your account. HADAX shall be justified in assuming that any and all operations carried out through the account (including but not limited to function setting, use, fund-related operation, etc) are the result of your use of the account, and all the rights and obligations arising from such operations shall also be borne by you.</p><p>    &nbsp;</p><p>    3.5 Your use of this Function is on a voluntary basis, and HADAX does not make any undertaking in connection with the ultimate outcome of your use of this Function; you understand and agree that after you choose to pay an amount of HT to vote, the amount of HT so paid will not be refunded; if the digital assets for which you vote for are launched on HADAX, HADAX will not provide you with any reward or any other feedback in any form whatsoever.</p><p>    3.6 HADAX reserves the right to unilaterally modify this Agreement; in case of any of modification, your continued use of this Function shall be deemed as your acceptance of such modification. If you refuse to accept such modification, you shall terminate your use of this voting function.</p><p>    3.7 HADAX reserves the final right to interpret this voting function, including the handling of malicious or fraudulent votes.</p><p>    &nbsp;</p><h3>    IV. Liability for Breach of Agreement</h3><p>    4.1 Any breach of this Agreement by this Website or by the User shall constitute a breach of this Agreement, and the breaching party shall be liable for such breach of agreement to the observant party.</p><p>    4.2 If HADAX finds out or receives any complaint concerning the User’s breach of this Agreement, this Website shall have the right to, in light of the circumstances of such breach of agreement and without prior notice to the User, adopt measures against the User in breach, including but not limited to warning, restricting or prohibiting the use of part or all of the Function, suspension or termination of Services, inter alia.</p><p>    4.3 You may not provide or transfer any of the files, images and technical interface, inter alia, involved in this Function, to any third party, or use any of the function, information, content or Services provided by HADAX, for any purpose other than this Agreement. If you violate the preceding covenant in this Clause, this Website shall have the right to promptly cancel your account with this Website, and shall have the right to claim compensation against you for any and all losses that this Website may sustain as a result of such violation.</p><p>    4.4 If the User maliciously damages the goodwill of this Website by making up fictional facts or otherwise, this Website shall have the right to demand the User to present a public apology to this Website, and indemnify this Website against any and all losses that it may sustain, and this Website shall have the right to terminate the supply of the Services to the User.</p><p>    4.5 Where the User engages in any illegal activity on or through this Website or any of the Services of this Website, and thus violates any applicable law or administrative regulation or breaches this Agreement, this Website shall have the right to promptly terminate the Services provided to the User, cancel the account thereof, and require the User to indemnify this Website against any and all the losses that this Website may sustain therefrom</p><p>    4.6 Where the User interferes with the operation of this Website by any technical means or otherwise interferes with any other user’s use of this Website, this Website shall have the right to promptly cancel the account of the User and shall have the right to require such User to indemnify this Website against any and all losses that it may sustain therefrom.</p><p>    4.7 You shall be held solely liable for any compensation, demand or damages claimed by a third party arising from your breach of this Agreement or the provisions of any of the relevant agreements and rules; you shall also indemnify HADAX against any loss that it may sustain on account of such violation.</p><p>    &nbsp;</p><h3>    V. Exemption</h3><p>    You understand and agree to the following clauses:</p><p>    5.1 HADAX shall have the right to change, suspend or terminate part or all of this Function in accordance with the overall operation of this Function or relevant operating specifications, rules, inter alia, on account of the particular nature of network Services or any adjustment and change of any of the applicable state policies, industry regulations, inter alia; HADAX will notify the User of such change, suspension or termination, in the form of notification as is agreed on in this Agreement.</p><p>    5.2. HADAX shall have the right to repair, maintain and upgrade the platform or related equipment used to provide this Function, either on a regular basis or otherwise, which may result in an interruption or suspension of the Function for a reasonable period of time. In this case, you hereby agree to waive the right to hold HADAX accountable for any loss that you may suffer on account of such interruption or suspension.</p><p>    5.3. HADAX&#39;s Services are provided on an &quot;as is&quot; basis according to existing technology and conditions; however, HADAX cannot guarantee that its Services are free from defects or foresee and prevent legal, technical and other risks, including but not limited to, losses and risks in the form of interruption in function and loss of data, inter alia, as may be caused by force majeure, computer viruses, trojan horse virus, hacker attacks, system instability, communication line failures, defects in third-party services, government actions. Therefore, if HADAX&#39;s Services include any defect that cannot be avoided on the basis of the then existing technology in the industry, HADAX shall not be deemed as in breach of agreement, and you hereby agree to waive the right to hold HADAX accountable for any loss that you may sustain on account of such defect.</p><p>    5.4. HADAX shall not be held liable for any interruption in or obstruction of the Function caused by any of the following: (1) computer viruses, trojans or other malicious programs, hacker attacks; (2) failure in your computer software, system, hardware and communication line; (3) your improper operation; and (4) other circumstances beyond the control or not reasonably foreseeable by HADAX.</p><p>    &nbsp;</p><h3>    VI. Dispute Solution</h3><p>    The User and this Website shall first seek to resolve any dispute that may arise between them in connection with the performance of this Agreement through friendly negotiation. Where the negotiation fails, either party hereto shall have the right to submit such dispute to the Singapore International Arbitration Center for arbitration in accordance with the then applicable arbitration rules thereof.</p><p>    &nbsp;</p><h3>    VII. Notification</h3><p>    HADAX will notify you of all the rules, notices, reminders and other information on this Function, by way of announcements and notices on relevant web-pages. Upon the announcement or delivery of the aforementioned information in the manner specified herein, it shall be deemed that you accept and agree to such information and such information shall become binding on you. HADAX does not take any legal responsibility for unreceived notification information due to your own reasons. If you refuse to accept such information, you may promptly terminate your use of this Function.</p><p>    &nbsp;</p><h3>    VIII. Term and Termination</h3><p>    8.1. This Agreement shall remain in force except in the event of termination under any of the circumstances agreed on in this Agreement.</p><p>    8.2 This Agreement will be terminated under any of the following circumstances:</p><p>    8.2.1 HADAX shall have the right to terminate your access to this Function at any time if you notify HADAX in writing that you do not accept this Agreement or any modification thereto.</p><p>    8.2.2 Where your access to this Function cannot be continued or HADAX cannot supply this Function on account of force majeure, HADAX shall have the right to terminate this Agreement at any time.</p><p>    8.2.3 Where any other terminating condition hereunder arises or is attained, HADAX shall have the right to terminate your access to this Function.</p><p>    &nbsp;</p><h3>    IX. Miscellaneous</h3><p>    9.1 The&nbsp;headings&nbsp;used in this Agreement are for convenience of reference only and shall have no force or effect upon the construction or interpretation of any provision hereof.</p><p>    9.2 If any term or condition hereof becomes invalid, void or unenforceable, the remainder of the terms and conditions shall remain in full force and effect and shall be binding on both parties hereto..</p><p>    9.3 Any and all matters not covered by this Agreement shall be subject to the agreements, rules and statements that have been released or may be released in the future by Huobi Global Professional Website or this Website on a mutatis mutandis basis.</p><p>    9.4 This Agreement may involve translation versions of a variety of languages, if there is a conflict with the Chinese version, and the Chinese content is the criterion.</p>",
            "投票数量不能为0" : "投票数量不能为0",
            "您所在的国家或地区暂不支持此功能" : "This function is not available in your country or region.",
            "可用HT不足" : "Your HT balance is insufficient.",
            "每人最多投{0}票" : "Each person can cast {0} votes maximum.",
            "使用HT进行投票后，已支付的HT不予退还" : "After you use HTs to vote, the HTs you pay will not be refunded.",
            "我为%s_a打CALL，快来火币帮忙投票！":"I move my glow sticks for %s_a. Come to Huobi and help vote!",
            "我为%s拉票，邀请好友来投票":"Canvass for %s. Invite friends to vote for it.",
            "扫码分享":"Scan to share",
            "一键复制":"Copy",
            "打开微博分享":"Open Weibo to share",
            "打开twitter分享":"Open Twitter to share",
            "打开facebook分享":"Open Facebook to share",
            "打开telegram分享":"Open Telegram to share",
            "投票": "Voting",
            "我为%s_a打CALL，快来火币帮忙投票！":"I move my glow sticks for %s_a. Come to Huobi and help vote!",
            "我为%s拉票，邀请好友来投票":"I canvass for %s，Invite your friends to vote",
            "投票数":"Amount of Vote",
        },
        chart:{
            "分时": "Line",
            "分": "m",
            "小时": "h",
            "日线": "1d",
            "周线": "1w",
            "月线": "1month",
            "主图指标": "Indicator",
            "副图指标": "Indicator",
            "委托价":"Price"
        },
        exchange:{
            "委托成功":"Successful Order"
        },
        jsTexts:{
            "请先获取短信验证码": "Please acquire Verify Code first",
            "请先获取邮箱验证码": "Please request the email confirmation code",
            "保存成功":"保存成功",
            "开启验证成功":"Verification Enabled Successfully.",
            "关闭验证成功":"Verification Disabled Successfully.",
            "绑定成功":"Linked Successfully.",
            "抱歉，您不符合该套餐购买要求":"Sorry, you are not eligible for this purchase.",
            "投票成功":"Successfully Vote",
            "返佣记录文件已开始下载，请注意保存":"Cashback records start loading, Please save it.",
            "请选择需要导出返佣记录的时间范围":"Please choose the time range of cashback records.",
            "公告":"Announcement"
        },
        msg:{
            "登录失败":"Login Failed",
            "成功":"Successful"
        },
        component:{
            "请选择":"Please choose",
            "常用":"Frequently Used",
            "全部":"All",
            "请选择国籍":"Please choose your nationality",
            "请选择区号":"Please select the area code",
            "输入错误":"Error",
            "8-20位":"8-20 characters",
            "不能为纯数字":"Cannot be pure numbers",
            "弱":"Weak",
            "中":"Medium",
            "强":"Strong",
            "币种":"Coin",
            "类型":"Type",
            "申请借贷":"loan request",
            "归还借贷":"Settle Loan",
            "归还利息":"Interest Repay",
            "杠杆账户":"Margin Account",
            "从交易账户转入":"From exchange account",
            "转出到交易账户":"To exchange account",
            "图形验证码":"Captcha",
            "请输入图形验证码":"Please enter Captcha",
            "图形验证码不正确,请重新输入":"Incorrect Captcha. Please enter again",
            "验证":"Verify",
            "拖动滑块验证":"Slide",
            "请不要输入非法字符":"Please do not enter illegal characters.",
            "编辑成功":"Successfully Edit",
            "确认删除":"Confirm Deletion",
            "删除成功":"Deleted",
            "删除":"Delete",
            "取消":"Cancel",
            "IP地址格式不正确":"Invalid IP address.",
            "每个密钥最多绑定4个IP":"Each key can bind 4 IP addresses maximum.",
            "每个用户最多创建5对密钥":"Each user can create 5 keys maximum.",
            "已向用户%s发送点卡转让请求":"Transfer request has been sent to User %s",
            "转让单价过低：%sUSDT/点":"Transfer Price exceeds the minimum: %s USDT/point",
            "转让单价过高：%sUSDT/点":"Transfer Price exceeds the maximum: %s USDT/point",
            "确定以此价格转让？":"Are you sure to transfer at this price?",
            "确定转让":"Confirm Transfer",
            "重新填写":"Reset",
            "购买成功，%s秒后自动跳转到我的点卡":"Order Complete,This page will skip to My Point Card in %s seconds",
            "请输入份数":"Please enter amount",
            "转让单价过低，无法进行转账":"Transfer price exceeds the minimum. Transfer can not be completed.",
            "转让单价过高，无法进行转账":"Transfer price exceeds the maximum. Transfer can not be completed."
        }
    }
    localStorage.removeItem("currency_info");
    localStorage.removeItem("symbols_list");

    function setCookies(value) {
        var str = value.name + '=' + encodeURIComponent(value.value);
        if (value.domain) { str += '; domain=' + value.domain; }
        if (value.path) { str += '; path=' + value.path; }
        if (value.time) {
            var time = new Date();
            time.setTime(time.getTime() + value.time * 1000);
            str += '; expires=' + time.toGMTString();
        }
        document.cookie = str;
        return;
    }
    function GetHost() {
        var hosts = location.hostname;
        if (/(\d*\.){3}\d*/.test(hosts)) {
            hosts = hosts.split(":");
            hosts = hosts[0];
        } else {
            hosts = hosts.split(".");
            hosts.reverse();
            hosts = hosts.slice(0,2);
            //hosts.length = 2;
            hosts.reverse();
            hosts = hosts.join(".");
        }
        return hosts;
    }
    var act = $_GET("action");
        backurl =  $_GET("backurl");
    if(act && backurl){
        setCookies({
            name: "OTC_ACTION_" + act,
            value: backurl,
            domain: GetHost(),
            path: "/"
        });
    }


    !function(){
        var pInviterId = $_GET('inviter_id'),
            cInviterId = getCookie('HBP_inviterId'),
            domain = {
                'huobi.pro':'11116460',
                'huobipro.com':'11116470'
            },
            host = GetHost();

        if (pInviterId && /^[0-9]+$/.test(pInviterId)) {
            setCookies({
                name: "HBP_inviterId",
                value: pInviterId,
                domain: GetHost(),
                path: "/"
            });
        }else{
            cInviterId || domain[host] && setCookies({
                name: "HBP_inviterId",
                value: domain[host],
                domain: GetHost(),
                path: "/"
            });
        }
    }()</script><!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PB5LRHQ');</script><!-- End Google Tag Manager --><!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '143500479619124');
    fbq('track', 'PageView');</script><noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=143500479619124&ev=PageView&noscript=1"></noscript><!-- End Facebook Pixel Code --><!-- Twitter universal website tag code --><script>!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
    },s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js', a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init','nyigf');
    twq('track','PageView');</script><!-- End Twitter universal website tag code --><!-- GrowingIO Analytics code version 2.1 --><!-- Copyright 2015-2017 GrowingIO, Inc. More info available at http://www.growingio.com --><script type="text/javascript">!function(e,t,n,g,i){e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},n=t.createElement("script"),tag=t.getElementsByTagName("script")[0],n.async=1,n.src=('https:'==document.location.protocol?'https://':'http://')+g,tag.parentNode.insertBefore(n,tag)}(window,document,"script","assets.growingio.com/2.1/gio.js","gio");
  gio('init', '8838a5745a973a12', {});

  //custom page code begin here


  //custom page code end here

  gio('send');</script><!-- End GrowingIO Analytics code version: 2.1 --><link href="/assets/styles/index_777b7a27.css" rel="stylesheet"><script type="text/javascript" src="/./assets/commons.9d14ed447ef8768277a8.js"></script><script type="text/javascript" src="/assets/scripts/index_ee164123.js"></script></head><body class="pre_load_page"><script>if(getCookie('HB-PRO-TOKEN')){
        document.body.className = 'user_is_login'
    }else{
        document.body.className = 'user_not_login'
    }</script><div class="layout_doc"><div class="layout_body"><div class="home_header"><div class="doc_head"><h1 class="head_logo"><a href="/"><img src="/assets/fonts/logo.svg" alt="Huobi.Pro"></a></h1><ul class="head_nav" id="head_nav"><script type="text/x-template"> <% if(lang === 'zh-cn') { %> <li>
                <a id="go-otc" href="https://otc.huobi.pro/#/trade/list?coin=1&type=1"
                   target="_blank">OTC</a>
            </li> <% } %> <li class="<%= page === 'exchange' ? 'cur' : '' %>"><a href="/coin_coin/exchange/">EXCHANGE</a></li> <% if(lang !== 'ko-kr') { %> <li class="<%= page === 'margin' ? 'cur' : '' %>"><a href="/coin_coin/margin/">MARGIN</a></li> <% } %> <li class="head-user hgt-slide <%= page === 'hadax' ? 'cur' : '' %>">
                <a class="sp_title" target="_blank" href="//www.hadax.com">HADAX</a>
            </li>
            <li><a target="_blank" href="/labs/">LABS</a></li>
            <li class="head-user hgt-slide <%= page === 'ht' ? 'cur' : '' %>">
                <a class="sp_title" href="/ht/">HT <i class="hb_icon_caret_down"></i></a>
                <ul class="head-user-list">
                    <li><a href="/ht/"><i class="hb_icon_whats_ht"></i>What Are HTs?</a></li>
                    <li><a href="/ht/intro_worth"><i class="hb_icon_ht_worth"></i>Value of HTs</a></li>
                    <li><a href="/ht/intro_get/"><i class="hb_icon_ht_gain"></i>Get HTs</a></li>
                </ul>
            </li> <% if(lang === 'zh-cn') { %> <li class="<%= page === 'help' ? 'cur' : '' %>"><a href="https://support.huobipro.com/hc/zh-cn/articles/360000075892" target="_blank">HELP</a></li> <% } %> <% if(lang === 'en-us') { %> <li class="<%= page === 'help' ? 'cur' : '' %>"><a href="https://support.huobipro.com/hc/en-us" target="_blank">HELP</a></li> <% } %> <li class="head-padding"></li> <% if(isLogin) { %> <li class="finance_slide <%= page === 'finance' ? 'cur' : '' %>">
                <a href="/finance/"><i class="hb_icon_balance"></i>Balances <i class="hb_icon_caret_down"></i></a>
                <ul class="balance_in">
                    <li><a href="/finance/"><i class="hb_icon_deposit"></i>Deposit & Withdraw</a></li>
                    <li><a href="/finance/?tab=1"><i class="hb_icon_margin"></i>Loan</a></li>
                </ul>
            </li>
            <li class="split"></li>
            <li class="<%= page === 'transac' ? 'cur' : '' %>"><a href="/transac/"><i class="hb_icon_orders"></i>Orders</a>
            </li>
            <li class="split"></li>
            <li class="head-user">
                <i class="hb_icon_user"></i><span class="title"><%= userInfo %></span><i class="hb_icon_caret_down"></i>
                <ul class="head-user-list">
                    <div class="user-vip">
                        <div class="vip-info">
                            <img src="/assets/fonts/icon_user_vip.svg" alt=""> <% if (vip.state !== 0) { %> My VIP Level <span class="vip-level">VIP <%= vip.level %></span> <% } else { %> VIP enjoys discount of fee <% } %> </div>
                        <div class="vip-desc"> <% if(vip.state === 2){ %> <p>Expiry date: <span class="val"><%=vip.timeout%></span></p> <% if(lang == 'zh-cn' || lang == 'zh-hk'){ %> <p>Current discount: <span class="val"><%= vip['fee-discount-rate'] * 10 %>off</span></p> <% }else{ %> <p>Current discount: <span class="val"><%= Math.floor(100 - vip['fee-discount-rate'] * 100) %>%</span></p> <% } %> <% } else if(vip.state === 1){%> <p>Your VIP is expired. No discount is available.</p> <% } %> </div>
                        <div class="link-group clear_fix"> <% if(vip.state === 0){ %> <a class="link-pass-vip single" href="/ht/vip/">Become A VIP</a> <% } %> <% if(vip.state === 1){ %> <a class="link-pass-vip single" href="/ht/vip/">Reorder</a> <% } %> <% if(vip.state === 2){ %> <a class="link-pass-vip <%= vip.level === vip['max-level'] ? ' single' : '' %>" href="/ht/vip/">Renew</a> <% if(vip.level !== vip['max-level']){ %> <a class="link-pass-vip" href="/ht/vip/">Upgrade</a> <% } %> <% } %> </div>
                    </div>
                    <li><a class="por" href="/ht/points/my_points"><i class="hb_icon_point"></i>My Point Card</a></li>
                    <!--<li><a href="/invite/" target="_blank"><i class="hb_icon_invite"></i>My Invitation Code</a></li>-->
                    <li><a href="/user_center/uc_info/"><i class="hb_icon_security"></i>Account & Security</a></li>
                    <li><a href="/user_center/uc_auth/"><i class="hb_icon_auth"></i>Verification</a></li>
                    <li><a href="/apikey/"><i class="hb_icon_api"></i>API Management</a></li>
                    <li><a href="javascript:void(0);" class="btn_logout"><i class="hb_icon_logout"></i>Log Out</a>
                    </li>
                </ul>
            </li> <% } else { %> <li class="login_hide"><a href="/login/" data-action="go_login">Log In</a></li>
            <li class="split"></li>
            <li class="login_hide"><a href="/register/" data-action="go_register">Sign Up</a></li> <% } %> <li class="split"></li>
            <li class="mobile_show_item theme_btn">
                <button class="change_theme"><i class="hb_icon_<%= theme === 'hb-night' ? 'day' : 'night' %>"></i>
                </button>
            </li>
            <li class="mobile_show_item lang_btn">
                <dl class="select_lang">
                    <dt><%= langText %></dt>
                    <dd> <% for(var i = 0; i < langList.length; i++) { %> <a href="javascript:void(0);" data-lang="<%= langList[i] %>"><%= langListText[i] %></a> <% } %> </dd>
                </dl>
            </li></script></ul><div class="otc_info_box" id="otcGuide"><span class="otc_info_close remove-guide"><i class="hb_icon_close remove-guide"></i></span><p class="info_title">使用法币买卖币</p><p class="info_desc">方便 · 快捷 · 安全</p><div class="info_other"><a target="_blank" href="https://otc.huobi.pro/#/trade/list?coin=1&type=1"><img src="/assets/fonts/otc-guide-wechat.svg" alt=""></a><a target="_blank" href="https://otc.huobi.pro/#/trade/list?coin=1&type=1"><img src="/assets/fonts/otc-guide-alipay.svg" alt=""></a><a target="_blank" href="https://otc.huobi.pro/#/trade/list?coin=1&type=1"><img src="/assets/fonts/otc-guide-bank.svg" alt=""></a></div></div></div></div><div class="page_index"><div class="banner" id="banner_wrap"><div class="banner_slide" id="banner_slide"><div class="loading"><img src="/assets/fonts/loading.svg"></div><script type="text/x-template"> <%
						var isLogin = getCookie('HB-PRO-TOKEN');
						for(var i = 0, l = data.length; i < l; i++){
						if( (isLogin && !(data[i].isNeedLogin*1)) || (!isLogin && (data[i].isNeedLogin*1)) || data[i].isNeedLogin*1 === 2 ){
							if ( data[i].isShow == '0'){
						%> <div class="slide_in" style="background: url('<%= data[i].img %>') no-repeat 50% center"> <% if(data[i].url !== "/"){ %> <a href="<%=  data[i].url  %>" target="_blank"></a> <% } %> </div> <%}%> <%
						}
						}%> </script></div><div class="banner_legend" id="banner_legend"></div><div class="notice_box"><div class="notice_wrap"><div id="notice_top_box" class="notice_list"><script type="text/x-template" id="notice_tmp"> <% for(var i=0; i<data.length; i++){ %> <span><a href="/notice_detail/?id=<%= data[i].id %>"><%= data[i].title %></a></span> <% } %> </script></div></div></div></div><div class="new_ticker" id="drawer"><div class="ticker_head"><div class="ticker_nav"><span action="userfilter" data-filter-key="usdt"><em class="uppercase"><img src="/assets/static/home/usdt@2x.png" alt="usdt">usdt</em></span> <span action="userfilter" data-filter-key="btc"><em class="uppercase"><img src="/assets/static/home/btc@2x.png" alt="btc">btc</em></span> <span action="userfilter" data-filter-key="eth"><em class="uppercase"><img src="/assets/static/home/eth@2x.png" alt="eth">eth</em></span> <span action="showmarked"><em class="uppercase"><i class="hb_icon_marked"></i> Marked</em></span></div><div class="search_wrap"><input type="text" id="search_keyword" class="uppercase" pro_name="search" value="" maxlength="7"><i style="display: none" class="search_clear hb_icon_clear" action="clear_key"></i><i class="hb_icon_search" flag="search_sign"></i></div></div><div class="market_ticker"><div class="ticker_head"><span></span> <span class="sp_sort favourite" action="usersort" data-sort-key="coin">Pairs<i><b class="hb_icon_sort_asc"></b><b class="hb_icon_sort_desc"></b></i></span> <span class="sp_sort price" action="usersort" data-sort-key="price">Last Price<i><b class="hb_icon_sort_asc"></b><b class="hb_icon_sort_desc"></b></i></span> <span class="sp_sort rate" action="usersort" data-sort-key="rate">Change<i><b class="hb_icon_sort_asc"></b><b class="hb_icon_sort_desc"></b></i></span> <span class="high">High</span> <span class="low">Low</span> <span class="amount">24H Vol</span></div><!--<div class="ticker_head">--><!--<span class="favourite"></span>--><!--<span class="symbols"></span>--><!--<span class="new">最新价</span>--><!--<span class="range">涨幅</span>--><!--</div>--><div class="coin_list"><div class="loading"><img src="/assets/fonts/loading.svg"></div><script type="text/x-template"> <%
							var data = option.filter(symbol),_l;
							if(option.sortKey !== "mgt"){
							for(var _this,i = 0, l = data.length; i < l; i++){
							_this = data[i];
							%> <dl action="gourl" data-symbol="<%=_this.symbol%>" data-symbol-path="<%=_this['base-currency'] + '_' + _this['quote-currency']%>">
							<dt></dt>
							<dd><div class="coin_unit">
								<span><i class="<%= markArr[_this.symbol] ? 'hb_icon_marked' : 'hb_icon_unmarked' %>"  stop="1" action="mark" data-marked="<%= markArr[_this.symbol] ? 1 : 0 %>" data-symbol="<%=_this.symbol%>"></i></span>
								<span class="uppercase"><em class="base_currency"><%=_this["base-currency"]%> <em class="desc">/ <%=_this["quote-currency"]%></em></em></span>
								<span price="price">---</span>
								<span rate="rate">---</span>
								<span high="high">---</span>
								<span low="low">---</span>
								<span amount="amount">---</span>
							</div></dd>
							</dl> <%
							}
							_l = l;
							}else{
							for(var _data=[],i = 0, l = data.length; i < l; i++){
							if(data[i]["symbol-partition"] === "main"){
							_data.push(data[i])
							}
							}
							_l = _data.length;
							if(_data.length){
							%> <div class="market_cate_wrap">
								<a class="market_category" target="_blank" data-partition="main" href="/page/symbolpartition/#main">Main</a>
							</div> <%
							for(var _this,i = 0, l = _data.length; i < l; i++){
							_this = _data[i];
							%> <dl action="gourl" data-symbol="<%=_this.symbol%>" data-symbol-path="<%=_this['base-currency'] + '_' + _this['quote-currency']%>">
							<dt></dt>
							<dd><div class="coin_unit">
								<span><i class="<%= markArr[_this.symbol] ? 'hb_icon_marked' : 'hb_icon_unmarked' %>"  stop="1" action="mark" data-marked="<%= markArr[_this.symbol] ? 1 : 0 %>" data-symbol="<%=_this.symbol%>"></i></span>
								<span class="uppercase"><em class="base_currency"><%=_this["base-currency"]%> <em class="desc">/ <%=_this["quote-currency"]%></em><% if((Date.now() - _this['trade-enable-timestamp'])<604800000){ %> <em class="new"></em> <%}%></em></span>
								<span price="price">---</span>
								<span rate="rate">---</span>
								<span high="high">---</span>
								<span low="low">---</span>
								<span amount="amount">---</span>
							</div></dd>
							</dl> <%
							}}
							for(var _data=[],i = 0, l = data.length; i < l; i++){
							if(data[i]["symbol-partition"] === "innovation"){
							_data.push(data[i])
							}
							}
							_l = _data.length || _l;
							if(_data.length){
							%> <div class="market_cate_wrap">
								<a class="market_category" target="_blank" data-partition="innovation" href="/page/symbolpartition/#innovation">New</a>
							</div> <%
							for(var _this,i = 0, l = _data.length; i < l; i++){
							_this = _data[i];
							%> <dl action="gourl" data-symbol="<%=_this.symbol%>" data-symbol-path="<%=_this['base-currency'] + '_' + _this['quote-currency']%>">
							<dt></dt>
							<dd><div class="coin_unit">
								<span><i class="<%= markArr[_this.symbol] ? 'hb_icon_marked' : 'hb_icon_unmarked' %>"  stop="1" action="mark" data-marked="<%= markArr[_this.symbol] ? 1 : 0 %>" data-symbol="<%=_this.symbol%>"></i></span>
								<span class="uppercase"><em class="base_currency"><%=_this["base-currency"]%> <em class="desc">/ <%=_this["quote-currency"]%></em><% if((Date.now() - _this['trade-enable-timestamp'])<604800000){ %> <em class="new"></em> <%}%></em></span>
								<span price="price">---</span>
								<span rate="rate">---</span>
								<span high="high">---</span>
								<span low="low">---</span>
								<span amount="amount">---</span>
							</div></dd>
							</dl> <%
							}}
							for(var _data=[],i = 0, l = data.length; i < l; i++){
							if(data[i]["symbol-partition"] === "profession"){
							_data.push(data[i])
							}
							}
							_l = _data.length || _l;
							if(_data.length){
							%> <div class="market_cate_wrap">
								<a class="market_category" target="_blank" data-partition="profession" href="/page/symbolpartition/#profession">Professional</a>
							</div> <%
							for(var _this,i = 0, l = _data.length; i < l; i++){
							_this = _data[i];
							%> <dl action="gourl" data-symbol="<%=_this.symbol%>" data-symbol-path="<%=_this['base-currency'] + '_' + _this['quote-currency']%>">
							<dt></dt>
							<dd><div class="coin_unit">
								<span><i class="<%= markArr[_this.symbol] ? 'hb_icon_marked' : 'hb_icon_unmarked' %>"  stop="1" action="mark" data-marked="<%= markArr[_this.symbol] ? 1 : 0 %>" data-symbol="<%=_this.symbol%>"></i></span>
								<span class="uppercase"><em class="base_currency"><%=_this["base-currency"]%> <em class="desc">/ <%=_this["quote-currency"]%></em><% if((Date.now() - _this['trade-enable-timestamp'])<604800000){ %> <em class="new"></em> <%}%></em></span>
								<span price="price">---</span>
								<span rate="rate">---</span>
								<span high="high">---</span>
								<span low="low">---</span>
								<span amount="amount">---</span>
							</div></dd>
							</dl> <%
							}}
							for(var _data=[],i = 0, l = data.length; i < l; i++){
							if(data[i]["symbol-partition"] === "bifurcation"){
							_data.push(data[i])
							}
							}
							_l = _data.length || _l;
							if(_data.length){
							%> <div class="market_cate_wrap">
								<a class="market_category" target="_blank" data-partition="bifurcation" href="/page/symbolpartition/#bifurcation">Fork</a>
							</div> <%
							for(var _this,i = 0, l = _data.length; i < l; i++){
							_this = _data[i];
							%> <dl action="gourl" data-symbol="<%=_this.symbol%>" data-symbol-path="<%=_this['base-currency'] + '_' + _this['quote-currency']%>">
							<dt></dt>
							<dd><div class="coin_unit">
								<span><i class="<%= markArr[_this.symbol] ? 'hb_icon_marked' : 'hb_icon_unmarked' %>"  stop="1" action="mark" data-marked="<%= markArr[_this.symbol] ? 1 : 0 %>" data-symbol="<%=_this.symbol%>"></i></span>
								<span class="uppercase"><em class="base_currency"><%=_this["base-currency"]%> <em class="desc">/ <%=_this["quote-currency"]%></em><% if((Date.now() - _this['trade-enable-timestamp'])<604800000){ %> <em class="new"></em> <%}%></em></span>
								<span price="price">---</span>
								<span rate="rate">---</span>
								<span high="high">---</span>
								<span low="low">---</span>
								<span amount="amount">---</span>
							</div></dd>
							</dl> <%
							}}}
							if(!_l){
							%> <div class="loading">No Records</div> <%}%> </script></div></div></div><div class="feature_wrap"><div class="section"><div class="feature"><dl class="feature_1"><dd><h5 class="slide_ani" slide-type="a-fadeinB">A Truly Global Exchange</h5><p class="slide_ani" slide-type="a-fadeinB">Empowering millions of users, across 130+ countries. Over $1 Billion in assets. 24/7/365 customer access and support. A trusted world-class operation designed specifically for knowledgeable crypto-investors.</p></dd><dt class="icon_feature_1 slide_ani" slide-type="fadeinB_slow"></dt></dl><dl class="feature_2"><dt class="icon_feature_2 slide_ani" slide-type="fadeinB_slow"></dt><dd><h5 class="slide_ani" slide-type="a-fadeinB">SMART-Chain Evaluation Model</h5><p class="slide_ani" slide-type="a-fadeinB">Sophisticated model providing analysis for the entire blockchain asset ecosystem. Strategic insights based on research, trends,and 50+ unique indicators to properly evaluate investment potential and risk. One-stop source for in-depth, comprehensive information on 190+ cryptocurrencies.</p></dd></dl><dl class="feature_3"><dd><h5 class="slide_ani" slide-type="a-fadeinB">Safe. Stable. Secure.</h5><p class="slide_ani" slide-type="a-fadeinB">Advanced distributed system architecture built to protect against DDoS and other potential threats. More than 98% of digital assets stored in multi-signature,cold wallets. Security protocols are fully aligned and compliant with industry best practices. 4 years of safe,stable infrastructure operations, giving customers 100% confidence.</p></dd><dt class="icon_feature_3 slide_ani" slide-type="fadeinB_slow"></dt></dl></div></div></div><div class="service_wrap"><h3 class="slide_ani" slide-type="a-fadein-slow"><span class="">Hong Kong</span><span class="split_line">／</span><span class="">Seoul</span><span class="split_line">／</span><span class="">Singapore</span><span class="split_line">／</span><span class="">Tokyo</span></h3><p class="slide_ani" slide-type="a-fadein-slow"><span class="line-text">Service Centers around the world</span></p></div><div class="client_wrap"><div class="wrap_in"><h3>Multi-Platform Accessible</h3><p>Accessible by iOS, Android, Windows and Mac platforms</p><div class="wrap_bg"><div class="download_app"><a href="https://itunes.apple.com/us/app/huobi-app/id1023263342?l=zh&ls=1&mt=8" target="_blank" class="app_ios_en app_white zh-cn_hide">App Store</a> <a href="/page/appleappdownload/" target="_blank" class="app_ios_zh app_white zh-cn_show">iOS版下载教程</a> <a class="app_android" id="android_link" href="">Android</a> <a class="app_window" id="windows_link" href="">Windows</a> <a class="app_mac" id="mac_link" href="">Mac</a> <span class="scan_qrcode">扫一扫下载</span></div></div></div></div><div class="trade_wrap" id="trade_btn"><h3>Trade Now</h3><p>On the leading global digital asset exchange</p><div class="btn_group"><a href="/login/" class="btn-login logout btn-home">LOG IN</a> <a href="/register/" class="btn-regist logout btn-home">CREATE AN ACCOUNT</a><!-- <a href="https://otc.huobi.pro/trade/list.html?coin=1&type=1" class="btn-login login btn-home" target="_blank">OTC</a>
					<a href="/btc_usdt/exchange/" class="btn-regist login btn-home">Exchange</a> --></div></div></div></div></div><div class="layout_foot doc_foot"><div class="doc_foot_wrap"><dl><dt><h1>Huobi.pro</h1></dt><dd><h2>The leading global digital asset exchange</h2></dd><dd class="copyright">© 2013-2018 HUOBI.PRO</dd></dl><dl><dt><h2>Support</h2></dt><dd><a href="https://github.com/huobiapi/API_Docs_en/wiki" target="_blank">API Doc</a></dd><dd><a href="https://support.huobipro.com/hc/en-us/categories/360000007652" target="_blank">Help</a></dd><dd><a href="/assetintro/" target="_blank">Asset Introduction</a></dd><dd><a href="/coinstandard/" target="_blank">Apply To List</a></dd><dd><a href="/smartchain/" target="_blank">SMARTChain</a></dd><dd><a href="https://www.hadax.com/" target="_blank">HADAX</a></dd></dl><dl><dt><h2>ABOUT US</h2></dt><dd><a href="/about/fee" target="_blank">Fees</a></dd><dd><a href="/notice" target="_blank">Announcement</a></dd><dd><a href="/about" target="_blank">About Us</a></dd><dd><a href="/careers" target="_blank">Careers</a></dd></dl><dl><dt><h2>Legal</h2></dt><dd><a href="/about/agreement/" target="_blank">Terms of Use</a></dd><dd><a href="/about/privacy" target="_blank">Privacy Policy</a></dd><dd><a href="/about/law" target="_blank">Legal Statement</a></dd></dl><dl><dt><h2>CONTACT US</h2></dt><dd class="email"><a href="/cdn-cgi/l/email-protection#51222421213e23251139243e33387f21233e"><span class="__cf_email__" data-cfemail="c9babcb9b9a6bbbd89a1bca6aba0e7b9bba6">[email&#160;protected]</span></a></dd><dd class="icons"><div class="icons_line"><a href="https://weibo.com/u/6385759349" target="_blank"><i class="hb_icon_weibo"></i> </a><a href="javascript:void(0);" class="has_qr"><i class="hb_icon_wechat"></i><div class="qr_wechat"></div></a><a href="https://twitter.com/HUOBI_Pro" target="_blank"><i class="hb_icon_twitter"></i> </a><a href="https://t.me/huobiproofficial" target="_blank"><i class="hb_icon_telegram"></i></a></div><div><a href="https://www.youtube.com/channel/UCABkgL5rRAk61E2Qtjtqcxw/featured" target="_blank"><i class="hb_icon_youtube"></i> </a><a href="https://medium.com/huobi-global" target="_blank"><i class="hb_icon_medium"></i></a></div></dd></dl></div></div><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>window.zESettings = {
    webWidget: {
      contactOptions: {
        enabled: true
      }
    }
  };
  window.zEmbed || (!function (e, t) {
    var n, o, d, i, s, a = [],
      r = document.createElement("iframe");
    window.zEmbed = function () {
      a.push(arguments)
    }, window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document;
    try {
      o = s
    } catch (e) {
      n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s
    }
    o.open()._l = function () {
      var e = this.createElement("script");
      n && (this.domain = n), e.id = "js-iframe-async", e.src = "https://assets.zendesk.com/embeddable_framework/main.js", this.t = +new Date, this.zendeskHost = "support.huobipro.com", this.zEQueue = a, this.body.appendChild(e)
    }, o.write('<body onload="document._l();">'), o.close()
  }(),zE(function () {
    zE.setLocale('en-us');
    $zopim(function() {
      if ('en-us' !== 'zh-cn') {
        $zopim.livechat.setLanguage('en');
        $zopim.livechat.window.setTitle('Support');
        $zopim.livechat.departments.setLabel('Choose a question type');
        $zopim.livechat.prechatForm.setGreetings('Hello, please choose a question type, add your UID or phone number. Thank you for your understanding and cooperation.');
        $zopim.livechat.setOnConnected(function() {
          var all = $zopim.livechat.departments.getAllDepartments();
          var enList = all.filter(function(i) {
            return i.name.indexOf('--') > -1;
          }).map(function(i){
            return i.name;
          });
          $zopim.livechat.departments.filter.apply({}, enList);
        });
      } else if ('en-us' === 'zh-cn') {
        $zopim.livechat.setLanguage('zh');
        $zopim.livechat.setOnConnected(function() {
          var all = $zopim.livechat.departments.getAllDepartments();
          var zhList = all.filter(function(i) {
            return !(i.name.indexOf('--') > -1);
          }).map(function(i){
            return i.name;
          });
          $zopim.livechat.departments.filter.apply({}, zhList);
        });
      }
    });
  }));</script></body><script>var trade = document.getElementById('trade_btn');
    if(!getCookie('HB-PRO-TOKEN')){
		// trade.className += ' ' + 'logout';
		trade.style.display = 'flex';
    }else{
		// trade.className += ' ' + 'login';
		trade.style.display = 'none';
    }
	function playVideo() {
		document.getElementById('indexVideo').play();
	}</script></html>