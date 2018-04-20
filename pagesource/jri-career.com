<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1" />
  <title>TOP｜学生向け・キャリア採用向け情報サイト｜日本総合研究所</title>
  <meta name="description" content="株式会社日本総合研究所の学生向け・キャリア採用向け情報サイトです。通年で実施しているインターンシップ情報も随時掲載しています。">
  <meta name="keywords" content="2018年度新卒採用,キャリア採用，日本総合研究所，日本総研，IT，金融">

  <link rel="shortcut icon" href="favicon.ico" />
  <!--[if lt IE 9]>
  <script type="text/javascript" src="static/js/html5shiv.js"></script>
  <script type="text/javascript" src="static/js/IE9.js"></script>
  <![endif]-->
  <link rel="stylesheet" href="static/css/style.css" type="text/css">
  <link rel="stylesheet" href="static/css/style_sp.css" type="text/css">
  <link rel="stylesheet" href="static/css/print.css" type="text/css" media="print" />

  <!-- web font loto legular -->
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

  <!-- 2018動画挿入のためslider削除 -->
  <!-- <link rel="stylesheet" href="static/css/jquery.bxslider.css" type="text/css"> -->

</head>
<body id="index">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KV58KH"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KV58KH');</script>
  <!-- End Google Tag Manager -->
  <div id="top">
    <header class="header">
      <div class="header__logo">
        <a href="./"><img src="./static/img/common/logo_4.svg" width="100%" alt=""></a>
      </div>
      <div class="loginBox">
        <div class="loginBox__mypage"><a href="https://job.axol.jp/bw/s/jri_19/mypage/" target="_blank">新卒採用マイページ</a></div><div class="loginBox__entry"><a href="https://job.axol.jp/bw/s/jri_19/entry/" target="_blank">新卒採用エントリー</a></div>
      </div>

      <div class="megaWrap pc-on">
        <nav>
          <ul class="navList">
            <li id="company">企業情報</li>
            <li id="business">事業内容</li>
            <li id="special">スペシャルコンテンツ</li>
            <li id="staff">社員紹介</li>
            <li id="recruit">新卒採用情報</li>
            <li id="career"><a class="career__link" href="./career/recruit.html">キャリア採用情報</a></li>
            <li id="internshipInfo">インターンシップ情報</li>
          </ul>
        </nav>
        <div class="megaMenu">
          <!-- company -->
          <div class="gnaviBox company">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title">企業情報</div>
              <div class="gnaviBox__more"><a href="./corporate/">さらに見る</a></div>
            </div>
            <div class="gnaviBox--r">
              <div class="hoverBox">
                <ul>
                  <li class="listBox">
                    <a href="./corporate/whats_jri.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_01.png" alt="What’s日本総研？">
                      </div>
                      <div class="listBox__text">What's "日本総研"？</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/corporate.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_02.png" alt="会社概要">
                      </div>
                      <div class="listBox__text">会社概要</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/map.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_03.png" alt="オフィスマップ">
                      </div>
                      <div class="listBox__text">オフィスマップ</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/career.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_04.png" alt="当社でのキャリア">
                      </div>
                      <div class="listBox__text">当社でのキャリア</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/support.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_05.png" alt="研修制度／キャリア支援制度">
                      </div>
                      <div class="listBox__text">研修制度／キャリア支援制度</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/fukurikosei.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_06.png" alt="福利厚生制度">
                      </div>
                      <div class="listBox__text">福利厚生制度</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/smfg.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/company_hover_07.png" alt="SMFG各社紹介">
                      </div>
                      <div class="listBox__text">SMFG各社紹介</div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- company -->

          <!-- business -->
          <div class="gnaviBox business">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title">事業内容</div>
              <div class="gnaviBox__more"><a href="./business/">さらに見る</a></div>
            </div>
            <div class="gnaviBox--r">

              <div class="hoverBox">
                <div class="businessBox">
                  <div class="businessBox__title">ITソリューション</div>
                  <div class="businessBox__image">
                    <img src="./static/img/index/business_hover_01.png" alt="ITソリューション">
                  </div>
                  <ul class="businessBox__list">
                    <li class="listBox__text"><a href="./business/it_solution.html">事業概要</a></li>
                    <li class="listBox__text"><a href="./business/innovation_for_growth.html">Innovation For Growth（映像）（日本総研の仕事紹介）</a></li>
                    <li class="listBox__text"><a href="./business/project_case_1.html">Project Case 1｜PiTaPaプロジェクト</a></li>
                    <li class="listBox__text"><a href="./business/project_case_2.html">Project Case 2｜バーゼルⅢ（流動性規制）対応プロジェクト</a></li>
                    <li class="listBox__text"><a href="./business/project_case_3.html">Project Case 3｜グローバル・プーリング・システム構築プロジェクト</a></li>
                  </ul>
                </div>

                <div class="businessBox__list--2">
                  <div class="businessBox__title">コンサルティング</div>
                  <div class="businessBox__image--2 pc_float--l">
                    <img src="./static/img/index/business_hover_02.png" alt="コンサルティング">
                  </div>
                  <div class="pc_float--r">
                    <div class="listBox__text">
                      <a href="./business/consul.html">事業概要</a>
                    </div>
                    <div class="listBox__text">
                      <a href="./business/topeye_consul.html">Message</a>
                    </div>
                  </div>
                </div>

                <div class="businessBox__list--2">
                  <div class="businessBox__title">インキュベーション</div>
                  <div class="businessBox__image--2 pc_float--l">
                    <img src="./static/img/index/business_hover_03.png" alt="インキュベーション">
                  </div>
                  <div class="pc_float--r">
                    <div class="listBox__text">
                      <a href="./business/incu.html">事業概要</a>
                    </div>
                    <div class="listBox__text">
                      <a href="./business/topeye_incu.html">Message</a>
                    </div>
                  </div>
                </div>

                <div class="businessBox__list--2">
                  <div class="businessBox__title">リサーチ</div>
                  <div class="businessBox__image--2 pc_float--l">
                    <img src="./static/img/index/business_hover_04.png" alt="リサーチ">
                  </div>
                  <div class="pc_float--r">
                    <div class="listBox__text">
                      <a href="./business/research.html">事業概要</a>
                    </div>
                    <div class="listBox__text">
                      <a href="./business/topeye_research.html">Message</a>
                    </div>
                  </div>
                </div>
              </div>
            </div><!-- gnavi--r -->
          </div><!-- businessBox -->
          <!-- business -->



          <!-- special -->
          <div class="gnaviBox special">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title p-lheight12">スペシャル<br>コンテンツ</div>
              <div class="gnaviBox__more"><a href="#specialContent">さらに見る</a></div>
            </div>
            <div class="gnaviBox--r">
              <div class="hoverBox">
                <ul>
                  <li class="listBox">
                    <a href="./corporate/globalnetwork.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/special_hover_01.png" alt="グローバルネットワーク">
                      </div>
                      <div class="listBox__text">グローバルネットワーク</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/worklife.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/special_hover_02.png" alt="ワークライフバランス">
                      </div>
                      <div class="listBox__text">ワークライフバランス</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./people/crosstalk/index.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/special_hover_03.png" alt="Rookie’s Cross Talk">
                      </div>
                      <div class="listBox__text">Rookies’ Cross Talk</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./corporate/fintech.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/special_hover_04.png" alt="大学生のためのFinTech講座">
                      </div>
                      <div class="listBox__text">大学生のためのFinTech講座</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="#specialContent" target="_blank">
                      <div class="listBox__image">
                        <img src="./static/img/index/special_hover_05.png" alt="Are You Special？">
                      </div>
                      <div class="listBox__text listBox__text--2"> Are You Special？<br>動画で見るITソリューション社員の働き方</div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- special -->


          <!-- staff -->
          <div class="gnaviBox staff">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title">社員紹介</div>
              <div class="gnaviBox__more"><a href="./people/">さらに見る</a></div>
            </div>

            <div class="gnaviBox--r">
              <div class="hoverBox">
                <div class="pc_float--l p-mgr_rblue">
                  <div class="businessBox__title">ITソリューション</div>

                  <ul>
                    <li class="staffBox">
                      <div class="staffBox__title">日本総研を選んだ理由</div>
                      <div class="staffBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_01.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--l">
                        <div class="listBox__text"><a href="./people/why_jri_1.html">Y.Onodera</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_2.html">S.Wakamiya</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_3.html">T.Hasegawa</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_7.html">S.Nozaki</a></div>
                      </div>
                    </li>
                    <li class="staffBox">
                      <div class="staffBox__title">キャリアパス</div>
                      <div class="staffBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_02.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--l">
                        <div class="listBox__text"><a href="./people/career_pass_1.html">M.Taguchi</a></div>
                        <div class="listBox__text"><a href="./people/career_pass_3.html">Y.Kuretake</a></div>
                        <div class="listBox__text"><a href="./people/career_pass_2.html">M.Washiyama</a></div>
                        <div class="listBox__text"><a href="./people/career_pass_4.html">K.Kato</a></div>
                      </div>
                    </li>
                    <li class="staffBox">
                      <div class="staffBox__title">People</div>
                      <div class="staffBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_03.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--l">
                        <div class="listBox__text"><a href="./people/jri_people_1.html">M.Muranaka</a></div>
                        <div class="listBox__text"><a href="./people/jri_people_2.html">H.Takeda</a></div>
                        <div class="listBox__text"><a href="./people/jri_people_3.html">T.Oda</a></div>
                        <div class="listBox__text"><a href="./people/jri_people_4.html">Y.Toyohara</a></div>
                      </div>
                    </li>
                  </ul>
                </div>
                <!-- hoverBox--l -->

                <div class="pc_float--l">
                  <div class="businessBox__title">コンサルティング</div>
                  <ul class="staffBox__borderb">
                    <li class="staffBox__list mr40">
                      <div class="staffBox__title">People</div>
                      <div class="listBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_04.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--r">
                        <div class="listBox__text"><a href="./people/jri_people_12.html">K.Danno</a></div>
                      </div>
                    </li>
                    <li class="staffBox__list">
                      <div class="staffBox__title">日本総研を選んだ理由</div>
                      <div class="listBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_05.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--r">
                        <div class="listBox__text"><a href="./people/why_jri_5.html">M.Nishida</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_6.html">M.Omori</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_8.html">K.Horiuchi</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_9.html">Y.Wada</a></div>
                      </div>
                    </li>
                  </ul>

                  <div class="businessBox__title">インキュベーション</div>
                  <ul class="staffBox__borderb">
                    <li class="staffBox__list mr40">
                      <div class="staffBox__title">People</div>
                      <div class="listBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_06.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--r">
                        <div class="listBox__text"><a href="./people/jri_people_13.html">Y.Matsuoka</a></div>
                      </div>
                    </li>
                    <li class="staffBox__list">
                      <div class="staffBox__title">日本総研を選んだ理由</div>
                      <div class="listBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_07.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--r">
                        <div class="listBox__text"><a href="./people/why_jri_4.html">A.Nanasawa</a></div>
                        <div class="listBox__text"><a href="./people/why_jri_10.html">T.Ishikawa</a></div>
                      </div>
                    </li>
                  </ul>

                  <div class="businessBox__title">リサーチ</div>
                  <ul class="staffBox__borderb p-no-border">
                    <li class="staffBox__list mr40">
                      <div class="staffBox__title">People</div>
                      <div class="listBox__image mr16 pc_float--l">
                        <img src="./static/img/index/staff_hover_08.png" alt="What's 日本総研？">
                      </div>
                      <div class="pc_float--r">
                        <div class="listBox__text">
                          <a href="./people/jri_people_14.html">M.Fujiyama</a>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
                <!-- hoverBox--r -->

              </div>
              <!-- hoverBox -->
            </div>
          </div>
          <!-- staff -->

          <!-- recruit -->
          <div class="gnaviBox recruit">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title">新卒採用情報</div>
              <div class="gnaviBox__more"><a href="./newgraduates/recruit/">さらに見る</a></div>
            </div>

            <div class="gnaviBox--r">
              <div class="hoverBox">
                <div class="pc_float--l p-newgraW">
                  <div class="businessBox__title newgraduates">
                    <a href="./newgraduates/recruit/requirements.html">募集要項</a>
                  </div>
                </div>
                <!-- hoverBox--l -->

                <div class="pc_float--l">
                  <div class="businessBox__title newgraduates">
                    <a href="./newgraduates/recruit/event.html">イベント情報</a>
                  </div>
                  <div class="pc_float--r p-newgraW--2">
                    <ul class="staffBox__borderb">
                      <li class="staffBox__list">
                        <div class="staffBox__title">フィールド共通</div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/seminar.html">合同企業説明会</a>
                        </div>
                        <div class="staffBox__title">ITソリューション</div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/jri_seminar.html">JRI Web セミナー</a>
                        </div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/jri_career_cafe.html">Career Cafe（社員交流会）</a>
                        </div>
                      </li>
                      <li class="staffBox__list p-nopdr">
                        <div class="staffBox__title">コンサルティング／インキュベーション</div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/consulting_seminar.html">コンサルティング／インキュベーション セミナー</a>
                        </div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/1day_jobsession.html">1Dayジョブセッション</a>
                        </div>
                        <div class="staffBox__title">リサーチ</div>
                        <div class="listBox__text">
                          <a href="./newgraduates/recruit/research_seminar.html">リサーチ／セミナー</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>

              </div>
              <!-- hoverBox--r -->

              <!-- hoverBox2 -->
              <div class="hoverBox">
                <div class="pc_float--l p-newgraW">
                  <div class="businessBox__title newgraduates">
                    <a href="./newgraduates/recruit/schedule.html">選考ステップ</a>
                  </div>
                </div>
                <div class="pc_float--l">
                  <div class="businessBox__title newgraduates">
                    <a href="./newgraduates/recruit/schedule.html">FAQ</a>
                  </div>
                </div>
              </div>
              <!-- hoverBox2 -->

            </div>
            <!-- gnaviBox--r -->

          </div>
          <!-- recruit -->


          <!-- internship -->
          <div class="gnaviBox internshipInfo">
            <div class="gnaviBox--l">
              <div class="gnaviBox__title p-lheight12">インターン<br>シップ情報</div>
              <div class="gnaviBox__more"><a href="internship.html">さらに見る</a></div>
            </div>
            <div class="gnaviBox--r">
              <div class="hoverBox">
                <ul>
                  <li class="listBox">
                    <a href="./internship/it_numazawa.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/internship_hover_01.png" alt="夏季参加者 R.Numazawa">
                      </div>
                      <div class="listBox__title">夏季参加者 R.Numazawa</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./internship/it_hara.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/internship_hover_02.png" alt="冬季参加者 T.Hara">
                      </div>
                      <div class="listBox__title">冬季参加者 T.Hara</div>
                    </a>
                  </li>
                  <li class="listBox">
                    <a href="./internship/strategy_voice.html">
                      <div class="listBox__image">
                        <img src="./static/img/index/internship_hover_03.png" alt="戦略コンサルティングコース参加者の声">
                      </div>
                      <div class="listBox__title">戦略コンサルティングコース<br>参加者の声</div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <!-- internship -->
        </div>
      </div>
      <!-- megaWrap -->






      <!-- sp-menu -->
      <div class="sp-toggleMenu sp-block">
        <a class="menu-trigger" href="#">
          <span></span>
          <span></span>
          <span></span>
        </a>
      </div>
      <!-- sp-toggleMenu -->

      <div class="sp-menuwrap">
        <div class="nav-close"></div>
        <div class="sp-slideMenu sp-slideMenu--top">
          <ul>
            <li class="sp-slideMenu__list">
              <div class="sp-slideTable">
                <div class="sp-slideTable__l">
                 <a href="./corporate/">企業情報</a>
               </div>
               <div class="sp-slideTable__r">
                 <img src="./static/img/common/accordion_open.svg" alt="">
               </div>
             </div>
             <div class="sp-innerMenu">
              <ul>
                <li><a href="./corporate/whats_jri.html">What's "日本総研"？</a></li>
                <li><a href="./corporate/corporate.html">会社概要</a></li>
                <li><a href="./corporate/map.html">オフィスマップ</a></li>
                <li><a href="./corporate/career.html">当社でのキャリア</a></li>
                <li><a href="./corporate/support.html">研修制度／キャリア支援制度</a></li>
                <li><a href="./corporate/fukurikosei.html">福利厚生制度</a></li>
                <li><a href="./corporate/smfg.html">SMFG各社紹介</a></li>
              </ul>
            </div>
          </li>

          <li class="sp-slideMenu__list">
            <div class="sp-slideTable">
              <div class="sp-slideTable__l">
               <a href="./business/">事業内容</a>
             </div>
             <div class="sp-slideTable__r">
               <img src="./static/img/common/accordion_open.svg" alt="">
             </div>
           </div>
           <div class="sp-innerMenu">
            <div class="sp-innerMenu__title"><span>ITソリューション</span></div>
            <ul>
              <li><a href="./business/it_solution.html">事業概要</a></li>
              <li><a href="./business/innovation_for_growth.html">Innovation For Growth<br>映像（日本総研の仕事紹介）</a></li>
              <li><a href="./business/project_case_1.html">Project Case 1｜<br>PiTaPaプロジェクト</a></li>
              <li><a href="./business/project_case_2.html">Project Case 2｜<br>バーゼルⅢ（流動性規制）<br>対応プロジェクト</a></li>
              <li><a href="./business/project_case_3.html">Project Case <br>3｜グローバル・プーリング・<br>システム構築プロジェクト</a></li>
            </ul>
            <div class="sp-innerMenu__title"><span>コンサルティング</span></div>
            <ul>
              <li><a href="./business/consul.html">事業概要</a></li>
              <li><a href="./business/topeye_consul.html">Message</a></li>
            </ul>
            <div class="sp-innerMenu__title"><span>インキュベーション</span></div>
            <ul>
              <li><a href="./business/incu.html">事業概要</a></li>
              <li><a href="./business/topeye_incu.html">Message</a></li>
            </ul>
            <div class="sp-innerMenu__title"><span>リサーチ</span></div>
            <ul>
              <li><a href="./business/research.html">事業概要</a></li>
              <li><a href="./business/topeye_research.html">Message</a></li>
            </ul>
          </div>
        </li>

        <li class="sp-slideMenu__list">
          <div class="sp-slideTable">
            <div class="sp-slideTable__l">
             <a href="#specialContent" class="specialA">スペシャルコンテンツ</a>
           </div>
           <div class="sp-slideTable__r">
             <img src="./static/img/common/accordion_open.svg" alt="">
           </div>
         </div>
         <div class="sp-innerMenu">
          <ul>
            <li><a href="./corporate/globalnetwork.html">グローバルネットワーク</a></li>
            <li><a href="./corporate/worklife.html">ワークライフバランス</a></li>
            <li><a href="./people/crosstalk/index.html">Rookie’s Cross Talk</a></li>
            <li><a href="./corporate/fintech.html">大学生のためのFinTech講座</a></li>
            <li><a href="#specialContent" target="_blank">Are You Special？<br>動画で見る社員の働き方</a></li>
          </ul>
        </div>
      </li>

      <li class="sp-slideMenu__list">
        <div class="sp-slideTable">
          <div class="sp-slideTable__l">
           <a href="./people/">社員紹介</a>
         </div>
         <div class="sp-slideTable__r">
           <img src="./static/img/common/accordion_open.svg" alt="">
         </div>
       </div>
       <div class="sp-innerMenu">
        <div class="sp-innerMenu__title"><span>ITソリューション</span></div>
        <ul>
          <li class="sp-innerMenu__subtitle">日本総研を選んだ理由</li>
          <li><a href="./people/why_jri_1.html">Y.Onodera</a></li>
          <li><a href="./people/why_jri_2.html">S.Wakamiya</a></li>
          <li><a href="./people/why_jri_3.html">T.Hasegawa</a></li>
          <li><a href="./people/why_jri_7.html">S.Nozaki</a></li>
          <li class="sp-innerMenu__subtitle">キャリアパス</li>
          <li><a href="./people/career_pass_1.html">M.Taguchi</a></li>
          <li><a href="./people/career_pass_3.html">Y.Kuretake</a></li>
          <li><a href="./people/career_pass_2.html">M.Washiyama</a></li>
          <li><a href="./people/career_pass_4.html">K.Kato</a></li>
          <li class="sp-innerMenu__subtitle">People</li>
          <li><a href="./people/jri_people_1.html">M.Muranaka</a></li>
          <li><a href="./people/jri_people_2.html">H.Takeda</a></li>
          <li><a href="./people/jri_people_3.html">T.Oda</a></li>
          <li><a href="./people/jri_people_4.html">Y.Toyohara</a></li>
        </ul>
        <div class="sp-innerMenu__title"><span>コンサルティング</span></div>
        <ul>
          <li class="sp-innerMenu__subtitle">People</li>
          <li><a href="./people/jri_people_12.html">K.Danno</a></li>
          <li class="sp-innerMenu__subtitle">日本総研を選んだ理由</li>
          <li><a href="./people/why_jri_5.html">M.Nishida</a></li>
          <li><a href="./people/why_jri_6.html">M.Omori</a></li>
          <li><a href="./people/why_jri_8.html">K.Horiuchi</a></li>
          <li><a href="./people/why_jri_9.html">Y.Wada</a></li>
        </ul>
        <div class="sp-innerMenu__title"><span>インキュベーション</span></div>
        <ul>
          <li class="sp-innerMenu__subtitle">People</li>
          <li><a href="./people/jri_people_13.html">Y.Matsuoka</a></li>
          <li class="sp-innerMenu__subtitle">日本総研を選んだ理由</li>
          <li><a href="./people/why_jri_4.html">A.Nanasawa</a></li>
          <li><a href="./people/why_jri_10.html">T.Ishikawa</a></li>
        </ul>
        <div class="sp-innerMenu__title"><span>リサーチ</span></div>
        <ul>
          <li class="sp-innerMenu__subtitle">People</li>
          <li><a href="./people/jri_people_14.html">M.Fujiyama</a></li>
        </ul>
      </div>
    </li>

    <li class="sp-slideMenu__list">
      <div class="sp-slideTable">
        <div class="sp-slideTable__l">
         <a href="./newgraduates/recruit/">新卒採用情報</a>
       </div>
       <div class="sp-slideTable__r">
         <img src="./static/img/common/accordion_open.svg" alt="">
       </div>
     </div>
     <div class="sp-innerMenu">
      <ul>
        <div class="sp-innerMenu__title sp-newgra-arrow">
          <a href="./newgraduates/recruit/requirements.html">募集要項</a>
        </div>
        <div class="sp-innerMenu__title sp-newgra-arrow">
          <a href="./newgraduates/recruit/event.html">イベント情報</a>
        </div>
        <li class="sp-innerMenu__subtitle">フィールド共通</li>
        <li><a href="./newgraduates/recruit/seminar.html">合同企業説明会</a></li>
        <li class="sp-innerMenu__subtitle">ITソリューション</li>
        <li><a href="./newgraduates/recruit/jri_seminar.html">JRI Web セミナー</a></li>
        <li><a href="./newgraduates/recruit/jri_career_cafe.html">Career Cafe（社員交流会）</a></li>
        <li class="sp-innerMenu__subtitle">コンサルティング／<br>インキュベーション</li>
        <li><a href="./newgraduates/recruit/consulting_seminar.html">コンサルティング／<br>インキュベーション セミナー</a></li>
        <li><a href="./newgraduates/recruit/1day_jobsession.html">1Dayジョブセッション</a></li>
        <li class="sp-innerMenu__subtitle">リサーチ</li>
        <li><a href="./newgraduates/recruit/research_seminar.html">リサーチ セミナー</a></li>
      </ul>
      <div class="sp-innerMenu__title sp-newgra-arrow">
        <a href="./newgraduates/recruit/schedule.html">選考ステップ</a>
      </div>
      <div class="sp-innerMenu__title sp-newgra-arrow">
        <a href="./newgraduates/recruit/faq.html">FAQ</a>
      </div>
    </div>
  </li>
  <li class="sp-slideMenu__list">
    <div class="sp-slideTable">
      <div class="sp-slideTable__l">
       <a href="./career/recruit.html">キャリア採用情報</a>
     </div>
   </div>
 </li>

 <li class="sp-slideMenu__list">
  <div class="sp-slideTable">
    <div class="sp-slideTable__l">
     <a href="internship.html">インターンシップ情報</a>
   </div>
   <div class="sp-slideTable__r">
     <img src="./static/img/common/accordion_open.svg" alt="">
   </div>
 </div>
 <div class="sp-innerMenu">
  <ul>
    <li class="sp-innerMenu__subtitle">参加者の声</li>
    <li><a href="./internship/it_numazawa.html">夏季参加者 R.Numazawa</a></li>
    <li><a href="./internship/it_hara.html">冬季参加者 T.Hara</a></li>
    <li><a href="./internship/strategy_voice.html">戦略コンサルティングコース<br>参加者の声</a></li>
  </ul>
