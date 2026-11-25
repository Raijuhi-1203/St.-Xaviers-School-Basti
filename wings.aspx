<%@ Page Title="Academic Wings & Streams | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="wings.aspx.cs" Inherits="wings" %>

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
                                <span class="text-white-50">Academics</span>
                                <span class="text-white-50">/</span>
                                <span class="text-white">Academic Wings &amp; Streams</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-layer-group me-1"></i> Pre-Primary to Class XII</span>
                    <h1 class="mb-3">Academic Wings &amp; Senior Secondary Streams</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Four age-appropriate academic wings nurturing learners from joyful early childhood through specialized Science (PCM/PCB) and Commerce streams in Class XII.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="#streams" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-atom me-2"></i> Senior Secondary Streams
                        </a>
                        <a href="curriculum.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-book-open me-2"></i> CBSE Curriculum
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-child"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Foundational &amp; Primary</small>
                                <span class="text-white fw-bold small">Nursery, LKG, UKG &amp; Classes I-V</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-user-graduate"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Middle &amp; Secondary</small>
                                <span class="text-white fw-bold small">Classes VI to X (CBSE Pattern)</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-flask"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Class XI &amp; XII Streams</small>
                                <span class="text-white fw-bold small">Science (PCM / PCB) &amp; Commerce</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Four Academic Wings Section Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Stages of Learning</h6>
                <h1 class="mb-5">Our Four Academic Wings</h1>
            </div>

            <div class="row g-4">
                <!-- Wing 1 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/pre.png" alt="Pre-Primary Wing St. Xavier's School Basti" />
                            <span class="wing-badge bg-primary">Foundational Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Pre-Primary Wing</h5>
                            <span class="text-secondary fw-bold small mb-2 d-block"><i class="fas fa-child me-1"></i> Nursery, LKG, UKG</span>
                            <p class="text-muted small mb-3">
                                Activity-filled, caring classrooms emphasizing phonetics, early numeracy, sensory motor coordination, storytelling, music, and social confidence.
                            </p>
                            <div class="mt-auto pt-2 border-top small text-primary fw-bold">
                                <i class="fas fa-check-circle text-gold me-1"></i> Play-Way &amp; Activity Learning
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Wing 2 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/primary.png" alt="Primary Wing St. Xavier's School Basti" />
                            <span class="wing-badge bg-secondary">Preparatory Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Primary Wing</h5>
                            <span class="text-primary fw-bold small mb-2 d-block"><i class="fas fa-book me-1"></i> Classes I to V</span>
                            <p class="text-muted small mb-3">
                                Builds strong fluency in English &amp; Hindi, logical Mathematics, Environmental Studies, computer fundamentals, creative arts, and reading habits.
                            </p>
                            <div class="mt-auto pt-2 border-top small text-primary fw-bold">
                                <i class="fas fa-check-circle text-gold me-1"></i> Smart Class &amp; Skill Foundations
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Wing 3 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/middle.png" alt="Middle and Secondary Wing St. Xavier's School Basti" />
                            <span class="wing-badge bg-primary">Secondary Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Middle &amp; Secondary</h5>
                            <span class="text-secondary fw-bold small mb-2 d-block"><i class="fas fa-user-graduate me-1"></i> Classes VI to X</span>
                            <p class="text-muted small mb-3">
                                In-depth NCERT curriculum across Science, Mathematics, Social Studies, Languages, and IT with regular laboratory practicals and CBSE Class X board readiness.
                            </p>
                            <div class="mt-auto pt-2 border-top small text-primary fw-bold">
                                <i class="fas fa-check-circle text-gold me-1"></i> 100% CBSE Board Track Record
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Wing 4 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/senior.png" alt="Senior Secondary Wing St. Xavier's School Basti" />
                            <span class="wing-badge bg-secondary">Senior Secondary (10+2)</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Senior Secondary</h5>
                            <span class="text-primary fw-bold small mb-2 d-block"><i class="fas fa-atom me-1"></i> Classes XI &amp; XII</span>
                            <p class="text-muted small mb-3">
                                Specialized Science (PCM/PCB) and Commerce streams guided by experienced postgraduate faculty for CBSE Class XII excellence and entrance readiness.
                            </p>
                            <div class="mt-auto pt-2 border-top small text-primary fw-bold">
                                <i class="fas fa-check-circle text-gold me-1"></i> JEE / NEET / CUET Orientation
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Four Academic Wings Section End -->

    <!-- Senior Secondary Streams Start -->
    <div class="container-xxl py-5 bg-light-blue" id="streams">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Classes XI &amp; XII</h6>
                <h1 class="mb-5">Senior Secondary Streams Offered</h1>
            </div>

            <div class="row g-4 align-items-stretch">
                <!-- Science Stream -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="vm-spotlight-card">
                        <div class="vm-card-header vm-navy">
                            <div class="vm-header-icon"><i class="fas fa-atom"></i></div>
                            <div>
                                <span class="text-gold small fw-bold text-uppercase d-block">PCM &amp; PCB Combinations</span>
                                <h3 class="text-white mb-0">Science Stream</h3>
                            </div>
                        </div>
                        <div class="p-4 p-md-5">
                            <p class="text-muted mb-4" style="line-height: 1.75;">
                                Designed for aspiring engineers, doctors, researchers, and technology leaders with dedicated Physics, Chemistry, Biology, Mathematics, and Computer Science labs.
                            </p>
                            <ul class="list-unstyled mb-0">
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Compulsory Subjects:</strong> English Core, Physics, Chemistry</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Stream Choice:</strong> Mathematics (PCM) or Biology (PCB)</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>5th / Optional Subject:</strong> Computer Science / Physical Education / Hindi</span>
                                </li>
                                <li class="d-flex align-items-start mb-0">
                                    <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Career Pathways:</strong> JEE, NEET, NDA, Pure Sciences &amp; Research</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Commerce Stream -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="vm-spotlight-card">
                        <div class="vm-card-header vm-crimson">
                            <div class="vm-header-icon"><i class="fas fa-chart-line"></i></div>
                            <div>
                                <span class="text-gold small fw-bold text-uppercase d-block">Finance, Business &amp; Economics</span>
                                <h3 class="text-white mb-0">Commerce Stream</h3>
                            </div>
                        </div>
                        <div class="p-4 p-md-5">
                            <p class="text-muted mb-4" style="line-height: 1.75;">
                                Equips students with sharp analytical, accounting, entrepreneurial, and economic skills for careers in Chartered Accountancy, Management, Law, and Banking.
                            </p>
                            <ul class="list-unstyled mb-0">
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Compulsory Subjects:</strong> English Core, Accountancy, Business Studies, Economics</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>5th / Optional Subject:</strong> Mathematics / Informatics Practices / Physical Education</span>
                                </li>
                                <li class="d-flex align-items-start mb-3">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Practical Focus:</strong> Case studies, project files, financial statement analysis</span>
                                </li>
                                <li class="d-flex align-items-start mb-0">
                                    <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                    <span class="text-muted"><strong>Career Pathways:</strong> CA, CS, B.Com (Hons), BBA, CUET &amp; Civil Services</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Senior Secondary Streams End -->

    <!-- CTA Banner Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="admission-cta-banner wow fadeInUp" data-wow-delay="0.1s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-8">
                        <span class="badge bg-gold text-dark fw-bold px-3 py-2 mb-3 text-uppercase">Admissions 2026-27</span>
                        <h2 class="text-white mb-2" style="font-weight: 800;">Admissions Open from Nursery to Class IX &amp; Class XI</h2>
                        <p class="text-white-50 mb-0">Contact our Admission Helpdesk at +91-9792277113 or submit your enquiry online.</p>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <div class="d-flex gap-2 flex-wrap justify-content-lg-end">
                            <a href="index.aspx#admission" class="btn btn-gold fw-bold"><i class="fas fa-pen-nib me-1"></i> Enquire Now</a>
                            <a href="school-timing.aspx" class="btn btn-outline-light fw-bold"><i class="fas fa-clock me-1"></i> School Timings</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- CTA Banner End -->

</asp:Content>
