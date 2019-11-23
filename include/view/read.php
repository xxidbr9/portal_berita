<?php
include 'navbar.php';
?>
<?php foreach($read as $x){

    ?>
    <?php
    if($x['img'] == '' || $x['img'] == null){
        $img = 'https://afmec.org/images/no-image-available-icon.jpg';
    }else{
        $img = $x['img'];
    }
    ?>
    <title>Blogs | <?php echo $x['title'];?></title>
  <header class="masthead" style="background-image: url('<?php echo $img;?>')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1><?php echo $x['title'];?></h1>
            <h2 class="subheading"><?php echo $x['sub_title'];?></h2>
            <span class="meta">Posted by
              <a href="#">Start Bootstrap</a>
              on <?php echo $x['post_date'];?></span>
          </div>
        </div>
      </div>
    </div>
  </header>
<article>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
        <?php echo $x['content'];?>
        </div>
      </div>
    </div>
  </article>

  <hr>
<?php 

} ?>
<script>
    let img = document.querySelectorAll("img");
    img.forEach(e =>{
        e.classList.add("img-fluid");
    });
</script>