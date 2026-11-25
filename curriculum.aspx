<%@ Page Title="CBSE Curriculum | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="curriculum.aspx.cs" Inherits="curriculum" %>

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
                                <span class="text-white-50">Academics</span>
                                <span class="text-white-50">/</span>
                                <span class="text-white">CBSE Curriculum</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-book-open me-1"></i> CBSE Academic Framework</span>
                    <h1 class="mb-3">CBSE &amp; NCERT Curriculum</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Structured, NEP-aligned CBSE curriculum from Nursery to Class XII combining conceptual depth, experiential lab work, and competitive readiness.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="wings.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-layer-group me-2"></i> Explore Academic Wings
                        </a>
                        <a href="guideline-exam.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-clipboard-check me-2"></i> Examination Guidelines
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-certificate"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Board Affiliation</small>
                                <span class="text-white fw-bold small">CBSE, New Delhi (No: 2130680)</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-book"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Textbooks &amp; Medium</small>
                                <span class="text-white fw-bold small">NCERT Syllabus | English Medium</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-atom"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Senior Secondary (XI-XII)</small>
                                <span class="text-white fw-bold small">Science (PCM/PCB) &amp; Commerce</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Curriculum Overview Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-center mb-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">Academic Blueprint</h6>
                    <h1 class="mb-4">Balanced Learning Designed for Conceptual Mastery &amp; Life Skills</h1>
                    <p class="text-muted mb-3" style="line-height: 1.75;">
                        <strong>St. Xavier's Senior Secondary School, Basti</strong> strictly follows the curriculum and guidelines prescribed by the <strong>Central Board of Secondary Education (CBSE), New Delhi</strong> and <strong>NCERT</strong>. Every stage is thoughtfully structured to foster curiosity, analytical thinking, and strong communication skills.
                    </p>
                    <p class="text-muted mb-4" style="line-height: 1.75;">
                        Alongside core scholastic subjects, students engage in computer literacy, laboratory practicals, art &amp; craft, yoga, sports, value education, and Olympiad enrichment so learning remains joyful and relevant.
                    </p>
                    <div class="quote-highlight mb-0">
                        <p class="mb-0 fst-italic fw-bold text-primary">
                            <i class="fas fa-quote-left text-secondary me-2"></i>
                            "We move beyond rote memorization - every classroom lesson connects theory with real-world observation, digital visualization, and critical reasoning."
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="row g-3">
                        <div class="col-sm-6">
                            <div class="info-fact-card">
                                <span class="value-number-tag">Stage 01</span>
                                <h5 class="mb-2"><i class="fas fa-child text-primary me-2"></i>Foundational</h5>
                                <p class="text-muted small mb-0">Nursery, LKG &amp; UKG focusing on phonics, numeracy, motor skills, and joyful discovery.</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="info-fact-card fact-crimson">
                                <span class="value-number-tag text-secondary" style="background:#FFF0F0;">Stage 02</span>
                                <h5 class="mb-2"><i class="fas fa-book-reader text-secondary me-2"></i>Preparatory</h5>
                                <p class="text-muted small mb-0">Classes I to V building strong foundations in Languages, Mathematics, EVS, and IT basics.</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="info-fact-card fact-gold">
                                <span class="value-number-tag text-gold" style="background:#FFFAF0;">Stage 03</span>
                                <h5 class="mb-2"><i class="fas fa-microscope text-gold me-2"></i>Middle &amp; Secondary</h5>
                                <p class="text-muted small mb-0">Classes VI to X emphasizing Science labs, Mathematics, Social Science, and Board readiness.</p>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="info-fact-card">
                                <span class="value-number-tag">Stage 04</span>
                                <h5 class="mb-2"><i class="fas fa-user-graduate text-primary me-2"></i>Senior Secondary</h5>
                                <p class="text-muted small mb-0">Classes XI &amp; XII offering specialized Science (PCM/PCB) and Commerce streams.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Curriculum Overview End -->

    <!-- Subject Matrix Table Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Subject Matrix</h6>
                <h1 class="mb-5">Stage-Wise CBSE Curriculum Structure</h1>
            </div>

            <div class="xavier-table-wrap wow fadeInUp" data-wow-delay="0.2s">
                <div class="table-responsive">
                    <table class="table xavier-table">
                        <thead>
                            <tr>
                                <th>Academic Stage</th>
                                <th>Classes</th>
                                <th>Core Scholastic Subjects</th>
                                <th>Co-Scholastic &amp; Enrichment</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><strong>Pre-Primary</strong></td>
                                <td><span class="badge bg-primary">Nursery – UKG</span></td>
                                <td>English Phonics, Hindi, Number Work, General Awareness, Story &amp; Rhymes</td>
                                <td>Sensory Play, Art &amp; Craft, Music, Outdoor Games, Social Habits</td>
                            </tr>
                            <tr>
                                <td><strong>Primary Wing</strong></td>
                                <td><span class="badge bg-secondary">Classes I – V</span></td>
                                <td>English, Hindi, Mathematics, Environmental Studies (EVS), Computer Science, GK</td>
                                <td>Value Education, Drawing, Yoga, Physical Training, Smart Class Activities</td>
                            </tr>
                            <tr>
                                <td><strong>Middle Wing</strong></td>
                                <td><span class="badge bg-primary">Classes VI – VIII</span></td>
                                <td>English, Hindi, Sanskrit, Mathematics, Science, Social Science, Computer Applications</td>
                                <td>Science &amp; IT Practicals, Olympiads, Debates, House Sports, Art Education</td>
                            </tr>
                            <tr>
                                <td><strong>Secondary Wing</strong></td>
                                <td><span class="badge bg-secondary">Classes IX – X</span></td>
                                <td>English Language &amp; Lit., Hindi, Mathematics, Science (Phy/Chem/Bio), Social Science, IT</td>
                                <td>CBSE Internal Assessment, Lab Manuals, Board Sample Workshops, Career Guidance</td>
                            </tr>
                            <tr>
                                <td><strong>Senior Secondary</strong></td>
                                <td><span class="badge bg-gold text-dark">Classes XI – XII</span></td>
                                <td>
                                    <strong>Science:</strong> English, Physics, Chemistry, Maths / Biology, CS / PE<br />
                                    <strong>Commerce:</strong> English, Accountancy, Business Studies, Economics, Maths / IP / PE
                                </td>
                                <td>CBSE Practicals, Project Work, JEE / NEET / CUET Orientation, Personality Development</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!-- Subject Matrix Table End -->

    <!-- Pedagogy Pillars Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Teaching Methodology</h6>
                <h1 class="mb-5">How We Deliver Excellence Every Day</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper"><i class="fas fa-chalkboard-teacher"></i></div>
                        <h5 class="mb-2">Smart Classrooms</h5>
                        <p class="text-muted small mb-0">Interactive digital boards and audio-visual modules simplify abstract concepts across subjects.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;"><i class="fas fa-flask"></i></div>
                        <h5 class="mb-2">Experiential Labs</h5>
                        <p class="text-muted small mb-0">Regular hands-on sessions in Physics, Chemistry, Biology, Maths, and Computer labs.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;"><i class="fas fa-tasks"></i></div>
                        <h5 class="mb-2">Continuous Assessment</h5>
                        <p class="text-muted small mb-0">Periodic tests, notebook evaluations, and subject enrichment activities track steady growth.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper"><i class="fas fa-award"></i></div>
                        <h5 class="mb-2">Olympiads &amp; Competitive</h5>
                        <p class="text-muted small mb-0">Dedicated mentoring for National Science/Cyber Olympiads and CBSE Board merit.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pedagogy Pillars End -->

    <!-- CTA Banner Start -->
    <div class="container-xxl py-4">
        <div class="container">
            <div class="admission-cta-banner wow fadeInUp" data-wow-delay="0.1s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-8">
                        <span class="badge bg-gold text-dark fw-bold px-3 py-2 mb-3 text-uppercase">Admissions 2026-27</span>
                        <h2 class="text-white mb-2" style="font-weight: 800;">Explore Streams, Wings &amp; Examination Rules</h2>
                        <p class="text-white-50 mb-0">Learn more about our Science &amp; Commerce streams or submit an admission enquiry today.</p>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <div class="d-flex gap-2 flex-wrap justify-content-lg-end">
                            <a href="wings.aspx" class="btn btn-gold fw-bold"><i class="fas fa-layer-group me-1"></i> View Wings</a>
                            <a href="index.aspx#admission" class="btn btn-outline-light fw-bold"><i class="fas fa-edit me-1"></i> Apply Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- CTA Banner End -->

</asp:Content>
