<!DOCTYPE html>
<html lang="ja">     <head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <meta name="keywords" content="D2pass">
  <meta name="description" content="総合アダルト D2Passは、ユーザーの皆様に安心してアダルトエンターテイメントを楽しんでいただけるサイトです。" />  <title>総合アダルト　D2Pass ホーム</title>
  <link rel="shortcut icon" href="https://images.d2pass.com/images/d2pass_icon.ico" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="https://images.d2pass.com/images/css/v2/style.default.min.css" type="text/css" />
  <link rel="stylesheet" href="https://www.d2pass.com/scripts/fonts/font-awesome/font-awesome.min.css" type="text/css" /> <style type="text/css">  #category_pick li { line-height: 30px; list-style: none; margin: 0 20px 20px; }
    #category_pick .current { font-weight: 700; } 
    #category_pick .title { font-size: 13px; font-weight:700; text-align:center; margin-bottom: 35px; }
    #category_pick li.message { color: #ff0000; text-align: center; height: 30px; margin-bottom: 10px; }
    #category_pick .change { float: right; line-height: 30px; }
    #category_pick select { float: right; margin-right: 10px; font-size: 12px; }  #category_pick button { width: 100px; height: 30px; margin: 0 0 20px 0; }
  </style> <!-- rollbar -->
<!---
<script>
var _rollbarConfig = {
    accessToken: "088e64b3b2de446b906f79083f40659b",
    captureUncaught: true,
    payload: {
        environment: "www.d2pass.com"
    }
};
</script>
<script src="https://www.d2pass.com/scripts/js/rollbar.js"></script>
-->
<!-- /rollbar -->

  <script type="text/javascript">
    var img_dir = 'https://images.d2pass.com/';
    var d2_url = 'https://www.d2pass.com';
    var sns_domain = 'https://sns.d2pass.com';
    var sns_url = 'https://sns.d2pass.com';
    var script_dir = 'https://www.d2pass.com/scripts/';
    var secure_url = 'https://secure.d2pass.com'; 
    var mobile = 0;
    var user_logged_in = 0;
    var page_location = 'default';

    function addFile(elem, type, src, async, rel) {
      var element = document.createElement(elem);
      element.type = type;
      element.async = async;
      if (rel != null) {
        element.rel = rel;
        element.href = src;
      } else {
        element.src = src;
      }
      document.body.appendChild(element);
    }

    function doAfterLoad() {
      if ( mobile == 1 ) {
        addFile('script', 'text/javascript', 'https://www.d2pass.com/scripts/js/google_analytics.js', true);
      }
      if ( page_location == 'members' || page_location == 'guest' || page_location == 'product' || page_location == 'search' || page_location == 'subscribe' || page_location == 'bookmark' || page_location == 'cgc' || page_location == 'catalog') {
        //addFile('script', 'text/javascript', 'https://images.d2pass.com/images/js/jwplayer-6.8/jwplayer.js', true);
      }
      if(page_location == 'bookmark'){   //addFile('link', 'text/css', 'https://images.d2pass.com/images/css/v2/prettyPhoto.css', false, 'stylesheet');
        addFile('link', 'text/css', 'https://images.d2pass.com/images/css/v2/isotope.css', false, 'stylesheet');
        addFile('link', 'text/css', 'https://images.d2pass.com/images/css/v2/animate.delay.css', false, 'stylesheet');
        addFile('link', 'text/css', 'https://images.d2pass.com/images/css/v2/animate.min.css', false, 'stylesheet');  }
    }

    if (window.addEventListener) {
      window.addEventListener('load', doAfterLoad, false);
    } else if (window.attachEvent) {
      window.attachEvent('onload', doAfterLoad);
    } else {
      window.onload = doAfterLoad;
    }

  </script>
 <script type="text/javascript" src="https://www.d2pass.com/scripts/js/main.min.js"></script> <script type="text/javascript">
    jQuery(document).ready(function() { checkWhatsD2pass(); });
  </script> <script type="text/javascript">
// Universal Analytics
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-41360703-5', 'auto', {
  'allowLinker': true
});
ga('send', 'pageview'); 
</script>   </head> <body class="homebody">  <script>
jQuery(document).ready(function() {
	var height = jQuery('#header').height();
	var Y = height + 100;
	jQuery('.mainpanel').css("padding-top", Y);
});

jQuery(window).resize(function () {
	var height = jQuery('#header').height();
	var Y = height + 100;
	jQuery('.mainpanel').css("padding-top", Y);
});

jQuery('alert-foobar').click(function(){
	var height = jQuery('#header').height();
	var Y = height + 100;
	jQuery('.mainpanel').css("padding-top", Y);
});	
	
