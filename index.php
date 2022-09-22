<?php
include_once("includes/header.php");
include_once("config.php");

?>

  <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.php" class="logo d-flex align-items-center">
        <img src="assets/img/sembu.png" alt="">
 
        <span><span style="color:#B87333;">SEMBU  <span> ENTERPRISES</span>
        
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services">Our Products</a></li>
          <li><a class="nav-link scrollto" href="#team">Team</a></li>
          <li><a class="getstarted scrollto" href="#register">Sign in</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero d-flex align-items-center">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 d-flex flex-column justify-content-center">
        <h1 data-aos="fade-up">We offer solutions for growing your business</h1>
          <h2 data-aos="fade-up" data-aos-delay="400">and providing RAW MATERIAL services in INDIA </h2>
          <div data-aos="fade-up" data-aos-delay="600">
            <div class="text-center text-lg-start">
              <a href="#register" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                <span>Sign up</span>
                <i class="bi bi-arrow-right"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="col-lg-6 hero-img" data-aos="zoom-out" data-aos-delay="200">
          <img src="assets/img/sample7.png" class="img-fluid" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">

      <div class="container" data-aos="fade-up">
        <div class="row gx-0">

          <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
            <div class="content">
              <h2>Who We Are</h2>
              <h2>The Sembu Enterprises Copper industry represents the world’s leading copper service companies, custom material and semi-fabricators (represented by the International Copper Association, Ltd.) </h2>
              <p>
              The copper industry is a major contributor to the global economy. Copper is more than just a mined metal; it provides jobs and promotes of a higher standard of living. ... The copper industry provides benefits to more than just the companies mining copper and fabricating products from it.
              </p>
              <div class="text-center text-lg-start">
                <a href="#" class="btn-read-more d-inline-flex align-items-center justify-content-center align-self-center">
                  <span>Read More</span>
                  <i class="bi bi-arrow-right"></i>
                </a>
              </div>
            </div>
          </div>

          <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
            <img src="assets/img/about1.jpg" class="img-fluid" alt="">
          </div>

        </div>
      </div>

    </section><!-- End About Section -->

    


    <!-- ======= Services Section ======= -->
    <!-- ======= Recent Blog Posts Section ======= -->
    <section id="services" class="recent-blog-posts">

      <div class="container" data-aos="fade-up" .container-class="col-xs-1-12">
        
      </div>

        <header class="section-header">
          <h2>Our Products</h2>
          <p>Recent posts form our Blog</p>
        </header>

        <div class="row">

          <div class="col-sm">
            <div class="post-box">
              <div class="post-img"><img src="assets/img/blog/blog1.jpg" class="img-fluid" alt=""></div>
              <span class="post-date">Product</span>
              <h3 class="post-title"> <a class="getstarted scrollto" href="#register">EnameldWinding Wire's </a></h3>
            </div>
          </div>

          <div class="col-sm">
            <div class="post-box">
              <div class="post-img"><img src="assets/img/blog/blog2.jpg" class="img-fluid" alt=""></div>
              <span class="post-date">Product</span>
              <h3 class="post-title"><a class="getstarted scrollto" href="#register">Submersive Winding Wire's</a></h3>
            </div>
          </div>

          <div class="col-sm">
            <div class="post-box" href="#register">
              <div class="post-img" ><img src="assets/img/blog/blog3.jpg" class="img-fluid" alt=""></div>
              <span class="post-date">Product</span>
              <h3 class="post-title"><a class="getstarted scrollto" href="#register">Submersive Spare's</a></h3>
            </div>
          </div>
          <div class="col-sm">
            <div class="post-box">
              <div class="post-img"><img src="assets/img/blog/blog4.jpg" class="img-fluid" alt=""></div>
              <span class="post-date">Product</span>
              <h3 class="post-title"><a class="getstarted scrollto" href="#register"> Insulating Material's</a></h3>
            </div>
          </div>
        </div>

      </div>

    </section><!-- End Recent Blog Posts Section -->

     <!-- ======= register/login Section ======= -->
     <section id="register" class="about">

