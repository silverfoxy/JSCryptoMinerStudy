<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Joshua Lande &middot; Data Science, Apache Pig, Hadoop, Blogging, Tweets, Astrophysics
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-144-precomposed.png">
                                 <link rel="shortcut icon" href="/public/favicon.ico">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
</head>

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47674613-1', 'joshualande.com');
  ga('send', 'pageview');

</script>


  <body>

    <div class="container content">
      <div class="masthead">
        <h3 class="masthead-title">
          <a href="/" title="Home">Joshua Lande</a>

          
              &nbsp;&nbsp;&nbsp;<small><a href="/about/">About</a></small>
          
              &nbsp;&nbsp;&nbsp;<small><a href="/archive/">Archive</a></small>
          
              &nbsp;&nbsp;&nbsp;<small><a href="/atom.xml">Feed</a></small>
          

        </h3>
      </div>

      <div class="posts">
  
  <div class="post">
    <h1 class="post-title">
      <a href="/filters-joins-aggregations">
        Filters, Joins, Aggregations, and All That: A Guide to Querying in SQL
      </a>
    </h1>

    <span class="post-date">14 Aug 2014</span>

    <p><em>This is the fourth post in a <a href="/data-science-sql">series of posts</a>
about doing data science with SQL. The 
<a href="/create-tables-sql">previous post</a>
went over the commands
required to set up the example recipes database from the 
<a href="/database-normalization">first post</a> 
in this series.</em></p>

<p>In this post, I will use the example recipes database from the
<a href="/database-normalization">first post</a> to
go over the basics of querying in SQL with the <code class="highlighter-rouge">SELECT</code> statement.
I will start with the basic operators of filtering, joining, and
aggregating. Then I will show how these simple commands can be
combined to create powerful queries.  By the end of this post, you
should be able to write advanced SQL queries.</p>

<h2 id="select-from-and-where-in-sql">SELECT, FROM, and WHERE in SQL</h2>

<p>We can use the <code class="highlighter-rouge">SELECT</code> statement in SQL to query data from a
database.  For example, we might be interested in finding
all of the ingredients in the “Tomato Soup” recipe
(from the 
recipes database described in the
<a href="/database-normalization">first post</a> 
in this series).</p>

<p>This query is non-trivial because this
information is spread across three tables.
As a first, step we could query for the recipe ID of this
recipe with:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">recipe_id</span> 
  <span class="k">FROM</span> <span class="n">recipes</span>
 <span class="k">WHERE</span> <span class="n">recipe_name</span><span class="o">=</span><span class="nv">"Tomato Soup"</span>
</code></pre>
</div>

<p>This says to take the <code class="highlighter-rouge">recipes</code> table and take the <code class="highlighter-rouge">recipe_id</code>
column for all rows where the <code class="highlighter-rouge">recipe_name</code> column has a
particular value.  This query returns the table</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>2</td>
    </tr>
  </tbody>
</table>

<p>Given this recipe ID, we can get the ingredient IDs for the recipe
using a similar query on the recipe-ingredients-mapping table:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">ingredient_id</span>
  <span class="k">FROM</span> <span class="n">recipe_ingredients</span>
 <span class="k">WHERE</span> <span class="n">recipe_id</span> <span class="o">=</span> <span class="mi">2</span>
</code></pre>
</div>

<p>This returns</p>

<table>
  <thead>
    <tr>
      <th>ingredient_id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>3</td>
    </tr>
    <tr>
      <td>6</td>
    </tr>
  </tbody>
</table>

<p>Finally, we can find the ingredient names knowing their IDs:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">ingredient_name</span>
  <span class="k">FROM</span> <span class="n">ingredients</span>
 <span class="k">WHERE</span> <span class="n">ingredient_id</span><span class="o">=</span><span class="mi">3</span>
    <span class="k">OR</span> <span class="n">ingredient_id</span><span class="o">=</span><span class="mi">6</span>
</code></pre>
</div>

<p>This returns:</p>

<table>
  <thead>
    <tr>
      <th>ingredient_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tomatoes</td>
    </tr>
    <tr>
      <td>Milk</td>
    </tr>
  </tbody>
</table>

<h2 id="the-join-operator-in-sql">The JOIN Operator in SQL</h2>

<p>Because our data is spread across three tables, it is cumbersome
and error-prone to have to run multiple queries to find the information
we want.  We can avoid this by joining the tables together.</p>

