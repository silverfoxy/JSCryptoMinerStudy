<!DOCTYPE html>
<html>
<head>
    <title>Bytedance</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <meta name="description" content="Bytedance's content platforms enable people to enjoy content powered by AI technology. We inform, entertain, and inspire people across language, culture and geography."/>
    <link rel="shortcut icon" href="/static/images/favicon@2x.png" />
<link href="/static/css/app.css?fdd11d07" rel="stylesheet"><link href="/static/css/app_footer.css?6db8b195" rel="stylesheet"></head>
<body>
    <header class="app-header">
    <div class="header-logo"><img class="logo-img" src="/static/images/logo@2x.png"/></div>
    <div class="header-tab">
        <ul class="header-tab-ul">
            <li class="header-tab-ul-li -js-tab" data-category="home" data-show="earth">
                <a class="header-tab-ul-a" href="/#home">Home</a>
            </li>
            <li class="header-tab-ul-li li-about -js-tab -js-header-about-tab" data-category="about">
                <a class="header-tab-ul-a" href="/#about">About</a>
                <div class="header-tab-mask"></div>
                <div class="header-tab-list -js-header-about-list">
                    <a href="/#about0" data-about-tab="0" class="header-tab-item -js-about-tab-a -js-about-tab-a-0">Overview</a>
                    <a href="/#about1" data-about-tab="-1" class="header-tab-item -js-about-tab-a -js-about-tab-a-1">Milestones</a>
                    <a href="/#about2" data-about-tab="-2" class="header-tab-item -js-about-tab-a -js-about-tab-a-2">Leadership</a>
                    <a href="/#about3" data-about-tab="-3" class="header-tab-item -js-about-tab-a -js-about-tab-a-3">Partnerships</a>
                    <a href="/#about4" data-about-tab="-4" class="header-tab-item -js-about-tab-a -js-about-tab-a-4">CSR</a>
                    <a href="/#about5" data-about-tab="-5" class="header-tab-item -js-about-tab-a -js-about-tab-a-5">Contact us</a>
                </div>
            </li>
            <li class="header-tab-ul-li li-technology -js-technology" data-category="technology">
                <a class="header-tab-ul-a" href="/ai/">Technology</a>
                <div class="header-tab-mask"></div>
                <div class="header-tab-list">
                    <a href="/ai/" class="header-tab-item -js-ai-tab">AI at Bytedance</a>
                    <a href="/ai_lab/" class="header-tab-item -js-ailab-tab">AI Lab</a>
                    <a href="/products/" class="header-tab-item -js-product-tab">Products</a>
                </div>
            </li>
            <li class="header-tab-ul-li li-newsroom -js-newsroom" data-category="newsroom">
                <a class="header-tab-ul-a" href="/newsroom/">Newsroom</a>
                <div class="header-tab-mask"></div>
                <div class="header-tab-list">
                    <a href="/newsroom/" class="header-tab-item -js-news-tab">News</a>
                    <a href="/mediakit/" class="header-tab-item -js-mediakit-tab">Media Kit</a>
                </div>
            </li>
            <li class="header-tab-ul-li -js-career" data-category="career">
                <a class="header-tab-ul-a" href="/career/">Career</a>
            </li>
        </ul>
    </div>