<div class="container" data-aos="fade-up">
  <div class="row ">

    <div class="col-sm d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
      <div class="content">
      <h1>Register</h1>
      <br>
      <span id="alertfields" class="alert alert-danger" role="alert"></span>
      <br>
      <br>
    
      <form >
      <div class="form-group">
          <label for="name">Name</label>
          <input type="text" class="form-control" id="name" aria-describedby="emailHelp" name='name' placeholder="Enter Name" required>
        <span id="namehelp"></span>
        </div>
      <div class="form-group">
          <label for="exampleInputEmail2">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail2"  aria-describedby="emailcheck" name="email" placeholder="Enter Address" required>
          <small id="emailcheck" class="form-text text-muted">We'll never share your email with anyone else.</small>
        </div>
        <div class="form-group">
          <label for="mobile">Mobile</label>
          <input type="tel" class="form-control" id="mobile" aria-describedby="emailHelp" name="mobile" placeholder="Enter email" required>
          <span id="mob"></span>
        </div>
        <div class="form-group">
          <label for="passs">Password</label>
          <input type="password" class="form-control" id="passs" name="pass" placeholder="Password" required>
          <span id="passss"></span>
        </div>
       <br>
        <button type="button" onclick="checkmail()" class="btn btn-primary">Sign up</button>
      </form>
      <br>
      <span class="alert alert-success" id="regsuccess" role="alert">
     Kindly login to continue...
      </span>
      </div>
    </div>

    <div class="col-sm d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
      <div class="content">
        <h1>Login</h1>
          <form action="login.php" method="POST" >
            <div class="form-group">
              <label for="lemail">Email address</label>
              <input type="email" class="form-control" id="lemail" aria-describedby="emailHelp" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="lpass">Password</label>
              <input type="password" class="form-control" id="lpass" placeholder="Password">
            </div>
          <br>
            <button type="button" onclick="loginuser()" class="btn btn-primary">Submit</button>
          </form>
      </div>
      <span class="alert alert-danger" id='notvalid' role="alert"> User Not found<span>
    </div>
   

  </div>
</div>

</section>
<!-- End register/login Section -->

   

  

    

   

    

  </main><!-- End #main -->
  <!-- script -->
  <script>
     $('#regsuccess').hide();
     $('#alertfields').hide();
     $('#notvalid').hide();
    
function checkmail() {
  if($('#exampleInputEmail2').val() =='' || $('#name').val() =='' || $('#mobile').val() =='' ||$('#passs').val() ==''){
    $('#alertfields').show();
    $('#alertfields').html("All Fields are mandatory");
  }else{
  var mail = $('#exampleInputEmail2').val();
 
  if(mail == '')
  {
    $('#emailcheck').addClass('alert-danger');//add class
   
    $('#emailcheck').html("Please enter email");
  }else{
  $.get('ajax.php?action=checkmail&srch='+mail, 
                function (data, textStatus, jqXHR) {
                  
                    if(data == "avail") {
                      $('#emailcheck').addClass('alert-danger');//add class
                      $('#exampleInputEmail2').val('');                       
                      $('#emailcheck').html("Please enter another email this is taken by another user");
                     
                    }else if(data == "not"){
                      $('#emailcheck').removeClass('alert-danger');//remove class
                      $('#emailcheck').addClass('alert-success');//add class
                      $('#emailcheck').html("success");
                      $.get('register.php?name='+$('#name').val()+'&email='+$('#exampleInputEmail2').val()+'&mobile='+$('#mobile').val()+'&pass='+$('#passs').val(), 
                      function (data, textStatus, jqXHR) {
                        console.log(data);

                        if(data == "success"){

                          $('#regsuccess').show();
                          
                        }

                      })
                    }
                })
              }
              }
}

function loginuser()
{
  $.get('login.php?lemail='+$('#lemail').val()+'&lpass='+$('#lpass').val(), 
                      function (data, textStatus, jqXHR) {
                        console.log(data);

                        if(data == "notfound"){

                         $('#notvalid').show();
                          
                        }else if(data == "successs")
                        {
                          console.log('tets');
                          location.replace("dash.php");

                        }

                      })

}
  </script>

  <?php
include_once("includes/footer.php");
?>