<p>When we join two tables on a column in SQL, it will create every
possible combination of rows in the output table where the condition
holds For example, if we joined <code class="highlighter-rouge">recipes</code> with <code class="highlighter-rouge">recipe_ingredients</code>
on the recipe ID:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="o">*</span>
  <span class="k">FROM</span> <span class="n">recipes</span>
  <span class="k">JOIN</span> <span class="n">recipe_ingredients</span>
    <span class="k">ON</span> <span class="n">recipes</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">recipe_ingredients</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>We get the table:</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>recipe_name</th>
      <th>recipe_id</th>
      <th>ingredient_id</th>
      <th>amount</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>3</td>
      <td>Grilled Cheese</td>
      <td>3</td>
      <td>5</td>
      <td>1</td>
    </tr>
    <tr>
      <td>3</td>
      <td>Grilled Cheese</td>
      <td>3</td>
      <td>7</td>
      <td>2</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Tacos</td>
      <td>1</td>
      <td>1</td>
      <td>1</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Tacos</td>
      <td>1</td>
      <td>2</td>
      <td>2</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Tacos</td>
      <td>1</td>
      <td>3</td>
      <td>2</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Tacos</td>
      <td>1</td>
      <td>4</td>
      <td>3</td>
    </tr>
    <tr>
      <td>1</td>
      <td>Tacos</td>
      <td>1</td>
      <td>5</td>
      <td>1</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Tomato Soup</td>
      <td>2</td>
      <td>3</td>
      <td>2</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Tomato Soup</td>
      <td>2</td>
      <td>6</td>
      <td>1</td>
    </tr>
  </tbody>
</table>

<p>This joined table includes the recipe names along with the recipe
IDs for each recipe-ingredient pair.</p>

<p>Getting back to our example from above, we can compute the ingredient
IDs for ‘Tomato Soup’ by joining <code class="highlighter-rouge">recipes</code> with <code class="highlighter-rouge">recipe_ingredients</code>
on the recipe ID.</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">recipe_ingredients</span><span class="p">.</span><span class="n">ingredient_id</span>
  <span class="k">FROM</span> <span class="n">recipes</span>
  <span class="k">JOIN</span> <span class="n">recipe_ingredients</span>
    <span class="k">ON</span> <span class="n">recipes</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">recipe_ingredients</span><span class="p">.</span><span class="n">recipe_id</span>
 <span class="k">WHERE</span> <span class="n">recipes</span><span class="p">.</span><span class="n">recipe_name</span> <span class="o">=</span> <span class="s1">'Tomato Soup'</span>
</code></pre>
</div>

<p>This returns:</p>

<table>
  <thead>
    <tr>
      <th>ingredient_id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>3</td>
    </tr>
    <tr>
      <td>6</td>
    </tr>
  </tbody>
</table>

<p>In the next section, we will show how we can also join with the
<code class="highlighter-rouge">ingredients</code> table to directly get the ingredient names.</p>

<p>Having to use the full table names repeatedly in a SQL query is
cumbersome.  SQL provides a convenient shorthand where
we can give each table a nickname:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
  <span class="k">FROM</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
 <span class="k">WHERE</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_name</span> <span class="o">=</span> <span class="s1">'Tomato Soup'</span>
</code></pre>
</div>

<p>This is the same query as before, but slightly less verbose.</p>

<h2 id="joining-multiple-tables-in-sql">JOINing Multiple Tables in SQL</h2>

<p>SQL allows us to join multiple tables for even more powerful queries.
Getting back to our original example, we can directly find the ingredient
names for the ingredients in ‘Tomato Soup’ by joining all three
tables together:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="k">c</span><span class="p">.</span><span class="n">ingredient_name</span> 
  <span class="k">FROM</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
  <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="k">c</span>
    <span class="k">ON</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">ingredient_id</span>
 <span class="k">WHERE</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_name</span> <span class="o">=</span> <span class="nv">"Tomato Soup"</span>
</code></pre>
</div>

<p>As expected, this returns the table:</p>

<table>
  <thead>
    <tr>
      <th>ingredient_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tomatoes</td>
    </tr>
    <tr>
      <td>Milk</td>
    </tr>
  </tbody>
</table>

<p>What is great about SQL is that by joining tables together,
we can ask very diverse questions about our data.
For example, finding all the recipes that include ‘tomatoes’
is just as straightforward:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_name</span>
  <span class="k">FROM</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
  <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="k">c</span>
    <span class="k">ON</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">ingredient_id</span>
 <span class="k">WHERE</span> <span class="k">c</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="nv">"tomatoes"</span>
