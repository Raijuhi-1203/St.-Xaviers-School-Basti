<%@ Page Title="Photo Gallery | St. Xavier's Senior Secondary School Basti" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

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
                                <span class="text-white">Photo Gallery</span>
                            </div>
                        </nav>
                    </div>
                    <span class="banner-tag"><i class="fas fa-images me-1"></i> Campus Life</span>
                    <h1 class="mb-3">School Photo Gallery</h1>
                    <p class="inner-banner-subtitle mb-4">
                        Glimpses of our vibrant campus at Dwijesh Marg, Basti - classrooms, academic wings, laboratories, sports, and school leadership.
                    </p>
                    <div class="d-flex gap-3 flex-wrap">
                        <a href="facilities.aspx" class="btn btn-gold fw-bold shadow-sm">
                            <i class="fas fa-building me-2"></i> Explore Facilities
                        </a>
                        <a href="admission.aspx" class="btn btn-outline-light fw-bold">
                            <i class="fas fa-user-plus me-2"></i> Admissions 2026-27
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 d-none d-lg-block wow fadeInUp" data-wow-delay="0.2s">
                    <div class="inner-hero-card">
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-school"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Campus Views</small>
                                <span class="text-white fw-bold small">Building, Classrooms &amp; Grounds</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fas fa-user-graduate"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Academic Wings</small>
                                <span class="text-white fw-bold small">Pre-Primary to Senior Secondary</span>
                            </div>
                        </div>
                        <div class="inner-hero-card-item">
                            <div class="inner-hero-card-icon"><i class="fab fa-youtube"></i></div>
                            <div>
                                <small class="text-gold fw-bold text-uppercase d-block" style="font-size: 11px;">Social Updates</small>
                                <span class="text-white fw-bold small">@St.XaviersSr.Sec.School-Basti</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Inner Page Hero Banner End -->

    <!-- Gallery Section Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">Campus Moments</h6>
                <h1 class="mb-4">Explore Life at St. Xavier's, Basti</h1>
            </div>

            <!-- Filter Buttons -->
            <div class="d-flex justify-content-center gap-2 flex-wrap mb-5 wow fadeInUp" data-wow-delay="0.2s">
                <button type="button" class="gallery-filter-btn active" onclick="filterGallery('all', this)">All Photos</button>
                <button type="button" class="gallery-filter-btn" onclick="filterGallery('campus', this)">Campus &amp; Infrastructure</button>
                <button type="button" class="gallery-filter-btn" onclick="filterGallery('academics', this)">Academic Wings</button>
                <button type="button" class="gallery-filter-btn" onclick="filterGallery('leadership', this)">Leadership</button>
            </div>

            <!-- Gallery Grid -->
            <div class="row g-4" id="galleryGrid">
                
                <div class="col-lg-4 col-md-6 gallery-item" data-category="campus">
                    <div class="gallery-card" onclick="openLightbox('img/about.png', 'St. Xavier\'s Senior Secondary School Campus, Basti')">
                        <div class="gallery-img-wrap">
                            <img src="img/about.png" alt="St. Xavier's Campus Building Basti" />
                            <span class="wing-badge bg-primary">Campus</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="campus">
                    <div class="gallery-card" onclick="openLightbox('img/carousel-1.png', 'School Campus & Academic Environment')">
                        <div class="gallery-img-wrap">
                            <img src="img/carousel-1.png" alt="St. Xavier's School Environment" />
                            <span class="wing-badge bg-primary">Campus</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="campus">
                    <div class="gallery-card" onclick="openLightbox('img/carousel-2.png', 'Smart Classrooms & Experiential Learning')">
                        <div class="gallery-img-wrap">
                            <img src="img/carousel-2.png" alt="Smart Classrooms and Sports" />
                            <span class="wing-badge bg-secondary">Infrastructure</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd1.jpg', 'Pre-Primary Wing (Nursery, LKG, UKG)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd1.jpg" alt="Pre-Primary Wing" />
                            <span class="wing-badge bg-primary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd2.jpg', 'Primary Wing (Classes I to V)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd2.jpg" alt="Primary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd3.jpg', 'Middle & Secondary Wing (Classes VI to X)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd3.jpg" alt="Middle and Secondary Wing" />
                            <span class="wing-badge bg-primary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd4.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd4.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd5.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd5.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd6.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd6.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd7.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd7.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd8.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd8.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd9.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd9.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd10.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd10.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd11.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd11.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd12.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd12.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd13.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd13.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd14.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd14.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="academics">
                    <div class="gallery-card" onclick="openLightbox('img/acd15.jpg', 'Senior Secondary Wing (Science & Commerce)')">
                        <div class="gallery-img-wrap">
                            <img src="img/acd15.jpg" alt="Senior Secondary Wing" />
                            <span class="wing-badge bg-secondary">Academics</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="leadership">
                    <div class="gallery-card" onclick="openLightbox('img/rajivkumar.jpg', 'Raajiv Kumar - Managing Director')">
                        <div class="gallery-img-wrap">
                            <img src="img/rajivkumar.jpg" style="object-position: top center;" alt="Raajiv Kumar Managing Director" />
                            <span class="wing-badge bg-primary">Leadership</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="leadership">
                    <div class="gallery-card" onclick="openLightbox('img/sonnikumari.jpg', 'Sonni Kumari - Joint Director / Principal')">
                        <div class="gallery-img-wrap">
                            <img src="img/sonnikumari.jpg" style="object-position: top center;" alt="Sonni Kumari Principal" />
                            <span class="wing-badge bg-secondary">Leadership</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="leadership">
                    <div class="gallery-card" onclick="openLightbox('img/devesh.jpg', 'Devesh Pratap Singh - Managing Director')">
                        <div class="gallery-img-wrap">
                            <img src="img/devesh.jpg" style="object-position: top center;" alt="Devesh Pratap Singh Managing Director" />
                            <span class="wing-badge bg-secondary">Leadership</span>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 gallery-item" data-category="leadership">
                    <div class="gallery-card" onclick="openLightbox('img/sanshrita.jpg', 'Sanshrita Singh - Senior Coordinator')">
                        <div class="gallery-img-wrap">
                            <img src="img/sanshrita.jpg" style="object-position: top center;" alt="Sanshrita Singh Senior Coordinator" />
                            <span class="wing-badge bg-secondary">Leadership</span>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Gallery Section End -->

    <!-- Lightbox Modal -->
    <div class="modal fade" id="galleryLightboxModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg">
            <div class="modal-content border-0 overflow-hidden">
                <div class="modal-header bg-primary text-white border-bottom border-gold">
                    <h5 class="modal-title text-white" id="lightboxTitle">Campus Photo</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-0 bg-dark text-center">
                    <img id="lightboxImg" src="" alt="Preview" class="img-fluid w-100" style="max-height: 75vh; object-fit: contain;" />
                </div>
            </div>
        </div>
    </div>

    <script>
        function filterGallery(category, btn) {
            var buttons = document.querySelectorAll('.gallery-filter-btn');
            buttons.forEach(function (b) { b.classList.remove('active'); });
            btn.classList.add('active');

            var items = document.querySelectorAll('.gallery-item');
            items.forEach(function (item) {
                if (category === 'all' || item.getAttribute('data-category') === category) {
                    item.style.display = '';
                } else {
                    item.style.display = 'none';
                }
            });
        }

        function openLightbox(src, title) {
            document.getElementById('lightboxImg').src = src;
            document.getElementById('lightboxTitle').textContent = title;
            var modal = new bootstrap.Modal(document.getElementById('galleryLightboxModal'));
            modal.show();
        }
    </script>

</asp:Content>
