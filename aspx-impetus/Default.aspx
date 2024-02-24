<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="images/home/banner-1.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1 style="text-align: left; color: #fff; font-size: 70px;">Carbide and Mills</h1>
                <p style="text-align: left; font-weight: 600;">Impetus Techno Solutions</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="images/home/banner-2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1 style="text-align: left; color: #fff; font-size: 70px;">Hand Tools</h1>
                <p style="text-align: left; font-weight: 600;">Impetus Techno Solutions</p>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>
        <div class="page-content">
    <!-- About Us Start -->
    <section class="section-md">
        <div class="container">
            <div class="row g-0">
                <div class="col-md-6">
                    <div class="about-single-one">
                        <div class="pbmit-heading-subheading">
                            <!--<h4 class="pbmit-subtitle">ABOUT OUR INDUSTRY</h4>-->
                            <h2 class="pbmit-title">Welcome the Impetus Techno Solutions</h2>
                        </div>
                        <div class="pbmit-heading-desc">
                            <p>We are pleased to introduce ourselves as Solution provider to your esteemed organization. As the name 'Impetus' suggests, we help our customers to drive productivity and move industry along by delivering most productive solutions, which are being developed and introduced continuously.</p>
                        </div>
                    </div>
                    <a href="our-company-profile.html" class="pbmit-btn pbmit-btn-shape-round mt-4">
                        <span>View More</span>
                    </a>
                </div>
                <div class="col-md-6">
                    <div class="about-us-img-one">
                        <img src="images/about-us/office-img.jpg" class="img-fluid" alt="">
                        <!--<div class="button-wrapper">
                            <a href="#" class="button-link">
                                <span class="button-content-wrapper">
                                    <span class="button-icon">
                                        <i aria-hidden="true" class="fa fa-youtube-play"></i>
                                    </span>
                                    <span class="button-text">See Our Industry</span>
                                </span>
                            </a>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Us End -->

    <section>
        <div class="container">
            <div class="pbmit-element-miconheading-style-1">
                <div class="swiper-slider" data-autoplay="false" data-dots="true" data-arrows="false" data-columns="1" data-margin="30" data-effect="slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <!-- Slide2 -->
                            <article class="pbmit-miconheading-style-1">
                                <div class="pbmit-ihbox pbmit-ihbox-style-1">
                                    <div class="pbmit-ihbox-box d-flex align-items-center">
                                        <div class="pbmit-ihbox-icon">
                                            <div class="pbmit-ihbox-icon-wrapper">
                                                <i class="pbmit-industrey-icon pbmit-industrey-icon-medal"></i>
                                            </div>
                                        </div>
                                        <div class="pbmit-ihbox-contents">
                                            <h2 class="pbmit-element-title">The World's Most Powerful Industry</h2>
                                        </div>
                                        <div class="pbmit-ihbox-overlay">
                                            <div class="pbmit-ihbox-icon">
                                                <div class="pbmit-ihbox-icon-wrapper">
                                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-medal"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="swiper-slide">
                            <!-- Slide2 -->
                            <article class="pbmit-miconheading-style-1">
                                <div class="pbmit-ihbox pbmit-ihbox-style-1">
                                    <div class="pbmit-ihbox-box d-flex align-items-center">
                                        <div class="pbmit-ihbox-icon">
                                            <div class="pbmit-ihbox-icon-wrapper">
                                                <i class="pbmit-industrey-icon pbmit-industrey-icon-medal"></i>
                                            </div>
                                        </div>
                                        <div class="pbmit-ihbox-contents">
                                            <h2 class="pbmit-element-title">The World's Most Powerful Industry</h2>
                                        </div>
                                        <div class="pbmit-ihbox-overlay">
                                            <div class="pbmit-ihbox-icon">
                                                <div class="pbmit-ihbox-icon-wrapper">
                                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-medal"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Service Start -->
    <!--<section class="service-bg-one">
        <div class="container">
            <div class="pbmit-heading-subheading text-light text-center">
                <h4 class="pbmit-subtitle">WHAT WE DO FOR YOU!</h4>
                <h2 class="pbmit-title">Get best Our Products</h2>
            </div>
            <div class="swiper-slider" data-autoplay="false" data-dots="true" data-arrows="false" data-columns="3" data-margin="30" data-effect="slide">
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <article class="pbmit-service-style-1">
                            <div class="pbminfotech-post-item">
                                <div class="pbmit-service-img-wrapper">
                                    <div class="pbmit-featured-wrapper">
                                        <img src="images/products/hand-tools.jpg" class="img-fluid" alt="">
                                    </div>
                                </div>
                                <div class="pbminfotech-box-content">
                                    <div class="pbminfotech-box-content-inner">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <h3 class="pbmit-service-title">
                                                <a href="#">Hand Tools</a>
                                            </h3>
                                        </div>
                                        <div class="pbmit-service-content">
                                            <p>Text will be coming soon..text will be coming soon..text will be coming soon.</p>
                                        </div>
                                        <div class="pbmit-service-btn">
                                            <a class="btn-arrow" href="#"><span>View More</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="swiper-slide">
                        <article class="pbmit-service-style-1">
                            <div class="pbminfotech-post-item">
                                <div class="pbmit-service-img-wrapper">
                                    <div class="pbmit-featured-wrapper">
                                        <img src="images/products/carbide-and-mills.jpg" class="img-fluid" alt="">
                                    </div>
                                </div>
                                <div class="pbminfotech-box-content">
                                    <div class="pbminfotech-box-content-inner">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <h3 class="pbmit-service-title">
                                                <a href="#">Carbide and Mills</a>
                                            </h3>
                                        </div>
                                        <div class="pbmit-service-content">
                                            <p>Text will be coming soon..text will be coming soon..text will be coming soon.</p>
                                        </div>
                                        <div class="pbmit-service-btn">
                                            <a class="btn-arrow" href="#"><span>View More</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="swiper-slide">
                        <article class="pbmit-service-style-1">
                            <div class="pbminfotech-post-item">
                                <div class="pbmit-service-img-wrapper">
                                    <div class="pbmit-featured-wrapper">
                                        <img src="images/products/tool-holder.jpg" class="img-fluid" alt="">
                                    </div>
                                </div>
                                <div class="pbminfotech-box-content">
                                    <div class="pbminfotech-box-content-inner">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <h3 class="pbmit-service-title">
                                                <a href="#">Tool Holders</a>
                                            </h3>
                                        </div>
                                        <div class="pbmit-service-content">
                                            <p>Text will be coming soon..text will be coming soon..text will be coming soon.</p>
                                        </div>
                                        <div class="pbmit-service-btn">
                                            <a class="btn-arrow" href="#"><span>View More</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="swiper-slide">
                        <article class="pbmit-service-style-1">
                            <div class="pbminfotech-post-item">
                                <div class="pbmit-service-img-wrapper">
                                    <div class="pbmit-featured-wrapper">
                                        <img src="images/products/hss-drills.jpg" class="img-fluid" alt="">
                                    </div>
                                </div>
                                <div class="pbminfotech-box-content">
                                    <div class="pbminfotech-box-content-inner">
                                        <div class="d-flex justify-content-between align-items-center">
                                            <h3 class="pbmit-service-title">
                                                <a href="#">Hss Drills</a>
                                            </h3>
                                        </div>
                                        <div class="pbmit-service-content">
                                            <p>Text will be coming soon..text will be coming soon..text will be coming soon.</p>
                                        </div>
                                        <div class="pbmit-service-btn">
                                            <a class="btn-arrow" href="#"><span>View More</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                </div>
                <div class="pbmit-ihbox pbmit-ihbox-style-3">
                    <div class="pbmit-ihbox-box">
                    </div>
                </div>
            </div>
        </div>
    </section>-->
    <!-- Service End -->
    <!-- Counter Start -->
    <section class="counter-section-two mt-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-xl-4 pbmit-fid-style-2 ">
                    <div class="pbminfotech-ele-fid-style-2">
                        <div class="pbmit-fld-contents">
                            <div class="pbmit-fld-wrap d-flex align-items-center">
                                <div class="pbmit-sbox-icon-wrapper">
                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-factory-2"></i>
                                </div>
                                <h4 class="pbmit-fid-inner">
                                    <span class="pbmit-number-rotate numinate" data-appear-animation="animateDigits" data-from="0" data-to="100000" data-interval="5" data-before="" data-before-style="" data-after="" data-after-style="">100000</span>
                                    <span class="pbmit-fid">+</span>
                                </h4>
                            </div>
                            <div class="pbmit-fid-title">
                                <span>Total Products</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-xl-3 pbmit-fid-style-2 ">
                    <div class="pbminfotech-ele-fid-style-2">
                        <div class="pbmit-fld-contents">
                            <div class="pbmit-fld-wrap d-flex align-items-center">
                                <div class="pbmit-sbox-icon-wrapper">
                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-professional"></i>
                                </div>
                                <h4 class="pbmit-fid-inner">
                                    <span class="pbmit-number-rotate numinate" data-appear-animation="animateDigits" data-from="0" data-to="12" data-interval="5" data-before="" data-before-style="" data-after="" data-after-style="">12</span>
                                    <span class="pbmit-fid"></span>
                                </h4>
                            </div>
                            <div class="pbmit-fid-title">
                                <span>Team member</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-xl-3 pbmit-fid-style-2 ">
                    <div class="pbminfotech-ele-fid-style-2">
                        <div class="pbmit-fld-contents">
                            <div class="pbmit-fld-wrap d-flex align-items-center">
                                <div class="pbmit-sbox-icon-wrapper">
                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-industry-1"></i>
                                </div>
                                <h4 class="pbmit-fid-inner">
                                    <span class="pbmit-number-rotate numinate" data-appear-animation="animateDigits" data-from="0" data-to="500" data-interval="5" data-before="" data-before-style="" data-after="" data-after-style="">500</span>
                                    <span class="pbmit-fid">+</span>
                                </h4>
                            </div>
                            <div class="pbmit-fid-title">
                                <span>Customer World Wide</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-xl-2 pbmit-fid-style-2 ">
                    <div class="pbminfotech-ele-fid-style-2">
                        <div class="pbmit-fld-contents">
                            <div class="pbmit-fld-wrap d-flex align-items-center">
                                <div class="pbmit-sbox-icon-wrapper">
                                    <i class="pbmit-industrey-icon pbmit-industrey-icon-winner"></i>
                                </div>
                                <h4 class="pbmit-fid-inner">
                                    <span class="pbmit-number-rotate numinate" data-appear-animation="animateDigits" data-from="0" data-to="14" data-interval="5" data-before="" data-before-style="" data-after="" data-after-style="">14</span>
                                    <span class="pbmit-fid"></span>
                                </h4>
                            </div>
                            <div class="pbmit-fid-title">
                                <span>Number of Distributors of</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counter End -->
    <!-- testimonial Start -->
    <section class="testimonial-section-two">
        <div class="container pbmit-col-stretched-yes pbmit-col-right">
            <div class="row">
                <div class="col-md-12 col-xl-2">
                    <div class="pbmit-heading-subheading text-light pt-3">
                        <h4 class="pbmit-subtitle">OUR CUSTOMER SAY</h4>
                    </div>
                </div>
                <div class="col-xl-6 col-md-12">
                    <div class="pbmit-heading-subheading">
                        <h2 class="pbmit-title">Here are some of our most valuable comments.</h2>
                    </div>
                </div>
                <div class="col-xl-4">
                    <div class="testimonial-arrow-two swiper-btn-custom d-flex flex-row-reverse"></div>
                </div>
            </div>
            <div class="pbmit-col-stretched-right">
                <div class="swiper-slider" data-arrows-class="testimonial-arrow-two" data-loop="true" data-autoplay="false" data-dots="false" data-arrows="true" data-columns="2.5" data-margin="30" data-effect="slide">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <!-- Slide1 -->
                            <article class="pbmit-testimonial-style-2 pbmit-even pbmit-col-odd">
                                <div class="pbminfotech-post-item d-flex">
                                    <div class="pbminfotech-box-img">
                                        <div class="pbmit-featured-wrapper">
                                            <img src="images/testimonial/user.png" class="img-fluid" alt="">
                                        </div>
                                    </div>
                                    <div class="pbminfotech-box-content">
                                        <div class="pbminfotech-testimonial-wrapper">
                                            <div class="pbminfotech-box-desc">
                                                <blockquote class="pbminfotech-testimonial-text">
                                                    <p>“ Text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon.”</p>
                                                </blockquote>
                                            </div>
                                            <div class="pbminfotech-author-wrapper d-flex">
                                                <div class="pbminfotech-box-author">
                                                    <h3 class="pbminfotech-box-title">Rushil Patel</h3>
                                                    <div class="pbminfotech-testimonial-detail">Manager</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="swiper-slide">
                            <!-- Slide2 -->
                            <article class="pbmit-testimonial-style-2 pbmit-even pbmit-col-odd">
                                <div class="pbminfotech-post-item d-flex">
                                    <div class="pbminfotech-box-img">
                                        <div class="pbmit-featured-wrapper">
                                            <img src="images/testimonial/user.png" class="img-fluid" alt="">
                                        </div>
                                    </div>
                                    <div class="pbminfotech-box-content">
                                        <div class="pbminfotech-testimonial-wrapper">
                                            <div class="pbminfotech-box-desc">
                                                <blockquote class="pbminfotech-testimonial-text">
                                                    <p>“ Text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon.”</p>
                                                </blockquote>
                                            </div>
                                            <div class="pbminfotech-author-wrapper d-flex">
                                                <div class="pbminfotech-box-author">
                                                    <h3 class="pbminfotech-box-title">Akash Koladiya</h3>
                                                    <div class="pbminfotech-testimonial-detail">Manager</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="swiper-slide">
                            <!-- Slide3 -->
                            <article class="pbmit-testimonial-style-2 pbmit-even pbmit-col-odd">
                                <div class="pbminfotech-post-item d-flex">
                                    <div class="pbminfotech-box-img">
                                        <div class="pbmit-featured-wrapper">
                                            <img src="images/testimonial/user.png" class="img-fluid" alt="">
                                        </div>
                                    </div>
                                    <div class="pbminfotech-box-content">
                                        <div class="pbminfotech-testimonial-wrapper">
                                            <div class="pbminfotech-box-desc">
                                                <blockquote class="pbminfotech-testimonial-text">
                                                    <p>“ Text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon.”</p>
                                                </blockquote>
                                            </div>
                                            <div class="pbminfotech-author-wrapper d-flex">
                                                <div class="pbminfotech-box-author">
                                                    <h3 class="pbminfotech-box-title">Pankaj Dave</h3>
                                                    <div class="pbminfotech-testimonial-detail">Managing Director</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="swiper-slide">
                            <!-- Slide4 -->
                            <article class="pbmit-testimonial-style-2 pbmit-even pbmit-col-odd">
                                <div class="pbminfotech-post-item d-flex">
                                    <div class="pbminfotech-box-img">
                                        <div class="pbmit-featured-wrapper">
                                            <img src="images/testimonial/user.png" class="img-fluid" alt="">
                                        </div>
                                    </div>
                                    <div class="pbminfotech-box-content">
                                        <div class="pbminfotech-testimonial-wrapper">
                                            <div class="pbminfotech-box-desc">
                                                <blockquote class="pbminfotech-testimonial-text">
                                                    <p>“ Text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon..text will be coming soon.”</p>
                                                </blockquote>
                                            </div>
                                            <div class="pbminfotech-author-wrapper d-flex">
                                                <div class="pbminfotech-box-author">
                                                    <h3 class="pbminfotech-box-title">Ketan Patel</h3>
                                                    <div class="pbminfotech-testimonial-detail">CEO of Buildguy</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="client-section-one">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-7">
                        <div class="swiper-slider pbmit-client-light" data-autoplay="true" data-loop="true" data-dots="false" data-arrows="false" data-columns="4" data-margin="30" data-effect="slide">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-1.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-1.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-2.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-2.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-3.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-3.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-4.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-4.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-5.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-5.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <!-- Slide1 -->
                                    <article class="pbmit-client-style-1 white">
                                        <div class="pbmit-client-wrapper pbmit-client-with-hover-img">
                                            <h4 class="pbmit-hide">client 06</h4>
                                            <div class="pbmit-client-hover-img">
                                                <img src="images/home/brand-6.png" alt="">
                                            </div>
                                            <div class="pbmit-featured-wrapper">
                                                <img src="images/home/brand-6.png" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="client-ihbox">
                            <div class="pbmit-ihbox pbmit-ihbox-style-2">
                                <div class="pbmit-ihbox-box">
                                    <div class="pbmit-ihbox-headingicon"></div>
                                    <div class="pbmit-ihbox-contents">
                                        <h2 class="pbmit-element-title">We Are Authorised Distributor of</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- testimonial End -->
    <section class="section-xxl">
        <div class="container">
            <div class="pbmit-heading-subheading text-center">
                <h4 class="pbmit-subtitle">OUR LATEST NEWS</h4>
                <h2 class="pbmit-title">What's going on in our blog?</h2>
            </div>
            <div class="row pbmit-blog-style">
                <article class="pbmit-blog-style-3 col-xl-4 col-md-6">
                    <div class="post-item">
                        <div class="pbmit-featured-container">
                            <div class="pbmit-featured-wrapper">
                                <img src="images/home/news-1.jpg" class="image" alt="">
                            </div>
                            <div class="pbmit-meta-date-wrapper">
                                <span class="pbmit-post-date">29</span>
                                <span class="pbmit-post-month-year">Jun</span>
                            </div>
                        </div>
                        <div class="pbminfotech-box-content">
                            <div class="pbmit-meta-container">
                                <div class="pbmit-meta-author-wrapper pbmit-meta-line">
                                    <a href="#" title="Posted admin" rel="author"> admin</a>
                                </div>
                            </div>
                            <h3 class="pbmit-post-title">
                                <a href="#">TOTEM Brand HSS Drills, Solid Carbide Endmills...</a>
                            </h3>
                        </div>
                    </div>
                </article>
                <article class="pbmit-blog-style-3 col-xl-4 col-md-6">
                    <div class="post-item">
                        <div class="pbmit-featured-container">
                            <div class="pbmit-featured-wrapper">
                                <img src="images/home/news-2.jpg" class="image" alt="">
                            </div>
                            <div class="pbmit-meta-date-wrapper">
                                <span class="pbmit-post-date">18</span>
                                <span class="pbmit-post-month-year">Jun</span>
                            </div>
                        </div>
                        <div class="pbminfotech-box-content">
                            <div class="pbmit-meta-container">
                                <div class="pbmit-meta-author-wrapper pbmit-meta-line">
                                    <a href="#" title="Posted admin" rel="author"> admin</a>
                                </div>
                            </div>
                            <h3 class="pbmit-post-title">
                                <a href="#">All Kind of Hand Tools are in our basket now...</a>
                            </h3>
                        </div>
                    </div>
                </article>
                <article class="pbmit-blog-style-3 col-xl-4 col-md-6">
                    <div class="post-item">
                        <div class="pbmit-featured-container">
                            <div class="pbmit-featured-wrapper">
                                <img src="images/home/news-3.jpg" class="image" alt="">
                            </div>
                            <div class="pbmit-meta-date-wrapper">
                                <span class="pbmit-post-date">10</span>
                                <span class="pbmit-post-month-year">Jun</span>
                            </div>
                        </div>
                        <div class="pbminfotech-box-content">
                            <div class="pbmit-meta-container">
                                <div class="pbmit-meta-author-wrapper pbmit-meta-line">
                                    <a href="#" title="Posted admin" rel="author"> admin</a>
                                </div>
                            </div>
                            <h3 class="pbmit-post-title">
                                <a href="#">Birthday Celebration in our office...</a>
                            </h3>
                        </div>
                    </div>
                </article>
            </div>
            <div class="text-center mt-5">
                <a href="#" class="pbmit-btn pbmit-btn-shape-round pbmit-btn-outline">
                    <span>View All blogs</span>
                </a>
            </div>
        </div>
    </section>
</div>
</asp:Content>

