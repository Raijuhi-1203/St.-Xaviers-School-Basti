<%@ Page Title="Campus Facilities Details | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="facilities.aspx.cs" Inherits="facilities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Inner Page Hero Banner Start -->
    <div class="inner-page-banner banner-alt">
        <div class="container px-4 px-lg-5">
            <div class="row align-items-center g-4">
                <div class="col-lg-8 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="mb-3">
                        <nav aria-label="breadcrumb">
                            <div class="inner-breadcrumb">
                                <a href="index.aspx"><i class="fas fa-home me-1"></i> Home</a>
                                <span class="text-white-50">/</span>
                                <span class="text-white-50">Campus &amp; Facilities</span>
                                <span class="text-white-50">/</span>
                                <span class="text-white">Facilities Showcase</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-flask me-1"></i> Learning Infrastructure</span>
                    <h1 class="mb-3">Smart Classes, Labs, Library, Sports &amp; Transport</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Explore how each facility at St. Xavier's Senior Secondary School, Basti elevates classroom understanding, scientific discovery, physical fitness, and daily safety.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="school-facility.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-th-large me-2"></i> All Facilities Overview
                        </a>
                        <a href="admission.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-user-plus me-2"></i> Apply Online
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-laptop-code"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">STEM &amp; IT</small>
                                <span class="text-white fw-bold small">Physics, Chem, Bio &amp; Computer Labs</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-running"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Athletics &amp; Sports</small>
                                <span class="text-white fw-bold small">Cricket, Football, Basketball &amp; Yoga</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-route"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Bus Coverage</small>
                                <span class="text-white fw-bold small">Basti City, Katra, Pachpediya &amp; More</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Facility 1: Smart Classrooms -->
    <div class="container-xxl py-5" id="smart-class">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/carousel-2.png" alt="Digital Smart Classrooms St. Xavier's Basti" style="height: 360px; object-fit: cover;" />
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">01 / Smart Learning</h6>
                    <h2 class="mb-3">Digital Smart Classrooms</h2>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        Our classrooms blend traditional mentor-led instruction with modern interactive digital panels and curated CBSE multimedia content. Complex scientific phenomena, historical timelines, and mathematical geometry become crystal clear through visual simulations.
                    </p>
                    <div class="row gy-2">
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Interactive HD Display Boards</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>CBSE-Aligned 3D Visual Modules</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Bright, Well-Ventilated Rooms</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Ergonomic Student Seating</p></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Facility 2: Science & Computer Labs -->
    <div class="container-xxl py-5 bg-light-blue" id="labs">
        <div class="container">
            <div class="row g-5 align-items-center flex-lg-row-reverse">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/senior.png" alt="Science and Computer Laboratories St. Xavier's Basti" style="height: 360px; object-fit: cover;" />
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-light-blue text-start text-primary pe-3">02 / Practical Discovery</h6>
                    <h2 class="mb-3">Science &amp; Computer Laboratories</h2>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        Hands-on experimentation lies at the heart of scientific temper. Separate Physics, Chemistry, Biology, Mathematics, and Computer Science labs provide every Secondary and Senior Secondary student individual workstation access under expert supervision.
                    </p>
                    <div class="row gy-2">
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Dedicated Physics, Chem &amp; Bio Labs</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Modern Networked Computer Lab</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>CBSE Board Practical Readiness</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Strict Lab Safety Protocols</p></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Facility 3: Library -->
    <div class="container-xxl py-5" id="library">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/middle.png" alt="Library and Learning Center St. Xavier's Basti" style="height: 360px; object-fit: cover;" />
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">03 / Knowledge Center</h6>
                    <h2 class="mb-3">Library &amp; Learning Center</h2>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        With over <strong>10,000 curated volumes</strong>, our central library nurtures lifelong reading habits and research skills. Students have access to encyclopedias, NCERT &amp; reference texts, competitive exam guides, newspapers, and national periodicals.
                    </p>
                    <div class="row gy-2">
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>10,000+ Books &amp; Reference Texts</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Magazines &amp; Daily Newspapers</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Quiet Study &amp; Reading Alcoves</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-primary me-2"></i>Weekly Library Periods</p></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Facility 4: Sports & Playground -->
    <div class="container-xxl py-5 bg-light-blue" id="sports">
        <div class="container">
            <div class="row g-5 align-items-center flex-lg-row-reverse">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/primary.png" alt="Sports Games and Playground St. Xavier's Basti" style="height: 360px; object-fit: cover;" />
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-light-blue text-start text-primary pe-3">04 / Fitness &amp; Teamwork</h6>
                    <h2 class="mb-3">Sports, Games &amp; Playground</h2>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        Physical education builds grit, leadership, and team spirit. Our spacious campus playground hosts cricket, football, basketball, volleyball, track athletics, yoga sessions, and annual Inter-House Sports Meets alongside indoor games.
                    </p>
                    <div class="row gy-2">
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Cricket, Football &amp; Basketball</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Athletics Tracks &amp; Yoga</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Indoor Chess &amp; Table Tennis</p></div>
                        <div class="col-sm-6"><p class="mb-0 small"><i class="fa fa-check-circle text-secondary me-2"></i>Inter-House &amp; District Tournaments</p></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Facility 5: Safe School Transportation -->
    <div class="container-xxl py-5" id="transport">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/about.png" alt="Safe School Transportation St. Xavier's Basti" style="height: 360px; object-fit: cover;" />
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">05 / Safe Commute</h6>
                    <h2 class="mb-3">Safe School Transportation</h2>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        Our fleet of GPS-monitored school buses ensures reliable, comfortable door-to-school connectivity across <strong>Basti City, Katra, Pachpediya, Gandhinagar</strong>, and surrounding routes with trained drivers, speed governors, and dedicated staff escorts.
                    </p>
                    <div class="d-flex gap-3 flex-wrap mt-4">
                        <a href="admission.aspx" class="btn btn-primary fw-bold"><i class="fas fa-pen-nib me-2"></i> Enquire About Bus Routes</a>
                        <a href="contact.aspx" class="btn btn-outline-primary fw-bold"><i class="fas fa-phone-alt me-2"></i> +91-9792277113</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
