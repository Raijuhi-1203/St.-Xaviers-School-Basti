<%@ Page Title="Manager's Desk | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manager-desk.aspx.cs" Inherits="manager_desk" %>

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
                                <span class="text-white-50">About Us</span>
                                <span class="text-white-50">/</span>
                                <span class="text-white">Manager's Desk</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-user-tie me-1"></i> School Leadership</span>
                    <h1 class="mb-3">From the Manager's Desk</h1>
                    <p class="inner-banner-subtitle mb-0">
                        A message of dedication, progressive governance, and unwavering commitment to educational excellence for every child in Basti.
                    </p>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-user-tie"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Managing Director</small>
                                <span class="text-white fw-bold small">Raajiv Kumar</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-landmark"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Legacy</small>
                                <span class="text-white fw-bold small">25+ Years of Trust in Basti</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Manager Message Section Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-start">
                <!-- Left Portrait Card -->
                <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="desk-profile-card">
                        <div class="desk-portrait-wrap">
                            <img src="img/rajivkumar.jpg" alt="Raajiv Kumar - Manager, St. Xavier's Senior Secondary School Basti" />
                        </div>
                        <div class="desk-profile-footer">
                            <span class="badge bg-gold text-dark fw-bold px-3 py-1 mb-2 text-uppercase">Managing Director</span>
                            <h4 class="text-white mb-1">Raajiv Kumar</h4>
                            <p class="small text-white-50 mb-0">St. Xavier's Senior Secondary School, Basti</p>
                        </div>
                    </div>

                    <div class="info-fact-card mt-4">
                        <h6 class="text-primary fw-bold text-uppercase mb-2"><i class="fas fa-shield-alt text-gold me-2"></i>Leadership Focus</h6>
                        <ul class="list-unstyled small text-muted mb-0">
                            <li class="mb-2"><i class="fas fa-check text-primary me-2"></i>World-Class Campus &amp; STEM Labs</li>
                            <li class="mb-2"><i class="fas fa-check text-primary me-2"></i>Safe GPS-Monitored Transport</li>
                            <li class="mb-0"><i class="fas fa-check text-primary me-2"></i>Transparent Parent Partnership</li>
                        </ul>
                    </div>
                </div>

                <!-- Right Message Content -->
                <div class="col-lg-8 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="desk-message-box">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Management Message</h6>
                        <h2 class="mb-4">Building an Institution Where Every Child Thrives with Dignity &amp; Purpose</h2>

                        <p class="text-muted mb-3" style="line-height: 1.8;">
                            Dear Parents, Guardians, and Well-Wishers,
                        </p>
                        <p class="text-muted mb-3" style="line-height: 1.8;">
                            It gives me immense pride and heartfelt joy to welcome you to <strong>St. Xavier's Senior Secondary School, Basti</strong>. Since our inception, our guiding purpose has been clear: to provide families in Basti and neighboring regions with an institution where academic excellence goes hand in hand with strong moral values and disciplined character.
                        </p>
                        <p class="text-muted mb-4" style="line-height: 1.8;">
                            Education is the most enduring investment a community can make in its future. As a CBSE-affiliated Senior Secondary School (Affiliation No. <strong>2130680</strong>), we continuously upgrade our infrastructure - from interactive digital smart classrooms and modern Science &amp; Computer laboratories to expansive sports facilities and GPS-enabled school transport - ensuring our students experience holistic growth in a safe, nurturing campus.
                        </p>

                        <div class="quote-highlight">
                            <p class="mb-0 fst-italic fw-bold text-primary">
                                <i class="fas fa-quote-left text-secondary me-2"></i>
                                "True education empowers young minds not only to achieve top board results, but to walk through life guided by Discipline, Justice, and compassion for society."
                            </p>
                        </div>

                        <p class="text-muted mb-0" style="line-height: 1.8;">
                            Our dedicated team of educators and administrators works tirelessly to recognize every student's individual potential. With the continued trust and cooperation of our parents, we remain committed to raising confident, ethical, and future-ready Xavierians.
                        </p>

                        <div class="desk-signature d-flex flex-wrap align-items-center justify-content-between gap-3">
                            <div>
                                <p class="mb-0 small text-muted">With warm regards,</p>
                                <h5 class="text-primary mb-0">Raajiv Kumar</h5>
                                <small class="text-secondary fw-bold">Managing Director / Manager</small>
                            </div>
                            <a href="principal-desk.aspx" class="btn btn-outline-primary btn-sm">
                                Read Principal's Desk <i class="fas fa-arrow-right ms-1"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Manager Message Section End -->

    <!-- Governance Commitments Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Governance &amp; Stewardship</h6>
                <h1 class="mb-5">Our Commitments to Parents &amp; Students</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-landmark"></i>
                        </div>
                        <h5 class="mb-2">Transparent Administration</h5>
                        <p class="text-muted small mb-0">
                            Clear policies, accessible leadership, and open parent-school communication grounded in accountability.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;">
                            <i class="fas fa-laptop-house"></i>
                        </div>
                        <h5 class="mb-2">Modern Infrastructure</h5>
                        <p class="text-muted small mb-0">
                            Continuous investment in smart classrooms, laboratories, central library resources, and sports grounds.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;">
                            <i class="fas fa-hands-helping"></i>
                        </div>
                        <h5 class="mb-2">Child Safety &amp; Care</h5>
                        <p class="text-muted small mb-0">
                            Dedicated campus security, attentive staff supervision, and GPS-tracked transport across Basti.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Governance Commitments End -->

</asp:Content>
