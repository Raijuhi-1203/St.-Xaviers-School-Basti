<%@ Page Title="Contact Us | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
                                <span class="text-white">Contact Us</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-headset me-1"></i> Get In Touch</span>
                    <h1 class="mb-3">Contact St. Xavier's, Basti</h1>
                    <p class="inner-banner-subtitle mb-4">
                        We welcome parents, students, and visitors for admissions, campus tours, and academic inquiries during our school office hours.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="tel:+919792277113" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-phone-alt me-2"></i> Call +91-9792277113
                        </a>
                        <a href="mailto:xaviersbasti@gmail.com" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-envelope me-2"></i> Email Us
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-map-marker-alt"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Campus Address</small>
                                <span class="text-white fw-bold small">Dwijesh Marg, Basti (U.P.) - 272001</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-clock"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Office Hours</small>
                                <span class="text-white fw-bold small">Mon - Sat : 8:00 AM - 2:30 PM</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-envelope"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Email</small>
                                <span class="text-white fw-bold small">xaviersbasti@gmail.com</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Contact Info Cards Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Reach Us</h6>
                <h1 class="mb-5">Campus Contact Details</h1>
            </div>

            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="feature-pillar-card text-center">
                        <div class="feature-icon-wrapper"><i class="fas fa-map-marker-alt"></i></div>
                        <h5 class="mb-2">Campus Address</h5>
                        <p class="text-muted small mb-2">
                            <strong>St. Xavier's Senior Secondary School</strong><br />
                            Dwijesh Marg, Basti, Uttar Pradesh – 272001
                        </p>
                        <a href="https://share.google/wbhwX2RnjxrF8vXia" target="_blank" class="small fw-bold text-primary text-decoration-none">
                            Open Google Location <i class="fas fa-external-link-alt ms-1"></i>
                        </a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="feature-pillar-card card-crimson text-center">
                        <div class="feature-icon-wrapper text-secondary" style="border-color: #F8D7DA; background: #FFF5F5;"><i class="fas fa-phone-alt"></i></div>
                        <h5 class="mb-2">Phone &amp; Office Hours</h5>
                        <p class="text-muted small mb-2">
                            Helpdesk: <a href="tel:+919792277113" class="fw-bold text-secondary text-decoration-none">+91-9792277113</a><br />
                            MON – SAT : 8:00 AM – 2:30 PM
                        </p>
                        <span class="badge bg-light text-primary border">Closed on Sundays &amp; Holidays</span>
                    </div>
                </div>

                <div class="col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="feature-pillar-card card-gold text-center">
                        <div class="feature-icon-wrapper text-gold" style="border-color: #FEEBC8; background: #FFFAF0;"><i class="fas fa-envelope"></i></div>
                        <h5 class="mb-2">Email &amp; Social Media</h5>
                        <p class="text-muted small mb-3">
                            Official Email: <a href="mailto:xaviersbasti@gmail.com" class="fw-bold text-primary text-decoration-none">xaviersbasti@gmail.com</a>
                        </p>
                        <div class="d-flex justify-content-center gap-2">
                            <a class="btn btn-sm-square btn-primary" href="https://www.facebook.com/xaviers" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-sm-square btn-secondary" href="https://www.youtube.com/@St.XaviersSr.Sec.School-Basti" target="_blank" title="YouTube"><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-sm-square btn-gold" href="https://www.instagram.com/st.xaviersbasti/" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Info Cards End -->

    <!-- Contact Form & Map Start -->
    <div class="container-xxl py-5 bg-light-blue">
        <div class="container">
            <div class="row g-4 align-items-stretch">
                <!-- Contact Form -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="desk-message-box h-100">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Send a Message</h6>
                        <h3 class="mb-2">Write to Our School Office</h3>
                        <p class="text-muted small mb-4">Have a question regarding admissions, transport, or academics? Fill out the form below.</p>
                        <div class="row g-3">
                            <div class="col-md-6">
                                <label class="form-label small fw-bold text-primary">Your Name *</label>
                                <asp:TextBox ID="txtName" runat="server" class="form-control" placeholder="Parent / Student Name" required></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label small fw-bold text-primary">Mobile Number *</label>
                                <asp:TextBox ID="txtPhone" runat="server" class="form-control" placeholder="+91-XXXXXXXXXX" required></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label small fw-bold text-primary">Email Address *</label>
                                <asp:TextBox ID="txtEmail" runat="server" type="email" class="form-control" placeholder="name@example.com" required></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label small fw-bold text-primary">Subject</label>
                                <asp:DropDownList ID="ddlSubject" runat="server" class="form-select">
                                    <asp:ListItem>General Enquiry</asp:ListItem>
                                    <asp:ListItem>Admissions 2026-27</asp:ListItem>
                                    <asp:ListItem>Transport &amp; Bus Routes</asp:ListItem>
                                    <asp:ListItem>Academics &amp; Streams</asp:ListItem>
                                    <asp:ListItem>Fee &amp; Office Query</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <div class="col-12">
                                <label class="form-label small fw-bold text-primary">Message *</label>
                                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" class="form-control" placeholder="Write your message or query..." required></asp:TextBox>
                            </div>
                            <div class="col-12">
                                <button id="btnSubmitContact" runat="server" onserverclick="btnSubmitContact_ServerClick" type="button" class="btn btn-primary w-100 py-3 fw-bold shadow-sm">
                                    <i class="fas fa-paper-plane me-2"></i> Send Message
                                </button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Map & Campus Directions -->
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="desk-message-box crimson-top h-100 d-flex flex-column">
                        <h6 class="section-title bg-white text-start text-primary pe-3 mb-3">Location Map</h6>
                        <h3 class="mb-3">Find Us on the Map</h3>
                        <div class="rounded-3 overflow-hidden border flex-grow-1 mb-3" style="min-height: 320px;">
                            <iframe
                                title="St. Xavier's Senior Secondary School Basti Location"
                                src="https://www.google.com/maps?q=St.+Xavier's+Senior+Secondary+School,+Dwijesh+Marg,+Basti,+Uttar+Pradesh+272001&output=embed"
                                width="100%"
                                height="100%"
                                style="border:0; min-height: 320px;"
                                allowfullscreen=""
                                loading="lazy"
                                referrerpolicy="no-referrer-when-downgrade">
                            </iframe>
                        </div>
                        <div class="quote-highlight mb-0">
                            <p class="mb-0 small text-primary fw-bold">
                                <i class="fas fa-map-pin text-secondary me-2"></i>
                                Dwijesh Marg, Basti, Uttar Pradesh – 272001 | CBSE Affil No: 2130680 | Code: 70258
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Form & Map End -->

</asp:Content>
