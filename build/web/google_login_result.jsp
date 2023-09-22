<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- Link to the googleLogin.css file -->
    <link rel="stylesheet" type="text/css" href="googleLogin.css">

</head>

<body>

    <!-- Header -->
  <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand" href="#">Your Logo</a>
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
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Đăng nhập</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="register.jsp">Đăng kí</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="favorites.jsp">Yêu thích</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="account.jsp">Tài khoản của bạn</a>
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
                <h2>Danh Muc</h2>
                <ul class="list-group">
                    <li class="list-group-item">
                        <a class="scroll-link" href="#" onclick="submitForm('nhanguyencan')">Nhà Nguyên Can</a>
                        <form id="nhanguyencanForm" action="process.php" method="post">
                            <input type="hidden" name="category" value="Nhà Nguyên Can">
                        </form>
                    </li>
                    <li class="list-group-item">
                        <a class="scroll-link" href="#" onclick="submitForm('villa')">Villa</a>
                        <form id="villaForm" action="process.php" method="post">
                            <input type="hidden" name="category" value="Villa">
                        </form>
                    </li>
                    <li class="list-group-item">
                        <a class="scroll-link" href="#" onclick="submitForm('bietthu')">Biet Thu</a>
                        <form id="bietthuForm" action="process.php" method="post">
                            <input type="hidden" name="category" value="Biet Thu">
                        </form>
                    </li>
                    <li class="list-group-item">
                        <a class="scroll-link" href="#" onclick="submitForm('nhatrochothue')">Nha tro cho thue</a>
                        <form id="nhatrochothueForm" action="process.php" method="post">
                            <input type="hidden" name="category" value="Nha tro cho thue">
                        </form>
                    </li>
                </ul>
            </div>

            <script>
                function submitForm(formId) {
                    var form = document.getElementById(formId + 'Form');
                    if (form) {
                        form.submit();
                    }
                }
            </script>

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
