<!DOCTYPE html>
<html>
  <head>
    <title>Big-O Algorithm Complexity Cheat Sheet (Know Thy Complexities!) @ericdrowell</title>
    
    <link href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
  </head>
  <body>
    <div id="header"> 
      <a id="logo" href="http://bigocheatsheet.com">Big-O Cheat Sheet</a>
      <a id="download" href="pdf/big-o-cheatsheet.pdf" download="big-o-cheatsheet.pdf">Download PDF</a>
    </div>

    <div id="page">
      <div class="google-ad">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- BigO Header -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-8154832549041429"
             data-ad-slot="1064631020"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>


      <div class="sharethis-inline-share-buttons"></div>

      <h1>Know Thy Complexities!</h1>
      <p>
        Hi there!&nbsp; This webpage covers the space and time Big-O complexities of common algorithms used in Computer Science.&nbsp; When preparing for technical interviews in the past, I found myself spending hours crawling the internet putting together the best, average, and worst case complexities for search and sorting algorithms so that I wouldn't be stumped when asked about them.&nbsp; Over the last few years, I've interviewed at several Silicon Valley startups, and also some bigger companies, like Google, Facebook, Yahoo, LinkedIn, and eBay, and each time that I prepared for an interview, I thought to myself "Why hasn't someone created a nice Big-O cheat sheet?".&nbsp; So, to save all of you fine folks a ton of time, I went ahead and created one.&nbsp; Enjoy! - <a href="https://twitter.com/ericdrowell">Eric</a>
      </p>
      <p class="promo">
        <!--
        <a href="http://www.columm.com/eric/query/whats-the-best-way-to-write-javascript" target="_blank">What's the best way to write JavaScript? (TypeScript is now leading??)</a>
        -->
        
        <!--
        <a href="http://www.columm.com/eric/query/best-way-to-prepare-for-a-technical-interview" target="_blank">What's the best way to prepare for a technical interview?</a> 
        -->

 
        <a href="http://www.columm.com/eric/query/whats-the-best-way-to-prevent-school-shootings" taraget="_blank">What's the best way to prevent school shootings?</a>
      

        <!--
        <a href="http://www.columm.com/eric/query/should-oprah-run-for-president" taraget="_blank">Should Oprah run for president?  The answer may surprise you.</a>
        -->

      </p>

      
        <h2 id="chartTitle">Big-O Complexity Chart</h2>  
        <!-- for webpage scrapers
        <img id="chart" src="img/big-o-complexity-chart.png" />
        -->

        <div>
          <table id="legend" class="table">
            <tbody>
              <tr>
                <td><code class="red">Horrible</code></td>
                <td><code class="orange">Bad</code></td>
                <td><code class="yellow">Fair</code></td>
                <td><code class="yellow-green">Good</code></td>
                <td><code class="green">Excellent</code></td>
              </tr>
            </tbody>
          </table> 
        </div>

        <div>
          <svg id="chart" width="800" height="500" xmlns="http://www.w3.org/2000/svg">
            <!-- horrible region -->
            <path d="M50 450 L 50 0 L 800 0 L 800 450 Z" fill="#ff8989"/>
            <!-- bad region -->
            <path d="M50 450 L 800 0 L 800 450 Z" fill="#FFC543"/>
            <!-- fair region -->
            <path d="M50 450 L 800 450 L 800 330 Z" fill="yellow"/>
            <!-- good region -->
            <path d="M50 450 L 800 450 L 800 410 Z" fill="#C8EA00"/>
            <!-- excellent region -->
            <path d="M50 450 L 800 450 L 800 440 Z" fill="#53d000"/>

            <!-- axes -->
            <path d="M50 0 L 50 450 L 800 450" fill="transparent" stroke="black" stroke-width="2"/>

            <path d="M50 448 L 800 448" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="700" y="438" fill="black">O(log n), O(1)</text>

            <path d="M50 450 L 800 400" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="760" y="390" fill="black">O(n)</text>

            <path d="M50 450 Q 400 350, 800 150" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="630" y="190" fill="black">O(n log n)</text>

            <path d="M50 450 Q 180 380, 250 0" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="260" y="30" fill="black">O(n^2)</text>

            <path d="M50 450 C 100 430, 120 350, 120 0" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="125" y="20" fill="black">O(2^n)</text>

            <path d="M50 450 C 80 450, 80 350, 80 0" fill="transparent" stroke="black" stroke-width="2"/>
            <text x="80" y="20" fill="black">O(n!)</text>

            <text x="0" y="0" transform="translate(30 230) rotate(-90)" style="dominant-baseline: middle; text-anchor: middle; font-size:20px; color: #555; font-size:20px; color: #555; font-style: italic;" fill="black">Operations</text>
            <text x="0" y="0" transform="translate(420 470)" style="dominant-baseline: middle; text-anchor: middle; font-size:20px; color: #555; font-style: italic;" fill="black">Elements</text>
          </svg>
        </div>










      <div class="google-ad">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- BigO Middle -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-8154832549041429"
             data-ad-slot="4018097420"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>

      <div id="tablesWrapper">
        <h2 id="data-structures">Common Data Structure Operations</h2>
