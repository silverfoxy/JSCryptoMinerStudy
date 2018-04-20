<!DOCTYPE html>
<html lang="en">

<head>

    
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-66582-32"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-66582-32');
    </script>

    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta property="og:title" content="Chris Albon" />
<meta property="og:description" content="" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://chrisalbon.com/" />



<meta property="og:updated_time" content="2017-12-20T11:53:49-07:00"/>










<meta name="twitter:card" content="summary"/><meta name="twitter:title" content="Chris Albon"/>
<meta name="twitter:description" content=""/>
<meta name="generator" content="Hugo 0.31.1" /> 
    
    
    
    

    <title>Chris Albon</title>

    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
        crossorigin="anonymous">

    
    <link href="https://chrisalbon.com/css/custom.css" rel="stylesheet"> 
    <link href="https://chrisalbon.com/css/syntax.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,500,700" rel="stylesheet">
        
    <link href="https://chrisalbon.com/index.xml" rel="alternate" type="application/rss+xml" title="Chris Albon" /> 
    
    <script type="text/javascript" async
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-MML-AM_CHTML">
</script>
<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']],
    displayMath: [['$$','$$'], ['\[','\]']],
    processEscapes: true,
    processEnvironments: true,
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre','code'],
    TeX: { equationNumbers: { autoNumber: "AMS" },
         extensions: ["AMSmath.js", "AMSsymbols.js"] }
  }
});
</script>

</head>

<body>

    <nav class="navbar navbar-expand-sm fixed-top">
        <div class="container">
            <a class="navbar-brand" href="https://chrisalbon.com/">Chris Albon</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="nav navbar-nav mr-auto"></ul>
                <ul class="navbar-nav">
                        <li class="nav-item">
                                <a class="nav-link" href="https://chrisalbon.com/#articles">Articles</a>
                              </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="false">
                            ML/AI Notes
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="https://chrisalbon.com/#machine_learning">Machine Learning</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#deep_learning">Deep Learning</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#python">Python</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#statistics">Statistics</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#scala">Scala</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#regex">Regular Expressions</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#mathematics">Mathematics</a>
                            <a class="dropdown-item" href="https://chrisalbon.com/#software_engineer">Software Engineering</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="false">
                            About
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="https://chrisalbon.com//about/chris_albon/">About Chris</a>
                            <a class="dropdown-item" href="https://github.com/chrisalbon">GitHub</a>
                            <a class="dropdown-item" href="https://twitter.com/chrisalbon">Twitter</a>
                            <a class="dropdown-item" href="https://www.instagram.com/chrisalbon/">Instagram</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>


    
    <div class="container">
        <div class="row">
            <div class="col-sm-12">

                