</code></pre>
</div>

<p>This returns:</p>

<table>
  <thead>
    <tr>
      <th>recipe_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tacos</td>
    </tr>
    <tr>
      <td>Tomato Soup</td>
    </tr>
  </tbody>
</table>

<h2 id="the-group-by-operator-in-sql">The GROUP BY Operator In SQL</h2>

<p>The next important concept in SQL is aggregating rows.
This is done with the <code class="highlighter-rouge">GROUP BY</code> command.</p>

<p>Supposed for example that we wanted to find the number
of ingredients in each recipe. We could do this by 
grouping the rows in the <code class="highlighter-rouge">recipe_ingredients</code> table by the
recipe ID and counting the number or grouped rows:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">recipe_id</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">recipe_id</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">num_ingredients</span> <span class="k">DESC</span>
</code></pre>
</div>

<p>The code returns:</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>num_ingredients</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>5</td>
    </tr>
    <tr>
      <td>2</td>
      <td>2</td>
    </tr>
    <tr>
      <td>3</td>
      <td>2</td>
    </tr>
  </tbody>
</table>

<p>We can combine the <code class="highlighter-rouge">GROUP BY</code> and <code class="highlighter-rouge">JOIN</code> operators in a single query.
To compute in addition the price of each recipe, we would need to figure
out the price of each ingredient by joining with the ingredients table.
This query would look like:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">recipe_id</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span><span class="p">,</span> 
         <span class="k">SUM</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">amount</span><span class="o">*</span><span class="n">b</span><span class="p">.</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">AS</span> <span class="n">total_price</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">as</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">as</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>This returns</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>num_ingredients</th>
      <th>total_price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>5</td>
      <td>20</td>
    </tr>
    <tr>
      <td>2</td>
      <td>2</td>
      <td>5</td>
    </tr>
    <tr>
      <td>3</td>
      <td>2</td>
      <td>7</td>
    </tr>
  </tbody>
</table>

<p>Similarly, if we want to make the table display recipe names,
we could also JOIN with the recipes tables:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_name</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span><span class="p">,</span> 
         <span class="k">SUM</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">amount</span><span class="o">*</span><span class="n">b</span><span class="p">.</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">AS</span> <span class="n">total_price</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
    <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="k">c</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>This returns a nicer formated table:</p>

<table>
  <thead>
    <tr>
      <th>recipe_name</th>
      <th>num_ingredients</th>
      <th>total_price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tacos</td>
      <td>5</td>
      <td>20</td>
    </tr>
    <tr>
      <td>Tomato Soup</td>
      <td>2</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Grilled Cheese</td>
      <td>2</td>
      <td>7</td>
    </tr>
  </tbody>
</table>

<p>Finally, as a shorthand, SQL allows you to 
refer to the columns in the <code class="highlighter-rouge">SELECT</code>
clause by numbering</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_name</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span><span class="p">,</span> 
         <span class="k">SUM</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">amount</span><span class="o">*</span><span class="n">b</span><span class="p">.</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">AS</span> <span class="n">total_price</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
    <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="k">c</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="mi">1</span>
</code></pre>
</div>

<p>Some people consider this to be more elegant
and less error prone.</p>

<h2 id="aggregation-functions-in-sql">Aggregation Functions in SQL</h2>

<p>As you saw above, SQL can apply different
aggregation functions. This query demonstrates
more of them:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="k">COUNT</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">count</span><span class="p">,</span>
       <span class="k">AVG</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">avg</span><span class="p">,</span>
       <span class="k">SUM</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">sum</span><span class="p">,</span>
       <span class="k">MIN</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">min</span><span class="p">,</span>
       <span class="k">MAX</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">max</span><span class="p">,</span>
       <span class="n">STDDEV</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="n">stddev</span><span class="p">,</span>
       <span class="k">SUM</span><span class="p">(</span><span class="n">ingredient_price</span><span class="p">)</span> <span class="k">as</span> <span class="k">sum</span>
  <span class="k">FROM</span> <span class="n">ingredients</span>
</code></pre>
</div>

<p>This returns</p>

<table>
  <thead>
    <tr>
      <th>count</th>
      <th>avg</th>
      <th>sum</th>
      <th>min</th>
      <th>max</th>
      <th>stddev</th>
      <th>sum</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>7</td>
      <td>2.2857</td>
      <td>16</td>
      <td>1</td>
      <td>5</td>
      <td>1.2777531299998797</td>
      <td>16</td>
    </tr>
  </tbody>
