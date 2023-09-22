<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <img src="src" alt="logo"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>
<style>
    /* Định dạng chung cho navbar */
    #myNavbar {
        position: fixed;
        top: 0;
        right: 0;
        left: 0;
        background-color: #ffffff; /* Màu nền */
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Hiệu ứng bóng đổ */
        z-index: 1000;
    }

    /* Định dạng các mục trong navbar */
    #myNavbar li.nav-item {
        margin: 0 15px; /* Khoảng cách giữa các mục */
        font-weight: 500; /* Độ đậm cho văn bản */
    }

    #myNavbar li.nav-item a.nav-link {
        color: #333; /* Màu chữ */
        transition: color 0.3s; /* Hiệu ứng màu chữ khi hover */
    }

    #myNavbar li.nav-item a.nav-link:hover {
        color: #007bff; /* Màu chữ khi hover */
    }

    /* Định dạng logo hoặc tên trang */
    #myNavbar .navbar-brand {
        font-size: 24px;
        font-weight: 700;
        color: #007bff; /* Màu chữ cho logo hoặc tên trang */
    }

    /* Định dạng nút toggle khi trình duyệt có kích thước nhỏ (mobile) */
    #myNavbar button.navbar-toggler {
        background-color: #007bff; /* Màu nút toggle */
    }

    #myNavbar button.navbar-toggler:focus {
        outline: none; /* Loại bỏ đường viền khi tương tác */
    }

</style>
<body>

    <!-- Header -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="#"></a>
                <button class="navbar-toggler" type="button"
                        data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul id="myNavbar" class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Trang chủ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Căn hộ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Main Content -->
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-3">
                <!-- Sidebar -->
                <h2>Danh Muc </h2>
                <ul class="list-group">
                    <li class="list-group-item">Nhà Nguyên Can</li>
                    <li class="list-group-item">Villa</li>
                    <li class="list-group-item">Biet Thu</li>
                    <li class="list-group-item">Nha tro cho thue</li>


                </ul>
            </div>
            <div class="col-md-9">
                <!-- Danh sách sản phẩm -->
                <h2>Cac Can nha noi bat</h2>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Can 1 1</h5>
                                <p class="card-text">Mo ta 1.</p>
                                <a href="#" class="btn btn-primary">Xem chi tiet</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product1.jpg" class="card-img-top"
                                 alt="Sản phẩm 1">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 1</h5>
                                <p class="card-text">Mô tả sản phẩm 1.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product2.jpg" class="card-img-top"
                                 alt="Sản phẩm 2">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 2</h5>
                                <p class="card-text">Mô tả sản phẩm 2.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <img src="product3.jpg" class="card-img-top"
                                 alt="Sản phẩm 3">
                            <div class="card-body">
                                <h5 class="card-title">Sản phẩm 3</h5>
                                <p class="card-text">Mô tả sản phẩm 3.</p>
                                <a href="#" class="btn btn-primary">Xem
                                    chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="mt-5 p-3 bg-light text-center">
        © 2023 HRH
    </footer>

    <!-- Link đến Bootstrap JavaScript và jQuery -->
    <script
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script
    src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
