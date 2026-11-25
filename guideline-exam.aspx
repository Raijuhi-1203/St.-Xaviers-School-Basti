<%@ Page Title="Examination Guidelines | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="guideline-exam.aspx.cs" Inherits="guideline_exam" %>

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
                                <span class="text-white">Examination Guidelines</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-clipboard-check me-1"></i> CBSE Assessment Rules</span>
                    <h1 class="mb-3">Examination &amp; Promotion Guidelines</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Fair, transparent, and CBSE-compliant evaluation norms designed to reward consistent effort, academic integrity, and year-round progress.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="guideline-parents.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-users me-2"></i> Guideline for Parents
                        </a>
                        <a href="curriculum.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-book-open me-2"></i> CBSE Curriculum
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-calendar-check"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Minimum Attendance</small>
                                <span class="text-white fw-bold small">75% Mandatory for Promotion &amp; Boards</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-file-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Evaluation Pattern</small>
                                <span class="text-white fw-bold small">Periodic Tests + Half-Yearly + Annual</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-shield-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Exam Ethics</small>
                                <span class="text-white fw-bold small">Zero Tolerance for Unfair Means</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Evaluation Framework Cards Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Assessment Structure</h6>
                <h1 class="mb-5">How Student Progress Is Evaluated</h1>
            </div>

            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">Cycle 01</span>
                        <h5 class="mb-2"><i class="fas fa-pen-alt text-primary me-2"></i>Periodic Tests</h5>
                        <p class="text-muted small mb-0">
                            Regular unit and periodic assessments conducted throughout both terms to ensure steady conceptual retention.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="info-fact-card fact-crimson">
                        <span class="value-number-tag text-secondary" style="background:#FFF0F0;">Cycle 02</span>
                        <h5 class="mb-2"><i class="fas fa-book text-secondary me-2"></i>Internal &amp; Practicals</h5>
                        <p class="text-muted small mb-0">
                            Notebook submission, subject enrichment activities, lab practicals, and project work evaluated continuously.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="info-fact-card fact-gold">
                        <span class="value-number-tag text-gold" style="background:#FFFAF0;">Cycle 03</span>
                        <h5 class="mb-2"><i class="fas fa-file-signature text-gold me-2"></i>Term Examinations</h5>
                        <p class="text-muted small mb-0">
                            Half-Yearly and Annual Examinations assessing comprehensive syllabus mastery on CBSE question formats.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">Classes X &amp; XII</span>
                        <h5 class="mb-2"><i class="fas fa-award text-primary me-2"></i>Pre-Board &amp; CBSE Boards</h5>
                        <p class="text-muted small mb-0">
                            Structured Pre-Board series and remedial workshops preparing students for 100% CBSE Board success.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Evaluation Framework Cards End -->

    <!-- Rules & Promotion Criteria Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="row g-4 align-items-stretch">
                <!-- Student Rules -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="desk-message-box h-100">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Exam Hall Conduct</h6>
                        <h3 class="mb-4">Rules for Examinees</h3>
                        <ul class="list-unstyled mb-0">
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                <span class="text-muted">Students must carry their valid <strong>Admit Card</strong> and wear proper school uniform on every examination day.</span>
                            </li>
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                <span class="text-muted">Examinees should report to the campus at least <strong>15 minutes prior</strong> to the scheduled commencement time.</span>
                            </li>
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                <span class="text-muted">Borrowing stationery inside the exam hall is prohibited; students must bring their own transparent pouch and geometry tools.</span>
                            </li>
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                <span class="text-muted">Smartwatches, mobile phones, calculators (unless permitted by CBSE), or written slips are strictly barred.</span>
                            </li>
                            <li class="d-flex align-items-start mb-0">
                                <i class="fas fa-check-circle text-primary mt-1 me-3"></i>
                                <span class="text-muted">Any student found using unfair means will have their paper cancelled and face strict disciplinary action.</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Attendance & Promotion -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="desk-message-box crimson-top h-100">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Promotion Policy</h6>
                        <h3 class="mb-4">Attendance, Leave &amp; Promotion Norms</h3>
                        <ul class="list-unstyled mb-4">
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                <span class="text-muted">A minimum of <strong>75% attendance</strong> is mandatory for appearing in Annual / CBSE Board Examinations.</span>
                            </li>
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                <span class="text-muted">No re-examination is conducted for students absent without prior medical documentation verified by a registered physician.</span>
                            </li>
                            <li class="d-flex align-items-start mb-3">
                                <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                <span class="text-muted">Passing both theory and practical/internal assessments separately is compulsory in Classes IX to XII as per CBSE rules.</span>
                            </li>
                            <li class="d-flex align-items-start mb-0">
                                <i class="fas fa-check-circle text-secondary mt-1 me-3"></i>
                                <span class="text-muted">Evaluated answer scripts and report cards are shared with parents during scheduled <strong>Parent-Teacher Meetings (PTMs)</strong>.</span>
                            </li>
                        </ul>
                        <div class="quote-highlight mb-0" style="border-left-color: var(--secondary);">
                            <p class="mb-0 small fw-bold text-primary">
                                <i class="fas fa-info-circle text-secondary me-2"></i>
                                All fee dues must be cleared prior to the issuance of Examination Admit Cards.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Rules & Promotion Criteria End -->

    <!-- Assessment Summary Table Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Evaluation Overview</h6>
                <h1 class="mb-5">Class-Wise Examination Pattern</h1>
            </div>

            <div class="xavier-table-wrap wow fadeInUp" data-wow-delay="0.2s">
                <div class="table-responsive">
                    <table class="table xavier-table">
                        <thead>
                            <tr>
                                <th>Wing / Classes</th>
                                <th>Assessment Cycles</th>
                                <th>Internal / Practical Component</th>
                                <th>Qualifying Requirement</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><strong>Pre-Primary (Nursery – UKG)</strong></td>
                                <td>Continuous Observation &amp; Term Assessments</td>
                                <td>Oral skills, Worksheets, Motor &amp; Activity Grading</td>
                                <td>Regular attendance &amp; milestone readiness</td>
                            </tr>
                            <tr>
                                <td><strong>Classes I – VIII</strong></td>
                                <td>Periodic Tests, Half-Yearly &amp; Annual Exams</td>
                                <td>Notebooks, Projects, Art/Co-Scholastic Grading</td>
                                <td>Minimum 33% aggregate &amp; 75% attendance</td>
                            </tr>
                            <tr>
                                <td><strong>Classes IX &amp; X</strong></td>
                                <td>Periodic Tests, Half-Yearly, Pre-Boards &amp; CBSE X</td>
                                <td>20 Marks Internal Assessment (PT, Portfolio, Lab)</td>
                                <td>33% aggregate in Theory + Internal per CBSE</td>
                            </tr>
                            <tr>
                                <td><strong>Classes XI &amp; XII</strong></td>
                                <td>Unit Tests, Half-Yearly, Pre-Boards &amp; CBSE XII</td>
                                <td>20/30 Marks CBSE Practicals &amp; Viva-Voce</td>
                                <td>33% separately in Theory &amp; Practicals</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <!-- Assessment Summary Table End -->

</asp:Content>