<table class="table table-bordered table-striped">

    <tr>
      <th>Data Structure</th>
      <th colspan="8">Time Complexity</th>
      <th>Space Complexity</th>
    </tr>
    <tr>
      <th></th>
      <th colspan="4">Average</th>
      <th colspan="4">Worst</th>
      <th>Worst</th>
    </tr>
    <tr>
      <th></th>
      <th>Access</th>
      <th>Search</th>
      <th>Insertion</th>
      <th>Deletion</th>
      <th>Access</th>
      <th>Search</th>
      <th>Insertion</th>
      <th>Deletion</th>
      <th></th>
    </tr>

    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Array_data_structure">Array</a></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Stack_(abstract_data_type)">Stack</a></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Queue_(abstract_data_type)">Queue</a></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Singly_linked_list#Singly_linked_lists">Singly-Linked List</a></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Doubly_linked_list">Doubly-Linked List</a></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="yellow">&Theta;(n)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="green">O(1)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Skip_list">Skip List</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="orange">O(n log(n))</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Hash_table">Hash Table</a></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="green">&Theta;(1)</code></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Binary_search_tree">Binary Search Tree</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="https://en.wikipedia.org/wiki/Cartesian_tree">Cartesian Tree</a></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/B_tree">B-Tree</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Red-black_tree">Red-Black Tree</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="https://en.wikipedia.org/wiki/Splay_tree">Splay Tree</a></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="gray">N/A</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/AVL_tree">AVL Tree</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/K-d_tree">KD Tree</a></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow-green">&Theta;(log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>

</table>

