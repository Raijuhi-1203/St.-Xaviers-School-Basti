<%@ Page Title="Principal's Desk | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="principal-desk.aspx.cs" Inherits="principal_desk" %>

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
                                <span class="text-white-50">About Us</span>
                                <span class="text-white-50">/</span>
                                <span class="text-white">Principal's Desk</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag bg-secondary text-white"><i class="fas fa-chalkboard-teacher text-gold me-1"></i> Academic Leadership</span>
                    <h1 class="mb-3">From the Principal's Desk</h1>
                    <p class="inner-banner-subtitle mb-0">
                        Inspiring curiosity, academic discipline, and joyful lifelong learning across every wing from Pre-Primary to Class XII.
                    </p>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-user-graduate"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Joint Director / Principal</small>
                                <span class="text-white fw-bold small">Sonni Kumari</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-trophy"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Academic Track Record</small>
                                <span class="text-white fw-bold small">100% CBSE Board Pass Rate</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Principal Message Section Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-start">
                <!-- Left Portrait Card -->
                <div class="col-lg-4 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="desk-profile-card">
                        <div class="desk-portrait-wrap">
                            <img src="img/sonnikumari.jpg" alt="Sonni Kumari - Principal / Joint Director, St. Xavier's Senior Secondary School Basti" />
                        </div>
                        <div class="desk-profile-footer crimson-theme">
                            <span class="badge bg-gold text-dark fw-bold px-3 py-1 mb-2 text-uppercase">Joint Director / Principal</span>
                            <h4 class="text-white mb-1">Sonni Kumari</h4>
                            <p class="small text-white-50 mb-0">St. Xavier's Senior Secondary School, Basti</p>
                        </div>
                    </div>

                    <div class="info-fact-card fact-crimson mt-4">
                        <h6 class="text-secondary fw-bold text-uppercase mb-2"><i class="fas fa-graduation-cap text-gold me-2"></i>Academic Vision</h6>
                        <ul class="list-unstyled small text-muted mb-0">
                            <li class="mb-2"><i class="fas fa-check text-secondary me-2"></i>100% CBSE Class X &amp; XII Results</li>
                            <li class="mb-2"><i class="fas fa-check text-secondary me-2"></i>Activity &amp; Inquiry-Based Learning</li>
                            <li class="mb-0"><i class="fas fa-check text-secondary me-2"></i>Sports, Olympiads &amp; Life Skills</li>
                        </ul>
                    </div>
                </div>

                <!-- Right Message Content -->
                <div class="col-lg-8 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="desk-message-box crimson-top">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Principal's Message</h6>
                        <h2 class="mb-4">Igniting Curiosity, Building Character &amp; Achieving Excellence Together</h2>

                        <p class="text-muted mb-3" style="line-height: 1.8;">
                            Dear Students, Parents, and Esteemed Faculty,
                        </p>
                        <p class="text-muted mb-3" style="line-height: 1.8;">
                            Warm greetings from <strong>St. Xavier's Senior Secondary School, Basti</strong>. At our campus, every school day is an opportunity to spark wonder in young minds and help each learner discover their unique strengths. We believe that true schooling extends far beyond textbooks and grades - it shapes how a child thinks, questions, collaborates, and cares for others.
                        </p>
                        <p class="text-muted mb-4" style="line-height: 1.8;">
                            From foundational play-way learning in our Pre-Primary wing to specialized <strong>Science (PCM/PCB)</strong> and <strong>Commerce</strong> streams in Classes XI &amp; XII, our faculty combines structured CBSE academic rigor with interactive digital classrooms, hands-on science and computer experiments, and mentoring for competitive examinations and Olympiads.
                        </p>

                        <div class="quote-highlight" style="border-left-color: var(--secondary);">
                            <p class="mb-0 fst-italic fw-bold text-primary">
                                <i class="fas fa-quote-left text-secondary me-2"></i>
                                "When academic clarity meets self-discipline and justice, students gain the confidence to excel in any arena while remaining humble and compassionate human beings."
                            </p>
                        </div>

                        <p class="text-muted mb-0" style="line-height: 1.8;">
                            Equally vital to our curriculum are athletics, inter-house competitions, debates, and cultural expression. I invite parents to continue walking alongside us as partners in nurturing happy, resilient, and principled young citizens.
                        </p>

                        <div class="desk-signature d-flex flex-wrap align-items-center justify-content-between gap-3">
                            <div>
                                <p class="mb-0 small text-muted">Warmest regards,</p>
                                <h5 class="text-primary mb-0">Sonni Kumari</h5>
                                <small class="text-secondary fw-bold">Joint Director / Principal</small>
                            </div>
                            <a href="core-value.aspx" class="btn btn-primary btn-sm">
                                Explore Core Values <i class="fas fa-arrow-right ms-1"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Principal Message Section End -->

    <!-- Academic Priorities Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Academic Culture</h6>
                <h1 class="mb-5">Key Priorities Across Our Wings</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-lightbulb"></i>
                        </div>
                        <h5 class="mb-2">Student-Centric Learning</h5>
                        <p class="text-muted small mb-0">
                            Interactive teaching that encourages questioning, conceptual depth, and creative expression.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;">
                            <i class="fas fa-award"></i>
                        </div>
                        <h5 class="mb-2">Board &amp; Exam Readiness</h5>
                        <p class="text-muted small mb-0">
                            Consistent assessment, doubt-clearing sessions, and dedicated mentoring for CBSE Class X &amp; XII success.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;">
                            <i class="fas fa-users-cog"></i>
                        </div>
                        <h5 class="mb-2">Empowered Faculty</h5>
                        <p class="text-muted small mb-0">
                            Over 60 dedicated educators committed to continuous pedagogical growth and personal student mentorship.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-running"></i>
                        </div>
                        <h5 class="mb-2">Co-Scholastic Balance</h5>
                        <p class="text-muted small mb-0">
                            Sports, yoga, arts, and leadership clubs ensuring healthy mind-body balance for every learner.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Academic Priorities End -->

</asp:Content>
