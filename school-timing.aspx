<%@ Page Title="School Timings | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="school-timing.aspx.cs" Inherits="school_timing" %>

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
                                <span class="text-white">School Timings</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-clock me-1"></i> Daily Schedule</span>
                    <h1 class="mb-3">School Timings &amp; Office Hours</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Structured summer and winter academic schedules across all wings along with parent visiting and administrative office hours at Dwijesh Marg, Basti.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="guideline-parents.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-users me-2"></i> Guideline for Parents
                        </a>
                        <a href="about-school.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-school me-2"></i> About School
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-calendar-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Working Days</small>
                                <span class="text-white fw-bold small">Monday to Saturday</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-building"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">School Office Hours</small>
                                <span class="text-white fw-bold small">8:00 AM - 2:30 PM</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-phone-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Helpdesk</small>
                                <span class="text-white fw-bold small">+91-9792277113</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Quick Timing Overview Cards Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">Summer Session</span>
                        <h5 class="mb-2"><i class="fas fa-sun text-gold me-2"></i>April - October</h5>
                        <p class="text-muted small mb-0">
                            Morning classes begin at <strong>7:30 AM</strong> with assembly; gates close promptly 10 minutes before assembly.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="info-fact-card fact-crimson">
                        <span class="value-number-tag text-secondary" style="background:#FFF0F0;">Winter Session</span>
                        <h5 class="mb-2"><i class="fas fa-snowflake text-primary me-2"></i>November - March</h5>
                        <p class="text-muted small mb-0">
                            Adjusted winter morning reporting at <strong>8:30 AM</strong> for student comfort and safe commute.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="info-fact-card fact-gold">
                        <span class="value-number-tag text-gold" style="background:#FFFAF0;">Administration</span>
                        <h5 class="mb-2"><i class="fas fa-clock text-gold me-2"></i>Office Hours</h5>
                        <p class="text-muted small mb-0">
                            Open <strong>Monday - Saturday, 8:00 AM to 2:30 PM</strong> for admissions, fee counter, and certificates.
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="info-fact-card">
                        <span class="value-number-tag">Parent Meetings</span>
                        <h5 class="mb-2"><i class="fas fa-handshake text-primary me-2"></i>Visiting Window</h5>
                        <p class="text-muted small mb-0">
                            Parents may meet the Principal or teachers during designated office hours or scheduled PTMs.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Quick Timing Overview Cards End -->

    <!-- Detailed Wing-Wise Timing Table Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-light-blue text-center text-primary px-3">Wing-Wise Schedule</h6>
                <h1 class="mb-5">Summer &amp; Winter School Timings</h1>
            </div>

            <div class="xavier-table-wrap wow fadeInUp" data-wow-delay="0.2s">
                <div class="table-responsive">
                    <table class="table xavier-table">
                        <thead>
                            <tr>
                                <th>Academic Wing / Section</th>
                                <th>Summer Timings (Apr - Oct)</th>
                                <th>Winter Timings (Nov - Mar)</th>
                                <th>Arrival &amp; Gate Notes</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><strong>Pre-Primary (Nursery, LKG, UKG)</strong></td>
                                <td><span class="badge bg-primary">7:30 AM - 12:00 PM</span></td>
                                <td><span class="badge bg-secondary">8:30 AM - 12:45 PM</span></td>
                                <td>Parents/escorts must pick up wards with Guardian ID card</td>
                            </tr>
                            <tr>
                                <td><strong>Primary Wing (Classes I - V)</strong></td>
                                <td><span class="badge bg-primary">7:30 AM - 1:15 PM</span></td>
                                <td><span class="badge bg-secondary">8:30 AM - 2:00 PM</span></td>
                                <td>Morning assembly starts on time; lunch break mid-day</td>
                            </tr>
                            <tr>
                                <td><strong>Middle &amp; Secondary (Classes VI - X)</strong></td>
                                <td><span class="badge bg-primary">7:30 AM - 1:30 PM</span></td>
                                <td><span class="badge bg-secondary">8:30 AM - 2:15 PM</span></td>
                                <td>Includes lab periods, library &amp; sports schedule</td>
                            </tr>
                            <tr>
                                <td><strong>Senior Secondary (Classes XI – XII)</strong></td>
                                <td><span class="badge bg-primary">7:30 AM – 1:30 PM</span></td>
                                <td><span class="badge bg-secondary">8:30 AM – 2:15 PM</span></td>
                                <td>Extended practical/remedial slots as notified</td>
                            </tr>
                            <tr>
                                <td><strong>School Office &amp; Fee Counter</strong></td>
                                <td colspan="2" class="text-center">
                                    <span class="badge bg-gold text-dark px-3 py-2">MON - SAT : 8:00 AM - 2:30 PM</span>
                                </td>
                                <td>Closed on Sundays &amp; Gazetted Holidays</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="quote-highlight mt-4 mb-0 wow fadeInUp" data-wow-delay="0.3s" style="background: #FFFFFF;">
                <p class="mb-0 small text-primary fw-bold">
                    <i class="fas fa-exclamation-circle text-secondary me-2"></i>
                    Note: Seasonal timing adjustments or district weather advisories are communicated in advance through official school circulars and SMS alerts.
                </p>
            </div>
        </div>
    </div>
    <!-- Detailed Wing-Wise Timing Table End -->

    <!-- Punctuality & Bus Notes Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper"><i class="fas fa-bell"></i></div>
                        <h5 class="mb-2">Morning Assembly</h5>
                        <p class="text-muted small mb-0">Daily prayer, thought for the day, news headlines, and pledge instill unity and focus before Period 1.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;"><i class="fas fa-door-closed"></i></div>
                        <h5 class="mb-2">Gate Punctuality</h5>
                        <p class="text-muted small mb-0">Students arriving late after gate closure may only enter with a valid parental explanation recorded in the almanac.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;"><i class="fas fa-bus-alt"></i></div>
                        <h5 class="mb-2">Bus Stop Reporting</h5>
                        <p class="text-muted small mb-0">Bus commuters should reach their designated stop 5 minutes prior to scheduled pick-up time.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Punctuality & Bus Notes End -->

</asp:Content>