<h2 id="sorting">Array Sorting Algorithms</h2>
<table class="table table-bordered table-striped">
    <tr>
      <th>Algorithm</th>
      <th colspan="3">Time Complexity</th>
      <th>Space Complexity</th>
    </tr>
    <tr>
      <th></th>
      <th>Best</th>
      <th>Average</th>
      <th>Worst</th>
      <th>Worst</th>
    </tr>

    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Quicksort">Quicksort</a></td>
      <td><code class="orange">&Omega;(n log(n))</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="yellow-green">O(log(n))</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Merge_sort">Mergesort</a></td>
      <td><code class="orange">&Omega;(n log(n))</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="orange">O(n log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Timsort">Timsort</a></td>
      <td><code class="yellow">&Omega;(n)</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="orange">O(n log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Heapsort">Heapsort</a></td>
      <td><code class="orange">&Omega;(n log(n))</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="orange">O(n log(n))</code></td>
      <td><code class="green">O(1)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Bubble_sort">Bubble Sort</a></td>
      <td><code class="yellow">&Omega;(n)</code></td>
      <td><code class="red">&Theta;(n^2)</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="green">O(1)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Insertion_sort">Insertion Sort</a></td>
      <td><code class="yellow">&Omega;(n)</code></td>
      <td><code class="red">&Theta;(n^2)</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="green">O(1)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Selection_sort">Selection Sort</a></td>
      <td><code class="red">&Omega;(n^2)</code></td>
      <td><code class="red">&Theta;(n^2)</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="green">O(1)</code></td>
    </tr>
    <tr>
      <td><a href="https://en.wikipedia.org/wiki/Tree_sort">Tree Sort</a></td>
      <td><code class="orange">&Omega;(n log(n))</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a href="http://en.wikipedia.org/wiki/Shellsort">Shell Sort</a></td>
      <td><code class="orange">&Omega;(n log(n))</code></td>
      <td><code class="red">&Theta;(n(log(n))^2)</code></td>
      <td><code class="red">O(n(log(n))^2)</code></td>
      <td><code class="green">O(1)</code></td>
    </tr>
    <tr>
      <td><a rel="tooltip" title="Only for integers. k is a number of buckets" href="http://en.wikipedia.org/wiki/Bucket_sort">Bucket Sort</a></td>
      <td><code class="green">&Omega;(n+k)</code></td>
      <td><code class="green">&Theta;(n+k)</code></td>
      <td><code class="red">O(n^2)</code></td>
      <td><code class="yellow">O(n)</code></td>
    </tr>
    <tr>
      <td><a rel="tooltip" title="Constant number of digits 'k'" href="http://en.wikipedia.org/wiki/Radix_sort">Radix Sort</a></td>
      <td><code class="green">&Omega;(nk)</code></td>
      <td><code class="green">&Theta;(nk)</code></td>
      <td><code class="green">O(nk)</code></td>
      <td><code class="yellow">O(n+k)</code></td>
    </tr>
    <tr>
      <td><a rel="tooltip" title="Difference between maximum and minimum number 'k'" href="https://en.wikipedia.org/wiki/Counting_sort">Counting Sort</a></td>
      <td><code class="green">&Omega;(n+k)</code></td>
      <td><code class="green">&Theta;(n+k)</code></td>
      <td><code class="green">O(n+k)</code></td>
      <td><code class="yellow">O(k)</code></td>
    </tr>
    <tr>
      <td><a href="https://en.wikipedia.org/wiki/Cubesort">Cubesort</a></td>
      <td><code class="yellow">&Omega;(n)</code></td>
      <td><code class="orange">&Theta;(n log(n))</code></td>
      <td><code class="orange">O(n log(n))</code></td>
      <td><code class="yellow">O(n)</code></td>
   </tr>

</table>
      </div>

      <h2>Learn More</h2>
      <ul id="reading">
        <!--
        <li>
          <a href="https://www.amazon.com/Cracking-Coding-Interview-Programming-Questions/dp/0984782850/ref=as_li_ss_il?s=books&ie=UTF8&qid=1468126491&sr=1-1&keywords=Cracking+the+Coding+Interview&linkCode=li3&tag=htcatu-20&linkId=9e07db13fb21ee43ceb0cf77fdd1d259" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=0984782850&Format=_SL250_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=htcatu-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=li3&o=1&a=0984782850" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        </li>
        <li>
          <a href="https://www.amazon.com/Introduction-Algorithms-3rd-MIT-Press/dp/0262033844/ref=as_li_ss_il?s=books&ie=UTF8&qid=1468126728&sr=1-1&keywords=introduction+to+algorithms&linkCode=li3&tag=htcatu-20&linkId=1668feb205fe177099a0196b65392e29" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=0262033844&Format=_SL250_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=htcatu-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=li3&o=1&a=0262033844" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        </li>
        <li>
          <a href="https://www.amazon.com/Data-Structures-Algorithms-Java-2nd/dp/0672324539/ref=as_li_ss_il?s=books&ie=UTF8&qid=1468126773&sr=1-2&keywords=Data+Structures+and+Algorithms+in+Java&linkCode=li3&tag=htcatu-20&linkId=a03f3e589ac05f88d04f2bb1f243929d" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=0672324539&Format=_SL250_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=htcatu-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=li3&o=1&a=0672324539" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        </li>
        <li>
          <a href="https://www.amazon.com/Performance-JavaScript-Faster-Application-Interfaces/dp/059680279X/ref=as_li_ss_il?s=books&ie=UTF8&qid=1468126866&sr=1-1&keywords=High+Performance+JavaScript&linkCode=li3&tag=htcatu-20&linkId=d6079793a89b0971778f2c19d8158474" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=059680279X&Format=_SL250_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=htcatu-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=li3&o=1&a=059680279X" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
        </li>
      -->

        <!--
        <li><a href="http://www.amazon.com/gp/product/098478280X/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=098478280X&linkCode=as2&tag=htcatu-20&linkId=B6WXIEKJHEBBWJ7B">Cracking the Coding Interview: 150 Programming Questions and Solutions</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=as2&o=1&a=098478280X" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
        <li><a href="http://www.amazon.com/gp/product/0262033844/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0262033844&linkCode=as2&tag=htcatu-20&linkId=J2PHCTWEAND3YQF4">Introduction to Algorithms, 3rd Edition</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=as2&o=1&a=0262033844" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
        <li><a href="http://www.amazon.com/gp/product/0672324539/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=0672324539&linkCode=as2&tag=htcatu-20&linkId=Y4KPAZH5PFHYXMBA">Data Structures and Algorithms in Java (2nd Edition)</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=as2&o=1&a=0672324539" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
        <li><a href="http://www.amazon.com/gp/product/059680279X/ref=as_li_tl?ie=UTF8&camp=1789&creative=390957&creativeASIN=059680279X&linkCode=as2&tag=htcatu-20&linkId=WUNMGD5EARDJZKTT">High Performance JavaScript (Build Faster Web Application Interfaces)</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=htcatu-20&l=as2&o=1&a=059680279X" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /></li>
        -->

        <li><a href="https://www.amazon.com/Cracking-Coding-Interview-Programming-Questions/dp/098478280X/ref=as_li_ss_tl?ie=UTF8&redirect=true&ref_=as_li_tl&linkCode=ll1&tag=bigocheatsheet-1-20&linkId=52f670296578886d22cacce6c054edff" target="_blank">Cracking the Coding Interview: 150 Programming Questions and Solutions</a></li>
        <li><a href="https://www.amazon.com/Introduction-Algorithms-3rd-MIT-Press/dp/0262033844/ref=as_li_ss_tl?ie=UTF8&redirect=true&ref_=as_li_tl&linkCode=ll1&tag=bigocheatsheet-1-20&linkId=105e776075c7c7a38c9b0581586d1fa5" target="_blank">Introduction to Algorithms, 3rd Edition</a></li>
        <li><a href="https://www.amazon.com/Data-Structures-Algorithms-Java-2nd/dp/0672324539/ref=as_li_ss_tl?ie=UTF8&redirect=true&ref_=as_li_tl&linkCode=ll1&tag=bigocheatsheet-1-20&linkId=2b0ec7f4eca859cce10f98824db5a73d" target="_blank">Data Structures and Algorithms in Java (2nd Edition)</a></li>
        <li><a href="https://www.amazon.com/Performance-JavaScript-Faster-Application-Interfaces/dp/059680279X/ref=as_li_ss_tl?ie=UTF8&redirect=true&ref_=as_li_tl&linkCode=ll1&tag=bigocheatsheet-1-20&linkId=fbbcd88ba96f0e3341687c8170e31cc2" target="_blank">High Performance JavaScript (Build Faster Web Application Interfaces)</a></li>
      </ul>

      <h2>Get the Official Big-O Cheat Sheet Poster</h2>
      <a id="poster" href="http://www.redbubble.com/people/immortalloom/works/22929408-official-big-o-cheat-sheet-poster?p=poster&finish=semi_gloss&size=large" target="_blank" title="Big-O Cheat Sheet Poster"><img src="img/big-o-cheat-sheet-poster.png" width="600"/></a>

      <h2>Contributors</h2>
      <ol id="contributers">
        <li><a href="https://github.com/ericdrowell">Eric Rowell</a></li>
        <li><a href="https://github.com/qpleple">Quentin Pleple</a></li>
        <li><a href="https://github.com/vault">Michael Abed</a></li>
        <li><a href="https://github.com/ndizazzo">Nick Dizazzo</a></li>
        <li><a href="https://github.com/agfor">Adam Forsyth</a></li> 
        <li><a href="https://github.com/felixzhuologist">Felix Zhu</a></li> 
        <li><a href="https://github.com/jay754">Jay Engineer</a></li>
        <li><a href="https://github.com/jdavis">Josh Davis</a></li>
        <li><a href="https://github.com/nodirt">Nodir Turakulov</a></li>
        <li><a href="https://github.com/jhamon">Jennifer Hamon</a></li>
        <li><a href="https://github.com/d3dave">David Dorfman</a></li> 
        <li><a href="https://github.com/BartMassey">Bart Massey</a></li>
        <li><a href="https://github.com/raypereda">Ray Pereda</a></li>
        <li><a href="https://github.com/phamtrisi">Si Pham</a></li>
        <li><a href="https://github.com/dodgymike">Mike Davis</a></li>
        <li><a href="https://github.com/mcverry">mcverry</a></li>
        <li><a href="https://github.com/mhoffman">Max Hoffmann</a></li> 
        <li><a href="https://github.com/BahadorSaket">Bahador Saket</a></li> 
        <li><a href="https://github.com/allolex">Damon Davison</a></li>
        <li><a href="https://github.com/alvinwan">Alvin Wan</a></li> 
        <li><a href="https://github.com/alanbriolat">Alan Briolat</a></li> 
        <li><a href="https://github.com/drewhannay">Drew Hannay</a></li> 
        <li><a href="https://github.com/andyras">Andrew Rasmussen</a></li> 
        <li><a href="https://github.com/DennisTT">Dennis Tsang</a></li> 
        <li><a href="https://github.com/vmagro">Vinnie Magro</a></li>
        <li><a href="https://github.com/adam-arold">Adam Arold</a></li>
        <li><a href="https://github.com/j4n0">Alejandro Ramirez</a></li> 
        <li><a href="https://github.com/WanderingStar">Aneel Nazareth</a></li>
        <li><a href="https://github.com/rahulc93">Rahul Chowdhury</a></li>
        <li><a href="https://github.com/jonathanmcelroy">Jonathan McElroy</a></li>
        <li><a href="https://github.com/steven41292">steven41292</a></li>
        <li><a href="https://github.com/bamos">Brandon Amos</a></li>
        <li><a href="https://github.com/jfriedly">Joel Friedly</a></li> 
        <li><a href="https://github.com/caspervg">Casper Van Gheluwe</a></li>
        <li><a href="https://github.com/elefevre">Eric Lefevre-Ardant</a></li>
        <li><a href="https://github.com/cristaloleg">Oleg</a></li> 
        <li><a href="https://github.com/renfredxh">Renfred Harper</a></li>
        <li><a href="https://github.com/piperchester">Piper Chester</a></li> 
        <li><a href="https://github.com/mamigot">Miguel Amigot</a></li> 
        <li><a href="https://github.com/paxocap">Apurva K</a></li> 
        <li><a href="https://github.com/mdaronco">Matthew Daronco</a></li> 
        <li><a href="https://github.com/yunchenglin">Yun-Cheng Lin</a></li>
        <li><a href="https://github.com/TylerNakamura">Clay Tyler</a></li> 
        <li><a href="https://github.com/ocozalp">Orhan Can Ozalp</a></li> 
        <li><a href="https://github.com/aymanim">Ayman Singh</a></li> 
        <li><a href="https://github.com/damorton">David Morton</a></li> 
        <li><a href="https://github.com/aureooms">Aurelien Ooms</a></li> 
        <li><a href="https://github.com/Eckankar">Sebastian Paaske Torholm</a></li> 
        <li><a href="https://github.com/koek67">Koushik Krishnan</a></li> 
        <li><a href="https://github.com/makosblade">Drew Bailey</a></li> 
        <li><a href="https://github.com/sharpobject">Robert Burke</a></li> 
      </ol> 

      <h2>Make this Page Better</h2>
      <a href="https://github.com/ericdrowell/BigOCheatSheet/blob/master/Tables.html">Edit these tables!</a>

      <div class="google-ad">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- BigOBottom -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-8154832549041429"
             data-ad-slot="8454970220"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>

    </div>
  
    <div id="disqusWrapper">
      <div id="disqus_thread"></div>
      <script type="text/javascript">
          /* * * CONFIGURATION VARIABLES * * */
          var disqus_shortname = 'bigocheatsheet';
          
          /* * * DON'T EDIT BELOW THIS LINE * * */
          (function() {
              var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
              dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
              (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
          })();
      </script>
      <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>       
    </div>

    <script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=5a572c8960405000131c1b9a&product=inline-share-buttons"></script>


    <script>
      // setTimeout(function() {
      //   document.getElementById('shareButtons').style.opacity = 1;
      // }, 300);

      function isVisible(el) {
        var elemTop = el.getBoundingClientRect().top,
            elemBottom = el.getBoundingClientRect().bottom;

        return (elemTop >= 0) && (elemBottom <= window.innerHeight);
      }

      // periodically check if we should flip or unflip and ad
      var interval = setInterval(function() {
        var ads = document.getElementsByClassName('google-ad'),
            len = ads.length,
            n, ad;

        for (n=0; n<len; n++) {
          ad = ads[n];
          if (ad.className === 'google-ad' && isVisible(ad)) {
            ad.className = 'google-ad flip';
          }
          if (ad.className === 'google-ad flip' && !isVisible(ad)) {
            ad.className = 'google-ad';
          }
        };
      }, 2000);
    </script>

  	<script type="text/javascript">
  	  var _gaq = _gaq || [];
  	  _gaq.push(['_setAccount', 'UA-10955171-12']);
  	  _gaq.push(['_trackPageview']);
  	
  	  (function() {
  	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  	  })();
  	</script>
  </body>
</html>