<?php
include 'navbar.php';
?>
<title>Blogs</title>
    <header class="masthead" style="background-image: url('https://images.unsplash.com/photo-1464254786740-b97e5420c299?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80')">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-10 mx-auto">
                    <div class="site-heading">
                        <h1>Clean Blog</h1>
                        <span class="subheading">A Blog Theme by Start Bootstrap</span>
                    </div>
                </div>
            </div>
        </div>
    </header>


<div class="container">
    <div class="row">
     <div class="col-lg-8 col-md-10 mx-auto">
       
        <?php foreach($show as $x){

        ?>
                      <div class="post-preview">
                    <a href="?view=read&id=<?php echo $x['ID'];?>">
                        <h2 class="post-title">
                           <?php echo $x['title'];?>
                        </h2>
                        <h3 class="post-subtitle">
                        <?php echo $x['sub_title'];?>
                        </h3>
                    </a>
                    <p class="post-meta">Posted by
                        <a href="#">Start Bootstrap</a> | <?php echo $x['post_date']; ?></p>
                </div>
                <hr>
        <?php } ?>
    </div>
    </div>
</div>