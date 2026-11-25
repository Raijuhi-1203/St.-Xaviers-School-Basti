<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Flash Notice Ticker Start -->
    <div class="notice-ticker-wrap">
        <div class="container-fluid px-0">
            <div class="d-flex align-items-center">
                <div class="notice-badge">
                    <i class="fas fa-bullhorn text-gold"></i>
                    <span>Notices</span>
                </div>
                <div class="notice-content-scroll flex-grow-1">
                    <div class="notice-text">
                        <span class="me-4"><i class="fas fa-star text-gold me-1"></i> <strong>Admissions Open (2026-2027):</strong> Registration open for Nursery to Class IX & Class XI (Science & Commerce streams). Contact school office.</span>
                        <span class="me-4"><i class="fas fa-trophy text-gold me-1"></i> <strong>CBSE Board Results:</strong> St. Xavier's Senior Secondary School Basti achieves 100% pass rate in CBSE Class X & XII Examinations!</span>
                        <span class="me-4"><i class="fas fa-calendar-alt text-gold me-1"></i> <strong>Annual Sports Meet & Exhibition:</strong> Inter-House Athletics and Science Exhibition coming up this term.</span>
                        <span class="me-4"><i class="fas fa-award text-gold me-1"></i> <strong>Olympiad Registrations:</strong> National Science & Cyber Olympiad forms now available at the coordinator desk.</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Flash Notice Ticker End -->


    <!-- Hero Banner Carousel Start -->
    <div class="container-fluid p-0 mb-5">
        <div class="owl-carousel header-carousel position-relative">
            <!-- Slide 1 -->
            <div class="owl-carousel-item position-relative">
                <img class="img-fluid" src="img/carousel-1.png" alt="St. Xavier's Senior Secondary School Basti Campus Banner">
                <div class="banner-overlay">
                    <div class="container px-4 px-lg-5">
                        <div class="banner-caption-box wow fadeInUp" data-wow-delay="0.1s">
                            <span class="banner-tag"><i class="fas fa-graduation-cap me-1"></i> Welcome to St. Xavier's Basti</span>
                            <h1 class="banner-title">Nurturing Minds, Building Character & Inspiring Excellence</h1>
                            <p class="banner-subtitle">
                                A premier CBSE-affiliated Senior Secondary Co-Educational Institution (Affiliation No: 2130680). Empowering students with academic brilliance, modern digital learning, and lifelong moral values.
                            </p>
                            <div class="d-flex gap-3 flex-wrap">
                                <a href="#admission" class="btn btn-gold btn-lg shadow">
                                    <i class="fas fa-user-plus me-2"></i> Admissions 2026-27
                                </a>
                                <a href="#about" class="btn btn-outline-light btn-lg">
                                    <i class="fas fa-info-circle me-2"></i> Explore Our School
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slide 2 -->
            <div class="owl-carousel-item position-relative">
                <img class="img-fluid" src="img/carousel-2.png" alt="St. Xavier's School Basti Academic & Sports Excellence">
                <div class="banner-overlay">
                    <div class="container px-4 px-lg-5">
                        <div class="banner-caption-box wow fadeInUp" data-wow-delay="0.1s">
                            <span class="banner-tag bg-secondary text-white"><i class="fas fa-medal text-gold me-1"></i> Motto: Ablaze With Wisdom</span>
                            <h1 class="banner-title">World-Class Infrastructure & Experiential CBSE Education</h1>
                            <p class="banner-subtitle">
                                State-of-the-art STEM & Computer laboratories, smart multimedia classrooms, rich central library, and sprawling sports fields fostering complete intellectual and physical growth.
                            </p>
                            <div class="d-flex gap-3 flex-wrap">
                                <a href="#facilities" class="btn btn-gold btn-lg shadow">
                                    <i class="fas fa-flask me-2"></i> Campus Facilities
                                </a>
                                <a href="tel:9792277113" class="btn btn-outline-light btn-lg">
                                    <i class="fas fa-phone-alt me-2"></i> Call: +91-9792277113
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero Banner Carousel End -->


    <!-- Four Core Pillars Start -->
    <div class="container-xxl py-4" id="values">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-graduation-cap"></i>
                        </div>
                        <h5 class="mb-3">CBSE Academic Rigor</h5>
                        <p class="text-muted small mb-0">
                            Comprehensive NCERT curriculum with conceptual mastery, continuous evaluation, and dedicated preparation for competitive exams.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;">
                            <i class="fas fa-laptop-code"></i>
                        </div>
                        <h5 class="mb-3">STEM & Digital Labs</h5>
                        <p class="text-muted small mb-0">
                            Modern Physics, Chemistry, Biology, Mathematics and high-speed Computer labs encouraging hands-on inquiry and digital literacy.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;">
                            <i class="fas fa-running"></i>
                        </div>
                        <h5 class="mb-3">Sports & Physical Fitness</h5>
                        <p class="text-muted small mb-0">
                            Expansive playground with dedicated coaching for cricket, football, basketball, yoga, athletics, and inter-school tournaments.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper">
                            <i class="fas fa-shield-alt"></i>
                        </div>
                        <h5 class="mb-3">Values & Character</h5>
                        <p class="text-muted small mb-0">
                            Grounded in our motto "Ablaze With Wisdom", fostering moral integrity, discipline, respect, empathy, and social responsibility.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Four Core Pillars End -->


    <!-- About School Section Start -->
    <div class="container-xxl py-5" id="about">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-img-wrap">
                        <img class="img-fluid w-100" src="img/about.png" alt="St. Xavier's Senior Secondary School Basti Building" style="min-height: 420px; object-fit: cover;">
                        <div class="about-badge-exp">
                            <h2>25+</h2>
                            <span>Years of Academic<br>Excellence in Basti</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <h6 class="section-title bg-white text-start text-primary pe-3">Welcome to St. Xavier's</h6>
                    <h1 class="mb-4">Empowering Generations of Students in Basti with Wisdom & Grace</h1>
                    <p class="mb-3 text-muted">
                        <strong>St. Xavier's Senior Secondary School, Basti</strong> is a distinguished English-medium co-educational institution affiliated with the <strong>Central Board of Secondary Education (CBSE), New Delhi</strong> (Affiliation No. <strong>2130680</strong>, School Code: <strong>70258</strong>).
                    </p>
                    <p class="mb-4 text-muted">
                        Rooted in high academic standards and strong moral values, the school provides a vibrant learning ecosystem from Pre-Primary through Class XII (Science & Commerce streams). Our mission is to ignite the intellect, foster disciplined character, and inspire leadership that transforms society.
                    </p>
                    
                    <div class="quote-highlight">
                        <p class="mb-1 fst-italic fw-bold text-primary">
                            "DISCIPLINE & JUSTICE - We do not merely prepare students for examinations; we prepare them for life with courage, integrity, and knowledge."
                        </p>
                    </div>

                    <div class="row gy-2 gx-4 mb-4">
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>CBSE Affiliated (10+2 Curriculum)</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>Interactive Digital Smart Classrooms</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>State-of-the-Art Science & IT Labs</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>100% CBSE Board Pass Track Record</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>Safe GPS-Monitored Bus Fleet</p>
                        </div>
                        <div class="col-sm-6">
                            <p class="mb-0"><i class="fa fa-check-circle text-primary me-2"></i>Sprawling Sports & Athletic Grounds</p>
                        </div>
                    </div>
                    
                    <div class="d-flex gap-3 flex-wrap">
                        <a class="btn btn-primary py-3 px-4" href="about-school.html">
                            <i class="fas fa-book-open me-2"></i> Read Full History
                        </a>
                        <a class="btn btn-outline-primary py-3 px-4" href="#admission">
                            <i class="fas fa-file-download me-2"></i> Admission Enquiry
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About School Section End -->


    <!-- Academic Wings Start -->
    <div class="container-xxl py-5 bg-light-blue" id="wings">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Stages of Learning</h6>
                <h1 class="mb-5">Our Academic Wings (Pre-Primary to Class XII)</h1>
            </div>
            <div class="row g-4">
                <!-- Wing 1: Pre-Primary -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/pre.png" alt="Pre-Primary Wing St Xavier School Basti">
                            <span class="wing-badge bg-primary">Foundational Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Pre-Primary Wing</h5>
                            <span class="text-secondary fw-bold small mb-2 d-block"><i class="fas fa-child me-1"></i> Nursery, LKG, UKG</span>
                            <p class="text-muted small flex-grow-1">
                                Play-based, joyful learning environment focused on phonetics, sensory motor skills, creative arts, and foundational communication.
                            </p>
                           
                        </div>
                    </div>
                </div>

                <!-- Wing 2: Primary Wing -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/primary.png" alt="Primary Wing St Xavier School Basti">
                            <span class="wing-badge bg-secondary">Preparatory Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Primary Wing</h5>
                            <span class="text-primary fw-bold small mb-2 d-block"><i class="fas fa-book me-1"></i> Classes I to V</span>
                            <p class="text-muted small flex-grow-1">
                                Building core competencies in Mathematics, Languages, Environmental Studies, and foundational coding with activity-oriented teaching.
                            </p>
                            
                        </div>
                    </div>
                </div>

                <!-- Wing 3: Middle & Secondary Wing -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/middle.png" alt="Middle & Secondary Wing St Xavier School Basti">
                            <span class="wing-badge bg-primary">Secondary Stage</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Middle & Secondary</h5>
                            <span class="text-secondary fw-bold small mb-2 d-block"><i class="fas fa-user-graduate me-1"></i> Classes VI to X</span>
                            <p class="text-muted small flex-grow-1">
                                In-depth CBSE curriculum, hands-on science experiments, mathematics problem solving, social science, and structured board exam readiness.
                            </p>
                            
                        </div>
                    </div>
                </div>

                <!-- Wing 4: Senior Secondary Wing -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="wing-card">
                        <div class="wing-img-box">
                            <img src="img/senior.png" alt="Senior Secondary Wing St Xavier School Basti">
                            <span class="wing-badge bg-secondary">Senior Secondary (10+2)</span>
                        </div>
                        <div class="wing-body">
                            <h5 class="mb-2">Senior Secondary</h5>
                            <span class="text-primary fw-bold small mb-2 d-block"><i class="fas fa-atom me-1"></i> Classes XI & XII</span>
                            <p class="text-muted small flex-grow-1">
                                Specialized <strong>Science (PCM / PCB)</strong> and <strong>Commerce</strong> streams with comprehensive coaching for CBSE Boards, NEET, and JEE.
                            </p>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Academic Wings End -->


    <!-- Campus Facilities Start -->
    <div class="container-xxl py-5" id="facilities">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Campus Infrastructure</h6>
                <h1 class="mb-5">World-Class School Facilities</h1>
            </div>
            <div class="row g-4">
                <!-- Facility 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="facility-item">
                        <div class="facility-icon">
                            <i class="fas fa-chalkboard-teacher"></i>
                        </div>
                        <h5 class="mb-2">Digital Smart Classrooms</h5>
                        <p class="text-muted small mb-0">
                            Equipped with high-definition interactive screens, audiovisual animations, and rich CBSE digital content that brings subjects vividly to life.
                        </p>
                    </div>
                </div>

                <!-- Facility 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="facility-item">
                        <div class="facility-icon text-secondary" style="background:#FFF0F0;">
                            <i class="fas fa-microscope"></i>
                        </div>
                        <h5 class="mb-2">Science Laboratories</h5>
                        <p class="text-muted small mb-0">
                            Modern, well-ventilated Physics, Chemistry, and Biology laboratories equipped with precision instruments adhering to strict safety protocols.
                        </p>
                    </div>
                </div>

                <!-- Facility 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="facility-item">
                        <div class="facility-icon text-gold" style="background:#FFF9E6;">
                            <i class="fas fa-desktop"></i>
                        </div>
                        <h5 class="mb-2">Computer & Cyber Lab</h5>
                        <p class="text-muted small mb-0">
                            Networked workstations with high-speed internet, programming software, cybersecurity literacy, and computer applications curriculum.
                        </p>
                    </div>
                </div>

                <!-- Facility 4 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="facility-item">
                        <div class="facility-icon text-gold" style="background:#FFF9E6;">
                            <i class="fas fa-book-reader"></i>
                        </div>
                        <h5 class="mb-2">Rich Knowledge Library</h5>
                        <p class="text-muted small mb-0">
                            Extensive collection of over 10,000 books, national periodicals, journals, encyclopedias, reference texts, and quiet study alcoves.
                        </p>
                    </div>
                </div>

                <!-- Facility 5 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="facility-item">
                        <div class="facility-icon">
                            <i class="fas fa-volleyball-ball"></i>
                        </div>
                        <h5 class="mb-2">Sports Arena & Playground</h5>
                        <p class="text-muted small mb-0">
                            Sprawling outdoor playground with cricket pitch, football turf, volleyball, basketball, athletics tracks, and indoor chess/table-tennis zones.
                        </p>
                    </div>
                </div>

                <!-- Facility 6 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="facility-item">
                        <div class="facility-icon text-secondary" style="background:#FFF0F0;">
                            <i class="fas fa-bus-alt"></i>
                        </div>
                        <h5 class="mb-2">Safe Transport Fleet</h5>
                        <p class="text-muted small mb-0">
                            GPS-tracked school buses covering Basti City, Katra, Pachpediya, Gandhinagar, and surrounding towns with experienced drivers and staff escorts.
                        </p>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
    <!-- Campus Facilities End -->


    <!-- Key Numbers / Stats Counter Start -->
    <div class="container-fluid stats-counter-section my-5">
        <div class="container">
            <div class="row g-4 text-center">
                <div class="col-lg-3 col-sm-6">
                    <div class="stat-box">
                        <div class="stat-number">25+</div>
                        <p class="stat-label">Years of Academic Legacy</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="stat-box">
                        <div class="stat-number">100%</div>
                        <p class="stat-label">CBSE Board Pass Rate</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="stat-box">
                        <div class="stat-number">1500+</div>
                        <p class="stat-label">Students Enrolled</p>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="stat-box">
                        <div class="stat-number">60+</div>
                        <p class="stat-label">Dedicated Faculty</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Key Numbers / Stats Counter End -->


    <!-- School Leadership Section Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Administration</h6>
                <h1 class="mb-5">Our Leadership & Academic Mentors</h1>
            </div>
            <div class="row g-4 justify-content-center">
                <!-- Leader 1 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="leader-card">
                        <div class="leader-img-wrap">
                            <img src="img/rajivkumar.jpg" alt="Manager St Xavier School Basti">
                        </div>
                        <div class="leader-info">
                            <h5 class="mb-1">Managing Director</h5>
                            <span class="badge bg-primary text-white mb-2">Raajiv Kumar</span>
                            
                        </div>
                    </div>
                </div>

                <!-- Leader 2 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="leader-card">
                        <div class="leader-img-wrap">
                            <img src="img/sonnikumari.jpg" alt="Principal St Xavier School Basti">
                        </div>
                        <div class="leader-info">
                            <h5 class="mb-1">Joint Director</h5>
                            <span class="badge bg-secondary text-white mb-2">Sonni Kumari</span>
                            
                        </div>
                    </div>
                </div>

                <!-- Leader 3 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="leader-card">
                        <div class="leader-img-wrap">
                            <img src="img/devesh.jpg" alt="Senior Secondary Coordinator">
                        </div>
                        <div class="leader-info">
                            <h5 class="mb-1">Managing Director</h5>
                            <span class="badge bg-primary text-white mb-2">Devesh Pratap Singh</span>
                            
                        </div>
                    </div>
                </div>

                <!-- Leader 4 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="leader-card">
                        <div class="leader-img-wrap">
                            <img src="img/sanshrita.jpg" alt="Primary Wing Coordinator">
                        </div>
                        <div class="leader-info">
                            <h5 class="mb-1">Senior Coordinator</h5>
                            <span class="badge bg-secondary text-white mb-2">Sanshrita Singh</span>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- School Leadership Section End -->


    <!-- Testimonials Start -->
    <div class="container-xxl py-5 bg-light-blue wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="text-center">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Parent & Student Voices</h6>
                <h1 class="mb-5">What Our Community Says!</h1>
            </div>
            <div class="owl-carousel testimonial-carousel position-relative">
                <!-- Testimonial 1 -->
                <div class="testimonial-item">
                    <div class="testimonial-card-inner">
                        <div class="d-flex align-items-center mb-3">
                            <img class="border rounded-circle p-1 me-3" src="img/profile.png" alt="Parent Testimonial" style="width: 60px; height: 60px; object-fit: cover;">
                            <div>
                                <h5 class="mb-0">Rajesh Srivastava</h5>
                                <small class="text-muted">Parent of Class X Student</small>
                                <div class="text-gold small mt-1">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>
                        <p class="mb-0 small" style="line-height: 1.6;">
                            "St. Xavier's Senior Secondary School Basti is by far the finest school in the district. The teachers are deeply committed, and the focus on moral discipline alongside CBSE academics is unmatched."
                        </p>
                    </div>
                </div>

                <!-- Testimonial 2 -->
                <div class="testimonial-item">
                    <div class="testimonial-card-inner">
                        <div class="d-flex align-items-center mb-3">
                            <img class="border rounded-circle p-1 me-3" src="img/profile.png" alt="Parent Testimonial" style="width: 60px; height: 60px; object-fit: cover;">
                            <div>
                                <h5 class="mb-0">Dr. Sunita Verma</h5>
                                <small class="text-muted">Parent of Class IV Student</small>
                                <div class="text-gold small mt-1">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>
                        <p class="mb-0 small" style="line-height: 1.6;">
                            "The interactive smart classrooms and loving environment in the primary wing have brought out immense confidence in my daughter. Safe bus transportation and caring staff give us complete peace of mind."
                        </p>
                    </div>
                </div>

                <!-- Testimonial 3 -->
                <div class="testimonial-item">
                    <div class="testimonial-card-inner">
                        <div class="d-flex align-items-center mb-3">
                            <img class="border rounded-circle p-1 me-3" src="img/profile.png" alt="Alumnus Testimonial" style="width: 60px; height: 60px; object-fit: cover;">
                            <div>
                                <h5 class="mb-0">Amit Pandey</h5>
                                <small class="text-muted">Alumnus (Batch 2024 - Science)</small>
                                <div class="text-gold small mt-1">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>
                        <p class="mb-0 small" style="line-height: 1.6;">
                            "My years at St. Xavier's Katra Basti laid the bedrock of my academic career. The practical lab sessions and guidance from experienced teachers were invaluable in cracking engineering exams."
                        </p>
                    </div>
                </div>

                <!-- Testimonial 4 -->
                <div class="testimonial-item">
                    <div class="testimonial-card-inner">
                        <div class="d-flex align-items-center mb-3">
                            <img class="border rounded-circle p-1 me-3" src="img/profile.png" alt="Parent Testimonial" style="width: 60px; height: 60px; object-fit: cover;">
                            <div>
                                <h5 class="mb-0">Pooja Gupta</h5>
                                <small class="text-muted">Parent of Class VII Student</small>
                                <div class="text-gold small mt-1">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>
                        <p class="mb-0 small" style="line-height: 1.6;">
                            "The balanced attention to sports, Olympiads, and academic curriculum makes St. Xavier's unique. The management is always responsive to parents, and communication is transparent."
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonials End -->


    <!-- Admission Call to Action & Quick Enquiry Start -->
    <div class="container-xxl py-5" id="admission">
        <div class="container">
            <div class="admission-cta-banner wow fadeInUp" data-wow-delay="0.1s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-7">
                        <span class="badge bg-gold text-dark fw-bold px-3 py-2 mb-3 text-uppercase">
                            <i class="fas fa-calendar-check me-1"></i> Academic Session 2026-2027
                        </span>
                        <h2 class="text-white mb-3" style="font-size: 2.3rem; font-weight: 800;">
                            Admissions Open for Nursery to Class IX & XI
                        </h2>
                        <p class="text-white-50 mb-4" style="font-size: 1.05rem; line-height: 1.7;">
                            Secure your child's future at <strong>St. Xavier's Senior Secondary School, Basti</strong>. Join an environment celebrated for academic excellence, moral values, and all-round leadership development.
                        </p>
                        <div class="d-flex gap-3 flex-wrap">
                            <a href="tel:9792277113" class="btn btn-gold btn-lg fw-bold shadow">
                                <i class="fas fa-phone-alt me-2"></i> +91-9792277113
                            </a>
                            <a href="mailto:xaviersbasti@gmail.com" class="btn btn-outline-light btn-lg fw-bold">
                                <i class="fas fa-envelope me-2"></i> xaviersbasti@gmail.com
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="bg-white p-4 rounded-3 shadow text-dark">
                            <h4 class="text-primary mb-2 text-center" style="font-size: 1.35rem;">Admission Enquiry Form</h4>
                            <p class="text-muted small text-center mb-3">Fill this quick form and our admission counselor will contact you.</p>
                            <div class="row g-2">
                                <div class="col-12">
                                    <asp:TextBox ID="name" runat="server" type="text" class="form-control" placeholder="Student's Full Name" required ></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <asp:TextBox ID="number" runat="server" type="text" class="form-control" placeholder="Parent Contact No." required ></asp:TextBox>
                                </div>
                                <div class="col-md-6">

                                    <asp:DropDownList ID="dblclass" class="form-select" runat="server">
                                        <asp:ListItem>Class Seeking...</asp:ListItem>
                                        <asp:ListItem>Pre-Primary (Nursery/KG)</asp:ListItem>
                                        <asp:ListItem>Class I - V</asp:ListItem>
                                        <asp:ListItem>Class VI - VIII</asp:ListItem>
                                        <asp:ListItem>Class IX - X</asp:ListItem>
                                        <asp:ListItem>Class XI (Science)</asp:ListItem>
                                        <asp:ListItem>Class XI (Commerce)</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <div class="col-12">
                                    <asp:TextBox ID="email" runat="server" type="email" class="form-control" placeholder="Email Address (Optional)" ></asp:TextBox>
                                </div>
                                <div class="col-12">
                                    <asp:TextBox ID="message" runat="server" class="form-control" rows="2" placeholder="Any query or address in Basti..."></asp:TextBox>
                                </div>
                                <div class="col-12 mt-3">
                                    <button id="btnsend" runat="server" onserverclick="btnsend_ServerClick" type="button" class="btn btn-secondary w-100 fw-bold py-2 shadow-sm">
                                        <i class="fas fa-paper-plane me-1"></i> Submit Admission Enquiry
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Admission Call to Action & Quick Enquiry End -->

</asp:Content>