</table>

<p>Note here that when you leave out the <code class="highlighter-rouge">GROUP BY</code> class, but include
an aggregation function, SQL assumes that you want to group all
rows together.</p>

<p>You can find the full list of aggregation functions in MySQL
<a href="http://dev.mysql.com/doc/refman/5.0/en/group-by-functions.html">here</a>.</p>

<h2 id="the-having-operator-in-sql">The HAVING Operator in SQL</h2>

<p>The <code class="highlighter-rouge">HAVING</code> clause in SQL is almost exactly like the <code class="highlighter-rouge">WHERE</code>
clause, but filters the table after the aggregation has been
performed.</p>

<p>Suppose we wanted to find only recipes with 2 ingredients in it.
We could use the <code class="highlighter-rouge">HAVING</code> clause:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">recipe_id</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">recipe_id</span>
  <span class="k">HAVING</span> <span class="n">num_ingredients</span> <span class="o">=</span> <span class="mi">2</span>
</code></pre>
</div>

<p>This creates the table</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>num_ingredients</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>2</td>
      <td>2</td>
    </tr>
    <tr>
      <td>3</td>
      <td>2</td>
    </tr>
  </tbody>
</table>

<p>As you will see below, <code class="highlighter-rouge">HAVING</code> is just a convenient shorthand to
avoid using a subquery.</p>

<h2 id="subqueries-in-sql">Subqueries in SQL</h2>

<p>A more challenging query would be to make a list of the number of
ingredients, but only for recipes that include tomatoes.</p>

<p>To do this, we first would need to find all the recipes which include
tomatoes and then count the number of ingredients for each of those
recipes.</p>

<p>We could imagine doing this in two steps.  First, we find the recipes
that have tomatoes in it:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span>
  <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
 <span class="k">WHERE</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Tomatoes'</span> 
</code></pre>
</div>

<p>This creates the table:</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
    </tr>
    <tr>
      <td>2</td>
    </tr>
  </tbody>
</table>

<p>Next, we could joining this table with the ingredient count table
from the query above to filter out the recipes that aren’t in this table.</p>

<p>This leads us to the idea of subqueries. Because every SQL
query returns a table, another SQL query can be used instead of a table
inside of another SQL query.</p>

<p>The final query is:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_name</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_ingredients</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
    <span class="k">JOIN</span> <span class="p">(</span>
             <span class="k">SELECT</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
             <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="k">c</span>
             <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">d</span>
             <span class="k">ON</span> <span class="k">c</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">d</span><span class="p">.</span><span class="n">ingredient_id</span>
             <span class="k">WHERE</span> <span class="n">d</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Tomatoes'</span> 
         <span class="p">)</span> <span class="k">AS</span> <span class="n">e</span>
      <span class="k">ON</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">e</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>As expected, this returns</p>

<table>
  <thead>
    <tr>
      <th>recipe_name</th>
      <th>num_ingredients</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tacos</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Tomato Soup</td>
      <td>2</td>
    </tr>
  </tbody>
</table>

<p>What’s cool about SQL is that it is very flexible and can allow
multiple subqueries to be nested together.</p>

<h2 id="the-distinct-operator">The DISTINCT Operator</h2>

<p>In SQL, <code class="highlighter-rouge">DISTINCT</code> operator can be used to find all of the unique
rows.</p>

<p>For example, to find all the recipes that include
either beef or cheese, we could use the SQL query:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="k">DISTINCT</span> <span class="n">recipe_name</span>
  <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
  <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="k">c</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
 <span class="k">WHERE</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Cheese'</span> 
    <span class="k">OR</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Beef'</span>
</code></pre>
</div>

<p>This creates</p>

<table>
  <thead>
    <tr>
      <th>recipe_name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Grilled Cheese</td>
    </tr>
    <tr>
      <td>Tacos</td>
    </tr>
  </tbody>
</table>

<p>Note that here the <code class="highlighter-rouge">DISTINCT</code>
keyword is required because otherwise two rows would
be returned for tacos since they contain both
cheese and beef.</p>

<p>We can count the number of distinct recipes by
putting the <code class="highlighter-rouge">COUNT</code> keyword outside the <code class="highlighter-rouge">DISTINCT</code>
keyword:</p>