</header>
    <div class="app-line"></div>
    <div class="app-earth -js-show -js-show-earth"></div>
    <div class="app-container -js-app-content -js-app-content-home">
        <div class="app-home">
            <p class="home-main-title">
                We are building the future of content discovery and creation.
            </p>
            <p class="home-sub-title">
                Bytedance's content platforms enable people to enjoy content powered by AI technology. We inform, entertain, and inspire people across language, culture and geography.
            </p>
        </div>
    </div>
    <div class="app-container app-about -js-app-content -js-app-content-about">
        <div class="about-container about-container-main -js-about-container">
            <div class="about-content about-main about-wrap about-main-wrap">
                <p class="about-main-title">Overview</p>
                <p class="about-main-sub">
                    Driven by a passion to connect people with information, Yiming Zhang founded Bytedance in 2012. With a natural instinct for new technologies and social trends, Yiming saw an opportunity to combine the power of artificial intelligence with the growth of mobile internet to revolutionize the way people consume and receive information. This made Bytedance one of the first companies to launch mobile-first products powered by  machine learning technology.
                    <br/>
                    <br/>
                    Our vision is to build highly inclusive and diverse platforms—we aim to not just deliver information but serve as a creative hub, hosting  and nurturing creators. This belief guides our strategy in product development—alongside our flagship product Toutiao, the largest content discovery and creation platform in China, we have also developed a diverse portfolio of products that are popular around the world, most notably musical.ly and TopBuzz.
                </p>
            </div>
        </div>
        <div class="about-container about-container-history -js-about-container">
            <div class="about-content about-history about-wrap about-history-wrap active">
                <p class="about-history-title">History and Milestones</p>
                <div class="about-history-line">
                    <img class="line-img" src="/static/images/history-line@3x.png"/>
                    <div class="line-point-wrap point0 -js-point-0" data-history-index="0">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info">
                        <p class="info-title">Yiming Zhang established Bytedance in Beijing, China.</p>
                        <p class="info-time">March 2012</p>
                    </div>
                    <div class="line-point-wrap point1 -js-point-1" data-history-index="1">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-1">
                        <p class="info-title">Bytedance launched its flagship product Toutiao, a mobile content discovery platform.</p>
                        <p class="info-time">August 2012</p>
                    </div>
                    <div class="line-point-wrap point2 -js-point-2" data-history-index="2">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-2">
                        <p class="info-title">Bytedance launched its first international product TopBuzz.</p>
                        <p class="info-time">August 2015</p>
                    </div>
                    <div class="line-point-wrap point3 -js-point-3" data-history-index="3">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-3">
                        <p class="info-title">Bytedance founded the AI Lab, a research center that focuses on state-of-the-art AI technology.</p>
                        <p class="info-time">March 2016</p>
                    </div>
                    <div class="line-point-wrap point4 -js-point-4" data-history-index="4">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-4">
                        <p class="info-title">Bytedance acquired Flipagram, a US-based short video platform.</p>
                        <p class="info-time">Februray 2017</p>
                    </div>
                    <div class="line-point-wrap point5 -js-point-5" data-history-index="5">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-5">
                        <p class="info-title">Bytedance acquired News Republic, a global mobile news aggregator.</p>
                        <p class="info-time">November 2017</p>
                    </div>
                    <div class="line-point-wrap point6 -js-point-6" data-history-index="6">
                        <div class="line-point"></div>
                    </div>
                    <div class="history-info info-6">
                        <p class="info-title">Bytedance acquired musical.ly, a global video community that celebrates creativity through the combination of short videos and music.</p>
                        <p class="info-time">November 2017</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="about-container about-container-leader -js-about-container">
            <div class="about-content about-leader about-wrap about-leader-wrap">
                <div class="about-leader-left">
                    <p class="about-leader-left-title">Yiming Zhang</p>
                    <div class="about-leader-left-sub">
                        <p class="about-leader-left-sub-sec">Yiming Zhang is the founder and CEO of Bytedance. </p>
                        <p class="about-leader-left-sub-sec">A lifelong entrepreneur, prior to Bytedance Yiming founded several ventures including a real estate search portal. Previously, he served as the Director of Technology at Kuxun, then the dominant travel and transportation search engine in China,  where he led a team of more than 40 engineers. Kuxun was later acquired by TripAdvisor. </p>
                        <p>Yiming has received numerous industry accolades, including being named to Forbes China’s “30 Under 30” list, as well as Fortune China’s lists of "40 Business Elites Under The Age Of 40" and "50 Business Pioneers In China".
                            Yiming holds a bachelor’s degree in Software Engineering from Nankai University.</p>
                    </div>
                </div>
                <div class="about-leader-right"></div>
            </div>
        </div>
        <div class="about-container about-container-strategic1 -js-about-container">
            <div class="about-content about-strategic about-wrap investment-partnerships active">
                <p class="title about-strategic-title">Partnerships</p>
                <div class="point-list">
                    <p class="point-content point-1">
                        <span class="detail">In December 2016, Bytedance invested in Indian vernacular content aggregator Dailyhunt.</span>
                    </p>
                    <p class="point-content point-2">
                        <span class="detail">In 2016, Bytedance became the largest investor of Indonesian news platform BaBe.</span>
                    </p>
                    <p class="point-content point-3">
                        <span class="detail">In November 2017, Bytedance and Cheetah Mobile entered strategic cooperation on personalized content delivery services. Cheetah Mobile's users will be able to access Bytedance's personalized content delivery services in the global market.</span>
                    </p>
                </div>
            </div>
        </div>
        <div class="about-container about-container-strategic2 -js-about-container">
            <div class="about-content about-wrap about-strategic csr-partnerships">
                <p class="title about-strategic-title">CSR</p>
                <div class="point-list">
                    <p class="point-content point-1">
                        <span class="detail">In Sept 2017, Bytedance and China Women's Development Foundation established a strategic partnership to jointly promote “Operation Smile for Mothers” project, which aids children with cleft conditions to receive free surgical treatment, through the time donation charitable platform on Toutiao.</span>
                    </p>
                    <p class="point-content point-2">
                        <span class="detail">In Dec 2017,  Bytedance forged a global strategic partnership with EQUALS, a joint initiative of UN Women and ITU, the leading United Nations agency for information and communication technologies. Bytedance will work with EQUALS on programs in China that will empower women and girls by facilitating access to the opportunities of the digital economy.</span>
                    </p>
                    <p class="point-content point-3">
                        <span class="detail">In Dec 2017, Bytedance announced a  partnership with the Tsinghua University School of Public Administration to establish the Innovation and Governance Center, which will focus on researching the social impact of, and response to, new technologies.</span>
                    </p>
                </div>
            </div>
        </div>
        <div class="about-container about-container-contact-us -js-about-container">
            <div class="about-content about-wrap about-contact-us">
                <p class="title about-contact-us-title">Contact Us</p>
                <div class="contact-us-list">
                    <div class="contact-us-email email-1">
                        <p class="detail">For media inquiries:</p>
                        <p class="email">globalmedia@bytedance.com</p>
                    </div>
                    <div class="contact-us-email email-2">
                        <p class="detail">For recruitment:</p>
                        <p class="email">hr@bytedance.com</p>
                    </div>
                    <div class="contact-us-email email-3">
                        <p class="detail">For business development:</p>
                        <p class="email">BD@bytedance.com</p>
                    </div>
                    <div class="contact-us-email email-4">
                        <p class="detail">For advertising:</p>
                        <p class="email">advertise@bytedance.com </p>
                    </div>
                </div>
            </div>
            <div class="app-footer">
    <div class="footer-wrap">
        <span class="email-icon"></span> <span class="email">globalmedia@bytedance.com</span>
        <div class="copyright">
            ©<span class="js-year-text"></span> ByteDance
            <a class="policies" data-hash="disclaimer" href="/policy/#disclaimer">Terms of Services</a>
            <a class="policies" data-hash="privacy" href="/policy/#privacy">Privacy Policy</a>
        </div>
    </div>
</div>
        </div>
    </div>
    <script src="/static/libs/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="/static/js/app.js?fdd11d07"></script><script type="text/javascript" src="/static/js/app_footer.js?6db8b195"></script><script type="text/javascript" src="/static/js/ga.js?7fc71af7"></script></body>
</html>