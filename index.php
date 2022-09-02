<?php require_once('config.php'); ?>
 <!DOCTYPE html>
<html lang="en" class="" style="height: auto;">
<?php require_once('inc/header.php') ?>
  <body>

   <!-- Header
   ================================================== -->
   <header id="home">

      <nav id="nav-wrap">

         <a class="mobile-btn" href="#nav-wrap" title="Show navigation">Show navigation</a>
        <a class="mobile-btn" href="#" title="Hide navigation">Hide navigation</a>

         <ul id="nav" class="nav">
            <li class="current"><a class="smoothscroll" href="#home">Home</a></li>
            <li><a class="smoothscroll" href="#about">About</a></li>
           <li><a class="smoothscroll" href="#resume">Resume</a></li>
            <li><a class="smoothscroll" href="#portfolio">Works</a></li>
            <li><a class="smoothscroll" href="#testimonials">Testimonials</a></li>
         </ul> <!-- end #nav -->

      </nav> <!-- end #nav-wrap -->

      <div class="row banner">
         <div class="banner-text">
            <h1 class="responsive-headline"><?php echo "I'm Abir Chowdhury";?></h1>
            <h3><?php echo "I'm a Web Developer creating awesome and effective Web Applications for companies of all sizes around the globe. Let's start scrolling and learn more about me."; ?></h3>
            <hr />
            <ul class="social">
               <li><a target="_blank" href="<?php echo "https://www.facebook.com/abir.chowdhury.2002"; ?>"><i class="fa fa-facebook"></i></a></li>
               <li><a target="_blank" href="<?php echo "https://twitter.com/ItzzJerryyyy"; ?>"><i class="fa fa-twitter"></i></a></li>
               <li><a target="_blank" href="mailto:<?php echo "abir2002chowdhury@gmail.com"; ?>"><i class="fa fa-google-plus"></i></a></li>
               <li><a target="_blank" href="<?php echo "https://www.linkedin.com/in/abir-chowdhury-b4413320a/"; ?>"><i class="fa fa-linkedin"></i></a></li>
            </ul>
         </div>
      </div>

      <p class="scrolldown">
         <a class="smoothscroll" href="#about"><i class="icon-down-circle"></i></a>
      </p>

   </header> <!-- Header End -->


   <!-- About Section
   ================================================== -->
   <section id="about">

      <div class="row">

         <div class="three columns">

            <img class="profile-pic"  src="<?php echo "uploads/1619140500_avatar.png"; ?>" alt="" />

         </div>

         <div class="nine columns main-col">

            <h2>About Me</h2>
            <style>
              #about_me *{
                color:#7A7A7A !important;
              }
            </style>
            <div id="about_me"><?php include "about.html"; ?></div>

            <div class="row">

               <div class="columns contact-details">

                  <h2>Contact Details</h2>
                  <p class="address">
               <span><?php echo "Nilachal Abasan, Hatiara, New Town, Kolkata 700157"; ?></span><br>
               <span><?php echo "6297347557"; ?></span><br>
                     <span><?php echo "abir2002chowdhury@gmail.com"; ?></span>
             </p>

               </div>

               <div class="columns download">
                  <p>
                     <a href="<?php echo "uploads\CV Abir Chowdhury.pdf"; ?>" class="button"><i class="fa fa-download"></i>Download Resume</a>
                  </p>
               </div>

            </div> <!-- end row -->

         </div> <!-- end .main-col -->

      </div>

   </section> <!-- About Section End-->


   <!-- Resume Section
   ================================================== -->
   <section id="resume">

      <!-- Education
      ----------------------------------------------- -->
      <div class="row education">

         <div class="three columns header-col">
            <h1><span>Education</span></h1>
         </div>

         <div class="nine columns main-col">

            <div class="row item">

               <div class="twelve columns">

                  <h3><?php echo "Techno Main Saltlake"; ?></h3>
                  <p class="info"><?php echo "Diploma in Computer Science & Technology"; ?> <span>&bull;</span> <em class="date"><?php echo "August".' '."2022" ?></em></p>

                  <p>
                  <?php echo "Currently appearing 2nd Year of my Diploma Degree from this college."; ?>
                  </p>

                  <h3><?php echo "Dheko Rajani Kanta High School"; ?></h3>
                  <p class="info"><?php echo "Higher Secondary(Vocational)"; ?> <span>&bull;</span> <em class="date"><?php echo "July".' '."2020" ?></em></p>

                  <p>
                  <?php echo "Completed my higher secondary degree from this school."; ?>
                  </p>

                  <h3><?php echo "Dheko Rajani Kanta High School"; ?></h3>
                  <p class="info"><?php echo "Secondary"; ?> <span>&bull;</span> <em class="date"><?php echo "July".' '."2018" ?></em></p>

                  <p>
                  <?php echo "Completed secondary degree from this school."; ?>
                  </p>
               </div>

            </div> <!-- item end -->
           

         </div> <!-- main-col end -->

      </div> <!-- End Education -->

      <!-- Skills
      ----------------------------------------------- -->
      <div class="row skill">

         <div class="three columns header-col">
            <h1><span>Skills</span></h1>
         </div>

         <div class="nine columns main-col">

            <p>I have various skills in Front End Devloping that are given below with performance.
            </p>

        <div class="bars">

           <ul class="skills">
             <li><span class="bar-expand photoshop"></span><em>Photoshop</em></li>
                  <li><span class="bar-expand illustrator"></span><em>Illustrator</em></li>
            <li><span class="bar-expand sql"></span><em>SQL</em></li>
            <li><span class="bar-expand css"></span><em>CSS</em></li>
            <li><span class="bar-expand html5"></span><em>HTML5</em></li>
                  <li><span class="bar-expand javascript"></span><em>javascript</em></li>
          </ul>

        </div>

      </div> 

      </div> 

   </section>

   <!-- Portfolio Section
   ================================================== -->
   <section id="portfolio">

      <div class="row">

         <div class="twelve columns collapsed">

            <h1>Check Out Some of My Certificates.</h1>

            <!-- portfolio-wrapper -->
            <div id="portfolio-wrapper" class="bgrid-quarters s-bgrid-thirds cf">

                 <div class="columns portfolio-item">
                    <div class="item-wrap">
                     

                       <a href="#modal-1<?php echo "uploads/EH Certificate.jpg"; ?>" title="">
                          <img alt="" src="<?php echo "uploads/EH Certificate.jpg"; ?>">
                          <div class="overlay">
                             <div class="portfolio-item-meta">
                            <h5 class="truncate-1"><?php echo "Ethical Hacking Workshop Certificate"; ?></h5>

                                <!-- <p>Illustrration</p> -->
                         </div>
                          </div>

                          <div class="link-icon"><i class="icon-plus"></i></div>
                       </a>
                    </div>
                </div> <!-- item end -->

                <div class="columns portfolio-item">
                    <div class="item-wrap">

                       <a href="#modal-<?php echo "uploads/google certificate.jpg"; ?>" title="">
                          <img alt="" src="<?php echo "uploads/google Certificate.jpg"; ?>">
                          <div class="overlay">
                             <div class="portfolio-item-meta">
                            <h5 class="truncate-1"><?php echo "Google Digital Unlocked Certificate"; ?></h5>
                                <!-- <p>Illustrration</p> -->
                         </div>
                          </div>

                          <div class="link-icon"><i class="icon-plus"></i></div>
                       </a>
                    </div>
                </div> <!-- item end -->

                <div class="columns portfolio-item">
                    <div class="item-wrap">

                       <a href="#modal-<?php echo "uploads/Photography Certificate.jpg"; ?>" title="">
                          <img alt="" src="<?php echo "uploads/Photography Certificate.jpg"; ?>">
                          <div class="overlay">
                             <div class="portfolio-item-meta">
                            <h5 class="truncate-1"><?php echo "Certificate Of Perticipation On Photopedia"; ?></h5>
                                <!-- <p>Illustrration</p> -->
                         </div>
                          </div>

                          <div class="link-icon"><i class="icon-plus"></i></div>
                       </a>
                    </div>
                </div> <!-- item end -->

                <div class="columns portfolio-item">
                    <div class="item-wrap">

                       <a href="#modal-<?php echo "uploads/Sanjivani Cancer prevention certificate.jpg"; ?>" title="">
                          <img alt="" src="<?php echo "uploads/Sanjivani Cancer prevention certificate.jpg"; ?>">
                          <div class="overlay">
                             <div class="portfolio-item-meta">
                            <h5 class="truncate-1"><?php echo "Certificate Of Perticipation On Cancer Awarness"; ?></h5>
                                <!-- <p>Illustrration</p> -->
                         </div>
                          </div>

                          <div class="link-icon"><i class="icon-plus"></i></div>
                       </a>
                    </div>
                </div> <!-- item end -->

            </div> <!-- portfolio-wrapper end -->

         </div> <!-- twelve columns end -->

         <!-- Modal Popup
        --------------------------------------------------------------- -->

         <div id="modal-1" class="popup-modal mfp-hide">

          <img class="scale-with-grid" src="<?php echo "uploads/EH Certificate.jpg"; ?>" alt="" />

          <div class="description-box">
            <h4><?php echo "Ethical Hacking Workshop Certificate"; ?></h4>
            <p><?php echo "Conducted By Indian School of Ethical Hacking in association with the official NSS Club of Techno Main Saltlake."; ?></p>
               <span class="categories"><i class="fa fa-tag"></i><?php echo "ISOEH"; ?></span>
          </div>



      </div> <!-- row End -->

   </section> <!-- Portfolio Section End-->




   <!-- Testimonials Section
   ================================================== -->
   <section id="testimonials">

      <div class="text-container">

         <div class="row">

            <div class="two columns header-col">

               <h1><span>Client Testimonials</span></h1>

            </div>

            <div class="ten columns flex-container">

               <div class="flexslider">

                  <ul class="slides">

                     <li>
                        <blockquote>
                           <p>Jerry is the greatest ever person.
                           </p>
                           <cite>Ipsitneel Chaudhury</cite>
                        </blockquote>
                     </li> <!-- slide ends -->

                     <li>
                        <blockquote>
                           <p>Haar Kar Jeetney Walon Ko Baajigar Kehte Hai. And Jerry ek Baazigar hai.
                           </p>
                           <cite>Abir Das</cite>
                        </blockquote>
                     </li> <!-- slide ends -->

                     <li>
                        <blockquote>
                           <p>Jerry is a Legend, There is no one like him.
                           </p>
                           <cite>Sourin Majumdar</cite>
                        </blockquote>
                     </li> <!-- slide ends -->

                     <li>
                        <blockquote>
                           <p>Jerry is a Very good boy
                           </p>
                           <cite>Soham Chakraborti</cite>
                        </blockquote>
                     </li> <!-- slide ends -->

                  </ul>

               </div> <!-- div.flexslider ends -->

            </div> <!-- div.flex-container ends -->

         </div> <!-- row ends -->

       </div>  <!-- text-container ends -->

   </section> <!-- Testimonials Section End-->


  
      <!-- /.content-wrapper -->
      <?php require_once('inc/footer.php') ?>
  </body>
</html>
