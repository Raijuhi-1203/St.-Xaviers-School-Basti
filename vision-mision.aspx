<%@ Page Title="Vision & Mission | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="vision-mision.aspx.cs" Inherits="vision_mision" %>

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
                                <span class="text-white">Vision &amp; Mission</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-bullseye me-1"></i> Guiding Purpose</span>
                    <h1 class="mb-3">Our Vision &amp; Mission</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Illuminating young minds through academic excellence, moral integrity, and social responsibility - shaping leaders who build a just and enlightened society.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="core-value.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-gem me-2"></i> Core Values &amp; Motto
                        </a>
                        <a href="about-school.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-school me-2"></i> About School
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-eye"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Our Vision</small>
                                <span class="text-white fw-bold small">Intellectually Curious &amp; Moral Citizens</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-rocket"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Our Mission</small>
                                <span class="text-white fw-bold small">Concept-Driven CBSE Excellence</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-award"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Guiding Motto</small>
                                <span class="text-white fw-bold small">Discipline &amp; Justice</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Vision & Mission Spotlight Cards Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Purpose &amp; Direction</h6>
                <h1 class="mb-5">The North Star of St. Xavier's, Basti</h1>
            </div>

            <div class="row g-4 align-items-stretch">
                <!-- Vision Card -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="vm-spotlight-card">
                        <div class="vm-card-header vm-navy">
                            <div class="vm-header-icon">
                                <i class="fas fa-eye"></i>
                            </div>
                            <div>
                                <span class="text-gold small fw-bold text-uppercase d-block">Looking Ahead</span>
                                <h3 class="text-white mb-0">Our Vision</h3>
                            </div>
                        </div>
                        <div class="p-4 p-md-5">
                            <p class="lead fw-bold text-primary mb-3">
                                "To build an inspiring learning community that nurtures intellectually curious, morally grounded, and socially responsible citizens."
                            </p>
                            <p class="text-muted mb-4" style="line-height: 1.75;">
                                At St. Xavier's Senior Secondary School, Basti, we envision every student stepping out of our portals equipped not only with academic distinction under the CBSE framework, but also with wisdom, compassion, and a steadfast commitment to truth and fairness.
                            </p>
                            <div class="quote-highlight mb-0">
                                <p class="mb-0 small fw-bold text-primary">
                                    <i class="fas fa-star text-gold me-2"></i>
                                    Empowering students across Basti to compete nationally while remaining rooted in timeless human values.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Mission Card -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="vm-spotlight-card">
                        <div class="vm-card-header vm-crimson">
                            <div class="vm-header-icon">
                                <i class="fas fa-rocket"></i>
                            </div>
                            <div>
                                <span class="text-gold small fw-bold text-uppercase d-block">Our Daily Commitment</span>
                                <h3 class="text-white mb-0">Our Mission</h3>
                            </div>
                        </div>
                        <div class="p-4 p-md-5">
                            <p class="text-muted mb-4" style="line-height: 1.75;">
                                Guided by our motto <strong>"Discipline &amp; Justice"</strong>, our mission translates our vision into everyday classroom practice and campus culture:
                            </p>
                            <ul class="list-unstyled mb-0">
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted">Deliver engaging, concept-driven CBSE education from Pre-Primary to Class XII (Science &amp; Commerce).</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted">Integrate digital smart classrooms, modern STEM labs, and experiential projects into daily learning.</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted">Cultivate leadership, teamwork, and resilience through sports, athletics, Olympiads, and cultural expression.</span>
                                </li>
                                <li class="d-flex align-items-start mb-0">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted">Partner transparently with parents to foster ethical character, self-discipline, and lifelong curiosity.</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Vision & Mission Spotlight Cards End -->

    <!-- Strategic Objectives Grid Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Educational Philosophy</h6>
                <h1 class="mb-5">Six Pillars Driving Our Mission</h1>
            </div>

            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-brain"></i>
                        </div>
                        <h5 class="mb-2">Intellectual Rigor</h5>
                        <p class="text-muted small mb-0">
                            Moving beyond rote memorization to deep conceptual clarity, analytical reasoning, and confident problem-solving.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;">
                            <i class="fas fa-balance-scale"></i>
                        </div>
                        <h5 class="mb-2">Moral &amp; Ethical Grounding</h5>
                        <p class="text-muted small mb-0">
                            Instilling honesty, respect for elders, civic consciousness, and fairness in every aspect of student life.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;">
                            <i class="fas fa-atom"></i>
                        </div>
                        <h5 class="mb-2">Scientific Temper</h5>
                        <p class="text-muted small mb-0">
                            Hands-on laboratory experimentation and digital literacy that inspire innovation, curiosity, and evidence-based thinking.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="feature-pillar-card card-gold">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;">
                            <i class="fas fa-users"></i>
                        </div>
                        <h5 class="mb-2">Inclusive Community</h5>
                        <p class="text-muted small mb-0">
                            A welcoming, respectful co-educational environment where every child's unique talent is recognized and nurtured.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="feature-pillar-card">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-heartbeat"></i>
                        </div>
                        <h5 class="mb-2">Physical &amp; Mental Wellness</h5>
                        <p class="text-muted small mb-0">
                            Structured athletics, outdoor sports, yoga, and counseling support that build resilient bodies and calm minds.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                    <div class="feature-pillar-card card-crimson">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;">
                            <i class="fas fa-globe-asia"></i>
                        </div>
                        <h5 class="mb-2">Leadership &amp; Service</h5>
                        <p class="text-muted small mb-0">
                            Preparing articulate, empathetic future leaders ready to serve their communities and the nation with distinction.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Strategic Objectives Grid End -->

    <!-- CTA Banner Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="admission-cta-banner wow fadeInUp" data-wow-delay="0.1s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-8">
                        <span class="badge bg-gold text-dark fw-bold px-3 py-2 mb-3 text-uppercase">
                            <i class="fas fa-award me-1"></i> Join the Xavierian Family
                        </span>
                        <h2 class="text-white mb-2" style="font-weight: 800;">Shared Values Begin at Home &amp; Flourish at School</h2>
                        <p class="text-white-50 mb-0">
                            Explore our Core Values or connect with our Admission Desk for the 2026-27 academic session.
                        </p>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <div class="d-flex gap-2 flex-wrap justify-content-lg-end">
                            <a href="core-value.aspx" class="btn btn-gold fw-bold">
                                <i class="fas fa-gem me-1"></i> Core Values
                            </a>
                            <a href="index.aspx#admission" class="btn btn-outline-light fw-bold">
                                <i class="fas fa-edit me-1"></i> Apply Online
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- CTA Banner End -->

</asp:Content>