<div class="highlighter-rouge"><pre class="highlight"><code><span class="k">SELECT</span> <span class="k">COUNT</span><span class="p">(</span><span class="k">DISTINCT</span> <span class="n">recipe_name</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_recipes</span>
  <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
  <span class="k">JOIN</span> <span class="n">ingredients</span> <span class="k">AS</span> <span class="n">b</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
  <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="k">c</span>
    <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
 <span class="k">WHERE</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Cheese'</span> 
    <span class="k">OR</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_name</span> <span class="o">=</span> <span class="s1">'Beef'</span>
</code></pre>
</div>

<p>This returns:</p>

<table>
  <thead>
    <tr>
      <th>num_recipes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>2</td>
    </tr>
  </tbody>
</table>

<h2 id="the-order-by-operator-in-sql">The ORDER BY operator in SQL</h2>

<p><code class="highlighter-rouge">ORDER BY</code> can be used to sort the output rows based on a particular
column. For example, if we wanted to sort the ingredients by how
expensive they are in descending order of price, we could run the
query:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="o">*</span>
    <span class="k">FROM</span> <span class="n">ingredients</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">ingredient_price</span> <span class="k">DESC</span>
</code></pre>
</div>

<p>This returns</p>

<table>
  <thead>
    <tr>
      <th>ingredient_id</th>
      <th>ingredient_name</th>
      <th>ingredient_price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Beef</td>
      <td>5</td>
    </tr>
    <tr>
      <td>5</td>
      <td>Cheese</td>
      <td>3</td>
    </tr>
    <tr>
      <td>3</td>
      <td>Tomatoes</td>
      <td>2</td>
    </tr>
    <tr>
      <td>4</td>
      <td>Taco Shell</td>
      <td>2</td>
    </tr>
    <tr>
      <td>7</td>
      <td>Bread</td>
      <td>2</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Lettuce</td>
      <td>1</td>
    </tr>
    <tr>
      <td>6</td>
      <td>Milk</td>
      <td>1</td>
    </tr>
  </tbody>
</table>

<p>If we wanted to sort columns of the same price alphabetically by name, we could
use a similar query but perform a second sort based on the price:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="o">*</span>
    <span class="k">FROM</span> <span class="n">ingredients</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">ingredient_price</span> <span class="k">DESC</span><span class="p">,</span> <span class="n">ingredient_name</span>
</code></pre>
</div>

<p>This creates the table:</p>

<table>
  <thead>
    <tr>
      <th>ingredient_id</th>
      <th>ingredient_name</th>
      <th>ingredient_price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Beef</td>
      <td>5</td>
    </tr>
    <tr>
      <td>5</td>
      <td>Cheese</td>
      <td>3</td>
    </tr>
    <tr>
      <td>7</td>
      <td>Bread</td>
      <td>2</td>
    </tr>
    <tr>
      <td>4</td>
      <td>Taco Shell</td>
      <td>2</td>
    </tr>
    <tr>
      <td>3</td>
      <td>Tomatoes</td>
      <td>2</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Lettuce</td>
      <td>1</td>
    </tr>
    <tr>
      <td>6</td>
      <td>Milk</td>
      <td>1</td>
    </tr>
  </tbody>
</table>

<h2 id="the-limit-operator-in-sql">The LIMIT operator in SQL</h2>

<p>We can use the <code class="highlighter-rouge">LIMIT</code> operator to limit the number of results returned
by the query. For example, to get only the most expensive ingredient, we could use
the query:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="o">*</span>
    <span class="k">FROM</span> <span class="n">ingredients</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">ingredient_price</span> <span class="k">DESC</span>
   <span class="k">LIMIT</span> <span class="mi">1</span>
</code></pre>
</div>

<p>This returns just one result:</p>

<table>
  <thead>
    <tr>
      <th>ingredient_id</th>
      <th>ingredient_name</th>
      <th>ingredient_price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Beef</td>
      <td>5</td>
    </tr>
  </tbody>
</table>

<h1 id="self-and-inequality-joins">Self AND Inequality Joins</h1>

<p>The final concepts we will learn about is self and equality joins.  As
a concrete example, supposed that we wanted to compute the number
of shared ingredients for all pairs of recipes.</p>

<p>To compute this, we can join the ingredient-recipe mapping table
with itself and select for rows that have the same ingredient.
This will create a row for ever matching ingredient in every pair
of recipes:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span>
     <span class="k">AND</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">!=</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>Note that we have to filter for <code class="highlighter-rouge">a.recipe_id != b.recipe_id</code> to avoid
matching recipe with themselves. Joins with an inequality
condition are unsurprisingly called inequality joins.</p>

<p>This returns</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>recipe_id</th>
      <th>ingredient_id</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>2</td>
      <td>3</td>
    </tr>
    <tr>
      <td>1</td>
      <td>3</td>
      <td>5</td>
    </tr>
    <tr>
      <td>2</td>
      <td>1</td>
      <td>3</td>
    </tr>
    <tr>
      <td>3</td>
      <td>1</td>
      <td>5</td>
    </tr>
  </tbody>
</table>

<p>This table shows the recipe 1 (“Tacos”) and recipe 2 (“Tomato Soup”)
share ingredient 3 (“Tomatoes”). Similarly, recipe 1 (“Tacos”) and
recipe 3 (“Grilled Cheese”) share ingredient 5 (“Cheese”).</p>

<p>One issue with this query is that it matches every pair of ingredients
twice. To avoid this, we can modify the query to 
return only rows when the first recipe ID is less than
the second.</p>

<p>Finally, we can can aggregate over the recipe IDs
to compute the count of shared ingredients:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> 
         <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="o">*</span><span class="p">)</span> <span class="k">as</span> <span class="n">num_shared</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">&lt;</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
     <span class="k">AND</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span> 
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
</code></pre>
</div>