</div>
</li>

</ul>
</div>
</div>

</header>

<div class="wrapper">
  <div class="video-wrap">
    <div class="titleArea">
      <div class="areaWrap">
        <div class="titleArea__subtitle mix-blend">THE JAPAN RESEARCH</div>
        <div class="titleArea__subtitle mix-blend">INSTITUTE, LIMITED</div>
        <h2 class="titleArea__title mix-blend">RECRUITING</h2>
      </div>
    </div>
    <!-- 動画 -->
    <div class="movie-block">
      <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVuaOZIqbewzsA&width=100%&height=100%"></script>
    </div>
    <!-- <div class="movie-block pc-on">
      <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVuaOZIqbewzsA&width=100%&height=100%"></script>
    </div> -->
    <!-- 動画 -->

    <!-- <div class="schrollArea sp-block"> -->
    <div class="schrollArea">
      SCHROLL
    </div>
  </div>
  <!-- video-wrap -->
  <section class="mainContents">
    <div class="topwhatsnew">
      <p class="topwhatsnew__ttl">What’s NEW</p>
      <dl class="topwhatsnew__list">
        <dt>2018.3.1</dt>
        <dd>新卒採用エントリーシートの受付を開始しました。</dd>
      </dl>
    </div>

    <div class="internshipWrap">
      <div class="topInternship">
        <div class="topInternship__title">新卒採用情報</div>
        <div class="topInternship__text">19卒&nbsp;新卒採用情報はこちらからご確認ください。</div>
        <div class="btn__more sp_mgb25"><a href="./newgraduates/recruit/">さらに見る</a></div>
      </div>
    </div>

    <div class="companyWrap">

      <div class="topCompany">
        <div class="companyBox__image sp-block">
          <img src="./static/img/sp/index/sp-company.png" alt="企業情報">
        </div>
        <div class="companyBox">
          <div class="companyBox__inner">
            <div class="companyBox__title">企業情報</div>
            <div class="companyBox__text">
              日本総研とは何か？<br>
              企業概要からキャリアなどの制度情報まで、<br>
              全体像をご紹介します。
            </div>
            <div class="btn__more--2"><a href="./corporate/">さらに見る</a></div>
          </div>
        </div>
        <div class="companyBox__image sp-none">
          <img src="./static/img/index/company.png" alt="企業情報">
        </div>
      </div>

      <div class="topCompany">
        <div class="companyBox__image">
          <img src="./static/img/index/business.png" alt="事業情報">
        </div>
        <div class="companyBox">
          <div class="companyBox__inner">
            <div class="companyBox__title">事業内容</div>
            <div class="companyBox__text">
              システムインテグレーション・コンサルティング・<br class="sp-none">シンクタンク。3つの機能を有する日本総研の<br class="sp-none">
              事業概要とプロジェクトストーリーをご紹介します。<br>
            </div>
            <div class="btn__more--2"><a href="./business/">さらに見る</a></div>
          </div>
        </div>
      </div>
    </div>

    <div class="employeeWrap">
      <div class="topEmployee">
        <div class="topEmployee__title">社員紹介</div>
        <div class="topEmployee__text">
          日本総研で働く社員が、仕事内容はもちろん、<br class="sp-none">
          入社理由や自己のキャリアパス、<br class="sp-none">
          日々の働き方など、様々なテーマで語っています。<br>
        </div>
        <div class="btn__more p-no-mg sp_mgb35"><a href="./people/">さらに見る</a></div>
      </div>
    </div>




    <div id="specialContent" class="specialWrap">
      <div class="topSpecial">
        <div class="topSpecial__title">SPECIAL CONTENTS</div>
        <div class="topSpecial__inner">
          <div class="topSpecial__delta">
            <img src="./static/img/common/icon-delta.svg" alt="delta">
          </div>
          <div class="topSpecial__subtitle">Are You <span>Special ?</span></div>
          <div class="topSpecial__cption">動画で見るITソリューション社員の働き方</div>
          <div class="specialBox">
            <ul>
              <li>
                <div class="specialList">
                  <a class="modal-trigger" data-modal="movie1" href="javascript:void(0);">
                    <div class="specialList__image">
                      <img src="./static/img/index/special_01_off.png" alt="T.Kawaguchi">
                    </div>
                  </a>
                  <div class="contentBox">
                    <div class="contentBox__title">T.Kawaguchi</div>
                    <div class="p-shortBorder"></div>
                    <div class="contentBox__text">社会に影響を与える<br class="pc-on">大規模プロジェクトを<br class="pc-on">取り仕切る役割を担うこと。</div>
                  </div>
                </div>
              </li>
              <li>
                <div class="specialList">
                  <a class="modal-trigger" data-modal="movie2" href="javascript:void(0);">
                    <div class="specialList__image">
                      <img src="./static/img/index/special_02_off.png" alt="Y.Tate">
                    </div>
                  </a>
                  <div class="contentBox">
                    <div class="contentBox__title">Y.Tate</div>
                    <div class="p-shortBorder"></div>
                    <div class="contentBox__text">自分にとって最適な環境を<br class="pc-on">自ら作っていけること。<br class="pc-on"></div>
                  </div>
                </div>
              </li>
              <li>
                <div class="specialList">
                  <a class="modal-trigger" data-modal="movie3" href="javascript:void(0);">
                    <div class="specialList__image">
                      <img src="./static/img/index/special_03_off.png" alt="S.Masuda">
                    </div>
                  </a>
                  <div class="contentBox">
                    <div class="contentBox__title">S.Masuda</div>
                    <div class="p-shortBorder"></div>
                    <div class="contentBox__text">
                      若くても人を巻き込み、<br class="pc-on">大きなプロジェクトを<br class="pc-on">自ら推進できること。</div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="specialList">
                    <a class="modal-trigger" data-modal="movie4" href="javascript:void(0);">
                      <div class="specialList__image">
                        <img src="./static/img/index/special_04_off.png" alt="インキュベーション">
                      </div>
                    </a>
                    <div class="contentBox">
                      <div class="contentBox__title">H.Yamada</div>
                      <div class="p-shortBorder"></div>
                      <div class="contentBox__text">データ分析技術を推進し、<br class="pc-on">グループの競争優位性を<br class="pc-on">高める一翼を担うこと。
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="specialList">
                    <a class="modal-trigger" data-modal="movie5" href="javascript:void(0);">
                      <div class="specialList__image">
                        <img src="./static/img/index/special_05_off.png" alt="K.Kitano">
                      </div>
                    </a>
                    <div class="contentBox">
                      <div class="contentBox__title">K.Kitano</div>
                      <div class="p-shortBorder"></div>
                      <div class="contentBox__text">
                        先端技術を活用した<br class="pc-on">新たなビジネスの実現に<br class="pc-on">自分の価値を提供できること。</div>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>

            </div>
            <!-- inner -->
          </div>
          <!-- topspecial -->
        </div>

        <div class="topBanner">
          <ul>
            <li>
              <a href="./corporate/globalnetwork.html">
                <div class="bg-scale">
                  <div class="bg-scale__inner">
                    <div class="bg-scale__title">グローバルネットワーク</div>
                    <div class="bg-scale__text">海外の現地法人や支店で活躍する<br>社員の仕事をご紹介します。</div>
                  </div>
                </div>
              </a>
            </li>
            <li>
              <a href="./corporate/worklife.html">
                <div class="bg-scale bg-scale--2">
                  <div class="bg-scale__inner">
                    <div class="bg-scale__title">ワークライフバランス</div>
                    <div class="bg-scale__text">社員のワークライフバランスを支える日本総研の取り組みと<br class="sp-none">社員の声をご紹介します。</div>
                  </div>
                </div>
              </a>
            </li>
            <li>
              <a href="./people/crosstalk/index.html">
                <div class="bg-scale bg-scale--3">
                  <div class="bg-scale__inner">
                    <div class="bg-scale__title">Rookies’ Cross Talk</div>
                    <div class="bg-scale__text">同期入社の若手が現在進行形で語る<br>「これまでの成長」「これからのチャレンジ」。</div>
                  </div>
                </div>
              </a>
            </li>
            <li>
              <a href="./corporate/fintech.html">
                <div class="bg-scale bg-scale--4">
                  <div class="bg-scale__inner">
                    <div class="bg-scale__title">大学生のためのFinTech講座</div>
                    <div class="bg-scale__text">金融×IT分野のプロフェッショナルである日本総研が<br class="sp-none">初心者にもわかりやすく「FinTech」をご説明します。</div>
                  </div>
                </div>
              </a>
            </li>
          </ul>
        </div>

      </section>

    </div>
    <!-- wrapper -->


    <!-- modal -->
    <div class="modal-test">
    <div class="modal-wrapper">
      <div class="modal-inner">
        <div class="modal-close">
          <img src="./static/img/common/icon-close.svg" alt="">
        </div>
        <div class="modal-content modal-movie1">
          <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVu5jlTipR1maQ&width=100%&height=100%"></script>
        </div>
        <div class="modal-movie2 modal-content">
          <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVvCTX31CsAKnQ&width=100%&height=100%"></script>
        </div>
        <div class="modal-movie3 modal-content">
          <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVv3XrXuCD4udg&width=100%&height=100%"></script>
        </div>
        <div class="modal-movie4 modal-content">
          <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVvZQChU7tZ8OA&width=100%&height=100%"></script>
        </div>
        <div class="modal-movie5 modal-content">
          <script type="text/javascript" src="https://www.plain60.jp/p610024/synchronize/tag.php?id=tvwFX3E%2BJVuUjw0H8vLLZA&width=100%&height=100%"></script>
        </div>
      </div>
    </div>
    </div>





    <footer class="footer">
      <div class="pageTop__wrap">
        <a href="javascript:void(0);" class="pagetop sitemap-pagetop">
          <div class="pageTop">
            <div class="pageTop__text">PAGE TOP</div>
            <div class="pageTop__arrow">
              <img src="./static/img/common/icon-top.svg" alt="">
            </div>
          </div>
        </a>
      </div>
      <div class="siteMap">
        <div class="siteMap__inner">
          <div class="siteMap--l">
            <ul>
              <li><a href="https://www.jri.co.jp/" target="_blank">日本総研コーポレートサイト</a></li>
              <li><a href="./sitepolicy/">サイトポリシー</a></li>
              <li><a href="https://www.jri.co.jp/privacy/" target="_blank">個人情報保護方針</a></li>
            </ul>
            <div class="copyRight sp-none">©2018　The Japan Research Institute, Limite</div>
          </div>
          <div class="siteMap--r">
            <a href="http://www.smfg-careers.com/" target="_blank"><img src="./static/img/index/group_banner.png" alt=""></a>
          </div>
          <div class="copyRight sp-block">©2018　The Japan Research Institute, Limite</div>
        </div>
      </div>

    </footer>

  </div>
  <!-- #top -->


  <script type="text/javascript" src="static/js/jquery-1.10.2.min.js"></script>
  <script type="text/javascript" src="static/js/jquery.easing.1.3.js"></script>
  <script type="text/javascript" src="static/js/jquery.vgrid.min.js"></script>
  <!-- ↓2018動画挿入のためslider削除 -->
  <!-- <script type="text/javascript" src="static/js/jquery.bxslider.min.js"></script> -->

  <script type="text/javascript" src="static/js/common.js"></script>
  <!-- <script type="text/javascript" src="static/js/flexibility.js"></script>
  <script>
    $(function(){
      flexibility(document.documentElement);
    });
  </script> -->

  <!-- ↓2018動画挿入のためslider削除 -->
  <!-- <script>
  $(window).load(function() {
    $('.index-wrapper').show();
    $('.top_slider').bxSlider({
      auto: true
    });
    $('.spslider').bxSlider({
      auto: true
    });
  });
</script> -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45968225-1', 'jri-career.com');
  ga('send', 'pageview');

</script>







</body>
</html>