<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


<%--<html lang="en">--%>


<%--<head>--%>
    <meta charset="utf-8">
    <title>Host Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A robust suite of app and landing page templates by Medium Rare">
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,400i,500" rel="stylesheet">
    <link href="assets/css/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="assets/css/entypo.css" rel="stylesheet" type="text/css" media="all" />
    <link href="assets/css/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href="assets/css/styles.css" rel="stylesheet" type="text/css" />
    <script src="https://kit.fontawesome.com/5f9bcfb07d.js" crossorigin="anonymous"></script>

 <%-- </head>--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">  
  <%--<body>--%>

    <div class="navbar-container">
      <div class="position-absolute navbar-dark" data-sticky="top">
        <div class="container-fluid">
          <nav class="row navbar navbar-expand-lg align-items-center">
            <div class="col-12 col-lg order-lg-1">
              <div class="collapse navbar-collapse navbar-toggle">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="navbar-brand m-0" href="index.html">
                      <img class="image-fluid logo" alt="Roommagnet" src="assets/img/Roommagnet05-e1472823813621.png"/>
                    </a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link" href="share.html" id="" role="button">Share Homes</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link" href="map.html" id="" role="button">Search Homes</a>
                  </li>
                </ul>
              </div>
            </div>
            <!--end of col-->
            <div class="col-12 col-lg order-lg-3">
              <div class="collapse navbar-collapse navbar-toggle justify-content-end">

                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="bg-secondary text-dark rounded p-2" href="onboarding.html">Sign up</a>
                    <span>&nbsp;or&nbsp;</span><a class="bg-primary rounded p-2" href="#">Sign in</a>
                  </li>
                </ul>

              </div>
            </div>
            <!--end of col-->
          </nav>
          <!--end of row-->
        </div>
        <!--end of container-fluid-fluid-->
      </div>
    </div>
    <div class="main-container mt-5">
      <section class="bg-dark text-light height-30">
        <img alt="Image" src="assets/img/photo-beach.jpg" class="bg-image opacity-70" />
        <div class="container align-self-end">
          <div class="row">
            <div class="col-12 col-md-8">
              <div class="media">
                <img alt="Image" src="assets/img/avatar-male-1.jpg" class="mr-md-4 avatar avatar-lg avatar-square" />
                <div class="media-body">
                  <div class="mb-3">
                    <h1 class="h3 mb-2">Lucas Cunningham</h1>
                    <span class="text-muted">HOST, living and working in New York City</span>
                  </div>
                  <div>
                  </div>
                </div>
              </div>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <section class="space-sm">
        <div class="container">
          <div class="row center">
            <div class="col-12 col-md-4 mb-4 mb-md-0">
              <div class="card">
                <div class="card-body bg-danger border border-danger">
                  <p>
                  REMINDER : Your rent payment is due December, 1st! <br>
                  <a class="text-center" href="#">Pay Now</a>
                  </p>
                </div>
              </div>
              <!--end of card-->

              <div class="card col-8">
                <div class="card-body">
                  <ul class="list-unstyled list-spacing-sm">

                    <li>
                      <a class="media" href="#">
                        <div class="media-body">
                          <div class="row pl-3 pb-2 border-bottom border-secondary">
                          <i class="far fa-comments text-primary pr-2"></i>
                          <span class="h6 mb-0">Messenger</span>
                        </div>
                        </div>
                      </a>
                    </li>

                    <li>
                      <a class="media" href="#">
                        <div class="media-body">
                          <div class="row pl-3 pb-2 border-bottom border-secondary">
                            <i class="fas fa-money-check-alt text-success pr-2"></i>
                          <span class="h6 mb-0">Manage Rent</span>
                        </div>
                        </div>
                      </a>
                    </li>

                    <li>
                      <a class="media" href="#">
                        <div class="media-body">
                          <div class="row pl-3 pb-2 border-bottom border-secondary">
                            <i class="fas fa-video text-dark pr-2"></i>
                          <span class="h6 mb-0">Video Chat</span>
                        </div>
                        </div>
                      </a>
                    </li>

                  </ul>
                </div>
              </div>
              <!-- end card -->
              <div class="card card-borderless bg-secondary">
                <div class="card-body" href="#">
                  <div class="d-flex justify-content-between mb-3">
                    <img alt="Image" class="image-fluid logo" src="assets/img/Roommagnet05-e1472823813621.png" />
                    <span class="title-decorative">Roommagnet</span>
                  </div>
                  <span class="h6">A common sense solution to your housing needs.</span>
                  <div class="row justify-content-center text-center section-outro">
                      <p>Feel free to drop us a line with any fruther questions. One of our support team will get back to you ASAP.</p>
                      <a href="#">Get in touch &rsaquo;</a>
                    <!--end of col-->
                  </div>
                </div>
              </div>
              <!-- end card -->
            </div>
            <!--end of col-->
            <div class="col-12 col-md-8">
              <div class="container col-sm-4 col-md-7 col-lg-12">
                  <div class="card pb-3">
                      <h3 class="card-header" id="monthAndYear"></h3>
                      <table class="table table-bordered table-responsive-sm" id="calendar">
                          <thead>
                          <tr>
                              <th>Sun</th>
                              <th>Mon</th>
                              <th>Tue</th>
                              <th>Wed</th>
                              <th>Thu</th>
                              <th>Fri</th>
                              <th>Sat</th>
                          </tr>
                          </thead>

                          <tbody id="calendar-body">

                          </tbody>
                      </table>

                      <div class="form-inline">

                          <button class="btn btn-outline-primary col-sm-6" id="previous" onclick="previous()">Previous</button>

                          <button class="btn btn-outline-primary col-sm-6" id="next" onclick="next()">Next</button>
                      </div>
                      <br/>
                      <form class="form-inline">
                          <label class="lead mr-2 ml-2" for="month">Jump To: </label>
                          <select class="form-control col-sm-4" name="month" id="month" onchange="jump()">
                              <option value=0>Jan</option>
                              <option value=1>Feb</option>
                              <option value=2>Mar</option>
                              <option value=3>Apr</option>
                              <option value=4>May</option>
                              <option value=5>Jun</option>
                              <option value=6>Jul</option>
                              <option value=7>Aug</option>
                              <option value=8>Sep</option>
                              <option value=9>Oct</option>
                              <option value=10>Nov</option>
                              <option value=11>Dec</option>
                          </select>


                          <label for="year"></label><select class="form-control col-sm-4" name="year" id="year" onchange="jump()">
                          <option value=1990>1990</option>
                          <option value=1991>1991</option>
                          <option value=1992>1992</option>
                          <option value=1993>1993</option>
                          <option value=1994>1994</option>
                          <option value=1995>1995</option>
                          <option value=1996>1996</option>
                          <option value=1997>1997</option>
                          <option value=1998>1998</option>
                          <option value=1999>1999</option>
                          <option value=2000>2000</option>
                          <option value=2001>2001</option>
                          <option value=2002>2002</option>
                          <option value=2003>2003</option>
                          <option value=2004>2004</option>
                          <option value=2005>2005</option>
                          <option value=2006>2006</option>
                          <option value=2007>2007</option>
                          <option value=2008>2008</option>
                          <option value=2009>2009</option>
                          <option value=2010>2010</option>
                          <option value=2011>2011</option>
                          <option value=2012>2012</option>
                          <option value=2013>2013</option>
                          <option value=2014>2014</option>
                          <option value=2015>2015</option>
                          <option value=2016>2016</option>
                          <option value=2017>2017</option>
                          <option value=2018>2018</option>
                          <option value=2019>2019</option>
                          <option value=2020>2020</option>
                          <option value=2021>2021</option>
                          <option value=2022>2022</option>
                          <option value=2023>2023</option>
                          <option value=2024>2024</option>
                          <option value=2025>2025</option>
                          <option value=2026>2026</option>
                          <option value=2027>2027</option>
                          <option value=2028>2028</option>
                          <option value=2029>2029</option>
                          <option value=2030>2030</option>
                      </select></form>
                  </div>
              </div>
              <!--end of card-->
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </section>
      <footer class="footer-short">
        <div class="container">
          <hr>
          <nav class="row justify-content-between align-items-center">
            <div class="col-auto">
              <ul class="list-inline">
                <li class="list-inline-item">
                  <a href="#">
                    <img alt="Image" src="assets/img/logo-gray.svg" />
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">Overview</a>
                </li>
                <li class="list-inline-item">
                  <a href="#">Documentation</a>
                </li>
                <li class="list-inline-item">
                  <a href="#">Changelog</a>
                </li>
              </ul>
            </div>
            <!--end of col-->
            <div class="col-auto text-sm-right">
              <ul class="list-inline">
                <li class="list-inline-item">
                  <a href="#"><i class="socicon-twitter"></i></a>
                </li>
                <li class="list-inline-item">
                  <a href="#"><i class="socicon-facebook"></i></a>
                </li>
              </ul>
            </div>
            <!--end of col-->
          </nav>
          <!--end of row-->
          <div class="row">
            <div class="col">
              <small>&copy; 2019 Medium Rare All Rights Reserved</small>
            </div>
            <!--end of col-->
          </div>
          <!--end of row-->
        </div>
        <!--end of container-->
      </footer>
    </div>

    <!-- Required vendor scripts (Do not remove) -->
    <script type="text/javascript" src="assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="assets/js/popper.min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>

    <!-- Optional Vendor Scripts (Remove the plugin script here and comment initializer script out of index.js if site does not use that feature) -->

    <!-- AOS (Animate On Scroll - animates elements into view while scrolling down) -->
    <script type="text/javascript" src="assets/js/aos.js"></script>
    <!-- Flatpickr (calendar/date/time picker UI) -->
    <script type="text/javascript" src="assets/js/flatpickr.min.js"></script>
    <!-- Flickity (handles touch enabled carousels and sliders) -->
    <script type="text/javascript" src="assets/js/flickity.pkgd.min.js"></script>
    <!-- jarallax (parallax effect and video backgrounds) -->
    <script type="text/javascript" src="assets/js/jarallax.min.js"></script>
    <script type="text/javascript" src="assets/js/jarallax-video.min.js"></script>
    <script type="text/javascript" src="assets/js/jarallax-element.min.js"></script>
    <!-- ScrollMonitor (manages events for elements scrolling in and out of view) -->
    <script type="text/javascript" src="assets/js/scrollMonitor.js"></script>
    <!-- jQuery smartWizard facilitates steppable wizard content -->
    <script type="text/javascript" src="assets/js/jquery.smartWizard.min.js"></script>
    <!-- Smooth scroll (animation to links in-page)-->
    <script type="text/javascript" src="assets/js/smooth-scroll.polyfills.min.js"></script>
    <!-- Prism (displays formatted code boxes) -->
    <script type="text/javascript" src="assets/js/prism.js"></script>
    <script type="text/javascript" src="assets/js/zoom.min.js"></script>

    <!-- Required theme scripts (Do not remove) -->
    <script type="text/javascript" src="assets/js/theme.js"></script>

    <!--caendar js-->
    <!--<button name="jump" onclick="jump()">Go</button>-->
    <script src="js/scripts.js"></script>

    <!-- Optional JavaScript for bootstrap -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"
            integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"
            integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"
            crossorigin="anonymous"></script>


<%--  </body>--%>

<%--</html>--%>





</asp:Content>

