<%@ Page Title="All Campus Facilities | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="school-facility.aspx.cs" Inherits="school_facility" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Inner Page Hero Banner Start -->
    <div class="inner-page-banner">
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
                                <span class="text-white">All Facilities</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-building me-1"></i> Campus Infrastructure</span>
                    <h1 class="mb-3">World-Class School Facilities</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Purpose-built academic, laboratory, library, sports, and safe transportation infrastructure designed to support every learner at St. Xavier's, Basti.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="facilities.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-microscope me-2"></i> Detailed Facility Tour
                        </a>
                        <a href="gallery.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-images me-2"></i> Photo Gallery
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-chalkboard-teacher"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Digital Learning</small>
                                <span class="text-white fw-bold small">Interactive Smart Classrooms</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-book-reader"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Central Library</small>
                                <span class="text-white fw-bold small">10,000+ Books &amp; Periodicals</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-bus-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Safe Commute</small>
                                <span class="text-white fw-bold small">GPS-Monitored Bus Fleet</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Six Core Facilities Grid Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Campus Ecosystem</h6>
                <h1 class="mb-5">Core Infrastructure &amp; Learning Spaces</h1>
            </div>

            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="facility-item">
                        <div class="facility-icon"><i class="fas fa-chalkboard-teacher"></i></div>
                        <h5 class="mb-2">Digital Smart Classrooms</h5>
                        <p class="text-muted small mb-3">
                            High-definition interactive boards, multimedia animations, and rich CBSE digital content that simplify complex ideas and keep students engaged.
                        </p>
                        <a href="facilities.aspx#smart-class" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="facility-item">
                        <div class="facility-icon text-secondary" style="background:#FFF0F0;"><i class="fas fa-microscope"></i></div>
                        <h5 class="mb-2">Science Laboratories</h5>
                        <p class="text-muted small mb-3">
                            Spacious, well-ventilated Physics, Chemistry, and Biology laboratories equipped with precision apparatus and strict safety protocols.
                        </p>
                        <a href="facilities.aspx#labs" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="facility-item">
                        <div class="facility-icon text-gold" style="background:#FFF9E6;"><i class="fas fa-desktop"></i></div>
                        <h5 class="mb-2">Computer &amp; Cyber Lab</h5>
                        <p class="text-muted small mb-3">
                            Networked workstations with high-speed internet, programming tools, coding curriculum, and supervised digital literacy sessions.
                        </p>
                        <a href="facilities.aspx#labs" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="facility-item">
                        <div class="facility-icon text-gold" style="background:#FFF9E6;"><i class="fas fa-book-reader"></i></div>
                        <h5 class="mb-2">Rich Knowledge Library</h5>
                        <p class="text-muted small mb-3">
                            Over 10,000 books spanning NCERT references, competitive guides, fiction, encyclopedias, journals, and quiet reading zones.
                        </p>
                        <a href="facilities.aspx#library" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="facility-item">
                        <div class="facility-icon"><i class="fas fa-volleyball-ball"></i></div>
                        <h5 class="mb-2">Sports Arena &amp; Playground</h5>
                        <p class="text-muted small mb-3">
                            Expansive outdoor grounds for cricket, football, basketball, volleyball, and athletics alongside indoor chess and table-tennis zones.
                        </p>
                        <a href="facilities.aspx#sports" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="facility-item">
                        <div class="facility-icon text-secondary" style="background:#FFF0F0;"><i class="fas fa-bus-alt"></i></div>
                        <h5 class="mb-2">Safe Transport Fleet</h5>
                        <p class="text-muted small mb-3">
                            GPS-tracked school buses serving Basti City, Katra, Pachpediya, Gandhinagar, and nearby areas with trained drivers and attendants.
                        </p>
                        <a href="facilities.aspx#transport" class="small fw-bold text-primary text-decoration-none">Learn More <i class="fas fa-arrow-right ms-1"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Six Core Facilities Grid End -->

    <!-- Safety, Health & Support Amenities Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Student Welfare</h6>
                <h1 class="mb-5">Safety, Hygiene &amp; Campus Support</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">24x7 Vigilance</span>
                        <h5 class="mb-2"><i class="fas fa-video text-primary me-2"></i>CCTV Surveillance</h5>
                        <p class="text-muted small mb-0">Comprehensive CCTV coverage across corridors, entry gates, and campus grounds with controlled visitor access.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="info-fact-card fact-crimson">
                        <span class="value-number-tag text-secondary" style="background:#FFF0F0;">Clean Campus</span>
                        <h5 class="mb-2"><i class="fas fa-tint text-secondary me-2"></i>RO Drinking Water</h5>
                        <p class="text-muted small mb-0">Purified chilled drinking water stations and sanitized washrooms maintained throughout every school day.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="info-fact-card fact-gold">
                        <span class="value-number-tag text-gold" style="background:#FFFAF0;">Medical Care</span>
                        <h5 class="mb-2"><i class="fas fa-first-aid text-gold me-2"></i>Infirmary &amp; First Aid</h5>
                        <p class="text-muted small mb-0">Dedicated first-aid room with essential medical supplies and prompt parental notification for student wellness.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">Uninterrupted</span>
                        <h5 class="mb-2"><i class="fas fa-bolt text-primary me-2"></i>Power Backup</h5>
                        <p class="text-muted small mb-0">Full generator power backup ensures smart classes, computer labs, and fans run seamlessly at all times.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Safety, Health & Support Amenities End -->

    <!-- CTA Banner Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="admission-cta-banner wow fadeInUp" data-wow-delay="0.1s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-8">
                        <span class="badge bg-gold text-dark fw-bold px-3 py-2 mb-3 text-uppercase">Experience Our Campus</span>
                        <h2 class="text-white mb-2" style="font-weight: 800;">Schedule a Campus Visit at Dwijesh Marg, Basti</h2>
                        <p class="text-white-50 mb-0">See our smart classrooms, labs, library, and sports grounds in person during office hours (8:00 AM – 2:30 PM).</p>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <div class="d-flex gap-2 flex-wrap justify-content-lg-end">
                            <a href="admission.aspx" class="btn btn-gold fw-bold"><i class="fas fa-pen-nib me-1"></i> Admissions 2026-27</a>
                            <a href="contact.aspx" class="btn btn-outline-light fw-bold"><i class="fas fa-map-marker-alt me-1"></i> Contact Us</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- CTA Banner End -->

</asp:Content>