</script>  <div id="header">
<!--What is D2Pass -->   <div class="alert alert-foobar fade in" id="whatsD2pass" style="display:none;">
    <button type="button" class="close" data-dismiss="alert" onclick="createCookie('hideWhatsD2pass', 'hideWhatsD2pass', 1); adjustHeight()">&times;</button>
    <span class="iconfa-hand-right"></span> <a href="https://login.d2pass.com/form/?l=Y-Y-WldZ1reH1Z36Jjcy.MdHIngAxkx0YkicWZty.HanxMo3IM232H2DIqml.HA3OMOc2HEnIMoZ.60AO6m0IU">ログイン</a>すると無料サンプル動画が見放題！D2Pass会員登録（無料）は<a href="https://www.d2pass.com/shooter?package_id=20021337&source_page=10&from_site_id=20000007">こちら</a>から
    </div>   <div class="header-bar">  <a class="toggle-menu"></a>  <div class="logopanel">            
    			<img src="https://images.d2pass.com/images/menusystem/logo-d2p.png" alt="D2Pass" />
        </div><!--logopanel-->  <div class="search-bar">
<form action="/search" method="get" onsubmit="set_ga_event('search', 'field_submit', 'header', 1);">
	<input type="text" name="k" placeholder="作品検索" />
</form>
<span class="search-bar-link"><a class="search-words" href="/search_words">人気キーワードを見る </a></span>  </div>  <style>
.pr-message a{float:left; margin-left:450px; padding:2px 6px;margin-top:13px; border:1px solid #df0eb0; background:#003; color:#fff!important;}
.pr-message a:hover{ background:#df0eb0}
@media screen and (max-width: 1250px){
	.pr-message{display:none;}
	}
</style>
<span class="pr-message"><a href="/members">DXLIVEで今すぐ遊べる無料３ポイント発行中！</a></span>  <div class="quicklinks-guest">
  <ul>  <li><a href="/guide">D2Passとは？</a> </li>  
        <li><a href="/about_migration">アカウント移行</a> </li>   <!--<li><a href="https://secure.d2pass.com/signup_acc/shooteracc?site_id=20000007" onClick="set_ga_event('Signup', 'd2_email_regst', 'top_nav')" target="_blank">無料会員登録</a> </li>-->

        <li><a class="free-reg" href="/shooter?package_id=20021337" onClick="set_ga_event('Signup', 'd2_email_regst', 'top_nav')" target="_blank">会員登録（無料）</a></li> </ul> 
</div>
</div>

<!-- drop menu -->
<a class="drop-parent-guest"><span class="show"></span> <span class="drop-parent-welcome">メニューを表示</span></a>
<div class="drop-menu-guest">
  <ul> <a href="/shooter?package_id=20021337" onClick="set_ga_event('Signup', 'd2_email_regst', 'top_nav')" target="_blank"><li>無料会員登録</li></a>
		<a href="/guide/2"><li>加盟サイト比較表</li></a>
        <a href="/about_migration"><li>アカウント移行 </li></a>
        <a href="/help/"><li>ヘルプ</li></a> </ul>
</div>       </div><!--#header-->  <div class="mainwrapper">



    <!-- START OF MAIN PANEL -->
    <div class="mainpanel">  <link rel="stylesheet" href="https://images.d2pass.com/images/css/v2/style.clp.css">
<link rel="stylesheet" href="https://images.d2pass.com/images/css/default_new.css">

<div id="default-wrapper" align="center">  <div class="clp-default-wrap clearfix">
        <div class="clp-default-left">
        	<div>
			<div class="clp-default-title"><h1>Welcome to</h1><div class="d2p-logo-flat"></div></div>
            <div class="clp-default-title18">Are you 18 years or older?</div>
            <div class="btn-wrap">
				<div class="btn-left">
					<a href="/guest/?lang=jp" title="はい（日本語入り口）" class="btn btn-large btn-enter" ><span class="lang-flag"><img src="https://images.d2pass.com/images/default/flag-jp.png"></span>はい<span class="hide">（日本語入り口）<span></a>
					<p>１８歳以上の方のみご入場下さい</p>
				</div>
				<div class="btn-right">
            		<a href="/guest/?lang=en" title="YES, I am<" class="btn btn-large btn-enter" ><span class="lang-flag"><img src="https://images.d2pass.com/images/default/flag-en.png"></span>YES<span class="hide">, I am</span></a>
            		<p>You must be over 18</p>
            	</div>	
            </div>
            <div class="clearfix"></div>
            <!--<a href="http://google.com" title="いいえ" class=""/>If you are under 18</a>-->


		<div class="stop18-wrap">
			<div class="inner">
				<div class="stop18"></div>
				<p>
				You have reached an adult only area. If you are under 18 or age of legal majority in the jurisdiction in which you reside or access this website, whichever is older, you must <a href="https://www.google.com">leave</a> immediately. Parents! <a href="https://www.d2pass.com/hogosha?lang=en" target="_blank">Click here</a> to block this website with parental controls. This website contains (sexually explicit) content of an adult-oriented nature inappropriate for those under the age of 18.
				</p>
			</div>
		</div>


		</div>
        
        </div>	
        <div class="clp-iframe-wrap">

        <iframe src="https://www.d2pass.com/login?NetiFL=1" height="534px" width="100%" frameborder="0" scrolling="no"></iframe>
		<p>はじめてのご利用ですか？完全無料登録は<a href="https://www.d2pass.com/shooter?package_id=20021337">こちら</a></p>
		</div>
        
        </div>  <div class="warning-wrap">
			<div class="inner">
				<p>
				ADULT CONTENT WARNING: Do not enter this website (the "Website") unless you are at least 18 years of age (or age of legal majority in the jurisdiction in which you reside or access this site, whichever is older) By entering this Website, you understand and agree to the terms of the following agreement. You affirm that you are an adult, at least 18 years of age (or the age of legal majority in the jurisdiction in which you reside and/or use the Website, whichever is older). You understand and agree that, by accepting the terms of this Agreement, you will hold the Website, its affiliates, successors, assigns and licensees harmless from and against any responsibilities and liabilities related to your requesting, receiving or possessing materials contained herein. You understand that when you gain access to the Website, you will be exposed to visual images, verbal descriptions and audio sounds of a sexually oriented, frankly erotic nature, which may include graphic visual depictions and descriptions of nudity and sexual activity. You are voluntarily choosing to do so and you are familiar with the standards and/or laws of the community in which you use the Website regarding the acceptance of such sexually oriented materials, and the materials you expect to encounter are within those standards and permitted by the applicable laws. Especially if the laws of the community from which you access or use the Website so require or prohibit streaming or downloading certain material, you understand such requirements and prohibition and warrant that you comply with the applicable laws. If you use the Website from Japan regardless of your residence, you understand, agree and warrant that you are not allowed to and shall not download any material from the Website that is prohibited by the laws of Japan, including any material displaying private parts without any mosaic or other similar material covering the same. If any term of this agreement is declared or found to be illegal, unenforceable or void by a court of the competent jurisdiction, the remaining terms of the Agreement shall be severable and remain in full force and effect. This agreement comprises the entire agreement between the Website and you, superseding any prior agreements between you and the Website with respect to its subject matter.</br></br>

		当サイトにはアダルトコンテンツが含まれています。このページを閲覧する条件として、ユーザーは下記規約に同意します。ユーザーは18歳以上または居住もしくは当サイトを利用する司法管轄地における成人年齢のいずれか高い方に達している成人であることを宣誓します。ユーザーは、本同意書の規約に同意することにより、ユーザーによる閲覧コンテンツ請求、受領、または保持に関連する責任については、当サイトおよびその後継人、譲渡人、ならびにライセンシーを防御しなければならないことことを理解し、合意します。ユーザーは、は当サイトにアクセスすることにより、ヌードや性行為を含む性的画像、口頭描写、および音声を含むコンテンツに自主的な選択でさらされることとなります。ユーザーは、当サイトを利用する地域社会における風俗関連のメディアに関する法律およびその他の法的な制限を理解し、当サイトのコンテンツがかかる法律およびその他の法的な制限の許容範囲内であることを表明および保証します。ユーザーは、当サイトを利用する地域の法律によってはストリーミングやダウンロードが禁止されるコンテンツがあり、その場合はかかる法律を遵守することを保証します。特に日本から当サイトを利用する場合はユーザーの居住地が日本でなくても、性器をモザイクまたはその他の方法で閲覧できないようにすることが法律上要求されることを理解し、ユーザーが日本国内において違法とされるコンテンツをダウンロードする行為は禁止されていることを理解し、該当する場合には禁止されているコンテンツをダウンロードしないことを保証します。管轄を有する裁判所によって本同意書内の規約が違法、法的強制不可能、または無効と判断された場合でも、それ以外の本同意書の規約は有効なまま存続します。本同意書は、本同意書の目的に関して当サイトとユーザーの間のの完全な合意事項を含み、過去の全ての合意事項に優先することを理解し、同意します。
				</p>
			</div>
		</div>

		<div class="clp-default-footer">
			<div class="inner">
			<a href="https://images.d2pass.com/images/title18usc2257.html" target="_blank">Compliance with 18 U.S.C. 2257</a> Copyright &copy; 2018 D2Pass.com
			</div>
		</div>
	</div>  <!--START ONLINE GIRLS -->  </div>
    <!-- END OF MAIN PANEL -->



<!--START FOOTER-->  <!--END FOOTER-->  </body>

   </html>