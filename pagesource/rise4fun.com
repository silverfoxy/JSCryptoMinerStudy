
<html>
<head>
    <title>rise4fun</title>    
    <meta name="description" content="Software Engineering Tools from Microsoft Research" />    
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
`    <link rel="stylesheet" type="text/css" href="https://uhf.microsoft.com/mscc/statics/mscc-0.3.6.min.css" />
    <link rel="stylesheet" type="text/css" href="/Styles/Site.min.css?hash=636421389304691789" type="text/css" />
    <!--Mobile --> 
    <link rel="stylesheet" type="text/css" href="/Styles/antiscreen.min.css?hash=636421389304621761" media="handheld, only screen and (max-device-width:480px)"/>	
    <!--[if IEMobile 7]> 
    <link rel="stylesheet" type="text/css" href="/Styles/antiscreen.min.css?hash=636421389304621761" media="screen"/>	
    <![endif]-->
	<script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
    <script type="text/javascript">
        function clearCategorySelection() {
            $('#categories > span').attr('class', 'splashcat');
        }
        function animateCategory(cat) {
            $(this).attr('class', 'splashcatsel accent');
            var footer = $('#footer');
            footer.hide();
            if (cat == 'all') {
                $('#tools').children('div').children('div[cat]').hide();
                $('#tools').children('div').show('slow');
                $('#tools').children('div').children('div').show('slow');
                footer.fadeIn('slow');
            }
            else {
                $('#tools').children('div').children('div[cat]').hide();
                $('#tools').children('div').children('div[cat*="' + cat + '"]').show('slow');
                $('#tools').children('div:not(:has(div[cat*="' + cat + '"]))').hide();
                $('#tools').children('div::has(div[cat*="' + cat + '"])').show();
                footer.fadeIn('slow');
            }
        }
        function hashChanged() {
            clearCategorySelection();
            var cat = location.hash;
            if (cat && cat.length > 1) {
                cat = cat.substring(1, cat.length);
                var cate = $("#categories > span[cat='" + cat + "']");
                if (cate.length > 0) {
                    cate.attr('class', 'splashcatsel accent');
                    animateCategory(cat);
                } else {
                    location.hash = '';
                }
            }
        }
        $(document).ready(function () {
            // click ask -> analyses source
            $('#categories > span.splashcat').click(function () {
                clearCategorySelection();
                var cat = $(this).text();
                location.hash = cat;
                $(this).attr('class', 'splashcatsel accent');
                animateCategory(cat);
            });
            // handle hashtag
            window.onhashchange = hashChanged;
            hashChanged();

            // facebook like
            $.getScript('/scripts/social.js');
        });
    </script>
</head>
<body>   <div id='msccBanner' dir='ltr' data-site-name='uhf-codehunt' data-mscc-version='0.3.6' data-nver='aspnet-2.0.5' data-sver='0.1.2' class='cc-banner' role='alert'><div class='cc-container'><svg class='cc-icon cc-v-center' x='0px' y='0px' viewBox='0 0 44 44' height='30px' fill='none' stroke='currentColor'><circle cx='22' cy='22' r='20' stroke-width='2'></circle><line x1='22' x2='22' y1='18' y2='33' stroke-width='3'></line><line x1='22' x2='22' y1='12' y2='15' stroke-width='3'></line></svg> <span class='cc-v-center cc-text'>This site uses cookies for analytics, personalized content and ads. By continuing to browse this site, you agree to this use.</span> <a href='https://go.microsoft.com/fwlink/?linkid=845480' aria-label='Learn more about Microsoft’s Cookie Policy' id='msccLearnMore' class='cc-link cc-v-center cc-float-right' data-mscc-ic='false'>Learn more</a></div></div>
    <div class="banner">
        <a class="banner" href="/">rise4fun</a>
        <span class="askcounter">3675102 programs analyzed</span>
    </div>
    <div class="tagline accent"><a href="/about">a community of software engineering tools</a></div>
    <div id="categories" class="categories">
    <span cat="all" class="splashcat">all</span>
    <span cat="tutorial" class="splashcat">tutorial</span>
    <span cat="" class="splashcat"></span>
<span cat="automata" class="splashcat">automata</span>
<span cat="concurrency" class="splashcat">concurrency</span>
<span cat="design" class="splashcat">design</span>
<span cat="encoders" class="splashcat">encoders</span>
<span cat="infrastructure" class="splashcat">infrastructure</span>
<span cat="languages" class="splashcat">languages</span>
<span cat="security" class="splashcat">security</span>
<span cat="synthesis" class="splashcat">synthesis</span>
<span cat="testing" class="splashcat">testing</span>
<span cat="verification" class="splashcat">verification</span>
<span cat="language" class="splashcat">language</span>

    </div>
    <div id="tools">
    
        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">Microsoft</div>        
           
        <div class="splashrow splashbox" cat="infrastructure">
            <a class="splashlink" href="/Agl">
            <div class="splashname">agl</div>
            <div class="splashtitle">Automatic Graph Layout</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/Alive">
            <div class="splashname">alive</div>
            <div class="splashtitle">Optimization Verifier</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="automata&#59;security&#59;languages&#59;tutorial">
            <a class="splashlink" href="/Bek">
            <div class="splashname">bek</div>
            <div class="splashtitle">A domain specific language for writing and analyzing common string functions</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="automata&#59;security&#59;encoders&#59;tutorial">
            <a class="splashlink" href="/Bex">
            <div class="splashname">bex</div>
            <div class="splashtitle">A domain specific language for writing and analyzing string encoders and decoders</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;infrastructure&#59;languages">
            <a class="splashlink" href="/Boogie">
            <div class="splashname">boogie</div>
            <div class="splashtitle">Intermediate Verification Language</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;concurrency&#59;languages">
            <a class="splashlink" href="/Chalice">
            <div class="splashname">chalice</div>
            <div class="splashtitle">A language and program verifier for reasoning about concurrent programs.</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/CodeContracts">
            <div class="splashname">code contracts</div>
            <div class="splashtitle">Language agnostic modular program verification and repair with abstract interpretation.</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;languages&#59;tutorial">
            <a class="splashlink" href="/Counterdog">
            <div class="splashname">counterdog</div>
            <div class="splashtitle">Theorem-prover for Counterfactual Datalog</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;tutorial">
            <a class="splashlink" href="/Dafny">
            <div class="splashname">dafny</div>
            <div class="splashtitle">A language and program verifier for functional correctness</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="">
            <a class="splashlink" href="/Esm">
            <div class="splashname">esm</div>
            <div class="splashtitle">Empirical Software Engineering and Measurement Group</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="automata&#59;languages&#59;tutorial">
            <a class="splashlink" href="/Fast">
            <div class="splashname">fast</div>
            <div class="splashtitle">A domain specific language for writing and analyzing tree manipulating programs</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="languages&#59;design">
            <a class="splashlink" href="/Formula">
            <div class="splashname">formula</div>
            <div class="splashtitle">Formal Modeling Using Logic Programming and Analysis</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="languages&#59;design">
            <a class="splashlink" href="/Formula2">
            <div class="splashname">formula2</div>
            <div class="splashtitle">Formal Modeling Using Logic Programming and Analysis</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="languages&#59;verification&#59;tutorial">
            <a class="splashlink" href="/FStar">
            <div class="splashname">f&#42;</div>
            <div class="splashtitle">A verification tool for higher-order stateful programs</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="testing">
            <a class="splashlink" href="/HeapDbg">
            <div class="splashname">heapdbg</div>
            <div class="splashtitle">Runtime heap abstraction</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;infrastructure&#59;tutorial">
            <a class="splashlink" href="/iZ3">
            <div class="splashname">iz3</div>
            <div class="splashtitle">Efficient Interpolating Theorem Prover</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="languages&#59;tutorial">
            <a class="splashlink" href="/Koka">
            <div class="splashname">koka</div>
            <div class="splashtitle">A function-oriented language with effect inference</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="testing">
            <a class="splashlink" href="/Pex">
            <div class="splashname">pex</div>
            <div class="splashtitle">Automatic test generation using Dynamic Symbolic Execution for .NET</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="synthesis">
            <a class="splashlink" href="/QuickCode">
            <div class="splashname">quickcode</div>
            <div class="splashtitle">Progamming-by-example technology for learning string transformation programs</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="concurrency">
            <a class="splashlink" href="/Revisions">
            <div class="splashname">concurrent revisions</div>
            <div class="splashtitle">Parallel and Concurrent Programming With Snapshots</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="automata&#59;security">
            <a class="splashlink" href="/Rex">
            <div class="splashname">rex</div>
            <div class="splashtitle">Regular Expression Exploration</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;tutorial">
            <a class="splashlink" href="/Seal">
            <div class="splashname">seal</div>
            <div class="splashtitle">Side-Effects AnalysiS</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;languages">
            <a class="splashlink" href="/SpecSharp">
            <div class="splashname">spec&#35;</div>
            <div class="splashtitle">A formal language for API contracts</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="">
            <a class="splashlink" href="/TouchDevelop">
            <div class="splashname">touchdevelop</div>
            <div class="splashtitle">Program your phone on your phone.</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/Vcc">
            <div class="splashname">vcc</div>
            <div class="splashtitle">A Verifier for Concurrent C</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="languages">
            <a class="splashlink" href="/Vcpp">
            <div class="splashname">visual c&#43;&#43;</div>
            <div class="splashtitle">VC&#43;&#43; compiler &#40;Latest front-end build&#41;</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;infrastructure&#59;tutorial">
            <a class="splashlink" href="/Z3">
            <div class="splashname">z3</div>
            <div class="splashtitle">Efficient Theorem Prover</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">Albert-Ludwigs-Universit&#228;t Freiburg</div>        
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/GraVy">
            <div class="splashname">gravy</div>
            <div class="splashtitle">The Gradual Verifier</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/Joogie">
            <div class="splashname">joogie</div>
            <div class="splashtitle">Infeasible Code Detection for Java</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">Multicore programming Group, Imperial College London</div>        
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/GPUVerify-CUDA">
            <div class="splashname">gpuverify-cuda</div>
            <div class="splashtitle">A verifier for CUDA&#47;OpenCL kernels</div>
            </a>
        </div>
           
        <div class="splashrow splashbox" cat="verification&#59;tutorial">
            <a class="splashlink" href="/GPUVerify-OpenCL">
            <div class="splashname">gpuverify-opencl</div>
            <div class="splashtitle">A verifier for CUDA&#47;OpenCL kernels</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">NOVA-LINCS&#64;FCT&#47;UNL</div>        
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/DIFT">
            <div class="splashname">dift</div>
            <div class="splashtitle">Dependent Information Flow Types&#58; Typechecker</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">OpenJML</div>        
           
        <div class="splashrow splashbox" cat="verification">
            <a class="splashlink" href="/OpenJMLESC">
            <div class="splashname">openjml &#40;esc&#41;</div>
            <div class="splashtitle">A JML program verification tool &#40;Extended Static Checking&#41;</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">Otto-von-Guericke-University Magdeburg - Department of Distributed Systems</div>        
           
        <div class="splashrow splashbox" cat="verification&#59;tutorial">
            <a class="splashlink" href="/SAML">
            <div class="splashname">saml</div>
            <div class="splashtitle">Safty Analysis Modelling Language</div>
            </a>
        </div>
        
       </div>

        <div class="splashtoolsgroup"> 
            <div class="splashinstitutiontitle">Uppsala University</div>        
           
        <div class="splashrow splashbox" cat="verification&#59;tutorial">
            <a class="splashlink" href="/Eldarica">
            <div class="splashname">eldarica</div>
            <div class="splashtitle">The Model Checker</div>
            </a>
        </div>
        
       </div>

    </div>
    <div id="footer" style="clear:both">
        <div id="links" class="links">
           <a class="link" href="/dev">developer</a>
           &nbsp;&nbsp;
           <a class="link" href="/about">about</a>
           <div href="https://rise4fun.com" style="margin-top:12px" id="social"></div>
        </div>
        <div class="copy">
            <a target='_blank' href='https://go.microsoft.com/?linkid=2028325'>Contact Us</a>| <a target='_blank' href='https://go.microsoft.com/fwlink/?LinkId=521839'>Privacy &amp; Cookies</a> | <a target='_blank' href='https://go.microsoft.com/fwlink/?LinkID=246338'>Terms of Use</a> | <a target='_blank' href='https://go.microsoft.com/fwlink/?LinkId=506942 '>Trademarks</a>| &copy; 2018 Microsoft
        </div>
    </div>
    <div style="position:absolute; top:0px; right:-8px;">
        <a href="/dev">
        <img class="logo" src="/images/yourtoolhere.png" width="120" height="120" alt="your tool here" />
        </a>
    </div>
    <script type="text/javascript" src="/scripts/analytics.js?hash=636421388800154480"></script>
<script type="text/javascript" src="https://uhf.microsoft.com/mscc/statics/mscc-0.3.6.min.js"></script></body>
</html>