<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>realme (India) - Make it real</title>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap.bundle.min.js"></script>
    <link href="assets/img/favicon%20realme.png" rel="icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
    <style>
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        html, body {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- ======= Header ======= -->

        <header id="header" class="fixed-top bg-light container-fluid">

            <div  class=" container d-flex align-items-center justify-content-between">

                <div class="logo">

                    <h1><a href="Default.aspx">
                        <asp:Image Style="width: 10vw; height: auto;" ImageUrl="assets/img/logo%20Realme2.png" runat="server" />
                    </a></h1>
                    <!-- Uncomment below if you prefer to use an image logo -->
                    <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                </div>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a style="color: #F66300;" class="nav-link scrollto fw-bold fst-italic  active" href="#carouselExampleInterval">New Launch</a></li>
                        <li><a style="font-size: small;" class="nav-link  fw-semibold  scrollto" href="#Realme_day_sale">Realme Days Sale</a></li>
                        <li><a style="font-size: small;" class="nav-link  fw-semibold " href="#gallery">NARZO week</a></li>
                        <li><a style="font-size: small;" class="nav-link  fw-semibold scrollto" href="#pricing">Realme Phone</a></li>
                        <li><a style="font-size: small;" class="nav-link fw-semibold scrollto" href="#faq">NARZO Phone</a></li>
                        <li><a style="font-size: small;" class="nav-link  fw-semibold scrollto" href="#faq">Audio</a></li>
                        <li><a style="font-size: small;" class="nav-link  fw-semibold scrollto" href="#faq">Accessories</a></li>
                        <li class="m-lg-2"><a href="#features">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0" />
                            </svg></a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav>
                <!-- .navbar -->

            </div>
        </header>
        <!-- End Header -->



        <!-- ======= Hero Section ======= -->
        <section  class="mb-4 h-auto w-auto mt-5  container-fluid">
            <div id="carouselExampleInterval" class="carousel w-100 slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active" style="width: 100%; height: auto; }"
                        data-bs-interval="2000">
                        <asp:Image ImageUrl="assets/img/gallery/bg-1.jpg" runat="server" class="d-block w-100 img-fluid" />
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <asp:Image ImageUrl="assets/img/gallery/bg-3.jpg" runat="server" class="d-block w-100 img-fluid" />

                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <asp:Image ImageUrl="assets/img/gallery/bg-3%20(2).jpg" runat="server" class="d-block w-100 img-fluid" />
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <asp:Image ImageUrl="assets/img/gallery/bg-4.jpg" runat="server" class="d-block w-100 img-fluid" />
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>


        </section>
        <!-- End Hero -->

        <main id="Realme_day_sale">

            <!-- ======= App Features Section ======= -->
            <section id="features" class="features">
                <div class="container">
                    <div class="section-title">
                        <h2 class="text-start text-dark fw-bold h1">Realme Days Sale</h2>
                        <div class="row">
                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/coupon.jpg" runat="server" />
                                <div class="card-body">
                                    <p class=" h6 fw-semibold card-text">
                                    Daily Lottcenter>
                                </div>
                            </div>
                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/flash%20sale.jpg" runat="server" />
                                <div class="card-body">
                                    <p class=" h6 fw-semibold card-text">Flash Sale</p>
                                </div>
                            </div>
                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/lootery.jpg" runat="server" />
                                <div class="card-body">
                                    <p class=" h6 fw-semibold card-text">Coupon Zone</p>
                                </div>
                            </div>
                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/vip.jpg" runat="server" />
                                <div class="card-body">
                                    <p class=" h6 fw-semibold card-text">Realme VIP</p>
                                </div>
                            </div>

                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/under%2010000.png" runat="server" />
                                <div class="card-body">
                                    <p class=" h6 fw-semibold card-text"><&#8377; 10000</p>
                                </div>
                            </div>

                            <div class="col justify-content-center">
                                <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/vip.jpg" runat="server" />
                                <div class="card-body">
                                    <p class="card-text">&#8377; 10000</p>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div id="" class="row mt-5">
                        <div class="col-md-6 mt-3">
                            <h1 class="h3 fw-bold text-dark text-start">Super Pricing Deals</h1>
                            <div class="row mt-5 justify-content-center">
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/12%20pro.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="fs-6 fw-semibold">realme 12 Pro+ 5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 29,999</p>
                                    </div>
                                </div>
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/p1%205g.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="h6 fw-semibold">realme P1
                                            <br />
                                            5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 16,999</p>
                                    </div>
                                </div>
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/12%20pro.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="h6 fw-semibold">realme 12 Pro 5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 24,999</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 mt-3">
                            <h1 class="h3 fw-bold text-dark text-start">Recommended</h1>
                            <div class="row mt-5 justify-content-center">
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/N65.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="fs-6 fw-semibold">realme NARZO 
                                            <br />
                                            N65  5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 11,999</p>
                                    </div>
                                </div>
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/70.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="h6 fw-semibold">realme NARZO 
                                            <br />
                                            70 5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 15,999</p>
                                    </div>
                                </div>
                                <div class="col-md-3 text-center">
                                    <asp:Image Style="width: 8vw; height: auto;" ImageUrl="assets/img/gallery/70%20pro.png" runat="server" />
                                    <div class="card-body text-center mt-1">
                                        <h5 class="h6 fw-semibold">NARZO 70 Pro
                                            <br />
                                            5G</h5>
                                        <p class="card-text text-danger fw-semibold ">&#8377; 19,999</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container mt-5">
                            <div class="row text-dark text-center mt-5">
                                <h1 class="h1 fw-bold text-dark mt-5">New Launch</h1>
                                <asp:Image ImageUrl="assets/img/gallery/13%20pro%20series%20jpg.jpg" runat="server" CssClass=" mt-5 img-fluid rounded-5" />
                            </div>
                        </div>
                        <div class="container mt-5">
                            <div class="row">
                                <div class="col-md-6">
                                    <asp:Image Style="width: 43vw; height: auto;" ImageUrl="assets/img/gallery/GT%206T.jpg" CssClass=" mt-5 img-fluid rounded-5" runat="server" />
                                </div>
                                <div class="col-md-6">
                                    <div class="row">
                                        <asp:Image Style="width: 40vw; height: auto;" ImageUrl="assets/img/gallery/N63.jpg" CssClass=" mt-5 img-fluid rounded-5" runat="server" />
                                    </div>
                                    <div class="row">
                                        <asp:Image Style="width: 40vw; height: auto;" ImageUrl="assets/img/gallery/12%20pro%205g.jpg" CssClass=" mt-5 img-fluid rounded-5" runat="server" />

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container-fluid mt-5">
                            <div class="row">
                                <asp:Image ImageUrl="assets/img/gallery/launch.jpg" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>


            </section>
            <!-- End App Features Section -->
            <!-- ======= Details Section ======= -->
            <section id="details" class="details">
                <div class="container">

                    <div class="row content">
                        <div class="col-md-4" data-aos="fade-right">
                            <img src="assets/img/details-1.png" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-8 pt-4" data-aos="fade-up">
                            <h3>Voluptatem dignissimos provident quasi corporis voluptates sit assumenda.</h3>
                            <p class="fst-italic">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                        magna aliqua.
                            </p>
                            <ul>
                                <li><i class="bi bi-check"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                <li><i class="bi bi-check"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                <li><i class="bi bi-check"></i>Iure at voluptas aspernatur dignissimos doloribus repudiandae.</li>
                                <li><i class="bi bi-check"></i>Est ipsa assumenda id facilis nesciunt placeat sed doloribus praesentium.</li>
                            </ul>
                            <p>
                                Voluptas nisi in quia excepturi nihil voluptas nam et ut. Expedita omnis eum consequatur non. Sed in asperiores aut repellendus. Error quisquam ab maiores. Quibusdam sit in officia
                            </p>
                        </div>
                    </div>

                    <div class="row content">
                        <div class="col-md-4 order-1 order-md-2" data-aos="fade-left">
                            <img src="assets/img/details-2.png" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-8 pt-5 order-2 order-md-1" data-aos="fade-up">
                            <h3>Corporis temporibus maiores provident</h3>
                            <p class="fst-italic">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                        magna aliqua.
                            </p>
                            <p>
                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                        velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                        culpa qui officia deserunt mollit anim id est laborum
                            </p>
                            <p>
                                Inventore id enim dolor dicta qui et magni molestiae. Mollitia optio officia illum ut cupiditate eos autem. Soluta dolorum repellendus repellat amet autem rerum illum in. Quibusdam occaecati est nisi esse. Saepe aut dignissimos distinctio id enim.
                            </p>
                        </div>
                    </div>

                    <div class="row content">
                        <div class="col-md-4" data-aos="fade-right">
                            <img src="assets/img/details-3.png" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-8 pt-5" data-aos="fade-up">
                            <h3>Sunt consequatur ad ut est nulla consectetur reiciendis animi voluptas</h3>
                            <p>Cupiditate placeat cupiditate placeat est ipsam culpa. Delectus quia minima quod. Sunt saepe odit aut quia voluptatem hic voluptas dolor doloremque.</p>
                            <ul>
                                <li><i class="bi bi-check"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                <li><i class="bi bi-check"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                <li><i class="bi bi-check"></i>Facilis ut et voluptatem aperiam. Autem soluta ad fugiat.</li>
                            </ul>
                            <p>
                                Qui consequatur temporibus. Enim et corporis sit sunt harum praesentium suscipit ut voluptatem. Et nihil magni debitis consequatur est.
                            </p>
                            <p>
                                Suscipit enim et. Ut optio esse quidem quam reiciendis esse odit excepturi. Vel dolores rerum soluta explicabo vel fugiat eum non.
                            </p>
                        </div>
                    </div>

                    <div class="row content">
                        <div class="col-md-4 order-1 order-md-2" data-aos="fade-left">
                            <img src="assets/img/details-4.png" class="img-fluid" alt="">
                        </div>
                        <div class="col-md-8 pt-5 order-2 order-md-1" data-aos="fade-up">
                            <h3>Quas et necessitatibus eaque impedit ipsum animi consequatur incidunt in</h3>
                            <p class="fst-italic">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                        magna aliqua.
                            </p>
                            <p>
                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                        velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                        culpa qui officia deserunt mollit anim id est laborum
                            </p>
                            <ul>
                                <li><i class="bi bi-check"></i>Et praesentium laboriosam architecto nam .</li>
                                <li><i class="bi bi-check"></i>Eius et voluptate. Enim earum tempore aliquid. Nobis et sunt consequatur. Aut repellat in numquam velit quo dignissimos et.</li>
                                <li><i class="bi bi-check"></i>Facilis ut et voluptatem aperiam. Autem soluta ad fugiat.</li>
                            </ul>
                        </div>
                    </div>

                </div>

            </section>
            <!-- End Details Section -->
            <!-- ======= Gallery Section ======= -->
            <section id="gallery" class="gallery">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Gallery</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                </div>

                <div class="container-fluid" data-aos="fade-up">
                    <div class="gallery-slider swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-1.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-1.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-2.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-2.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-3.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-3.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-4.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-4.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-5.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-5.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-6.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-6.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-7.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-7.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-8.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-8.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-9.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-9.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-10.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-10.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-11.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-11.png" class="img-fluid" alt=""></a>
                            </div>
                            <div class="swiper-slide">
                                <a href="assets/img/gallery/gallery-12.png" class="gallery-lightbox" data-gall="gallery-carousel">
                                    <img src="assets/img/gallery/gallery-12.png" class="img-fluid" alt=""></a>
                            </div>
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>

                </div>
            </section>
            <!-- End Gallery Section -->
            <!-- ======= Testimonials Section ======= -->
            <section id="testimonials" class="testimonials section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Testimonials</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
                        <div class="swiper-wrapper">

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                                    <h3>Saul Goodman</h3>
                                    <h4>Ceo &amp; Founder</h4>
                                    <p>
                                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                        Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                                    </p>
                                </div>
                            </div>

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                                    <h3>Sara Wilsson</h3>
                                    <h4>Designer</h4>
                                    <p>
                                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                        Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                                    </p>
                                </div>
                            </div>

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                                    <h3>Jena Karlis</h3>
                                    <h4>Store Owner</h4>
                                    <p>
                                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                        Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                                    </p>
                                </div>
                            </div>

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                                    <h3>Matt Brandon</h3>
                                    <h4>Freelancer</h4>
                                    <p>
                                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                        Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                                    </p>
                                </div>
                            </div>

                            <div class="swiper-slide">
                                <div class="testimonial-item">
                                    <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                                    <h3>John Larson</h3>
                                    <h4>Entrepreneur</h4>
                                    <p>
                                        <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                        Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                                    </p>
                                </div>
                            </div>

                        </div>
                        <div class="swiper-pagination"></div>
                    </div>

                </div>
            </section>
            <!-- End Testimonials Section -->
            <!-- ======= Pricing Section ======= -->
            <section id="pricing" class="pricing">
                <div class="container">

                    <div class="section-title">
                        <h2>Pricing</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="row no-gutters">

                        <div class="col-lg-4 box" data-aos="fade-right">
                            <h3>Free</h3>
                            <h4>$0<span>per month</span></h4>
                            <ul>
                                <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                <li class="na"><i class="bx bx-x"></i><span>Pharetra massa massa ultricies</span></li>
                                <li class="na"><i class="bx bx-x"></i><span>Massa ultricies mi quis hendrerit</span></li>
                            </ul>
                            <a href="#" class="get-started-btn">Get Started</a>
                        </div>

                        <div class="col-lg-4 box featured" data-aos="fade-up">
                            <h3>Business</h3>
                            <h4>$29<span>per month</span></h4>
                            <ul>
                                <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                <li><i class="bx bx-check"></i>Pharetra massa massa ultricies</li>
                                <li><i class="bx bx-check"></i>Massa ultricies mi quis hendrerit</li>
                            </ul>
                            <a href="#" class="get-started-btn">Get Started</a>
                        </div>

                        <div class="col-lg-4 box" data-aos="fade-left">
                            <h3>Developer</h3>
                            <h4>$49<span>per month</span></h4>
                            <ul>
                                <li><i class="bx bx-check"></i>Quam adipiscing vitae proin</li>
                                <li><i class="bx bx-check"></i>Nec feugiat nisl pretium</li>
                                <li><i class="bx bx-check"></i>Nulla at volutpat diam uteera</li>
                                <li><i class="bx bx-check"></i>Pharetra massa massa ultricies</li>
                                <li><i class="bx bx-check"></i>Massa ultricies mi quis hendrerit</li>
                            </ul>
                            <a href="#" class="get-started-btn">Get Started</a>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Pricing Section -->
            <!-- ======= Frequently Asked Questions Section ======= -->
            <section id="faq" class="faq section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">

                        <h2>Frequently Asked Questions</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="accordion-list">
                        <ul>
                            <li data-aos="fade-up">
                                <i class="bx bx-help-circle icon-help"></i><a data-bs-toggle="collapse" class="collapse" data-bs-target="#accordion-list-1">Non consectetur a erat nam at lectus urna duis? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="accordion-list-1" class="collapse show" data-bs-parent=".accordion-list">
                                    <p>
                                        Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="100">
                                <i class="bx bx-help-circle icon-help"></i><a data-bs-toggle="collapse" data-bs-target="#accordion-list-2" class="collapsed">Feugiat scelerisque varius morbi enim nunc? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="accordion-list-2" class="collapse" data-bs-parent=".accordion-list">
                                    <p>
                                        Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="200">
                                <i class="bx bx-help-circle icon-help"></i><a data-bs-toggle="collapse" data-bs-target="#accordion-list-3" class="collapsed">Dolor sit amet consectetur adipiscing elit? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="accordion-list-3" class="collapse" data-bs-parent=".accordion-list">
                                    <p>
                                        Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="300">
                                <i class="bx bx-help-circle icon-help"></i><a data-bs-toggle="collapse" data-bs-target="#accordion-list-4" class="collapsed">Tempus quam pellentesque nec nam aliquam sem et tortor consequat? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="accordion-list-4" class="collapse" data-bs-parent=".accordion-list">
                                    <p>
                                        Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in.
                                    </p>
                                </div>
                            </li>

                            <li data-aos="fade-up" data-aos-delay="400">
                                <i class="bx bx-help-circle icon-help"></i><a data-bs-toggle="collapse" data-bs-target="#accordion-list-5" class="collapsed">Tortor vitae purus faucibus ornare. Varius vel pharetra vel turpis nunc eget lorem dolor? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                                <div id="accordion-list-5" class="collapse" data-bs-parent=".accordion-list">
                                    <p>
                                        Laoreet sit amet cursus sit amet dictum sit amet justo. Mauris vitae ultricies leo integer malesuada nunc vel. Tincidunt eget nullam non nisi est sit amet. Turpis nunc eget lorem dolor sed. Ut venenatis tellus in metus vulputate eu scelerisque.
                                    </p>
                                </div>
                            </li>

                        </ul>
                    </div>

                </div>
            </section>
            <!-- End Frequently Asked Questions Section -->
            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Contact</h2>
                        <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
                    </div>

                    <div class="row">

                        <div class="col-lg-6">
                            <div class="row">
                                <div class="col-lg-6 info">
                                    <i class="bx bx-map"></i>
                                    <h4>Address</h4>
                                    <p>
                                        A108 Adam Street,<br>
                                        New York, NY 535022
                                    </p>
                                </div>
                                <div class="col-lg-6 info">
                                    <i class="bx bx-phone"></i>
                                    <h4>Call Us</h4>
                                    <p>
                                        +1 5589 55488 55<br>
                                        +1 5589 22548 64
                                    </p>
                                </div>
                                <div class="col-lg-6 info">
                                    <i class="bx bx-envelope"></i>
                                    <h4>Email Us</h4>
                                    <p>
                                        contact@example.com<br>
                                        info@example.com
                                    </p>
                                </div>
                                <div class="col-lg-6 info">
                                    <i class="bx bx-time-five"></i>
                                    <h4>Working Hours</h4>
                                    <p>
                                        Mon - Fri: 9AM to 5PM<br>
                                        Sunday: 9AM to 1PM
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6">
                            <form action="forms/contact.php" method="post" role="form" class="php-email-form" data-aos="fade-up">
                                <div class="form-group">
                                    <input placeholder="Your Name" type="text" name="name" class="form-control" id="name" required>
                                </div>
                                <div class="form-group mt-3">
                                    <input placeholder="Your Email" type="email" class="form-control" name="email" id="email" required>
                                </div>
                                <div class="form-group mt-3">
                                    <input placeholder="Subject" type="text" class="form-control" name="subject" id="subject" required>
                                </div>
                                <div class="form-group mt-3">
                                    <textarea placeholder="Message" class="form-control" name="message" rows="5" required></textarea>
                                </div>
                                <div class="my-3">
                                    <div class="loading">Loading</div>
                                    <div class="error-message"></div>
                                    <div class="sent-message">Your message has been sent. Thank you!</div>
                                </div>
                                <div class="text-center">
                                    <button type="submit">Send Message</button>
                                </div>
                            </form>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Contact Section -->

        </main>
        <!-- End #main -->
    </form>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/aos/aos.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>
</body>
</html>