<main>
    <div class="homepage">
        <div class="row">
            <div class="col-sm-12">
                <h1>
                        <span class="minor_line">Notes On Using</span>
                        <br>
                    <span class="major_line">Data Science &amp; Artificial Intelligence</span>
                    <br>
                    
                    <span class="minor_line">To Fight For Something That Matters</span>
                </h1>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 blurb">
                <p>I am a data scientist and political scientist with <a href="https://twitter.com/chrisalbon/status/922475703957729281">a decade</a> of experience applying statistical learning, artificial intelligence, and software engineering to political, social, and humanitarian efforts -- from election monitoring to disaster relief. Currently, I am the Chief Data Scientist at <a href="https://www.brck.com/">BRCK</a>, a Kenyan startup building a rugged network for frontier market internet users.</p>

                <p></p>
            </div>
        </div>

        <div class="row" id="articles">
            <div class="col-sm-12">
                <h3 class="category_header">Articles</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="article_list card-body">
                        <ul>
                            
                            <li>
                                Feb 2016 -
                                <a href="https://chrisalbon.com/articles/what_i_learned_from_tracking_my_time_at_techstars/">What I Learned Tracking My Time At Techstars</a>
                            </li>
                            
                            <li>
                                Dec 2011 -
                                <a href="https://chrisalbon.com/articles/health_system_destruction_renamo_mozambique/">Health System Destruction During The Mozambican Civil War</a>
                            </li>
                            
                            <li>
                                Dec 2011 -
                                <a href="https://chrisalbon.com/articles/health_system_reconstruction_post_war_kosovo/">Health System Reconstruction In Post-War Kosovo</a>
                            </li>
                            
                            <li>
                                Dec 2011 -
                                <a href="https://chrisalbon.com/articles/puzzle_of_rebel_mobilization/">The Problem Of Rebel Mobilization</a>
                            </li>
                            
                            <li>
                                Dec 2011 -
                                <a href="https://chrisalbon.com/articles/health_systems/">The Structure Of Health Systems</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <hr/>
        <div class="row">
            <div class="col-sm-12">
                <h2>Technical Notes On<br>Machine Learning &amp; Artificial Intelligence</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 blurb">
                <p>Years ago I started posting my personal technical notes on computational social science, statistics, data science, and scientific programming. Since then the collection has grown and today is visited by thousands everyday looking for information on everything from regression assumptions to distributed computing.</p>
            </div>
        </div>

        <div class="row" id="machine_learning">
            <div class="col-sm-12">
                <h3 class="category_header">Machine Learning</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Vectors, Matrices, And Arrays</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/transpose_a_vector_or_matrix/">Transpose A Vector Or Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/selecting_elements_in_an_array/">Selecting Elements In An Array</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/reshape_an_array/">Reshape An Array</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/invert_a_matrix/">Invert A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/getting_the_diagonal_of_a_matrix/">Getting The Diagonal Of A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/flatten_a_matrix/">Flatten A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/find_the_rank_of_a_matrix/">Find The Rank Of A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/find_maximum_and_minimum/">Find The Maximum And Minimum</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/describe_a_matrix/">Describe An Array</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/create_a_vector/">Create A Vector</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/create_a_sparse_matrix/">Create A Sparse Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/create_a_matrix/">Create A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/converting_a_dictionary_into_a_matrix/">Converting A Dictionary Into A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/calculate_the_trace_of_a_matrix/">Calculate The Trace Of A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/calculate_the_determinant_of_a_matrix/">Calculate The Determinant Of A Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/calculate_average_variance_and_standard_deviation/">Calculate The Average, Variance, And Standard Deviation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/calculate_dot_product_of_two_vectors/">Calculate Dot Product Of Two Vectors</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/apply_operations_to_elements/">Apply Operations To Elements</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/vectors_matrices_and_arrays/adding_and_subtracting_matrices/">Adding And Subtracting Matrices</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Basics</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/loading_features_from_dictionaries/">Loading Features From Dictionaries</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/loading_scikit-learns_boston_housing_dataset/">Loading scikit-learn&#39;s Boston Housing Dataset</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/loading_scikit-learns_digits-dataset/">Loading scikit-learn&#39;s Digits Dataset</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/loading_scikit-learns_iris_dataset/">Loading scikit-learn&#39;s Iris Dataset</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/make_simulated_data_for_classification/">Make Simulated Data For Classification</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/make_simulated_data_for_clustering/">Make Simulated Data For Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/make_simulated_data_for_regression/">Make Simulated Data For Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/perceptron_in_scikit-learn/">Perceptron In Scikit</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/basics/saving_machine_learning_models/">Saving Machine Learning Models</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Preprocessing Structured Data</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/convert_pandas_categorical_column_into_integers_for_scikit-learn/">Convert Pandas Categorical Data For Scikit-Learn</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/delete_observations_with_missing_values/">Delete Observations With Missing Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/deleting_missing_values/">Deleting Missing Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/detecting_outliers/">Detecting Outliers</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/discretize_features/">Discretize Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/encoding_ordinal_categorical_features/">Encoding Ordinal Categorical Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/handling_imbalanced_classes_with_downsampling/">Handling Imbalanced Classes With Downsampling</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/handling_imbalanced_classes_with_upsampling/">Handling Imbalanced Classes With Upsampling</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/handling_outliers/">Handling Outliers</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/impute_missing_values_with_means/">Impute Missing Values With Means</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/imputing_missing_class_labels/">Imputing Missing Class Labels</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/imputing_missing_class_labels_using_k-nearest_neighbors/">Imputing Missing Class Labels Using k-Nearest Neighbors</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/normalizing_observations/">Normalizing Observations</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/one-hot_encode_features_with_multiple_labels/">One-Hot Encode Features With Multiple Labels</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/one-hot_encode_nominal_categorical_features/">One-Hot Encode Nominal Categorical Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/preprocessing_categorical_features/">Preprocessing Categorical Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/preprocessing_iris_data/">Preprocessing Iris Data</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/rescale_a_feature/">Rescale A Feature</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_structured_data/standardize_a_feature/">Standardize A Feature</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Preprocessing Images</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/binarize_image/">Binarize Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/blurring_images/">Blurring Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/cropping_images/">Cropping Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/detect_edges/">Detect Edges</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/enhance_contrast_of_color_image/">Enhance Contrast Of Color Image</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/enhance_contrast_of_greyscale_image/">Enhance Contrast Of Greyscale Image</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/harris_corner_detector/">Harris Corner Detector</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/installing_opencv/">Installing OpenCV</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/isolate_colors/">Isolate Colors</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/load_images/">Load Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/remove_backgrounds/">Remove Backgrounds</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/save_images/">Save Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/sharpen_images/">Sharpen Images</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/ski-tomasi_corner_detector/">Shi-Tomasi Corner Detector</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_images/using_mean_color_as_a_feature/">Using Mean Color As A Feature</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Preprocessing Text</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/bag_of_words/">Bag Of Words</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/parse_html/">Parse HTML</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/remove_punctuation/">Remove Punctuation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/remove_stop_words/">Remove Stop Words</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/replace_characters/">Replace Characters</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/stemming_words/">Stemming Words</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/strip_whitespace/">Strip Whitespace</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/tag_parts_of_speech/">Tag Parts Of Speech</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/tf-idf/">Term Frequency Inverse Document Frequency</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_text/tokenize_text/">Tokenize Text</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Preprocessing Dates And Times</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/break_up_dates_and_times_into_multiple_features/">Break Up Dates And Times Into Multiple Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/calculate_difference_between_dates_and_times/">Calculate Difference Between Dates And Times</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/convert_strings_to_dates/">Convert Strings To Dates</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/convert_pandas_column_timezone/">Convert pandas Columns Time Zone</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/encode_days_of_the_week/">Encode Days Of The Week</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/handling_missing_values_in_time_series/">Handling Missing Values In Time Series</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/handling_time_zones/">Handling Time Zones</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/lag_a_time_feature/">Lag A Time Feature</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/rolling_time_windows/">Rolling Time Window</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/preprocessing_dates_and_times/select_date_and_time_ranges/">Select Date And Time Ranges</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Feature Engineering</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/dimensionality_reduction_on_sparse_feature_matrix/">Dimensionality Reduction On Sparse Feature Matrix</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/dimensionality_reduction_with_kernel_pca/">Dimensionality Reduction With Kernel PCA</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/dimensionality_reduction_with_pca/">Dimensionality Reduction With PCA</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/feature_extraction_with_pca/">Feature Extraction With PCA</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/group_observations_using_clustering/">Group Observations Using K-Means Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/select_best_number_of_components_in_lda/">Selecting The Best Number Of Components For LDA</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/select_best_number_of_components_in_tsvd/">Selecting The Best Number Of Components For TSVD</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_engineering/lda_for_dimensionality_reduction/">Using Linear Discriminant Analysis For Dimensionality Reduction</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Feature Selection</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/anova_f-value_for_feature_selection/">ANOVA F-value For Feature Selection</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/chi-squared_for_feature_selection/">Chi-Squared For Feature Selection</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/drop_highly_correlated_features/">Drop Highly Correlated Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/recursive_feature_elimination/">Recursive Feature Elimination</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/variance_thresholding_binary_features/">Variance Thresholding Binary Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/feature_selection/variance_thresholding_for_feature_selection/">Variance Thresholding For Feature Selection</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Model Evaluation</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/accuracy/">Accuracy</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/create_baseline_classification_model/">Create Baseline Classification Model</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/create_baseline_regression_model/">Create Baseline Regression Model</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/cross_validation_pipeline/">Cross Validation Pipeline</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/cross_validation_parameter_tuning_grid_search/">Cross Validation With Parameter Tuning Using Grid Search</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/cross-validaton/">Cross-Validation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/custom_performance_metric/">Custom Performance Metric</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/f1_score/">F1 Score</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/generate_text_reports_on_performance/">Generate Text Reports On Performance</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/nested_cross_validation/">Nested Cross Validation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/plot_the_learning_curve/">Plot The Learning Curve</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/plot_the_receiving_operating_characteristic_curve/">Plot The Receiving Operating Characteristic Curve</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/plot_the_validation_curve/">Plot The Validation Curve</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/precision/">Precision</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/recall/">Recall</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_evaluation/split_data_into_training_and_test_sets/">Split Data Into Training And Test Sets</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Model Selection</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_selection/find_best_preprocessing_steps_during_model_selection/">Find Best Preprocessing Steps During Model Selection</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_selection/hyperparameter_tuning_using_grid_search/">Hyperparameter Tuning Using Grid Search</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_selection/hyperparameter_tuning_using_random_search/">Hyperparameter Tuning Using Random Search</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_selection/model_selection_using_grid_search/">Model Selection Using Grid Search</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/model_selection/pipelines_with_parameter_optimization/">Pipelines With Parameter Optimization</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Linear Regression</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/adding_interaction_terms/">Adding Interaction Terms</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/create_interaction_features/">Create Interaction Features</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/effect_of_alpha_on_lasso_regression/">Effect Of Alpha On Lasso Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/lasso_regression/">Lasso Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/linear_regression_scikitlearn/">Linear Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/linear_regression_using_scikit-learn/">Linear Regression Using Scikit-Learn</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/ridge_regression/">Ridge Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/linear_regression/selecting_best_alpha_value_in_ridge_regression/">Selecting The Best Alpha Value In Ridge Regression</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Logistic Regression</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/fast_c_hyperparameter_tuning/">Fast C Hyperparameter Tuning</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/handling_imbalanced_classes_in_logistic_regression/">Handling Imbalanced Classes In Logistic Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/logistic_regression/">Logistic Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/logistic_regression_on_very_large_data/">Logistic Regression On Very Large Data</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/logistic_regression_with_l1_regularization/">Logistic Regression With L1 Regularization</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/logistic_regression/one-vs-rest_logistic_regression/">One Vs. Rest Logistic Regression</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Trees And Forests</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/adaboost_classifier/">Adaboost Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/decision_tree_classifier/">Decision Tree Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/decision_tree_regression/">Decision Tree Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/feature_importance/">Feature Importance</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/feature_selection_using_random_forest/">Feature Selection Using Random Forest</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/handle_imbalanced_classes_in_random_forests/">Handle Imbalanced Classes In Random Forest</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/random_forest_classifier/">Random Forest Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/random_forest_classifier_example/">Random Forest Classifier Example</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/random_forest_regressor/">Random Forest Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/select_important_features_in_random_forest/">Select Important Features In Random Forest</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/titanic_competition_with_random_forest/">Titanic Competition With Random Forest</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/trees_and_forests/visualize_a_decision_tree/">Visualize A Decision Tree</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Nearest Neighbors</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/nearest_neighbors/identifying_best_value_of_k/">Identifying Best Value Of k</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/nearest_neighbors/k-nearest_neighbors_classifer/">K-Nearest Neighbors Classification</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/nearest_neighbors/radius_based_nearest_neighbor_classifier/">Radius-Based Nearest Neighbor Classifier</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Support Vector Machines</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/calibrate_predicted_probabilities_in_svc/">Calibrate Predicted Probabilities In SVC</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/find_nearest_neighbors/">Find Nearest Neighbors</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/find_support_vectors/">Find Support Vectors</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/imbalanced_classes_in_svm/">Imbalanced Classes In SVM</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/plot_support_vector_classifier_hyperplane/">Plot The Support Vector Classifiers Hyperplane</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/svc_parameters_using_rbf_kernel/">SVC Parameters When Using RBF Kernel</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/support_vector_machines/support_vector_classifier/">Support Vector Classifier</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Naive Bayes</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/bernoulli_naive_bayes_classifier/">Bernoulli Naive Bayes Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/calibrate_predicted_probabilities/">Calibrate Predicted Probabilities</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/gaussian_naive_bayes_classifier/">Gaussian Naive Bayes Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/multinomial_logistic_regression/">Multinomial Logistic Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/multinomial_naive_bayes_classifier/">Multinomial Naive Bayes Classifier</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/naive_bayes/naive_bayes_classifier_from_scratch/">Naive Bayes Classifier From Scratch</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Clustering</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/agglomerative_clustering/">Agglomerative Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/dbscan_clustering/">DBSCAN Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/evaluating_clustering/">Evaluating Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/meanshift_clustering/">Meanshift Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/minibatch_k-means_clustering/">Mini-Batch k-Means Clustering</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/machine_learning/clustering/k-means_clustering/">k-Means Clustering</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="deep_learning">
            <div class="col-sm-12">
                <h3 class="category_header">Deep Learning</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Keras</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/adding_dropout/">Adding Dropout</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/convolutional_neural_network/">Convolutional Neural Network</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/feedforward_neural_network_for_binary_classification/">Feedforward Neural Network For Binary Classification</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/feedforward_neural_network_for_multiclass_classification/">Feedforward Neural Network For Multiclass Classification</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/feedforward_neural_network_for_regression/">Feedforward Neural Networks For Regression</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/lstm_recurrent_neural_network/">LSTM Recurrent Neural Network</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/neural_network_early_stopping/">Neural Network Early Stopping</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/neural_network_weight_regularization/">Neural Network Weight Regularization</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/preprocessing_data_for_neural_networks/">Preprocessing Data For Neural Networks</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/save_model_training_progress/">Save Model Training Progress</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/tuning_neural_network_hyperparameters/">Tuning Neural Network Hyperparameters</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/visualize_loss_history/">Visualize Loss History</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/visualize_neural_network_architecture/">Visualize Neural Network Architecutre</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/visualize_performance_history/">Visualize Performance History</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/deep_learning/keras/k-fold_cross-validating_neural_networks/">k-Fold Cross-Validating Neural Networks</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="python">
            <div class="col-sm-12">
                <h3 class="category_header">Python</h3>
            </div>
        </div>


        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Basics</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/add_padding_around_string/">Add Padding Around String</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/all_combinations_of_a_list_of_objects/">All Combinations For A List Of Objects</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/apply_operations_over_items_in_lists/">Apply Operations Over Items In A List</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/applying_functions_to_list_items/">Applying Functions To List Items</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/arithmetic_basics/">Arithmetic Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/assignment_operators/">Assignment Operators</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/numpy_array_basic_operations/">Basic Operations With NumPy Array</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/breaking_up_string_variables/">Breaking Up String Variables</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/brute_force_d20_simulator/">Brute Force D20 Roll Simulator</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/cartesian_product/">Cartesian Product</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/chain_together_lists/">Chain Together Lists</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/cleaning_text/">Cleaning Text</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/compare_two_dictionaries/">Compare Two Dictionaries</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/concurrent_processing/">Concurrent Processing</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/continue_and_break_loops/">Continue And Break Loops</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/convert_html_symbols_to_strings/">Convert HTML Characters To Strings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/strings_to_datetime/">Converting Strings To Datetime</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/create_a_new_file_and_the_write_to_it/">Create A New File Then Write To It</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/create_a_temporary_file/">Create A Temporary File</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/data_structure_basics/">Data Structure Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/date_and_time_basics/">Date And Time Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/dictionary_basics/">Dictionary Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/display_scientific_notation_as_floats/">Display Scientific Notation As Floats</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/exiting_a_loop/">Exiting A Loop</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/find_the_max_value_in_a_dictionary/">Find The Max Value In A Dictionary</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/flatten_list_of_lists/">Flatten Lists Of Lists</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/for_loops/">For Loop</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/formatting_numbers/">Formatting Numbers</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/function_annotation_examples/">Function Annotation Examples</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/function_basics/">Function Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/functions_vs_generators/">Functions Vs. Generators</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/generating_random_numbers_with_numpy/">Generating Random Numbers With NumPy</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/generator_expressions/">Generator Expressions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/hard_wrapping_text/">Hard Wrapping Text</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/how_to_use_default_dicts/">How To Use Default Dicts</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/ifelse_on_any_or_all_elements/">If Else On Any Or All Elements</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/indexing_and_slicing_numpy_arrays/">Indexing And Slicing NumPy Arrays</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/numpy_indexing_and_slicing/">Indexing And Slicing NumPy Arrays</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/iterate_ifelse_over_list/">Iterate An Ifelse Over A List</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/iterate_over_multiple_lists_simultaneously/">Iterate Over Multiple Lists Simultaneously</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/iterating_over_dictionary_keys/">Iterating Over Dictionary Keys</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/lambda_functions/">Lambda Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/logical_operations/">Logical Operations</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/looping_over_two_lists/">Looping Over Two Lists</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/math_operations/">Mathematical Operations</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/mocking_functions/">Mocking Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/nested_for_loops_using_list_comprehension/">Nested For Loops Using List Comprehension</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/nesting_lists/">Nesting Lists</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/numpy_array_basics/">Numpy Array Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/parallel_processing/">Parallel Processing</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/partial_function_applications/">Partial Function Applications</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/priority_queues/">Priority Queues</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/queues_and_stacks/">Queues And Stacks</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/recursive_functions/">Recursive Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/schedule_run_in_the_future/">Scheduling Jobs In The Future</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/select_random_element_from_list/">Select Random Element From A List</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/filter_items_in_list_with_filter/">Selecting Items In A List With Filters</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/set_the_color_of_a_matplotlib/">Set The Color Of A Matplotlib Plot</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/sort_a_list_by_last_name/">Sort A List Of Names By Last Name</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/sort_a_list_of_strings_by_length/">Sort A List Of Strings By Length</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/store_api_credentials_for_open_source_projects/">Store API Credentials For Open Source Projects</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/string_formatting/">String Formatting</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/string_indexing/">String Indexing</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/string_operations/">String Operations</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/swapping_variable_values/">Swapping Variable Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/try_except_finally/">Try, Except, and Finally</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/unpacking_a_tuple/">Unpacking A Tuple</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/unpacking_function_arguments/">Unpacking Function Arguments</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/using_named_tuples_to_store_data/">Using Named Tuples To Store Data</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/any_all_max_min_sum/">any(), all(), max(), min(), sum()</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/if_and_if_else_statements/">if and if else</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/repr_vs_str/">repr vs. str</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/basics/while_statements/">while Statement</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Data Wrangling</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_apply_function_by_group/">Apply Functions By Group In Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_apply_operations_to_groups/">Apply Operations To Groups In Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_apply_operations_to_dataframes/">Applying Operations Over pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_assign_new_column_dataframe/">Assign A New Column To A Pandas DataFrame</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/break_list_into_chunks_of_equal_size/">Break A List Into N-Sized Chunks</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_regex_to_create_columns/">Breaking Up A String Into Columns Using Regex In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/construct_a_dictionary_from_multiple_lists/">Construct A Dictionary From Multiple Lists</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/csv_to_python_code/">Convert A CSV Into Python Code To Recreate It</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_convert_categorical_to_dummies/">Convert A Categorical Variable Into Dummy Variables</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_convert_numeric_categorical_to_numeric_with_patsy/">Convert A Categorical Variable Into Dummy Variables</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/convert_categorical_to_numeric/">Convert A String Categorical Variable To A Numeric Variable</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_convert_to_datetime/">Convert A Variable To A Time Variable In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_count_values/">Count Values In Pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_create_pipeline/">Create A Pipeline In Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_create_column_with_loop/">Create A pandas Column With A For Loop</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/creating_counts_of_items/">Create Counts Of Items</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_create_column_using_conditional/">Create a Column Based on a Conditional in pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/create_list_from_dictionary_keys_and_values/">Creating Lists From Dictionary Keys And Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_crosstabs/">Crosstabs In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_delete_duplicates/">Delete Duplicates In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_descriptive_stats/">Descriptive Statistics For pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dropping_column_and_rows/">Dropping Rows And Columns In pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/enumerate_a_list/">Enumerate A List</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_expand_cells_containing_lists/">Expand Cells Containing Lists Into Their Own Variables In Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/filter_dataframes/">Filter pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_find_largest_value_in_column/">Find Largest Value In A Dataframe Column</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_find_unique_values/">Find Unique Values In Pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/geocoding_and_reverse_geocoding/">Geocoding And Reverse Geocoding</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/geolocate_a_city_and_country/">Geolocate A City And Country</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/geolocate_a_city_or_country/">Geolocate A City Or Country</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_group_by_time/">Group A Time Series With pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_group_data_by_time/">Group Data By Time</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/group_pandas_data_by_hour_of_the_day/">Group Pandas Data By Hour Of The Day</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_group_rows_by/">Grouping Rows In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_hierarchical_data/">Hierarchical Data In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_join_merge_dataframe/">Join And Merge Pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_list_unique_values_in_column/">List Unique Values In A pandas Column</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/load_json_file_into_pandas/">Load A JSON File Into Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/load_excel_file_into_pandas/">Load An Excel File Into Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_load_xls/">Load Excel Spreadsheet As pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_importing_csv/">Loading A CSV Into pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_long_to_wide/">Long To Wide Format</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_lowercase_column_names/">Lower Case Column Names In Pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_make_new_columns_using_functions/">Make New Columns Using Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_map_values_to_values/">Map External Values To Dataframe Values in pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_missing_data/">Missing Data In pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_moving_average/">Moving Averages In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_normalize_column/">Normalize A Column In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_pivot_tables/">Pivot Tables In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_change_column_of_strings/">Quickly Change A Column Of Strings In Pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_sampling_dataframe/">Random Sampling Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_ranking_rows/">Ranking Rows Of Pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/regular_expressions_basics/">Regular Expression Basics</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/regex_by_example/">Regular Expression By Example</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_reindexing/">Reindexing pandas Series And Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_rename_column_headers/">Rename Column Headers In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_rename_multiple_columns/">Rename Multiple pandas Dataframe Column Names</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_replace_values/">Replacing Values In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_saving_dataframe_as_csv/">Saving A pandas Dataframe As A CSV</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_search_column_for_value/">Search A pandas Column For A Value</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_select_rows_when_column_has_certain_values/">Select Rows When Columns Contain Certain Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_select_rows_containing_values/">Select Rows With A Certain Value</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_select_rows_multiple_filters/">Select Rows With Multiple Filters</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_selecting_rows_on_conditions/">Selecting pandas DataFrame Rows Based On Conditions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_dataframe_examples/">Simple Example Dataframes In pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_sorting_rows_dataframe/">Sorting Rows In pandas Dataframes</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_split_lat_and_long_into_variables/">Split Lat/Long Coordinate Variables Into Seperate Variables</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/streaming_data_pipeline/">Streaming Data Pipeline</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_string_munging/">String Munging In Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_list_comprehension/">Using List Comprehensions With pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_with_seaborn/">Using Seaborn To Visualize A pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_data_structures/">pandas Data Structures</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_wrangling/pandas_time_series_basics/">pandas Time Series Basics</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Data Visualization</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_back_to_back_bar_plot/">Back To Back Bar Plot In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_bar_plot/">Bar Plot In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/seaborn_color_palettes/">Color Palettes in Seaborn</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/seaborn_pandas_timeseries_plot/">Creating A Time Series Plot With Seaborn And pandas</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/seaborn_scatterplot/">Creating Scatterplots With Seaborn</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_grouped_bar_plot/">Group Bar Plot In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_histogram/">Histograms In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_scatterplot_from_pandas/">Making A Matplotlib Scatterplot From A Pandas Dataframe</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_simple_example/">Matplotlib, A Simple Example</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_pie_chart/">Pie Chart In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_simple_scatterplot/">Scatterplot In MatPlotLib</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/data_visualization/matplotlib_percentage_stacked_bar_plot/">Stacked Percentage Bar Plot In MatPlotLib</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Web Scraping</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/web_scraping/beautiful_soup_html_basics/">Beautiful Soup Basic HTML Scraping</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/web_scraping/beautiful_soup_drill_down/">Drilling Down With Beautiful Soup</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/web_scraping/monitor_a_website/">Monitor A Website For Changes With Python</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Testing</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/testing/simple_unit_test/">Simple Unit Test</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/testing/test_code_speed/">Test Code Speed</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/testing/test_for_a_specific_exception/">Test For A Specific Exception</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/testing/test_if_an_output_is_close_to_a_value/">Test If Output Is Close To A Value</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/testing/testable_documentation/">Testable Documentation</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Other</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/other/generate_tweets_using_markov_chain/">Generate Tweets Using Markov Chains</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/other/mine_a_twitter_hashtags_and_words/">Mine Twitter&#39;s Stream For Hashtags Or Words</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/other/scipy_simple_clustering/">Simple Clustering With SciPy</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/python/other/aisle_seat_probabilities/">What Is The Probability An Economy Class Seat Is An Aisle Seat?</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="statistics">
            <div class="col-sm-12">
                <h3 class="category_header">Statistics</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Frequentist</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/bessel_correction/">Bessels Correction</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/demonstrate_the_central_limit_theorem/">Demonstrate The Central Limit Theorem</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/pearsons_correlation_coefficient/">Pearsons Correlation Coefficient</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/probability_mass_functions/">Probability Mass Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/spearmans_rank_correlation/">Spearmans Rank Correlation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/t-tests/">T-Tests</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/statistics/frequentist/variance_and_standard_deviation/">Variance And Standard Deviation</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="scala">
            <div class="col-sm-12">
                <h3 class="category_header">Scala</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/break_a_sequence_into_groups/">Break A Sequence Into Groups</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/change_data_type/">Change Data Type</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/chuck_sequence_into_equal_sized_groups/">Chunk Sequence In Equal Sized Groups</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/compare_two_floats/">Compare Two Floats</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/create_a_range/">Create A Range</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/extract_substring_using_regex/">Extract Substrings Using Regex</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/filter_a_sequence/">Filter A Sequence</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/find_largest_key_or_value_in_a_map/">Find Largest Key Or Value In A Map</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/flatten_sequence_of_sequences/">Flatten Sequence Of Sequences</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/for_loop_a_map/">For Loop A Map</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/for_looping/">For Looping</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/format_numbers_as_currency/">Format Numbers As Currency</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/if_else/">If Else</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/increment_and_decrement_numbers/">Increment And Decrement Numbers</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/insert_variables_into_strings/">Insert Variables Into Strings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/iterate_over_a_map/">Iterate Over A Map</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/loop_a_collection/">Loop A Collection</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/make_numbers_pretty/">Make Numbers Pretty</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/mapping_a_function_to_a_collection/">Mapping A Function To A Collection</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/matching_conditions/">Matching Conditions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/mutable_maps/">Mutable Maps</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/n_dimension_arrays/">N Dimension Arrays</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/partial_functions/">Partial Functions</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/random_integer_between_two_values/">Random Integer Between Two Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/replacing_parts_of_strings/">Replacing Parts Of Strings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/search_a_map/">Search A Map</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/search_strings/">Search Strings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/search_strings_with_regex/">Search Strings Using Regex</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/set_operations_on_sequences/">Set Operations On Sequences</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/sorting_sequences/">Sorting Sequences</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/split_strings/">Split Strings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/try_catch_finally/">Try, Catch, Finally</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/variables_and_values/">Variables And Values</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/scala/basics/zip_together_two_lists/">Zip Together Two Lists</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="regex">
            <div class="col-sm-12">
                <h3 class="category_header">Regular Expressions</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_a_symbol/">Match A Symbol</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_a_unicode_character/">Match A Unicode Character</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_a_word/">Match A Word</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_any_character/">Match Any Character</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_any_of_a_list_of_symbols/">Match Any Of A List Of Characters</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_any_of_series_of_characters/">Match Any Of A Series Of Options</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_any_of_series_of_words/">Match Any Of A Series Of Words</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_dates/">Match Dates</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_email_addresses/">Match Email Addresses</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_exact_text/">Match Exact Text</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_integers_of_any_length/">Match Integers Of Any Length</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_text_between_html_tags/">Match Text Between HTML Tags</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_times/">Match Times</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_urls/">Match URLs</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_us_phone_numbers/">Match US Phone Numbers</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_us_uk_spellings/">Match US and UK Spellings</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_words_with_certain_ending/">Match Words With A Certain Ending</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/regex/patterns/match_zip_codes/">Match ZIP Codes</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="mathematics">
            <div class="col-sm-12">
                <h3 class="category_header">Mathematics</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/mathematics/basics/argmin_and_argmax/">argmin and argmax</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="mathematics">
            <div class="col-sm-12">
                <h3 class="category_header">Software Engineering</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Algorithms</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/algorithms/big-o_notation/">Big-O Notation</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/algorithms/binary_search/">Binary Search</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/algorithms/bubble_sort/">Bubble Sort</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/algorithms/insertion_sort/">Insertion Sort</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/algorithms/selection_sort/">Selection Sort</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <h4 class="card-header">Cloud Computing</h4>
                    <div class="card-body">
                        <ul>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/cloud_computing/github_cheatsheet/">GitHub Cheatsheet</a>
                            </li>
                            
                            <li>
                                <a href="https://chrisalbon.com/software_engineering/cloud_computing/run_project_jupyter_on_amazon_ec2/">Run Project Jupyter Notebooks On Amazon EC2</a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>


            </div>

        </div>
    </div>

    

    <footer class="footer text-center">
        <div class="container">
            <span class="text-muted">This project contains 423 pages and is available on <a href="https://github.com/chrisalbon/notes">GitHub</a>. Copyright &copy; Chris Albon, <time datetime="2018">2018</time>.</span>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
        crossorigin="anonymous"></script>

</body>

</html>