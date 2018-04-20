<html>
    <head>
        <title>Shakespeare Online</title>
        <meta name="description" content="In-depth and accurate Shakespeare information, including free play analysis, Shakespeare's biography, essays, answers to common Shakespeare questions, and a Shakespearean glossary." />
        <meta name="keywords" content="Shakespeare help, Macbeth glossary, Romeo and Juliet homework help, King Lear, Midsummer Night's Dream, much ado about nothing, henry V, henry the fifth, julius caesar" />
        <meta name="Author" content="Amanda Mabillard" />
        <!-- Style note: still need cellpadding/cellspacing/border on tables for IE <= 8 -->
        <link rel="stylesheet" type="text/css" href="lib/shakespeare-online-scriptable.css" />
        <script type="text/javascript" src="lib/shakespeare-online.js"></script>
        <style type="text/css">
            A:link { color: #003399; text-decoration:none }
            A:visited {color: #003399; text-decoration:none }
            A:active {color: #FF9900; text-decoration:none }
            A:hover {color: #666666; text-decoration:none }
            A.headerbarlink:link { color: #FFFFFF; text-decoration:none }
            A.headerbarlink:visited {color: #FFFFFF; text-decoration:none }
            A.headerbarlink:active {color: #FFFFFF; text-decoration:none }
            A.headerbarlink:hover {color: #FFFFFF; text-decoration:none }
            body { font-family: Arial, Verdana, Tahoma; }
            .master
            {
            	padding: 0;
                border: 0;
                margin: 0;
                border-collapse: collapse;
            }
            .titlebarlogo
            {
            	width: 110;
            	text-align: left;
            }
            .titlebartitle
            {
            	text-align: right;
            	vertical-align: bottom;
            	padding: 0;
            }
            .titlebarad
            {
            	text-align: center;
            }
            .titlelabelarea
            {
            	text-align: center;
            }
            .titlelabeltext
            {
                color: #400080;
                font-weight: bold;
                font-size: x-large;
            }
            .headerbar
            {
            	background-image: url(/images/borderpattern.gif);
            	background-color: #400080;
            }
            .headerbarmenu
            {
            	width: 110;
            	text-align: center;
            }
            .headerbarnew
            {
            	width: 178;
            	text-align: right;
            }
            .headerbarsearch
            {
            	background-image: url(/images/borderpattern.gif);
            	background-color: #400080;
            	width: 110;
            	text-align: center;
            	font-weight: bold;
            	font-size: smaller;
            	color: #FFFFFF;
                padding-top: 4;
                padding-bottom: 4;
            }
            .headerbarcontent
            {
            	font-weight: bold;
            	font-size: smaller;
            	color: #FFFFFF;
                padding-top: 2;
                padding-bottom: 2;
                padding-left: 16;
                padding-right: 16;
            }
            .headerbarlink
            {
            	text-decoration: none;
            }
            .menucolumn
            {
            	vertical-align: top;
            }
            .menucolumntable
            {
            	width: 110;
            	padding: 0;
            	border-collapse: collapse;
            }
            .menu
            {
            	background-image: url(/images/menugradient.jpg);
            	background-color: #FFE9CC;
            	text-align: right;
            	padding-top: 4;
            	padding-bottom: 4;
            }
            .menuitem
            {
            	font-weight: bold;
            	font-size: smaller;
            	text-align: right;
            	padding-top: 0;
            	padding-bottom: 0;
            }
            .menuitemsmall
            {
            	font-weight: bold;
            	font-size: xx-small;
            	text-align: right;
            	padding-top: 0;
            	padding-bottom: 0;
            }
            .search
            {
            	background-image: url(/images/menugradient.jpg);
            	background-color: #FFE9CC;
            	text-align: center;
            	padding-top: 4;
            	padding-bottom: 4;
            }
            .footerbar
            {
            	background-image: url(/images/borderpattern.gif);
            	background-color: #000000;
            	text-align: center;
            	font-size: 1pt;
            	color: #FFFFFF;
                padding-top: 0;
                padding-bottom: 0;
            }
            .contentarea
            {
            	text-align: center;
                vertical-align: top;
                padding-top: 0;
                padding-bottom: 4;
                padding-left: 12;
                padding-right: 12;
            }
            .contentleftarea
            {
            	text-align: left;
                vertical-align: top;
                padding-top: 0;
                padding-bottom: 12;
                padding-left: 0;
                padding-right: 12;
            }
            .contentrightarea
            {
            	text-align: center;
                vertical-align: top;
                padding-top: 6;
                padding-bottom: 12;
                padding-left: 12;
                padding-right: 0;
            }
            .contentfeatureicon
            {
            	text-align: center;
            	padding-top: 8;
            	width: 20%;
            }
            .contentfeaturedesc
            {
            	padding-top: 6;
            	padding-bottom: 6;
            }
            .contentfeaturetitle
            {
            	font-size: larger;
            	color: #990000;
            	width: 80%;
            }
            .morecontenttitle
            {
            	font-size: larger;
            	color: #990000;
            }
            .morecontent
            {
            	font-size: smaller;
            	vertical-align: top;
            }
            .morecontentcolumn
            {
            	vertical-align: top;
            }
            .newarea
            {
            	width: 178;
                vertical-align: top;
                padding: 4;
            }
            .newtable
            {
            	border: 2;
            	border-color: #6000A0;
            }
            .newheaderbar
            {
            	background-image: url(/images/borderpattern.gif);
            	background-color: #400080;
            	text-align: center;
            	font-weight: bold;
            	font-size: smaller;
            	color: #FFFFFF;
                padding-top: 4;
                padding-bottom: 4;
            }
            .newcontent
            {
            	font-size: smaller;
            	vertical-align: top;
            }
            .footer
            {
            	font-size: smaller;
            	text-align: center;
            }
        </style>

<style type="text/css">
        .section-header
        {
            font-family: sans-serif;
            font-size: 14pt;
            text-align: left;
            color: #003399;
            width: 324px;
        }
        .quiz-section
        {
            font-family: sans-serif;
            font-size: 10pt;
            background-color: #003399;
            color: #FFFFFF;
            padding: 12px;
            width: 300px;
        }
        #quiz-question
        {
            font-weight: bold;
        }
        .quiz-show-answer-section
        {
            padding: 16px 0px;
        }
        #quiz-show-answer
        {
            background-color: #0033CC;
            color: #FFFFFF;
            border-radius: 4px;
            padding: 8px 12px;
            cursor: pointer;
        }
        #quiz-show-answer:hover
        {
            background-color: #003366;
        }
        #quiz-answer
        {
            
        }
    </style>
    <!-- HEADER_PLACEHOLDER_START -->
<script type="text/javascript" src="/lib/prebid.js" async></script>
<script type="text/javascript" src="/lib/adloader.js" async></script>
<!-- HEADER_PLACEHOLDER_END --></head>
    <body topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0">
        <table class="master" cellpadding="0" cellspacing="0" border="0" width="100%">
            <tr>
                <td colspan="3">
                    <table class="master" cellpadding="0" cellspacing="0" border="0" width="100%">
                        <tr>
                            <!--
                            <td class="titlebarlogo"><img src="/images/sologo.jpg" alt="[LOGO]" /></td>
                            <td class="titlebartitle"><img src="/images/sotext.jpg" alt="shakespeare online" /></td>
                            -->
                            <td class="titlebarad"><!-- AD_V2_START 728x90 --><iframe class="ad_frame ad_frame_728x90" width="728" height="90" style="border:0px none transparent" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe><!-- AD_V2_END --></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr class="headerbar">
                <td class="headerbarmenu">
                    <table>
                        <tr>
                            <td class="headerbarcontent">directory</td>
                        </tr>
                    </table>
                </td>
                <td></td>
                <td class="headerbarnew">
                    <table>
                        <tr>
                            <td class="headerbarcontent"><a class="headerbarlink" href="/">home</a></td>
                            <td class="headerbarcontent"><a class="headerbarlink" href="/siteinfo/email.html">contact</a></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="menucolumn">
                    <table class="menucolumntable">
                        <tr>
                            <td class="menu">
                                <table>
                                    <tr><td class="menuitem"><a href="/">welcome</a></td></tr>
                                    <tr><td class="menuitem"><a href="/plays">plays</a></td></tr>
                                    <tr><td class="menuitem"><a href="/sonnets">sonnets</a></td></tr>
                                    <tr><td class="menuitem"><a href="/playanalysis">analysis</a></td></tr>
                                    <tr><td class="menuitem"><a href="/quotes">quotations</a></td></tr>
                                    <tr><td class="menuitem"><a href="/sources">sources</a></td></tr>
                                    <tr><td class="menuitem"><a href="/biography">biography</a></td></tr>
                                    <tr><td class="menuitem"><a href="/theatre">theatres</a></td></tr>
                                    <tr><td class="menuitem"><a href="/keydates">key dates</a></td></tr>
                                    <tr><td class="menuitem"><a href="/plots">plots</a></td></tr>
                                    <tr><td class="menuitem"><a href="/faq">faq</a></td></tr>
                                    <tr><td class="menuitem"><a href="/books">books</a></td></tr>
                                    <tr><td class="menuitem"><a href="/glossary">glossary</a></td></tr>
                                    <tr><td class="menuitem"><a href="/scholars">scholars</a></td></tr>
                                    <tr><td class="menuitem"><a href="/quiz">quiz</a></td></tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="headerbarsearch">search</td>
                        </tr>
                        <tr>
                            <td class="search">
                                <form method="get" action="/.search">
                                    <input type="text" name="p" size="15" maxlength="750" style="width:106" /><br />
                                    <input type="image" src="/images/searchbutton.gif" alt="search" />
                                </form>
                            </td>
                        </tr>
                        <tr>
                            <td class="footerbar">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="contentarea">
                    <table>
                        <tr>
                            <td class="titlelabelarea" colspan="2">
                                <table>
                                    <tr>
                                        <td><img src="/images/sologo.jpg" alt="" /></td>
                                        <td class="titlelabeltext">&nbsp;&nbsp;&nbsp;shakespeare online</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="contentleftarea">
                                <table>

<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/quotes/shakespeareonjealousy.html">Shakespeare on Jealousy</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <img src="jones2.jpg" border="0" align="left" title="James Earl Jones and Flora Elkins in Othello (1964). Friedman-Abeles -- Photographer" />Jealousy and the suffering it inflicts on lovers is at the heart of Shakespeare's later romances, <a href="/plays/cymbelscenes.html"><i>Cymbeline</i></a> and <a href="/plays/winterscenes.html"><i>The Winter's Tale</i></a>. Few moments in Shakespeare's plays are as intense as that in which Posthumus comes to believe that Imogen has slept with Iachimo (<a href="/plays/cymbel_2_4.html"><i>Cymbeline</i>, 2.4</a>). Although they bring us to the brink of tragedy, <i>Cymbeline</i> and <i>The Winter's Tale</i> end with the defeat of jealousy, and so they are considered comedies.  This is not the case with Shakespeare's best-known exploration of the "green-eyed monster" -- <a href="/plays/othelloscenes.html"><i>Othello</i></a>. <a href="/quotes/shakespeareonjealousy.html">Read on...</a>


                                        </td>
                                    </tr>
 
                                    
                                       
 
<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>

<tr>
                                       
                                        <td class="contentfeaturetitle"><div class="section-header">Today's Quick Fact</div></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" id="quickfact-content" colspan="2">
                                        </td>
                                    </tr>
                                   
                                       
 
<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                        
                                        <td class="contentfeaturetitle"><a href="/plays/hamlet/diseaseimageryhamlet.html">Imagery of Disease in <i>Hamlet</i></a></i></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">In <i>Hamlet</i> Shakespeare weaves the dominant motif of disease into every scene to illustrate the corrupt state of Denmark and Hamlet's all-consuming pessimism. Images of ulcers, pleurisy, full body pustules, apoplexy, and madness parallel the sins of drunkenness, espionage, war, adultery, and murder, to reinforce the central idea that Denmark is dying. <a href="/plays/hamlet/diseaseimageryhamlet.html">Read on...</a>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                        
                                        <td class="contentfeaturetitle"> <a href="/plays/characters/charactermain.html">Shakespeare's Characters</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           So how do you pronounce <a href="/plays/characters/charactersJ.html">Jaques</a>, anyway? Here is our comprehensive list of every Shakespearean character and the play in which he or she appears. Included is our spelled pronunciation guide, essential for all drama students and teachers.
                                        </td>
                                    </tr>

<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>
<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/plays/tempest/notetempest.html">Themes in <i>The Tempest</i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <img src="caliban1.jpg" align="left" title="Caliban. Illus. Charles H. Buchel." />
"The great and striking peculiarity of this play is that its action lies wholly in the ideal world. It differs, therefore, from every other work of Shakespeare in the character of its mediation. Our poet, in most of his dramas, portrays the real world, and exhibits man as acting from clear conscious motives, and not from supernatural influences. But here he completely reverses his procedure; from beginning to end the chief instrumentalities of the poem are external; its conflicts and solutions are brought about by powers seemingly beyond human might and intelligence." J. D. Snider. <a href="/plays/tempest/notetempest.html">Read on...</a>
                                        </td>
                                    </tr>
 
                                    
                                       
 
<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>

<tr>
                                        
                                        <td class="contentfeaturetitle"><a href="/sonnets/73detail.html">Sonnet 73</a></i></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                            An analysis of Shakespeare's inspired sonnet, hailed as one of the best in the Western canon. Included is a paraphrase of the poem in contemporary English.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>	

<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/plays/kinglear/kingleir.html">Why is <i>King Leir</i> Important?</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <img src="barrettlear1.jpg" border="0" align="left" alt="Mr. Lawrence Barrett as King Lear." title="Mr. Lawrence Barrett as King Lear" />The story of King Lear and his three daughters is an old tale, well known in England for centuries before Shakespeare wrote the definitive play on the subject. The first English account of Lear can be found in the <i>History of the Kings of Britain</i>, written by Geoffrey Monmouth in 1135. However, it is clear that Shakespeare relied chiefly on <i>King Leir</i>, an anonymous play published twelve years before the first recorded performance of Shakespeare's <i>King Lear</i>. <a href="/plays/kinglear/kingleir.html">Read on</a> to find out more about <i>Leir</i> and see side-by-side versions of <i>Leir</i> and Shakespeare's masterpiece.
                                        </td>
                                    </tr>
 
                                    
                                       <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>


<tr>
                                        
                                        <td class="contentfeaturetitle"><a href="/biography/portraitsfull.html">What Did Shakespeare Look Like?</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           The Stratford Bust, located on the wall of the chancel of Holy Trinity Church at Stratford-upon-Avon, is the oldest and, along with the Droeshout Portrait, most credible of all the known images of Shakespeare. But there are many representations of the Bard that have been handed down throughout the centuries, each with its own fascinating story to tell. 
</td>

 
                                        </td>
                                    </tr> 
 
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/biography/shakespeareinprint.html">Shakespeare in Print: The Perils of Publishing in Elizabethan England</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <img src="oldpp.jpg" border="0" align="left" title="Old printing press. From The Triumphs of the Printing Press. Walter Gerrold. London, Partridge & Co." />During Shakespeare's lifetime Elizabethan playwrights cared little about seeing their work in print. Only the rare drama was actually intended to be read as well as performed. Writers would usually sell their plays to the theatrical company which staged the performances, and if the company committed a particular play to paper, it would create only one copy - the official copy - in the form of a prompt-book. A prompt-book was a transcript of the play used during performances, cluttered with stage directions, instructions for sound effects, and the names of the actors. If a play was printed for a reading audience, it was often without the author's consent. Unprincipled publishers would steal the prompt-book, and sell copies for about fivepence apiece. <a href="/biography/shakespeareinprint.html">Read on...</a>
                                        </td>
                                    </tr>

<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/biography/shakespearename.html">Playing Fast and Loose with Shakespeare's Name
</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
<img src="sigtotitledeed1.jpg" style="margin:0px 10px 10px 0px;" width="120" height="66" align="left" title="Signature on the deed of sale of a house in Blackfriars, London. 1613" />The Elizabethans cared as little for spelling as they did for the Spanish and nowhere is their comical disregard for simple consistency more evident than in their treatment of the surname Shakespeare. And how did Shakespeare spell his own name, anyway? Find out...
                                           
                                        </td>
                                    </tr>
 
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>



<tr>
                                        
                                        <td class="contentfeaturetitle"><a href="/theatre/theatrechron.html">A Guide to Shakespeare's Theatres</a></i></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">Find essential facts fast with this handy chronological reference guide to every Elizabethan and quasi-Elizabethan playhouse from 1576 to 1663. 
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>





<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/biography/richardburbage.html">Richard Burbage: The Poet Maker</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <img src="burbage.jpg" align="left" alt="Richard Burbage" title="Richard Burbage" />There are no records of any significant tributes to Shakespeare by his fellow actors and writers at the time of his death. The great eulogies praising the <i>Sweet Swan of Avon</i> appeared much later, in the <a href="/biography/shakespeareinprint.html">First Folio</a> of 1623. The situation was quite different for Shakespeare's friend and legendary actor, Richard Burbage. When he died in 1619 the nation mourned and eulogies poured forth from distraught writers whose characters would surely die with him. The shock and sadness over Burbage's passing may be the key to our understanding of why so little was written on Shakespeare's death just three years earlier. <a href="/biography/richardburbage.html">Read on...</a>


                                        </td>
                                    </tr>
 
                                                                        
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>




<tr> <td class="contentfeaturetitle"><a href="/biography/whystudyshakespeare.html">Why Study Shakespeare?</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                            Ben Jonson anticipated Shakespeare's dazzling future when he declared, "He was not of an age, but for all time!" in the preface to the <a href="/biography/shakespeareinprint.html">First Folio</a>. While most people know that Shakespeare is the most popular dramatist and poet the world has ever produced, students new to his work often wonder why this is so. The following are the <a href="/biography/whystudyshakespeare.html">top reasons</a> why Shakespeare has stood the test of time.<br />
<br />

<b>School Features:</b>
<br />
<a href="/sonnets/sonnetanalyze.html">How to Analyze a Shakespearean Sonnet</a><br />
<a href="/sonnets/sonnetstyle.html">Shakespearean Sonnet Basics</a><br />
<a href="/plays/howtostudybard.html">How to Study Shakespeare: Five steps to success reading a Shakespeare play</a><br />
<a href="/biography/imagery.html">Shakespeare's Metaphors and Similes</a><br />
<a href="/biography/shakespearewriter.html">Shakespeare's Influence on Other Artists</a><br />
<a href="/playanalysis/index.html">Shakespeare Study Guides and Essays</a><br />
<a href="/biography/shakespearetopquestions.html">Top Questions About Shakespeare</a>
 
                                        </td>
                                    </tr>

 
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>




<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/plays/othello/stagehistoryothello.html">The Fascinating Stage History of <i>Othello</i></a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
<img src="edmundkeanasothello2.jpg" align="left" title="Edmund Kean as Othello" title="Edmund Kean as Othello" />Many of Shakespeare's plays have fallen in and out of favour throughout the centuries, but <i>Othello</i> has remained one of his most popular. One performance of <i>Othello</i>, produced in 1660, starred an actress by the name of Margaret Hughes in the role of Desdemona. This production is of particular importance because it marked the first time a woman was accepted on the English stage. Before this, all the characters, whether male or female, were played exclusively by men. <a href="/plays/othello/stagehistoryothello.html">Read on...</a> 
                                           
                                        </td>
                                    </tr>
 
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                        
                                        <td class="contentfeaturetitle"><a href="/faq/entertainment.html">Entertainment in Elizabethan England</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           In Elizabethan England, during the times when plays were not completely outlawed, going to the theatre was the favourite activity of the masses. When disease ravaged London, actors would travel across the English countryside, entertaining farmers. There were also many days devoted to feasting, such as Mad Day, Midsummer Day, and Ascension Day (just to name a few), when people would drink and make merry. Dances were popular, whether you lived in London or in a small town, and so was getting together at the local pub for sing-alongs. <a href="/faq/entertainment.html">Read on...</a>
 
                                        </td>
                                    </tr> 


<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>




<tr>
                                          
                                      <td class="contentfeaturetitle"><a href="/biography/index.html">Shakespeare's Biography</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                            Our detailed biography of Shakespeare covering his ancestry, parents, childhood in Stratford, siblings, marriage, children, career as an actor, contemporaries, and much more!
                                        </td>
                                    </tr>

                                     <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/plays/juliuscaesar/juliuscaesarstudyq.html"><i>Julius Caesar</i> Study Questions and Answers</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           This selection of questions and detailed answers is part of our <i>Julius Caesar</i> study guide, which provides students with a general overview of the play, an introduction to its central characters, excerpts from Plutarch, a list of essay topics at both high school and college levels and much more. <a href="/plays/juliuscaesar/juliuscaesarresources.html">To the full study guide...</a>

                                        </td>
                                    </tr>

<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>

                                     

<tr>
                                        
                                        <td class="contentfeaturetitle" colspan="2"><a href="/biography/elizabethanclothes.html">Elizabethan Fashion Faux Pas</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
We have the Elizabethans <a href="/biography/elizabethanclothes.html"><img src="hosemain1.jpg" border="0" align="left" /></a> to thank for many of the jewels of Western literature. But they were also responsible for some of the worst fashion disasters the world has ever seen. With ruffs so large that ladies had to eat soup with a two foot spoon and men's hose so stuffed with bran that they popped and spilled onto the floor, the Elizabethans showed no fashion shame. Find out more about <a href="/biography/elizabethanclothes.html">Clothing in Elizabethan England</a>.
 
                                        </td>
                                    </tr>

<tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


	
<tr>
                                       
                                        <td class="contentfeaturetitle"><a href="/fortuneteller/fortunemain.html">Shakespeare Reveals Your Fortune</a></td>
                                    </tr>
                                    <tr>
                                        <td class="contentfeaturedesc" colspan="2">
                                           <b>It is the stars,<br />
The stars above us, govern our conditions. (<i>King Lear</i>)</b><br />


Have some fun while you let Shakespeare predict your future. Choose from nine questions on long life, love, prosperity and happiness and you will receive your answer from the wisdom of Shakespeare's timeless verse. <a href="/fortuneteller/fortunemain.html">Your future awaits...</a>
                                        </td>
                                    </tr>
 
                                                                        
                                    <tr>
                                        <td colspan="2" class="footerbar">&nbsp;</td>
                                    </tr>


 
                                </table>
                            </td>
                            <td class="contentrightarea">

<div class="section-header">Today's Trivia Question</div>
<div class="quiz-section">
        <div id="quiz-question"></div>
        <div class="quiz-show-answer-section"><span id="quiz-show-answer">Show the Answer</span></div>
        <div id="quiz-answer"></div>
    </div>
<br /><br />

<table width="300" height="150" cellpadding="0" cellspacing="0" border="0" bordercolor="#000000">
                                               <tr>
                                                    <td class="morecontent">
 
<font size="+1" color="#000000"><a href="/plays/merry_2_2.html">Featured Quote</a></font><br />
They say, if money go before, all ways do lie open. 
<br />
<a href="/plays/merry_2_2.html"><b><i>The Merry Wives of Windsor</i>, (2.2)</a>, Ford</b> 
<br />
<br />
Shakespeare acquired substantial wealth thanks to his acting and writing abilities, and his shares in London theatres. The going rate was &pound;10 per play at the turn of the sixteenth century. So how much money did Shakespeare make? <a href="/biography/shkworth.html">Read on...</a>

<br />
</td>
                                                </tr>
 
	</table>
<br />
<br /><br />

<table width="300" height="130" cellpadding="1" cellspacing="0" border="0" bordercolor="#000000">
                                               <tr>
                                                    <td class="morecontent">
<br />
___
<br /><br />
Director Michael Almereyda and Ethan Hawke are teaming up to bring us a modern-day film adaptation of Shakespeare's masterpiece, <i>Cymbeline</i>. Hawke will play the mischief-loving villain, Iachimo. <a href="/plays/cymbeline/hawkecymbeline.html">Please click here</a> to read more and view the trailer.
<br />






</td>
                                                </tr>
 
	</table>

<br />

<!-- AD_V2_START 320x250 --><iframe class="ad_frame ad_frame_320x250" width="320" height="250" style="border:0px none transparent" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe><!-- AD_V2_END -->
 <br />
                                <br />&nbsp; 

<table width="300" height="310" cellpadding="0" cellspacing="0" border="0" bordercolor="#000000">
                                               <tr>
                                                    <td class="morecontent"> 
<font size="+1" color="#000000"><a href="/plays/macbeth_5_5.html">Featured Quote</a></font><br />
Out, out, brief candle!<br />
 Life's but a walking shadow, a poor player <br />
 That struts and frets his hour upon the stage <br />
 And then is heard no more.<br />
<a href="/plays/macbeth_5_5.html"><b><i>Macbeth</i>, (5.5)</a>, Macbeth</b>
<br /><br />
"There is a magic in the expression "brief candle" which I have never known any one to deny. What is the secret of it? A candle is a commonplace enough object; in itself it is not a poetical thing; it is something useful, something with regard to which the idea of use and ownership naturally arises; it stands low down, as an inanimate thing, on the scale of images which culminates in man. Yet, as Shakespeare has used it, it is a central image in a consummate bit of poetry." Arthur Fairchild. <a href="/plays/macbeth/soliloquies/briefcandlepower.html">Read on...</a> <br />
______
</td>
                                                </tr>
 
	</table>
<br />

<table width="300" height="250" cellpadding="0" cellspacing="0" border="0" bordercolor="#999999">
                                               <tr>
                                                    <td class="morecontent">
 
<font size="+1" color="#000000"><a href="/quickquotes/quickquotehamletgibber.html">Word of the Week: <i>palmy</i></a></font><br />
In the most high and palmy state of Rome, <br />
A little ere the mightiest Julius fell,<br />
The graves stood tenantless and the sheeted dead<br />
Did squeak and gibber in the Roman streets<br />
<b><i>Hamlet</i>, (1.1), Horatio</b><br /><br />
<b>palmy ] flourishing. Invented by Shakespeare.</b>
<br />
In classical texts the spirits of the dead were a disorganized bunch, meandering about town talking gibberish in high-pitched shrieks. Shakespeare likely would have been familiar with Homer's description of ghosts in the <i>Odyssey</i>. <a href="/quickquotes/quickquotehamletgibber.html">Read on...</a>
 <br />
<br /><b>More <i>Hamlet</i> Resources</b>
<br />
<img src="/graphics/bullet00.gif" border=0 width="11" height="8" align=center>&nbsp;<a href="/playanalysis/revengetragedy.html">Revenge in <i>Hamlet</i></a><br />
<img src="/graphics/bullet00.gif" border=0 width="11" height="8" align=center>&nbsp;<a href="/plays/hamlet/hamletyorick.html">All About Yorick</a><br />
<img src="/graphics/bullet00.gif" border=0 width="11" height="8" align=center>&nbsp;<a href="/plays/hamlet/examq/index.html">Philological Exam Questions on <i>Hamlet</i></a><br />______

</td>
                                                </tr>
 
	</table>


<br />

<table width="300" height="200" cellpadding="0" cellspacing="0" border="0" bordercolor="#000000">
                                               <tr>
                                                    <td class="morecontent">
 
<font size="+1" color="#000000"><b>Bard Barb</b></font><br />
Cobloaf!<br />
<b><i>Troilus and Cressida</i> (2.1), Ajax to his deformed jester, Thersites.</b>
<br /><br />
<b>Cobloaf ] A crusty, uneven loaf with a puffy top.</b><br />
The sassy <a href="/plays/characters/charactersT.html">Thersites</a>, a cross between <a href="/plays/tempscenes.html">Caliban</a> and <a href="/plays/1kh4scenes.html">Falstaff</a>, is one of Shakespeare's least-known but greatest creations. <a href="/plays/tandc_2_1.html">Here is Thersites at his most entertaining...</a><br />______
</td>
                                                </tr>
 
	</table>


<table width="300" height="160" cellpadding="0" cellspacing="0" border="0" bordercolor="#000000">
                                               <tr>
                                                    <td class="morecontent"> 
<font size="+1" color="#000000"><a href="/plays/hamlet_5_1.html">Featured Quote</a></font><br />
There is no ancient <br />
  gentleman but gardeners, ditchers, and grave-makers:   <br />
  they hold up Adam's profession. 
<br />
<a href="/plays/hamlet_5_1.html"><b><i>Hamlet</i>, (5.1)</a>, First Clown</b>
<br /><br />
The Clowns (also known as the Grave-diggers) express the sentiment of the common people that Ophelia has committed suicide, although the audience has only Gertrude's poetic account of the drowning, which she says was accidental. Later in this scene we see that the Priest also doubts Ophelia's death was an accident <a href="/plays/hamlet_5_1.html">Read on...</a> <br />
______
</td>
                                                </tr>
 
	</table>
<br />

                               <table>
 <tr><td colspan="2" class="morecontenttitle">More...</td></tr>
                                    <tr>
                                        <td class="morecontentcolumn">
                                            <table>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/biography/metaphorlist.html">Shakespeare's Imagery</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/sonnets/130detail.html">Guide to Sonnet 130</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/essays/shakespeareaudience.html">Shakespeare's Audience</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/theatre/globe.html">Shakespeare's Globe</a></td>
                                                </tr>
                                                
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/hamlet/hamletchars.html"><i>Hamlet</i> Character Analysis</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/essays/midsessays.html">Essays on <i>A Midsummer Night's Dream</i></a></td>
                                                </tr>
						<tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/othello/othelloessay2.html">Othello as Tragic Hero</a></td>
                                                </tr>
 
						<tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/faq/writingstyle.html">Shakespeare's Blank Verse</a></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="morecontentcolumn">
                                            <table>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/witcheschants.html">A Guide to the Witches' Chants</a></td>
                                                </tr>
                                                 
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/thetempest/mirandaferdinand.html">Miranda and Ferdinand</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/macbeth/macbethchars.html"><i>Macbeth</i> Character Analysis</a></td>
                                                </tr>
                                                
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/biography/deathofshakespeare.html">Shakespeare's Death</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/violenceinshakespeare.html">Violence in Shakespeare</a></td>
                                                </tr>
						<tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/faq/imagesofshakespeare.html">Portraits of the Bard</a></td>
                                                </tr>
                                                                                            </table>
                                             </td>
					    </tr>
                                           </table>

                     <br />
 
                                <table>
                                    <tr><td colspan="2" class="morecontenttitle">Even More...</td></tr>
                                    <tr>
                                        <td class="morecontentcolumn">
                                            <table>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/biography/shakespearebirth.html">The Bard's Birth</i></a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/biography/shakespearelostyears.html">Shakespeare's Lost Years</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/playanalysis/revengetragedy.html">The Revenge Plot of <i>Hamlet</i></a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plots/kingjohnps.html"><i>King John</i>: Plot Summary</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/faq/entertainment.html">Entertainment in Shakespeare's England</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/topplays.html">Top 10 Shakespeare Plays<br /><br /></a></td>
                                                </tr>
                                            </table>
                                        </td>
                                        <td class="morecontentcolumn">
                                            <table>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/quotes/shakespeareonfate.html">Shakespeare on Fate</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/simonforman.html">A Play in Shakespeare's London</a></td>
                                                </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/plays/romeoandjuliet/romeostudyprogram.html"><i>Romeo and Juliet</i>: Teacher's Notes</a></td>
                                                </tr>
 
						<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/biography/shakespearewill.html"><i>The second best bed</i>: Shakespeare's Last Will and Testament</a></td>
                        </tr>
                                                <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/faq/henryvfaq.html">What makes Henry V a great ruler? 
</a></td>
                                                </tr>
<tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/essays/northshakespeare.html">Plutarch and Shakespeare</a></td>
                                                </tr>
 
                                            </table>
                                        </td>
                                    </tr>
                                </table>
 
 

 


                            </td>
                        </tr>
                    </table>



                </td>
                <td class="newarea">
                    <table class="newtable" width="100%">
                        <tr>
                            <td colspan="2" class="newheaderbar">in the spotlight</td>
                        </tr>

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/hamlet/shakespeareandmontaigneh.html">Montaigne and <i>Hamlet</i></a></td>
                        </tr>

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/macbeth/whystudyevil.html">Why Study Evil and Failing Characters?</a></td>
                        </tr>

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/macbeth/dramaticironym.html">Exploring Dramatic Irony</a></td>
                        </tr>

                     <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/macbeth/jamescompliments.html">Contemporary References to James I in <i>Macbeth</i></a></td>
                        </tr>


<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/theatre/triptotheglobe.html">Back in Time to Shakespeare's Globe</a></td>
                        </tr>

                      <tr>
                            <td colspan="2" class="newheaderbar">today's proverb</td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&nbsp;&nbsp;</b></td>
                            <td class="newcontent">What wound did ever heal but by degrees?<br />
<b><a href="/plays/othello_2_3.html"><i>Othello</i> (2.3)</a></b> 

</td>
                        </tr>
                        <tr>
                            <td colspan="2" class="newheaderbar">essentials</td>
                        </tr>
<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/playanalysis/tragedyvscomedy.html">Characteristics of Tragedy, History and Comedy</a></td>
                        </tr>
                        
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/biography/shakespearechildren.html">Shakespeare's Children</a></td>
                        </tr>
<tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/keydates/kingtimeline1.html">Shakespeare's Kings and Queens</a></td>
                                                </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/hamlet/hamletresources.html">Hamlet's Soliloquies Explained</a></td>
                        </tr>

                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/macbeth/macbethresources.html">Macbeth's Soliloquies Explained</a></td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/biography/timeline.html">Detailed Shakespeare Timeline</a></td>
                        </tr>


                       <tr>
                                                    <td class="morecontent"><b>&#183;&nbsp;</b></td>
                                                    <td class="morecontent"><a href="/biography/notedweed.html">Did Marijuana Fuel Shakespeare's Genius?</a></td>
                                                </tr>

                         <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/biography/whatdidshkread.html">Shakespeare's School Days: What Did Shakespeare Read?</a></td>
                        </tr>

                                                
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/balconyscene/romeoandjulietbalconyscene.html"><i>Romeo and Juliet</i>: Balcony Scene Annotations</a></td>
                        </tr>
                        <tr>
                            <td colspan="2" class="newheaderbar">favorites</td>
                        </tr>

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/macbeth/themesmacbeth.html">The Theme of <i>Macbeth</i></a></td>
                        </tr>

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/essays/fairiesshakespeare.html">Shakespeare's Fairies</a></td>
                        </tr>
<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/biography/imagery.html">Shakespeare's Famous Similes</a></td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/quotes/shakespeareinsults.html">Shakespeare's Insults</a></td>
                        </tr>
                        
 
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/faq/shakespeareinspired.html">Shakespeare's Inspirations</a></td>
                        </tr>                        
                        

<tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><A HREF="/biography/londondisease.html">Disease in Shakespeare's London</A><br />
</td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/quiz/hamlet/hamletquiz1.html"><i>Hamlet</i> Study Quiz (with detailed answers)</a></td>
                        </tr>
                          <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/playanalysis/deceptioninhamlet.html">Deception in <i>Hamlet</i></a></td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/essays/tempestessay1.html">Forgiveness in <i>The Tempest</i></a></td>
                        </tr>
                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/shakespearevillains.html">Top Shakespearean Villains</a></td>
                        </tr>

                        <tr>
                            <td class="newcontent"><b>&nbsp;&#183;&nbsp;</b></td>
                            <td class="newcontent"><a href="/plays/characters/sisterhood/sisterhoodophelia.html">The Shakespeare Sisterhood: A stunning gallery of Shakespeare's female characters</a></td>
                        </tr>
                       
                                              
             </table>
 
<table><tr><td>
<br /><center>



</center>
<br /><br />

<center><!-- AD_V2_START 160x600 --><iframe class="ad_frame ad_frame_160x600" width="160" height="600" style="border:0px none transparent" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe><!-- AD_V2_END --></center>
<br /><br />


       </td></tr></table>
 
 
                </td>
            </tr>
 		<tr>
		  <td class="footer" colspan="3">
<br />

                </td>
		</tr>
            <tr>
 
                <td class="footer" colspan="3">
<br />

<br /><br /><br /><br />
                    | &nbsp;&nbsp;<a href="/index.html">home</a>&nbsp;&nbsp;
                    | &nbsp;&nbsp;<a href="/siteinfo/whatsnew.html">what's new</a>&nbsp;&nbsp;
                    | &nbsp;&nbsp;<a href="/siteinfo/about.html">about this site</a>&nbsp;&nbsp;
                    | &nbsp;&nbsp;<a href="/siteinfo/email.html">contact</a>&nbsp;&nbsp;
                    | &nbsp;&nbsp;<a href="/siteinfo/copyright.html">privacy policy</a>&nbsp;&nbsp;
| &nbsp;&nbsp;<a href="/siteinfo/copyright.html">notice of copyright</a>&nbsp;&nbsp;
| &nbsp;&nbsp;<a href="/siteinfo/email.html">advertise</a>&nbsp;&nbsp;
                    |<br />
                    &copy;1999-2018 Shakespeare Online. All Rights Reserved.<br />
                </td>
            </tr>
        </table>
    </body>
</html>