<p>As expected, this returns</p>

<table>
  <thead>
    <tr>
      <th>recipe_id</th>
      <th>recipe_id</th>
      <th>num_shared</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>2</td>
      <td>1</td>
    </tr>
    <tr>
      <td>1</td>
      <td>3</td>
      <td>1</td>
    </tr>
  </tbody>
</table>

<p>We can include the recipe names by also joining with the recipes
table:</p>

<div class="highlighter-rouge"><pre class="highlight"><code>  <span class="k">SELECT</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_name</span> <span class="k">AS</span> <span class="n">recipe_1</span><span class="p">,</span> 
         <span class="n">d</span><span class="p">.</span><span class="n">recipe_name</span> <span class="k">AS</span> <span class="n">recipe_2</span><span class="p">,</span> 
         <span class="k">COUNT</span><span class="p">(</span><span class="o">*</span><span class="p">)</span> <span class="k">AS</span> <span class="n">num_shared</span>
    <span class="k">FROM</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">a</span>
    <span class="k">JOIN</span> <span class="n">recipe_ingredients</span> <span class="k">AS</span> <span class="n">b</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">&lt;</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
     <span class="k">AND</span> <span class="n">a</span><span class="p">.</span><span class="n">ingredient_id</span> <span class="o">=</span> <span class="n">b</span><span class="p">.</span><span class="n">ingredient_id</span> 
    <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="k">c</span>
      <span class="k">ON</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">recipe_id</span>
    <span class="k">JOIN</span> <span class="n">recipes</span> <span class="k">AS</span> <span class="n">d</span>
      <span class="k">ON</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span> <span class="o">=</span> <span class="n">d</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">GROUP</span> <span class="k">BY</span> <span class="n">a</span><span class="p">.</span><span class="n">recipe_id</span><span class="p">,</span> <span class="n">b</span><span class="p">.</span><span class="n">recipe_id</span>
<span class="k">ORDER</span> <span class="k">BY</span> <span class="n">recipe_1</span><span class="p">,</span> <span class="n">recipe_2</span>
</code></pre>
</div>

<p>This returns:</p>

<table>
  <thead>
    <tr>
      <th>recipe_1</th>
      <th>recipe_2</th>
      <th>num_shared</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Tacos</td>
      <td>Grilled Cheese</td>
      <td>1</td>
    </tr>
    <tr>
      <td>Tacos</td>
      <td>Tomato Soup</td>
      <td>1</td>
    </tr>
  </tbody>
</table>

<p>From these examples, I hope you see that the simple SQL operators
can be combined to perform very powerful queries.</p>

<p>If you have any questions or comments, please post them below. If
you liked this post, you can
<a href="https://twitter.com/intent/tweet?url=http://www.joshualande.com/filters-joins-aggregations&amp;text=Filters, Joins, Aggregations, and All That: A Guide to Querying in SQL&amp;via=joshualande" target="_blank">
  share it with your followers</a> 
or 
<a href="https://twitter.com/joshualande">
  follow me on Twitter</a>!</p>


  </div>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2/">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>


      



      <div class="footer">
        <p>
          &copy; 2016. All rights reserved.
        </p>
      </div>
    </div>

  </body>
</html>