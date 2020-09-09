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

<!--                                           HEAD                                           -->
<!-- 
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
</head>


<!--                                           BODY                                           -->
<!-- 
     ========================================================================================
     1. body / class / white-content:화면 전체 색을 흰색으로
     2. 순서 / Wrapper( Sidebar -> Main Panel ( Navbar -> Navbar search modal -> Content ( 내용 -> footer ) ) )
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
                         <li class="active "><a href=<%=PageManager.JSP_DASHBOARD %>> <i class="tim-icons icon-chart-pie-36"></i>
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

                         <!-- Dropdown menu -->
                         <li><a
                              data-toggle="collapse"
                              href="#collapseExample"
                              aria-expanded="false"
                              aria-controls="collapseExample"
                              class="dropdown-toggle nav-link"
                              data-toggle="dropdown"
                         > <i class="tim-icons icon-refresh-02"></i> Menu up
                         </a></li>
                         <div
                              class="container collapse"
                              id="collapseExample"
                         >
                              <div class="card ">
                                   <div class="card-body">
                                        <h6>Sub Menu</h6>
                                        <hr class="my-0">
                                        <li><a
                                             class="my-0"
                                             href="javascript:void(0)"
                                        > <i
                                                  class="tim-icons icon-single-02"
                                                  style="color: #6c757d"
                                             ></i>
                                                  <p style="color: #6c757d">Menu Down 1</p>
                                        </a></li>
                                   </div>
                              </div>
                         </div>
                         <!-- ./End of Dropdown menu -->

                         <li class="active-pro"><a href="javascript:void(0)"> <i class="tim-icons icon-world"></i>
                                   <p>RTL Support</p>
                         </a></li>

                         <li class="active-pro"><a href=".javascript:void(0)"> <i class="tim-icons icon-spaceship"></i>
                                   <p>Upgrade to PRO</p>
                         </a></li>
                    </ul>
               </div>
          </div>
          <!-- ./End of Sidebar -->


          <!-- Main Panel -->
          <div class="main-panel">

               <!-- Navbar-->
               <!--
                    ========================================================================================
                    Mian 화면의 Navbar : 화면이 움직이면 같이 움직인다.
                    ========================================================================================
                 -->
               <nav class="navbar navbar-expand-lg navbar-absolute navbar-transparent ">
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
                                   href="javascript:void(0)"
                              >Dashboard</a>
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


               <!-- Nevbar search menu/modal -->
               <div
                    class="modal modal-search fade"
                    id="searchModal"
                    tabindex="-1"
                    role="dialog"
                    aria-labelledby="searchModal"
                    aria-hidden="true"
               >
                    <div
                         class="modal-dialog"
                         role="document"
                    >
                         <div class="modal-content">
                              <div class="modal-header">
                                   <input
                                        type="text"
                                        class="form-control"
                                        id="inlineFormInputGroup"
                                        placeholder="SEARCH"
                                   >

                                   <button
                                        type="button"
                                        class="close"
                                        data-dismiss="modal"
                                        aria-label="Close"
                                   >
                                        <i class="tim-icons icon-refresh-01"></i>
                                   </button>
                              </div>
                         </div>
                    </div>
               </div>
               <!-- ./ End of Nevbar search menu/modal  -->


               <!-- Content -->
               <div class="content">

                    <!-- row 1  -->
                    <div class="row">
                         <div class="col-12">
                              <div class="card card-chart">
                                   <div class="card-header ">
                                        <div class="row">
                                             <div class="col-sm-6 text-left">
                                                  <h5 class="card-category">이용 서비스</h5>
                                                  <h2 class="card-title">Performance</h2>
                                             </div>
                                             <div class="col-sm-6">
                                                  <div
                                                       class="btn-group btn-group-toggle float-right"
                                                       data-toggle="buttons"
                                                  >
                                                       <label
                                                            class="btn btn-sm btn-primary btn-simple active"
                                                            id="0"
                                                       > <input
                                                            type="radio"
                                                            name="options"
                                                            checked
                                                       > <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Accounts</span> <span class="d-block d-sm-none"> <i class="tim-icons icon-single-02"></i>
                                                       </span>
                                                       </label> <label
                                                            class="btn btn-sm btn-primary btn-simple"
                                                            id="1"
                                                       > <input
                                                            type="radio"
                                                            class="d-none d-sm-none"
                                                            name="options"
                                                       > <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Purchases</span> <span class="d-block d-sm-none"> <i class="tim-icons icon-gift-2"></i>
                                                       </span>
                                                       </label> <label
                                                            class="btn btn-sm btn-primary btn-simple"
                                                            id="2"
                                                       > <input
                                                            type="radio"
                                                            class="d-none"
                                                            name="options"
                                                       > <span class="d-none d-sm-block d-md-block d-lg-block d-xl-block">Sessions</span> <span class="d-block d-sm-none"> <i class="tim-icons icon-tap-02"></i>
                                                       </span>
                                                       </label>
                                                  </div>
                                             </div>
                                        </div>
                                   </div>
                                   <div class="card-body">
                                        <div class="chart-area">
                                             <a href="door">로그인 하러 가기</a>
                                        </div>
                                   </div>
                              </div>
                         </div>
                    </div>
                    <!-- ./End of row 1 -->

                    <!-- row 2 -->
                    <div class="row">
                         <div class="col-lg-4">
                              <div class="card card-chart">
                                   <div class="card-header">
                                        <h5 class="card-category">Total Shipments</h5>
                                        <h3 class="card-title">
                                             <i class="tim-icons icon-bell-55 text-primary"></i> 763,215
                                        </h3>
                                   </div>
                                   <div class="card-body">
                                        <div class="chart-area">
                                             <canvas id="chartLinePurple"></canvas>
                                        </div>
                                   </div>
                              </div>
                         </div>
                         <div class="col-lg-4">
                              <div class="card card-chart">
                                   <div class="card-header">
                                        <h5 class="card-category">Daily Sales</h5>
                                        <h3 class="card-title">
                                             <i class="tim-icons icon-delivery-fast text-info"></i> 3,500â¬
                                        </h3>
                                   </div>
                                   <div class="card-body">
                                        <div class="chart-area">
                                             <canvas id="CountryChart"></canvas>
                                        </div>
                                   </div>
                              </div>
                         </div>
                         <div class="col-lg-4">
                              <div class="card card-chart">
                                   <div class="card-header">
                                        <h5 class="card-category">Completed Tasks</h5>
                                        <h3 class="card-title">
                                             <i class="tim-icons icon-send text-success"></i> 12,100K
                                        </h3>
                                   </div>
                                   <div class="card-body">
                                        <div class="chart-area">
                                             <canvas id="chartLineGreen"></canvas>
                                        </div>
                                   </div>
                              </div>
                         </div>
                    </div>
                    <!-- ./End of row 2  -->

                    <!-- row 3 -->
                    <div class="row">
                         <div class="col-lg-6 col-md-12">
                              <div class="card card-tasks">
                                   <div class="card-header ">
                                        <h6 class="title d-inline">Tasks(5)</h6>
                                        <p class="card-category d-inline">today</p>
                                        <div class="dropdown">
                                             <button
                                                  type="button"
                                                  class="btn btn-link dropdown-toggle btn-icon"
                                                  data-toggle="dropdown"
                                             >
                                                  <i class="tim-icons icon-settings-gear-63"></i>
                                             </button>
                                             <div
                                                  class="dropdown-menu dropdown-menu-right"
                                                  aria-labelledby="dropdownMenuLink"
                                             >
                                                  <a
                                                       class="dropdown-item"
                                                       href="#pablo"
                                                  >Action</a> <a
                                                       class="dropdown-item"
                                                       href="#pablo"
                                                  >Another action</a> <a
                                                       class="dropdown-item"
                                                       href="#pablo"
                                                  >Something else</a>
                                             </div>
                                        </div>
                                   </div>
                                   <div class="card-body ">
                                        <div class="table-full-width table-responsive">
                                             <table class="table">
                                                  <tbody>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">Update the Documentation</p>
                                                                 <p class="text-muted">Dwuamish Head, Seattle, WA 8:47 AM</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                           checked=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">GDPR Compliance</p>
                                                                 <p class="text-muted">The GDPR is a regulation that requires businesses to protect the personal data and privacy of Europe citizens for transactions that occur within EU member states.</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">Solve the issues</p>
                                                                 <p class="text-muted">Fifty percent of all respondents said they would be more likely to shop at a company</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">Release v2.0.0</p>
                                                                 <p class="text-muted">Ra Ave SW, Seattle, WA 98116, SUA 11:19 AM</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">Export the processed files</p>
                                                                 <p class="text-muted">The report also shows that consumers will not easily forgive a company once a breach exposing their personal data occurs.</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                       <tr>
                                                            <td>
                                                                 <div class="form-check">
                                                                      <label class="form-check-label"> <input
                                                                           class="form-check-input"
                                                                           type="checkbox"
                                                                           value=""
                                                                      > <span class="form-check-sign"> <span class="check"></span>
                                                                      </span>
                                                                      </label>
                                                                 </div>
                                                            </td>
                                                            <td>
                                                                 <p class="title">Arival at export process</p>
                                                                 <p class="text-muted">Capitol Hill, Seattle, WA 12:34 AM</p>
                                                            </td>
                                                            <td class="td-actions text-right">
                                                                 <button
                                                                      type="button"
                                                                      rel="tooltip"
                                                                      title=""
                                                                      class="btn btn-link"
                                                                      data-original-title="Edit Task"
                                                                 >
                                                                      <i class="tim-icons icon-pencil"></i>
                                                                 </button>
                                                            </td>
                                                       </tr>
                                                  </tbody>
                                             </table>
                                        </div>
                                   </div>
                              </div>
                         </div>
                         <div class="col-lg-6 col-md-12">
                              <div class="card ">
                                   <div class="card-header">
                                        <h4 class="card-title">Simple Table</h4>
                                   </div>
                                   <div class="card-body">
                                        <div class="table-responsive">
                                             <table
                                                  class="table tablesorter "
                                                  id=""
                                             >
                                                  <thead class=" text-primary">
                                                       <tr>
                                                            <th>Name</th>
                                                            <th>Country</th>
                                                            <th>City</th>
                                                            <th class="text-center">Salary</th>
                                                       </tr>
                                                  </thead>
                                                  <tbody>
                                                       <tr>
                                                            <td>Dakota Rice</td>
                                                            <td>Niger</td>
                                                            <td>Oud-Turnhout</td>
                                                            <td class="text-center">$36,738</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Minerva Hooper</td>
                                                            <td>CuraÃ§ao</td>
                                                            <td>Sinaai-Waas</td>
                                                            <td class="text-center">$23,789</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Sage Rodriguez</td>
                                                            <td>Netherlands</td>
                                                            <td>Baileux</td>
                                                            <td class="text-center">$56,142</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Philip Chaney</td>
                                                            <td>Korea, South</td>
                                                            <td>Overland Park</td>
                                                            <td class="text-center">$38,735</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Doris Greene</td>
                                                            <td>Malawi</td>
                                                            <td>Feldkirchen in KÃ¤rnten</td>
                                                            <td class="text-center">$63,542</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Mason Porter</td>
                                                            <td>Chile</td>
                                                            <td>Gloucester</td>
                                                            <td class="text-center">$78,615</td>
                                                       </tr>
                                                       <tr>
                                                            <td>Jon Porter</td>
                                                            <td>Portugal</td>
                                                            <td>Gloucester</td>
                                                            <td class="text-center">$98,615</td>
                                                       </tr>
                                                  </tbody>
                                             </table>
                                        </div>
                                   </div>
                              </div>
                         </div>
                    </div>
                    <!-- ./End of row 3 -->

                    <!-- Footer -->
                    <footer
                         class="footer"
                         style="background: #FFFFFF"
                    >
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
                    </footer>
                    <!-- ./End of Footer -->
               </div>
               <!-- ./End of Content -->
          </div>
          <!-- ./End of Main Panel -->
     </div>
     <!-- ./End of [[[Wrapper]]] -->


     <!--                                           BODY Script                                          -->
     <!-- 
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