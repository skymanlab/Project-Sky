<!--
=========================================================
* * Black Dashboard - v1.0.1
=========================================================

* Product Page: https://www.creative-tim.com/product/black-dashboard
* Copyright 2019 Creative Tim (https://www.creative-tim.com)


* Coded by Creative Tim

=========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
-->
<!-- 
     ========================================================================================
     Java code 
     ======================================================================================== 
  -->
<%@page import="Page.PageManager"%>
<%@page import="HttpRequest.HttpParameterData"%>
<%@ page
     language="java"
     contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
%>

<!-- 
     ========================================================================================
     html start
     ======================================================================================== 
  -->
<!DOCTYPE html>

<html lang="ko">

<!-- 										HEAD 
     ========================================================================================
    1. viewport
    2. apple-touch-icon
    3. icon
    4. TITLE : SKYMAN LAB. by JDI
    5. googleapis / font
    6. fontawesome
    7. uncleo-icons
    8. black-dashboard:해당 템플릿을 적용하기 위한 css 파일 
    9. demo:dashboard에서 chart를 표현하기 위한 css 팡리
     ========================================================================================
 -->
<head>
<meta charset="utf-8">
<meta
     name="viewport"
     content="width=device-width, initial-scale=1, shrink-to-fit=no"
>
<link
     rel="apple-touch-icon"
     sizes="76x76"
     href="./assets/img/00_Signature/01_Icon/03_ICON_png_file_6495ed.png"
>
<link
     rel="icon"
     type="image/png"
     href="./assets/img/00_Signature/01_Icon/03_ICON_png_file_6495ed.png"
>
<title>SKYMAN LAB. by JDI</title>
<!--     Fonts and icons     -->
<link
     href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,600,700,800"
     rel="stylesheet"
/>
<link
     href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
     rel="stylesheet"
>
<!-- Nucleo Icons -->
<link
     href="./assets/css/nucleo-icons.css"
     rel="stylesheet"
/>
<!-- CSS Files -->
<link
     href="./assets/css/black-dashboard.css?v=1.0.0"
     rel="stylesheet"
/>
<!-- CSS Just for demo purpose, don't include it in your project -->
<link
     href="./assets/demo/demo.css"
     rel="stylesheet"
/>

<!-- 
     ========================================================================================
     javascript
     ======================================================================================== 
  -->
  
</head>


<!-- 									BODY
     ========================================================================================
     1. body / class / white-content:화면 전체 색을 흰색으로
     2. 순서 / Wrapper( Sidebar->Main Panel ( Navbar->Navbar search modal->Content) )
     3. 내용 위치:Content
     ========================================================================================
 -->
<body class="white-content">

     <!-- [[[Wrapper]]] -->
     <div class="wrapper">
          <!-- Sidebar -->
          <div
               class="sidebar"
               data-background-color="blue"
               data-color="blue"
               style="background: #6495ED"
          >
               <!--
        Tip 1: You can change the color of the sidebar using: data-color="blue | green | orange | red"
    -->
               <div class="sidebar-wrapper ">
                    <div class="logo">
                         <a
                              href="javascript:void(0)"
                              class="simple-text logo-mini"
                         > <img
                              src="./assets/img/00_Signature/00_Object/01_Obect_F9F9F9_png_file.png"
                              style="height: 25px;"
                         >
                         </a> <a
                              href="javascript:void(0)"
                              class="simple-text logo-normal"
                         > SKYMAN LAB. </a>
                    </div>

                    <ul class="nav">
                         <!--
                              ========================================================================================
                              sidebar의 navbar설정 : 측면 네비게이션
                              - li / class / active : 현재 활성화 된 페이지
                              - li / class / active-pro : 현재 화면 사이즈가 모바일 화면 처럼 되었을 때 나타남
                              - dropdown menu
                              1. Dashboard
                              2. User Profile
                              3. Billiard
                              4. Test Page
                              5. Page Format
                              ========================================================================================
                           -->
                         <li><a href=<%=PageManager.JSP_DASHBOARD %>> <i class="tim-icons icon-chart-pie-36"></i>
                                   <p>Dashboard</p>
                         </a></li>

                         <li><a href=<%=PageManager.JSP_USER_PROFILE %>> <i class="tim-icons icon-single-02"></i>
                                   <p>User Profile</p>
                         </a></li>

                         <li><a href=<%=PageManager.JSP_BILLIARD %>> <i class="tim-icons icon-molecule-40"></i>
                                   <p>Billiard</p>
                         </a></li>

                         <li><a href=<%=PageManager.JSP_TEST_PAGE %>> <i class="tim-icons icon-alert-circle-exc"></i>
                                   <p>Test Page</p>
                         </a></li>
                         <li><a href=<%=PageManager.JSP_PAGE_FORMAT %>> <i class="tim-icons icon-components"></i>
                                   <p>Page Format</p>
                         </a></li>
                    </ul>
               </div>
          </div>
          <!-- ./End of Sidebar -->


          <!-- Main Panel-->
          <div class="main-panel">

               <!-- Navbar-->
               <!--
                    ========================================================================================
                    Mian 화면의 Navbar : 화면이 움직이면 같이 움직인다.
                    ========================================================================================
                 -->
               <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent">
                    <div class="container-fluid">
                         <!-- Navbar 1. title -->
                         <div class="navbar-wrapper">
                              <div class="navbar-toggle d-inline">
                                   <button
                                        type="button"
                                        class="navbar-toggler"
                                   >
                                        <span class="navbar-toggler-bar bar1"></span> <span class="navbar-toggler-bar bar2"></span> <span class="navbar-toggler-bar bar3"></span>
                                   </button>
                              </div>
                              <a
                                   class="navbar-brand"
                                   href="door"
                              >로그인</a>
                         </div>


                         <button
                              class="navbar-toggler"
                              type="button"
                              data-toggle="collapse"
                              data-target="#navigation"
                              aria-expanded="false"
                              aria-label="Toggle navigation"
                         >
                              <span class="navbar-toggler-bar navbar-kebab"></span> <span class="navbar-toggler-bar navbar-kebab"></span> <span class="navbar-toggler-bar navbar-kebab"></span>
                         </button>
                         <!-- Navbar 2. menu -->
                         <div
                              class="collapse navbar-collapse"
                              id="navigation"
                         >
                              <ul class="navbar-nav ml-auto">
                                   <!-- Navbar 2-1. search menu-->
                                   <li class="search-bar input-group">
                                        <button
                                             class="btn btn-link"
                                             id="search-button"
                                             data-toggle="modal"
                                             data-target="#searchModal"
                                        >
                                             <i class="tim-icons icon-zoom-split"></i> <span class="d-lg-none d-md-block">Search</span>
                                        </button>
                                   </li>

                                   <!-- Navbar 2-2. notifications menu-->
                                   <li class="dropdown nav-item"><a
                                        href="javascript:void(0)"
                                        class="dropdown-toggle nav-link"
                                        data-toggle="dropdown"
                                   >
                                             <div class="notification d-none d-lg-block d-xl-block"></div> <i class="tim-icons icon-sound-wave"></i>
                                             <p class="d-lg-none">Notifications</p>
                                   </a>
                                        <ul class="dropdown-menu dropdown-menu-right dropdown-navbar">
                                             <li class="nav-link"><a
                                                  href="#"
                                                  class="nav-item dropdown-item"
                                             >Mike John responded to your email</a></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >You have 5 more tasks</a></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Your friend Michael is in town</a></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Another notification</a></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Another one</a></li>
                                        </ul></li>

                                   <!-- Navbar 2-3. user menu-->
                                   <li class="dropdown nav-item"><a
                                        href="#"
                                        class="dropdown-toggle nav-link"
                                        data-toggle="dropdown"
                                   >
                                             <div class="photo">
                                                  <img
                                                       src="./assets/img/anime3.png"
                                                       alt="Profile Photo"
                                                  >
                                             </div>
                                   </a>
                                        <ul class="dropdown-menu dropdown-navbar">
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Profile</a></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Settings</a></li>
                                             <li class="dropdown-divider"></li>
                                             <li class="nav-link"><a
                                                  href="javascript:void(0)"
                                                  class="nav-item dropdown-item"
                                             >Log out</a></li>
                                        </ul></li>
                                   <li class="separator d-lg-none"></li>
                              </ul>
                         </div>
                    </div>
               </nav>
               <!-- ./End of Navbar -->
               <!-- Content -->
               <div class="content">
                    <!-- Jumbotron / Logo / login -->
                    <div class="jumbotron shadow bg-white">
                         <div class="row">
                              <div class="col-sm-12">
                                   <h1 class="text-muted">SKYMAN LAB.</h1>
                                   <p>위 사이트는 카카오와 연동되어 로그인을 진행합니다. 해당 카카오 계정의 개인정보를 이용하므로 동의를 눌러주셔야지만 이용이 가능합니다.</p>
                              </div>
                         </div>
                         <hr>
                         <div class="row">
                              <div class="col-sm-12 text-center">
                                   <img
                                        src="./assets/img/00_Signature/00_Object/05_Object_6495ED_png_file.png"
                                        style="width: 300px"
                                   >
                              </div>
                         </div>
                         <div class="row">
                              <div class="col-sm-12 text-center">
                                   <a
                                        href=<%=HttpParameterData.mappingQueryStringAuthoCodeReceive() %>
                                        class="btn btn-info animation-on-hover"
                                        style="width: 220px"
                                   > Kakao Login</a>
                              </div>
                         </div>
                         <hr>


                         <div class="container-fluid">
                              <ul class="nav">
                                   <li class="nav-item"><a
                                        href="javascript:void(0)"
                                        class="nav-link"
                                   > <i class="far fa-clipboard"></i> About Me
                                   </a></li>
                                   <li class="nav-item"><a
                                        href=<%=PageManager.FOOTER_INSTAGRAM %>
                                        class="nav-link"
                                        target="_blank"
                                   > <i class="fab fa-instagram"></i> Instagram
                                   </a></li>
                                   <li class="nav-item"><a
                                        href=<%=PageManager.FOOTER_YOUTUBE %>
                                        class="nav-link"
                                        target="_blank"
                                   > <i class="fab fa-youtube"></i> Youtube
                                   </a></li>
                                   <li class="nav-item"><a
                                        href=<%=PageManager.FOOTER_GIHUB %>
                                        class="nav-link"
                                        target="_blank"
                                   > <i class="fab fa-github"></i> Github
                                   </a></li>
                              </ul>

                              <div class="container-fluid fle">
                                   ⓒ 2020 developed <i class="tim-icons icon-heart-2"></i> by <a
                                        href="javascript:void(0)"
                                        target="_blank"
                                   >Jand Dongik</a>
                              </div>
                         </div>
                    </div>

               </div>
               <!-- ./End of Content -->
          </div>
          <!-- ./End of Main Panel -->
     </div>
     <!-- ./End of [[[Wrapper]]] -->


     <!-- 								BODY Script 
     ========================================================================================
     1. Core JS Files
     2. Place this tag in your head or just before your close body tag.
     3. Notifications Plugin
     4. Control Center for Black Dashboard: parallax effects, scripts for the example page etc
     5. Tracjs install
     6. PerfectScrollbar
     7. 뒤로 가기 막기
     8. Google Maps Plugin
     9. Chart JS
     ========================================================================================
     -->
     <!--   Core JS Files   -->
     <script src="./assets/js/core/jquery.min.js"></script>
     <script src="./assets/js/core/popper.min.js"></script>
     <script src="./assets/js/core/bootstrap.min.js"></script>
     <script src="./assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>

     <!-- Place this tag in your head or just before your close body tag. -->
     <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

     <!--  Notifications Plugin    -->
     <script src="./assets/js/plugins/bootstrap-notify.js"></script>

     <!-- Control Center for Black Dashboard: parallax effects, scripts for the example pages etc -->
     <script src="./assets/js/black-dashboard.min.js?v=1.0.0"></script>

     <!-- Tracjs install -->
     <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
     <script>
			window.TrackJS && TrackJS.install({
			    token : "ee6fab19c5a04ac1a32a645abde4613a",
			    application : "black-dashboard-free"
			});
		    </script>

     <!-- PerfectScrollbar -->
     <script>
			/* javascript for activating the Perfect Scrollbar */
			$('.sidebar .sidebar-wrapper, .main-panel')
				.perfectScrollbar();

			/*javascript for detroying the Perfect Scrollbar*/
			$('.main-panel').perfectScrollbar('destroy');

			/* javascript for updating the Perfect Scrollbar when the content of the page is changing */
			$('.main-panel').perfectScrollbar('update');
		    </script>

     <!-- 뒤로 가기 막기 -->
     <script>
			history.pushState(null, null, location.href);
			window.onpopstate = function() {
			    history.go(1);
			};
		    </script>

     <!--  Google Maps Plugin    -->
     <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

     <!-- Chart JS -->
     <script src="./assets/js/plugins/chartjs.min.js"></script>

</body>

</html>