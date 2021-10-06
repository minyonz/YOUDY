<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>YOUDY</title>

    <!-- Custom fonts for this template-->
    <link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

	<!-- Bootstrap core JavaScript-->
    <script src="/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	
    <!-- Custom styles for this template-->
    <link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">
    <!-- Page Wrapper -->
    <div id="wrapper">
        <!-- End of Sidebar -->
        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">
            <!-- Main Content -->
            <div id="content">
                <!-- Topbar -->
                <nav class="navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
               		<!-- 로고, 카테고리 -->
					<div class="row">
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-3">
									<a style="margin-top:25px; margin-left:10px;" href="#">
										<img src="/resources/image/YouTube.png" width="150px" height="70px">
									</a>
								</div>
								<div class="col-md-9">
									<ul class="navbar-nav mr-auto">
										<li class="nav-item"><a class="nav-link float-right" href="#" style="color:black">학습하기</a></li>
										<li class="nav-item"><a class="nav-link float-right" href="#" style="color:black">학습목록</a></li>
							  		</ul>
								</div>
							</div>
						</div>
					 <!-- //로고, 카테고리 -->
						<div class="col-md-6">							
							 <div class="row">
								<div class="col-md-9">
								 <!-- 검색박스 -->
									<form
				                        class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
				                        <div class="input-group" style="margin-top:15px; width:600px;">
				                            <input type="text" class="form-control bg-light border-0 small" placeholder="찾고싶은 강의를 입력하세요."
				                                aria-label="Search" aria-describedby="basic-addon2">
				                            <div class="input-group-append">
				                                <button class="btn btn-primary" type="button">
				                                    <i class="fas fa-search fa-sm"></i>
				                                </button>
				                            </div>
				                        </div>
				                    </form>
				                   <!-- //검색박스 -->
								</div>
								<div class="col-md-3">
									<!-- 사용자 프로필 -->
									<ul class="navbar-nav">
										<li class="nav-item dropdown no-arrow">
		                           		 <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
		                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin-left: 15px;">
		                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Douglas McGee</span>
		                                <img class="img-profile rounded-circle"src="img/undraw_profile.svg">
		                          	 	</a>
			                            <!-- Dropdown - User Information -->
			                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
			                                aria-labelledby="userDropdown">
			                                <a class="dropdown-item" href="#">
			                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
			                                    Profile
			                                </a>
			                                <div class="dropdown-divider"></div>
			                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
			                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
			                                    Logout
			                                </a>
			                            </div>
		                      	 		</li>
		                      	  	</ul>
								</div>
							</div>
		                 
						</div>
					</div>
               
                </nav>

            </div>
            <!-- End of Main Content -->