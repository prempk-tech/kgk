<?php
session_start();

// print_r( $_SESSION['u_id']);
include_once "includes/header.php";
include_once "dashhead.php";
if(isset( $_SESSION['u_id'])){
?>
<section id="services" class="recent-blog-posts">

<div class="container" data-aos="fade-up">

  <header class="section-header">
    <h2>Our Products</h2>
    <p>Recent posts form our Blog</p>
  </header>

  <div class="row">

    <div class="col-sm">
      <div class="post-box">
        <div class="post-img"><img src="assets/img/blog/blog1.jpg" class="img-fluid" alt=""></div>
        <h3 class="post-title">Enameld Winding Wires</h3>
        <span class="post-date">Magnet wire or enameled wire is a copper or aluminium wire coated with a very thin layer of insulation.</span>
        <a href="enameld.php" class="readmore stretched-link mt-auto"><span><button type="button" class="btn btn-warning">order now<i class="fas fa-shopping-cart"></i></button></span></a>
      </div>
    </div>

    <div class="col-sm">
      <div class="post-box">
        <div class="post-img"><img src="assets/img/blog/blog2.jpg" class="img-fluid" alt=""></div>
        <h3 class="post-title">Submersible Winding Wire's</h3>
        <span class="post-date">Flat cable for submersible pump is manufactured using fress and pure copper Keeps it crack and damage proof in harsh envionments</span>
        <a href="submersible.php" class="readmore stretched-link mt-auto"><span><button type="button" class="btn btn-warning">order now<i class="fas fa-shopping-cart"></i></button></span></a>
      </div>
    </div>

    <div class="col-sm">
      <div class="post-box">
        <div class="post-img"><img src="assets/img/blog/blog3.jpg" class="img-fluid" alt=""></div>
        <h3 class="post-title">Submersible Spare's</h3>
        <span class="post-date"> Submersible pumps push fluid to the surface, rather than jet pumps, which create a vacuum and rely upon atmospheric pressure.</span>
        <a href="spares.php" class="readmore stretched-link mt-auto"><span><button type="button" class="btn btn-warning">order now<i class="fas fa-shopping-cart"></i></button></span></a>
      </div>
    </div>
    <div class="col-sm">
      <div class="post-box">
        <div class="post-img"><img src="assets/img/blog/blog4.jpg" class="img-fluid" alt=""></div>
        <h3 class="post-title">Insulating Material's</h3>
        <span class="post-date">Keep surface temperatures above dew point. Prevent costly moisture damage to building materials. </span>
        <a href="insulating.php" class="readmore stretched-link mt-auto"><span><button type="button" class="btn btn-warning">order now<i class="fas fa-shopping-cart"></i></button></span></a>
      </div>
    </div>
  </div>

</div>

</section><!-- End Recent Blog Posts Section -->

<?php
}else{
    header("location:index.php");
}
include_once "includes/footer.php";
?>